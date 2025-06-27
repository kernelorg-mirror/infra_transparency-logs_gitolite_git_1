Content-Type: multipart/mixed; boundary="===============3966321373757700811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 27 Jun 2025 14:00:41 -0000
Message-Id: <175103284145.4107167.10575261981263535928@gitolite.kernel.org>

--===============3966321373757700811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/net
    old: 16f3c7ad887c1f8fd698ab568b5851cadb65b5a8
    new: 8efa26fcbf8a7f783fd1ce7dd2a409e9b7758df0
    log: revlist-16f3c7ad887c-8efa26fcbf8a.txt

--===============3966321373757700811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16f3c7ad887c-8efa26fcbf8a.txt

b5acc3628898baa63658bc4125f9525f9b3dd4f3 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
2b32fc8ff08deac3aa509f321a28e21b1eea5525 genirq/cpuhotplug: Rebalance managed interrupts across multi-CPU hotplug
72218d74c9c57b8ea36c2a58875dff406fc10462 genirq/cpuhotplug: Restore affinity even for suspended IRQ
8a2277a3c9e4cc5398f80821afe7ecbe9bdf2819 genirq/irq_sim: Initialize work context pointers properly
80626ae6ffe57917915c6e6d8ea1e908689954fd drm/nouveau/gsp: Fix potential integer overflow on integer shifts
9802f0a63b641f4cddb2139c814c2e95cb825099 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
61b2b3737499f1fb361a54a16828db24a8345e85 drm/nouveau/bl: increase buffer size to avoid truncate warning
553ab30a181043f01b99a493ba13f9c011eb75ae Documentation: nouveau: Update GSP message queue kernel-doc reference
f9705d66fa7107fcd619083f7aae2afb0554a593 iommu/tegra: Fix incorrect size calculation
db3dfae1a2f662e69d535827703bcdbb04b8d72b Documentation: ublk: Separate UBLK_F_AUTO_BUF_REG fallback behavior sublists
d57e92dd660014ccac884eda616cafc7b04601e0 spi: tegra210-qspi: Remove cache operations
ab107276607af90b13a5994997e19b7b9731e251 powerpc: Fix struct termio related ioctl macros
36df6f734a7ad69880c5262543165c47cb57169f Merge tag 'bcachefs-2025-06-12' of git://evilpiepirate.org/bcachefs
ad6159087fbbd754bfe940bd62b6322307925faa Merge tag 'v6.16-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
26ec15e4b0c1d7b25214d9c0be1d50492e2f006c io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
dde63797055cf3615bdac744d641e19e165467bb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
dc8b60918fc5ba281743f3694e9b671ddbf0e930 ASoC: cs35l56: Change firmware filenames for SoundWire
13b86ea92ebf0fa587fbadfb8a60ca2e9993203f ASoC: amd: yc: update quirk data for HP Victus
3ca933aad0aca463512d2f54a79fc65b8ecb0f48 Merge tag 'trace-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f90fff1e152dedf52b932240ebbd670d83330eca posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
601dddb6c5d6bf63c63b2efba98231db5f861696 Merge tag 'regulator-fix-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
02adc1490e6d8681cc81057ed86d123d0240909b Merge tag 'spi-fix-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ea2867608b311a4bcf4f231cd065825b5d8dc4f9 Merge branch 'pm-tools'
dd3581853c5f190c3a7bd1de78f5ecb2905a77a7 Merge branch 'pm-cpuidle'
907a7a2e5bf40c6a359b2f6cc53d6fdca04009e0 PCI/PM: Set up runtime PM even for devices without PCI PM
28b069933d39708af872d9739e78315317b93031 Merge branches 'acpi-pad', 'acpi-cppc', 'acpi-ec' and 'acpi-resource'
f688b599d711d169b22e99f2d055847d66c4e0d3 Merge tag 'pm-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
18531f4d1c8c47c4796289dbbc1ab657ffa063d2 Merge tag 'acpi-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9ce6c9875f3e995be5fd720b65835291f8a609b1 nvme: always punt polled uring_cmd end_io work to task_work
b62e0efd8a8571460d05922862a451855ebdf3c6 io_uring: run local task_work from ring exit IOPOLL reaping
1b56e765bf8990f1f60e124926c11fc4ac63d752 rust: completion: implement initial abstraction
4b76fafb20dd4a2becb94949d78e86bc88006509 rust: revocable: indicate whether `data` has been revoked already
f744201c6159fc7323c40936fd079525f7063598 rust: devres: fix race in Devres::drop()
20c96ed278e362ae4e324ed7d8c69fb48c508d3c rust: devres: do not dereference to the internal Revocable
25294cb8a404e8116eecaf2f151ee2fd6c17fb9b Merge tag 'drm-fixes-2025-06-14' of https://gitlab.freedesktop.org/drm/kernel
0893bf6bb414084bfad2c8fd494fb22545165289 net: phy: simplify mdiobus_setup_mdiodev_from_board_info
db4920604a3f2ec40a743c7632d452549736efa2 net: phy: move definition of struct mdio_board_entry to mdio-boardinfo.c
11d40db27155690d8de0be4c86c7638b64586c7e net: phy: improve mdio-boardinfo.h
f59fdcef3a58785f3eae34820f7230b17de0f2ec net: phy: directly copy struct mdio_board_info in mdiobus_register_board_info
a7075659f7392454d352870d146ae94b6661aec7 Merge branch 'net-phy-improve-mdio-boardinfo-handling'
4774cfe3543abb8ee98089f535e28ebfd45b975a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0051ea4aca6714965ea1e5ce78bde329eb37b138 net: arp: use kfree_skb_reason() in arp_rcv()
5f6ec55777d5a1253615851fa50fd405a0db8eb9 net: phy: dp83tg720: implement soft reset with asymmetric delay
491e991f781611c7977a69a1e243fc56cef61e3c net: phy: dp83tg720: remove redundant 600ms post-reset delay
cc8aeb0f535f3214c2aad13a384e93a55db15569 net: phy: dp83tg720: switch to adaptive polling and remove random delays
f5e72579fe34a81c00c53fd3b1d76c16aa4a2a58 Merge branch 'dp83tg720-reduce-link-recovery'
b776999bf25ddca9880bc3c9c30b8f84a748504b net: pfcp: fix typo in message_priority field name
91695b8592638c85dc78a15d59250c62b9c68891 net: phy: improve rgmii_clock() documentation
bd1d76a6f18f2222dc08c5aa9ebcd0445111a27d net: stmmac: improve .set_clk_tx_rate() method error message
c035e736038045b411cb368e63f07bc2f5dbc0e1 dpll: add phase-offset-monitor feature to netlink spec
2952daf44a84670a6aa9e13edbc105bdab83ccba dpll: add phase_offset_monitor_get/set callback ops
863c7e5059363a37dba19df78a37fb0960b331fa ice: add phase offset monitor for all PPS dpll inputs
d4d4126fc5d23e45e6eb3b47663f1df5a5f486b8 Merge branch 'dpll-add-all-inputs-phase-offset-monitor'
1f59e30403a747eb3a4e2d504018b3c4bcc3e54a net: stmmac: rk: add get_interfaces() implementation
e6e9e837d312ee872892d9207c58763f0838a36c net: stmmac: rk: simplify set_*_speed()
3de607d13b6bd7fd85759d085b6996112bf6cfe2 net: stmmac: rk: add struct for programming register based speeds
29f0aca1391498c73cd8bedc28c6e7e40f204995 net: stmmac: rk: combine rv1126 set_*_speed() methods
d8d6096f816117a5732ff96550b59be7ea9f4683 net: stmmac: rk: combine clk_mac_speed rate setting functions
3930c2cca657bfd03c229a272f21f9b0f2685fad net: stmmac: rk: combine .set_*_speed() methods
c5cddcdbd2af9c3622820e31a250d7a656e2588e net: stmmac: rk: simplify px30_set_rmii_speed()
9165487d21a47be6bf0c87a85c68373ca2ad170a net: stmmac: rk: convert px30_set_rmii_speed() to .set_speed()
0f3a079786bade0bdadd4c9db6d63459827a3717 net: stmmac: rk: remove obsolete .set_*_speed() methods
f40627350c1014a2e1ba38d04a363e59bf257a7e Merge branch 'net-stmmac-rk-much-needed-cleanups'
efa6bdf1bc75e26cafaa5f1d775e8bb7c5b0c431 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
60599e4f8a041d1186afe4bcf12ba522afe4c5bc ALSA: hda/realtek: Add quirk for Asus GA605K
d3deabe4c619875714b9a844b1a3d9752dbae1dd drm/msm: Fix inverted WARN_ON() logic
27b9989b87119da2f33f2c0fcbb8984ab4ebdf1a Merge tag 'mm-hotfixes-stable-2025-06-13-21-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
588adb24b757d5d9a438056ac0347d8b3ac38dde Merge tag 'rust-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
6d13760ea3a746c329d534b90d2b38a0ef7690d2 Merge tag 'io_uring-6.16-20250614' of git://git.kernel.dk/linux
f713ffa3639cd57673754a5e83aedebf50dce332 Merge tag 'block-6.16-20250614' of git://git.kernel.dk/linux
ac91b4de4492bfdbbf46b265fb6c5c0ed4b66504 Merge tag 'iommu-fixes-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8c6bc74c7f8910ed4c969ccec52e98716f98700a Merge tag 'v6.16-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c969149bafbeb8ae113747e00ae3ef97461f2cd4 net: amt: convert to use secs_to_jiffies
ffe8a49091767f71802a3c601c121aa0ab84ac5f net: ti: icssg-prueth: Read firmware-names from device tree
0c17270f9b920e4e1777488f1911bbfdaf2af3be net: sysfs: Implement is_visible for phys_(port_id, port_name, switch_id)
8909f5f4ecd551c2299b28e05254b77424c8c7dc net: stmmac: qcom-ethqos: add ethqos_pcs_set_inband()
1d27f11bf02b38c431e49a17dee5c10a2b4c2e28 io_uring/rsrc: validate buffer count with offset for cloning
a6a7946bd691940cfe7289ae6dfb1f077516df72 kbuild: move warnings about linux/export.h from W=1 to W=2
2f6b47b295518c3ba16fabb1dddbe6a319899acb gendwarfksyms: Fix structure type overrides
08215f5486ec4d7c39cf14987ffb133e1e1f6c10 Merge tag 'kbuild-fixes-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
89465d923bda180299e69ee2800aab84ad0ba689 io_uring: fix task leak issue in io_wq_create()
e04c78d86a9699d136910cfc0bdcf01087e3267e Linux 6.16-rc2
e202196b8aa249d78ab87eae56bbe0e71e3dc39c lib/crypto: Annotate crypto strings with nonstring
2f13daee2a72bb962f5fd356c3a263a6f16da965 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
2baacfe833460fee2f54b2c7270d632c98052cdc wifi: rtlwifi: avoid stack size warning for _read_eeprom_info
9b550b98f0da3ba80e63c431e0cf4d7ae32c865b wifi: rtlwifi: rtl8821ae: make the read-only array params static const
76b3e5078d76f0eeadb7aacf9845399f8473da0d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a7137b1825b535eb7258b25beeb0d5425e0037d2 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
c464ce6af332e7c802c36cd337cacf81db05400c drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
dbaf5c3aa952ad0dcf5c21431bd534cff1cfad1f wifi: rtw89: extend HW scan of WiFi 6 chips for extra OP chan when concurrency
519defe4e8c83a418649c367158f6f8c38439d0a wifi: rtw89: mcc: update format of RF notify MCC H2C command
f70fe6eab088bb431d75cc411e7ac0f98c2bd734 wifi: rtw89: mcc: correct frequency when MCC
95ee7464d374343115b5e7ec226f2bab2e4012f2 wifi: rtw89: mcc: adjust beacon filter when MCC and detect connection
182c7ff8b87e4edbb2227ede39ae0952da7a0f4a wifi: rtw89: mcc: stop TX during MCC prepare
47a498b84f0108669622940f7910e941cd6db856 wifi: rtw89: TX nulldata 0 after scan complete
62784eae87849282e7e3aa40a044b947bfff2377 wifi: rtw89: mcc: adjust TX nulldata early time from 3ms to 7ms
8bb1c30769b26843715ba84539b4592721f0add1 wifi: rtw89: mcc: enlarge scan time of GC when GO in MCC
12af7fcea83729425e50f0598b04b2c1fe7dccb5 wifi: rtw89: mcc: clear normal flow NoA when MCC start
b3cf6f392dc9c5a836d06854b0282f4dfa918e61 wifi: rtw89: mcc: use anchor pattern when bcn offset less than min of tob
b470b8951983cf726844c2287947ff2550fd4f67 wifi: rtw89: mcc: enlarge TX retry count when GC auth
3db8563bac6c34018cbb96b14549a95c368b0304 wifi: rtw89: scan abort when assign/unassign_vif
cbaf1110af41994776909dee9e4490edfb80014e wifi: rtw89: introduce rtw89_query_mr_chanctx_info() for multi-role chanctx info
1625d70f523bd8d647f22bf7c406f7e925094fab wifi: rtw89: coex: RTL8922A add Wi-Fi firmware support for v0.35.63.0
ccd57356f311013b77e4e377dd8aded93646f40e wifi: rtw89: coex: Implement Wi-Fi MLO related logic
26c62dca8243f6f6be6251336db6a24dba34daab wifi: rtw89: coex: Update Wi-Fi status logic for WiFi 7
fac16e4147a20e8488304b2630471eec6555b0d1 wifi: rtw89: coex: refine debug log with format version and readable string
825f5514127ad52a4f5c9abf1d56cf301890bed7 wifi: rtw89: coex: Add H2C command to collect driver outsource information to firmware
1683ae3e0069678815c9444fc395958bf5dc53cb wifi: rtw89: coex: Update Pre-AGC logic for WiFi 7
4cb9092289ec4fc34d0756362876c79784801638 wifi: rtw89: coex: Update BTG control for WiFi 7
7d1b3c22fe0f9881ffe6a196dcd5f42b3724483b wifi: rtw89: coex: Update hardware PTA resource binding logic
0bc2aef36949ea49285370ceab1da5b011bfd478 wifi: rtw89: coex: Add PTA grant signal setting offload to firmware feature
e6382fcf989074566bb9a54bbd3c514d7bb99397 gpio: spacemit: Add missing MODULE_DEVICE_TABLE
dd2d6b7f6f519d078a866a36a625b0297d81c5bc fs: drop assert in file_seek_cur_needs_f_lock
b8b8663ac82a2595a0922d30014f60c5547084de mailmap: add entry for Danilo Krummrich
b081d8564e4a396843a78788476fdcbf70efed06 ASoC: SOF: imx8: add core shutdown operation for imx8/imx8x
8acfb165a492251a08a22a4fa6497a131e8c2609 regulator: fan53555: add enable_time support and soft-start times
14c9ede9ca4cd078ad76a6ab9617b81074eb58bf hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
744c2fe950e936c4d62430de899d6253424200ed hwmon: (occ) Rework attribute registration for stack usage
2c021b45c154958566aad0cae9f74ab26a2d5732 hwmon: (occ) fix unaligned accesses
c25892b7a1744355e16281cd24a9b59ec15ec974 hwmon: (ltc4282) avoid repeated register write
fe78e02600f83d81e55f6fc352d82c4f264a2901 Merge tag 'vfs-6.16-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
44a5ab7a7958fbf190ae384b8ef252f23b840c1b Merge tag 'powerpc-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
070b315333ee942f2cc69d02a864945c9bc27ef2 perf test: Restrict uniquifying test to machines with 'uncore_imc'
11cfaf37d6a79447bde8192e2e3bb2877932b82b tools headers: Update the fs headers with the kernel sources
bbeb1088a40b0da8b832d72e05e1c1cb71535712 perf mem: Document new output fields (op, cache, mem, dtlb, snoop)
3ce66a48a685f27a931e5bdffb637751c58df7d9 tools headers UAPI: Sync linux/prctl.h with the kernel sources to pick FUTEX knob
f1e30a4269f9636ffe6b0556f336633fac524ba7 tools kvm headers arm64: Update KVM header from the kernel sources
c30c18709587bba7753f8ee2419bacc9100d6b40 tools headers UAPI: Sync KVM's vmx.h header with the kernel sources
da845e4bf4587cf4a212b607b6d508b00eab5217 tools headers x86 svm: Sync svm headers with the kernel sources
8fc50bec411e9cc7bba441dc6f7de9af30ea9cbb tools headers UAPI: Sync kvm header with the kernel sources
47684bfb7c3405aa8f7bfb31f2aa642ffd2b640f perf beauty: Update copy of linux/socket.h with the kernel sources
c71bc5995409395d5c9094144534912886fd09a7 tools headers UAPI: Sync the drm/drm.h with the kernel sources
aa69783a5920d5924d95a198917fa3dd9c2c84a3 tools headers UAPI: Sync linux/kvm.h with the kernel sources
00c8fde72fe2cdbd3892fbdc338c2d3a66ec8db3 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
3417404c6f83c5d72d69ae81ded914bdc3841a49 tools headers: Syncronize linux/build_bug.h with the kernel sources
6143374c6dc874d301dc16612aed144bf4544bae tools arch x86: Sync the msr-index.h copy with the kernel sources
d8ab68bdb294b09a761e967dad374f2965e1913f scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
9afe652958c3ee88f24df1e4a97f298afce89407 Merge tag 'x86_urgent_for_6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
359bcf15ec1d6738ede721db628594ecf05fd998 libeth, libie: clean symbol exports up a little
6ad5ff6e7282d1252364cc08af88260ef0ec4cda libeth: convert to netmem
35c64b6500ef7308155bf0dc556c646e4d7b0fd3 libeth: support native XDP and register memory model
8591c3afe8882a00d9070daf78c384b003b596f3 libeth: xdp: add XDP_TX buffers sending
084ceda7decdbeff2bafbe2d28f57aed50b3bc46 libeth: xdp: add .ndo_xdp_xmit() helpers
26ce8eb0bb7d47c5fb36f7c12f34e4a320f14cac libeth: xdp: add XDPSQE completion helpers
c4ba6a9b9d460c6fd742e118022f2808ec3c4223 libeth: xdp: add XDPSQ locking helpers
819bbaefeded93df36d71d58d9963d706e6e99e1 libeth: xdp: add XDPSQ cleanup timers
3ef2b0192e8ba133f597919632bd9cf196076f0b libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
4c805f7ae1ce61a90121378a5ee1f47b3b870c73 libeth: xdp: add XDP prog run and verdict result handling
1bb635d3748b7158c6a19e6fca4fb85e6f96fd9a libeth: xdp: add templates for building driver-side callbacks
576cc5c13d9ba53a1a24d9b34af2f939a87b7ce8 libeth: xdp: add RSS hash hint and XDP features setup helpers
b3ad8450b4dc46c4ab0641f665068fd2a4d1adba libeth: xsk: add XSk XDP_TX sending helpers
40e846d122df9b299e700ec86d01ef647fc0b09f libeth: xsk: add XSk xmit functions
5495c58c65aa3d650cccaa19dc59115b9a0069a5 libeth: xsk: add XSk Rx processing support
3ced71a8b39e84f91a4fa9d42e85815515f9b1bc libeth: xsk: add XSkFQ refill and XSk wakeup helpers
80bae9df2108cb72a060ee5235614d7c072af1de libeth: xdp, xsk: access adjacent u32s as u64 where applicable
594902c986e269660302f09df9ec4bf1cf017b77 x86,fs/resctrl: Remove inappropriate references to cacheinfo in the resctrl subsystem
9d4204a8106fe7dc80e3f2e440c8f2ba1ba47319 lib/crypto/poly1305: Fix arm64's poly1305_blocks_arch()
b2e673ae53ef4b943f68585207a5f21cfc9a0714 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
1224b218a4b9203656ecc932152f4c81a97b4fcc pldmfw: Select CRC32 when PLDMFW is selected
2a8a5a5dd06eef580f9818567773fd75057cb875 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
3cfbde048b1c0606d0e02ecb0319c8748421bc7c net/tcp_ao: tracing: Hide tcp_ao events under CONFIG_TCP_AO
883af78926c140c3dc66d4e550835ae95bd19920 net: stmmac: remove pcs_get_adv_lp() support
cbd1ab0ce8f6511f653e80cee0c32a8d56371223 net: phy: move __phy_package_[read|write]_mmd to phy_package.c
a1acde1e1bcf18efc0549d7d317daed54138014e net: phy: make phy_package a separate module
7d57386905d4abfe2f13b1bba0ce8e23872de5fe net: phy: add Kconfig symbol PHY_PACKAGE
6f10624d954f7194d7d91bc92ab5340ed1be3f9b Merge branch 'net-phy-make-phy_package-a-separate-module'
de74998c3008a2e0af97a918dfbb7560ecb79ee4 selftests/tc-testing: sfq: check perturb timer values
e9a7795e75b78b56997fb0070c18d6e1057b6462 ptp: Use ratelimite for freerun error message
260948993a9f99428f801dcb40654205e74aaa47 netpoll: remove __netpoll_cleanup from exported API
afb023329c07af7a9144901a1dad3a80d9e177b1 netpoll: expose netpoll logging macros in public header
5a34c9a8536511b6bd43d85bb0211077226c6fdb netpoll: relocate netconsole-specific functions to netconsole module
ccc7edf0ada83d395b634506eff9616360a99b5a netpoll: move netpoll_print_options to netconsole
abebef96aab12da245e2a4fc4c3e6715a6239156 netconsole: rename functions to better reflect their purpose
d79206451f4f99a03907ab9390361ab83b607a6a netconsole: improve code style in parser function
bed365ca56cadeabb4f0484dc9e12b3c78ac0ab7 selftests: net: Refactor cleanup logic in lib_netcons.sh
69d094ef69b9548c89b8e32d24e3d9fc19731a26 selftests: net: add netconsole test for cmdline configuration
7aa3f9915613221648bc1e0c5a1cc1dd1e323ed5 Merge branch 'netpoll-untangle-netconsole-and-netpoll'
7768c5f417336fa58dbfef9bb7ecd7eeec6d8886 net: mana: Add handler for hardware servicing events
db576b61e6949b7528496d1145b7dc35b87e0d49 gve: Add device option for nic clock synchronization
e0c9d5682cd568fc4aedf3b0375a5d48aad4d2a0 gve: Add adminq command to report nic timestamp
acd16380523b400400523fe54c7499320e558e80 gve: Add initial PTP device support
21235ad935e907008481ea7fdf8837c5eddbd80e gve: Add adminq lock for queues creation and destruction
c51b7bf84091cc7fe4e51411caa9b886956081b0 gve: Add support to query the nic clock
3bf5431fef750d5081731b53f2a5c324bcff6c3a gve: Add rx hardware timestamp expansion
b2c7aeb4905648f0a36d27a008a6dfea37782a31 gve: Implement ndo_hwtstamp_get/set for RX timestamping
a471e7f87e08d94bcdb013482551abfc455340e7 gve: Advertise support for rx hardware timestamping
0550890b2f80697e7ebf1e4916373e884a921492 Merge branch 'gve-add-rx-hw-timestamping-support'
01c411238c06e07ea5fa038f0ba9eaca8a53c419 seg6: Extend seg6_lookup_any_nexthop() with an oif argument
3159671855d4e169d24d2cc2a083bf657f9d9bc2 seg6: Call seg6_lookup_any_nexthop() from End.X behavior
a2840d4e25270cabff92ba10146cda00d5b92ec0 seg6: Allow End.X behavior to accept an oif
04d752d60c190e754cfe4f95a7451afeb752adbd selftests: seg6: Add test cases for End.X with link-local nexthop
b34441e356252d96eda22f175b4a0256a14baf69 Merge branch 'seg6-allow-end-x-behavior-to-accept-an-oif'
e1bc3a13bd775791cca0bb144d977b00f3598042 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
86c8db86af43f52f682e53a0f2f0828683be1e52 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
61ee19dedb8d753249e20308782bf4e9e2fb7344 drm/etnaviv: Protect the scheduler's pending list with its lock
25d51ebf0f54f9c2424f28bb29125cf24f120df0 octeontx2: Set appropriate PF, VF masks and shifts based on silicon
e53ee4acb220acab6832669334279367b0206af6 octeontx2-af: CN20k basic mbox operations and structures
f326d5d86e94d78db0f50045d4c65fa99c5790d9 octeontx2-af: CN20k mbox to support AF REQ/ACK functionality
370c2374bfa985fb8786aa16496b722b654a1198 octeontx2-pf: CN20K mbox REQ/ACK implementation for NIC PF
f8909d3dd55440e63a9795d16662e9df9dd77c2d octeontx2-af: CN20K mbox implementation for AF's VF
70f8986ecef13608a9663318484753a1a138dd4c octeontx2-pf: CN20K mbox implementation between PF-VF
023ed57ef39b24c67ab8bbb5e0e52754e7794552 Merge branch 'cn20k-silicon-with-mbox-support'
b4512e36ec9e9f66a357eb78a661c1550d14f818 eth: cisco: migrate to new RXFH callbacks
8d90593fd53914151b9589c48ff925f246bfe81f eth: cxgb4: migrate to new RXFH callbacks
a689e2300e17f1ef6a31ed2f249cb794beee343a eth: lan743x: migrate to new RXFH callbacks
b8379a59b282ed6cc7acf654454e086f49679fea eth: e1000e: migrate to new RXFH callbacks
9a9f7ce8cb775a705e3cbe4fd645374846145499 eth: enetc: migrate to new RXFH callbacks
dd610e706f2f08e8e2cf59597eda045f3cd1979a Merge branch 'eth-migrate-to-new-rxfh-callbacks-get-only-drivers'
f148250e357b59398e1033014909a2707b5c3663 eth: igb: migrate to new RXFH callbacks
575d1b28d2047434469f391195eb10273482740c eth: igc: migrate to new RXFH callbacks
ecb86e1ff4a300db9e23c4a7487fad857cd00606 eth: ixgbe: migrate to new RXFH callbacks
5bd68c191a828b5653b4be7ec728200215681b31 eth: fm10k: migrate to new RXFH callbacks
5a28983710b739685bc5b72ea05b5843a4a32cc7 eth: i40e: migrate to new RXFH callbacks
1899fce53a78c0a0c7073da4368ad69d9fe76274 eth: ice: migrate to new RXFH callbacks
2c5f2ad1d91943f352f1d48e0709ede52e8bec67 eth: iavf: migrate to new RXFH callbacks
c1864b2eb202c7bddfb381f4bb3547627967f4f4 Merge branch 'eth-intel-migrate-to-new-rxfh-callbacks'
2796ff1e3dcae7a3568f8e428ec9d32a8ee2fb36 net: phy: add flag is_genphy_driven to struct phy_device
59e74c92e67e2951d829f9b0d78c5dc1df7c4c88 net: phy: improve phy_driver_is_genphy
42ed7f7e94da01391d3519ffb5747698d2be0a67 net: phy: remove phy_driver_is_genphy_10g
3bfec3827b045766258927c252bc0c53baefad78 Merge branch 'net-phy-remove-phy_driver_is_genphy-and-phy_driver_is_genphy_10g'
3b5b1c428260152e47c9584bc176f358b87ca82d eth: gianfar: migrate to new RXFH callbacks
6aba0cb5bba6141158d5449f2cf53187b7f755f9 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
2e7be162996640bbe3b6da694cc064c511b8a5d9 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
5da8a8b8090b5f79a816ba016af3a70a9d7287bf PCI/MSI: Export pci_msix_prepare_desc() for dynamic MSI-X allocations
ad518f2557b971976fc9d99a6a8cd2b453742bf9 PCI: hv: Allow dynamic MSI-X vector allocation
4607617af1b4747df0284ea8c1ddcecb21cae528 net: mana: explain irq_setup() algorithm
845c62c543d6bd5d8b80f53835997789e4bb8e29 net: mana: Allow irq_setup() to skip cpus for affinity
755391121038c06cb653241aa94dcabd87179f62 net: mana: Allocate MSI-X vectors dynamically
0a1db19f66c0960eb00e1f2ccd40708b6747f5b1 gpio: pca953x: fix wrong error probe return value
a7b3b77fd111d49f8e25624e4ea1046322a57baf ata: ahci: Disallow LPM for Asus B550-F motherboard
dd4a5780f7d95989eaef3486162c1acb4d03d868 net: enetc: replace PCVLANR1/2 with SICVLANR1/2 and remove dead branch
9a816ebeb573eddc2ed079dd4ea57a8d831c176c Merge tag 'i2c-host-fixes-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
7f90d45e57cb2ef1f0adcaf925ddffdfc5e680ca aoe: clean device rq_list in aoedev_downdev()
cffc873d68ab09a0432b8212008c5613f8a70a2c aoe: defer rexmit timer downdev work to workqueue
a85b8544d46390469b6ca72d6bfd3ecb7be985ff wifi: remove zero-length arrays
d1b1a5eb27c4948e8811cf4dbb05aaf3eb10700c wifi: mac80211: drop invalid source address OCB frames
d19bac3d4edc4ab92e90d1c6bf68620192254b4b wifi: mac80211: don't WARN for late channel/color switch
91a7703a036b146481b8a0bd6efa6200d296ca5d io_uring: remove duplicate io_uring_alloc_task_context() definition
f2320f1dd6f6f82cb2c7aff23a12bab537bdea89 io_uring/sqpoll: don't put task_struct on tctx setup failure
7b4ac12cc929e281cf7edc22203e0533790ebc2b openvswitch: Allocate struct ovs_pcpu_storage dynamically
9149a6328897acf718e68684ff432f03b40ba61a Merge branch 'intel-next-queue-1GbE'
170e4e3944aa39accf64d869b27c187f8c08abc7 net: phy: Add c45_phy_ids sysfs directory entry
a766cfbbeb3a74397965a8fa2e9a402026d3e1d8 bpf: Mark dentry->d_inode as trusted_or_null
db22720545207f734aaa9d9f71637bfc8b0155e0 can: tcan4x5x: fix power regulator retrieval during probe
5d3bc9e5e725aa36cca9b794e340057feb6880b4 net: ice: Perform accurate aRFS flow match
48c8b214974dc55283bd5f12e3a483b27c403bbc ice: fix eswitch code memory leak in reset scenario
688a0d61b2d7427189c4eb036ce485d8fc957cbb e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
c50784e99f0e7199cdb12dbddf02229b102744ef sched_ext: Make scx_group_set_weight() always update tg->scx.weight
33796b91871ad4010c8188372dd1faf97cf0f1c0 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
4663747812d1a272312d1b95cbd128f0cdb329f2 Merge tag 'platform-drivers-x86-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
261dce3d64021e7ec828a17b4975ce9182e54ceb workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
bb6b4143503750318a3f85975186db899a3caaf2 tools arch amd ibs: Sync ibs.h with the kernel sources
fc92099902fbf21000554678a47654b029c15a4d tools headers: Synchronize linux/bits.h with the kernel sources
ebec62bc7ec435b475722a5467d67c720a1ad79f perf evsel: Missed close() when probing hybrid core PMUs
a89f5fae998bdc4d0505306f93844c9ae059d50c ksmbd: add free_transport ops in ksmbd connection
7ac5b66acafcc9292fb935d7e03790f2b8b2dc0e ksmbd: fix null pointer dereference in destroy_previous_session
4ea0bb8aaedfad8e695429cda6bd1c8b0dad0844 ksmbd: handle set/get info file for streamed file
19f4422d485b2d0a935117a1a16015328f99be25 perf test: Directory file descriptor leak
1c85c94b3767895d70b7a5a49b111f974f5660ec perf bench futex: Fix prctl include in musl libc
d222b6e6fb31e320eca506e665694d8ddf459157 tools headers x86 cpufeatures: Sync with the kernel sources
0f0decc777d7ed4d7ba316a5f92495e38c6fc6b1 Merge branch 'shradha_v6.16-rc1' of https://github.com/shradhagupta6/linux
d56a8dbff8fea1c644183e52a39b165757f7b151 vsock/test: Introduce vsock_bind_try() helper
3070c05b7afdf3da2d88d255a421fffca86f1f63 vsock/test: Introduce get_transports()
0cb6db139f39c300ea2c45647dbd4796335e78ec vsock/test: Cover more CIDs in transport_uaf test
d74520f39cdbb24bd626410fd06f6c37d9a94fc9 Merge branch 'vsock-test-improve-transport_uaf-test'
52da431bf03b5506203bca27fe14a97895c80faf Merge tag 'libnvdimm-fixes-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
2410251cde0bac9f660f276307d6c967466eef0c net: timestamp: add helper returning skb's tx tstamp
b9ebe0cd5d53852e2edd7c7ffb0879712a9f8cdf Merge branch 'io_uring-cmd-for-tx-timestamps'
a44769c97e9aa8e4d7783bcaf76f71c717b57381 net: stmmac: rk: fix code formmating issue
8f6503993911f09b55ea8f4c6f55d6c555629cdf net: stmmac: rk: use device rather than platform device in rk_priv_data
cf283fd6b8bea0b5b599a67c9d3b3d34d6b4b84b net: stmmac: rk: remove unnecessary clk_mac
227e17a605f248a9f9f127c44ea9ce015741c857 Merge branch 'net-stmmac-rk-more-cleanups'
60524f1d2bdf222db6dc3f680e0272441f697fe4 net: ti: icssg-prueth: Fix packet handling for XDP_TX
94a17f2dc90bc7eae36c0f478515d4bd1c23e877 x86/mm: Disable INVLPGB when PTI is enabled
6f793a1d053775f8324b8dba1e7ed224f8b0166f net: netmem: fix skb_ensure_writable with unreadable skbs
68a4abb1ef797095799e91d21f5d428c5bd09342 Merge tag 'linux-can-fixes-for-6.16-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1e9ac33fa271be0d2480fd732f9642d81542500b bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
e11baaea94e2923739a98abeee85eb0667c04fd3 bnxt_en: Add a helper function to configure MRU and RSS
5dacc94c6fe61cde6f700e95cf35af9944b022c4 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
13c90202ddbb5f6e8457dadc797ca88b2d1b0742 Merge branch 'bnxt_en-bug-fixes'
5216b3b250181c3fcae9c36b6b9110765948717f net: liquidio: Remove unused validate_cn23xx_pf_config_info()
3c902383f2da91cba3821b73aa6edd49f4db6023 x86/its: Fix an ifdef typo in its_alloc()
10f3829a1309e6f6892811643e172633a6adf40a bnxt_en: Improve comment wording and error return code
5ab73b010cad294851e558f1d4714a85c6f206c7 ptp: fix breakage after ptp_vclock_in_use() rework
aa112cbc5f0ac6f3b44d829005bf34005d9fe9bb ptp: allow reading of currently dialed frequency to succeed on free-running clocks
4300fd62daf219e712687fff82098490517d6b20 Merge branch 'ptp_vclock-fixes'
b160766e26d4e2e2d6fe2294e0b02f92baefcec5 net/sched: fix use-after-free in taprio_dev_notifier
90b4e1cf6de0793138b0f23ca5f9c52baad74bc9 net: bcmgenet: update PHY power down
1c120191dcec510cc17d587ece48a7ae875a90c5 tcp: remove obsolete and unused RFC3517/RFC6675 loss recovery code
ba4618885b23372c45bb1566ed8e3f1c191ff22d tcp: remove RFC3517/RFC6675 hint state: lost_skb_hint, lost_cnt_hint
db16319efcc717a31dcb9c8f038acb6e4111c12e tcp: remove RFC3517/RFC6675 tcp_clear_retrans_hints_partial()
4b7da7341bea62d24fe2f06320f39368dec9603d Merge branch 'tcp-remove-obsolete-rfc3517-rfc6675-code'
416b6030e39e29f82e1a39fd9f321e5b69d935c1 selftests: nettest: Fix typo in log and error messages for clarity
9f611bfd1011797df2ad3461060203a10826e7a4 rtase: Link IRQs to NAPI instances
8d672a3e51addb4544a355239fe6ba30c16b3ff0 rtase: Link queues to NAPI instances
01c559c8b99c0784e37e907a16cfb30cf2f357a8 Merge branch 'link-napi-instances-to-queues-and-irqs'
7d7525876b5a7fe8d3229e8e04e78b166e5e8d75 net: stmmac: visconti: re-arrange speed decode
1923c6c3a8b7fb7d8f35f558f1744667fae51207 net: stmmac: visconti: reorganise visconti_eth_set_clk_tx_rate()
1a3a638d2d23467cd9db06eb2bfdf4c185a8e9db net: stmmac: visconti: clean up code formatting
d54d42a41b65d79ac4aacfbe1b3374eec217ceb4 net: stmmac: visconti: make phy_intf_sel local
62889b6ad05c54fc154a2e503023d1d1924e05f8 Merge branch 'nte-stmmac-visconti-cleanups'
18ae7d0cdd76420e80f6ab15ada063708f14ba40 wifi: ath12k: Avoid CPU busy-wait by handling VDEV_STAT and BCN_STAT
062ade23991e556a14bbb27c1cf873c34dbd9d28 wifi: ath12k: parse and save hardware mode info from WMI_SERVICE_READY_EXT_EVENTID event for later use
241d130f1419fd99923d99aff6e40490a4c34d93 wifi: ath12k: parse and save sbs_lower_band_end_freq from WMI_SERVICE_READY_EXT2_EVENTID event
e47b11e3bd34177af6669ef0945eb23dd4da3bcb wifi: ath12k: update freq range for each hardware mode
c36f2cd628f9df6ffb19c23eedaa666440b8f5c5 wifi: ath12k: support WMI_MLO_LINK_SET_ACTIVE_CMDID command
2296038fd35a6e57af77496affe9044293ed2947 wifi: ath12k: update link active in case two links fall on the same MAC
d9dbc6b8b94ab41fb8b9dbb5a7be024029d46309 wifi: ath12k: don't activate more links than firmware supports
a48a931a32f88157db2baa31c10738a7fe660e93 wifi: ath12k: fix documentation on firmware stats
9a353a4a11a475578be3c02dd17e70afe3a4a7f6 wifi: ath12k: avoid burning CPU while waiting for firmware stats
ac7b8ff7839ded757806317ab8979be844766770 wifi: ath12k: don't use static variables in ath12k_wmi_fw_stats_process()
ad5e9178cec589bf3af589dc43e638e5a5bf56fa wifi: ath12k: don't wait when there is no vdev started
15d25307692312cec4b57052da73387f91a2e870 wifi: carl9170: do not ping device which has failed to load firmware
cb6075bc62dc6a9cd7ab3572758685fdf78e3e20 x86/mm: Fix early boot use of INVPLGB
a4daaf063f8269a5881154c5b77c5ef6639d65d3 net: dsa: tag_brcm: legacy: reorganize functions
ef07df397a621707903ef0d294a7df11f80cf206 net: dsa: tag_brcm: add support for legacy FCS tags
c3cf059a4d419b9c888ce7e9952fa13ba7569b61 net: dsa: b53: support legacy FCS tags
0cbec9aef5a86194117a956546dc1aec95031f37 net: dsa: b53: detect BCM5325 variants
c45655386e532c85ff1d679fc2aa40b3aaff9916 net: dsa: b53: add support for FDB operations on 5325/5365
9b6c767c312b4709e9aeb2314a6b47863e7fb72d net: dsa: b53: prevent FAST_AGE access on BCM5325
22ccaaca43440e90a3b68d2183045b42247dc4be net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
044d5ce2788b165798bfd173548e61bf7b6baf4d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
800728abd9f83bda4de62a30ce62a8b41c242020 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e17813968b08b1b09bf80699223dea48851cbd07 net: dsa: b53: prevent BRCM_HDR access on older devices
37883bbc45a8555d6eca88d3a9730504d2dac86c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
651c9e71ffe44e99b5a9b011271c2117f0353b32 net: dsa: b53: fix unicast/multicast flooding on BCM5325
c00df1018791185ea398f78af415a2a0aaa0c79c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
966a83df36c6f27476ac3501771422e7852098bc net: dsa: b53: ensure BCM5325 PHYs are enabled
67f2efc47850e1e8e3a74203459dc218a27d21f9 Merge branch 'net-dsa-b53-fix-bcm5325-support'
e74058f5619f17a4ee2ffa2b426d989a9b9c6293 selftest: Add selftest for multicast address notifications
0f66b616b87cb4a57d22f6f0e0e1698a70d8ad21 netmem: fix netmem comments
46cbaef5d8162de8b0b8faf562b69313de6638ef selftests: devmem: remove unused variable
fb7612b6c44b12d46d56eab92f5c9ceb7057dc40 selftests: devmem: add ipv4 support to chunks test
b52a93bbaa51a3f03561fd37221af29655db5c2a gve: Fix various typos and improve code comments
b11344f63fdd9e8c5121148a6965b41079071dd2 gve: Return error for unknown admin queue command
c73832445bf22bb9185506dd7f1cbe9edc0216a1 net: dsa: vsc73xx: use new GPIO line value setter callbacks
4a03562794a32f7e7cf548323481273633c20573 net: dsa: mt7530: use new GPIO line value setter callbacks
b9e3c7af9e4d0a72641edc331706ad7c456f6103 net: can: mcp251x: propagate the return value of mcp251x_spi_write()
5d31311715b558ab211e8fa2fcff348cd65d288f net: can: mcp251x: use new GPIO line value setter callbacks
dea3be40464a1af2f7eca83ee2408b7d3fd21c23 net: phy: qca807x: use new GPIO line value setter callbacks
6786dd7a25972cd0d234004f340feea7c09cc00a Merge branch 'net-use-new-gpio-line-value-setter-callbacks'
2de1ba0887e5d3bf02d7c212f380039b34e10aa3 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
60a8b1a5d0824afda869f18dc0ecfe72f8dfda42 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9c5f5a5bf0da5cee2044b93907ac6d8d9af0492b net: vlan: Use IS_ENABLED() helper for CONFIG_VLAN_8021Q guard
ccde40812ad0525143e333fbf8ff1bba53f782f2 Merge branch 'misc-vlan-cleanups'
e3411e326fa48c9be09ba449330352ba698db698 net: ipv4: Add a flags argument to iptunnel_xmit(), udp_tunnel_xmit_skb()
3b7bc938e0ada6a791103faae261dd2a770df86d net: ipv4: ipmr: ipmr_queue_xmit(): Drop local variable `dev'
b2e653bcff0f3eb43183393548f7142c176faa6d net: ipv4: ipmr: Split ipmr_queue_xmit() in two
35bec72a24ace52a7f57642ff2813f22733b08fd net: ipv4: Add ip_mr_output()
6a7d88ca15f73c5c570c372238f71d63da1fda55 net: ipv6: Make udp_tunnel6_xmit_skb() void
f78c75d84fe83898f0a00658f593d4f17b38cbc6 net: ipv6: Add a flags argument to ip6tunnel_xmit(), udp_tunnel6_xmit_skb()
3365afd3abda5f6a54f4a822dad5c9314e94c3fc net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
094f39d5e84d6c48bb38ded6b30f68b12cb8145b net: ipv6: ip6mr: Make ip6mr_forward2() void
1b02f4475d29c6e2c4b7f1bae74149b9c1369791 net: ipv6: ip6mr: Split ip6mr_forward2() in two
96e8f5a9fe2d91b9f9eb8b45cc13ce1ca6a8af82 net: ipv6: Add ip6_mr_output()
f8337efa4ff5a27e6c1d4e384166413eecd21a65 vxlan: Support MC routing in the underlay
2a719b7bacc74be9f04147be01262b6289ad8dc5 selftests: forwarding: lib: Move smcrouted helpers here
4baa1d3a5080c18a079d3688fa9726973959ee20 selftests: net: lib: Add ip_link_has_flag()
237f84a6d24a413b3a0795079afeb903ab1dec8a selftests: forwarding: adf_mcd_start(): Allow configuring custom interfaces
e3180379e2df535ac492c24ecc9719bf83b7a0f9 selftests: forwarding: Add a test for verifying VXLAN MC underlay
e15962ae74d9d093ecf3cf7f60dc145801d9273e Merge branch 'ipmr-ip6mr-allow-mc-routing-locally-generated-mc-packets'
6dbb0d97c5096072c78a6abffe393584e57ae945 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
fd0406e5ca53b804353d4b1b60a980c13cbfbea3 net: tcp: tsq: Convert from tasklet to BH workqueue
c9e1225352d48b184991a4edc77b897cac66991e net: Allow const args for of page_to_netmem()
1cbb49f85b4095af798f1a421db2e08894d0606c net: Add skb_can_coalesce for netmem
a202f24b08587021a39eade5aa5444d5714689fb page_pool: Add page_pool_dev_alloc_netmems helper
af4312c4c9c11da84b13b3aa8f472ab287cf1f0b net/mlx5e: SHAMPO: Reorganize mlx5_rq_shampo_alloc
16142defd304d5a8e591781efe24da498ccfa51f net/mlx5e: SHAMPO: Remove redundant params
d2760abdedde635b055a214b3a45dce3e4ecbfce net/mlx5e: SHAMPO: Improve hw gro capability checking
e225d9bd93ed0bb84014f5f8e241e8e456533e30 net/mlx5e: SHAMPO: Separate pool for headers
d1668f119943aec7c10244e5481964fad24b7ba2 net/mlx5e: Convert over to netmem
db3010bb5a0134644c45dc0df89e76e02553478c net/mlx5e: Add support for UNREADABLE netmem page pools
b2588ea40ec9472688289c1a644627c0f4a1f33f net/mlx5e: Implement queue mgmt ops and single channel swap
46bcce5dfd330c233e59cd5efd7eb43f049b0a82 net/mlx5e: Support ethtool tcp-data-split settings
5a842c288cfa3b0fc38412fefbc4c3285908c3c7 net/mlx5e: Add TX support for netmems
8152c4028cb8b69933ebb93e7b0cc58bc47dfb2e Merge branch 'net-mlx5e-add-support-for-devmem-and-io_uring-tcp-zero-copy'
49a5fdc06ccfece8fc935aef1d15f4400d47602b Merge tag 'drm-msm-fixes-2025-06-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
2f370ae1fb6317985f3497b1bb80d457508ca2f7 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
7851263998d4269125fd6cb3fdbfc7c6db853859 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
0aff00432cc755ad7713f8a2f305395d443cdd4c Merge branch 'atm-fix-uninit-and-mem-accounting-leak-in-vcc_sendmsg'
189bd9c873f0e49f3fb20372407ccda64114d68a Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ec315832f6f98f0fa5719b8b5dd2214ca44ef3f1 dpll: remove documentation of rclk_dev_name
905eeb2b7c33adda23a966aeb811ab4cb9e62031 erofs: impersonate the opener's credentials when accessing backing file
30b58444807c93bffeaba7d776110f2a909d2f9a erofs: remove unused trace event erofs_destroy_inode
e7417421d89358da071fd2930f91e67c7128fbff wifi: ath6kl: remove WARN on bad firmware input
05ced11a508af932c15bf549add04584cb989dc9 Merge tag 'ath-current-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
db5957ab85204a02093ac5ab2d0bbfe253955b71 wifi: iwlwifi: restore missing initialization of async_handlers_list (again)
d5352b491a3a2628f1a798952a4ae76bde5d42e4 wifi: iwlwifi: cfg: Limit cb_size to valid range
432a41232ca932ecb2330f46105e68e296ba8c7f wifi: iwlwifi: dvm: restore n_no_reclaim_cmds setting
83f3ac2848b46e3e5af5d06b5f176c17e35733a3 wifi: iwlwifi: Fix incorrect logic on cmd_ver range checking
d0fa59897e049e84432600e86df82aab3dce7aa5 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
68dd8eeb7208f16a0592da3896dd59379d95d553 Merge tag 'iwlwifi-fixes-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
df29f60369ccec0aa17d7eed7e2ae1fcdc9be6d4 crypto: ahash - Fix infinite recursion in ahash_def_finup
635e118317ffa773f6d25ec6a71b7927d7e8886a Revert "mtd: core: always create master device"
60dffe96fab00cee7ef7f1b151da485d42ccb33a mtd: spinand: winbond: Fix W35N number of planes/LUN
29384bbb1a2a5926f97b8cbe469081e7a1770dea mtd: spinand: winbond: Increase maximum frequency on an octal operation
dba90f5a79c13936de4273a19e67908a0c296afe mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
15b3c930a29fe00971b52af8b87b1a1d67305190 netconsole: introduce 'msgid' as a new sysdata field
53def0c4c857d18b553c68b30df13d9229726809 netconsole: implement configfs for msgid_enabled
c5efaabd45ad1c93679c2529f778569cb2b828c6 netconsole: append msgid to sysdata
68707c079e584f11b3f768f6ac1066a501c650b4 selftests: netconsole: Add tests for 'msgid' feature in sysdata
8c587aa3fa5400467063f88a3a48f8e9480b2e33 docs: netconsole: document msgid feature
fc4842cd0f117042a648cf565da4db0c04a604be Merge branch 'netconsole-msgid' into main
10af0273a35ab4513ca1546644b8c853044da134 gpio: mlxbf3: only get IRQ for device instance 0
e1c75831f682eef0f68b35723437146ed86070b1 io_uring: fix potential page leak in io_sqe_buffer_register()
327e28664307d49ce3fa71ba30dcc0007c270974 fgraph: Do not enable function_graph tracer when setting funcgraph-args
2aebf5ee43bf0ed225a09a30cf515d9f2813b759 x86/alternatives: Fix int3 handling failure from broken text_poke array
eab9dcb76b9fca47402c9e93afca243e745a0f02 Documentation: embargoed-hardware-issues.rst: Add myself for Power
bbf10cd686835d5a4b8566dc73a3b00b4cd7932a PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
be7f0c1f47c75315f4b0f16432104cdb7ba0773c ice: move TSPLL functions to a separate file
1ff7a6c5d3f5d84a5036ef98bf8790de2ebd9360 ice: rename TSPLL and CGU functions and definitions
bf12bc439407e27f4dcfbbb40edec6278e1ad13a ice: fix E825-C TSPLL register definitions
b14b2d076ce833ff5e55352f13b9e6213867f38b ice: remove ice_tspll_params_e825 definitions
b3b26c983a55d8309c8acea192ab54ed5af96c78 ice: use designated initializers for TSPLL consts
0dffcea4121a5424d8ec4b8aef32feb9106726f1 ice: add TSPLL log config helper
6c5b8895c8cab4fdb496b38513ec417588b58596 ASoC: doc: cs35l56: Add CS35L63 to the list of supported devices
a55737dab6ba63eb4241e9c6547629058af31e12 drm/amdkfd: move SDMA queue reset capability check to node_show
3251b69b7efb82eba24c9e168a6142a3078de72f drm/amd/display: Add dc cap for dp tunneling
d358a51444c88bcc995e471dc8cc840f19e4b374 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
0d57dd1765d311111d9885346108c4deeae1deb4 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
8724a5380c4390eed81e271d22f34ff06453ded9 drm/amd/display: Fix mpv playback corruption on weston
158f9944ac05dafd2d3a23d0688e6cf40ef68b90 drm/amd/display: Fix RMCM programming seq errors
ffcaed1d7ecef31198000dfbbea791f30f7ca437 drm/amd/display: Only read ACPI backlight caps once
16dc8bc27c2aa3c93905d3e885e27f1e3535f09a drm/amd/display: Export full brightness range to userspace
0bbf5fd86c585d437b75003f11365b324360a5d6 drm/amdgpu: Add kicker device detection
854171405e7f093532b33d8ed0875b9e34fc55b4 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
09b585592fa481384597c81388733aed4a04dd05 drm/amdgpu: Fix SDMA engine reset with logical instance ID
caade9d69f2e2b76d2e2d47089736a99135b8772 drm/amdgpu: Use logical instance ID for SDMA v4_4_2 queue operations
46e15197b513e60786a44107759d6ca293d6288c drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
b669507b637eb6b1aaecf347f193efccc65d756e drm/amd/display: Check dce_hwseq before dereferencing it
785c536c31c0bb057252fddedb30d79ae4979f4b drm/amdgpu: Release reset locks during failures
7f3b16f3f229e37cc3e02e9e4e7106c523b119e9 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
ebe43542702c3d15d1a1d95e8e13b1b54076f05a drm/amdgpu: switch job hw_fence to amdgpu_fence
49cc5beeabd5b9b6a6660be8ea2e95de30ec0a07 drm/amdgpu/sdma5: init engine reset mutex
cfb05257ae168a0496c7637e1d9e3ab8a25cbffe drm/amdkfd: Fix race in GWS queue scheduling
fe79ef3530d3c681ef2d5644a9d1d1a67b21426a drm/amdgpu/sdma5.2: init engine reset mutex
5a3b583f2050870e0403ffed650f06c94d7968a4 Merge tag 'ata-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5da3ff1fd0fdce7b5d9508c62403c04a8c96a1e5 Merge tag 'ftrace-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5adb635077d1b4bd65b183022775a59a378a9c00 Merge tag 'selinux-pr-20250618' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
88efa0de3285be66969b71ec137d9dab1ee19e52 EDAC/igen6: Fix NULL pointer dereference
306cb65bb0cb243389fcbd0a66907d5bdea07d1e smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
840738eae94864993a735ab677b9795bb8f3b961 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
6fcab2791543924d438e7fa49276d0998b0a069f ACPICA: Refuse to evaluate a method if arguments are missing
37fb58a7273726e59f9429c89ade5116083a213d cgroup,freezer: fix incomplete freezing when attaching tasks
f1a6fcc454ddcfbb741805bb789af6428b5b4bff eth: bnx2x: migrate to new RXFH callbacks
82113468a0883b6ccc716e91ec89fb8bcf0d45ed eth: bnxt: migrate to new RXFH callbacks
e7860a6e1826e5b0030ff70632c9d3ced8bdea0e eth: ena: migrate to new RXFH callbacks
e8b87384391b12f1ff2b0bef5de057a0f2ac0548 eth: thunder: migrate to new RXFH callbacks
f99ff3c2a3285b525f58b57c683c28fb6c365a64 eth: otx2: migrate to new RXFH callbacks
2fca0d12771e0de27dd916fa7403350d8ae0de64 Merge branch 'eth-migrate-some-drivers-to-new-rxfh-callbacks'
b82d92dd71cb3a7aca0f772d1fd5882725a6ab85 eth: niu: migrate to new RXFH callbacks
b6f7e4fafe77cbe0f0e4909633bea888a39092c8 eth: mvpp2: migrate to new RXFH callbacks
17da66f140c28f800d6fe4293072de58a939bbf8 eth: dpaa: migrate to new RXFH callbacks
20ffe3bbc2ceedc49d3b97ec9d6e212a4fe38af6 eth: dpaa2: migrate to new RXFH callbacks
c2cd2f6125bde9db82be1d5e42f64bd1d43d1783 eth: sxgbe: migrate to new RXFH callbacks
4f451b977e6f8f461adc329642a0c979cd0fec46 Merge branch 'eth-migrate-more-drivers-to-new-rxfh-callbacks'
61f4769affffc398499250ccacf0b86d5b654399 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
c6d732c38f93c4aebd204a5656583142289c3a2e net: ethtool: remove duplicate defines for family info
ae409629e022fbebbc6d31a1bfeccdbbeee20fd6 net: ftgmac100: select FIXED_PHY
28c0d7756fd9b69971073c946076e35851a7133b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4f24bfcc398eb77aa41fe1bb1621d8c2cca5368d Merge tag 'sched_ext-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a9874d961e8c670244d5659d60b9e96701d44f16 nfc: Remove checks for nla_data returning NULL
e0e3265acf5aa2c028980d3f271398723a87dc5a net/mlx4e: Don't redefine IB_MTU_XXX enum
9ac8d0c640a161486eaf71d1999ee990fad62947 Octeontx2-pf: Fix Backpresure configuration
f82727adcf2992822e12198792af450a76ebd5ef tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
0564e6a8c2c3152783906534d5767cabe1b05930 Merge tag 'wq-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
74b4cc9b8780bfe8a3992c9ac0033bf22ac01f19 Merge tag 'cgroup-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
229f135e0680da3dd0bcce515c07be87858f1d12 Merge tag 'driver-core-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
ba8dac350faf16afc129ce6303ca4feaf083ccb1 f2fs: fix to zero post-eof page
fb4d33ab452ea254e2c319bac5703d1b56d895bf Merge tag '6.16-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
d8155c1df5c8b717052567b188455d41fa7a8908 dpaa_eth: don't use fixed_phy_change_carrier
a33556940b5727191613104bced53c93f4a7a3aa tcp: Remove inet_hashinfo2_free_mod()
3168276591210d147ed9e6dc267f8a04007593c7 selftests: netdevsim: improve lib.sh include in peer.sh
c65b5bb2329e36340eba76f05752f8f1eb15bee0 selftests: net: add passive TFO test binary
137e7b5cceda2fd634ff47fde6c4226092d09442 selftests: net: add test for passive TFO socket NAPI ID
dbe0ca8da1f62b6252e7be6337209f4d86d4a914 tcp: fix passive TFO socket having invalid NAPI ID
9b70c362a9d4ab93e0b582dad73acb2a953ef797 Merge branch 'net-fix-passive-tfo-socket-having-invalid-napi-id'
d4adf1c9ee7722545450608bcb095fb31512f0c6 bpf: Adjust free target to avoid global starvation of LRU map
3e14960f3bd2a9c7d631f2517f0f249d74bfa892 geneve: rely on rtnl lock in geneve_offload_rx_ports
df5425b3bd8586c8c8de84ac3a5a874eb5fd4b33 vxlan: drop sock_lock
1ead7501094c6a61461c0c98dde9ec5660fa1e24 udp_tunnel: remove rtnl_lock dependency
3a321b6b1f76a46102ae9a3977f7fdb8bc7c6e22 net: remove redundant ASSERT_RTNL() in queue setup functions
e054c8ba3bce6b65aa81a894ad70a68fa34636a5 netdevsim: remove udp_ports_sleep
850d9248d2eac662f869c766a598c877690c74e5 Revert "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
253833da4e5619afef6a5918ed63405b9fec9874 Merge branch 'udp_tunnel-remove-rtnl_lock-dependency'
e0ea34158ee8c4f7536cd781010339ff28c0d24c net: ena: Add PHC support in the ENA driver
51d58804a53b341b785f9856d9ffec45e72108a3 net: ena: PHC silent reset
15115b1a255404795158fa92a1cba87a9acff15d net: ena: Add device reload capability through devlink
9d67d534e4e0db2cc8b6aeb450edbc997e2594d4 net: ena: Add devlink port support
cea465a96a294e7bc2537f27a737cfa7c6234b3d devlink: Add new "enable_phc" generic device param
816b52624cf6a03ea541956b448025d844a8287d net: ena: Control PHC enable through devlink
60e28350b1ca127fe22dd99d5ff2a1922450e912 net: ena: Add debugfs support to the ENA driver
e14521e97b8341852d70ddb23e7cd94d04302d09 net: ena: View PHC stats using debugfs
c9223021433d9b2d4ca32cf9e582e6908f08c3cb net: ena: Add PHC documentation
a5b4e4f4d8394f2f6625732bd8f7cd8b425bdc21 Merge branch 'phc-support-in-ena-driver'
fa2f0454174c2f33005f5a6e6f70c7160a15b2a1 net: pse-pd: Introduce attached_phydev to pse control
fc0e6db30941a66e284b8516b82356f97f31061d net: pse-pd: Add support for reporting events
f5e7aecaa4efcd4c85477b6a62f94fea668031db net: pse-pd: tps23881: Add support for PSE events and interrupts
50f8b341d26826aa5fdccb8f497fbff2500934b3 net: pse-pd: Add support for PSE power domains
1176978ed851952652ddea3685e2f71a0e5d61ff net: ethtool: Add support for new power domains index description
c394e757dedd9cf947f9ac470d615d28fd2b07d1 net: pse-pd: Add helper to report hardware enable status of the PI
ffef61d6d27374542f1bce4452200d9bdd2e1edd net: pse-pd: Add support for budget evaluation strategies
eeb0c8f72f49a21984981188404cfd3700edbaff net: ethtool: Add PSE port priority support feature
359754013e6a7fc81af6735ebbfedd4a01999f68 net: pse-pd: pd692x0: Add support for PSE PI priority feature
24a4e3a05dd0eadd0c9585c411880e5dcb6be97f net: pse-pd: pd692x0: Add support for controller and manager power supplies
2903001ee3b4be2e98d4da7f96f9edc4115cf2d3 dt-bindings: net: pse-pd: microchip,pd692x0: Add manager regulator supply
56cfc97635e9164395c9242f72746454347155ab net: pse-pd: tps23881: Add support for static port priority feature
82566eb4ea518812f9ad51588b9c0af8a144f76c dt-bindings: net: pse-pd: ti,tps23881: Add interrupt description
757639ac608e026995635740fbbb45873c4f4a18 Merge branch 'add-support-for-pse-budget-evaluation-strategy'
bec8ff17ff6528bec9f2089dcef9e41a63b71dea Merge tag 'drm-intel-fixes-2025-06-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7869738b6908eec7755818aaf6f3aa068b2f0e1b erofs: refuse crafted out-of-file-range encoded extents
453e6fd262904cb736afdf08130bd84855ecac93 Merge tag 'amd-drm-fixes-6.16-2025-06-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8a8ff069c7ad9a359c54683329883e2432cff191 KVM: arm64: nv: Fix tracking of shadow list registers
1fbe6861a6d9a942fb8ab8677ddf1ecb86b1af60 KVM: arm64: Explicitly treat routing entry type changes as changes
56a14984505b11674df5e01407748236bc4bc8f8 KVM: arm64: selftests: Close the GIC FD in arch_timer_edge_cases
f6be1f290c65cf99c703c4e2e4c951aee4af6de0 net/mlx4_en: Remove the redundant NULL check for the 'my_ets' object
d3623dd5bd4e1fc9acfc08dd0064658bbbf1e8de ipv6: Simplify link-local address generation for IPv6 GRE.
5bd1bafd4474ee26f504b41aba11f3e2a1175b88 eth: fbnic: avoid double free when failing to DMA-map FW msg
cade3d57e456e69f67aa9894bf89dc8678796bb7 KVM: arm64: VHE: Synchronize restore of host debug registers
257d0aa8e2502754bc758faceceb6ff59318af60 KVM: arm64: VHE: Synchronize CPTR trap deactivation
e62dd507844fa47f0fdc29f3be5a90a83f297820 KVM: arm64: Reorganise CPTR trap manipulation
59e6e101a6fa542a365dd5858affd18ba3e84cb8 KVM: arm64: Remove ad-hoc CPTR manipulation from fpsimd_sve_sync()
186b58bacd74d9b7892869f7c7d20cf865a3c237 KVM: arm64: Remove ad-hoc CPTR manipulation from kvm_hyp_handle_fpsimd()
3a300a33e4063fb44c7887bec3aecd2fd6966df8 KVM: arm64: Remove cpacr_clear_set()
04c5355b2a94ff3191ce63ab035fb7f04d036869 KVM: arm64: VHE: Centralize ISBs when returning to host
d5c8f0e4e0cb0ac2a4a4e015f2f5b1ba39e5e583 net: mana: Fix potential deadlocks in mana napi ops
75cabb46935b6de8e2bdfde563e460ac41cfff12 net: mana: Add support for net_shaper_ops
a6d5edf11e0cf5a4650f1d353d20ec29de093813 net: mana: Add speed support in mana_get_link_ksettings
ca8ac489ca33c986ff02ee14c3e1c10b86355428 net: mana: Handle unsupported HWC commands
cf11cf12a1e22364c4c63ed603606876c1845cb9 Merge branch 'support-bandwidth-clamping-in-mana-using-net-shapers'
c769be2d3dbb165a3d432f4fcca2c80fabb35877 btrfs: include root in error message when unlinking inode
dd276214e439db08f444fd3e07e9fe4c9e0ca210 btrfs: fix delayed ref refcount leak in debug assertion
186b9dc3c302ad706b3f23c857eb128165f6b484 btrfs: warn if leaking delayed_nodes in btrfs_put_root()
65d5112b4d7cf019ccb62cf40077038aae66239b btrfs: scrub: add prefix for the error messages
3ca864de852bc91007b32d2a0d48993724f4abad btrfs: fix a race between renames and directory logging
ae4477f937569d097ca5dbce92a89ba384b49bc6 btrfs: update superblock's device bytes_used when dropping chunk
e5b5596011773a38e035e9633ed928ef13c720b1 btrfs: fix double unlock of buffer_tree xarray when releasing subpage eb
2dcf838cf5c2f0f4501edaa1680fcad03618d760 btrfs: fix invalid inode pointer dereferences during log replay
16edae52f60658caeaa0702e7cb6b738a09d4ad4 btrfs: don't silently ignore unexpected extent type when replaying log
1961d20f6fa8903266ed9bd77c691924c22c8f02 btrfs: fix assertion when building free space tree
a26bf338cdad3643a6e7c3d78a172baadba15c1a btrfs: fix race between async reclaim worker and close_ctree()
547e836661554dcfa15c212a3821664e85b4191a btrfs: handle csum tree error with rescue=ibadroots correctly
c0d90a79e8e65b89037508276b2b31f41a1b3783 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
d83a5806759278c4898cd7c2116432e5b08df1df selftests: net: use slowwait to stabilize vrf_route_leaking test
948670361c0c189556f3d97c5b2e6ed7ae198da9 selftests: net: use slowwait to make sure IPv6 setup finished
68d019aa14d97f8d57b0f8d203fd3b44db2ba0c7 Merge branch 'selftests-net-use-slowwait-to-make-sure-setup-finished'
e353b0854d3a1a31cb061df8d022fbfea53a0f24 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
8ea688a3372e8369dc04395b39b4e71a6d91d4d5 nfsd: use threads array as-is in netlink interface
94d10a4dba0bc482f2b01e39f06d5513d0f75742 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
8c8472855884355caf3d8e0c50adf825f83454b2 ublk: santizize the arguments from userspace when adding a device
16c1241b08751a67cd7a0221ea9f82b0b02806f4 drm/xe/bmg: Update Wa_16023588340
87a15c89d8c7b00b0fc94e0d4f554f7ee2fe6961 drm/xe: Fix memset on iomem
afc783fa0aab9cc093fbb04871bfda406480cf8d Merge tag 'linux-can-next-for-6.17-20250618' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
16ea4666bbb7f5bd1130fa2d75631ccf8b62362e ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
a39d082c3553d35b4fe5585e1e2fb221c130cae8 drm/xe: Fix early wedge on GuC load failure
a1113cefd7d62e20735edda79507dc9f6ce103ff MAINTAINERS: Remove Shannon Nelson from MAINTAINERS file
10876da918fa1aec0227fb4c67647513447f53a9 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
fc27ab48904ceb7e4792f0c400f1ef175edf16fe NFC: nci: uart: Set tty->disc_data only in success path
78bd03ee1f20a267d2c218884b66041b3508ac9c net: airoha: Always check return value from airoha_ppe_foe_get_entry()
e7ea5f5b1858ddb96b152584d5fe06e6fc623e89 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
d13a3824bfd2b4774b671a75cf766a16637a0e67 net: atm: add lec_mutex
d03b79f459c7935cff830d98373474f440bd03ae net: atm: fix /proc/net/atm/lec handling
664f1b854f63e0bedba96a8f5d896c7ce5fd167f Merge branch 'with-a-mutex'
9738280aae592b579a25b5b1b6584c894827d3c7 tools: ynl: fix mixing ops and notifications on one socket
dccf87ea49b7b954f85ce4d13826dced250e855c Merge tag 'wireless-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
edf8afeecfbb0b8c1a2edb8c8892d2f759d35321 net: airoha: Compute number of descriptors according to reserved memory size
7b46bdaec00a675f6fac9d0b01a2105b5746ebe9 net: airoha: Differentiate hwfd buffer size for QDMA0 and QDMA1
16ef63acb784bd0951a08c6feb108d19d9488800 Merge branch 'net-airoha-improve-hwfd-buffer-descriptor-queues-setup'
24770983ccfec854d89da9d87ca5f2c9efc695fc Merge tag 'hwmon-for-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
6463cbe08b0cbf9bba8763306764f5fd643023e1 mtd: spinand: fix memory leak of ECC engine conf
5c8013ae2e86ec36b07500ba4cacb14ab4d6f728 Merge tag 'net-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
62deb67fc519ee3b394f094982851d1ff3992731 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fde46f60f6c5138ee422087addbc5bf5b4968bf1 selinux: change security_compute_sid to return the ssid or tsid on match
c8e32755ba2b99efa38c8fdfa74522ca796139b5 net: stmmac: replace ioaddr with stmmac_priv for pcs_set_ane() method
b1cffac4792b007866f57bd77b4486ad738855da net: stmmac: loongson1: provide match data struct
e3527bf4dc338ebf12488fdec3e7a952bf3db5dd net: stmmac: loongson1: get ls1b resource only once
9ce3f34c433707f26ec422bba8bb60921450875f Merge branch 'net-stmmac-loongson1-cleanups'
a822bdb23b3b65630f61f975c5092aec426d99a0 net: fec: fix typos found by codespell
3e03dad543fd3e626571322efad3b0603155deae net: fec: struct fec_enet_private: remove obsolete comment
99d171ae9595ecec9b99240d9268467afcc258e7 net: fec: switch from asm/cacheflush.h to linux/cacheflush.h
658e25f770de166bb356a12bff2c2c7f0b09ff9a net: fec: sort the includes by alphabetic order
4e8594a88656fa86a9d2b1e72770432470b6dc0c net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
a4addc337745b427947b141f428c6d3655fd4ee9 net: fec: fec_restart(): introduce a define for FEC_ECR_SPEED
e222c08f9669d7318a4c466c7ccc09c71f3b5a9a net: fec: fec_enet_rx_queue(): use same signature as fec_enet_tx_queue()
e4a3659a986e06c9e93f4167caa2907443f67063 net: fec: fec_enet_rx_queue(): replace manual VLAN header calculation with skb_vlan_eth_hdr()
33b9f31893bdb68ed901885b6e4c2d3233a92a48 net: fec: fec_enet_rx_queue(): reduce scope of data
4dffaf379104342a85d9cf7b84d68457c7bfdc6a net: fec: fec_enet_rx_queue(): move_call to _vlan_hwaccel_put_tag()
0593f8df66e563c5b4790f8f09c64d69b413bc84 net: fec: fec_enet_rx_queue(): factor out VLAN handling into separate function fec_enet_rx_vlan()
39983de5d43f9851982293f7c2731ccaf6c46e9b Merge branch 'net-fec-general-vlan-cleanups'
64f37cd57d7a32e3a768870d12bec81bec426419 net: gianfar: Use device_get_named_child_node_count()
e110bc82589752909e283ba5cbc160e0ab56c085 net: usb: lan78xx: Convert to PHYLINK for improved PHY and MAC management
2c7fad8a9c66d890b1b3ff88075745b72e9d63e6 net: usb: lan78xx: Rename EVENT_LINK_RESET to EVENT_PHY_INT_ACK
69909c56504bab938b77ccac279d242911a3c829 net: usb: lan78xx: Use ethtool_op_get_link to reflect current link status
297080cf87a9a09b978a46045fc8d36202afcf56 net: usb: lan78xx: port link settings to phylink API
673d455bbb1db1b242c502ef551d4cc8f45b00ce net: usb: lan78xx: Integrate EEE support with phylink LPI API
6a37750910daaa3f0fd465bd25a9ad2e1967cf49 net: usb: lan78xx: remove unused struct members
ba28ef3ccfa909b6f24b7402a50f10653f5d1163 Merge branch 'convert-lan78xx-driver-to-the-phylink'
deb21a6e5b4a53fdf109e70f88aff534ff858931 igc: Make the const read-only array supported_sizes static
2c04d279e857e6c441593c282f978cebc5583fd9 net: usb: Convert tasklet API to new bottom half workqueue mechanism
dfec1c14aecee6813f9bafc7b560cc3a31d24079 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
7399ef9840220ba59a884ad70f7db4e5e2d06c42 net: mana: Set tx_packets to post gso processing packet count
e0fca6f2cebff539e9317a15a37dcf432e3b851a net: mana: Record doorbell physical address in PF mode
97aadc161d623b4b86ee5deaeb8e9165422ecb9e Merge tag 'drm-misc-fixes-2025-06-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b8de9b21e8499a09ef424e101a8703e8e1866bfd Merge tag 'drm-xe-fixes-2025-06-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f9e2511d80c2eaeb940c5f8280d7eea9d7946ece netdevsim: migrate to dstats stats collection
788eb4de608bbebad237674e1057305340d653ba netdevsim: collect statistics at RX side
c7d78566bbd30544a0618a6ffbc97bc0ddac7035 neighbour: add support for NUD_PERMANENT proxy entries
27480a7c8f0274f8f2fc6c40e4522f38e52bd05f net: add dev_dstats_rx_dropped_add() helper
f64bd2045d6202c0dfff043c1168d5247acdf777 tcp: tcp_time_to_recover() cleanup
2a68a22304f90e5ee960cccd86895a50cf154723 netdevsim: account dropped packet length in stats on queue free
c3ee72ded0d2fc6433a009291d7825b28426e4c0 net/smc: remove unused input parameters in smc_buf_get_slot
76d30b51e818064e02917ce6328fb2c8adce5c87 netpoll: Extract carrier wait function
3699f992e8c22d3ce54d2c1a5774e2c49028f99c netpoll: extract IPv4 address retrieval into helper function
6ad7969a361cbec5822285fb39203678ff462b64 netpoll: Extract IPv6 address retrieval function
8a97590279d13796a4b27168ed21b2080a14977c Merge branch 'netdevsim-implement-rx-statistics-using-netdev_pcpu_stat_dstats'
4c6d203b40e01d9a5211fe3e2f91df97d5b51441 Merge branch 'netpoll-code-organization-improvements'
7d02ba96635d184dfc292ecc7308ced1fceaba8d ref_tracker: don't use %pK in pr_ostream() output
e209f9193a4724c1d4bc0b155c7beb78aa5d2928 ref_tracker: add a top level debugfs directory for ref_tracker
49c94af071fc6c9f5e1db52b3031dec28daa90c3 ref_tracker: have callers pass output function to pr_ostream()
aa7d26c3c3497258b712fb97221e775733a710b7 ref_tracker: add a static classname string to each ref_tracker_dir
f6dbe294a11028db540e2dedf1929e25b1093e9b ref_tracker: allow pr_ostream() to print directly to a seq_file
65b584f5361163ba539d2c7122ca792c3cc87997 ref_tracker: automatically register a file in debugfs for a ref_tracker_dir
d04992dc86a6c77b7d39a1ee10013aed7111e855 ref_tracker: add a way to create a symlink to the ref_tracker_dir debugfs file
8f2079f8da5b6d4373d125a05cb076b0d6dc646b net: add symlinks to ref_tracker_dir for netns
707bd05be75f65749c3f1695f4e362a89b3fcc7b ref_tracker: eliminate the ref_tracker_dir name field
77f08133bcec8c0d2777d3dca1c6308bc545636c Merge branch 'ref_tracker-add-ability-to-register-a-debugfs-file-for-a-ref_tracker_dir'
e0990236bbdc96440bfc4a5b24b5dd811fd2210d Merge tag 'regulator-fix-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
41687a5c6f8b07ad0850d6c46452376d54fe9b65 Merge tag 'spi-fix-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4f4040ea5d3e4bebebbef9379f88085c8b99221c net: ti: icssg-prueth: Add prp offload support to ICSSG driver
752eb816b55adb0673727ba0ed96609a17895654 scsi: megaraid_sas: Fix invalid node index
2e083cd802294693a5414e4557a183dd7e442e71 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
a35b29bdedb4d2ae3160d4d6684a6f1ecd9ca7c2 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
74f46a0524f8d2f01dc7ca95bb5fc463a8603e72 scsi: fnic: Turn off FDMI ACTIVE flags on link down
9b9b8594654a79e3d4166356fd86cd5397477b24 scsi: fnic: Add and improve logs in FDMI and FDMI ABTS paths
18b5cb6f1fdda4454f55a31f7c78d94da62be495 scsi: fnic: Set appropriate logging level for log message
85d6fbc47c3087c5d048e6734926b0c36af34fe9 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
a05dd8ae5cbb1cb45f349922cfea4f548a5e5d6f mm/shmem, swap: fix softlockup with mTHP swapin
965f87700adbcc6d72430f524d88135027f5bba3 selftests/mm: increase timeout from 180 to 900 seconds
517f496e1e61bd169d585dab4dd77e7147506322 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
0ea148a799198518d8ebab63ddd0bb6114a103bc mm: userfaultfd: fix race of userfaultfd_move and swap cache
417d145c2e71ad7362200ede6e8afdfc6e56c4fb MAINTAINERS: add linux-mm@ list to Kexec Handover
12b9a2c05d1b474518b0f5fac4a50b7f93b16930 kho: initialize tail pages for higher order folios properly
223731cd63004cb07edfc6257d53565995c00cbb selftests/mm: add configs to fix testcase failure
845f1f2d69f3f49b3d8c142265952c8257e3368c Revert "bcache: update min_heap_callbacks to use default builtin swap"
48fd7ebe00c1cdc782b42576548b25185902f64c Revert "bcache: remove heap-related macros and switch to generic min_heap"
95b2e31e1752494d477c5da89d6789f769b0d67b bcache: remove unnecessary select MIN_HEAP
3333871296efd52ef6f6d5cce5a92dc7b06ba879 selftests/mm: skip uprobe vma merge test if uprobes are not enabled
38103247777695ca2b09691b2247e66f157908c6 MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
40ffd2887635c492b758d8b02172c97f5d42f593 MAINTAINERS: add missing test files to mm gup section
fba46a5d83ca8decb338722fb4899026d8d9ead2 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
883cf5b0b8389610f17106c454180c7f54b8d486 MAINTAINERS: update maintainers for HugeTLB
b6d19f3742ff3429d8eb2cdf51a8ab598c197ee5 MAINTAINERS: add further init files to mm init block
d91b00b687abf6fef13be030abd848416f320149 MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
a1540dcbe0246c42ee271a3b7bba5ec7c933321a MAINTAINERS: add stray rmap file to mm rmap section
db5921ab8aa23142b277325192a7443601dc4534 MAINTAINERS: add memfd, shmem quota files to shmem section
c742d127d2d831aa83ae2987a508bca2bf0c7736 MAINTAINERS: add additional mmap-related files to mmap section
0fa5248255a1f4cc87f35610f2762d9cdd919246 Merge tag 'v6.16-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5f2b6c5f6b692c696a232d12c43b8e41c0d393b9 Merge tag 'drm-fixes-2025-06-20' of https://gitlab.freedesktop.org/drm/kernel
255da9b8d761c20dbdca3ff2c96635d50a9f1fb8 Merge tag 'io_uring-6.16-20250619' of git://git.kernel.dk/linux
75f5f23f8787c5e184fcb2fbcd02d8e9317dc5e7 Merge tag 'block-6.16-20250619' of git://git.kernel.dk/linux
721385192415b6e9979454cdb08d67e2ded684d6 Merge tag 'asoc-fix-v6.16-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
33bdee12822d240caaa01aeac231eac42182fd64 ALSA: hda/realtek: Enable headset Mic on Positivo P15X
0de19d5ae0b2c5b18b88c5c7f0442f707a207409 wifi: iwlegacy: Check rate_idx range after addition
aa34ecc42a2138af76642b68b53a5a07cb12fe43 wifi: ieee80211: add Radio Measurement action fields
df42bfc96e0ad90d243c0ee6b783a33bdb72a184 wifi: cfg80211: Add utility API to get radio index from channel
fe8582dbb4f5eb6073177782242ce91da8377534 wifi: mac80211: Allow DFS/CSA on a radio if scan is ongoing on another radio
c9172fae4b844adf66d60768652c5d22e10f5de6 wifi: mac80211: Allow scan on a radio while operating on DFS on another radio
2eb7c1baf46aea134e908cd6d37907d92f823251 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
659e43fd37e8b00bd6c372e7c2a4e84ecf5ba174 wifi: mwifiex: enable host mlme on sdio W8997 chipsets
5ae1fc4069578f50798f3372f36a3c13ee565b66 wifi: cfg80211: Improve the documentation for NL80211_CMD_ASSOC_MLO_RECONF
7c598c653ad465138ecc2fe64492633c541effef wifi: cfg80211: Add support for link reconfiguration negotiation offload to driver
84ff903bcb7bb19e9ddfe04f1b5b9e42cfb17e45 wifi: iwlegacy: convert to use secs_to_jiffies()
d39d462a397a2ae051cfb0f23380e1d1e001f17b wifi: ipw2x00: convert to use secs_to_jiffies
9410e28990e1b0d1df58ab4a03e08e77be163c1d wifi: brcmfmac: Make read-only array cfg_offset static const
757259db79fc6054780e07bb284f768b01cf8fa9 ssb: use new GPIO line value setter callbacks
51a4598ad5d9eb6be4ec9ba65bbfdf0ac302eb2e io_uring/net: always use current transfer count for buffer put
417b8af2e30d7f131682a893ad79c506fd39c624 erofs: remove a superfluous check for encoded extents
89a33de314945c866b155d369f224fa552af1722 Bluetooth: btintel_pcie: Fix potential race condition in firmware download
042bb9603c44620dce98717a2d23235ca57a00d7 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
db0ff7e15923ffa7067874604ca275e92343f1b1 driver: bluetooth: hci_qca:fix unable to load the BT driver
d41fef1ce2f3cd9df128d2c3cf6d91ce15130daf Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
299f489f5bad3554531f67335d1762225448ff39 Merge tag 'sound-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a09e359d434e07941095503dbf21c280143857e4 Merge tag 'kvmarm-fixes-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
2f3fc29ae86f4a4e91c74e066e49657443af7149 Merge tag 'kvm-riscv-fixes-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
11313e2f78128c948e9b4eb58b3dacfc30964700 Merge tag 'gpio-fixes-for-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b5aafcb4efd2bdacbc37753cf807d69faa6a7304 KVM: TDX: Add new TDVMCALL status code for unsupported subfuncs
cf207eac06f661fb692f405d5ab8230df884ee52 KVM: TDX: Handle TDG.VP.VMCALL<GetQuote>
25e8b1dd4883e6c251c3db5b347f3c8ae4ade921 KVM: TDX: Exit to userspace for GetTdVmCallInfo
33b6a1f155d627f5bd80c7485c598ce45428f74f rcu: Return early if callback is not specified
3085ef9d9e7ab5ae4cddbe809e2e3b8dc11cdc75 irqchip/ath79-misc: Fix missing prototypes warnings
a765b9e6db4082eefe6e1581a9495518685e7abf Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f75bfff44be0646580fe4efda45d646f9c1693b Merge tag 'mtd/fixes-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
0289c51f889e435a7626931688023a80090d9c5e octeontx2-af: Fix rvu_mbox_init return path
d05ebf7cc3c5ee78ff8567a22148ab0d82a5d1c4 gve: rename gve_xdp_xmit to gve_xdp_xmit_gqi
cb711b3d197aaf7c86d8f70163cd09c5fe768796 gve: refactor DQO TX methods to be more generic for XDP
d8a8ca14c93739250bc770f9aa33eb38e23b1f37 gve: add XDP_TX and XDP_REDIRECT support for DQ RDA
46d1816f1bda7eb6362ade75c45874202a4bb468 Merge branch 'gve-xdp-tx-redirect' into main
0b39b055b5b48cbbdf5746a1ca6e3f6b0221e537 net: usb: qmi_wwan: add SIMCom 8230C composition
714db279942b1fb9b97c4243e186825a96750239 CREDITS: Add entry for Shannon Nelson
4672aec56d2e8edabcb74c3e2320301d106a377e netmem: fix skb_frag_address_safe with unreadable skbs
6e307a873d30ce027ff08ea6bb42a0fe6dda125d rds: Correct endian annotation of port and addr assignments
433dce0692a01b00a36fde4044bff641c9bff608 rds: Correct spelling
1ed3ced30a7e1a8cf22b918665b3f813a69b1015 Merge branch 'rds-minor-updates-for-spelling-and-endian'
ab2aa5453bb83d05e764a1207a61109c6fd4fe4c can: rcar_canfd: Describe channel-specific FD registers using C struct
4922ca773d9d84cc4ad4e38ab10a92ddc6b3205f eth: bnxt: add netmem TX support
80ec96cb245b64b2866c2474c9d692201748c30e eth: sfc: falcon: migrate to new RXFH callbacks
c58b9d1829d45cdbdf5e7977c94c26bc53d0f748 eth: sfc: siena: migrate to new RXFH callbacks
861b948ac18c3f5d999a42ea64e7ff20f163fb74 eth: sfc: migrate to new RXFH callbacks
92a95652650f9eb8556ba9a0513adf16d43f639c eth: benet: migrate to new RXFH callbacks
06bb89e00f22307317b97e9c24d06bdd42f0b166 eth: qede: migrate to new RXFH callbacks
18f4e3898ac3f17982f711d4cdcbcdca50ff922a eth: mlx5: migrate to new RXFH callbacks
6bfd8cf33859ae23ec9e07a5bdbb55315305962a eth: nfp: migrate to new RXFH callbacks
943c0ce308843a616466ae83aac90b451ea12f4c eth: hinic: migrate to new RXFH callbacks
188793f082a522a5413155d16f74924e3e551d93 eth: hns3: migrate to new RXFH callbacks
72792461c8e8d19b3fe8d62a1b3ea6a2e3135182 net: ethtool: don't mux RXFH via rxnfc callbacks
14e1e7aa7d8ccb1d58e19c8dc2f4ed72e8186d18 Merge branch 'eth-finish-migration-to-the-new-rxfh-callbacks'
7c7f9dd1ea3fc6b175b7227bb473dc883b925548 Merge tag 'perf-tools-fixes-for-v6.16-1-2025-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
afa3d8b6e01b4637d494bf1b1b8b531fddd1e452 Merge tag 'rcu/fixes-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
99aa0bbb082e7c0660751832acca897493c3082c net: pse-pd: Fix ethnl_pse_send_ntf() stub parameter type
0685ca51b0c9bf6ee7e13327fbcb32b24d9b3536 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f0eeb5f6f645d13446649b226b1dc026bab418ed Merge tag 'pci-v6.16-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
091d019adce033118776ef93b50a268f715ae8f6 net/smc: remove unused function smc_lo_supports_v2
26fef998eb4df8781c038ffa4be8287219a8df0a Merge tag 'acpi-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f7301f856d351f068f807d0a3d442b85b2c6a01d Merge tag 'io_uring-6.16-20250621' of git://git.kernel.dk/linux
34331d7beed7576acfc98e991c39738b96162499 smb: client: fix first command failure during re-negotiation
a379a8a2a0032e12e7ef397197c9c2ad011588d6 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
2c4fd3d141465ef1afc8318c95e7b916d9a8c49c cifs: Fix prepare_write to negotiate wsize if needed
a2182743a8b4969481f64aec4908ff162e8a206c smb: Log an error when close_all_cached_dirs fails
4eb11a34b72c86d559f437fdadc47e512bba41d2 smb: Use loff_t for directory position in cached_dirents
4d360cfe8cbac3b62bd9e1df9889bde8a9d5b1d7 smb: minor fix to use sizeof to initialize flags_string buffer
27e9d5d021dbaa1211836d07a240078bf84b284e smb: minor fix to use SMB2_NTLMV2_SESSKEY_SIZE for auth_key size
1f9378d4a7dd862b28d83a062a2dcc6ef1a0daa7 Merge tag 'erofs-for-6.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
739a6c93cc755c0daf3a7e57e018a8c61047cd90 Merge tag 'nfsd-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a6c23dac756b9541b33aa3bcd30f464df2879209 i2c: k1: check for transfer error
14966a8df77e2dffdf765b56abe194aa6b0da325 selftest: add selftest for anycast notifications
75f99f8cf445d577132ed97514032d9a3d3e2758 Merge tag 'v6.16-rc2-smb3-client-fixes-v2' of git://git.samba.org/sfrench/cifs-2.6
e669e322c52c49c161e46492963e64319fbb53a8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
73543bad766486c3cdbf6fa9d1faf7d0c4bcc7af Merge tag 'edac_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
aff2a7e23f23738ca3cd62e4ce5be2d62a3d52ad Merge tag 'locking_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17ef32ae66b1afc9fa6dbea40eb18a13edba9c31 Merge tag 'perf_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
302251f1fdfd302ce99a619aac1a5164d0bb7c4b Fix typo in marvell octeontx2 documentation
33efa7dbabcf62491c2eac9631752d52b8e159f8 Merge tag 'irq_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c00eca95a9a20e662bd290c3ef3f2e07dfa9baa Merge tag 'x86_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e95c0a3a55aea490420bd6994805edb050cc86b netdevsim: fix UaF when counting Tx stats
b67ec639010f7d2ce2b467cef36f3e5e785d8d50 Merge tag 'i2c-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b993ea46b3b601915ceaaf3c802adf11e7d6bac6 atm: clip: prevent NULL deref in clip_push()
86731a2a651e58953fc949573895f2fa6d456841 Linux 6.16-rc3
b872f562c8cef59743993b48eb458c2d87c1651e dm-crypt: Extend state buffer size in crypt_iv_lmk_one
27390db9592d828b6d3c2764305a5037a9aa969d testptp: add option to enable external timestamping edges
95b6759a81833d0e8c7456430186c2f6d174764e net: qed: reduce stack usage for TLV processing
36670b67de18f1e5d34900c5d2ac60a8970c293c wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
0f9842b0b0e58173ae0d4f9838e4d9375b29a38b wifi: ath12k: disable pdev for non supported country
14c7d7eac1bfc29917acedb894e09dae6c00a014 wifi: ath12k: Prepare ahvif scan link for parallel scan
feed05f1526e81677f508b026fd2d66d178f65f8 wifi: ath12k: Split scan request for split band device
acc152f9be205d76771f8156002d55c3fcd21252 wifi: ath12k: combine channel list for split-phy devices in single-wiphy
437c7a2db6a34db2a9048920694a2bf9b0169726 wifi: ath12k: update channel list in worker when wait flag is set
906619a0096747adbce9415e10b639cfd2c5e714 wifi: ath12k: handle regulatory hints during mac registration
49375e11819b0d0f59ba59726d8e0b47656f5406 wifi: ath12k: avoid bit operation on key flags
66e865f9dc78d00e6d1c8c6624cb0c9004e5aafb wifi: ath12k: install pairwise key first
359d69285adc4f4a6a4bdafac30f3bd917873bbc wifi: ath12k: remove monitor handling from ath12k_dp_rx_deliver_msdu()
7c0884fcd2ddde0544d2e77f297ae461e1f53f58 wifi: ath12k: Decrement TID on RX peer frag setup error handling
3abe2740e50f86401aa3518e9b69c6abefaa020a wifi: ath: Add missing include of export.h
e435827f6d0c4ace62cc9dfed5e337fa4549994a wifi: ath9k: Add missing include of export.h
32c3a0f8894311c743b2a6a15b50b13d01411ce1 wifi: ath10k: Add missing include of export.h
f204e0377efeb5f42c7c518febf82f4af32567f0 wifi: ath11k: Add missing include of export.h
c19c24c3b9e2c4d656472738f67ffc68a9b85cb0 wifi: ath12k: Add missing include of export.h
b79742b84e16e41c4a09f3126436f39f36e75c06 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
54c350055b1da2767f18a49c11e4fcc42cf33ff8 wifi: ath12k: Fix double budget decrement while reaping monitor ring
05062834350f0bf7ad1abcebc2807220e90220eb wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
db53805156f1e0aa6d059c0d3f9ac660d4ef3eb4 dm-raid: fix variable in journal device check
1d6123102e9fbedc8d25bf4731da6d513173e49e Bluetooth: hci_core: Fix use-after-free in vhci_flush()
c06944560a562828d507166b4f87c01c367cc9c1 Merge tag 'mm-hotfixes-stable-2025-06-22-18-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7484e15dbb016d9d40f8c6e0475810212ae181db replace collect_mounts()/drop_collected_mounts() with a safer variant
ce7df19686530920f2f6b636e71ce5eb1d9303ef attach_recursive_mnt(): do not lock the covering tree when sliding something under it
aa485e8789d56a4573f7c8d000a182b749eaa64d libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
82eaf94d69fce20f8859a2b8dae8e7064d9343da dt-bindings: net: qca,ar803x: Add IPQ5018 Internal GE PHY support
d46502279a11b48ede1d8bf65a229c8231bf0602 net: phy: qcom: at803x: Add Qualcomm IPQ5018 Internal PHY support
d3b2afa987b5ffb4352a32e5063e5932e00c9872 Merge branch 'add-support-for-the-ipq5018-internal-ge-phy'
5ca7fe213ba3113dde19c4cd46347c16d9e69f81 Merge tag 'for-6.16-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9f22c3ddb8cf0e49e9b1ad539d7f3bcb59381fad net: stmmac: lpc18xx: use plat_dat->phy_interface
bfb4a6c721517a11b277e8841f8a7a64b1b14b72 selftests: drv-net: import things in lib one by one
96c16c59b705d02c29f6bef54858b5da78c3fb13 ethtool: pse-pd: Add missing linux/export.h include
f5990207026987a353d5a95204c4d9cb725637fd net: netpoll: Initialize UDP checksum field before checksumming
cb0de0e220d2233a84a2ff1afb8ffba7597d02fa Merge tag 'f2fs-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
78f4e737a53e1163ded2687a922fce138aee73f5 Merge tag 'for-6.16/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
bf92ffb0d332f7b91e689cb24b0840607802329d dt-bindings: net: convert qca,qca7000.txt yaml format
d5e3241c5a386a2425823c8c7afb77a465bd040f ethernet: ionic: Fix DMA mapping tests
ae2402bf882b40fb9cf3b6a5c9ff0e6c7a9ef842 net/smc: replace strncpy with strscpy
b04202d6065cba5dfd51fb9866400b25573eac67 net/sched: replace strncpy with strscpy
7df6c0245595871500758c4cfa6052081e6687c9 lib: test_objagg: split test_hints_case() into two functions
b630c781bcf6ff87657146661816d0d30a902139 caif: reduce stack size, again
e84a4927a404f369c842c19de93b216627fcc690 net: annotate races around sk->sk_uid
c51da3f7a161c6822232be832abdffe47eb55b4c net: remove sock_i_uid()
0fd9e5958ebb41188700b566467a1d9a3ebcdece Merge branch 'net-replace-sock_i_uid-with-sk_uid'
3169e36ae14802b01abe4bfa7ec593b0a1af5cc7 net: make sk->sk_sndtimeo lockless
935b67675a9f233aa4ac4ae6452b2cc45418d839 net: make sk->sk_rcvtimeo lockless
2f70ba1c0bf04349182ae209c8c69e1b71d4c0a8 Merge branch 'net-lockless-sk_sndtimeo-and-sk_rcvtimeo'
ca6a3faee66e6dc84f3d24fa1b1fa8b0628871e9 selftests: drv-net: stats: fix pylint issues
2baa45432d9a84d69f6ae247f5d6eb6525572bbe selftests: drv-net: stats: use skip instead of xfail for unsupported features
b7ac47616fae7151377cbabb71a286dca71f7a13 Merge branch 'selftests-drv-net-stats-use-skip-instead-of-xfail'
ee85b483fefbbebe1e6e61c53169f864bbdd8f13 net: ethernet: mtk_eth_soc: support named IRQs
4981901009923c8889a635a928d55b8f7f8b31ec net: ethernet: mtk_eth_soc: add consts for irq index
9c0feca0a68b33cf012dd835edc6067407597a59 net: ethernet: mtk_eth_soc: skip first IRQ if not used
070e98dd4e26279280e15db8f37077a001ca1b4c net: ethernet: mtk_eth_soc: only use legacy mode on missing IRQ name
0b20433d8285ca33f5fcdfd04e626ef1227d8a45 Merge branch 'rework-irq-handling-in-mtk_eth_soc'
cccfe0982208c72e116462e5431919c88505e890 page_pool: import Jesper's page_pool benchmark
7544f3f5b0b58c396f374d060898b5939da31709 bridge: mcast: Fix use-after-free during router port configuration
2eb7648558a7911f2208e8940cd22ca40e93cc76 bpf: Specify access type of bpf_sysctl_get_name args
b8a205486ed5c0c5c0386e472157a81ce686af25 selftests/bpf: Convert test_sysctl to prog_tests
190113989ae01da7f5925877815a3ac75856d9ed Merge branch 'bpf-specify-access-type-of-bpf_sysctl_get_name-args'
d8643e681825cc5ac233f7a782c8b9406d016166 wifi: rtw89: coex: Add v1 Bluetooth AFH handshake for WiFi 7
39251e189e4144c935adc8f2c08d7d703c3b8537 wifi: rtw89: coex: Enable outsource info H2C command
10a39b9fd7a11591371bc352c16524f1a4d76396 wifi: rtw89: coex: Query Bluetooth TX power when firmware support
43be50111483cf0a6d966194ee8f1127a7168ed1 wifi: rtw89: coex: RTL8922A add Wi-Fi firmware support for v0.35.71.0
fc9b3028aae826a95376d571917212431b685f66 wifi: rtw89: coex: Get Bluetooth desired version by WiFi firmware version
3ba79eaee051373234c7e75153a29509fff37ccb wifi: rtw89: coex: Update scoreboard to avoid Bluetooth re-link fail
d997fb2f8c49feef1a72a7d52d6031a6b847603d wifi: rtw89: coex: Assign priority table before entering power save
a7feafea4ce80d5fa5284d05d54b4f108d2ab575 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
8ef99ee5d278eed066daeb5d30f06a9872508c13 wifi: rtw89: coex: Update Bluetooth slot length when Wi-Fi is scanning
206a8f999fcb3ca6cf3c1bf8bd287698ba9692b2 wifi: rtw89: coex: RTL8852B coexistence Wi-Fi firmware support for v0.29.122.0
c5ef95e29166ac868a96ae6e2c5b6357e3495f10 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 9.0.0
9c5c5a920a7926791c2c44f374c4354b4eda85d3 wifi: rtw89: mac: differentiate mem_page_size by chip generation
8408366f61a7dddc1262ac74662b6238a22c447f wifi: rtw89: update EDCCA report for subband 40M/80M/sub-20M
640c27b2e0c504e5021b6b7635e3626781a45dba wifi: rtw89: correct length for IE18/19 PHY report and IE parser
7e04f01bb94fe61c73cc59f0495c3b6c16a83231 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
c2852b5a0575b0f9de7e6359b9725a5b074778f8 wifi: rtw89: report boottime of receiving beacon and probe response
0e7facea6da2bd360361440786785752aa5b0e30 wifi: iwlegacy: work around excessive stack usage on clang/kasan
7a3750ff0f2e8fee338a9c168f429f6c37f0e820 wifi: mac80211: fix beacon interval calculation overflow
44c0e191004f0e3aa1bdee3be248be14dbe5b020 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
3c2dd2473d452afd8cd26cbb44e7eb64f8687765 wl1251: Remove unused wl1251_acx_rate_policies
6f3ec1828502ec8f9bc6cffc4c50927fe24cbdad wl1251: Remove unused wl1251_cmd_*
1265168759f3b5298a21d2172b017d9e90de647a wifi: wlcore: Remove unused wl12xx_cmd_start_fwlog
bbb7d478d91ac4d5c288e226cc8744daf3820798 net: phy: Add interface types for 50G and 100G
3b180b227eb19fb37714293d601ad49dcc7cf08f fbnic: Do not consider mailbox "initialized" until we have verified fw version
a6bbbc5bc4c671f6cd791a65743f0c6c83d69edd fbnic: Retire "AUTO" flags and cleanup handling of FW link settings
f663a1abf39a16bdd8c5a3eb2d79b27c7d5c211b fbnic: Replace link_mode with AUI
16d8fd74dbfca0ea58645cd2fca13be10cae3cdd wifi: rtl818x: Kill URBs before clearing tx status queue
0853d8521bc1ef71bbedab4aadd3b833287fd521 fbnic: Update FW link mode values to represent actual link modes
22780f69fb45d546d2ae32479317049de3621729 fbnic: Set correct supported modes and speeds based on FW setting
fb9a3bb7f7f23b86d05e94f85e523d7d3f5fa57d fbnic: Add support for reporting link config
eb4c27edb4d8dbfbdcc7bc03e0394a0fab8af7d5 fbnic: Add support for setting/getting pause configuration
a6a4db166c6565d8143f5b59b9c2c05472bb1726 Merge branch 'add-support-for-25g-50g-and-100g-to-fbnic'
32ca245464e1479bfea8592b9db227fdc1641705 af_unix: Don't leave consecutive consumed OOB skbs.
e1ca44e85f652a6ebd657c67c394894c1fdfb403 af_unix: Add test for consecutive consumed OOB.
2a5a4841846b079b5fca5752fe94e59346fbda40 af_unix: Don't set -ECONNRESET for consumed OOB skb.
632f55fa60c481035297739ecd374d945c9b32c7 selftest: af_unix: Add tests for -ECONNRESET.
c3f429388c192eeb17aafa17eb315cb01f5d2aa8 Merge branch 'af_unix-fix-two-oob-issues'
93598167dcb6351ba40449d994244696168f1094 wifi: iwlwifi: mvm: assume '1' as the default mac_config_cmd version
42fa8f17e453ca142d3ed1b2a7b264bf52e8599e dt-bindings: pse: tps23881: Clarify channels property description
dad51ea09040f9ac2ea2a0f694e5e3ed5cf167b9 net: pse-pd: tps23881: Clarify setup_pi_matrix callback documentation
ee1a0c653f9cad7e2634a39f6c530e12edddf0fc Merge branch 'pse-improve-documentation-clarity'
df56e58104b650bd5d87a93a38d1de9a36593c63 wifi: brcmfmac: don't allow arp/nd offload to be enabled if ap mode exists
140c6a61d83cbd85adba769b5ef8d61acfa5b392 wifi: mac80211: update radar_required in channel context after channel switch
1fd26729e013d0c829eb0675d5b6ad77ff497ab3 Merge tag 'for-net-2025-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d87c3ca0f8f1ca4c25f2ed819e954952f4d8d709 wifi: mac80211: finish link init before RCU publish
e581b7fe62218d390520287e0095bfd6fe0454f8 wifi: mac80211: add support towards MLO handling of station statistics
d2329fff7e527e8b350086be2e7cbf0d190177a3 wifi: cfg80211: add link_station_info structure to support MLO statistics
82d7f841d9bd11cda0cdddf21c70498836b82699 wifi: cfg80211: extend to embed link level statistics in NL message
2d226d41db4bf6f1c244bae70ecd5554a504b2d1 wifi: cfg80211: add statistics for providing overview for MLO station
49e47223ecc4af0bd15b5267184d46b3654d520b wifi: cfg80211: allocate memory for link_station info structure
80b2fa46791742cf8723813bcc93cf39f107c034 wifi: mac80211: add support to accumulate removed link statistics
8af903e4543e68800ebd9291ff86ed0dfbcfed1d wifi: cfg80211: clear sinfo->filled for MLO station statistics
505991fba9ec112770c79a0fea56b4c49a5ad2fa wifi: mac80211: extend support to fill link level sinfo structure
5e9129f574d98ca1b8ed51d5d5d433344b180bd8 wifi: mac80211: correct RX stats packet increment for multi-link
4cb1ce7e254adeeeec7ccbb45125307aec4d0f0b wifi: mac80211: add link_sta_statistics ops to fill link station statistics
b74947b4f6ff7c122a1bb6eb38bb7ecfbb1d3820 wifi: cfg80211/mac80211: Add support to get radio index
264637941cf45cd3ffe070e25853d7e1a29f2004 wifi: cfg80211: Add Support to Set RTS Threshold for each Radio
89595190058c6e9ca4a8ca7d49be3fc8d2395e79 wifi: cfg80211: Report per-radio RTS threshold to userspace
407bc77b7083f155325c1c571c0c608312839330 wifi: mac80211: Set RTS threshold on per-radio basis
5ea255673cdb4a9bf99dd3e4fc9ca1089f5692a3 wifi: cfg80211: support configuration of S1G station capabilities
2a8a6b7c4cb03808a707ae19b2f0c5eb9b631e9e wifi: mac80211: handle station association response with S1G
037dc18ac3fb8f46c72057411d7011a5baaab559 wifi: mac80211: add support for storing station S1G capabilities
a50522962453b75eb34de581c604850fab7bedac wifi: mac80211: add support for S1G aggregation
0748e553df0225754c316a92af3a77fdc057b358 userns and mnt_idmap leak in open_tree_attr(2)
7322a7d80c48f81888414f347e88ebd4e49f7f56 Merge tag 'ath-next-20250624' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
b07f349d1864abe29436f45e3047da2bdd476462 spi: spi-cadence-quadspi: Fix pm runtime unbalance
c9e78afa688afec528784b79bb02d513cdcd6527 udp_tunnel: fix deadlock in udp_tunnel_nic_set_port_priv()
7eebd219feda99df8292a97faff895a5da8159d6 pppoe: drop PACKET_OTHERHOST before skb_share_check()
befd4e971a78f735996737fa213d183b6ac99629 net: hns3: fix spelling mistake "reg_um" -> "reg_num"
2031f01394b2cc73538b3eeec191ffb03a1de5a0 net: hns3: use hns3_get_ae_dev() helper to reduce the unnecessary middle layer conversion
5306c10396866b8050d1bb8ca9dddaab607409e5 net: hns3: use hns3_get_ops() helper to reduce the unnecessary middle layer conversion
dd9480f6ed2816e8b766c2decf584545e90d9631 net: hns3: add \n at the end when print msg
ad0cf0729f530fad0e6aad7d47b1d280666cd4a7 net: hns3: delete redundant address before the array
84c0564b1c510eebd86092a1e5e3e70d4ffeea46 net: hns3: add complete parentheses for some macros
169d07e7e41cd64208c31b6ead93c8045304f448 net: hns3: clear hns alarm: comparison of integer expressions of different signedness
a19e5812dc96e6ad3ba6740a22d0ae45b4c059d8 Merge branch 'there-are-some-cleanup-for-hns3-driver'
22bbc1dcd0d6785fb390c41f0dd5b5e218d23bdd vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
7595b66ae9de667bf35a8c99e8f1bfc4792e207e Merge tag 'selinux-pr-20250624' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
da7aee71616397234023e4ebd5c848a3c945f877 net: xsk: dpaa2: avoid repeatedly updating the global consumer
9caca6ac0e26cd20efd490d8b3b2ffb1c7c00f6f bnxt: properly flush XDP redirect lists
8dacfd92dbefee829ca555a860e86108fdd1d55b dt-bindings: net: cdns,macb: add sama7d65 ethernet interface
5582cbdf7bb5d048414967b902553d70d93694a0 Merge tag 'rtw-next-2025-06-25' of https://github.com/pkshih/rtw
c55c7a85e02a7bfee20a3ffebdff7cbeb41613ef um: ubd: Add missing error check in start_io_thread()
bc4e2ae08183d9017f43bf88aa7cfdf84e76f573 um: vfio: Prevent duplicate device assignments
8948941276024fcfb08fdb3d678867dc1f7b1c16 um: Use correct data source in fpregs_legacy_set()
2d65fc13be85c336c56af7077f08ccd3a3a15a4a um: vector: Reduce stack usage in vector_eth_configure()
34e33e39f405bd85270e9c89d9d547aab5bcc4fb wifi: iwlwifi: bump minimum API version in BZ/SC/DR
14beeed861b9ae3e1db3aad19d2592e496aeae4c wifi: iwlwifi: parse VLP AP not allowed nvm channel flag
13c258fd60ff1461b963f2f1d27eba4228836749 wifi: iwlwifi: mvm: enable antenna selection for AX210 family
c8a00a6e89ffee419a9190d2af9c75a7afe196d2 wifi: iwlwifi: pcie: move generation specific files to a folder
8ecc3928f26a99c4e46d6dfb78c1d229ab8c9578 wifi: iwlwifi: pcie: initiate TOP reset if requested
40840afa53bed05b990b201d749dfee3bd6e7e42 wifi: iwlwifi: move dBm averaging function into utils
2110d001db47dd5a6b58c399ea3524dc3c572065 wifi: iwlwifi: Remove unused cfg parameter from iwl_nvm_get_regdom_bw_flags
6efaf59ffa3712db9562e8243492d69d32765e3a wifi: iwlwifi: mld: fix misspelling of 'established'
eda36f5195d6c078e20331f1dfcf688bd6567c2b wifi: iwlwifi: pcie: reinit device properly during TOP reset
8689bc3fc017d445f48b6b9e80a8c2c0aa3961af wifi: iwlwifi: pcie: abort D3 handshake on error
5943ce4e37dbae7cc11740609b165d0fb4b7df08 wifi: iwlwifi: add support for the devcoredump
8dab046d6e569d60a002d8256be22be2c8b522cf wifi: iwlwifi: mld: Add dump handler to iwl_mld
cc8d9cbf269dab363c768bfa9312265bc807fca5 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7a7cb2eb54592b8fa8e59740fb61603c9f3f16bf wifi: iwlwifi: phy periph read - flow modification
bc0440eeaf829b2840e9d4f946551c0c6fe9f9e3 wifi: iwlwifi: mld: add timer host wakeup debugfs
1cc04e196a59d27ac2ac19e2e0b4ad041a626a69 wifi: iwlwifi: mld: remove special FW error resume handling
f26281c1b727b90ec18ae90044d5f429d2250e82 wifi: iwlwifi: mld: fix last_mlo_scan_time type
9748ad82a9d92b036ff3115207e36e2b9932e354 wifi: iwlwifi: defer MLO scan after link activation
51512b654f1ca543cb7fbf24235671581c2180a9 wifi: iwlwifi: dvm: fix some kernel-doc issues
edc34789ca3387062d2d6a0bd06e2cb5cfc9ac4c wifi: iwlwifi: pcie: fix kernel-doc warnings
4f372263ef92ed2af55a8c226750b72021ff8d0f wifi: iwlwifi: mei: fix kernel-doc warnings
7ca8176b8eef3fda6f78f398c37d45739962c902 wifi: iwlwifi: mvm: fix kernel-doc warnings
8ddf4e19de1e98091ace48626b9245f9d985a6bd wifi: iwlwifi: mld: make PHY config a debug message
d41e3781c86415f1994ffdd266b28450847b7ddb wifi: iwlwifi: fw: make PNVM version a debug message
12d0026ea3c2277eb054c8ec04f419f327a9da49 wifi: iwlwifi: convert to use secs_to_jiffies()
ad80cb3c72dd85af6ef3c58882280418209eefb4 wifi: iwlwifi: make FSEQ version a debug message
873cc719523d835e7f85be8fab0a3c78b4c98162 wifi: iwlwifi: add HE 1024QAM for <242-tone RU for PE
6a1b633fdcd904901db9162462b7c0f0897800e3 wifi: iwlwifi: support RZL platform device ID
b2c1f9b6e3aac9567c84208b73d716cc5d456404 wifi: iwlwifi: mld: use the correct struct size for tracing
b04e93bb6dd2005192fedf139d651bda94a4e34c wifi: iwlwifi: mld: Block EMLSR when scanning on P2P Device
69749bc08cc037d6dfcaa9955df9857f9172375b wifi: iwlwifi: mld: advertise support for TTLM changes
e4efdfcaaf49bd3d5c507f694e94320383ab7983 wifi: iwlwifi: pcie: move iwl_trans_pcie_dump_regs() to utils.c
9feeb4caec93fdf838f23faa6e3f3b9c2f97f99c wifi: iwlwifi: move iwl_trans_pcie_write_mem to iwl-trans.c
877924979ef0c696ff3f9eecbb6e79d831f13fdf wifi: iwlwifi: mld: make iwl_mld_add_all_rekeys void
dc6bc5112166390e0b64ff5f593bb8ff53b9c00e wifi: iwlwifi: move _iwl_trans_set_bits_mask utilities
0cdb8ff6ebbac55f38933f4621215784887b400e wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
43049a3c00c8cb4af57b72ca77e3b09ae25b3ab4 wifi: iwlwifi: pcie: fix non-MSIX handshake register
6ae66c95d996ce32eaf5e94094d392edf0415bc8 MAINTAINERS: update iwlwifi git link
8bc63120b08486e9f19e2cdd927de82c801ce273 wifi: iwlwifi: mld: ftm: fix switch end indentation
c14bfe8d458175ccb388a2b11cbd3bf676803770 iwlwifi: fw: simplify the iwl_fw_dbg_collect_trig()
436a90d30c0ea84d01be918dc9f2390d335b761c iwlwifi: use DECLARE_BITMAP macro
b382523c840a032ae3a9987da9f2601977965962 iwlwifi: Fix comment typo
b8b3e85ca45e483509e1e93cf8a61c5a41bee6ce iwlwifi: remove unused no_sleep_autoadjust declaration
a2393f3a6908f23d21c05ba57bc1b2a6b19c06e1 iwlwifi: api: delete repeated words
ed2e916c890944633d6826dce267579334f63ea5 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
90a0d9f339960448a3acc1437a46730f975efd6a iwlwifi: Add missing check for alloc_ordered_workqueue
e3ad987e9dc7d1e12e3f2f1e623f0e174cd0ca78 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
95b922dd04f74a45fb86b34a25cda62f427a2b5c Merge tag 'iwlwifi-fixes-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
c73ebc0dbb6ed968cb58d04d82ede3b5fb95e8bf Merge tag 'iwlwifi-next-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
010c40c1f50eecab3cdeaa895808294ad0c4f000 Merge tag 'wireless-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ab4eb6a25de2a20c6d1d7244f8e9ad7a06cde1b0 Merge tag 'wireless-next-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
2dca89df0d1116f722b4be100e4bfcff858058e8 Merge tag 'uml-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
92ca6c498a5e6e2083b520b82d318e7e525f3e7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c4dce0c094a89b1bc8fde1163342bd6fe29c0370 Merge tag 'spi-fix-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fa6f092cc0a02d0fcee37e9e8172eda372a03d33 libbpf: Fix possible use-after-free for externs
5e9388f7984a9cc7e659a105113f6ccf0aebedd0 selftests/bpf: adapt one more case in test_lru_map to the new target_free
bfb4fb77f9a8ce33ce357224569eae5564eec573 team: replace team lock with rtnl lock
826334359eacc1b70e9752ebc4954ed775dd40ca netlink: specs: add the multicast group name to spec
ceca0769e87ff4e33e8dab9c0277646da6d422fe net: ethtool: dynamically allocate full req size req
963781bdfe2007e062e05b6b8a263ae9340bd523 net: ethtool: call .parse_request for SET handlers
f9dc3e52d821dc1f9afeec43fb1c18ac94bd587a net: ethtool: remove the data argument from ethtool_notify()
3073947de382a27d8621be31594cb694b3a83f43 net: ethtool: copy req_info from SET to NTF
46837be5afc6ea70bc827ca4439410e069e2ee37 net: ethtool: rss: add notifications
47c3ed01af43784ef8ef4af96d35da464770b3f5 doc: ethtool: mark ETHTOOL_GRXFHINDIR as reimplemented
4d13c6c449af374fbcd0580764a216668d970d26 selftests: drv-net: test RSS Netlink notifications
b48d353d24d92dce2ea31aa248e2584980f7c989 Merge branch 'net-ethtool-rss-add-notifications'
9b19b50c8d65e06d4ff7f230855a2a28ac200f35 neighbour: Remove redundant assignment to err
4b70e2a069d90cdc447c6bf8437c8b99345852e9 net/sched: Remove unused functions
c4890963350dcf4e9a909bae23665921fba4ad27 atm: idt77252: Add missing `dma_map_error()`
8bd0af3154b2206ce19f8b1410339f7a2a56d0c3 lib: packing: Include necessary headers
7b515f35a911fdc31fbde6531828dcd6ae9803d3 net: enetc: Correct endianness handling in _enetc_rd_reg64
2855e43c6bb154a9b8e27abda8df364aed574b22 uapi: net_dropmon: drop unused is_drop_point_hw macro
2434ccb94dfc8e036c81e9d7c77fca6dc1dc2590 netlink: specs: nfsd: replace underscores with dashes in names
791a9ed0a40dfa70fe793dcecf950273255cbb84 netlink: specs: fou: replace underscores with dashes in names
07caaf875c937e5f0a262a1dbad307d08ecc8673 netlink: specs: ethtool: replace underscores with dashes in names
354592f19c7b0ac5983d56d8594a76aa3437f0a6 netlink: specs: dpll: replace underscores with dashes in names
9407680945145cc34fafd0e9f802b03574620d43 netlink: specs: devlink: replace underscores with dashes in names
e40d3d0931d2b1e86ba2ca0e9c95f90ac6dd5525 netlink: specs: ovs_flow: replace underscores with dashes in names
9e6dd4c256d0774701637b958ba682eff4991277 netlink: specs: mptcp: replace underscores with dashes in names
8d7e211ea925e050882c762ddf8cf2da78856dfb netlink: specs: rt-link: replace underscores with dashes in names
eef0eaeca7fa8e358a31e89802f564451b797718 netlink: specs: tc: replace underscores with dashes in names
af852f1f1c951d43b36881302fd10d9f898cdb54 netlink: specs: enforce strict naming of properties
9186c43c1f000ce18069b429afcc725c2997d040 Merge branch 'netlink-specs-enforce-strict-naming-of-properties'
a433791aeaea6e84df709e0b9584b9bbe040cd1c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
3b3ccf9ed05e0650273e7086f4d8f495e4b2c850 net: Remove unnecessary NULL check for lwtunnel_fill_encap()
f6fa45d67e0546c114063c8b0acff48a0924738d net: Reoder rxq_idx check in __net_mp_open_rxq()
a9b24b3583ae1da7dbda031f141264f2da260219 net: phy: realtek: add error handling to rtl8211f_get_wol
c5c2a8b497d69fb01d2563e383615a4eb69c72bc Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ee88bddf7f2f5d1f1da87dd7bedc734048b70e88 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8d89661a36dd3bb8c9902cff36dc0c144dce3faf net: selftests: fix TCP packet checksum
85720e04d9af0b77f8092b12a06661a8d459d4a0 net: libwx: fix the creation of page_pool
9b357ea52523f935acec153cea20f7a4fe704b48 dt-bindings: net: ti: k3-am654-cpsw-nuss: update phy-mode in example
ca13b249f291f4920466638d1adbfb3f9c8db6e9 net: ethernet: ti: am65-cpsw: fixup PHY mode for fixed RGMII TX delay
e02adac7c84bf2883ce5d5a828a03871c0c1d4f9 checkpatch: check for comment explaining rgmii(|-rxid|-txid) PHY modes
a8a3bddb3aada131a4658cc36c0ea33206f61d94 Merge branch 'follow-up-to-rgmii-mode-clarification-am65-cpsw-fix-checkpatch'
f2657cfb45869d26fb341cdea9c4667eb48782cc eth: fbnic: remove duplicate FBNIC_MAX_.XQS macros
461bc4030dc928d7d177a77834e848f77de69258 eth: fbnic: fix stampinn typo in a comment
f7d4c21667cc1a5baffd17d28794e32b352e576a eth: fbnic: realign whitespace
536bc9b2d8e85a0e8155f0ccfa5dcf6813f1a81d eth: fbnic: sort includes
d42e5248c9fa7796d4e16b92cc084dc52b1d4731 eth: fbnic: rename fbnic_fw_clear_cmpl to fbnic_mbx_clear_cmpl
0afcde806414b57884da1caa1d110287bcbfa65e Merge branch 'eth-fbnic-trivial-code-tweaks'
5cfb2ac2806c7a255df5184d86ffca056cd5cb5c docs: net: sysctl documentation cleanup
e34a79b96ab9d49ed8b605fee11099cf3efbb428 Merge tag 'net-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
28aa52b6189f1cc409f96910c63fa1b99370b99e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d53320aeef18ece4999c0cf07cb802d1dd990885 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
11cd0206987205ee05b0abd70a8eafa400ba89e3 net: mana: Fix build errors when CONFIG_NET_SHAPER is disabled
4cd9d227ab838b3590c4b27e3707b8c3ef14d7e9 net: airoha: Get rid of dma_sync_single_for_device() in airoha_qdma_fill_rx_queue()
32155c6fd9ec57e10a4d9bb15d52597f94664f7b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
77e12dba07d08080e5124cd9320577f2832a9eab ipv4: fib: Remove unnecessary encap_type check
040ae95a984f04afa5d300a97d11643a1577aa72 net: Remove unused function first_net_device_rcu()
b7863babce0a7aacb252e50d75b192476aa81ea1 selftests: forwarding: lib: Split setup_wait()
7ca2ac4953fd191929c5467a2176fcf9e280542f ptp: Split out PTP_CLOCK_GETCAPS ioctl code
f6b3e1bc6ed3b1b9e5543c6570ef41b8a1544081 ptp: Split out PTP_EXTTS_REQUEST ioctl code
3afc2caceaf7076c75011d2584d3186556359cae ptp: Split out PTP_PEROUT_REQUEST ioctl code
47aaa73d25ea58397d003cc5b4b95fdb730f853d ptp: Split out PTP_ENABLE_PPS ioctl code
e4355e314c94b34cb1a90bda0a2932584a0722ab ptp: Split out PTP_SYS_OFFSET_PRECISE ioctl code
37e42f8dd07d651d7dbd545115159fa4bc1baf54 ptp: Split out PTP_SYS_OFFSET_EXTENDED ioctl code
4b676af26e9b1421016e707012e8a816bc3cdf50 ptp: Split out PTP_SYS_OFFSET ioctl code
b246e09f5fe189946e50151f5f04cded73593f19 ptp: Split out PTP_PIN_GETFUNC ioctl code
d713f1ff64d16e6f542acdd5a7819eba0d939094 ptp: Split out PTP_PIN_SETFUNC ioctl code
6a0f480478a7ef802ad801eb4690b24442618f50 ptp: Split out PTP_MASK_CLEAR_ALL ioctl code
745e3c751c4d339d9e443398ce45fcbd8972ed0e ptp: Split out PTP_MASK_EN_SINGLE ioctl code
4838bc9e279c566692ee20d241c71626d71240f9 ptp: Convert chardev code to lock guards
b66d28142dc43f25555b8c1321353ab4b1eccf8d ptp: Simplify ptp_read()
1ea2e106130adc3e3424dd0607b72847313d2367 Merge branch 'ptp-belated-spring-cleaning-of-the-chardev-driver'
a6ee35bd1fe0ef91135479c18ff63af3ef9fe11d dt-bindings: net: Document support for Airoha AN7583 MDIO Controller
67e3ba978361cb262f8f8981ab88ccb97f1e2bda net: mdio: Add MDIO bus controller for Airoha AN7583
8efa26fcbf8a7f783fd1ce7dd2a409e9b7758df0 tg3: spelling corrections

--===============3966321373757700811==--
