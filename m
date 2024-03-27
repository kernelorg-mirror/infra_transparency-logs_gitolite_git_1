Content-Type: multipart/mixed; boundary="===============2432515853347359475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 27 Mar 2024 18:28:04 -0000
Message-Id: <171156408481.21171.968979063469649673@gitolite.kernel.org>

--===============2432515853347359475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport-for-v6.1
    old: e5bd5036c2fd5a4844c1276f4c1e57e9e23be2cd
    new: f2aa3e67d5fd2e9c923f976a15bbd7e2f2daa8be
    log: revlist-e5bd5036c2fd-f2aa3e67d5fd.txt

--===============2432515853347359475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5bd5036c2fd-f2aa3e67d5fd.txt

7512a70376f584589ada6363a8918fadd90189ed md: fix data corruption for raid456 when reshape restart while grow up
1d467e10507167eb6dc2c281a87675b731955d86 md/raid10: prevent soft lockup while flush writes
28fe81bcd3ea932e280f04e087ff0c75a4995a46 io_uring/unix: drop usage of io_uring socket
a3812a47a32022ca76bf46ddacdd823dc2aabf8b io_uring: drop any code related to SCM_RIGHTS
7762c2d4cc0b6a1c4682e7fd01f0586f028aeba4 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
19d22c5ba5c9c7a7132e2d75d6fc0b5afaa6dd1e nfsd: don't open-code clear_and_wake_up_bit
fab03e0db0c2e8bcb651ea42634f5449cedc705f nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
8a6c19f15766756acfad4f75c9d07fad0479a362 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
ee84c44b4a0a320f6c733cd3b33d4d43db7a35fc nfsd: don't kill nfsd_files because of lease break error
917dadb09e3114b9db2e22b84c7d84de937b3b33 nfsd: add some comments to nfsd_file_do_acquire
c01b3f0fef71cdf1bedbd34b30304eaafe2dd97a nfsd: don't take/put an extra reference when putting a file
7cc95476337220ebb5c108077c7294343b4f2e66 nfsd: update comment over __nfsd_file_cache_purge
f7ae480886873659b0ecff139a35adb173187b74 nfsd: allow reaping files still under writeback
0af5ee518165fb227a5cf30a414d284de93614ff NFSD: Convert filecache to rhltable
448f1dcd6240e3ab4c78d4052167fd33e7c824c7 nfsd: simplify the delayed disposal list code
37085bbd92b3e7c31309c85d1a8273aa0ed213f5 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
96e18f236178a5d444a15547413b4e7101da611a NFSD: Add an nfsd4_encode_nfstime4() helper
806a0a1819babb6defff385c8d74bf82e0604dec nfsd: Fix creation time serialization order
abd34206f396d3ae50cddbd5aa840b8cd7f68c63 media: rkisp1: Fix IRQ handling due to shared interrupts
d23425dab9975e3abff49fd416856c020dd90dd1 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
c4b96f7eaba0fbbf948b5b1c13eecd614b3582e6 selftests: tls: use exact comparison in recv_partial
aa9e9c776442da3c79a08fa3f68512959ab5e990 ASoC: rt5645: Make LattePanda board DMI match more precise
7056108e01779e9188f37c22968e131f188bc6f3 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
f49c513f46dc19bf01ffad2aaaf234d7f37f6799 x86/xen: Add some null pointer checking to smp.c
9a07188311af2d978e84cb91ff7e54eda01f2876 MIPS: Clear Cause.BD in instruction_pointer_set
d1614e1fd6c363549311c45a38c321f1c5be5774 HID: multitouch: Add required quirk for Synaptics 0xcddc device
6ce8cc5e6251229d5239d141d0e5102a0ffa1c7f gen_compile_commands: fix invalid escape sequence warning
0e5b11ff7354021b77c1d4f8b5976c2f491d11c8 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
6d6aa6c0bfd653890372360c52f0ca8a566c8b3d soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
cad82f1671e41094acd3b9a60cd27d67a3c64a21 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
6d4c7bd6dc35427b76b16bd69e5552af53c11d5b RDMA/mlx5: Relax DEVX access upon modify commands
d35d346b5df607bb612fd587561ec8b7917be6e3 riscv: dts: sifive: add missing #interrupt-cells to pmic
46c8615de5bf7ee2076750bd3024e5912d7ee4eb x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
f175de546a3eb77614d94d4c02550181c0a8493e x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
05896c8ff4ed16ce622169c072046f8b86d8cde7 net/iucv: fix the allocation size of iucv_path_table array
4492f21263186a84237f3167aed7b0cb455869c5 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
6fb80b3e75b5ab85ca7eeb1e5cba33b5f1d2d0db block: sed-opal: handle empty atoms when parsing response
b22b54f247f601a0896092c779d4c6bb80038475 dm-verity, dm-crypt: align "struct bvec_iter" correctly
53983d354bd7abf0605a85e28e1325a82d35d455 arm64: dts: Fix dtc interrupt_provider warnings
995e91c9556c8fc6028b474145a36e947d1eb6b6 btrfs: fix data races when accessing the reserved amount of block reserves
ab1be3f1aa7799f99155488c28eacaef65eb68fb btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
80656ee2baa7d7b86834c6de2ce8ca19e403edfc net: smsc95xx: add support for SYS TEC USB-SPEmodule1
50fbd3a7210f932ae6b35a31a005217f5b26677c wifi: mac80211: only call drv_sta_rc_update for uploaded stations
008985fd35a7aa284177f69856206fcf0d0bd129 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
b0e50fa810e805fb48bbabfc38096194eb5591f7 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
5e61a994b2280f0dfc1ff2465d763460fd944bc1 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
05c7c2d198a0143ef660f98eac2fc5086e644551 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
0e3732d1df3550ac9fc0fbf4d1acbd2901514605 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
567c0411dc3b424fc7bd1e6109726d7ba32d4f73 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
2f3ce8fcbf52c4f686a3762e20982ce068dace54 Bluetooth: mgmt: Fix limited discoverable off timeout
72dbf660e01a24a4205df2cffffb4e2e6ea5321e firewire: core: use long bus reset on gap count error
9a4fb2bdee2f72b1f33b5bf96b4a51e5692878b8 arm64: tegra: Set the correct PHY mode for MGBE
374709a7e541ca3e910f93e6ff24fe819923fc63 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
d575eb8747d6f748805187a49a614a152021728c Input: gpio_keys_polled - suppress deferred probe error for gpio
f11b50b8baff81f46d21477c88e5af5912bdb847 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
0a5d59ed95f1c4bbef208863c14783b1f42b7a8e ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
807f991396648830274b644d53c9cef67e519983 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
e6450d5e46a737a008b4885aa223486113bf0ad6 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
7533ed7668bc7296a5ad84e61cdf907aa8eb8fec fs: Fix rw_hint validation
ba0e1cc43e09167f3e516b426d5648d2903b0afe s390/dasd: add autoquiesce feature
977bb962a116fc8f2d5b633ba355cbab4f48fbf1 s390/dasd: Use dev_*() for device log messages
ad999aa18103fa038787b6a8a55020abcf34df1a s390/dasd: fix double module refcount decrement
f8b89a36721f0ae80e2d3321368607f9e00c74ad rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
267a6af60863490b54658fc239b3e3be5a0b6f92 rcu/exp: Handle RCU expedited grace period kworker allocation failure
96436365e5d80d0106ea785a4f80a58e7c9edff8 nbd: null check for nla_nest_start
283e38fc7dcefc6cc2272fdaddfd9f65b1cc9a0f fs/select: rework stack allocation hack for clang
d6c28aefe9b46583767b706dbf53e9bcf7552b72 md: Don't clear MD_CLOSING when the raid is about to stop
eaf5eaa4064da1c69c2eb5fb500df5e19b4bd564 lib/cmdline: Fix an invalid format specifier in an assertion msg
188e9aff68875f757ee1577daa30a046dcd5667b lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
d12ffa03085e580b12a67068472134c980cd2e47 time: test: Fix incorrect format specifier
28e7fd1c70a203303203d1246135bcedc45b4d6c rtc: test: Fix invalid format specifier.
a34fba8c44ac11a354535f93f60b4db4706ca2be io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
aba7b2140e82196caae71d07a1397d2d5afbffed io_uring/net: move receive multishot out of the generic msghdr path
868ec868616438df487b9e2baa5a99f8662cc47c io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
74ca3ef68d2f449bc848c0a814cefc487bf755fa aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
f0439b7d67b827615a52dad23a2289658a65b9a3 x86/resctrl: Implement new mba_MBps throttling heuristic
3e5e8248c0a4cd9d6e75208b21ff31ce5265e906 x86/sme: Fix memory encryption setting if enabled by default and not overridden
081bf64a7e9ad999a833bfb4d5412685f8818e9a timekeeping: Fix cross-timestamp interpolation on counter wrap
8a1d2ecd9bb816f515f069e9cc0a04fddf2a8872 timekeeping: Fix cross-timestamp interpolation corner case decision
9388721260f6e54ebc2e1e65b64f52c072ed7f83 timekeeping: Fix cross-timestamp interpolation for non-x86
790ae577eff350695ba59eb7eafcce415d0a702b sched/fair: Take the scheduling domain into account in select_idle_smt()
13fa3326efb257f0fa6aaf17ef509de79e47e301 sched/fair: Take the scheduling domain into account in select_idle_core()
90f089d77e38db1c48629f111f3c8c336be1bc38 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
c67698325c68f8768db858f5c87c34823421746d wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
b6b6bdfca8bc0525e4b390f2a4aa8ac671efd9d3 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
3033583a786ef2ada0e351d0940adef1193fba17 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
b8dd353a1a914721558d42d5bfaf5d6a30adafa1 wifi: b43: Disable QoS for bcm4331
d8766257c2e96df971e6a7c3870f2229dd75a40f wifi: wilc1000: fix declarations ordering
745003b5917b610352f52fe0d11ef658d6471ec2 wifi: wilc1000: fix RCU usage in connect path
3518cea837de4d106efa84ddac18a07b6de1384e wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
515cc676dfbce40d93c92b1ff3c1070e917f4e52 wifi: wilc1000: do not realloc workqueue everytime an interface is added
5a26e6d2a7ec0c672d21b9c4a1c914c1b70d6d0f wifi: wilc1000: fix multi-vif management when deleting a vif
6798cf0aaa7c73cee7fd3d13fc7110617080a0a6 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
a81edfc5ec8b0b07e790265e4a9aee2135a2c0bf ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
e72160cb6e23b78b41999d6885a34ce8db536095 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
b98ed6417e5958b8bae37798a0e0663e5b4317d2 cpufreq: Explicitly include correct DT includes
60b5b89e41a68bccad14ea7cecc8fe494ce48830 cpufreq: mediatek-hw: Wait for CPU supplies before probing
f7dbf2c1675ae53c8f9b1ff77741daa08060873b sock_diag: annotate data-races around sock_diag_handlers[family]
d10dbf722d32bbf3e01ec754604b396142ad38a9 inet_diag: annotate data-races around inet_diag_table[]
c1760abb10021dc140e064d74e3f49a48b9e5e40 bpftool: Silence build warning about calloc()
bb21851465b3f1b9323217c4517f7aa37aaa4fd1 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
6ae1ec0043d5ab85995770c52fb81b21f2be4712 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
7ab56f24bf01ae3ffaac88fe1f41744f6a25a0b8 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
1b3bae282ae892df62e6b2ff7fceed43f4b16ae1 cpufreq: mediatek-hw: Don't error out if supply is not found
3248f4ae054c787a72905ed42ef736bad0d5140e libbpf: Fix faccessat() usage on Android
4c820998a5a481e8cc99da48068c94d361391612 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
8f38b401b4e05e768484b9bde356f46d4bb00247 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
333a02b3be6a3bc42a349c3bea0b6c835226286f arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
dde02bf5fc9bb9ac7b112527d49f98aa34f97918 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
ed2186ea406fdb2263635ce37b210025aa9d6d77 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
a4116bd6ee5e1c1b65a61ed9221657615a2f45bf arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
795fb93bde7aa1f769e377ec28853eab0dec8181 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
4f4f1e2deef2e6aaf98e10847a08b7fc25796834 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
fed6a1df672eb0c281b17ba72ef78edcb724ce3a libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
74d0639261dd795dce958d1b14815bdcbb48a715 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
9cd961d993b3a52215b74b6c75059eff50078685 wifi: iwlwifi: mvm: report beacon protection failures
c855a1a5b7e3de57e6b1b29563113d5e3bfdb89a wifi: iwlwifi: dbg-tlv: ensure NUL termination
5666fe7b8518460572f65769cc3c7ef6262e4ca2 wifi: iwlwifi: fix EWRD table validity check
d80bac49aebf5b7011188290e94ba16343c6078b gpio: vf610: allow disabling the vf610 driver
a5fd802a1f5554037eec49a48a2eebc810d4a39b arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
992cbc89b0ffe20bc906b6ebb0dfda6353476b2a pwm: atmel-hlcdc: Convert to platform remove callback returning void
78b8952e1df233ae68e1dcc838272e65e3705232 pwm: atmel-hlcdc: Use consistent variable naming
ecab386a8edb4f6b06dd089882cc3a2b0d8c0c7a pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
b4bb2291d6d4d54fea9f2c5d7b1e744ce0dac33d net: blackhole_dev: fix build warning for ethh set but not used
71cdbd1fcbe7034b077ed1509f26fd5317f49130 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
4d99d267da3415db2124029cb5a6d2d955ca43f9 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
a1f57a0127b89a6b6620514564aa7eaec16d9af3 wifi: wfx: fix memory leak when starting AP
d73b916bcc62d4b745728449e6e3343dce47476f printk: Disable passing console lock owner completely during panic()
23f96f86de86c4416b75471b0eee3d883305b4c1 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
0697d4862d961c867e8a74ce9031e170664178a5 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
b4907fb68d45a59cfb701ffde3da7cf92d0b9b5e tools/resolve_btfids: Fix cross-compilation to non-host endianness
437af288ec7bbe5fe46b9c1e37fcb66c1859e228 wifi: iwlwifi: mvm: don't set replay counters to 0xff
8a2f812b4bfb67821489935105ca294db601f853 s390/pai: fix attr_event_free upper limit for pai device drivers
9b2ca91f6eac4488385454601531a98933f1da5a s390/vdso: drop '-fPIC' from LDFLAGS
4e58093897c90253752b9332bd85814c73c9e98a selftests: forwarding: Add missing config entries
21af11fcb03f92decc0e0701b429f92044138129 selftests: forwarding: Add missing multicast routing config entries
a03ede2282ebbd181bd6f5c38cbfcb5765afcd04 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
ef71a93eec0608d744b246431eb3f4723e0294c0 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
6606534538e92d0fba40ef806a5e938b5f6355e8 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
5c77447aa44479aee694be4e099730643c29bcf9 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
fedd55b8a5819c2ae086b0f765fd92b79cdb0406 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
4bc2befb93d181b0565f4cfb2ca26b5caf247952 arm64: dts: mediatek: mt8192: fix vencoder clock name
1e33bdd0239487ae5a414a5854b44e272a6cc875 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
8bfc6b840a9542f8d5ba00a710a60e6387d272d5 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
e2fed151d53d061495891e75681bf8eccb65b33e ARM: dts: qcom: msm8974: correct qfprom node size
a9545af2a533739ffb64d6c9a6fec6f13e2b505f wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
fad9bcd4d754cc689c19dc04d2c44b82c1a5d6c8 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
031d2acc4217dc953769f2c324787b39a8aebbaa bus: tegra-aconnect: Update dependency to ARCH_TEGRA
386c2487754ffd6f7db0f8bee2c5dc4019385443 iommu/amd: Mark interrupt as managed
093cec79f0bbbe59e2ac14e37709d1d094351954 wifi: brcmsmac: avoid function pointer casts
f95febbffe98601b748eda9eae3eec082b1c39e4 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
9c23056893a4e359146c392f70808dc4362fa299 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
88611c1fdca4e9dc85c80a94863b69363147f9cb arm64: dts: qcom: sm8150: correct PCIe wake-gpios
2b718bb18f5fe24ada8311ad67e89141a0c062b0 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
4c51575705d2c2bc7d04be26079e204ee5be6f23 net: ena: Remove ena_select_queue
c20211d3df54e410f6ce097959174132594a6add arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
0d276d9f335f41d6524258d58c0c0241ef9a83a4 firmware: arm_scmi: Fix double free in SMC transport cleanup path
3936e0f81ac4c042e461a35ea8658bf5dbd8b9e9 wifi: wilc1000: revert reset line logic flip
5425ac2428b34b6ca483e81aeee7ae93832e027b ARM: dts: arm: realview: Fix development chip ROM compatible value
96132cc2e159ccaa0619f11975016dc7d7694572 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
7f1d9f8bde624d34c6af527e043b7e57630a43d4 arm64: dts: renesas: r9a07g043u: Add IRQC node
76cfe86f2d20ce5e4b7d746ee1d140d10c3276e2 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
efab55e16c55c637f74ff58dcfddd18e0b3b56b6 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
bea023d846d352e1fbfdd95337cd8bc2b75323fe arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
0820c84be6361af434ddba881d9b1a029165e5f8 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
e16c33dd9967b7f20987bf653acc4f605836127b net: mctp: copy skb ext data when fragmenting
be52ee92ced6408addbdbb9aa930ee859acc1428 pstore: inode: Convert mutex usage to guard(mutex)
db6e5e16f1ee9e3b01d2f71c7f0ba945f4bf0f4e pstore: inode: Only d_invalidate() is needed
4478f7e5be243b49e6c7f4dd67cbdc9b8b8436f6 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
23bb0006c9dbf737153956c2069088c3bb2563df ARM: dts: imx6dl-yapp4: Move phy reset into switch node
28b43ec7e4c00645efec8f7d239d649dfd6f71e7 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
681ba22555dc538a5073dc1491db8fd016a2eb95 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
24cc77b670ad74b67ff814d84dc87ce9fd2f5551 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
804db3c1ad5c53ffac8f66fa8a94a13c77f18537 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
c259c196ebd893cda95c435c2e9651924f9d48a5 ACPI: resource: Do IRQ override on Lunnen Ground laptops
ed86e1fa7bad5eca03fae1673c122dfd3115678b ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
5bd963ff48e899c9f09d24c5ea58a77d65e4c96e ACPI: scan: Fix device check notification handling
9e8486e46f8b0ef4a7d11c3402c2cea9b073ee13 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
47635b112a64b7b208224962471e7e42f110e723 x86, relocs: Ignore relocations in .notes section
934212a623cbab851848b6de377eb476718c3e4c SUNRPC: fix some memleaks in gssx_dec_option_array
216712c69846f197cba22e8359825033c283abd2 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
33fb18efaedef32d282c00596fa43ec906ccdd97 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
2c727f83eb065b87cce306024b3b57d245b5129e wifi: rtw88: 8821c: Fix beacon loss and disconnect
eeaa98f34d84b2f07d2b23ddec118aa409d9b7eb wifi: rtw88: 8821c: Fix false alarm count
48fba9d7f5716f9ed7f6b5b914bc191e3ee4d805 PCI: Make pci_dev_is_disconnected() helper public for other drivers
34a7b30f56d30114bf4d436e4dc793afe326fbcf iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
8499af0616cf76e6cbe811107e3f5b33bd472041 igb: Fix missing time sync events
e5f04ec4421752afb7707d2c0dfdcc470f548eeb Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
8beed376c9195427c750a0072ca4c323b0e9b016 Bluetooth: mgmt: Remove leftover queuing of power_off work
653a17a99d752ffde175d4bc96154f2a3642f400 Bluetooth: Remove superfluous call to hci_conn_check_pending()
a96738eb215f4f685b16f7f19532fd0342dfdb51 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
1023de27cd1d0d692e70fe6d6d5cee9fff9b9c84 Bluetooth: Cancel sync command before suspend and power off
ac7a47aaa7944efc94e4fc23cc438b7bd9cc222c Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
6083089ab00631617f9eac678df3ab050a9d837a Bluetooth: hci_conn: Consolidate code for aborting connections
1b6cfa4c760e5f3729e21b725c89f6ddb9be5abf Bluetooth: hci_core: Cancel request on command timeout
da77c1d39bc527b31890bfa0405763c82828defb Bluetooth: hci_sync: Fix overwriting request callback
68644bf5ec6baaff40fc39b3529c874bfda709bd Bluetooth: hci_core: Fix possible buffer overflow
cb8adca52f306563d958a863bb0cbae9c184d1ae Bluetooth: af_bluetooth: Fix deadlock
715264ad09fd4004e347cdb79fa58a4f2344f13f Bluetooth: fix use-after-free in accessing skb after sending it
9c402819620a842cbfe39359a3ddfaac9adc8384 sr9800: Add check for usbnet_get_endpoints
98a2feb8ece65f77e80e9b730f60d744f070b6fb s390/cache: prevent rebuild of shared_cpu_list
edf7990baa48de5097daa9ac02e06cb4c798a737 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a83fdaeaea3677b83a53f72ace2d73a19bcd6d93 bpf: Fix hashtab overflow check on 32-bit arches
f06899582ccee09bd85d0696290e3eaca9aa042d bpf: Fix stackmap overflow check on 32-bit arches
586e19c88a0cb58b6ff45ae085b3dd200d862153 iommu/vt-d: Retrieve IOMMU perfmon capability information
8c91a4bfc7f8f42e228ba91eb37d0d33c3450311 iommu: Fix compilation without CONFIG_IOMMU_INTEL
66e74f2f74a6930a93ef9fa581bf3ff77ba41692 ipv6: fib6_rules: flush route cache when rule is changed
60044ab84836359534bd7153b92e9c1584140e4a net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
2a2ff709511617de9c6c072eeee82bcbbdfecaf8 net: phy: fix phy_get_internal_delay accessing an empty array
19af2ce84cd9a4d0c760fa913716393520ef8be4 net: hns3: fix wrong judgment condition issue
b3cf70472a600bcb2efe24906bc9bc6014d4c6f6 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
8ec278830c1a13776f49f70041ad9cd1146a2af0 net: hns3: fix port duplex configure error in IMP reset
f30e6322bc518ba6a9428bb3851223f09870001e Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
99f30e12e588f9982a6eb1916e53510bff25b3b8 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
262a77d85e8b448ac83eb4e882e0f63056b19f21 Bluetooth: Fix eir name length
877cce250a7b55588318bedc4b0271fddaf28999 net: phy: dp83822: Fix RGMII TX delay configuration
20fd74fa884f30515b06f725e9207b064e1ea97b OPP: debugfs: Fix warning around icc_get_name()
dcdcf9a71730b35ba0096be166149e160fa743d0 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
6ccbd0227fb81b8a22b77795fd6ab2ff0d24db7a ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
cfea1c9ad406f39a1c416ec981107bf5ce09707c l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
6bb3c0473863f3c4f6430799fa45423a5b2ed75e udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
440e278cb53b8dd6627c32e84950350083c39d35 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
b7c2b7eae2864b84644e535635fd88b0bcce0065 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
c9b4e220dd18f79507803f38a55d53b483f6c9c3 nfp: flower: handle acti_netdevs allocation failure
b605c3831fb47731a55a1e50e919c45c308f96e0 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
2b50b4f0d40dee8181148a39ca5bb5079a35777c dm raid: fix false positive for requeue needed during reshape
ad10289f68f45649816cc68eb93f45fd5ec48a15 dm: call the resume method on internal suspend
50c0ad785a780c72a2fdaba10b38c645ffb4eae6 drm/tegra: dsi: Add missing check for of_find_device_by_node
f4a1a30f18373b05ec7fc5bd340a884b833f8d33 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
d3e8c2409a35b26bb4756819ace721ff7c8fd4a6 drm/tegra: dsi: Make use of the helper function dev_err_probe()
a57bbd606a8a0b67cb4e7a95becba911393e01fb drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
806dc32deac2810cca6785d8389f0e2dfdc19b55 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
8bc95d34408bf87b01d94edcc57a2ea5099f177d drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
bb459d437d179fc8cb1f3ab8745b6f5cbde6fc08 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
29f922ae4a0ac7b2cd5de58c48e5fc9a2d48cdfd drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
f3f407ccbe84a34de9be3195d22cdd5969f3fd9f drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
c994fed05c2715e5bd6821a0a6c472aaeccf1f9f drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
e6ed73bb8e4bbae4ad85b710bc99cb1aa9d65e87 drm/rockchip: inno_hdmi: Fix video timing
758629d348b981f77385abd1bca6a026fb972458 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
40624af6674745e174c754a20d7c53c250e65e7a drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
fe790f340eb746202c6a6b274e39989b97d23d9e drm/rockchip: lvds: do not overwrite error code
06e38277151e5301b671614d273b8dc2d0486e5f drm/rockchip: lvds: do not print scary message when probing defer
680c94312e8665da6517e4f4b8e4cf8e0ded64c7 drm/panel-edp: use put_sync in unprepare
f6d51a91b41704704e395de6839c667b0f810bbf drm/lima: fix a memleak in lima_heap_alloc
1eb749a9c30585a5758e7a10510ad3b5ca29d6ed ASoC: amd: acp: Add missing error handling in sof-mach
b17195f1e01598045756038c7f4a0683a7084030 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
8ba8db9786b55047df5ad3db3e01dd886687a77d media: tc358743: register v4l2 async device only after successful setup
43f4364c8f4ebf98da66acf11b65c44289d02deb PCI/DPC: Print all TLP Prefixes, not just the first
845a478304f0faadecae77c821a1574efdfe92dd perf record: Fix possible incorrect free in record__switch_output()
fa8810aa5ac3e21a45fd2b28d47e49683f29635f HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
d346b3e5b25c95d504478507eb867cd3818775ab drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
29fde8895b2fcc33f44aea28c644ce2d9b62f9e0 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
a19403d20ed86930fbcf14434ff87737691f28ef pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
29eaa9246b0da536912125f32e47f69a62097d6a pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
9310d3de984cf2a51eb966bb0bbd8fd9711c16e4 clk: samsung: exynos850: Propagate SPI IPCLK rate change
83fe9c3f445d7b94dc4ff61f454618a5bdd7bf38 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
7ae1b0dc12ec407f12f80b49d22c6ad2308e2202 clk: meson: Add missing clocks to axg_clk_regmaps
3828fc3ab84cea74dd41a143456b0238ba2b56c5 media: em28xx: annotate unchecked call to media_device_register()
6bf5c2fade8ed53b2d26fa9875e5b04f36c7145d media: v4l2-tpg: fix some memleaks in tpg_alloc
0c9550b032de48d6a7fa6a4ddc09699d64d9300d media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
437a111f79a2f5b2a5f21e27fdec6f40c8768712 media: edia: dvbdev: fix a use-after-free
f69b926799b3d0a01376f77c86f3697462c913a2 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
99cd54167d0b3c75e3957b45ecc1a584548a219e pinctrl: mediatek: Drop bogus slew rate register range for MT8192
1f3e9910422eaeb7b829807ad73143d58b557e0e clk: qcom: reset: Commonize the de/assert functions
6814dc592d35a9484c3ac83c0a3b7ac07ed0f99b clk: qcom: reset: Ensure write completion on reset de/assertion
fd14781b30215672c09826f666ed65339885a358 quota: simplify drop_dquot_ref()
7f9e833fc0f9b47be503af012eb5903086939754 quota: Fix potential NULL pointer dereference
c12efda47df9ef2680c1fd6dbbad5c022521c31b quota: Fix rcu annotations of inode dquot pointers
4421c746023bd368e17558eb9512ccfa6e82712c PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
a71f66bd5f7b9b35a8aaa49e29565eca66299399 crypto: xilinx - call finalize with bh disabled
dc84f8c1a3dbea83a5be0bb9f25724b903286eef perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
e4892870a5f55d1a06aa1c3d87e58875f4945fdb drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
c264af81ad60aa4129ad2158c0d2a6c0a252fdd4 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
7d82efd8d3a955470a4f35376f51506dc22bd270 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
ca9b82755a51832e249ea7abda34ea8f3933db56 clk: renesas: r8a779g0: Add CMT clocks
bf10ef659b21510f3a2b02289a441c1a533ea3b8 clk: renesas: r8a779g0: Add Audio clocks
4f6274bafde6180d7ec83e06041f039531454f58 clk: renesas: r8a779g0: Add thermal clock
128c04cc04726a168797af94f399bfb6c9ed285d clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
5342ad8db53c93d07ff0f4ec9120b0809f4f0442 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
b14524556fe33f7580fd870c89cb23e4939381a0 ALSA: seq: fix function cast warnings
511a6a88b24af64786c93bb902bfb924a1c01ef1 perf stat: Avoid metric-only segv
fe636b9a6ede6ebf705b9db6b7590c8d642a48e1 ASoC: meson: aiu: fix function pointer type mismatch
4a00001d22d1f5722d519da41fdddef6d3afdf99 ASoC: meson: t9015: fix function pointer type mismatch
b494caad9c6b19014da6aa6e53a0239bda25faad powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
9a819504171d4500876d81b17237c6980e6f9334 ASoC: SOF: Introduce container struct for SOF firmware
d133d67e7e724102d1e53009c4f88afaaf3e167c ASoC: SOF: Add some bounds checking to firmware data
298f7f137021e2d38affc5d163fa64001c199760 NTB: EPF: fix possible memory leak in pci_vntb_probe()
6632a54ac8057cc0b0d789c6f73883e871bcd25c NTB: fix possible name leak in ntb_register_device()
8006813ebdf123583f35db41abcfacfc0c671844 media: cedrus: h265: Associate mv col buffers with buffer
acdf24f3d5232a86b81f7a14bd2998a78cb84843 media: cedrus: h265: Fix configuring bitstream size
0dfdf4c1ac4cfbbbeb5be2cd8b2148f7ff8e3817 media: sun8i-di: Fix coefficient writes
f4258e5882e299a20ef723007d5cb9ef29a41e3a media: sun8i-di: Fix power on/off sequences
77301ad7bebf00f60d01decc12c51d27321acbb8 media: sun8i-di: Fix chroma difference threshold
8df9a3c7044b847e9c4dc7e683fd64c6b873f328 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
8e6e28e650bac0eec2f18f022dd830a4b76daf53 media: go7007: add check of return value of go7007_read_addr()
7dee677d17c9a38d5ae4853e19ee79eb9ed8a997 media: pvrusb2: remove redundant NULL check
6e93e0f8832223769e61ed4accd8247da5ed839e media: pvrusb2: fix pvr2_stream_callback casts
2101966b774499da993984a4b07c7c6c6ea45fdd clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
7a08ebcfd7213e948f77fc3f7245416ddb3132d4 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
ce106d8ef0ba5f7e6fb21a11e0b1d23f145a0e9f PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
d183ee71366c7de1cb999b7573c1d6da2dc483cb clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
e0b0d1c46a2ce1e46b79d004a7270fdef872e097 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
527480cab5ccd85beb355f7ac4a27903eabc7348 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
3eb47e41c2057fb6db5f73a60f35705450d80c08 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
6be122c8d2151c5db0866fd64cbb893ca45bb5ab mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
6a2ef97250681a5b104396bcc1e4a67f1b25ec28 crypto: arm/sha - fix function cast warnings
67355a760bf52c8623b8242d845cf20db4517eb4 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
c82d434069733ee19f8fa7271e3f7cc505620219 drm/tidss: Fix initial plane zpos values
82120c9ab4b8edc5d53bc63a693e15c4d1bac5e1 drm/tidss: Fix sync-lost issue with two displays
438adcd017dc67782c8493ac3436b506798f2a6b mtd: maps: physmap-core: fix flash size larger than 32-bit
5ac2ca7a50ed4b8df6dad6c345724862c1ec0f6e mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
83ee64af9bedccd3a18b90f6c2f637640a799c1a ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
ff4dd05a9415560128c723abff06a77ba74d92c1 ASoC: meson: axg-tdm-interface: add frame rate constraint
c6a05e45de82e3481f8f8ac4d3e655706fcae74a HID: amd_sfh: Update HPD sensor structure elements
fcb7e704827e14510dc365f19782579fbafcaad2 HID: amd_sfh: Avoid disabling the interrupt
0a70199742c25694862b9ac09d0cb9d5e33de6fc drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
3a1ec89708d2e57e2712f46241282961b1a7a475 media: pvrusb2: fix uaf in pvr2_context_set_notify
107052a8cfeff3a97326277192b4f052e4860a8a media: dvb-frontends: avoid stack overflow warnings with clang
e04d15c8bb3e111dd69f98894acd92d63e87aac3 media: go7007: fix a memleak in go7007_load_encoder
55ca0c7eae8499bb96f4e5d9b26af95e89c4e6a0 media: ttpci: fix two memleaks in budget_av_attach
32bfbab72aaa16aa08cb058d96a4d9afd3d5037f media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
e9eee1ce1b6cb44e0bf625533d8a21f58d3780e6 gpio: nomadik: fix offset bug in nmk_pmx_set()
d2bd30c710475b2e29288827d2c91f9e6e2b91d7 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
a3f22feb2220a945d1c3282e34199e8bcdc5afc4 powerpc/pseries: Fix potential memleak in papr_get_attr()
48feaf23f3a4a4fe020976fa7aedc4a2205e16e4 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
0189516bb53699c4ba6814a2da8da818e8780cbb drm/msm/dpu: add division of drm_display_mode's hskew parameter
c550f0055c5ddcbe9a909becb774c37c54c217be modules: wait do_free_init correctly
c2c32faae82fd08b27b2f8b782acefe949638774 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
d1f384e4c2011a90c2025fabe95476c6fdb6888d leds: aw2013: Unlock mutex before destroying it
dd7f2d0f6187da4655820d4daf28fe935c79c423 leds: sgm3140: Add missing timer cleanup and flash gpio control
491ec4f4544373277b4e7ca35525d0d167d6c8a2 backlight: lm3630a: Initialize backlight_properties on init
d6e321dcd7d42c492b305db50376bfa070b9b0cd backlight: lm3630a: Don't set bl->props.brightness in get_brightness
6d7e897358fc1f15d25490376d9d4a3a57bc9782 backlight: da9052: Fully initialize backlight_properties during probe
693c1edfcf218814c6880e95b37496832446beb7 backlight: lm3639: Fully initialize backlight_properties during probe
765f673c0eb9115d08689c89a1cc1acf1c2992c7 backlight: lp8788: Fully initialize backlight_properties during probe
faa2ba4cebdfc58f583cad52348d0a491d6df6f8 sparc32: Fix section mismatch in leon_pci_grpci
a8b2b26fdd011ebe36d68a9a321ca45801685959 clk: Fix clk_core_get NULL dereference
8c4889a9ea861d7be37463c10846eb75e1b49c9d clk: zynq: Prevent null pointer dereference caused by kmalloc failure
fd58b4e3c0c68ce51bdcf85adbe0b21e768b7088 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
629af0d5fe94a35f498ba2c3f19bd78bfa591be6 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
0606bedcc373696c4c7d637dc30ed50725d184f5 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
ae771b805dfd6f09c0c43a5e85056ce8cfc77d42 RDMA/irdma: Remove duplicate assignment
e362d007294955a4fb929e1c8978154a64efdcb6 RDMA/srpt: Do not register event handler until srpt device is fully setup
492acea36b29499ae0348e033073ec21d6cb2746 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
e54cce8137258a550b49cae45d09e024821fb28d f2fs: compress: fix to guarantee persisting compressed blocks by CP
542c8b3c774a480bfd0804291a12f6f2391b0cd1 f2fs: compress: fix to cover normal cluster write with cp_rwsem
b5ecf59fbab99edb06a7387faa7949be631046e6 f2fs: compress: fix to check unreleased compressed cluster
621da84f10154d47ab4d4d46ec2c7d4a0999b7c7 f2fs: simplify __allocate_data_block
17bfaa58db0c52f7e14210e76b3862162a66ae96 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
3c2e2c8059da54cab89bc6f7973cba821406a83e f2fs: delete obsolete FI_DROP_CACHE
ebe3a9f3c286ad376ed433b163c57462f939f18c f2fs: introduce get_dnode_addr() to clean up codes
bba2a0ba00eb7244ca7a574bc13ff71321e9360d f2fs: update blkaddr in __set_data_blkaddr() for cleanup
67eba3e674a19e242b38cac032789cb509662884 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
98df108a9ab068b7b6fb8085802eb596cf98b482 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
fe4de493572a4263554903bf9c3afc5c196e15f0 f2fs: fix to avoid potential panic during recovery
e85d53ebae882791b33ff0cd88e0905ef6f253eb scsi: csiostor: Avoid function pointer casts
987bc93ecdaba7710cfd44959dc194453e2e59d0 RDMA/hns: Fix mis-modifying default congestion control algorithm
aaa8e143bfe14c0c08512d3eb94ef38285251045 RDMA/device: Fix a race between mad_client and cm_client init
b0455371cced8c1e6d26767cb0f013c1b219a076 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
322eb43c0ea211713ecc40c12bddc0627d566ad7 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
8ede73123cd594a3eb9595e325aa2b01d0fb06ce f2fs: compress: fix to check zstd compress level correctly in mount option
8c0fe010cbe0ef6cb78c612cde9651dce3ad1b9f net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
06e828b3f1b206de08ef520fc46a40b22e1869cb NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
18631d43d487233237dc41e765d067d2915fae8b NFSv4.2: fix listxattr maximum XDR buffer size
7486973accbc4a9046cdbcdf94028a9a7b67c890 f2fs: compress: fix to check compress flag w/ .i_sem lock
b91d54a2c4aa7a9028499d4bf869215e10097e19 f2fs: check number of blocks in a current section
aa25e54f44cb6969f4f39d2e1b5999bfc354f38e watchdog: stm32_iwdg: initialize default timeout
449684e376a051ca15502d6ebc8f25932927dc6b f2fs: ro: compress: fix to avoid caching unaligned extent
4d5e5a044b99c2c4e4b99262189f35efc862be3e NFS: Fix an off by one in root_nfs_cat()
02b661956605839dd2d909fa08119288bc98b0ce f2fs: convert to use sbi directly
a4e063d67e9341fbc08990d3fef8f6f4c1206326 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
889846dfc8ee2cf31148a44bfd2faeb2faadc685 f2fs: compress: fix reserve_cblocks counting error when out of space
4fd4a210de9dc4fcaafcc571893d41039875a699 perf/x86/amd/core: Avoid register reset when CPU is dead
76426abf9b980b46983f97de8e5b25047b4c9863 afs: Revert "afs: Hide silly-rename files from userspace"
31db25e3141b20e2a76a9f219eeca52e3cab126c nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
b5a579ddf0bf52c0fe17ec85ea92644501125aba io_uring/net: correct the type of variable
5c594bdbd5199f81c9064d53ebb82ac081c449ea comedi: comedi_test: Prevent timers rescheduling during deletion
0e3aa17499641077c31cdf10bb1abb05454e5522 remoteproc: stm32: use correct format strings on 64-bit
b4f425956362fe0a4de7216f34bbfc192a0fdc6a remoteproc: stm32: Fix incorrect type in assignment for va
e660319fc67c50a9310873fde832f1c04b5a7bc9 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
22ae3d106391b51234167d9eed4dbfc37a366583 usb: phy: generic: Get the vbus supply
52af9897e787bdaffa839f5d6fb535448a3c559a tty: vt: fix 20 vs 0x20 typo in EScsiignore
e955764b41676ebaba44b478f4e7e2afb43a0140 serial: max310x: fix syntax error in IRQ error message
ad7362db2fd718f2c9d12eefa5cb50a0376fc328 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
8aa68d9fc22cca4ea6dab7eac2639f090811c248 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
c609ce8b3c6fcc3a89184727ae6375d27136528f kconfig: fix infinite loop when expanding a macro at the end of file
bc493a56abf85a264544b8c10b30838bcb3f8613 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
bea2dfd5fa3f7a5d1ff8de5599efe846427fdbcd rtc: mt6397: select IRQ_DOMAIN instead of depending on it
d2b48ecc760ae540b298bcf88a050c8bceef9662 serial: 8250_exar: Don't remove GPIO device on suspend
1d4ff6a8f85e78c1a8dec849e781f58162dbabbe staging: greybus: fix get_channel_from_mode() failure path
2ca629b90dc9a0b3d6c1125b905fd0e2c886a1f5 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
d23e49f4e4c1dc6fc74a2007c58d16ce0f2431b6 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
d2034a6b92cafb70097eb363edad77f394e0079b nouveau: reset the bo resource bus info after an eviction
6df9cf77e0c7c2fe246844ddc545a6f8d3704865 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
9905a157048f441f1412e7bd13372f4a971d75c6 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
ec0e06c797a0582a22fa4eecfe13f29b87b15c17 octeontx2-af: Use matching wake_up API variant in CGX command interface
abc9b13fd9217d2eec297c74e5dc6653c16d3ddb s390/vtime: fix average steal time calculation
bd2474a45df7c11412c2587de3d4e43760531418 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
1ff7ffcac109edb7542a1716756de4e4192d42f2 soc: fsl: dpio: fix kcalloc() argument order
86d9b040421bbd26425f5a3edc226f57ecdecbfe tcp: Fix refcnt handling in __inet_hash_connect().
1ed222ca7396938eb1ab2d034f1ba0d8b00a7122 hsr: Fix uninit-value access in hsr_get_node()
cb8ae8e5ec286b790555e523b60eeadf675cdc64 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
1883ed12d702fdd0c49fae0351cf0060b15167a7 nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
149afee5c7418ec5db9d7387b9c9a5c1eb7ea2a8 nvme: fix reconnection fail due to reserved tag allocation
6b62bad2da1b338f452a9380639fc9b093d75a25 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
f78807362828ad01db2a9ed005bf79501b620f27 net: ethernet: mtk_eth_soc: fix PPE hanging issue
ef7eed7e11d23337310ecc2c014ecaeea52719c5 packet: annotate data-races around ignore_outgoing
d343a618bc3c90de6266efb946195cbd63ea705b net: veth: do not manipulate GRO when using XDP
be4512b9ac6fc53e1ca8daccbda84f643215c547 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
1d830032bcbace99beb25ed4323ee84079a9a806 drm: Fix drm_fixp2int_round() making it add 0.5
80fc9b9c626b7be00b5fb9b0aa025901e1488ea7 vdpa_sim: reset must not run
07b6891ca62ebd532f4d4d4d0eed76ab607c2334 vdpa/mlx5: Allow CVQ size changes
45a83b220c83e3c326513269afbf69ae6fc65cce wireguard: receive: annotate data-race around receiving_counter.counter
52287ed416a10bc3d3e204a3186d9509ab3ee634 rds: introduce acquire/release ordering in acquire/release_in_xmit()
87ca3d940f648bfe49d254fd6bc0c42b552e4af4 hsr: Handle failures in module init
6af7c8a2980b859b62acdb47a4d1098e467a9fca ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
b29a5055eeb0878b0a1fd8afce55795c282e06da net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
20e21c3c0195d915f33bc7321ee6b362177bf5bf dm-integrity: fix a memory leak when rechecking the data
cf7d8cba639ae792a42c2a137b495eac262ac36c net/bnx2x: Prevent access to a freed page in page_pool
ac3f337f0a2ee559514d6c831890c2f642f80c27 octeontx2-af: recover CPT engine when it gets fault
35d8af38f1993678321ecf5c6f99e128ea3dd944 octeontx2-af: add mbox for CPT LF reset
8b1140c5808b0ad694984357676c0f569590bcec octeontx2-af: optimize cpt pf identification
8a231bd4d6cb774e3b903ec81fab9b6ec08039b1 octeontx2-af: add mbox to return CPT_AF_FLT_INT info
a64cc7599ecec984997b5b3b3dfd2e3c75493c54 octeontx2: Detect the mbox up or down message via register
e545e4b1c1c1c331a1f8e4e56e8cc1d2a82bd625 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
53ae0f36690ca6a29f932c74721aa63c617fe692 octeontx2-pf: Use default max_active works instead of one
53e6709a2ff1a140549a3662a0c5ebf5c9c8d724 octeontx2-pf: Send UP messages to VF only when VF is up.
29d2550d79a8cbd31e0fbaa5c0e2a2efdc444e44 octeontx2-af: Use separate handlers for interrupts
5ad233dc731ab64cdc47b84a5c1f78fff6c024af netfilter: nft_set_pipapo: release elements in clone only from destroy path
9683cb6c2c6c0f45537bf0b8868b5d38fcb63fc7 netfilter: nf_tables: do not compare internal table flags on updates
f21ddce5b8c4caab6375ff7d612ff15e19f6d270 rcu: add a helper to report consolidated flavor QS
3890e7008c553fb582f14e01b64e84bc37959093 net: report RCU QS on threaded NAPI repolling
5ff8f56c392bf5e728f5630820b6a42299a1fe23 bpf: report RCU QS in cpumap kthread
f1fa919ea59655f73cb3972264e157b8831ba546 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
86c0c154a759f2af9612a04bdf29110f02dce956 net: dsa: mt7530: fix handling of all link-local frames
766ec94cc57492eab97cbbf1595bd516ab0cb0e4 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
1bf455b2c67cf1af8830e8e855fe8b822a3a0554 selftests: forwarding: Fix ping failure due to short timeout
d0980ed818d73788e4817a438aed8ddb56d98219 dm: address indent/space issues
92b3c2437df8fe55a5c7816d9521b1fb7d0718b0 dm io: Support IO priority
aa587257e146a6d7450225c02d28d6c1320d173a dm-integrity: align the outgoing bio in integrity_recheck
f07ffd18d787b0227f95d94f678232a30c0e27c4 x86/efistub: Clear decompressor BSS in native EFI entrypoint
4b0c54792394ab3d8b1df29a069844fc277b8f14 x86/efistub: Don't clear BSS twice in mixed mode
9b2e8276bfb6bdb26becbbcc509b3a7b93600384 remoteproc: stm32: fix incorrect optional pointers
e5cd595e23c1a075359a337c0e5c3a4f2dc28dd1 Linux 6.1.83
2ecacac92d9e9cd62cd411c6fe802e3ff4558ba3 x86/efistub: Call mixed mode boot services on the firmware's stack
7a07a7e606a0ddc7512106c679fbe650da74b608 x86/coco: Export cc_vendor
7c520861c83bad82e072a1a99033bf949a28e8e5 x86/coco: Get rid of accessor functions
b8987afd19d58a580daa5488d84052d207849995 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
9e6140b27acace77da37784eb355a1645fdc576a x86/sev: Fix position dependent variable references in startup code
9a3afa1f5bbeeef0416c88553681e9cef24f0fe4 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
b2a63f9a0d15931535d0ba8ed1c2c2970604987a efi: fix panic in kdump kernel
16f32ce589edf9e5635202b69764a933959b976e x86/head_64: Store boot_params pointer in callee save register
cddbed6443e471c0af86c5d787e5ca1822e14d5a x86/efi: Drop EFI stub .bss from .data section
3bd2c6d574fdafcb4b475c0d9e0ba48977b0d1ab x86/efi: Disregard setup header of loaded image
6f6c15e4d39462b3a2da9714510405ff6d670cac x86/efi: Drop alignment flags from PE section headers
28ca55c5b1e385e2b8ef8b672a9eee3cde241f16 x86/boot: Remove the 'bugger off' message
97c412b84d91c1fde14cdde94309bb9f50744cc8 x86/boot: Omit compression buffer from PE/COFF image memory footprint
604028d13d046f8e539acf4130093187152d01eb x86/boot: Drop redundant code setting the root device
06ad3ba6ba730c1fca7a6d72efc2a80c264d926d x86/boot: Drop references to startup_64
d1bdc91e6165f6355651cb1d13a7d6e123000b20 x86/boot: Grab kernel_info offset from zoffset header directly
6c138cfcdb737c662751bf3e077047e5bf9e2fa5 x86/boot: Set EFI handover offset directly in header asm
c7463cca6c7a712a7f93b24b595137c30e0c4eb0 x86/boot: Define setup size in linker script
0b6191c5cdbee320d204bbdbae8895f4e8eeb1b3 x86/boot: Derive file size from _edata symbol
030f22d5d621a5ffaf55d7739125fb7453b6f149 x86/boot: Construct PE/COFF .text section from assembler
31ec321f1f5e1ce410fcf270636f9c55a40d4e03 x86/boot: Drop PE/COFF .reloc section
8aee345226e0d2d6aadc019e63492dfd7b2442b0 x86/boot: Split off PE/COFF .data section
2fa25bfdc7ed60c52720931ee854677c1f117b6b x86/boot: Increase section and file alignment to 4k/512
a9687794d534b599bf50d294bdfe1a3876389896 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
f4271fe8b44a90fd6e7e21d7853e119eb5ffb92a x86/head/64: Move the __head definition to <asm/init.h>
a1f5962926afb97edcd1bb78086fb4176209794b x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
45b693344368b3192b3e1a4b64af3e0ce3fd9e0a x86/sme: Move early SME kernel encryption handling into .head.text
7c6960496022462e412273329a24095e68f94314 x86/sev: Move early startup code into .head.text section
46419718a1326c847e5d454475a49c069797be5e x86/head/64: Add missing __head annotation to startup_64_load_idt()
f2aa3e67d5fd2e9c923f976a15bbd7e2f2daa8be x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============2432515853347359475==--
