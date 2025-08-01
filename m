Content-Type: multipart/mixed; boundary="===============0115315480784418751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 01 Aug 2025 05:46:34 -0000
Message-Id: <175402719423.2659801.17744780619679220@gitolite.kernel.org>

--===============0115315480784418751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 84b92a499e7eca54ba1df6f6c6e01766025943f1
    new: b9ddaa95fd283bce7041550ddbbe7e764c477110
    log: revlist-84b92a499e7e-b9ddaa95fd28.txt
  - ref: refs/tags/next-20250801
    old: 0000000000000000000000000000000000000000
    new: fc32eaf805d42a623fc78f2edc80a9990580e971

--===============0115315480784418751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84b92a499e7e-b9ddaa95fd28.txt

335bb23abed39d9ec174ea520bc2337e2fe605ef MAINTAINERS: Use https:// protocol for Reset Controller Framework tree
d9e9aa3e971b37c6d6dfd15ad8dc65537a925725 drm/xe: Don't fail probe on unsupported mailbox command
6aaceed7fe1a400082ec5990884b11ef7266a605 drm/xe/oa: Fix static checker warning about null gt
2bd986021c297ba675e831c3164bf9bdbbca3bc3 drm/xe: Fix a NULL vs IS_ERR() bug in xe_i2c_register_adapter()
dc94168eaa6f6f2476c4e1a894bd8d031df6226d drm/xe/uc: Fix missing unwind goto
cccb918e0231fefba059f049acced18760242136 drm/xe/vf: Don't register I2C devices if VF
a2e1407eb8405e59c56b2325d910a73fd917eb3e drm/xe/guc: Clear whole g2h_fence during initialization
4846856c3a4afa882b6d1b842ed2fad6f3781f4d drm/xe/hw_engine_group: Avoid call kfree() for drmm_kzalloc()
942ac8da6388c25fe62b2792c78715e0ea6e649b drm/xe/configfs: Fix pci_dev reference leak
b90bb6dbf1d60d70969f8f8f2f30033f49711594 ipe: use SHA-256 library API instead of crypto_shash API
a2f54ff15c3bdc0132e20aae041607e2320dbd73 scsi: core: sysfs: Correct sysfs attributes access rights
a3e892ab0fc287389176eabdcd74234508f6e52d tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
0214a44ecccbc86749aa6bfa428e61ba7ce49f80 firmware: tegra: Do not warn on missing memory-region property
6f8dcceb29a9d3169dbe23d3516783139544de91 dt-bindings: arm: tegra: Add NVIDIA Tegra264 CBB 2.0 binding
8b96324c75d8b09ae8d11ab411adc74528a54bc8 mfd: Remove redundant pm_runtime_mark_last_busy() calls
73e52f871fc098368c57bfc1756f6281c44e9f55 mfd: Minor Cirrus/Maxim Kconfig order fixes
006aa8f57f55dd5bf68c4ada1e0d3f4e59027d71 mfd: dt-bindings: Convert TPS65910 to DT schema
1d8dd982c409d89b4ffabdbe10b569b3deb80a64 ALSA: hda/realtek: Enable drivers as default
fc2792a4000e9587080fa7f5b8a868cf393aa62e ALSA: hda/cirrus: Enable drivers as default
81231ad173d840693f8d5f34ad9ada75aa8ad79f ALSA: hda/hdmi: Enable drivers as default
0dd1274a053f9ede97e3f3269b5012372567e521 tracing: Have eprobes have their own config option
623526ba8984cafdffa0eba7ee424f2e40c8a219 Documentation: tracing: Add documentation about eprobes
59edbec7a5c70af6c0058e32eb3750bfb8928d7b perf python: Stop using deprecated PyUnicode_AsString()
f62408efc8669b82541295a4611494c8c8c52684 drm/xe/vf: Disable CSC support on VF
022245067f07ab913d27054ee9e1fab45256acd5 perf test: Ensure lock contention using pipe mode
9bfdba946f30d5cbf2257932a53682c0ad1aeb37 Merge tag 'bootconfig-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a03eec74201251635dede6eb2c3f79c350863d7f Merge tag 'probes-fixes-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b7dbc2e813e00d61e66fc0267599441493774b93 Merge tag 'probes-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2223228bb1c0608f24cf1d67d1177b0137a2f33b Merge tag 'ktest-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
90a871f74b70027779a4f312c0c74b6a89e22412 Merge tag 'ftrace-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d50b07d05ca53fdb6c6d1581b9084c09d4e98f54 Merge tag 'trace-ringbuffer-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4ff261e725d7376c12e745fdbe8a33cd6dbd5a83 Merge tag 'trace-rv-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2be6a7503d32eb1d60b4c9c15547a10d4ec9a934 Merge tag 'trace-unused-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7d767a9528f6d203bca5e83faf1b8f2f6af3fc07 Merge tag 'for-linus-6.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
63eb28bb1402891b1ad2be02a530f29a9dd7f1cd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3b661ca549b9e5bb11d0bc97ada6110aac3282d2 i3c: add missing include to internal header
9063de636cee235bd736ab3e4895e2826e606dea kcm: Fix splice support
3fa840230f534385b34a4f39c8dd313fbe723f05 net: dpaa: fix device leak when querying time stamp info
70458f8a6b44daf3ad39f0d9b6d1097c8a7780ed net: enetc: fix device and OF node leak at probe
da717540acd34e5056e3fa35791d50f6b3303f55 net: gianfar: fix device leak when querying time stamp info
3e13274ca8750823e8b68181bdf185d238febe0d net: mtk_eth_soc: fix device leak at probe
e05c54974a05ab19658433545d6ced88d9075cf0 net: ti: icss-iep: fix device and OF node leaks at probe
830118b6390a1e4b3057c9e400da37f9408bd67d Merge branch 'net-ethernet-fix-device-leaks'
2da4def0f487f24bbb0cece3bb2bcdcb918a0b72 netpoll: prevent hanging NAPI when netcons gets enabled
6fb5ff63b35b7e849cc8510957f25753f87f63d2 phy: mscc: Fix parsing of unicast frames
f2aa00e4f65efcf25ff6bc8198e21f031e7b9b1b net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
57ec5a8735dc5dccd1ee68afdb1114956a3fce0d net: phy: smsc: add proper reset flags for LAN8710A
3b98c9352511db627b606477fc7944b2fa53a165 net: mdio_bus: Use devm for getting reset GPIO
de9c4861fb42f0cd72da844c3c34f692d5895b7b pptp: ensure minimal skb length in pptp_xmit()
759dfc7d04bab1b0b86113f1164dc1fec192b859 netlink: avoid infinite retry looping in netlink_unicast()
260f6f4fda93c8485c8037865c941b42b9cba5d2 Merge tag 'drm-next-2025-07-30' of https://gitlab.freedesktop.org/drm/kernel
2705efc8b1dd4afbaa7799fcf3b7d25d3cfd1f89 ARM: dts: aspeed: wedge400: Fix DTB warnings
5e4ecb7b77166640156bd4ceab70fbbe9575868d ARM: dts: aspeed: fuji: Fix DTB warnings
d2c0457fdbc9f6e5598b153f8fc66011dd59ec44 ARM: dts: aspeed: Fix DTB warnings in ast2600-facebook-netbmc-common.dtsi
0028cf6a109a9391654e57171fc0a069ab6a1ab8 ARM: dts: aspeed: Move eMMC out of ast2600-facebook-netbmc-common.dtsi
c6105eece394d255bdfd9d4511dd2edb58d53662 ARM: dts: aspeed: Add facebook-bmc-flash-layout-128-data64.dtsi
f6b60337c9bd283738878405399f818ffeafd2ca dt-bindings: arm: aspeed: add Facebook Wedge400-data64 board
79c99f81487b43090088462dabda4fab85984d84 ARM: dts: aspeed: Add Facebook Wedge400-data64 (AST2500) BMC
34f708292d65037c38dc78289457eaf807c38927 ARM: dts: aspeed: wedge400: Include wedge400-data64.dts
1e75be9afb84f270492466fffcc88dc2966a7557 dt-bindings: arm: aspeed: add Facebook Fuji-data64 board
b4819a2cc6a7052adc00eacf08eb56e6dd23d304 ARM: dts: aspeed: Add Facebook Fuji-data64 (AST2600) Board
34f837fb44527f7ba6752f5c859136bf5d612673 ARM: dts: aspeed: facebook-fuji: Include facebook-fuji-data64.dts
aa7ca9ba50b735ca4e3ac4bd269be60be7ccb143 dt-bindings: arm: aspeed: add Facebook Darwin board
6e568f967cd4a1c611bccfce68689acaa2a2c78e ARM: dts: aspeed: Add Facebook Darwin (AST2600) BMC
383cd6d879a18acdaa84c29330b25c49cbc0b490 scsi: scsi_debug: Make read-only arrays static const
ef8e64bf72d883114adb815c6c03c0ce4e4f7b9c Merge branches 'aspeed/drivers', 'aspeed/dt', 'nuvoton/arm/dt' and 'nuvoton/arm64/dt' into for-next
cf3fc037623c54de48d2ec1a1ee686e2d1de2d45 ata: libata-scsi: Fix ata_to_sense_error() status handling
d2be9ea9a75550a35c5127a6c2633658bc38c76b ata: libata-scsi: Return aborted command when missing sense and result TF
0060beec0bfa647c4b510df188b1c4673a197839 ata: libata-sata: Add link_power_management_supported sysfs attribute
986cef178c949afda68367503d8cbce3da879aa3 bcachefs: inum_to_path() now prints inum when disconnected
c58a116db87fce5fee9b4eaa66303f97496bf79e bcachefs: More enum conversion
25201eae7abed78c4a043b260045c64bfb122659 bcachefs: Revert "Kill btree_iter.trans"
951d23507b08c21f5f59b0df10eddd07a5ef6b75 bcachefs: kill trans arg to bch2_trans_iter_exit()
ec44587f8d9c6a010f04d30e2c7fab866facd34e bcachefs: for_each_btree_key_continue() no longer exits iter
f365b1d8ecc3a1a646171c697f56a91b3156dae6 dt-bindings: timer: renesas,rz-mtu3: Use #pwm-cells = <3>
199d9ffb31650f948dd342ade1c1b920e157630f module: move 'struct module_use' to internal.h
1cda3c755bb7770be07d75949bb0f45fb88651f6 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
818783c804bc051f7faf0ac226b5597f8259c6f8 module: make structure definitions always visible
768da2eae8662ca51102794c32d37c17410acbf5 kunit: test: Drop CONFIG_MODULE ifdeffery
a6323bd4e611567913e23df5b58f2d4e4da06789 module: Prevent silent truncation of module name in delete_module(2)
6c171b2ccfe677ca97fc5334f853807959f26589 module: Remove unnecessary +1 from last_unloaded_module::name size
bdc877ba6b7ff1b6d2ebeff11e63da4a50a54854 module: Restore the moduleparam prefix length check
a7c54b2b41dd1f6ec780e7fbfb13f70c64c9731d tracing: Replace MAX_PARAM_PREFIX_LEN with MODULE_NAME_LEN
40a826bd6c82ae45cfd3a19cd2a60a10f56b74c0 module: Rename MAX_PARAM_PREFIX_LEN to __MODULE_NAME_LEN
c71fc0f457ca1c2cd4dff2d974df724beb14f67e nvmet: add support for FDP in fabrics passthru path
e715b8733df60aa3280ab3e0de0560c8a72c5c1d nvme: add capability to connect to an administrative controller
528589947c1802b9357c2a9b96d88cc4a11cd88b nvmet: initialize discovery subsys after debugfs is initialized
4e6e151cf92bbaa0622a4da351ff444e4fd9b865 nvme-pci: fix leak on sgl setup error
b6160cd2c45c38d01405d8ee3758e9b8a6f8e595 nvme-auth: remove unneeded semicolon
367c240b0a99c7ada700a44345dd3144a02b6164 nvme: fix various comment typos
bdf253d580d7d30e7620844c63a5013fe7ba3f87 dm-verity: remove support for asynchronous hashes
487767bff572d46f7c37ad846c4078f6d6c9cc55 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
225b2cb640d7ddbb2df38130f3f34f4a84497426 vdo: omit need_resched() before cond_resched()
8d05316d79d8afd20ba767efea8706d8238a9d46 dm-raid: do not include dm-core.h
9576e1aecf627ac99c369fc8cd265b4847ed0c50 dm-thin: update the documentation
b9c73524106e1c0c857006fb9ff2e5a510dc4021 unwind_user/deferred: Add unwind cache
2dffa355f6c279e7d2e574abf9446c41a631c9e5 unwind_user/deferred: Add deferred unwinding interface
055c7060e7ca71bb86da616158fc74254730ae2a unwind_user/deferred: Make unwind deferral requests NMI-safe
be3d526a5b34109cecf3bc23b96f0081ad600a5b unwind deferred: Use bitmask to determine which callbacks to call
4c75133e745aa95636c9ccbab1603ed363dabcd4 unwind deferred: Add unwind_completed mask to stop spurious callbacks
858fa8a3b083e862114bb6483b9fb50b3e2bc4c3 unwind: Add USED bit to only have one conditional on way back to user space
357eda2d745054eb737397368bc9b0f84814b0a5 unwind deferred: Use SRCU unwind_deferred_task_work()
b3b9cb11aa034cfa9eb880bb9bb3d5aaf732e479 unwind: Finish up unwind when a task exits
8cd233720d8d49ce18204c878d638b7156b40b86 Merge bootconfig/for-next
43daf733172ae26b3843e20eef06b3dc6acd3f19 Merge ftrace/for-next
4b134f123f7abfbcdd9aefcbb03ec055051b27a5 Merge probes/for-next
f93af057beaa767a8a912a0673c1aa4965d35b81 Merge ring-buffer/for-next
05469efae4dc3f9447b8f8d4b1ee6f963ef14846 Merge rv/for-next
8e60182855404e80f9c60900857ec75577ac8deb Merge sorttable/for-next
e0fea44333f0e673ba2b9539198c36e37de960e0 Merge tools/for-next
529d96a53b378a38d895457f129adccbce72e40b Merge unused-tracepoints/for-next
e01821781f0139ba998e497be14469684ea83cee Merge unwind/for-next
55a0fbd2ac3fe8f61a30ea697b2eb3034f6778c8 dm: set DM_TARGET_PASSES_CRYPTO feature for dm-thin
844e5c0eb1767d5f971b035f81203f939d8219d4 smb3 client: add way to show directory leases for improved debugging
e9df1755485dd90a89656e8a21ec4d71c909fa30 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
6260da046819b7bda828bacae148fc8856fdebd7 selftests: ALSA: fix memory leak in utimer test
80d2a9eb9af399fe60a6d0dddab10d75364698b8 arm: Update HD-audio configs again
1e7e0a2df77d919a3c1a58b8a4efd818a1895bd2 LoongArch: Update HD-audio codec configs
5e0753df9623559542404e167172ba97e412f45e mips: Update HD-audio configs again
df485a4b2b3ee5b35c80f990beb554e38a8a5fb1 ALSA: usb: scarlett2: Fix missing NULL check
8557c8628cf3cf8ebd3b32601ccdde550bbf6c54 clocksource: Improve randomness in clocksource_verify_choose_cpus()
f49a4af3fabce56aaef125f0d959b81afe194afb watchdog: fix opencoded cpumask_next_wrap() in watchdog_next_cpu()
b0c85e99458af829c32c225b43f638443bff14e5 cpumask: Remove unnecessary cpumask_nth_andnot()
6d4471252ccc1722d25200fa9b6021ab4e1d6fde bits: split the definition of the asm and non-asm GENMASK*()
104ea1c84b91c9f452e497ba51602b903711cdd5 bits: unify the non-asm GENMASK*()
dcb23e1878013dd04122122ed8eba35f354a091b test_bits: add tests for __GENMASK() and __GENMASK_ULL()
e2b02d382ae0cb90697e8529dfd3f93bf8c6905c bitfield: Ensure the return values of helper functions are checked
b1cce98493a095925fb51be045ccf6e08edb4aa0 Merge tag 'docs-6.17' of git://git.lwn.net/linux
64c21f253a3737c15ab745e9276b2352d86aed26 Merge branch 'clk-fixes' into clk-next
c36049da6c903b732f238eb6fd13c2051fac96cd arm64: tegra: Remove numa-node-id properties
f701f3088f0fbbc289a2026df1540b54fc97ea08 Merge branch for-6.17/soc into for-next
988cf24f5627c5c45072f52ffe5524ad56a01dc3 Merge branch for-6.17/firmware into for-next
3a33729f87daa52cb2fee4f3c59b9c1838c6f33a Merge branch for-6.17/dt-bindings into for-next
6f2eda3ea1a50ae54f5d3ba0b768810f3499a1c3 Merge branch for-6.17/memory into for-next
bb236b66108dcfe959e87d26a09fbb7768801e73 Merge branch for-6.17/arm/core into for-next
3e5e9805b0e956a68fb6be47505f1b149426cfc5 Merge branch for-6.17/arm/dt into for-next
b329429f9a5f6b97450ecf719bc49db5600ed796 Merge branch for-6.17/arm64/dt into for-next
499b75defe5654ba29e838bd2f5e79d3a16229af Merge branch for-6.17/arm64/defconfig into for-next
a735ee58c0d673d630a10ac2939dccb54df0622a spi: cs42l43: Property entry should be a null-terminated array
b4efd62564e96d1edb99eb00dd0ff620dbd1afab Merge tag 'ipe-pr-20250728' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
d459b164a428eb4bb65a3c01c31696b90190682b Merge tag 'nvme-6.17-2025-07-31' of git://git.infradead.org/nvme into block-6.17
44a8c96edd0ee9320a1ad87afc7b10f38e55d5ec Merge tag 'v6.17-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
43213b2825e772b79fabf7abdbacf0b3b3b6980f Merge branch 'block-6.17' into for-next
3dd8aa0ef78e4941f4b915d317616c03d08e31b2 Merge tag 'spi-nor/for-6.17' into mtd/next
9cf9db888f387844e063efc6296e9fa5c042995e Merge tag 'nand/for-6.17' into mtd/next
123b7c7c2ba725daf3bfa5ce421d65b92cb5c075 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
56f4cfab1c93b14da422cdcd23898eb008033696 s390/mm: Set high_memory at the end of the identity mapping
ccb0aa03d046ff84492396d2e90b408fa5b24a00 s390: Support CONFIG_TRACE_MMIO_ACCESS
10dd5a0009898ba35eafeb6087e5c83b84742ff1 s390/mm: Enable THP_SWAP and THP_MIGRATION
d3a0de1a9dbc77623ffeb4d478204c4df0470236 Merge branch 'features' into for-next
ff7dcfedf9b1c34d9d06588ced4aa588b6444c59 Merge tag 'ext4_for_linus_6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4522ae2def5a8ed155642f947131726e427d2f05 Merge tag 'ubifs-for-linus-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
ac46ff0f77f1298892a4a1eeac375ed3db495704 Merge tag 'for-linus-6.17-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
440e6d7e1435bb1e1948eeae34ca8bef6c7c5f82 Merge tag 'jfs-6.17' of github.com:kleikamp/linux-shaggy
d6084bb815c453de27af8071a23163a711586a6c Merge tag 'fsnotify_for_v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
01051012887329ea78eaca19b1d2eac4c9f601b5 netlink: specs: ethtool: fix module EEPROM input/output arguments
5ae8021583b4b49cd9a1fac635fbed2449b6c4d0 Merge tag 'sh-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
f1aa129d80fddd2ae33080524bf84dea1c3528de Merge tag 'mips_6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
12ed593ee88170145fff25c7b3325b227731c2a1 Merge tag 'caps-pr-20250729' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
12df58ad294253ac1d8df0c9bb9cf726397a671d bpf: Add cookie object to bpf maps
fd1c98f0ef5cbcec842209776505d9e70d8fcd53 bpf: Move bpf map owner out of common struct
9621e60f59eae87eb9ffe88d90f24f391a1ef0f0 bpf: Move cgroup iterator helpers to bpf.h
abad3d0bad72a52137e0c350c59542d75ae4f513 bpf: Fix oob access in cgroup local storage
13cb75730b7a8b2dc8fe32874e159b2c7b75efde libbpf: Avoid possible use of uninitialized mod_len
02523d2d93b9c825dadc0f93cf77c1622cd64a86 Merge tag 'integrity-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cfc6d74523efdd36f5757927ac1c75629a6d8491 Merge tag 'gnss-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
24e5c3241ab643b133717c34d1f4c78349774cc1 Merge tag 'mfd-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
831462ff3ec61fd2e6726b534a351a1a722bf2ab Merge tag 'leds-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
2c8c9aae4492f813b9b9ae95f0931945a693100e Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7ce4de1cdaf11c39b507008dfb5a4e59079d4e8a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c93529ad4fa8d8d8cb21649e70a46991a1dda0f8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
b3a40acce7b3d0a7e9d0b2042a33129a7e3d6e41 Merge branch 'misc' into for-next
27152608dab9afe748d6b5fc3437a1831dac77c7 Merge tag 'libnvdimm-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
bb9ddd99a76b71382b2b4fb10c4394cbd8ce7b7b Merge tag 'amd-drm-fixes-6.17-2025-07-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
0cdee263bc5e7b20f657ea09f9272f50c568f35b Merge tag 'media/v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
924740496b6c51d4be235f2b169fe93635c0fcee gpu: nova-core: fix up formatting after merge
602a0672869499fefa31b7f1e22f9d32c35fc7fe Merge tag 'pwm/for-6.17-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
282528da82a0436f3bed0755338539ba5d7d730b Merge remote-tracking branch 'asoc/for-6.16' into asoc-linus
be413ec746afc951c79d5907cf62ab6757330bdb Merge tag 'hwmon-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2d945dde7fa3f17f46349360a9f97614de9f47da Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
cbbf0a759ff96c80dfc32192a2cc427b79447f74 Merge tag 'mtd/for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e2ba58ccc9099514380c3300cbc0750b5055fc1c block: Fix default IO priority if there is no IO context
765761851d89c772f482494d452e266795460278 zloop: fix KASAN use-after-free of tag set
fad6551fcf537375702b9af012508156a16a1ff7 block: ensure discard_granularity is zero when discard is not supported
301d58c33f1e9895af0d64d3b729d141b584c1e3 Merge branch 'block-6.17' into for-next
6531a2cf07ef156956840853692755cc7e1621b7 Merge tag 'drm-xe-next-fixes-2025-07-31' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
709580086fbba45c1796c28bab8b4a27887ee32d dt-bindings: PCI: Convert st,spear1340-pcie to DT schema
5c2796adb127c6569e14afab8f18f8bc8db58fb1 dt-bindings: PCI: Convert axis,artpec6-pcie to DT schema
f6b5ad2c6c10bea11b8e22cfb9732238f921579a dt-bindings: PCI: Convert apm,xgene-pcie to DT schema
9e71c41469391c14f8dc5e6242f0d0ed89ce8978 dt-bindings: PCI: Convert marvell,armada-3700-pcie to DT schema
bf9d32f203a23950917d2949c812b89bcb8a0340 dt-bindings: PCI: Convert amazon,al-alpine-v[23]-pcie to DT schema
51e78d97e7bf553c03f47d2c5e9650a1e18f78e7 dt-bindings: PCI: Remove 83xx-512x-pci.txt
fbcbd66fddd2e9ad295d6e3707e2421f062727d5 dt-bindings: PCI: qcom,pcie-sa8775p: Document 'link_down' reset
2de2f9274f7a1415dd88f71d7565044e1a4b8e79 Merge branch 'pci/aer'
010c31057776ac43cfe773f719eccccbbc3e0f45 Merge branch 'pci/aspm'
e6035a0809e05ec093e456c04fa2bad4f8a66e13 Merge branch 'pci/boot-display'
fc9a7d38d5f44cebd0964fdad67533ad1240cfe3 Merge branch 'pci/enumeration'
0e142889f47bbb48cb880b79873ad644a9165857 Merge branch 'pci/hotplug'
9fef768d867c70cdbb43a2152ce539618ce07b2e Merge branch 'pci/iommu'
618c1ead12a44c6a16922e7853943c79b202c995 Merge branch 'pci/pwrctrl'
29ccb7b97e2734e411a5e8e5cec1c8b7b2686503 Merge branch 'pci/resources'
11fdf08767d101eb72bb1ab1365cde605ebff18b Merge branch 'pci/dt-bindings'
b8222fe27cc2b68e08989f4b91c6dcd5b69dbc25 Merge branch 'pci/endpoint/core'
63e6f0df6a07945709c02822e89ec61ce7fe7c9a Merge branch 'pci/endpoint/doorbell'
7f837a2648a614337a879cc2f7131c3015e8557b Merge branch 'pci/endpoint/epf-vntb'
769ce531faa659ff3cea347d14ff50dcf2d3d4b8 Merge branch 'pci/controller/msi-parent'
480b315376eeabbcd206e41df7e7c1e9ed8d71b9 Merge branch 'pci/controller/linkup-fix'
dc6061ed6becae8baabc5c6fd1c4cbf1f8ffa41f Merge branch 'pci/controller/brcmstb'
4441df6adcb355d5ce6e1a94e31ea3296059d53f Merge branch 'pci/controller/cadence'
f623d50c125d6e1c2782daaf694fae185ab7e27c Merge branch 'pci/controller/dwc'
4cf171327a80fb73a039d6e71704364f2e5a916e Merge branch 'pci/controller/dw-rockchip'
ed1e2002b748a1ae58e94c1ed93051f3d82b71ce Merge branch 'pci/controller/imx6'
d5b0b60ab054ef8006a6339ba8f6eeda3ba8a120 Merge branch 'pci/controller/mvebu'
81b3be6cc58a43c9272ca94c9c0f1ce38b3107cb Merge branch 'pci/controller/qcom'
90eb421c46fd7e31f03b4e5f8a36eb81ca3f42bb Merge branch 'pci/controller/rockchip'
090fc11428a3c0636c23b7f8368446b719ee79c2 Merge branch 'pci/controller/rockchip-host'
e070bde5b3238527b09065c5516aa91b5d4dbfaf Merge branch 'pci/controller/sophgo'
656626e81a7eb9f5138445a6e72d81be975446d2 Merge branch 'pci/controller/vmd'
0edfffd24c641d62cb734223b0185e362935abc2 Merge branch 'pci/controller/xgene'
58d2b6b6b214d8b4914cd4c821a8bd0c75436c2c Merge branch 'pci/misc'
beace86e61e465dba204a268ab3f3377153a4973 Merge tag 'mm-stable-2025-07-30-15-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af5b2619a89d4f1261ddfc310ffd5d1e630f8fdc Merge tag 'wq-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
6aee5aed2edd0a156bf060abce1bdbbc38171c10 Merge tag 'cgroup-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4c3205637f1ecb1af44e99c92a9931ae2f84bc58 bcachefs: CLASS(btree_iter)
18a1e1d665d56ac8da622de486a85d1351c2712c bcachefs: Kill most bch2_bkey_get_iter() uses
ffa77487e3cc4b8308b5c0d9ed501384a6c83519 bcachefs: for_each_btree_key_norestart() uses CLASS(btree_iter)
a3007adda70b82ff8bd169355acc30628f9fa150 bcachefs: Kill bch2_bkey_get_iter_typed()
5edc3329b446adff2682b5ca1bdfbc4b930e3281 bcachefs: __bch2_bkey_get_val_typed() uses CLASS(btree_iter)
24c5e7ab4066da2073d1c50e82308c8bc0ec4ec3 bcachefs: Convert bch2_bkey_get_mut() to CLASS(btree_iter)
6a68cec16b647791d448102376a7eec2820e874f Merge tag 'sched_ext-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
2f2d42a17b5a6711378d39df74f1f69a831c5d4e exfat: fdatasync flag should be same like generic_write_sync()
99f9a97dce39ad413c39b92c90393bbd6778f3fd exfat: add cluster chain loop check for dir
c9edbb6aecc532c7d0a9bee990beedb27be33851 ata: libata-core: Remove space before newline
64c7cac9d64eb3ed1062a59fa77b36bfa293fe4e ata: pata_macio: Remove space before newline
6cb43739b93c64c4a2148222bd606e6920257752 ata: pata_pdc2027x: Remove space before newline and abbreviations
f2d282e1dfb3d8cb95b5ccdea43f2411f27201db Merge tag 'bitmap-for-6.17' of https://github.com/norov/linux
b33f91c6276255ca0b90c42142828de05496ed1d exfat: optimize allocation bitmap loading time
90ffbc846417ec91adeac029187c32444db16467 smb: client: set symlink type as native for POSIX mounts
7409003f35b159fdc6341e9666c82e39f30f8a0c smb: client: default to nonativesocket under POSIX mounts
9338a1afff36288487959631c5f8ee1692cc5dd1 smb: client: fix creating symlinks under POSIX mounts
3d2f5af129256c7fd90d3eb6faf3cb74f7d264e8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9cdfffb657a8df911fc71f25cad9cafa16b1c7dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
658a8adcd440522b79a684de9e0974e9d09aec3d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
972dc7619d1a0503fc65a8444a1235ced6c55c35 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c4419418db71d90749027fcd4235d9ea380f9e9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1922535814e8a015440167d467a2d1af482933de Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1e638596ec2bc575c551372ebcb28cbc5f7054d0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
150f8f2d462621e6a8aeb3957308af6b0c5624cc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4eb4212f81b7392b14134ac9585db893729747c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
18318a843adf53ed8a0bb5ba2383d386d334c70d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
82b1a7925c4c3a5971d5d7ea73bd7f41f8155c3d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4537c1c375ddef0613a8c15784fb7554a7d64987 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5ccaeedb489b41ce6cb857d0de488992746be282 cfi: add C CFI type macro
f1befc82addda926c8301436123d041bf3249505 cfi: Move BPF CFI types and helpers to generic code
710618c760c0a3267221517d78f4cfb65ca7b882 arm64/cfi,bpf: Support kCFI + BPF on arm64
93acc0f43f58743737888985133809634e298753 Merge branch 'support-kcfi-bpf-on-arm64'
b285e3d462168751260fdc7ac44ff7b59ea8c60a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f3d71ad2da6b9a1a3d60eaf700b8af4f13fde5b0 Merge branch 'fs-current' of linux-next
29c349380205ced75f66c0ccab821d00ff50d123 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4889166d1aaa4761f1162e01487b129aad7ef6a6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1d19ca02edc2631af7a3d465c5ef4faf0b8e37a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ad719aa72047993ecf54f9f682d37bd2090f38d9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
af46eec42a256e423675a0adef9fabfa2f00fd08 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6f7cc90ae57696368308468d6e8ffbff1738ca30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7f283e1125f74b20a20d965c191129bd2fd18c5e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
02694a9281c9b3da7f7574f9f39a69cc70e344ce Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
09543ab104b51e9a28692e41977cd7d0f7c3619a Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d65758ed45f1db2f98e4112274a754cb6d7a076e Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6036e1c38a460b1d3ba008997cd07785f99f1a2f Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
35aa74909736a3672a068b7c1637a57e27ee8ca3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8dd3b9ad8e6266db1952ca21366b02bdacdb6746 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e60fcbc0d3500075bf68573bf94f5b85ec2f1e44 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d4236b1a9e8cde52e9884e12959e465e3bfa6f64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4fcefe9a7c100527ce000d7bcf48bf6fc226e7b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
60e8a2d5b94c990ed868a95486bc5a14e961026c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3aa3928cc8fe1612dbf2baa11948073b5eb2759f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
f2333be20d3f958a4bd442ea59fa35ad07bcdeef Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b3ba3070c871abf902edbb2347d63f53f315aa2f Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
99cabda7d429700099331c08bb1e9f7cc14a61f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
76983a09a8188427f306ecd3856f145810bdb645 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
96beb5d2f30d7652e3dbd519f4b525e969a2de8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8e50153396caf58290219efa1d4866607e138cbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
20aec46f4c36c830cd0f564822d2a363a983927a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8627b5eed90c43cd46635dfe3b96c99deae44443 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e1ea17126b6e4bb342caf7a353132a82934d8aa5 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
595a8f0ee8d59fc8a89191f2c2d0b9203541f154 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
412892b2bfdb2b677a060a538c1ca6e70e1f37aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e5629ca24e1bbe4aa548bfd58e798aba47299eae Merge branch 'for-next' of https://github.com/sophgo/linux.git
575ed36f86b5b3189db66e484baf8ab257e1cce9 Merge branch 'for-next' of https://github.com/spacemit-com/linux
9a7df758d09c6d463a5b275a63aa71afe3672413 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e37d518898b5b65a73759713e7b30c72d03c80cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
a986c2d54fad645535c8e3ccd993cbf58ac3235d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4f058bda99aeda1a76658f2b6114cad015596a90 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cdaa8ce622272e61e52d22110090dc3f3806b061 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
74850f2ea75816ed79b852dfd607eb9c83ee7065 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
2d4bf232278564be79d4d64e414750a276ad2612 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7741310878b04309fc775d94652093eda9eb4286 Merge branch 'for-next' of git://github.com/openrisc/linux.git
ace364d0e45cf07d633223691c05ced88d5a2bfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a52c0abef272d6ab9d434cd5016797e3c6815177 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
561ebc4ab87d4647ac5f8610a713ac69bf266564 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ac62e6c76500b02e16dd9867b7bc15851c4f983a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c992004504b549bc5fc0d653d5a16e1210343d05 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
6e17e0e245c1c89e35051b59eb82d2d4a1e30b59 Merge branch 'fs-next' of linux-next
068260f78b056fa9042db4e402a30a79543c0144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
18023f1a470feeaa79b0727f3e2d6238b84d9eab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e9a81122003bb18bb9846f4f0773ba45aa4fbae6 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
34e4dac5a1c3440741ae7f93e2102447a21d2fdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2252548a3c1376e8028d420f3ef053f902d059e4 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8ccc3b3c6bcab1105919d33914b26458759e9ca2 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
76f729d73ef4995b2fbb34c0e8e9ffc31fed605f Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
26c9fb957b8d28f37de9b5f555d7dfc13a87d6a6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
827c517f8a0be8d7de8bcd5bece7e96a51fde3be Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
39a3c5910728636bb090713e0681fb7e50dbf727 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
93b49678b68ee3fa358afdc27db77b2a55739b74 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
46792c20d52a9e9271ecc7c2ed2b1a1794be36f7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
cc95c5088ab5445fdec9073fb44070f87ad03549 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4dca2f2ff7d55304293435a4390ee8c32a861ec1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f56f5a0223ce2c489f224c3f8658781716721dd7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2b7fb0e4f65c23fa1ce6f8437c219f517e44389d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
0547e0f2cf494735d9f0c568088e96402fe3d3aa Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
da9b4c6326ab5ac8d08585555fb1ed31a6e2ffbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
8fe4167e97b1fdf95fe6677d4227123a120eea37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7cd1d656c20cc0a526e803169f70781ae7983829 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
25522643a71b8414df71e0b0f80380b987839a48 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
7a57b8a4dd815fc23536954d1f278dac0c0bee9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
838020e9b36769fee9ea09a73bafe7a67b91eedb Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e3b3038e6fc7bfd8941844037ad1d9d9901ee810 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
94993650bc0722358ef8b15ef8a6ddedc4d9ce9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1e0c42612f2a81c9e8d63a5d920d092cb8359773 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
73ebb6a01679788f6f4317ca42de6a05a731470d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
faa08788ae1d3969972afbf1bac301ceb9a95dee Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e67741fb18f242a8767cdf6c928feb99dfb49335 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cbd45aaa24ed9d85785d6fae352a580bde781b47 Merge branch 'next' of git://github.com/cschaufler/smack-next
3578501fa7a602e3cc0d03d8629975c0f8e4cc19 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
202d8701a41265bb0f82f3b6b0febad94b2252e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
fbab7f6df6251a3e65fa0676d5e252bc6d4c1ab9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a5ac4d32a4e5c7cdcb004712e150591a6adbb22d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
13f557450596e5e74d9d0496bdeb223e70b47961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
53fbb539370d8902cfeedcaa57b448a155f64d1c Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5394a59367d85e2c1a52d12f1781da8f5aa16565 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d1fa277a7d800067e6cfb579c45cb37c83a10ffc Merge branch 'next' of https://github.com/kvm-x86/linux.git
05a993fb2e65907c8b1e8bde39917bea12906f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
bfcf585e70c0e077d51c6cf6a6aa98db2140c4ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ed8d373a6ebb53a8ab003fc6db0b6581d8df9fe8 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d59af0a8857cb4d630877bd665e9b1b9b9bcefc5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
3112c20e885cca952225b275f1820e5e06603576 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
db80a0efc33dfa4b456669f3cd7fe24225665eb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6f428bca3cb0b4bef61eb4e920926a6e00419175 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3300be19b5fcac2c6585f373403890421db1311c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
56ecde926153c747ec14da2f9205b2036bc6343a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
455540408e9e3b5cc19bc7fe53e1b2a5ec8d2273 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a97de80249fc3dd290a5012bfe6ecda8b8df2893 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
63904f84cafbd3485348eb95eed1a41ecf919f02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ec908c89a1b821ec86165720c89185a331e65aa9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e559e9d505074d88f0bd3d055246ebe1d2c5ed05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a730e275a2960da42f0fdce21bc63e6f5065b8f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0016400755352b4c271819a190df915f7ce151c9 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
38091641fcfc9ea94482d31ee4c546307729c1ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
56845c733745f80022eaabb245856b58634a5293 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
775eda70563067c7a49d31efd13ccde079e86c11 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0616f2aa0f566a1b26462ca29ab68e4a5f52889a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
717157802f299079d89e6be79b5216f8a3661bdd Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
94161c435f148817faafebee4223aaa86687d12f Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
831348c58802a7ac7ca27565416278a9b444e355 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4697afdb169ff5167aed031bef2d2a10c025dc4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
13bfb8336ff81a6a0ff2be391c4fd002d1b77194 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3bdcd86565507c205debbfa15f2773c8a78436ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3dff6a60a8882c7768bf88af3d7f615cb93c644d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
89ba2c443b02d9ad56e6f5e0df1a6014bc23013a Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
078f066409d316fc89d7ff9ba0c789c83063c878 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
32b8792875f06e4e4700f2de402ba2835d778e7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b9ddaa95fd283bce7041550ddbbe7e764c477110 Add linux-next specific files for 20250801

--===============0115315480784418751==--
