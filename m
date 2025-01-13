Content-Type: multipart/mixed; boundary="===============5630567128051816643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 13 Jan 2025 05:15:56 -0000
Message-Id: <173674535664.2649133.7775087955338142969@gitolite.kernel.org>

--===============5630567128051816643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2b88851f583d3c4e40bcd40cfe1965241ec229dd
    new: f58f84408627d3d54f1bb2e16fe72b9d8054d996
    log: revlist-2b88851f583d-f58f84408627.txt
  - ref: refs/tags/next-20250113
    old: 0000000000000000000000000000000000000000
    new: 0158364ad952b92e5e7ac66a6324153d39c6e3c2

--===============5630567128051816643==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2b88851f583d-f58f84408627.txt

0524dd3a4f0e462067a3fcd13b7c5086f9dc1ece drm/amd/display: Revised for Replay Pseudo vblank control
a2b5a9956269f4c1a09537177f18ab0229fe79f7 drm/amd/display: Use HW lock mgr for PSR1
ec6d8d49f44b4d0cbf8674f81374ea4df04228da drm/amd/display: Apply DML21 Patches
230dced3e2b712017c03ce0afb3f8c48d8af20ee drm/amd/display: improve dpia pre-train
0ae47e971b9add8f7b8f8d55ac5f407f6f346758 drm/amd/display: avoid reset DTBCLK at clock init
812a33a65d00e3d813f5ed2c9923569acd0b445c drm/amd/display: 3.2.316
a937f384c9da493e526ad896ef4e8054526d2941 cleanup, tags: Create tags for the cleanup primitives
cb4ccc70344c3dc29a5d0045361a4f0959bc5a6b MAINTAINERS: Add static_call_inline.c to STATIC BRANCH/CALL
3f710be02ea648001ba18fb2c9fa7765e743dec2 perf/x86/intel/uncore: Clean up func_id
6d642735cdb6cdb814d2b6c81652caa53ce04842 perf/x86/intel/uncore: Support more units on Granite Rapids
b709eb872e19a19607bbb6d2975bc264d59735cf perf: map pages in advance
5391c5d8e60610bf914f767a6a749004e2d223f0 Merge tag 'v6.13-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e8639b7ef0f871753b4262ec0eacd3da29eebcee modpost: Allow extended modversions without basic MODVERSIONS
272f8a6d625a0cf7fba9c5af5202edc84dee326c Documentation/kbuild: Document storage of symbol information
be3d3e40bb5691ba880304222fa7baeee6cd71cc rust: Use gendwarfksyms + extended modversions for CONFIG_MODVERSIONS
e4c00c9b1f70cd11792ff5b825899a6ee0234a62 of: Correct child specifier used as input of the 2nd nexus node
b615fbd70fce8582d92b3bdbbf3c9b80cadcfb55 arm64: tegra: Fix Tegra234 PCIe interrupt-map
c475b68155942cc2142aca02f3fc19f6e730f17e soc/tegra: Fix spelling error in tegra234_lookup_slave_timeout()
836b341cc8dab680acc06a7883bfeea89680b689 soc/tegra: fuse: Update Tegra234 nvmem keepout list
910a5948687ea07a3795fd6b42b5da639cd43465 Merge branch for-6.14/soc into for-next
2e3878f9d021e8ce11ae0a641c486aa59169d2af Merge branch for-6.14/arm/dt into for-next
0a891b9fcd9b92e7db9846c37b26058d1b029479 Merge branch for-6.14/arm64/dt into for-next
ea9b2626271f4e82f329ba52503dd5193fe656e9 sched_ext: Relocate scx_enabled() related code
3a9910b5904d29c566e3ff9290990b519827ba75 sched_ext: Implement scx_bpf_now()
2e1ce39fde7caacc98bc0472d15e8c641dfb31bf sched_ext: Add scx_bpf_now() for BPF scheduler
d07be814fc7165cb804317c99228243382e81188 sched_ext: Add time helpers for BPF schedulers
0f130bc341d09a82ad23e7fc59d4306528c4c4ce sched_ext: Replace bpf_ktime_get_ns() to scx_bpf_now()
62addc6dbf3644272c064c16076221bf4f633f25 sched_ext: Use time helpers in BPF schedulers
821148d2551f3b3ece1918696c7c8f4be3500ed4 Merge branch 'for-6.14' into for-next
da30ba227c41762ac98e993a1453460450b3e642 workqueue: warn if delayed_work is queued to an offlined cpu.
f8c6263347e1740edf159584775332f4abf693a1 Merge tag 'riscv-for-linus-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c9f6ee2701d798c2b79b8557b842da7b106fcd5c wifi: ath12k: Support Transmit Rate Buffer Stats
3f482f2434753a0647dc8753a127f86878348458 wifi: ath12k: Support Transmit Buffer OFDMA Stats
89699f029cd42ddf913a201c917ce4f7b213b068 wifi: ath12k: Support AST Entry Stats
f647dc6512efa88bd1a3dc2444a9d1ea170f4045 wifi: ath12k: Support pdev Puncture Stats
20b98768c2e743df7648476521818600ac4a86ef scsi: scsi_error: Add kernel-doc for exported functions
f52a04fcf8b088a4761d0dbf33188cd0fd36749a scsi: scsi_ioctl: Add kernel-doc for exported functions
39d2112ab7c8050642fdc2830a0a3edc5337827f scsi: scsi_lib: Add kernel-doc for exported functions
d2f4084c5273bf2f1486fa2e055a7da8efb20de8 scsi: scsi_scan: Add kernel-doc for exported function
d4842e578771bc907511c424492513aa5c224082 scsi: transport: sas: spi: Fix kernel-doc for exported functions
defb7541dac0e0da862421297685425ab9ee89b2 scsi: driver-api: documentation: Change what is added to docbook
d102c6d589c29c220fd11808381df11a4501647f scsi: documentation: Corrections for struct updates
8bf10dfd7d0d8c0e6cdda176c461b3c5eba022ca Merge branch '6.13/scsi-fixes' into 6.14/scsi-staging
e0daef7de1acecdb64c1fa31abc06529abb98710 Merge tag 'drm-fixes-2025-01-11' of https://gitlab.freedesktop.org/drm/kernel
4b7cfa8b6c28a9fa22b86894166a1a34f6d630ba io_uring/sqpoll: zero sqd->thread on tctx errors
bd2703b42decebdcddf76e277ba76b4c4a142d73 io_uring: don't touch sqd->thread off tw add
e2b0bda62d549d9dcbc11f5371c6a41c8c4f54b0 libbpf: Add unique_match option for multi kprobe
a43796b5201270b258b7a418c41816ec03393ce5 selftests/bpf: Add a test for kprobe multi with unique_match
c3a8b2bfda3c70b43d1bb637ceaf99621d6776d9 Merge tag 'linux-cpupower-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
2e00effb4009b1ceb19c8cc9214d7317860ff4f8 Merge branch 'pm-tools' into linux-next
39388d53c57be95eafb0ce1d81d0ec6bd2f6f42d Merge tag 'cgroup-dmem-drm-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mripard/linux into drm-next
37d061e1ace17a376eda34b10dde28b144296534 scsi: scsi_debug: Constify sdebug_driver_template
d2138eab8cde61e0e6f62d0713e45202e8457d6d scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
815940bb7db7b37d058d76a575827287eebe39ce scsi: Revert "scsi: ufs: core: Probe for EXT_IID support"
defac894af93cb347fae0520fe8f14ca36f6fe87 bpftool: Fix control flow graph segfault during edge creation
95ad526edebcb3a68429315c81024ffc4ec0980a veristat: Document verifier log dumping capability
a2a3374c47c428c0edb0bbc693638d4783f81e31 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
475c9f5854d3c68ac9aa0239c1db14ae0fcc1d8b Merge tag 'acpi-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a72eaa175656836a32e94004ea05598409e2f2fd wifi: ath9k: cleanup ath9k_hw_get_nf_hist_mid()
261a7516f22c16cfbb7b4cf55c93e40133bf8211 Merge branch 'for-6.13-fixes' into for-next
da13af839228cc3ec51d9caabea9c0b411dc464a Merge tag 'thermal-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
257a8be4e9a6fc3e821c337275256416750afa5b Merge tag 'wq-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
77a4157ac75c67d1793c972f172dae215ccc75ad scsi: aic7xxx: Fix build 'aicasm' warning
98b37881b7492ae9048ad48260cc8a6ee9eb39fd scsi: st: Don't set pos_unknown just after device recognition
58624e4bc876198a5dc41be1d7dd39e7c944b9c6 Merge tag 'cgroup-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
fcf247deb3c3e1c6be5774e3fa03bbd018eff1a9 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
1e95c798d8a7f70965f0f88d4657b682ff0ec75f scsi: ufs: bsg: Set bsg_queue to NULL after removal
295006f6e8c17212d3098811166e29627d19e05c scsi: mpi3mr: Fix possible crash when setting up bsg fails
2e3f3090bd8bf61633b36ae3b13d4a6e777f182a Merge tag 'sched_ext-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ad873b2c355c447f4bb6244d3283d436ff620e2d Merge branch 'misc' into for-next
20b1aa912316ffb7fbb5f407f17c330f2a22ddff smb: client: sync the root session and superblock context passwords before automounting
77a903cd8e5a91d120ee014c8f8eae74d6c5d0f6 MAINTAINERS: powerpc: Update my status
2c6c5c7c1ad18761c399ef3376f5320eb13f92eb selftests/bpf: test_xdp_redirect: Rename BPF sections
a94df601091ffcee576925973b51ce8838851d26 selftests/bpf: Migrate test_xdp_redirect.sh to xdp_do_redirect.c
3e99fa9fab1951400599cf67abb11a9c90564e48 selftests/bpf: Migrate test_xdp_redirect.c to test_xdp_do_redirect.c
be339ddf9e393f5da78a71ae6c2a407fdc04d6be Merge branch 'selftests-bpf-migrate-test_xdp_redirect-sh-to-test_progs'
cb451fc2e104ead8f0358fdf9d9148c7fc57831c Merge branch 'bpf-next/master' into for-next
cf337105ad38564d7855151889a7315da73119d0 net: phy: add configuration of rx clock stop mode
1991819debaa22ee75f4163f3b17f9e545f3ae98 net: stmmac: move tx_lpi_timer tracking to phylib
bba9f4765515d45b3fd71ebf4a622e830b412f45 net: stmmac: use correct type for tx_lpi_timer
7e19a351b22d585086d16cbc6ea7c613fb12e2da net: stmmac: use unsigned int for eee_timer
beb1e0148e6da2534113245cebdfcbb2381b6bca net: stmmac: make EEE depend on phy->enable_tx_lpi
80fada6c0d3efc4c55eaef187a4041d30c31e568 net: stmmac: remove redundant code from ethtool EEE ops
e40dd46d2fc587ef9d9b3b7e640e81187263f240 net: stmmac: clean up stmmac_disable_eee_mode()
865ff410a071c61061c244a599a36058e65ebbff net: stmmac: remove priv->tx_lpi_enabled
517dc0450675f1bc16a805e6dfe16129ada88e6c net: stmmac: report EEE error statistics if EEE is supported
a3242177d9f215e5d13e69fdb279a5ce2237ba84 net: stmmac: convert to use phy_eee_rx_clock_stop()
2914a5cd811ac0f4e7c3b5db5a5d43041636f8dc net: stmmac: remove priv->eee_tw_timer
0a900ea89a0cdf2a09e987663192ab5e0a28544e net: stmmac: move priv->eee_enabled into stmmac_eee_init()
1797dd4e3e8ee6d7e55b46630454887595a972a5 net: stmmac: move priv->eee_active into stmmac_eee_init()
cfd49e5fc30ce96cbaa220406db373cf9565dbe2 net: stmmac: use boolean for eee_enabled and eee_active
84f2776e391943ccae074f5232e54799f36ce73b net: stmmac: move setup of eee_ctrl_timer to stmmac_dvr_probe()
27af08164247dfbe4371ee485366b851232e80e5 net: stmmac: remove unnecessary EEE handling in stmmac_release()
17f47da103a6a12a3d4ab5db9245435d7f49b174 net: stmmac: split hardware LPI timer control
1655a2279971c6f8195b52695fe92bad9aec365c net: stmmac: remove stmmac_lpi_entry_timer_config()
676cfca2bcea6629a25df08b60551d6d5b588f52 Merge branch 'net-stmmac-clean-up-and-fix-eee-implementation'
b3af60928ab9129befa65e6df0310d27300942bf bpf: Fix bpf_sk_select_reuseport() memory leak
f0aa6a37a3dbb40b272df5fc6db93c114688adcd eth: bnxt: always recalculate features after XDP clearing, fix null-deref
5ef44b3cb43bda4009ba7fe3d54e0d258ae4aee7 xsk: Bring back busy polling support
e79a98e68b96a94d6d997ddbfb92e3969bfa2dfb ipvlan: Support bonding events
08ac69b24507ab06871c18adc421c9d4f1008c61 selftests: bonding: add ipvlan over bond testing
8d460ac783802170b8ab72a1ceb932c42d99cf0a Merge branch 'ipvlan-support-bonding-events'
eaeea5028fa82412392d9325c44624ef8fcd1869 net: mana: Cleanup "mana" debugfs dir after cleanup of all children
b493f881aaa70ac63a448267bd447ad1eb2b16a1 net: ethtool: Use hwprov under rcu_read_lock
e7e441a4100e4bc90b52f80494a28a9667993975 net: ravb: Fix max TX frame size for RZ/V2M
47e55e4b410f7d552e43011baa5be1aab4093990 openvswitch: fix lockup on tx to unregistering netdev with carrier
06cc8786516f65bf0171402bfc2a4db6818b380b tls: skip setting sk_write_space on rekey
460b52835e60605cbb31710e8d290ee27b3e412b net: ethernet: ti: cpsw: fix the comment regarding VLAN-aware ALE
af3525d41001431e3d170214170dfe7dd73435b9 net: warn during dump if NAPI list is not sorted
21520e74ba454c549f4f732d014f180f8c0c041c net: hide the definition of dev_get_by_napi_id()
ef3675b45bcb6c17cabbbde620c6cea52ffb21ac NFSD: Encode COMPOUND operation status on page boundaries
1a861150bd6a69ea14da7a0d752da2b442e6a5dc NFSD: Insulate nfsd4_encode_read() from page boundaries in the encode buffer
c9fc7772bacb28a8bd8efb08399c5af7217fbbb7 NFSD: Insulate nfsd4_encode_read_plus() from page boundaries in the encode buffer
26ea81638fa0fb9c02b76775301995722368356a NFSD: Insulate nfsd4_encode_read_plus_data() from page boundaries in the encode buffer
201cb2048a926b041f80cbd7331de77b87867940 NFSD: Insulate nfsd4_encode_readlink() from page boundaries in the encode buffer
825562bc7d5948723511046686217829dbeb067f NFSD: Refactor nfsd4_do_encode_secinfo() again
b786caa65d4baa73257487e27ebab9004dc768d1 NFSD: Insulate nfsd4_encode_secinfo() from page boundaries in the encode buffer
4163ee711cf141ada9e884a94e6e329431547fd7 NFSD: Insulate nfsd4_encode_fattr4() from page boundaries in the encode buffer
1196bdce3d107194dd15f508602871ffb7ff2d0b SUNRPC: Document validity guarantees of the pointer returned by reserve_space
0ff33d41e0127a9911789d82b67db1a33c25edbe nfsd: fix handling of delegated change attr in CB_GETATTR
75539f40cdde14f07bf0afc5ffb3e8b185861974 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
edda9c7cbd4b834e458a777fbe29291050ea9b1f nfsd: switch to autogenerated definitions for open_delegation_type4
fcc5260c71a2ae7e3bab89071d0a663690d944ff nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
ba52b68ce845609c4bb946bc30529fc8ca9b549b nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
827305793f89c77a6eabb768103081dcb40540a8 nfsd: add support for FATTR4_OPEN_ARGUMENTS
9c642625df70dbeef8ef3af3cf486ee80fa3c92f nfsd: rework NFS4_SHARE_WANT_* flag handling
039b296f66f619133d562574d55cfba6268fb6b9 nfsd: add support for delegated timestamps
61d4ffd725e0ea2a1b92d31f7a6a7b84732f392c nfsd: handle delegated timestamps in SETATTR
f81511d34c3b7f9ee92f183f40249b05a5d00d2b nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
7967663db738e7e36500d6dd06b0bc915c382c94 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
f99466b4598d6bc432ddcf58c374370daad5a398 sunrpc: Remove unused xprt_iter_get_xprt
974bf7733a4d32c9fcc75a7b9ade26f0e9706a66 sunrpc: Remove gss_generic_token deadcode
29f6ab9b8cfc76e2e6a680a7e143cdff6bbf877e sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
5484ebe4794f4f3cb03e4f8c7a6cb1894fcbc6fa rseq/selftests: Add support for OpenRISC
60a6002432448bb3f291d80768ae98d62efc9c77 hostfs: fix string handling in __dentry_name()
7dc8f809b87dd55271ccbbd6043df1490ec5066a Merge tag 'linux-can-next-for-6.14-20250110' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
dea8838128c580cc6b563c901576b580f93a703e KVM: arm64: vgic: Use str_enabled_disabled() in vgic_v3_probe()
a7f1fa5564be565bd4bc18875bb46ffd0c01d292 KVM: arm64: Explicitly handle BRBE traps as UNDEFINED
b4fdedd9f045668516291961a71ba7cdfb284907 MIPS: kernel: Rename read/write_c0_ecc to read/writec0_errctl
0dbec352f8251be24e30ff67c20183022feaa840 MIPS: Add a blank line after __HEAD
3398b1b8111d3b7a0cf8c3296320cf265fa56541 MIPS: Fix the wrong format specifier
078b831638e1aa06dd7ffa9f244c8ac6b2995561 Revert "MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT"
ddd068d81445b17ac0bed084dfeb9e58b4df3ddd MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
02bba947e47bea83e7ef9f664e3dc3b5a657b3b0 MIPS: traps: Use str_enabled_disabled() in parity_protection_init()
bd2212d658d7659b9d83c7e2f3a06789d4db1e90 MIPS: Loongson64: remove ROM Size unit in boardinfo
a0088d4a08d1d9b3afc7e7c5734d367afb2530ff MIPS: Loongson: Add comments for interface_info
42a39e4aa59a10aa4afdc14194f3ee63d2db94e1 mips/math-emu: fix emulation of the prefx instruction
bc7584e009c39375294794f7ca751a6b2622c425 mips: fix shmctl/semctl/msgctl syscall for o32
f3253b23535fda2436b2d5a3172260a75ca64091 PM / devfreq: exynos: remove unused function parameter
04e4ec98e405102edf54c3e40fd9bb031e4ac5bb MIPS: migrate to generic rule for built-in DTBs
4e26de25d2b617e12bba98e11393fdf7c27885f9 Merge remote-tracking branch 'arm64/for-next/cpufeature' into kvm-arm64/pkvm-fixed-features-6.14
2a10ed1adaa7e7609618c858cd50bb77e43fffc9 landlock: Handle weird files
b104e811998f172125a01bf5174922ccc78a8107 landlock: Constify get_mode_access()
653e11eae27436cd8b95d232de4c38d2a2f7bf34 dt-bindings: usb: Correct indentation and style in DTS example
8ec7cac600ee761ed3fa9fb52a164b1a5507b280 usb: typec: cros-ec-ucsi: Add newlines to printk messages
a181c8ef0b745cdb61151c710f0880d00b8442b7 usb: typec: cros-ec-ucsi: Mark cros_ucsi_ops static/const
e3a9bd247cddfb6fa0c29c2361f70b76c359eaa0 usb: dwc3: Skip resume if pm_runtime_set_active() fails
a266462b937beba065e934a563efe13dd246a164 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
e84a7da8c5d6675be203876fd51c3897aaaf207d usb: dwc3: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
7d3934884babcfb1252c4296e0060c7a0749a429 usb: dwc3: omap: Fix devm_regulator_get_optional() error handling
594c82329eef335ad90f5276ae0d2dff4d6d2668 usb: host: xhci-plat: Assign shared_hcd->rsrc_start
4b2c7b7c9a76988504bfaac17f59ac5718105d61 Merge branch into tip/master: 'perf/urgent'
9353d01a099d97d420745dcc5c27e087684ab800 Merge branch into tip/master: 'sched/urgent'
18dd4d09c0eca9c0a189dd196d14aaa2372745fc Merge branch into tip/master: 'x86/urgent'
54312797a3d8dfd564bd84d07ff54204f12bef9a Merge branch into tip/master: 'x86/merge'
d2652c8fa17bbee96a44ae501912eafa05992e35 Merge branch into tip/master: 'ras/merge'
2d7c58ef93a5021579d2cc181faec00ba47b115a Merge branch into tip/master: 'irq/core'
bffa1e504f37077aaafd8cd893719bbd54088c6e Merge branch into tip/master: 'locking/core'
8d020ac092581823a59c5ce8c25dabee92b1463a Merge branch into tip/master: 'objtool/core'
40c78513bc6f5fb7e177eadeb01a7dc6b85e5f98 Merge branch into tip/master: 'perf/core'
11e33113b2966fe62000fba899324afec811f75d Merge branch into tip/master: 'sched/core'
818118ffcc98fde5ac01ff4bd459b6ee8dd39ccf Merge branch into tip/master: 'x86/bugs'
ab543be3ffc657fe4c34aa019015bf1c24ec14d1 Merge branch into tip/master: 'x86/cache'
3f080995e43e9ca90861ce1cf5b8e894e8261814 Merge branch into tip/master: 'x86/cleanups'
a80e1791563832c08525ecc838352d70deabd949 Merge branch into tip/master: 'x86/cpu'
39269531a722ad9339e7f860298f5b4cfbefa90b Merge branch into tip/master: 'x86/microcode'
44383c12d5106ddcc5477820cfe88d5c431e2801 Merge branch into tip/master: 'x86/mm'
d313ff87009f7da78e773a83c3b984ee774c0f7c Merge branch into tip/master: 'x86/tdx'
da60d1547deea5d597a0a70d43a547e6148b719c Merge tag 'soc-fixes-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
57162361c3c5405e9be836d06fc9db7efd499217 Merge tag '6.13-rc6-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
576d3e274a45cd528978431db54d0ffff04d2964 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
52a5a22d8afe3bd195f7b470c7535c63717f5ff7 Merge tag 'io_uring-6.13-20250111' of git://git.kernel.dk/linux
05c2d1f2728240f7cd750ea389d4ad87fba0ad03 Merge tag 'block-6.13-20250111' of git://git.kernel.dk/linux
0f52b4db4f91320569311b97a1a14a18fb8ff256 rcu/kvfree: Initialize kvfree_rcu() separately
d824ed707ba257e508d83126cf1127ce2fd98139 rcu/kvfree: Move some functions under CONFIG_TINY_RCU
ba5cac52d0446f3d606a0c74a6856bcef88a6331 rcu/kvfree: Adjust names passed into trace functions
c18bcd85cea7f71ff956056347df87e559c3ad0f rcu/kvfree: Adjust a shrinker name
bbe658d6580251d1832d408fa8a71ec254dc4416 mm/slab: Move kvfree_rcu() into SLAB
b62cef9a5c673f1b8083159f5dc03c1c5daced2f Merge tag 'hwmon-for-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7f80d95513d3230273a03c26f6e134d9c631c6ae mm/slab: fix kernel-doc func param names
50d09211f99bec0cda785c7aaa1d985d236e1dc4 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
387d993b6dbf8fd0abbf995e4fae2e0b8af5c3bb Merge branch 'slab/for-6.14/kfree_rcu_move' into slab/for-next
d11a787f391f76b6a64a070f2386f69f2c9c9010 arm64: dts: qcom: x1e80100: Set CPU interconnect paths as ACTIVE_ONLY
b6c8be16c3363fec7843c5c1a81075bb7211839c arm64: dts: qcom: sc8280xp-pmics: Fix slave ID in interrupts configuration
efd5b51452c7e9fc60b51d09716fe163b67657b9 arm64: dts: qcom: sc8280xp-pmics: Add more temp-alarm devices
c5a965701866e53be00b2412aae2c3833b0197ca net: phy: dp83822: Add support for PHY LEDs on DP83822
10bc9761d12e440656062ef78cd889bbfa827dcf net/smc: delete pointless divide by one
7d0da8f862340c5f42f0062b8560b8d0971a6ac4 net: airoha: Fix channel configuration for ETS Qdisc
f046ad11d5b78d0aa9c278e4ca560df4b66dd272 Merge branch 'or1k-rseq-2' into or1k-6.14-updates
875aec2357cd22d412226e4134d1106248b0eb9d kunit: platform: Resolve 'struct completion' warning
0725ce8ee6556d611e6dab7fc4969f61b29788d2 Merge branches 'arm32-for-6.14', 'arm64-defconfig-for-6.14', 'arm64-fixes-for-6.13', 'arm64-for-6.14', 'clk-for-6.14' and 'drivers-for-6.14' into for-next
a87d1203bb232a2bec674879b62f87322b20c2c8 Merge tag 'probes-fixes-v6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
665ad6bbacda17cc535f11850e868311307d5370 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
d871d8a4e4a63cb72a2bfbe0027abedd7a6e9b5d mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
d1c2903592343748bca5c5befc2135cea230d955 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
474739022e3efceae9f7e756008c611eb2877d37 mm/kmemleak: fix percpu memory leak detection failure
33af53e5094a73315380681faaf34d824407d2b8 scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
410b2d13cfe4ac99e4d05d023e2095e02faa4efb mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
d8cc9c50d15cab4a370d913e43d2c50ff2878065 tools: fix atomic_set() definition to set the value correctly
8c97f863da167cadc147c65db8b266aebc2e830b filemap: avoid truncating 64-bit offset to 32 bits
dcb1623e2add58851a5d476b922902661215e942 x86/execmem: fix ROX cache usage in Xen PV guests
738fa81619097baa7acbcf0b53b8bff2559347a9 mm: fix div by zero in bdi_ratio_from_pages
4a8c2399339ef5caf8d007b7052f38bc593a4b4a mm-fix-div-by-zero-in-bdi_ratio_from_pages-v2
5c475df36df6c07b59cb4a80b9ea4490a8e72b5b mm-fix-div-by-zero-in-bdi_ratio_from_pages-v3
56b2294d7de6e15efc882664baa35834912e4a21 hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
36357fd23af4820f042eb4bd8c7081312a0284fb Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
b8668bad311b285b76d2d4bf09412ba7334043c5 mm: zswap: properly synchronize freeing resources during CPU hotunplug
47c2fab082e6b76776f88fad13da6dcce12a9e0b mm-zswap-properly-synchronize-freeing-resources-during-cpu-hotunplug-fix
54582e074a318287be0c9267c21a8de030b8f4fe module: fix writing of livepatch relocations in ROX text
b1b7050709120957fea0f64be9e72d7d409fbb5f selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
6c2a1908f62a9cbd7e1d71ea60339b07a3895945 selftests/mm: virtual_address_range: avoid reading VVAR mappings
7cc36ca820d676add96d37fb4ff75c5065761727 mm: clear uffd-wp PTE/PMD state on mremap()
39a444282ea6a3aeeb8114991b33a520a38c27fe selftests/mm: set allocated memory to non-zero content in cow test
045191a87743abd7a359ab7136855d57e4569d60 zram: fix potential UAF of zram table
c30c0860f04c27fe7bc170161b8eb58fccf707d4 mm/hugetlb_vmemmap: fix memory loads ordering
926c34cb29e0005dff7a0a5267c2778280bd2246 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
8d423383db11e6fa6b0055bede821def6a5f6ea9 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
3bd1b307b644dd14da8548e90a84219fc2a22109 mm: fix assertion in folio_end_read()
95de1e5b34c7a1e2faacc1b5fc25bcab0f40334e fs/proc: fix softlockup in __read_vmcore (part 2)
6f330f4f2eec33472f29f43370b14492cd956899 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
25af7a8727b25d7439c9fa28fbbee3558b5ce46d mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
640f36c9477322bd6c3eff0c8bdd6699a04d2ac8 mm/vmscan: fix pgdemote_* accounting with lru_gen_enabled
6d19ad5985c48d1a90ebdfca930217275382f194 scripts/gdb: fix aarch64 userspace detection in get_current_task
1d3d61aef8467ce44ab3a06e6a0e3fcd930590a7 mailmap, docs: update email to carlos.bilbao@kernel.org
38ad67af736dfaccbc2717ad17982e00f306153f mm: shmem: use signed int for version handling in casefold option
b2a095302e941b80c10b12838abb0a7a11864f47 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
9a61f8bff87f5e3bfe7924b3fa5a90603b58e52b maple_tree: use mas_next_slot() directly
0a54f592b755afb1d7183d5370b1ee0bdd1a54e2 mm/zswap: add LRU_STOP to comment about dropping the lru lock
664b424d82dae248bfc5a3ddc5104e89586fe126 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
52a217d824de25f3fa5b4dfd008a629ffe26e029 mm/page_alloc: cache page_zone() result in free_unref_page()
f4cf47873fb3f2864f5f467b5db24f6369fa63c6 mm: make alloc_pages_mpol() static
3f92e3edb836227ac2e09d76bef77f9b297c18c4 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
520d3336ce5857d0e39113b1485181f175fea9cb mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
4a8104d21622bf1323645f78c4aa97a6553283d3 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
5b97220e2dc6548403838130db11232b2df6c80d mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
45e344323f7e25db5d76963369d6ef7930fc5429 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
19b8d2b3ef845c9423bd5a176e94f687553ab961 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
c911afc2d448e9e9e5249dc341f150100c271648 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
cc407e9efddf09191f3ea7abc15c54316b1bd999 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
8eb788ae468dc5922ef97b3b1fd4dcedd2b573ab mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
4d9d1429f6deb91c66591074bbd8ca6aa4cba4dc mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
13ea0dd2430a36227256c619e48c886d39d8d4ac mm/page_alloc: add __alloc_frozen_pages()
1533a6c4d2dd410d313df35702e5c3a5d0c6904c mm/mempolicy: add alloc_frozen_pages()
8232a40ac539c21560e2a9aa824432a2c927e8e3 slab: allocate frozen pages
6cf76e5fdc0da007609297fd827604eb847a47a1 mm/damon/core: remove duplicate list_empty quota->goals check
8045d3d88da75fa2cf016bc8372780dd89f534d6 mm: mmap_lock: optimize mmap_lock tracepoints
e674c5ecf77c7177fcd63c4b51edb4e3fc16bc4b mm/hugetlb_cgroup: avoid useless return in void function
741cbf7c5ec5b0e0a54ea29723ce35e9b64fba96 selftests/mm: add a few missing gitignore files
c1bc8fd460ebce85d7a768d8226861438e28bd53 mm: pgtable: make ptep_clear() non-atomic
fcd31b7c35949323434d50416f896bc881a5c397 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
a82412684eaeda1ef8201472107de6a40843beec mm: change type of cma_area_count to unsigned int
67b5aec6b30c7bb0d8260c0ccbf42df392807112 mm/memory: fix a comment typo in lock_mm_and_find_vma()
f8db55561f1b5c70ba2dd260206f295ffee9d1c9 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
9ecac47cabd0decb694b6666cc253d4b6a25da06 mm: factor out the order calculation into a new helper
43a571671cd938c7a5fb68e6963d25e1d6c051af mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
e7d5079e510a47df3629221eee1ff210b10e221c mm: shmem: add large folio support for tmpfs
930ba4eb5117c85288ac47dcb506d99879d94454 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
6976848d304ef960e5ac5032611cfd8a9b1b6b01 docs: tmpfs: update the large folios policy for tmpfs and shmem
231998c32144c7d6716e612db4d7b8342b7f433b docs: tmpfs: drop 'fadvise()' from the documentation
90ec6e1252c6adbeeabbbaa0ebacc35f96f3a427 mm/rodata_test: use READ_ONCE() to read const variable
2507368b6175ba3340b74926884e292997674e7a mm/rodata_test: verify test data is unchanged, rather than non-zero
a8355f086c19ab11b68e61e9804d1d4387cee1bb list_lru: expand list_lru_add() docs with info about sublists
75f6dc5ee1c620c98c7ebe29d9d1217ac9cd2fbe selftests: mm: fix conversion specifiers in transact_test()
d475c57535c8a55deb2ea2a3abc1dc89db887354 filemap: remove unused folio_add_wait_queue
672e5ad505bdb7f1bfc8076873facb40dce98474 maple_tree: index has been checked to be smaller than pivot
c1f6da2598b3cef806652c9450aebc2542ae2e7b maple_tree: not possible to be a root node after loop
acb751ac74438a5c38873560af217437043d4ebb maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
dac95052cd8b352ebfd2c15094bfa7062b05ec1f selftest/mm: remove seal_elf
58adb659c969ac70071846f50200bda04da1c7e4 mm: prefer 'unsigned int' to bare use of 'unsigned'
c0f6fa1ec55e0f7d6cd0194b4b5c9520867fa791 mm: remove unnecessary whitespace before a quoted newline
a33315bbb30f3a8d72bd866aec4b76ef2c42d723 mm: remove the non-useful else after a break in a if statement
fc935b90b0011bd1b5700a03dcc089812810d43f mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
8099b5a42f10ccef3de9a7054acf6a6624b50b21 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
1f3715d127b15a9e6d2a5af8241555145ccb7ab2 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
b86414802dff5ecb6ac810d1a0ceea11124eefd7 maple_tree: simplify split calculation
e1d4306b0549b1d33688280103c772e6ebf40bd7 maple_tree: add a test check deficient node
539c2974950033fe05212c5d104a2796d948ada2 maple_tree: only root node could be deficient
e90bf8507ab7f873ca1d3747948c68cb487cb555 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
53a2c8301ebaa92b435efd07ce2b347aa2cd5e4d mm:kasan: fix sparse warnings: Should it be static?
d9ce99c94db3cb300da38d85fa23de1efd8eb149 mm/page_alloc: add some detailed comments in can_steal_fallback
2fabc02ba8bb18242fbe66076acf19bae4b3c761 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
06f2afd434e429339b94b561cdff49847ab41a4f mm/vma: move brk() internals to mm/vma.c
16fe59184b7e3c656398c680c5c0cc73b04348b2 mm/vma: add missing personality header import
3a73569900ebe38f7af007879b2c952de751b29d mm/vma: move unmapped_area() internals to mm/vma.c
0d3af7d660bc6b4d0513ad3b215753f8f6916a8a mm: abstract get_arg_page() stack expansion and mmap read lock
c56f4c3fe628813cf9583aac72100f34276214fb mm/vma: move stack expansion logic to mm/vma.c
cacdd43c065a5ac258555cd2359dc56547b7207b mm/vma: move __vm_munmap() to mm/vma.c
261aae7e4097827579904734f08cd66b3382cd6e mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
3ea0fe314773d47da9af5272eccedf4deb3a0193 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
d18cde53e771a8d76225b0482f4793248b1db477 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
f9c37965ac02cd9a355c1df0c3a0adf1e3b75e75 mm/page_alloc: make __alloc_contig_migrate_range() static
ee86c6416df8eae500792802dfd1714250f33f5a mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
377b2638da36acd9b0fde85a21f2037ca057fea2 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
2b9ed3db0a8dcf15ad191fee758fde276117bb94 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
9bbc3a1deaf1b6f628833589f9edd6f15811f834 readahead: don't shorten readahead window in read_pages()
08d5648d6da95620b8fa1e7ba25adb40a97e14df readahead: properly shorten readahead when falling back to do_page_cache_ra()
42200af35a6fcbb9bff60b28b523f9f575efad08 hugetlb: prioritize surplus allocation from current node
c06564559629b2ca195accd5472e36cd65dcd63d mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
06887a136c14d1b740bf3a32d411017cd46dec71 mm: khugepaged: recheck pmd state in retract_page_tables()
2cda52889b899f6e4643a59b5b96799f2087bf36 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
5d8d2742363c965f2517d46dc4e66bc1173c9d22 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
59df900b965d4d36acf7c50faa1cc7b46297cd2f mm: introduce zap_nonpresent_ptes()
b2c6d723f93b412c57c17053d1c210e0a4c32283 mm: introduce do_zap_pte_range()
97a2293a4aed066cd7b779bf81bf1f3306f7751b mm: skip over all consecutive none ptes in do_zap_pte_range()
84350e954d48f3e30fc7a13fa8fa8ec652ae8f60 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
ceb621488bacaf1d4356153461e3b9396eeca426 mm: do_zap_pte_range: return any_skipped information to the caller
439a505cbe8742ec534e74bd1775ccbeb1de661c mm: make zap_pte_range() handle full within-PMD range
bedcda218e0bab857fbe2ad2ddf24c1ddeb8deb4 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
e1d6e5a74bd1f7a17a4e0eb98889abda097a2e27 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
8f19e4c0b1c64c02fc54b139fdaec28a9ea7f9fc x86: mm: free page table pages by RCU instead of semi RCU
3857d1d1bb776643241a9748dcee49aaa9d33923 mm: pgtable: make ptlock be freed by RCU
2c9a41712426711cbddf4458cfda2d1b2f96e6d5 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
7f27b8acc932aa7816f86524869c48c463db7a62 mm: add per-order mTHP swap-in fallback/fallback_charge counters
fccdd1fff114871b61e3bab5dc4e829080d92e23 selftests/mm: add fork CoW guard page test
25168440aedb1c95328d62f2caf6035613e55617 selftests/mm: static process_madvise() wrapper for guard-pages
b79da689498155f8463a7b5ac33e3960b5d8c225 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
f7b933402c684a127aa869df241c3fa5769f322d seqlock: add raw_seqcount_try_begin
4e4620002da7b6f090266773369d23ee233ba57f mm: convert mm_lock_seq to a proper seqcount
fdc570588b7d3ba88a3bab4dd5f73af4493fd96d mm: introduce mmap_lock_speculate_{try_begin|retry}
c9111a1994c034e19f2270af30148f76cb733650 mm-introduce-mmap_lock_speculate_try_beginretry-fix
228cf93b3a16e35fcc7f585008d31452be9675ab mm/damon/tests/vaddr-kunit.h: reduce stack consumption
90fe99813be379f1c06b7d9a5f3d1e32dcc12423 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
74ae9a9a94b01ced6a555be85f21505a4bf5379a mm: enforce __must_check on VMA merge and split
db532628e27e0b3542ed1959c03f2f0f36d41c66 mm: perform all memfd seal checks in a single place
a540dc30bae59e96428bc91b25f1a0c9dc3372ab mm: fix typos in !memfd inline stub
09a3762697e810e311af23d10d79587da440e9dd mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
eea14834b00df15b87719e21171bb44e802839a8 mseal: remove can_do_mseal()
8e7ff02bc7f4806c13c83cbfc65e40df2ea5953f selftests/mm: thp_settings: remove const from return type
3517ced10f29ffec12bc21c6fda697d271421dca selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
4f741bfff54ea349e81c84c30252ad953310cdf5 selftests/mm: mseal_test: remove unused variables
680d396b5e442f64ee2cadb5b5a45ba392d9d7e7 selftests/mm: mremap_test: Remove unused variable and type mismatches
0b54c6f18c24d829b859f754144d8a056c05ace7 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
beac5a2742bb063d87eac087f7cebba5d5dcfb2b mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
0fb948f18e5fd88c87777a82b50c574573e7b3b6 selftests/mm: fix condition in uffd_move_test_common()
9bbcea717620cbfc04664a7fad0294028b95732e selftests/mm: fix -Wmaybe-uninitialized warnings
673568a4aceb5baa46cdd2f6cc40ca7ee1b1d745 selftests/mm: fix strncpy() length
3cb647c156dad6856daa22b4dbbdded195602b53 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
464880205d4eee452d8851d1fa7dbcb3a4ef41ee selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
6942ef2adb16cb6f3dbb883afd95b9a4f896c040 selftests/mm: build with -O2
47d314253b4c2c14f2015b735d996b5e124f0343 selftests/mm: silence unused-result warnings
e247c719697cc48595554d750a7d253d72413124 selftests/mm: remove unused pkey helpers
f7457fd3a82eb0c2c22f3c9235426e9fecdbcba8 selftests/mm: define types using typedef in pkey-helpers.h
e7d422b080a30252c7c9fbda22325e45ab4a419b selftests/mm: ensure pkey-*.h define inline functions only
4fda423469caf0ad1db38ffc0a69d197e50467f3 selftests/mm: remove empty pkey helper definition
401d0a489e68351167342d3e4c6bbbf0a8a5a20d selftests/mm: ensure non-global pkey symbols are marked static
842d6b3b4ee871c8b56f2074eae8e455e285b06a selftests/mm: use sys_pkey helpers consistently
a2643d42c3e903a3f3a6caacbf1e7bb78b78a5c4 selftests/mm: fix dependency on pkey_util.c
5a14c7ad08569f013af548300373a9788f233a75 selftests/mm: rename pkey register macro
2ca42af27c456d31da82f142d7b48556036a9dd3 selftests/mm: skip pkey_sighandler_tests if support is missing
4e4f220926c8af76051bad92306ca3c3d6704166 selftests/mm: remove X permission from sigaltstack mapping
dac0e1a7401729001bae8ee710dba95628108c25 samples: add a skeleton of a sample DAMON module for working set size estimation
ffb747fcf54b538df74c1e44f03eb4bfe6d6ac4b samples/damon/wsse: start and stop DAMON as the user requests
14688bd8b2cdacbd503671ca54b1503d7255b654 samples/damon/wsse: implement working set size estimation and logging
b5d5b9094de761c618eb5e2f1c68b199fc00c7a2 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
a027ae8fbab4bff5f7f60d214898985ec44908b1 samples/damon/prcl: implement schemes setup
69492f3c547fed769e12248b0223823ca9487877 mm/migrate: remove slab checks in isolate_movable_page()
9629e6b3be22836dc5eb394bad7bd3cd2cfe4f41 memcg/hugetlb: introduce memcg_accounts_hugetlb
90e5785fcd48d5e60371570e2161e2ef25df42b5 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
65925f59d4701d5d16e554f6a4ae08d6f1f6aea0 memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
5dd40400bdb358fa08808fa3dc16f5b612c91e36 MAINTAINERS: update MEMORY MAPPING section
9c0f25c277d4a59ba63ae790d77ad71793e756f5 mm: assert mmap write lock held on do_mmap(), mmap_region()
86e1fe1bf579612c339a5497895fb2cea4dd36c7 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
ea40abb32f3cc860ffae018c7db35cf32edea65e mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
b08f065fbcacfd729b323e4e1a990a1e13d27416 x86/kgdb: use IS_ERR_PCPU() macro
108c71a15c153b4e868eaf56739d2fb1178542e4 compiler.h: introduce TYPEOF_UNQUAL() macro
da5d95511a2d1ef7a3781b3314a22e528a8eb2df percpu: use TYPEOF_UNQUAL() in variable declarations
f1f70eb5a2478c2966ccc2df83dceda7f6fa7f52 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
a9cb47d0aae3020881f1783344e8b5a41ed7f71d percpu: repurpose __percpu tag as a named address space qualifier
13c16faf982dcd06aef465cdbd9e7b3dcbd6ab83 percpu/x86: enable strict percpu checks via named AS qualifiers
875285f409d69b24c74da279bbeda969518a8a4c mm: fix outdated incorrect code comments for handle_mm_fault()
5584f1be93efc777b8475cc875eba49044917830 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
5e5028fe3ae87c9700c89ef98a1dc8f493e3333b mm: unexport apply_to_existing_page_range
d452a33588aa3e63b779d5622ea676a3c7ebdc52 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
fbfab936ca96e6657b86040b62853f5f3d89d3c7 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
230283b5c8d2945856af97783f20e619e7bd2920 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
4d782bff5fa3f4ee27e3ecdd4982936f550e7b5f mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
b35976b7d2135863beef029f1e46b25f3d8d268e fuse: remove tmp folio for writebacks and internal rb tree
7fe592ee635863a82e29a49cc09d7d5a90be33a8 tools: testing: add simple __mmap_region() userland test
2ab3219381e6708cea59355b072adf8cc020785b mm/huge_memory.c: rename shadowed local
5758b518c1f2be928c79289d47cb668b0d9caff4 mm/page_idle: constify 'struct bin_attribute'
20e827315c523fb13860b717a7e2d8bc2bf33320 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
1bfc2db3c739c3e884cb5d8e37321fa4b3eed471 mm, memcontrol: avoid duplicated memcg enable check
0cf52d2e00ef54cb7a002dcdedadf7af93b6beeb mm/swap_cgroup: remove swap_cgroup_cmpxchg
a9507592fa5cd16815eedb97937f161b7f626a5e mm/swap_cgroup: remove global swap cgroup lock
5988d689dcee2889a2c0632e6447dcd8312e6cc6 mm/swap_cgroup: decouple swap cgroup recording and clearing
6a6af2161b18c69d6a288dbe6ee62ebb690f3748 zram: free slot memory early during write
b0d9cdde5da7628cc4b6b0e402e3aab8d4861c6e zram: remove entry element member
daf03ca573843ac81b4903b5fa76e7f79fcda653 zram: factor out ZRAM_SAME write
4e5bab5076600f70430bc6362f9702fd30ed318d zram: factor out ZRAM_HUGE write
c214754c51b1541bc3b2b056ebadedc164fa1af5 zram: factor out different page types read
0f661d07d0b36ad5a6be5b46250e33abad1a39f8 zram: use zram_read_from_zspool() in writeback
c56857fab87a4c206409b2fbdb085e141774f284 zram: cond_resched() in writeback loop
43fee8e1f89eae1e4e631365c57936625ef8e28c mm: replace free hugepage folios after migration
3a62efe7a5bdc2eb0331a84bc05d469ef23571bc selftests/mm: add new test cases to the migration test
e5e3619114ff301cf6f6af8bef26ffe12f454533 mm: add build-time option for hotplug memory default online type
bb3e5ae390fecd795efbd2ef2b37a544f99d6b3d mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
2ee668bf3ee9ae03d469dc6f75094652e132bb8c mm: remove unnecessary calls to lru_add_drain
aed6c44f2a5a615775d656bf84183603aca0442b Revert "mm: pgtable: make ptlock be freed by RCU"
6bf19118f5a0f2f60858121190f240600e7d7b36 riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
2dd0d1d3f4aed1ad23ec7be8e256807b57dbc6a2 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
e3ca831f2102ab206cb8bd876709f6840b4d0884 mm: pgtable: add statistics for P4D level page table
27a85152da20b72ace9dfc717db722401462827e arm64: pgtable: use mmu gather to free p4d level page table
af77534b547f1e63b77ae14b63b33a7ed1a60317 s390: pgtable: add statistics for PUD and P4D level page table
9f2d68e8596f58b719f98a8fc818a3a5411bb785 mm: pgtable: introduce pagetable_dtor()
772587878b5c80af14aef778bf83486e29cdccb1 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
a090eecb823ced0b5416ee50fb222fec088fcf2c arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
6a7aa070004eb0e44f114c06fb61e24c7b7bae54 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
4484116dc26c54e3ccb6602c18aa7f95ff21aab8 x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
3532b2e726656e5020550d66e57b462dd4c85379 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
5d44d6851190b8fc31661f5d66bcc0c9e1cd2a4e s390: pgtable: consolidate PxD and PTE TLB free paths
d5a52cd0e18e0d09f0115c26e52019b5da6acabe mm: pgtable: introduce generic __tlb_remove_table()
1f9c31c2a986ece59580094ea35c71e73225144b mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
b127ae70bad47bd3dc56a1f0260de52f8ad979fe mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
6c3ee0229fd1ee78c9a4f7a4f112c5f328f9e1de mm: pgtable: introduce generic pagetable_dtor_free()
5ee2acfc49a7c21a065af9ef577e6a994514c0f8 mm: introduce vma_start_read_locked{_nested} helpers
ae24af7dfce4007948bd984d7badfb704a2cda9a mm: move per-vma lock into vm_area_struct
2e3fecb2725e5c5e34233895528ca15e62aaf798 mm: mark vma as detached until it's added into vma tree
485d5cce88f9cd3e1d97381c6db6436604910e6c mm: introduce vma_iter_store_attached() to use with attached vmas
9605dd573587d69d663335f72b8f70524a07fe09 mm: mark vmas detached upon exit
cc533c591fe42602517a8e057837c96c23037ac7 types: move struct rcuwait into types.h
933227a439223f2dda9a54a551f20a99ddd95b12 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
7056ad9fb81ca64e87b354cdaf6c3c9a4c767a77 mm: move mmap_init_lock() out of the header file
a9e943490c1a7d17669ed98a8c103d774324f2f9 mm: uninline the main body of vma_start_write()
432713f6ac075c034fea82dec4811061d30010e5 refcount: introduce __refcount_{add|inc}_not_zero_limited
e3067b240da299234c7d555f103d63c9b0b9157a mm: replace vm_lock and detached flag with a reference count
fb9130ab191d0167b87bbeb909c415200414b207 mm: move lesser used vma_area_struct members into the last cacheline
4930d3b17a2a703a5dcdd8967fdfe84beec6a735 mm/debug: print vm_refcnt state when dumping the vma
0ac451e5d3b6611801421e31f44d3f837579412b mm: remove extra vma_numab_state_init() call
79fbc8d6d169b236ff07071599e8589ba0cc5317 mm: prepare lock_vma_under_rcu() for vma reuse possibility
be96d5653b7abbda2de27cb27f09939637166e2e mm: make vma cache SLAB_TYPESAFE_BY_RCU
76532c193eff0b366061169fe1df48dc7f63d90a docs/mm: document latest changes to vm_lock
e2f060b344b16e229517bde304b5057a8bb2e44e mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
e6e20de0090cdf0123620279224f5136eb862b6a mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
7bbafcdc7c49dc6a473a18cb6de2d8df0001f0ce mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
fcdbe63c349812056c6fbf73f11582914d1f68ea mm/zsmalloc: add and use pfn/zpdesc seeking funcs
0219ee62b471e3ec6c371eabd40c345a2ec9fe2c mm/zsmalloc: convert obj_malloc() to use zpdesc
7382c2664de6c1839f909146ace81e2465ba0187 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
12e27e4af99bc7abb37b6223c2cc1e980dd7bf99 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
b7b7d321bba520e96d2a6f143a0d34e4b64c0b91 mm/zsmalloc: convert init_zspage() to use zpdesc
5ee1ea301cd542e892a063c33321ea79b468f420 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
f8f35af800eee33d2ce9036460cdcdf36e8bd987 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
ef47ed47e0c31a8d9f0194198896f84016e8193e mm/zsmalloc: convert reset_page to reset_zpdesc
916004d8f49d2ab504b407d311ae160d07aca34a mm/zsmalloc: convert __free_zspage() to use zpdesc
7861e318347137084430a21ca0a02b4db3c1f4ba mm/zsmalloc: convert location_to_obj() to take zpdesc
6de1a049da160ef6f4021bbf46590e0126585bbe mm/zsmalloc: convert migrate_zspage() to use zpdesc
b979fd9b1efbee3699bbb5cfea6ef60691fc4063 mm/zsmalloc: convert get_zspage() to take zpdesc
fdeac51e55d152d6dcd38beda01125cf71f2f828 mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
b3fdd1188ba164c3d61475ea1781f8bf89d51ebf mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
54cacb6447fde67d287118c2ba48fd264999171c mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
65c5adb81587e5810dffd90964dd08fa87b2b66e memcg: fix soft lockup in the OOM process
f4b45be6de39813817b247e7b9a1fd08c9853345 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
6ac0eedfce7422c18b3d89ab5dd51eb3ae265474 mm, swap: minor clean up for swap entry allocation
f38b2f642114a9f1610c466cbaeab5049236d5b7 mm, swap: fold swap_info_get_cont in the only caller
943f963296deb86c91bd3c766eada8bd875e4721 mm, swap: remove old allocation path for HDD
5b3bd90e0be11aaacb6906804271a561940c2b62 mm, swap: use cluster lock for HDD
bf9ce0f9ef676a2768322383df20331ebd95e556 mm, swap: clean up device availability check
d765475fecc54a7e9273c4e5f373f70da621dd95 mm, swap: clean up plist removal and adding
86b2f5cb95ef0a8e4fa4e5ef6ce250ccd94adbd4 mm, swap: hold a reference during scan and cleanup flag usage
5842e9fc2456516378f8a539e45d9caf0422386e mm, swap: use an enum to define all cluster flags and wrap flags changes
21baf72a9826d4aa9995208c8f33b2ffea818b95 mm, swap: reduce contention on device lock
243dd93e678dd4638b1005a13b085c3c5439447c mm, swap: simplify percpu cluster updating
e714e1ab956da559206fbf07a7f6382f811afaa8 mm, swap: introduce a helper for retrieving cluster from offset
635d3ad5159870a6c8e9aeffcdafd1cff36897d7 mm, swap: use a global swap cluster for non-rotation devices
bb579b48ddb84a674523c0df973e895da17005ba mm, swap_slots: remove slot cache for freeing path
15fdc79c59c862894b6ef4fb63ab52611e9ad2cf lib/list_debug.c: add object information in case of invalid object
7ffdbd7b2f3f8feeb7df2be54701d95369b13197 mips: vdso: prefer do_mmap() to mmap_region()
a73b3c582af746431c9619dae868dfbca5844921 mm: make mmap_region() internal
7f9387a7d5f24011310fd05b9bb2df641033909a mm/memblock: add memblock_alloc_or_panic interface
813fd59c168fc4d659fa5dde84f8b182a6d30663 arch/s390: save_area_alloc default failure behavior changed to panic
4b7d6efb13e7259317051908550ddf72906673d3 mm/mglru: clean up workingset
e50ac92961622328883d68e77ad359fa0840118a mm/mglru: optimize deactivation
d91ee134eb4523fd64d1b59a451cb5492f6f3e88 mm/mglru: rework aging feedback
e73348bd163c01ffcd4b23d9854fc7d6560ffa19 mm/mglru: rework type selection
6853b71aca3ece1ca76573111f5c696c102ac684 mm/mglru: rework refault detection
cadffd8aab913c9214ad5426bd4d02a39427d334 mm/mglru: rework workingset protection
fed6bd41a108a9b5445e84d5a712d6eb9b7d275c mm/mglru: fix PTE-mapped large folios
cd3a25c5191c33ac221adfc041f05e850e9404b1 mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
bad4b408af69f281be06592f77ca13f27afef885 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
c928eb2126713be0a25b42633c216be69c01eb18 mm: move common part of pagetable_*_ctor to helper
37be7c550fbc28d6f3c540eef6e726e24c7c587d parisc: mm: ensure pagetable_pmd_[cd]tor are called
eea44bd92387b5dacd7dc5689bd047826d48ec7f m68k: mm: add calls to pagetable_pmd_[cd]tor
3d82870cb0ebb7840a54ccabac79695fe085c5fa ARM: mm: rename PGD helpers
96da344d9ef6d38f1d4ebf327fe5a8600b8f882e asm-generic: pgalloc: provide generic __pgd_{alloc,free}
a174ff666df80344e17c238481fcda0f358cd719 mm: introduce ctor/dtor at PGD level
30404415cf173fa2d2d49ee252f363d8f393d852 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
d03fb550d75e4e55af67cf5c75654fe738d6afcb mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
d5753dd24b4e2a5ec245b9d672719cc08c10df6d mm/damon/core: introduce damon_call()
f74a8053c13c93cb63c6002e36a9979b30ed1d8c mm/damon/sysfs: use damon_call() for update_schemes_stats
e5f3ff7d581ed1862bdcd2480e884e109a758a9f mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
2bda233e0ca4315d6c4be0d29ffd827f179de8f4 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
5a8a19914d2a82b5834c4d9b3e078a88214cd136 mm/damon/core: implement damos_walk()
3b58db6d53aabc61054022cb3b7267c4ffa2056f Docs/mm/damon/design: document DAMOS regions walking
1739881f7349565e599df887bce71f976b547486 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
ffe81319d4ea3c59d0b5699eb7e1cf46f00edd6f mm/damon/sysfs: remove unused code for schemes tried regions update
6aa2a446f695601c1b0eaca457afb04f0c80d583 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
152058517ecf1e465b43dc648e5138cb6022821c Docs/mm/damon/design: add 'statistics' section
5a1ec609456bd7c201f336d5ed75909fd7bd26c6 Docs/admin-guide/mm/damon/usage: link damos stat design doc
d8acf8a8761484cc281c646766309b384dffbd91 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
107ba69d3caf4526a1545c4e38c142d8ddd55448 mm/damon/paddr: report filter-passed bytes back for normal actions
c6210f1c3157f37d410213dfd6ba288c5e24eba6 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
d82f385f8a5cdbfdfe0b970390f9f553d09bbe5c mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
54b0cc5cb8d59d73546080975e0ab83fcee96039 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
1397508af51db642756f9b50cd6e1f78db196656 Docs/mm/damon/design: document sz_ops_filter_passed
6e5b3c53c72e0618ce6161a48be958cd924742f8 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
0d360338e353b5c3e26fbf15f6f77ec98539c802 Docs/ABI/damon: document per-scheme filter-passed bytes stat file
c08d8a75c4627ca770f38eb47270eaeb2c0764b8 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
8fb0d8f40ce5e97602601732bb50a1e9922b8249 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
7f1dd4c103c3340fa0cf44303a25ddacf721b6d9 Docs/mm/damon/design: document per-region sz_filter_passed stat
59096b6c8d54461214c5bc915ab541894201441b Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
5170da54f920bf8b1543f62ffa45b5087f85e0ad Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
e16f831c0efb8caef8f1800ea603fde2d511ca83 Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
12f248b1db254aa61286a4fced6b322b93f2a52b Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
56696f294d342aa18f95732403d8b07211c834cc Docs/mm/damon/design: update for removal of DAMON debugfs interface
6500ea66e634e55c2492de8c4c11f646379b80f0 selftests/damon/config: remove configs for DAMON debugfs interface selftests
c97b36d41b66d751c06083addcf66cab7e4b4c4c selftests/damon: remove tests for DAMON debugfs interface
7f7b398575e80bfd73fbe105626d3599c7709473 kunit: configs: remove configs for DAMON debugfs interface tests
deaa335e776d53b12000705e325c1f31c89736d7 mm/damon: remove DAMON debugfs interface kunit tests
9aa622ee6c269712127f69024d83835405765cc2 mm/damon: remove DAMON debugfs interface
ce8e0193e7d9ff87304ea48434c537c419da9a7a mm/fake-numa: allow later numa node hotplug
74eb038f38fef0a094134b454588707444c890c9 mm/memmap: prevent double scanning of memmap by kmemleak
e37099587494103107f78b4a824a874a9dcdcd15 mm: shmem: skip swapcache for swapin of synchronous swap device
317733f330ce36b2a2fe70a66a604d09f7a81134 mm-shmem-skip-swapcache-for-swapin-of-synchronous-swap-device-fix
8ec6067276704129409bc12ec14a8522b3552fcf mm/filemap: change filemap_create_folio() to take a struct kiocb
3dc3b284e6343770d5a4b92a9dcae0f10d500239 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
e2cd197d7eff75113a82da1b50d1fb845afccf07 mm/readahead: add folio allocation helper
fb90bc967a163d053d32740f8dcaa58b1aaa72e6 mm: add PG_dropbehind folio flag
b5db12db32ca4843f4548b77ef76aac39383344f mm/readahead: add readahead_control->dropbehind member
b0d1b5d3e83a831477e246cc9f1574bfdedd20e1 mm/truncate: add folio_unmap_invalidate() helper
f12f45a602e27fe0347c5e2091e745448ca33206 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
89ae0f8a3355ae85ceee24692413b9a81c0a2f02 mm/filemap: add read support for RWF_DONTCACHE
342b379f33629719b7860d5a601ffba4e1c092c0 mm/filemap: drop streaming/uncached pages when writeback completes
5abc2bdbd4ea06359401b7085705189c22612b88 mm/filemap: add filemap_fdatawrite_range_kick() helper
b76a5232eb6eb3ce381b78063e26d4a8281e6af8 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
8fbed73d404c499a3908b9914a234e48f751c0df mm: add FGP_DONTCACHE folio creation flag
841131f4476985d9c54b93cc5d14f5d91840cf9c mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
077907025766ea0296fda22c6e082b13955bfde6 mm/hugetlb: stop using avoid_reserve flag in fork()
0f020e2c6d9e8ac4a504bef11368f6cc021d75f2 mm/hugetlb: rename avoid_reserve to cow_from_owner
b4ae0c66c798e7a4e6a42003423b7b13399c2f1c mm/hugetlb: clean up map/global resv accounting when allocate
94b47d6ad78ab4aac2df657bf42424fa3a47450c mm/hugetlb: simplify vma_has_reserves()
92f8931502567821cd0f6a92a6ff35be914ea388 mm/hugetlb: drop vma_has_reserves()
a18c096265af3da952c362ee633359593379dea0 mm/hugetlb: unify restore reserve accounting for new allocations
dfc7b1e2ad87c459dadb1b5880d5675cc9683637 selftests/mm: introduce uffd-wp-mremap regression test
6fb4820f4c4cde7b0a4f4436187e6040354dd7d7 mm: alloc_pages_bulk_noprof: drop page_list argument
655b9a0a16f0fe6d12faea6148e0e4bdcfedd5e0 mm: alloc_pages_bulk: rename API
c6ab6b0ff1f77827a57bf7f8116f31bac96168ce mm: compaction: skip memory compaction when there are not enough migratable pages
7c294d04ee7e58bee3158de096adf22cc00404f7 mm/damon: fixup damos_filter kernel-doc
800267536c9df6994f88c957f458dc1ca25ec008 mm/damon/core: add damos_filter->allow field
d8918fa2ac1831f9189d3a9008e2ff0cce686fc9 mm/damon/core: support damos_filter->allow
d2c6c57617a2c8970df99be7ec4b345ce2ff5751 mm/damon/paddr: support damos_filter->allow
982c07e0711eb105d3fd9d15775e7aa0282a84c3 mm/damon: add 'allow' argument to damos_new_filter()
2b04211a82ebd3de2e574b7f9848ae9e5035e56f mm/damon/sysfs-schemes: add a file for setting damos_filter->allow
166a805992446e5a305f2f2165ef01a8e3f6b5c7 Docs/mm/damon/design: document allow/reject DAMOS filter behaviors
7b169d15b9ab6da4ccadbd92d45116ea55f1e9e3 Docs/ABI/damon: document DAMOS filter allow sysfs file
31d092ea9a557053d3b46ff38e33915e7ad1e9df Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
c4b55c06239acb3530a541d0504101d26629157a Docs/admin-guide/mm/damon/usage: document DAMOS filter 'allow' sysfs file
afedcc5bdc3cf9cb1e2c99b880af78c6256d722b selftests/mm: remove argc and argv unused parameters
da61c9b3006fac275f9ad81b0cd728130c331278 selftests/mm: fix unused parameter warnings
4d53cdc24113a867e418b0950085f4d9fe6dd8f9 selftests/mm: fix type mismatch warnings
aa6ecc94d07955a69a320b6543e578ddb4787a31 selftests/mm: kselftest_harness: Fix warnings
e8581553b3d3cb620f4a45f56752037e71bb97f7 selftests/mm: cow: remove unused variables and fix type mismatch errors
66d2b7ccd9ef7c0219046b595d56afdf4680d73e selftests/mm: hmm-tests: remove always false expressions
730225f8f6ff6b39470ca237e5bded43fe1f672f selftests/mm: guard-pages: fix type mismatch warnings
308f440bc1160b913a842b8d6a098347c8990cbf selftests/mm: hugetlb-madvise: fix type mismatch issues
f7c3c4b3e6e3a1f3e64edddd9a3d5a6e33173111 selftests/mm: hugepage-vmemmap: fix type mismatch warnings
9c914431f6257e616c4986905f7f9cff694cce3e selftests/mm: hugetlb-read-hwpoison: fix type mismatch warnings
74558db236b298fdd144a7bece27017968ee0a65 selftests/mm: khugepaged: fix type mismatch warnings
e519cc0f5734f5a045ef7b9d52894418df2899d1 selftests/mm: protection_keys: fix variables types mismatch warnings
5dcb0e45e6a01916157ef6825c1d8fe81e88dba9 selftests/mm: thuge-gen: fix type mismatch warnings
288daefae84c06113aa50dfef38351bbc3d947e7 selftests/mm: uffd-*: fix all type mismatch warnings
8e5dbd4647ba071be75b6c0dfec77ac4484876d7 selftests/mm: Makefile: add the compiler flags
5b9022e8c160ddf25546da97ff47132a2f630347 mm: remove PageTransTail()
f49997a3930c104bd4b5e136fb382fa2790bdcd3 Docs/mm/damon/design: add monitoring parameters tuning guide
01bdeb9c4586aec707c80541f7c75288b117557a Docs/mm/damon: add an example monitoring intervals tuning
3efbb9b225f04ebbad224706486cc4176e822e7c Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
cdaa732edc806e223df680decb3b8c3285dc3ea6 Docs/admin-guide/mm/damon/start: update snapshot example
d39237ea2413126321b48c7f4fbcfa0d0a0186ec mm/damon: explain "effective quota" on kernel-doc comment
7ed0eedf1b9a70dfd6187380404ea05189126d3d mm/huge_memory: convert has_hwpoisoned into a pure folio flag
446cd09eb8c14fc56e2418d0ea198df892ab5e69 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
1a1b57c802a86cc35ffccbe3f00a8e7ad4062c6d mm-hugetlb-rename-isolate_hugetlb-to-folio_isolate_hugetlb-fix
cba372914a1dacbc5cb8ac82d83ed1813afc63ef mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
90037d158c78cc6eb607438376aeb7b2909c048e mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
7aa91765996ddd95e1cef5ba9df2e5a0abbb1e14 mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
e498ef0baef76323afa37599b4ef0c9dbd6fadd4 mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
2d2fbf1a2701351fa57ec3802d1988f7f93201c2 mm/memfd: refactor and cleanup the logic in memfd_create()
b9bd18b66047057ad744e27cfef51a636f6e5ba0 mm/memfd: use strncpy_from_user() to read memfd name
58a2a0fa3c0754b2d58ebf86a48d0b81326ecf0a ksm: add ksm involvement information for each process
8732fcec041da0af6df1af873ab683d9d89687ca Documentation/filesystems/proc.rst: fix possessive form of "process"
6ea263c7bad339f7b8e005803b4f1a9b586dc6aa selftests/mm: use selftests framework to print test result
f559411a8586c34f16691dd4078b6626caccba44 selftests/mm: add tests for splitting pmd THPs to all lower orders
6eb591f62877e4016aecb70dbb0694b1065916ec mm/zsmalloc: fix function parameter kernel-doc notation
56ebfd8378ace0c206bb84c2008ca58b7322a67c kasan: use correct kernel-doc format
6e012061fd8712abfd188438c979aa760d113a58 get_task_exe_file: check PF_KTHREAD locklessly
947363f19e92d41af1b0477f112ed01b1016fff0 lib/rhashtable: fix the typo for preemptible
db675217944a41981162967aa4f553970e37ba70 alpha: remove duplicate included header file
df088fcb346837efb34f07ffa0ac6b574f24c43a ocfs2: heartbeat: replace simple_strtoul with kstrtoul
7b3edd9d2f4dd20bdba8eff2ec79507a5da77ff0 ocfs2: miscellaneous spelling fixes
e41ac688542f3828225d82b3f82a18548d9847d5 ocfs2: replace deprecated simple_strtol with kstrtol
dd2ca52f75e3b4b85e1b7466dbf547765c111fff minmax.h: add whitespace around operators and after commas
574dc928d028fa3e0f8dfa8c7cc5613488df69fd minmax.h: update some comments
85660ce91b240b222d334ebd7ae94135b68cceb2 minmax.h: reduce the #define expansion of min(), max() and clamp()
e4978fee760fd04c8a82c270042475c5bcf4c931 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
6604d4389ce768b9597e93f6a2c36fc3d5ca1c80 minmax.h: move all the clamp() definitions after the min/max() ones
84df5f6184f5b91342b51476d877c0bbd03d1254 minmax.h: simplify the variants of clamp()
f7756a1a0aec97476524e657ce04f2a61470537a minmax.h: remove some #defines that are only expanded once
15208352b165c438961b9347f10720a6d145fc67 lib min_heap: improve type safety in min_heap macros by using container_of
005e3ec8ca2400e4aa29dc97550c9cfeaa882605 lib/test_min_heap: use inline min heap variants to reduce attack vector
0b82cadf640bf2ced5ee82f1a9f39bbb527277cd lib min_heap: add brief introduction to Min Heap API
ba36f8197d5ec09b8e0540596cb633f2924c8440 Documentation/core-api: min_heap: add author information
10ea13b0047ad568d6c634dcfb10504678ae8c27 scripts/spelling.txt: add more spellings to spelling.txt
e5a5560bcb3d0669a519b1f9dfec937578113430 xarray: extract xa_zero_to_null
5801c2876b73ead7f10f6ed7f3bf73392e310c1c xarray: extract helper from __xa_{insert,cmpxchg}
8becc9d8196686c4af74c190949cd4d6de304c33 xarray-extract-helper-from-__xa_insertcmpxchg-fix
667ee1a0bc76633c454bf7351563663d03660a4e kernel/resource: simplify API __devm_release_region() implementation
2ef8f1b73f2508a9ed7541ab723505bf41dc0509 delayacct: add delay max to record delay peak
36856eb09890b03fc91e4e78279744124fa091c8 delayacct: update docs and fix some spelling errors
a890a45d41cd14b399e76be0aa9b14237f7df802 tools/accounting/procacct: fix minor errors
df9f4936ee10cbce677b64bc27855a71fdda23c9 checkpatch: update reference to include/asm-<arch>
4b833778a96aab76c7550e46777bca5f1ab1c9ed include: update references to include/asm-<arch>
31068df16850cdfa550d360c7e4578eab8f3c154 xarray: port tests to kunit
41756d11292aca72fcd10e946aa728a9ba8118e9 xarray-port-tests-to-kunit-fix
5020e704415c7754af79469ac7e676b99b622bde ucounts: move kfree() out of critical zone protected by ucounts_lock
bf4c52eb67d56db70de0c84b1b1eff8a794a3375 checkpatch: check return of `git_commit_info`
4fb5a9e675a7c67e4e860f73cd6b2887f27207e5 checkpatch-check-return-of-git_commit_info-fix
dfc929ac377b770349151ed5800710a1a34ca0f3 fault-inject: use prandom where cryptographically secure randomness is not needed
65be08d27e872d57b3a3f32bb365f35dd53d6af6 fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
0de7948c681779be648dc567c3a778afce9c3e8f netfilter: conntrack: cleanup timeout definitions
6ff9a75b6219df4bad55f5a29ccbbc85918a7b51 coccinelle: misc: add secs_to_jiffies script
11a1d555a30009aae5af837f112f45e2a2ba9f42 arm: pxa: convert timeouts to use secs_to_jiffies()
251c4dbb1bd9d0682827a807aea215342eb3e113 s390: kernel: convert timeouts to use secs_to_jiffies()
43f6b20851f71a27a45a8534aa22cc28467374a3 s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
7dec7e3cb1114f690f28cb623ed662e572d6f837 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
cb2d58ba275f0cfc88d4aedbc62e91d7241d3a2b mm: kmemleak: convert timeouts to secs_to_jiffies()
d6f9cf9e70e411c265d04d561e9f703458d322c3 accel/habanalabs: convert timeouts to secs_to_jiffies()
c7c8a85db7cdabc1ab90fab16a2a775a058b0d15 drm/xe: convert timeout to secs_to_jiffies()
6e5eebd7e46a2da376f068a738fdf84329fc97a2 scsi: lpfc: convert timeouts to secs_to_jiffies()
b19cb2a0c8abe639c5797c7ebcafd751517629fb scsi: arcmsr: convert timeouts to secs_to_jiffies()
2d933214d3c0fd1ee8a8482476083dba35935c8d scsi: pm8001: convert timeouts to secs_to_jiffies()
eadbe03d246def453c18c9c970ea4682885bc116 xen/blkback: convert timeouts to secs_to_jiffies()
6fa43581f662a27f2bbdc5e902534fcc8f36ba48 wifi: ath11k: convert timeouts to secs_to_jiffies()
bd6eef3f951382a9767cd7fcd0ad27b540c76e01 bluetooth: mgmt: convert timeouts to secs_to_jiffies()
b43886b59408d2a9b1532e02c3cae2c6bb70aff6 staging: vc04_services: convert timeouts to secs_to_jiffies()
1925f9cac2e1b0eb75f4af22fa32ede6e4e60942 ceph: convert timeouts to secs_to_jiffies()
f297084e662f956043ef4ce6ad4de75ac443dec8 livepatch: convert timeouts to secs_to_jiffies()
1e06793762ace7d8c845fe72c2c64953b51497e4 ALSA: line6: convert timeouts to secs_to_jiffies()
72b5d1f07d7f14edd49a9596c65708a3913faf65 watchdog: output this_cpu when printing hard LOCKUP
b48f659f71e74650d8a0602c06c938da1c3c74cd dlmfs: convert to the new mount API
a5791b34d68a92cca5054cdaf50c3e34ea886120 ocfs2: convert to the new mount API
65c3ffd95ab858cd3759e63422dd2083bb8bb10a kernel-wide: add explicity||explicitly to spelling.txt
528a5ef711129d492d72262f35e847637736ce47 Xarray: do not return sibling entries from xas_find_marked()
f22e86663e2a788ec03ce93a836af75e200feda2 Xarray: move forward index correctly in xas_pause()
2f984bc655b8c3aed4c90feab7cad541196b4e8c Xarray: distinguish large entries correctly in xas_split_alloc()
f51e20d11af3037fbf5dcdf36920015763d3a3d8 Xarray: remove repeat check in xas_squash_marks()
7e618a7051539aa95cdea873fa72cabd25713a18 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
11152f3b721cb17ae1190dd7e2a5f75c4c0718c2 XArray: minor documentation improvements
243bfc0ca762ff14c2b73acca56e53be155e419d lib/math: add int_sqrt test suite
cb3662311f911f6fac75d61a9d90ef071d3603e2 Squashfs: don't allocate fragment caches more than fragments
a0651153e35efb953d2c33ab74030d5e57e72283 ocfs2: handle a symlink read error correctly
ee51adb3b92e0844771e6274e2ba945bb3c33f2f ocfs2: convert ocfs2_page_mkwrite() to use a folio
37fcdec1bc51a4c892f1e94ff8be57db0a06ec9d ocfs2: convert w_target_page to w_target_folio
aae808abfdbe6a0415e5813b13c48ed00d79f5c7 ocfs2: use a folio in ocfs2_zero_new_buffers()
61304dd7d1bc02cb492a47c8a52fcb03ea05cf3d ocfs2: use a folio in ocfs2_write_begin_inline()
a1a369687580c283941b1c93ca990e37acf74031 ocfs2: pass mmap_folio around instead of mmap_page
7a33060bff1d0057e69913e15500a318945a7c2d ocfs2: convert ocfs2_readpage_inline() to take a folio
738ba5d4f9ea6360f7c447d21c8a890672b5f002 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
5f5ea21f8fd0fe6bae7dc134ceabcbbf675be8c0 ocfs2: convert w_pages to w_folios
ba470f0396c10eedb2ac4bc7348907bb14e25e15 ocfs2: convert ocfs2_write_failure() to use a folio
578a32e70e0d009fd7d1a345aa2aeabafca34541 ocfs2: use a folio in ocfs2_write_end_nolock()
c4a8d016073b66080c16d7f62bc90db409a6eb98 ocfs2: use a folio in ocfs2_prepare_page_for_write()
40ff693e7732ca4fe2087748f9e8e3dc05d74103 ocfs2: use a folio in ocfs2_map_and_dirty_page()
7b154615f845b169f592bca3ef5468284e08030e ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
3afd4f026c2d95333e58486fc46be06d6e4dd743 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
60eec2776eb006fee596267aae8c569bcc502eb4 ocfs2: use an array of folios instead of an array of pages
1ca241dab69bb0474e368fc6589971aa32210e19 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
d013af270886678806773223167d91fb6406be66 ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
018881fd60c53dc032c63f7ab19f3eb9353d68ff ocfs2: convert ocfs2_read_inline_data() to take a folio
06a96f1de54622986b496e4556cd9a2364546345 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
1870cb11915724f4c021ba0bcd575786f332da56 ocfs2: remove ocfs2_start_walk_page_trans() prototype
c24bb3bf217118f36d26a0d0e2202b7aea48ae57 ocfs2: support large folios in ocfs2_zero_cluster_folios()
b581292dbebadda02aa335707f3cd817dbefc197 ocfs2: support large folios in ocfs2_write_zero_page()
0bda6453f8efd8fa7ea0c4434e5993977a70edfc iov_iter: remove setting of page->index
8ead706d6b121342c8a572e5934e0ca103a1c1b0 init: fix removal warning for deprecated initrd loading
5618ee438d5447b6e474f925ada0266fafe959f7 lib/inflate.c: remove dead code
b0ce6e7b72791402c599b1028d91dd233a7be8f8 kasan: fix typo in kasan_poison_new_object documentation
fd3918865f1f1868c8625e37ecd5f3f5f07d2228 kernel: remove get_task_comm() and print task comm directly
6487763c56cea02706fe2b4bbad2833cf1f2831b arch: remove get_task_comm() and print task comm directly
8fac1ab35715b6279586567a8dd2044c88937200 net: remove get_task_comm() and print task comm directly
ba4510352b90e070709a655679191e27beaec680 security: remove get_task_comm() and print task comm directly
cf08bd297e8365051e3bd4237dc0fa84d5fab46c drivers: remove get_task_comm() and print task comm directly
c9373960a43a515baa44938f3ac90d81a9e1e78a delayacct: add delay min to record delay peak
fdad5df80e39eed00aa4ce93c84499395e8ad89e squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
86ee94cf2e5e6757ec83f86332785fee60a58026 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
3c7a549acd3ea474b79477ee413d196caff1fc23 Documentation: update the Squashfs filesystem documentation
921972552c649d658a4309191ee60dd4adf1afbc squashfs: update Kconfig information
2d628182792d4de8fb0c5db3807479c2ce6cd73d squashfs: use a folio throughout squashfs_read_folio()
97bd9aefff3b4060c05c9c3459bef0477c097155 squashfs: pass a folio to squashfs_readpage_fragment()
bb856ab669ac440d55dde734f48e5ffeedf7a89d squashfs: convert squashfs_readpage_block() to take a folio
a1ca5eb924e7c4ce48a5499b718c6a5095a9ef0a squashfs; convert squashfs_copy_cache() to take a folio
9dd04ae925275e42b20f5713a505b8dc68529dd7 squashfs: fix a NULL vs IS_ERR() bug
9e4ff5149f6d39c724c5fba788925f0ae790a7dc squashfs: convert squashfs_fill_page() to take a folio
82dda04771d917ed8a0543cf316a2bcf79ddff74 squashfs: fix "convert squashfs_fill_page() to take a folio"
b0a8bf882adf9c708ec237c06c1ef6c6946db58d kthread: correct comments before kthread_queue_work()
9a430d00f10e2e839c228bdd4ed54f361d36f9d2 MAINTAINERS: fix list entries with display names
210c73092f7f983e4b738dbcd2483ceb1a2c8d9b lib/sort: clarify comparison function requirements in sort_r()
6612ac8c625c0edef7346a4f99f05961ae2b8c19 lib/list_sort: clarify comparison function requirements in list_sort()
33a65436f0eb70bcca009168ac24918c799ee4f5 ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
4d0f946d6b80dabb7f78b4cb5c7c3b2bd3063b16 ocfs2: correct l_next_free_rec in online check
853ad3138cc8a2c02ad1b4170df420fa40310cc5 mailmap: update entry for Linus Lüssing
ae4ddc24a21066e56a403f949f023e1a0d5d4ef5 ocfs2: check tl->count of truncate log inode in ocfs2_get_truncate_log_info
ccfa6252098379213cde6fa4c194c8fc437fb2f2 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
72c43293f50276b2bc52892a84643c3e407f3e84 ocfs2: remove parameter parent_fe_bh from __ocfs2_mknod_locked
e067f16c05f526e9a775be42c577fecf86e4a89a nilfs2: do not force clear folio if buffer is referenced
0b4816d267da028e0be812c93d856e0e4c1554c6 nilfs2: protect access to buffers with no active references
1b910e350f19a7b1256ddaa7d81b9fec69286d54 checkpatch: remove migrated RCU APIs from deprecated_apis
4983b261bf0438f351270e2d1f2ac38ec010e9ea hung_task: add task->flags, blocked by coredump to log
19eb95f591c1bf8b6d558bf6e3d095df1df42e30 hung_task-add-task-flags-blocked-by-coredump-to-log-fix
f80ce9cda3e183ab3c0f0b9c1ede4f3fbf01ba79 checkpatch: don't warn about extra parentheses in staging/
c7e55a09d204a79c57110af2d22ed7bdb4003b0b nilfs2: correct return value kernel-doc descriptions for ioctl functions
40a631332fec57a0deb93051a4ae6869eb3f46c9 nilfs2: correct return value kernel-doc descriptions for bmap functions
6a8c5cc3fb20da639d61a967742fcae5bad576fc nilfs2: correct return value kernel-doc descriptions for sufile
415519b186abf0b78573cd1e6e1441edc3504870 nilfs2: correct return value kernel-doc descriptions for metadata files
56fa6b235784772aeabc109617950467727a03c6 nilfs2: correct return value kernel-doc descriptions for the rest
a125b56a21cc11e698a91e92bba2785504366d11 nilfs2: add missing return value kernel-doc descriptions
06cd834104865b899e8b433e6afba8cb8ddb249b nilfs2: revise the return value description style for consistency.
b2fd0b54abdba66a640ade33805c05dc97d896e0 CREDITS: fix spelling mistakes
5b048de571cc6d8f0d877c035bb7fc8ee3e1653e nilfs2: handle errors that nilfs_prepare_chunk() may return
73d5e92a3f04d538f6c54df34f0f9d63da01cf86 nilfs2: do not update mtime of renamed directory that is not moved
4cd5702770874a477975d4ff8d8602c67cd88147 latencytop: use correct kernel-doc format for func params
1bc3c5db9becd0171108c2dcfaf7ef5ef10c1e03 kthread: modify kernel-doc function name to match code
8d155b8aed9f2bd78adf32d68aa6894c1af9e2ad gcov: clang: use correct function param names
dfbe2aeb5ed491cb9f0a2de5a7ad9a9d4d477a8f ipc/util.c: complete the kernel-doc function descriptions
972ccc84da30e3fbab197c91caa10fbb04e487c8 foo
387bef82d0b4afd4c7430b52c4971649a5cf3b06 net/mlx5: Update mlx5_ifc to support FEC for 200G per lane link modes
e2685ef5f56295249bf98bc6603d3c092fe0ce56 net/mlx5: Add support for MRTCQ register
df75ad562a6f9ae6add42d56e228aa973b421421 net/mlx5: SHAMPO: Introduce new SHAMPO specific HCA caps
6ca00ec47b70acb7a06cf5c79f6bec6074cef008 net/mlx5: Add nic_cap_reg and vhca_icm_ctrl registers
f67b1ef261f4370c48e3a7d19907de136be2d5bd ALSA: hda/realtek: fixup ASUS GA605W
44a48b26639e591e53f6f72000c16576ce107274 ALSA: hda/realtek: fixup ASUS H7606W
87ecfdbc699cc95fac73291b52650283ddcf929d KVM: e500: always restore irqs
e97fbb43fb1b2e909dfd726204af3cdcb971517e KVM: e500: use shadow TLB entry as witness for writability
f2104bf22f0475a08a0feeee40d8e45ce38ed5a1 KVM: e500: track host-writability of pages
03b755b2aa48d242440cbfbd365e153b4b20fe54 KVM: e500: map readonly host pages for read
55f4db79c4d94d4bb757f7a31a7f14de22fe517d KVM: e500: perform hugepage check after looking up the PFN
b7bf7c87bb445d3d3e92e1f826e73c8bb1b52301 Merge branch kvm-arm64/debug-6.14 into kvmarm-master/next
d0670128d42fa170bf8ba878cd23504c5c5cccc7 Merge branch kvm-arm64/pkvm-np-guest into kvmarm-master/next
e880b16efb78f9c7449239a76814aeb015daf2a1 Merge branch kvm-arm64/pkvm-fixed-features-6.14 into kvmarm-master/next
a087479c6687da92328eb9140aebe584a50b1a05 Merge branch kvm-arm64/nv-timers into kvmarm-master/next
60f20d82c1f9258ab295cee6c3ac37f0b01fc578 Merge branch 'kvmarm-fixes-6.13-3'
7a0688832f580e5f4eda2dd92b4806fb4348f9c6 KVM: arm64: Drop pkvm_mem_transition for FF-A
7cbf7c37718e67f2c994d4ed4ca7128fe06a4f60 KVM: arm64: Drop pkvm_mem_transition for host/hyp sharing
6f91d31d47c57953da68e1a91240ae2543b00172 KVM: arm64: Drop pkvm_mem_transition for host/hyp donations
17b99c04d9b48465d45b0913fa78a6859b0b24c5 Merge branch kvm-arm64/pkvm-memshare-declutter into kvmarm-master/next
8fd113c6ba2490e4ce38447a596ab448eeb1a1f4 Merge branch kvm-arm64/misc-6.14 into kvmarm-master/next
71b7bf1702c9f8b04c0eae78df6845db19e2bc28 Merge branch 'kvm-e500-check-writable-pfn' into HEAD
5c99a684c9ad4dd5e26e83e08bddacd0bf6e2b44 Merge tag 'kvmarm-fixes-6.13-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a5546c2f0dc4f84727a4bb8a91633917929735f5 Merge tag 'kvm-s390-master-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
22dbf714800c1fbd30d5edbfe1372447787b76e9 Merge branch 'i2c/for-current' into i2c/for-next
2965fe939bf515b9f68249135f603e2fb088cb70 Merge branch 'i2c/for-mergewindow' into i2c/for-next
bdf46443f350dd5d226fd528a5a5954ff762f591 ALSA: rawmidi: Expose the tied device number in info ioctl
b8fefed73a952a33521ad416fb39683abd87454b ALSA: rawmidi: Show substream activity in info ioctl
7bb49d2e8b52adace88249d9dece41e36af3bba0 ALSA: rawmidi: Bump protocol version to 2.0.5
e3f035edadcc1c5901311c03d098bc3dedc5c525 ALSA: ump: Copy FB name string more safely
85e8d66f30f967cda91b3ee6dfcb0a0c2391e612 ALSA: ump: Copy safe string name to rawmidi
aca565359596c5998cab1cc72f61aa83b3ccd152 ALSA: ump: Update rawmidi name per EP name update
10a29de13bbc7ca92ae85184cf2f966c4ce3b69b ALSA: seq: Allow system notification in atomic
3ab4a3199c782eae9b683b952f3ec5a766e4a096 ALSA: seq: Notify UMP EP and FB changes
25e7eded884a5597d64b0f5c6d99706f1147019c Merge tag 'coresight-next-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
b8ae08db7a317c988b28c3ffc45d81af36e8ae40 Merge tag 'extcon-next-for-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
6d699ca165480fc3f637d8c3395e768c7de3a926 Merge tag 'iio-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
38138762faffeb923d9f49efbcc09884f1530786 tools: arm64: Update sysreg.h header files
c382ee674c8b5005798606267d660cf995218b18 arm64/sysreg/tools: Move TRFCR definitions to sysreg
a2b579c41fe9c295804abd167751f9fdc73c7006 coresight: trbe: Remove redundant disable call
a665e3bc88081dd65642d83fc22a1abdb6a901bc KVM: arm64: coresight: Give TRBE enabled state to KVM
054b88391bbe2e470c5484cb91622238314344fb KVM: arm64: Support trace filtering for guests
aaf69eff6cdb8613ff1f6a520821f769dc92f969 coresight: Pass guest TRFCR value to KVM
e8d06511ee70175a58be450a098ab1ce37fe9ecb Merge branch kvm-arm64/coresight-6.14 into kvmarm-master/next
44cefdf1cc6d1b912eca6004012e587174e32eeb Merge tag 'mhi-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
fc77862e06ca1c15e44b0c915da193bd8ed855bc arm64/sysreg: Get rid of TRFCR_ELx SysregFields
20eb1fae4145bc45717aa8a6d05fcd6a64ed856a iio: chemical: bme680: Fix uninitialized variable in __bme680_read_raw()
1e758b613212b6964518a67939535910b5aee831 iio: dac: ad3552r-common: fix ad3541/2r ranges
012b8276f08a67b9f2e2fd0f35363ae4a75e5267 iio: dac: ad3552r-hs: clear reset status flag
c8571eab11131cce6dcce76b3345c1524e074071 hwmon: Fix help text for aspeed-g6-pwm-tach
74a2594a2767e890348ef4cfe64b7908d00d5353 hwmon: (asus_atk0110) Use str_enabled_disabled() and str_enable_disable() helpers
ed3f274b864b318274e05d035f5be0aed6f00477 fbdev: sm501fb: Use str_enabled_disabled() helper in sm501fb_init_fb()
65ea3b4d383649cc6682abc9fdc60eb9b3b34a34 fbdev: omapfb: Use of_property_present() to test existence of DT property
3a48b38f48433accfc4e90409d88b9876ed74c8a fbdev: omapfb: Use syscon_regmap_lookup_by_phandle_args
f31acaef553fb3cff8f2f6bdf4e5fc76b83e082d Merge tag 'x86_urgent_for_v6.13_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a603abe345d6301f04dc2ceb5fbdaa19e4c8f7da Merge tag 'perf_urgent_for_v6.13_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be548645527a131a097fdc884b7fca40c8b86231 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
44748065ed321041db6e18cdcaa8c2a9554768ac of/unittest: Add test that of_address_to_resource() fails on non-translatable address
6e5773d52f4a2d9c80692245f295069260cff6fc of/address: Fix WARN when attempting translating non-translatable addresses
614f64f21d678ba79b06e41b457559ee9474bfba Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8dc23862ab0bb67ff3379ef6b2eba26dea690576 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
62508712bdf2322d5abb4445dd508be8eccb4a2c Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
94b4163d439d784dcdd667a56f948a4214cc81ce Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
887db67d1bd31156be5f02d8394204d4c9e87eab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ab84e8d1314d2431e512590b23479eb66b20da19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
244710a307a94bea16a4280bd6f9ec89f3d1ff8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
31ba21fa9266a42c9f7d384df9c66831268ffc52 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a0d9d31d3d627a1dc415dd7026046ec0e42e15ef Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b38c0ee7bed290daeba298c0a889b88ecfbb3eb3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
74d1a423993c01fea6fd385283e6d96512f7df72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e69b6c451ed0a72bd2b24d231536e2c584fc043f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
552a24b5fffc49fc7038eb6fdd5fa8461f118548 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
df38b2e678218b6023035ff0a3abfd65e01f8732 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f661d3be3372ef581166daed89ee45c2f481768f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
82c97d935af9e3b4f5d6c2adf22318e2d4004584 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b4d47e5151a9b4a2af425121651b90bbe33019e3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0bfcaac91963cf4f33f18893490c22e623acad7d Merge branch 'fs-current' of linux-next
df6b88453f63899be6c2be0baed9a37e0ceceae2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
306c7a2514ff5bdc7a282ddfc24526ae7456ce92 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dc7a2d6478f994fcbbe4ff8cd6ea4f56d13081ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ca9a7452fe6d51ecff71021baef948e9cf7f22ed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d86f9c94da2b1e32f1062ef8bff614b7e9a68b62 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
51f36d61e64bfb766d99a94199cec8a2509f11e9 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9438e54bbac9fc887fa1234e5e605bdb9ed858fe Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
390a24113579682ad74d208a4cccaf8fc959d9a3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
630f45d8d30c52073ad21c1d814677c5d0f9a36f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
70908c77223124daf227de7d212e87ee8c81d257 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fb0d0a686d260aeab667d5ed8ba12fd309be95ed Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
26280f25be9587acd27338302fe2239ad1e4b653 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
302e11609fb182ea3608f8eebb0bcc4e36d401aa Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
6f48ed3188f627d16223c0a6f3addc6e33151147 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b9cf7ea19f7d0298364c30bec3ac00079ef364b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
595f6c065591c8af94c6d4ca8b2b2c7fe76190c5 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ea6b59234be96fe9ffa1650749e410977dde99f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7d0bf7a39c9e73fc8adaec4fcd86315954f8270e Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
61476a842e76b04b1a62f3bbcbc4f95fb9f24b71 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6335264901cc76069d06ca54d99a230c4ea83b8d Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
b4a1bd9a863b75e2c6dfef75b5dbc048db2997f4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
629d79aa0d7d608477844e186f3a2d95ffb7242d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
ada24f0158fe93a2d4727bd5383be42e9a69e2f1 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b75439c945b94dd8a2b645355bdb56f948052601 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
0d2c022ffa7ccbd5bed5b18eefbda7ef2df4f81f i3c: fix kdoc parameter description for module_i3c_i2c_driver()
ccdb2e0e3b00d13df90ac7a0524dd855173f1171 i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
30bb1ce71215645fa6a92f4fa8cbb8f58db68f12 i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
c320592f3f2a1e6a4e69e5db8e76fc66934a0a78 bitops: add generic parity calculation for u8
32a8d362b51577e2b44d21410ff4eae7643b7448 hwmon: (spd5118) Use generic parity calculation
e89cc14e96a99c93516c97dd10211313d3a7c4ff i3c: dw: use parity8 helper instead of open coding it
e55905a3f33c5a87166ec5a1b1cb5cb0abc273ee i3c: mipi-i3c-hci: use parity8 helper instead of open coding it
5e8c732357ce0abe6251120d65f1ddbe5bc939fd i3c: cdns: use parity8 helper instead of open coding it
e92f4a48e51a7732c81c6f12999658de51a9bcde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
51bdf4c7090c8ab260e3a7e7ddaa5d9a7303f541 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b266e0d4dac00eecdfaf50ec3f708fd0c3b39637 i3c: master: Fix missing 'ret' assignment in set_speed()
5eb6d3561f6cb6d59887be6da764417e437f6afa i3c: master: Improve initialization of numbered I2C adapters
0abdf4fd3a52da0456c7f659a7ffb902224d430f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
6f9d85bedf7854aa361fbd5b3ec0181610c54a01 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f70c60dc462657dc8e6836a97e0876caf1136a59 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
04a88729a7afe71651302f0a9f59fdcb6eefebc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b00e5c5dd5074632378b334f3dbbed43b4bd7159 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e26d8e47b7c117a90db98c32b65f552b0ab710f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d8ab00c7074750c921688153201b6c89966e521d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9ba8c6622ebf176dafface67da23c250dc053ea7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7e34f95cbaf12e7e387c12307e1bf8a7a3b92bb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
11a200ea7d8a2bf79c18ff6589a635ffe6e41fad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c6fc33b1e050a009baf059838344a153c5cda749 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
dd959d4cda272b303fba670773f941f596f79e48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6039992cefae36b36b1fe1dd9a3869ae10dac36c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a7e268d6ec19e18949219edee15643de306b1b84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b14d153fbf96f8876d4ecdab4d061bdf4b7bfcde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2bf8a3c7f24b04c9f3a62845f0600f607863f194 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b7e23437763eb48ce915e311538bd83b252d0e8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8ceff1ffb58638b9bd9e9174f0cfe009c329651d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5322ce50bd36868b57721dbb8ff1406d448c00dd Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
aff1c272fc1c54d729d4197c885c58745d26c999 Merge branch 'for-next' of https://github.com/spacemit-com/linux
d01290ec4966b6275d079c575b70d8cb62d9aa43 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e788423f0086e20921cd1854963d683300c7a256 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e1bfe8182d557bf055a733f9c6a2b7675676a171 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
34483dff11eaaf6cee3a3d299c3c40c231f61bc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8e66a5e0d171cf57148b6a49d7add6712ed84a06 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
e3c88c5ecccda135052310875d7fdc9a3809b1c3 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
51aeb10f0d72b2ca33c6437b0211eeee39647cbd Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
435091688c6715e614213d84b1426dfb86fb1c11 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0d0708a33757cd0d617b6a936748203c49eca521 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
eddf80196fab7b12a101a0a5a54a9bde57896429 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
43ff5f55e7856bd2a38550e4295e0810203d0300 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
1563ccccc6502da2fcc21d6b597127cae2cb66b5 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d33b6583a6c9ab1b2f74cf5950397071ea242af1 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
79a8908b063642a355b47d049460630664064905 Merge branch 'for-next' of git://github.com/openrisc/linux.git
1ad79c8a1eef3ec3d6793639f34493e6ffd12e5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
be4dc85110a334133ee8c180b711bbedb39e1f8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
49c8cf7eb673a7b2ff17ff039f8db82b6b9d2cbd Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a9b54a78e120325ba424ea08c517f3e2e67e954a Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
da0d5443c4993aa9fcdf183c3fbc02d047eb5541 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
63eeb99d0f969ee9bad2dfb931c8aa62e3d109d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
d4e60e456f130cd9c1a7a6cc605fe8c612f0cbdf Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
09c4a610153286cef54d4f0c85398f4e32fc227e rtc: tps6594: Fix integer overflow on 32bit systems
4f2961328de04325eaefba34f87a4f00e7070141 Merge branch 'fs-next' of linux-next
3ab8c5ed4f84fa20cd16794fe8dc31f633fbc70c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
09471d8f5b390883eaf21b917c4bf3ced1b8a1df rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
2a388ff22d2cbfc5cbd628ef085bdcd3b7dc64f5 rtc: zynqmp: Fix optional clock name property
61631da7c3425fa5382bf68b46ad68e9fb565e1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1625f3eb6cda1f971ab1a8e675084e4baa750fb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2a713587f306fbefeed3b58e36f6cbf22e4df975 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cdd1c9bf3614348706483af04b046881607d88fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fae4bf3b85362fc12e44e2cfbe3850a6b593af63 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2ab30519ec4b47b077b85c0aa68be49f3182b7e2 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4ff8117aa7b842cf6c68d1df850b8830d37ee5b7 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
38fa09ea41fa14d91685e5a03def3b4c626d4dea Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6b432139e5599da08bdf6dba1145e3de26c5409d Merge branch 'docs-next' of git://git.lwn.net/linux.git
0b7feebf9f7f0c3790ad5f9fff00861c857aae65 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
6cdf8ecdc7524ab08cd2f014d48eaa2ee23f9160 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9eb1280b18ba9495e2c8ee718e71b741d123134d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5e0691633688cdda5c6d1e67a9ead3c673211034 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
89b164605a3497bedcedb7d7007a462e3e79b1dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e79b795fd8b9461cf7814a9198f065fb871bfda8 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
644766cd1635cce881d95f26a8ea251a17857147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
25dcaaf9b3bdaa117b8eb722ebde76ec9ed30038 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c2d168020cd34a6695e53c386033bbeed3c7fe18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e2ff09ea790c23de9890541a921dc36a73af65b1 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
dfad674bb0d2e13e46650d8e2f2853160318bb4b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0b3d43f268420edf233a0b6d2bc84b7a3ae2b363 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e727b5c1ad00fe15fb7aa9fe3588c3d760228ef7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
45db02741dde18e84fa67635538a3b8ebb64e308 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f09dc3848096d6ba6d8deb42a4a6c434da4dbb09 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
67fcb0469b17071890761d437bdf83d2e2d14575 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b9cdb54229b4c102cf53af6dcaf51b617451fc41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8b137863156c7849c6be0746f8e5355057b3de69 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
95078affcd1e2ad90612fd5c5750aa0e1802d83e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
28274159e270297803177ed0b6b600ec7f3dea38 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7fd4a4e4c397fc315f8ebf0fb22e50526f66580a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0226d8e05084600bb59a34a366f6bc0a1034412b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
f27c1afb827c8f0dbbdd7eeb874ad4c347c573a8 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3927704dc313f3c770e1a3fa40219d24e9808e6f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
4c915c0cd1c0e1a0eb865fe158c38b59184aa03e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c7f99cdd7eacf8327e0885312bfec6e839c7e05f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
71bf902da112ba7c8ad78dfdbbeee2b4251b9d51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0f8b2b2250abe043cef890caa378bebe5c4f5d88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
d761877d8fdadc67cf66a95c908083c35ef72d88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
62040d28cb587b817b913f7bdde9243cf664756c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e004edae31291f1f92355aeb30753445f3cf22e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
793960099d3b6f5cefbf0229b3f17ae7fe048d7d next-20250110/block
05661cff94386d936d9db3f92bb857386eb4f5a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
24b41b6331bbfd118fa5837e0c49bbb147c9cdcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
99d3fb26b388ac2182acbd77da3125bd592a43f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bc8e8f3c7e8f84e2fc3c40646c55f5d7c60bfba0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b80f45eac6df5250cb734e3b451e1d33ef6326c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8f9df79c7f3f0566cb3d10006b33d8858c1204d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ee0d83581f6acaf263370f34fdbc7bccf60b85cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5c4d3ce46f9a9edef2677d5aa24798948adbc29a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1a6c1734d2adbe23920dd01b4fb6874ede73540e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
dc66c5590204ec742255e58141dc0bbde6f5b3e8 Merge branch 'next' of git://github.com/cschaufler/smack-next
3f40272e06d7b341482b9574150d5a6fb8f9cf45 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
8b78c9148d01434c068f71d43c293809217958e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b878bb27add0597bb893a7b4143e1aa27091677f Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
c6ab5ee56509953c3ee6647ac9f266a7c628f082 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
e4262995b26cf703aef54f4447eda92a8cdc2df4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5c12809a04156e4c8e296d56d8bdd075a73c8117 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
299a220afdbab91ada1c6f64ed41eedda95e6890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
29d2c4d13dc8c744869f1fd3020c862c9b57ba6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bb0a44fa748211be4c94bc793e83809d6b26a483 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ba9abdf0654daea904becd802e026e51e4314206 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9977cf38a8c83d3f5fb3453c84fd33a4ac7786c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fb46502a4dd9abb0cd7e47ad377591f54052a7c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
3b7413d367090f79f20daeeb80673b1a31445ca2 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
589faffe7c129ae3aa68c458df3e690b7a1b050d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3fc328c737f623d90245ddcf6fe5a2fa865bb21a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ad93d0f28b414aa88935c272c92c4b5f5fc9030e Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
3361f69bbed05b600bbb7aa2ef32d424136beeef Merge branch 'next' of https://github.com/kvm-x86/linux.git
6d4795a85b03d05cdf432e41336f5ad2932ccc78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7f7764ff1496e40252e57cc6a17e7e2d6f23496b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
488f681c7ac319a740be5f3bd2cec9dfe2be5c93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4a4922ce131dfef2aa49cf8d7a8c448966f7ab87 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ac5bb87bb245910f91ea2ad19d07fc2a6fcfd3a6 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b088762ac03532866d78e6b8e37eebcd8e8518af Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
aadf68781419d728eb4ef5984cc8ec561c4c85c2 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
37b72ff92ef30c021dca27cc5673d8c4bad49f8b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
06855a8072e82dd63f299f67c957dc86fba6136c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2e3599c8e92de6e25606f93285b810290b889855 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1620b93a53320cc7736109019a646a176a108ac4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
040bec0c44a73c7276de4c2ed43c5de2d9ab41bd Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8ef2a83b196fc95c67b6e84a26d7035d7784f77a Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ba5d301d3dd5775dca2affe3ce6202185a094589 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f14835f3e304779ece1691cf2b56848e2785a221 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f32489117c017b5751a3402f532dee9285d12452 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
9c9cab3f59d835a681ddc1e636beac1ed2487b88 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
55a8249009fe358fbacbd9e094135268ec8471a8 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e698f9e615f44046fe68c7880e9aeac99b193e59 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
be5db029f3b05a02234a4b1530c0b3cdaf974718 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e91aa4aad6667b6d72e8246904b3cfc5879d33a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9a99dcc1128846e3b87f4f3423531849e799f5c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c6fc20e2f326c20bf430d4e10b0b0c6fdcd27c1e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7dcae6aeeecf132ec6f848ca676e35277844cdb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
dd574b28547fae90c597601f6372ced383949a8f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
33b6df71053e6121ce1b8c2a51209030765ce682 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
aee6ebd46e682b40802043045c843ae2c1b204d3 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b2a4e24f62b61a53a9cc4180d632da109ca0525f Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
22c222920a8e1653657a0cdf7a93fe964bccc96e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aa41dbafc7752fe42e5a193a3c8245c1ddbac99a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6071064d2ffec442f437277f7d411839b4898a77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3e9507d6586512686ddc84c7310e4d3046a59c23 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2defcd38b820dfdf1961f26dcbfcdeebb7c5fb7a Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d004d147f1a385399a154301ea80ec5c4524dc2a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
793b11ea54f78ba39fe9c0f6988bf2e3e091a9dc Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ed54c3b40dde8d60606d4ff6a8401d84684fddde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
c6a73f5750021ec2c966aff343b0dd59abdc0e91 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e8395ee20d1c3105da7886ae7c4601eef8ee283c Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
12d2fc8ff89640951837d0f7a3a3a712af952449 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
e0bd3563406660a3c4b05fd794f6e45e70120ec1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f97b043bb40f86c715a50ba415d7fcdbed926b78 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
b3c86b53516ef019b42065d428eefb1fda1abc0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dd60abee3f85689f8a6b5c817ed7f7dcc56ef822 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
34f4d4dbafe1d890839a52b2da4288c4e921895f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7a7dd09ee43911c0c1f4cc65bcef2aa6482f0e91 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
bd7b616fe0635c0d49509ec6ea9caf2fe794982d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
72c7ec0aebd2d7f569c32afe61616ca44565d1f8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7dc98eda9b6b155d6911d4ebbdb23b3bd54919aa Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5931aca28d44d7682712c2e6ac640b97ba6d53aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
f58f92e163f973af3aa2f76219d7a404aa099e30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
abdeef4266e23558a57851836124b4b19f0f8510 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
083b29b1eba00c8577ba6152998c5c6e12267268 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
d02bc617e185d295d67786d2504578f8b5f2d183 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
1b006d5909cb4e698b576378ebd84f362e295a8e Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b47f3bb76533c5362e92d6ff5fb042636f9508ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
f58f84408627d3d54f1bb2e16fe72b9d8054d996 Add linux-next specific files for 20250113

--===============5630567128051816643==--
