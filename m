Content-Type: multipart/mixed; boundary="===============6174672410529250778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 12:55:21 -0000
Message-Id: <175068332142.2979856.12685747498446797445@gitolite.kernel.org>

--===============6174672410529250778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6f88cdd06e5e53896f66418bab93670cd30f5a40
    new: 0fc04fd914efd0d8fae9275a6e4a7e85784e5f7a
    log: revlist-6f88cdd06e5e-0fc04fd914ef.txt
  - ref: refs/heads/queue/5.15
    old: 199ff97119256da7e3b4eb4c7a9820d502c8c8d0
    new: 15ccdee6c827cf504a654ddb70072c2e3f13c436
    log: revlist-199ff9711925-15ccdee6c827.txt
  - ref: refs/heads/queue/5.4
    old: a8268e9ec479c980e20c367a7ded21ebc60cfefb
    new: 6d58bdc9e6eb8cb57abfb1791a025826ac0d5822
    log: revlist-a8268e9ec479-6d58bdc9e6eb.txt
  - ref: refs/heads/queue/6.1
    old: 99dc450b3c66265f20c55fa36440275453b784da
    new: 665900d1571fba1636d189a3f946a0dbc826e5ff
    log: revlist-99dc450b3c66-665900d1571f.txt
  - ref: refs/heads/queue/6.12
    old: 5bdf12b4cebd7094d3b22da414042ce3cfcf5cd0
    new: e5e8ac651556b83c141a91d97eba649fc7d621ea
    log: revlist-5bdf12b4cebd-e5e8ac651556.txt
  - ref: refs/heads/queue/6.15
    old: c75ee207cf599ec0f8cd983a24f4dd7e6077d8db
    new: ea9cb28391d1b7d83d3701922f972b55c6d32795
    log: revlist-c75ee207cf59-ea9cb28391d1.txt
  - ref: refs/heads/queue/6.6
    old: 59370d84d56d0663251f4d9b0d312b2b5ca7e82b
    new: 0e7818ba7ae67144c64ba39c8b4ed42114a24dab
    log: revlist-59370d84d56d-0e7818ba7ae6.txt

--===============6174672410529250778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f88cdd06e5e-0fc04fd914ef.txt

68f8bcfc5518c50186fb9927566df0125e0c892e tracing: Fix compilation warning on arm32
eaff7d1fc874228b29f567ca20aa8e13956d0286 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
1ba8f8bbee69f0a20137b6c0a527c2a5c026c5b7 pinctrl: armada-37xx: set GPIO output value before setting direction
484acd0efed99362ef681c4a9657fd405bf20c76 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
6bc8eb3c551adbfdfce4ff0c3a0ca31c0b7de1a5 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
34031655806181f7b5b74882967a1398618ca79b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
91ec126b78ccf5734d1b2181b43d4230b661572e usb: usbtmc: Fix timeout value in get_stb
7e53f3d0399129fd8ab680362251d657c725cf78 thunderbolt: Do not double dequeue a configuration request
8ec0ed1c58fcc1760bb818bfa800bbcc6d146622 netfilter: nft_socket: fix sk refcount leaks
461f13ed8e2b1006d3f422e7b29e8deaf9907d15 gfs2: gfs2_create_inode error handling fix
d02b1b3202d0414bf01faa02dacd61fd63a2f6b0 perf/core: Fix broken throttling when max_samples_per_tick=1
9a2bda2856d3b79514dc7b2dfaab89fc69cc97ae crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
263f571dbf12241d5e9411c6c285fac24ceeb335 x86/cpu: Sanitize CPUID(0x80000000) output
703ec5fc24401c7caf64bb1f61e638d6a3f4f109 crypto: marvell/cesa - Handle zero-length skcipher requests
2b0db98e129f6733207046b7455ace740655b931 crypto: marvell/cesa - Avoid empty transfer descriptor
3d0564b65448114cb4d87e544b6b80a2a1a3176c crypto: lrw - Only add ecb if it is not already there
1651e7f33123d03ef6061c51596fae693fd79319 crypto: xts - Only add ecb if it is not already there
8b1623e5060e95ebd83f511a97b6e5aa96e986b5 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
f78041e506a051cd8427e15a888403166de96ff2 EDAC/skx_common: Fix general protection fault
1c09e94f14c03f5eb6c82151e74ab41e54eeaad2 power: reset: at91-reset: Optimize at91_reset()
b4fe0b93242dc70011cd18973d173e10b8bd432f PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d61d2efa8448d204bb84ff521d20b9336ec6554f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
eaa1669401dcbbbe0d62bb96c26132cc30c3e2fc ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
6b6af9406a459e7ddee8a81a060279dbb325b288 spi: sh-msiof: Fix maximum DMA transfer size
e998d65ee42503012ca4e9c772de785fd91c1be6 drm/vmwgfx: Add seqno waiter for sync_files
e145550552a0476d98d50080ab82b712c30f5717 media: rkvdec: Fix frame size enumeration
57ef55aa0ded45a8ff98eda64d2d93471a64d1fc m68k: mac: Fix macintosh_config for Mac II
a3d86c1396b95f5a7aa5d090521d7c0721d73a74 firmware: psci: Fix refcount leak in psci_dt_init
9b2a37fe453085b852aa020514db4f4daa7088d2 selftests/seccomp: fix syscall_restart test for arm compat
94a67726c9795f517c7069e48261ff6cfb282d69 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a82b46d70902dc5d1f913d6a83c762b9341c3c18 drm/vkms: Adjust vkms_state->active_planes allocation type
340f4c58e1aeb8a1f4d71e69ea8f89b82e88fb95 drm/tegra: rgb: Fix the unbound reference count
cfa4475904756abc847b62abe8e6607d82aa1e04 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
13d335e26e6995fe3220cc864f5759d47b1ce3d4 wifi: ath11k: fix node corruption in ar->arvifs list
847f4d6528e621f93b43e83a26faa0af24aeab98 f2fs: fix to do sanity check on sbi->total_valid_block_count
1da4685d4861f6bdb1377b82f437f0b6c0813dce net: ncsi: Fix GCPS 64-bit member variables
adf82942d3f6b0547869b1a92188f11fbe749f52 wifi: rtw88: do not ignore hardware read error during DPK
ae10ac4e7e14dc4e99fd7b2bd623ce137d4e11e2 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
57fc7df74338918f44dc5ed589de60fae1f73179 f2fs: clean up w/ fscrypt_is_bounce_page()
aef3ecdbc69e8486b5e8869d1982d6b707fa1acf netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
81387327c2db18f2d9696d5674d0e9b8469e6f76 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
98ffe460a26ffc01a6460242cf963a79b25eede1 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
d49c4cb3305789790c3fae665f0b985756a1cfdb ktls, sockmap: Fix missing uncharge operation
35e8556b43c8433d1cd7d6f73639282947ed7d87 libbpf: Use proper errno value in nlattr
a31218523f7b7af1224f32bd825598980cbb2c64 pinctrl: at91: Fix possible out-of-boundary access
8c0e2ed6bad820cd872066ef98615c3f68dab1d9 bpf: Fix WARN() in get_bpf_raw_tp_regs
460b730b311c7d764d6bd539ab28489b5ebd8b4f clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a09f83a629e56fcde1f71d5be8867ad6b2076ff3 s390/bpf: Store backchain even for leaf progs
c44d3d482c581f82388bc9a84ec34d1af58ca291 wifi: ath9k_htc: Abort software beacon handling if disabled
77c2909f21a527d7681ec317d0b95ca687fd3fdf netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f823fd15e899404888b2e520f7a7f80b4ac10ffc vfio/type1: Fix error unwind in migration dirty bitmap allocation
7ce828cd23b2c1528c829d17f8476fc63e5576a6 netfilter: nft_tunnel: fix geneve_opt dump
e802a8b3f2a06e67b526d57950f85ecea75ac567 net: usb: aqc111: fix error handling of usbnet read calls
056882044373316ddd6a3de31da95cc5827303d6 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
fb2500e5dc8b18cef788cc432be82bb440deda7f calipso: Don't call calipso functions for AF_INET sk.
289f4ab40ca1bcc1995a79a89415e857095c54cf net: openvswitch: Fix the dead loop of MPLS parse
1cec475bc6cad9c49b775a1daf728c91caef52d8 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
1479cc9169505f0027149074fbb8f95867aedfe6 f2fs: use d_inode(dentry) cleanup dentry->d_inode
d90d4b5efad0f8b6222d84c265de7b94c7a03f73 f2fs: fix to correct check conditions in f2fs_cross_rename
047f01c46f2aeeaba13f953c40db97a84f196b75 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
8ad97aec7bd51cd7213d4d9ff04f69681d1188b7 ARM: dts: at91: at91sam9263: fix NAND chip selects
35bae03adbceb81ddcc010fcf28c26418856a2ce arm64: dts: imx8mm-beacon: Fix RTC capacitive load
299a8ed1ca6d6fe5b819ad0d16a2f677ae2ba77b Squashfs: check return result of sb_min_blocksize
d7e04d7c662bd5acab757b3ece330be567f992b6 nilfs2: add pointer check for nilfs_direct_propagate()
b146465ce9185a1bdb1deff607976c17e56fa1ce nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
50764d7dd828100f069699866f530787192f4b98 bus: fsl-mc: fix double-free on mc_dev
df375bb06adcff29161ef2e130850d914299b240 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f83fd392f82a325e5d96458effb1a7a529b90058 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
bac6e92fc351cc964b12cb0bdb4409fa73489fe9 soc: aspeed: lpc: Fix impossible judgment condition
d6370d2423a0bf312c65b0a35ffcaffc8b5cb0eb soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
1d7efabbaa24853a17d99d8e7fa42e7cb6c18353 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b6c09dc7e2a7dbde3e7b0495d3c0c013212dac23 randstruct: gcc-plugin: Remove bogus void member
64ae060a1c4aea497450838a5d37356324b4521a randstruct: gcc-plugin: Fix attribute addition
6e0e1e117fcfe9a647ed8132ebefe17eb6c6da89 perf build: Warn when libdebuginfod devel files are not available
25d7c0e6ec562b34ce70579eea3e7219c57bb329 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
8a3a3d03255e2f0be7ef738d419b2c187897b74d backlight: pm8941: Add NULL check in wled_configure()
8b537e3dc0eb21472fff05a6af4cf9c74d57ee32 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
4e3996abca92017a1734b48091ee2e732bb8dc26 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
84a24f7bc9868299a90ecb3c530341bbb46ffe35 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
fb47d3b283b61515012de441e99808a7b857d9bc mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
75f395240c47be14276c97f9546745296bb145e5 perf tests switch-tracking: Fix timestamp comparison
c94ff2f48b737c52564a78b1b25a3a27c16d8a69 perf record: Fix incorrect --user-regs comments
c05bae9c101cc320cd24dd90709172f1839ab6c4 nfs: clear SB_RDONLY before getting superblock
0cc2b869660f23186d1e36423cde3acbf103d0ed nfs: ignore SB_RDONLY when remounting nfs
73fec52939a855d411a0d8cc4bda92d5658c331b rtc: sh: assign correct interrupts with DT
725fbf77aaac0feb2369fea782ca14d1ea5f3d7d PCI: cadence: Fix runtime atomic count underflow
82494ceb9a97d3777cc262592ca44e6594647ab9 dmaengine: ti: Add NULL check in udma_probe()
bdebd0fab2acb3ee4cc2d5a67034c0d03c1fbeae PCI/DPC: Initialize aer_err_info before using it
25ace5be89a6222419332ed9062dc2813eb22d29 rtc: Fix offset calculation for .start_secs < 0
f71c06ab7f6aabbb60502358f9962277865b3836 usb: renesas_usbhs: Reorder clock handling and power management in probe
71c85d19a61dfe438b2246473d6bc6b2e28504d5 serial: Fix potential null-ptr-deref in mlb_usio_probe()
04aa70e6d2424616a879ffe195b6fd04bd973c7e iio: adc: ad7124: Fix 3dB filter frequency reading
ac4fd17c34317cedffc373b864add390b42af21a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
cc70870ffc6fc7b7d74ed77b55e7aa8166105d44 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
84b40da0cfb501bc9a205c35e9440dbe9eeee567 net: stmmac: platform: guarantee uniqueness of bus_id
fd98b47630a879aeafdfde8e0ab1328bae0f5fda gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
425b1cd933a739a5fa51f1d3cc7e4996c1875b45 net: tipc: fix refcount warning in tipc_aead_encrypt
b8cf36f480212bda83b73b5223e512ac4c75eddd driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
d6b1ed58046eb89863d2d048c414c3a7c7768d9a net/mlx4_en: Prevent potential integer overflow calculating Hz
8d44386462f85f1c29cc1721988d11b47274d8a8 spi: bcm63xx-spi: fix shared reset
43fd2303542b3d05dde0cf944dfe4752495a981d spi: bcm63xx-hsspi: fix shared reset
d688764f377efd4b573592971de06ca4632395a7 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ecb88095f18cc062a83233941296eb6da0c672ba ice: create new Tx scheduler nodes for new queues only
f5ee71f2d9769b5791919daca11e745410baecc1 vmxnet3: correctly report gso type for UDP tunnels
42e8e78b5ac301822a8b5ce1e911eb6933281ead PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
9c70cafbf44302b69e9fd6df520245742329b115 do_change_type(): refuse to operate on unmounted/not ours mounts
2bbccd2146019c1c6be3906a4d014768838e779f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b62c39850faae91ff4a00acf2940fce29eb435be Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
e6afdd40d6ace3c023d6a302f8ae4df63aa17351 Input: synaptics-rmi - fix crash with unsupported versions of F34
52ac388753c946c6ab6f3f44c00b585de2d24cb2 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
2cf416edb44b372784c2343e3c433306a1ee8517 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
f77543acb9a8739cc56761b3c0b48dc2d7d862fe arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b77f66a646f93bdb62dd27dd77c99f3b873fb34e serial: sh-sci: Check if TX data was written to device in .tx_empty()
dbeadfa280c30a35e7bcdf9811edb076f722b816 serial: sh-sci: Move runtime PM enable to sci_probe_single()
8ae537995122929b22d56fa356d2c94579f0b981 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2ca19a6017708ca7368d330096ed6750be6f3a7d ath10k: add atomic protection for device recovery
9e20b08b80bc1fcc48f53a95f8281521f80d5e91 ath10k: prevent deinitializing NAPI twice
9cc5f2fecbcce2b8da100eb4275a64fa6c4d315a ath10k: snoc: fix unbalanced IRQ enable in crash recovery
5173ae1044d8ddd6cd7e69a90f1731453b74c8c5 scsi: iscsi: Fix incorrect error path labels for flashnode operations
b2e0dd0a64c23d142e06d8ed240f5e4a81757cf0 net_sched: sch_sfq: fix a potential crash on gso_skb handling
1d8777264346e2fe94e56804fbefc5d2c001e7b9 powerpc/vas: Move VAS API to book3s common platform
5329046800336ad7d565a03b73b32fefe63cb18c powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
31a280924f1cc23e3007c9eb1299f5f2a6fff172 i40e: return false from i40e_reset_vf if reset is in progress
b13fbcd90525852ac0ba82d38656fb348bd828b0 i40e: retry VFLR handling if there is ongoing VF reset
fb7f32bcb3641b4d5fa39fb494d0e2bfbc6c1a13 tcp: factorize logic into tcp_epollin_ready()
793aa79278b5253fd62e0c2c8aa76027123e426b bpf: Clean up sockmap related Kconfigs
f49e6c88b1e2afb24f1395b319e6049381fabcb4 net: Rename ->stream_memory_read to ->sock_is_readable
e889d0c7b76cae69884e867fbe8f183c3e6b4f97 net: Fix TOCTOU issue in sk_is_readable()
9969f47dd114b25cdd711fe8144a4e47bb2aba58 macsec: MACsec SCI assignment for ES = 0
28233a153f143fdb8138df7cc2f48e4f2b2d337f net: mdio: C22 is now optional, EOPNOTSUPP if not provided
c8786b70c9d867bf91d11d5bbfcb604431da472d net/mdiobus: Fix potential out-of-bounds read/write access
e814029768b11e321fa233c36821258064cee7a5 net/mlx5: Ensure fw pages are always allocated on same NUMA
2af7cc91ef5980e8e5c832eb866b080375d69841 net/mlx5: Fix return value when searching for existing flow group
fabb9f03ad1d9d9c04a7bf59fbceb9b10230aee2 net_sched: prio: fix a race in prio_tune()
ed7176eb31890db0aed8d5a792aa043f1dcb7cb5 net_sched: red: fix a race in __red_change()
492f8cef32b9a73d80ee5b833850cea58bbdc0e1 net_sched: tbf: fix a race in tbf_change()
1ac1fe872a9724373c34b64f9e7d2302fda8d584 sch_ets: make est_qlen_notify() idempotent
7a86028559268aee4b10102665ab4ef7350b59ed net_sched: ets: fix a race in ets_qdisc_change()
4b840836457fe8b4e63d34bf4397e05d342f2f4f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
69e2c8ec272d99b12547285f2da47163cdffe5cd posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
39c001c53f5d4befb5fe2b97c779d560d5484d4d x86/boot/compressed: prefer cc-option for CFLAGS additions
124b26904b59c78870e4dc2fa99c638ea7cbede7 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
3af41d93b57d93e38e3a35114b19672701086030 MIPS: Prefer cc-option for additions to cflags
eaea9914efd685b1f809a017e0ae3b79f902e6a4 kbuild: Update assembler calls to use proper flags and language target
f93e0131821aeb4d8b61bd20fd882e7f3789c52c drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
b06dc57a98638f0c7bcc7ad1f7165285870b2112 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
dfae467d619855491918564db20719d605f0e4ea kbuild: Add CLANG_FLAGS to as-instr
be7d76189e4159c1a60aa02ceee4ec359b33d45a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
fa90849ebcced98b03f4169d4e244e549c7c917a kbuild: Add KBUILD_CPPFLAGS to as-option invocation
dcc27366000cf86c3eaf784a817733eddd6910ad drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
474d935e0dd8eee19ebdce8308b9c11c984848ed usb: Flush altsetting 0 endpoints before reinitializating them after reset.
5b48240dd6dd54d55b9943f6805c18fbab704311 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
dee71998f6e233e00e89e2e14a5de0e29aecf531 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
3efd4351411145ba3b6fe5229b9be291cf226c24 calipso: unlock rcu before returning -EAFNOSUPPORT
aafeaeacf4eec8f131d52b772ef371b55f0abf89 net: usb: aqc111: debug info before sanitation
3d1ebc6a633186c0c1c5dd3123a817a65bae1390 kbuild: userprogs: fix bitsize and target detection on clang
96aa11a68e9a53cc46c1f3ad6489e7a773d7fd70 kbuild: hdrcheck: fix cross build with clang
6329bfcd9c33ea3906ec38c27c7a083c139151f3 tcp: tcp_data_ready() must look at SOCK_DONE
90817c7b4ed44dc9f57e9aee6449814bbe06bb65 configfs: Do not override creating attribute file failure in populate_attrs()
65812238c300aafffecc9db85ac4bf9ed2acc569 crypto: marvell/cesa - Do not chain submitted requests
30a6496a85d7d3824c1bd91f50faaede564fa3ac gfs2: move msleep to sleepable context
79ac75bc054a8a631a0a5334cef92920b26ed25c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
2a16e2ba766c3e43308cc446c0dfe2aad3b458aa ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a158b9bf6d99487b4a98989e306484611bd96ea0 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
67f6db81afe7294e691bfbee3492b0ef91f675ed net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
10886d73fe7a4c99e858da4b791e014cabae3b96 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
105431af2ab846a83907223b5e1efcc6f9de0c5f nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
576d2f1b528deae2a53b2d2bd7aa6d3afc2e4108 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
b53d5b2d4ca292d3e7f1e394fda44ac2d8034a75 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
75b198c01d36993d69e7ef2e32a4af97365a045c wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
33769e53832d16f87b8bd62c30e73b38db06725a media: ov8856: suppress probe deferral errors
91e5c455210bcd6b67fdbffc8f62b3265b235a38 media: cxusb: no longer judge rbuf when the write fails
1a7b3e9af57d673a20a54bf516f58076d40c4949 media: gspca: Add error handling for stv06xx_read_sensor()
88295e2aa3eb81a7f986d98d231e8b3572cd4c26 media: v4l2-dev: fix error handling in __video_register_device()
a2e286071ca9afe3d0bee8eaf19d03b12c2c7ae5 media: venus: Fix probe error handling
992f13f1392aabeeda4d656d7acc9793b9d32a99 media: videobuf2: use sgtable-based scatterlist wrappers
851f67c85ec830d2fa55cc744afceded0c159501 media: vidtv: Terminating the subsequent process of initialization failure
4f0afcd7398f4f8be54812c09f77aee51f203b84 media: vivid: Change the siize of the composing
3dc3c910ab6571c7719b08efa8b74762932395b1 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
cb59bdad11d2259ba0be3b4d2b32b7068fdc2a5e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
b0933c56af5850984d659ec6b86744f04162b0cf bus: mhi: host: Fix conflict between power_up and SYSERR
69ec704d238926d435678c20f31e7b2e12b020d3 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d49a7bfac2269a974e7e040ffb456e196162b8a7 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
01b61c413c50eb14dc5f31990aa4e43bd2207b8f ext4: inline: fix len overflow in ext4_prepare_inline_data
0cc2d13a157debfe969a78b71a33f7fb86219f37 ext4: fix calculation of credits for extent tree modification
94bfbfeb2312eb4bb683815415f5491b711ee5c3 ext4: factor out ext4_get_maxbytes()
60ff4c65df2c8b0ca11cf6a6a1d471ec3a298eae ext4: ensure i_size is smaller than maxbytes
cfa8b3efc165dd313e46a6949df27c39c9e65779 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
7a71a5109fd87ad84322fc0234850fccb4dab223 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
e3e599519c8639d1dd52105dd2bad1f0145db3f3 f2fs: fix to do sanity check on sit_bitmap_size
70bed6739776b58f6855918c0d5d2eac43d1851d NFC: nci: uart: Set tty->disc_data only in success path
b2acc9c0773a3211447b6d1ae6ab039987c95bad EDAC/altera: Use correct write width with the INTTEST register
e0b48147395741ab7826af735f54bc43ef90b197 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d3557dedfe2e36f5dbc7a849ae46aa61fb103227 vgacon: Add check for vc_origin address range in vgacon_scroll()
7f34f3e96093096a51f18fba45e96079a294ef56 parisc: fix building with gcc-15
b38f3537a24c8ca46057222edc3ccfaf35c9b22d clk: meson-g12a: add missing fclk_div2 to spicc
c3069b20d0890827a0dcfd5c845087a4cf0ff9b7 ipc: fix to protect IPCS lookups using RCU
0a4f83ef739f05c857b3e983d49551a2e3e1a0e8 mm: fix ratelimit_pages update error in dirty_ratio_handler()
6f543745c6e35955ab463de93dbe2053ab5de02c mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
c3eb19663ca269077771cadfecb14b442000999d mtd: nand: sunxi: Add randomizer configuration before randomizer enable
75c4216e3e4e1afc13c45110c0c43ccbf2d219d5 dm-mirror: fix a tiny race condition
16a5590b3dc71831845c47c462bbdff517410daa ftrace: Fix UAF when lookup kallsym after ftrace disabled
485402c95893ea9f3ed84418c7ea9f36c427efe8 net: ch9200: fix uninitialised access during mii_nway_restart
c6a29f737b83ee5a1a122a0c163debbcdaa4652f staging: iio: ad5933: Correct settling cycles encoding per datasheet
011a1c3199073aebca3eb079525cf1b6290954dc mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
aa8daae0dc40282b613c069179d71762a738c126 regulator: max14577: Add error check for max14577_read_reg()
2baa79dd3352d396138acae5395ba189f17fe1a0 uio_hv_generic: Use correct size for interrupt and monitor pages
a2e01883026216694551f49e7dad48e27a5cb438 PCI: Add ACS quirk for Loongson PCIe
e097ec9c425d737eea0ad5c38e01ba34e1707687 PCI: Fix lock symmetry in pci_slot_unlock()
eb0ec4a4df3403d9c485f49f6a57efbc311552ec iio: imu: inv_icm42600: Fix temperature calculation
83c4521edb68d55cad990595089833b60b0c5f3e iio: adc: ad7606_spi: fix reg write value mask
f2f929596d214027ab808efb1b79219199fa2982 ACPICA: fix acpi operand cache leak in dswstate.c
679969f46ea5cdb8d62e5763f19d8232678c26f0 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
c23b19b8add88c03b4d9ae777a6d419b51d366c8 ACPICA: Avoid sequence overread in call to strncmp()
7320d0fc8c06e1e5a122b8db797325a815805618 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
ee92c0be2572d261c15e2150346a1cbe000baad5 ACPICA: fix acpi parse and parseext cache leaks
e0cf3650604abd27a8835eccefcecc3f94bdd1f5 power: supply: bq27xxx: Retrieve again when busy
97ab91c57c77154eb982bb4c8f9d1d5898ffd837 ACPICA: utilities: Fix overflow check in vsnprintf()
b3c589d596b314869131c02a58d67ca04d9b72da ASoC: tegra210_ahub: Add check to of_device_get_match_data()
6e4ee8888ed358efb483bc3d6a9ff6112cae0d3c PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
63dba1e23bbf825ebfbda8fdf09f15741b00652e ACPI: battery: negate current when discharging
7318e351b54bf6f7b54a4de3a446d2056fc680e6 drm/amdgpu/gfx6: fix CSIB handling
057cf774fc2945dd63a86b2972bf2f565e20fa6d sunrpc: update nextcheck time when adding new cache entries
9560ab3e2a985601db8a0d4b83065f44cf7daf38 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
b6efd5ed0d875abc336467ec1225a4eaaa5a24f3 exfat: fix double free in delayed_free
3b04c01e199bb32f66658d28e5a4f6414198fa2f drm/msm/hdmi: add runtime PM calls to DDC transfer function
f2296afd33f3de45d2bc134bb28eaf1194a707ad media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
138ca65ca72f3208bc742f1a602750fea2da86e2 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
0c04507ec08439bdc2baa9427000ddd67f372242 drm/msm/a6xx: Increase HFI response timeout
b64d55a3fea2c8af84011629e656a8df755f7ae2 drm/amdgpu/gfx10: fix CSIB handling
fd35d14eeec4f8f101b4554aee3b5443b5f1e7be media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
0a00193ab105ab6083fa23023df747c2f01791bb drm/amdgpu/gfx7: fix CSIB handling
6dc764d497fdd5686759e3e196357db40aca9ad4 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
79c152a61391e5a59ed14763067af3447db86a79 jfs: fix array-index-out-of-bounds read in add_missing_indices
a362ac48e3aeb45c120ab33d8bb48d87ca4874f1 media: rkvdec: Initialize the m2m context before the controls
f607d87fcc981a7a45dbedb2f6ee24feca88b61c sunrpc: fix race in cache cleanup causing stale nextcheck time
12e01826567a89ee8dfdb403f985a15f2c4f96f6 ext4: prevent stale extent cache entries caused by concurrent get es_cache
73f498114e583603b90863adb001c07897b307bd drm/amdgpu/gfx8: fix CSIB handling
2cf6ef1a2b8b36a63c5690f1c2e0fd484c903930 drm/amdgpu/gfx9: fix CSIB handling
7e3cb08d6ebf9fbb4fcfd4fd3196c4a333ba7488 jfs: Fix null-ptr-deref in jfs_ioc_trim
2ee7efac61c2243a594fdf2db3b0932f764729d3 drm/msm/dpu: don't select single flush for active CTL blocks
137b60ade588732ee6b74547ef13f6c766743788 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
882d5b8cdc8d4b38055c7948c1ec299e03b47e4d media: tc358743: ignore video while HPD is low
728d4ee4c4a55b5d122c1bd1f511830bee849b6a media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
c1a6b6e3f90f0f63a95af0f869a121d0203aa509 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
cda31db09fc0e9af3fbb696914d00fd990cdcb43 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
3897353c55021073dce19d3ce27e30e2f84852c8 cpufreq: Force sync policy boost with global boost on sysfs update
855de770d01e3a31198b962626c519adcfc726da net: macb: Check return value of dma_set_mask_and_coherent()
61335a86a56e603c57297cb9c43327c0a0c289f9 tipc: use kfree_sensitive() for aead cleanup
cf54b1ed77bf29c45ac8435e407cef2dde306f08 i2c: designware: Invoke runtime suspend on quick slave re-registration
5253538741ae42f272d1b7e8fa1c4ef3588e4e7e emulex/benet: correct command version selection in be_cmd_get_stats()
769fb6939598a85240318b3aa868de50cd211d98 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
b20ce07fdd020b51a0714130a4ab3d6aefdf4f3e sctp: Do not wake readers in __sctp_write_space()
6e05994fcd33808226a6277d38a26652ced0ea66 i2c: npcm: Add clock toggle recovery
914b452e1696c486c666b6c32851313d993b5b5e net: dlink: add synchronization for stats update
3a4a64bba9fd222ff51133dd2c0404b5638342ad tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
5de40f3d84e9f0f90c758569167f4a47b89059b5 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
50954df435c9fed0288bbbefe305b8794859dd51 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
92fa2da3777aea737a97f3ef4f11adcf56a2dac1 net: atlantic: generate software timestamp just before the doorbell
7069f98d89377cd55806ea5ec89440f58f0e3290 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
615ca83a1a4580984abead5be886d7ad22aedd0b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
d3cb57de8b32dadec6d1ebee2f1b4af3eea4cc80 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
54cfd812d0d312f7f7c099c9fba4d12dd62095c8 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
1c2d83fd78c0a009c4d601758e8eba3fcbb7d0a8 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
d03893b74be2547195ddefb2daba2a019f615b20 wifi: mac80211: do not offer a mesh path if forwarding is disabled
a578f8bd1a84f45af8ded5cf982da71aa9cdfc18 clk: rockchip: rk3036: mark ddrphy as critical
7c8ac9a80f73eac0dde9997c1cd6c4cb5e1fb60b scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
e1eb2884e33513e459cd9b22523111ab27556b89 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
6b7dd738f5fcf44c2eb0e2ac445b117ddaba5408 vxlan: Do not treat dst cache initialization errors as fatal
0e24f007cefa2804e86f84481165bfebbef69478 software node: Correct a OOB check in software_node_get_reference_args()
815fb9b5bc7daba00d057d9b976fde8af4bfa103 scsi: lpfc: Use memcpy() for BIOS version
398e576520136a59501ab7de9c4efc4be1094819 sock: Correct error checking condition for (assign|release)_proto_idx()
b6186c4b3c71f69949e3e7c9a0e17ff991e30bc7 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
a6fa453a64a0c792d12caf02cba998ec3be6bcff watchdog: da9052_wdt: respect TWDMIN
a6bd5af6accdf5c5bb9d7c7572f0936b42b8c6f2 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
b5a4e969894d102f51efcd43862e47adf58e96e2 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
8b420a4a99535f17b2455827a9266d4b97f1f37a tee: Prevent size calculation wraparound on 32-bit kernels
ac6289ca3ac212f125821f19d291f7481d4f3b34 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
feb4741088121ead8ddc33cd477c23043c302a4b platform: Add Surface platform directory
87908489af2d3ab7a87beeb7355e3326264669b8 platform/x86: dell_rbu: Fix list usage
02e9a3f7267b9f821a17102621e1d556bfd22c83 platform/x86: dell_rbu: Stop overwriting data buffer
e8dc719b8b0ff7ae6ca929126c45e46f076cd7cc powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
f1f4208b636efdffd3304c29141d038874718c7d Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
473350b542d89efa02d6b09b634795b1386284e2 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
4def220c3e73883354a44e563f51b52cbd6093e1 jffs2: check that raw node were preallocated before writing summary
afb37be6741974b7680f5ae5c743f36df9e13855 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
e5fad277d87232a01ceb0d9c40c94c475c56e074 scsi: storvsc: Increase the timeouts to storvsc_timeout
ae6d43a40911f36e5f4d15a53b4843a79b0d5787 scsi: s390: zfcp: Ensure synchronous unit_add
e3dde484515c7e11e61988c342bf2bddb4f8e866 udmabuf: use sgtable-based scatterlist wrappers
f51e586342e3b4c55c774b0faccfcfab4bbbea92 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
613d7d7614a210fa27d2b3186c35575a6db6f2e1 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
8e2af40f2d7ea3db2c6aec0a73e7055602d2fae5 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
e44e70edfeacd2b3dd613a51b5939e3ae2359f12 Input: sparcspkr - avoid unannotated fall-through
3bbf393bca17038a93783c5d41b52426f58b8c84 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
583c204a88d28d286733814b0ef270c8d1f6ee30 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
9fa71b76e7378ee84a0ea484804c5e20e5031b07 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
8c45bfa5325b9f4f3c1fbf08b165b7640bee40aa hugetlb: unshare some PMDs when splitting VMAs
16e45702192f2bb262c5ea10e16a3fccd05bc205 mm/hugetlb: unshare page tables during VMA split, not before
aea8ec6b9bea0a4660b6d8d9e367ab1b5e4b8be6 mm: hugetlb: independent PMD page table shared count
e2c9cc8077459d2eafd24b319163055f76d91f48 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
6faa67feeb5774f2f9c2cf00629c82cf31aa9b87 erofs: remove unused trace event erofs_destroy_inode
2fa18d09297500552072af84fe22134e76707ae4 drm/nouveau/bl: increase buffer size to avoid truncate warning
90f8bea1a404acded3e7719877955db6f42927a9 hwmon: (occ) Add new temperature sensor type
f03f247f3d2c4246eea82dcf7bb2cd34b61e5a66 hwmon: (occ) Add soft minimum power cap attribute
5f14e021c99e50848f75ecc320d3ef23bb67876a hwmon: (occ) Rework attribute registration for stack usage
7585b04cc062119d711812a658a286b6d369d839 hwmon: (occ) fix unaligned accesses
4b2e0df480dc7c6e7e57bda4f82c058bfe2f2162 pldmfw: Select CRC32 when PLDMFW is selected
9c702b7bf87521a6d4443d87b95ab3aab4723e8c aoe: clean device rq_list in aoedev_downdev()
9d01e0b4b63b56a62de2733e44f492ce3da45034 net: ice: Perform accurate aRFS flow match
ece0da82e0ee450a4ac637d26755f15d677588d9 wifi: carl9170: do not ping device which has failed to load firmware
0715868da9487e59512000ef22462335628af4dd mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
a5e8567522c920af7ebde835abdd2d336970138c atm: atmtcp: Free invalid length skb in atmtcp_c_send().
8b0acbc5405b7a7eec87e849dea962212a79631f tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
a7fade76ad58b774f2b87398287c4c699895df48 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
c0bb6d632812d0ff74b8a33924bf9040b081f4c2 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
e6b0921454e4dae4d1b068999fd6cd22fd8a1b42 net: atm: add lec_mutex
c0eb4c703c549df39146743d75d841cde3728e38 net: atm: fix /proc/net/atm/lec handling
5d119164ad784a57d4be88a693afa05ee94a05fe ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
222d07d8f480bbc87412dab794a4f9436b18cfc6 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
ae08f85874cc2457ed9c6ad6a0cf76df75802415 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
7fe1f31cfc8d959d9642bc3bc862cd14247487ea serial: sh-sci: Increment the runtime usage counter for the earlycon device
a8d851511ac0cb8dc3871f7c4ed09c76030ebb00 arm64: insn: Add barrier encodings
c1d8c3b4eb79befd6caf3b840d306f925e68e2cb arm64: move AARCH64_BREAK_FAULT into insn-def.h
9a48d1bdb2dad35ad5ff6eccd5d79ec71b07ea0f arm64: insn: add encoders for atomic operations
db3fc55a1cca46bf46a96f5bf758943cd1674115 arm64: insn: Add support for encoding DSB
a6206327ef69681daef6b14f3fc829a4d9365bec arm64: proton-pack: Expose whether the platform is mitigated by firmware
4114758abec612a5a68c1d3a00e5c21c40c0125e arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
1d8ce262f32cffd143b172d951d1e0fc2b14d9a6 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
262280d18116003a1234f0ef3977731c30d27d2a arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
51d2a5e062b4e04a0e772ce263beac2de6a93844 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
db7d63668baacbb0f6faa6dfcef7d9f8a5adc7ff arm64: proton-pack: Expose whether the branchy loop k value
05c7e0e3da444a7758100fe348b26d32d13fb29c arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
30511a552ad3880e3110308510b148da1862be17 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
449d99de0ceb03f8bb0ecdb2101332e741320e5f arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
4614880fd0788005a607e963efc7a3d11476109e arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
6c777924898c392a434ad8d56aec5257ff8b5f23 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
30b28ad17f2b88a784ec53743000ce9844330847 net: Fix checksum update for ILA adj-transport
774df60fa6ccdb01842d60203b4a44e5daf9c225 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
0d0c9865bf0bf0f39a6f0c58729aeb55ce164f30 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
e22623abca1321c38628652bc331acdd277289b6 rtc: Make rtc_time64_to_tm() support dates before 1970
27cb87c21f0f479721f3cde8cec5579d4f8838a0 net_sched: sch_sfq: annotate data-races around q->perturb_period
75b43acbb0b0148350dd0ab33fb2f5906125d96f net_sched: sch_sfq: handle bigger packets
a3ba9a4c9e1898b12a634a961e931404ff76da19 net_sched: sch_sfq: don't allow 1 packet limit
9102f9e3ba90edfc09a7f315a6abe89c7d0c87a9 net_sched: sch_sfq: use a temporary work area for validating configuration
c9f0c65f8d6e5f1c4e84c9893ad33ceebcda7dcd net_sched: sch_sfq: move the limit validation
4e166c35d662d81589a537c5f7191a6578c7cd2d mm/huge_memory: fix dereferencing invalid pmd migration entry
225221851061aecc86ec6fa9f87caa3b6cc47d85 hwmon: (occ) Fix P10 VRM temp sensors
d6b2876edbd13096e3c49806d360352363749b8d rtc: test: Fix invalid format specifier.
25046feb4108bd138f57abf4a779e3940047d662 s390/pci: Fix __pcilg_mio_inuser() inline assembly
12c74cd9d4c5e80a3222a3e3a34cea8d2a894f8c Revert "selftests/bpf: make test_align selftest more robust"
d9132b39cd6f63216dd482a396587778a4ae0c9f Revert "bpf: aggressively forget precise markings during state checkpointing"
8d94f67485b6088e72ede4b1d3978a55ff9cdb6e Revert "bpf: stop setting precise in current state"
836084e5817faccf9396be87954d106dd32036bd Revert "bpf: allow precision tracking for programs with subprogs"
310bb8d1b94b13ac674cc64cd735dd97626e4ebb perf: Fix sample vs do_exit()
0fc04fd914efd0d8fae9275a6e4a7e85784e5f7a arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()

--===============6174672410529250778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-199ff9711925-15ccdee6c827.txt

711d6d499b1694d3d0e35a5cc36c656a0a9564be tracing: Fix compilation warning on arm32
2dc455ed50fddbc1c8b2ba7bf546b6d8028001fd pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a65475a5fc30592df26faf11a8e26efff1dd0a2c pinctrl: armada-37xx: set GPIO output value before setting direction
103c04b514b4d1fd135724eda1b1534004ac2ce2 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
392b2b0336df987cd97bd87a5fd74d7563ae6edc rtc: Make rtc_time64_to_tm() support dates before 1970
7b83f0ecc864c06795e679a9136fcbb594f93aec rtc: Fix offset calculation for .start_secs < 0
3b7395a102c1f5e8d150f130bf6100dbe2d79d80 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
84b9a8adfde4d16916948f93a225e26358d1a1a7 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
edc7d71f5d4d41c7d79677d598f6b4af7d8399f3 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
31954031323b957f654c01cab85776d816a002e1 usb: usbtmc: Fix timeout value in get_stb
7235018e512ea0a265836a7d70ce740ebfa034bb thunderbolt: Do not double dequeue a configuration request
2c4443e289223088e423daa97dbf3585b4d45047 gfs2: gfs2_create_inode error handling fix
aff9eab65178587a9a34731b0c6e15ddfbb80ac4 perf/core: Fix broken throttling when max_samples_per_tick=1
78414df256f45836e4ee7100e07ff238c807e2f9 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
2895e74690ae6898102662b4960dffb53c2b45ac x86/cpu: Sanitize CPUID(0x80000000) output
968cf108ac5ff30f7be0abe353abb558ad20cae1 crypto: marvell/cesa - Handle zero-length skcipher requests
069efb267ce9d0e7ab4ee6a3ff97d17762c421b1 crypto: marvell/cesa - Avoid empty transfer descriptor
74cf6f55861b1a5998314d73b5128f7928f34037 crypto: lrw - Only add ecb if it is not already there
d7339fdadf4b5ab0fa2f212942862e1e1ea8a045 crypto: xts - Only add ecb if it is not already there
689462e4e30c3816129439899e32b3f9249be82b crypto: sun8i-ce - move fallback ahash_request to the end of the struct
7c2ed7283068dc2b59e2ec32faa65c5285def4c6 EDAC/skx_common: Fix general protection fault
94108a454baba52a98f7f2a4a0b0cb89a522ea4b power: reset: at91-reset: Optimize at91_reset()
2a80438f7e51e231bcd6971be202821f51298029 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
33b3d00663d018b4a27775279a22f8d57b54edd6 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
faccbbd2273b00c60ac70f2a1e979ad5332eaffc ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
fec43dce8f6b6994b5d2da5b2ba3c8abc22c6a1b spi: sh-msiof: Fix maximum DMA transfer size
ddcb5e32d0970d3a8809220e07241b85f7867c73 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b3e26e3e27ce5474ba2781db2430154226633d12 media: rkvdec: Fix frame size enumeration
0b73ec22f40df70cdaeff549e9a632a497cfba48 fs/ntfs3: handle hdr_first_de() return value
7c91fb694d13ea184582e7a2f7cb65892315cc4e m68k: mac: Fix macintosh_config for Mac II
cb9211945497d174ad0a97b83ad79450bb16fa1c firmware: psci: Fix refcount leak in psci_dt_init
afe1a6a8b63a9715d1fbd026464ead058a7a6b38 selftests/seccomp: fix syscall_restart test for arm compat
6eb56ec030fe214a7f70b326f59e1c53d6e97cc5 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
9b499c41bbb16dabf8e8bed845b6933d67d44927 drm/vkms: Adjust vkms_state->active_planes allocation type
0a762a14a3c5b79644ec156cca2a7ba253de1bac drm/tegra: rgb: Fix the unbound reference count
3c253083db273ec04b030c8a01fa49704edc715e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
2673136a65b31ec51ef5c09439b54f322fa36ac8 wifi: ath11k: fix node corruption in ar->arvifs list
76271c63703bd754f03cdd17c080e1ceaf4e19c6 IB/cm: use rwlock for MAD agent lock
b6bbfe38542a32212bd94f7a35f68165fd19e069 bpf, sockmap: fix duplicated data transmission
72fe1640ce4361fab161e0bc13f444aa2a18f8ad f2fs: fix to do sanity check on sbi->total_valid_block_count
addd05da65b6a13d7fb6f45d60bda8ba312b8b6d net: ncsi: Fix GCPS 64-bit member variables
dbcab1a9501f7f60147e6d2e0b6ddb5843684064 libbpf: Fix buffer overflow in bpf_object__init_prog
616ed30c1d96ec358512ded513fdb354ea43db5b wifi: rtw88: do not ignore hardware read error during DPK
d0b721f5fc61253b35a4768192426456f85fe565 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
999b7b8857e341eca504181a7ebd869c042ea734 iommu: Protect against overflow in iommu_pgsize()
b9368dcb47fcb293f0bbbe8a6bdeac1542ea9e03 f2fs: clean up w/ fscrypt_is_bounce_page()
2d7d5a013b5503b844b42f543a3866c057059929 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
e66d0aa0daf041cc2ca78cd7a61a64dbd4a35715 libbpf: Use proper errno value in linker
f661dc9d7ed02e6380b67c5b72f47bfe560a71bd netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a73dc83d673e801c8573a651582563adb4a351b1 netfilter: nft_quota: match correctly when the quota just depleted
6611e81f293d3eca1dce51adcc6ece0516c515bf RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
9e551185546a269efbb18503d3bb4ec87a83137b bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
ad8a44ba4cd9ee11e26dede0b55e53159d7eff8e clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
b451a746a2b9a74be05dff432a050f1d56010484 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
da5125ab6af72df3761dbc09cb3c8650e0dc6896 ktls, sockmap: Fix missing uncharge operation
3e83655f8ae8fe0a98e8f13ee3fccc3055a6fc80 libbpf: Use proper errno value in nlattr
739726602d20af80f3320dc809cf125f7a5276e7 pinctrl: at91: Fix possible out-of-boundary access
d0f4a69401b655ef8249866e4861b7f38d0b5455 bpf: Fix WARN() in get_bpf_raw_tp_regs
15c806642c9ec1fe2abcea1b53d8e8d10f017f79 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
b5f132ff9c5b576c4a9926c16560f42dd9cd8a72 s390/bpf: Store backchain even for leaf progs
a8f7c24b1536591cfaec5882477d1345eff851b2 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
256cb49b0afcca817442c18685d370304e5d134e wifi: ath9k_htc: Abort software beacon handling if disabled
27409009ac600045f56da79ffa271992e1df1ee0 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f4228880d382fade03d8561f67b3bb1f6536673b vfio/type1: Fix error unwind in migration dirty bitmap allocation
bcdf3be333efcd891646939fedcbdc9cdc156384 bpf, sockmap: Avoid using sk_socket after free when sending
ed04b7b90f5d270c7bb67d619ccbcd6906979a15 netfilter: nft_tunnel: fix geneve_opt dump
fb3143e160c4f6d72b81dc62e275f0285b9fae69 net: usb: aqc111: fix error handling of usbnet read calls
e51c2d480316828a571a5f1e387eaaee2ba4f2a6 bpf: Avoid __bpf_prog_ret0_warn when jit fails
5fb58331349de0e6abb4d57fc83a4780f6e82260 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0e581dbe5708cad7b9250d3882c48b4dd2207cf0 calipso: Don't call calipso functions for AF_INET sk.
5a7817df1b854fa8e2232520164c3b3356e082cd net: openvswitch: Fix the dead loop of MPLS parse
9d35b9367be4f705ad575cc1c03c6b4e4b068fb1 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
975313296ab938d5d39327f84834d56d10df3d7f f2fs: use d_inode(dentry) cleanup dentry->d_inode
af347d2735020a69e45025d9aee7ea6ad1863cbf f2fs: fix to correct check conditions in f2fs_cross_rename
bb8e793470f41558351638426186f3236f52253b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
b9cb307c0737c024480c9d93cbff9a836b220111 ARM: dts: at91: at91sam9263: fix NAND chip selects
50868b3e763b9c44c72c4d337acd3404dd36e8ff arm64: dts: imx8mm-beacon: Fix RTC capacitive load
9a8a8f17b37a170b54f41ba973ca127784bfb49d arm64: dts: imx8mn-beacon: Fix RTC capacitive load
243523b66ffee25f784c3b7f496efbf5cbc78fcf Squashfs: check return result of sb_min_blocksize
2ffaf2ed41900198cb75fdbf49b7b2c6a8ddf4f4 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
b827c45d73e2e359762207009624510dd838796e nilfs2: add pointer check for nilfs_direct_propagate()
79bec896751dfde9b2b2b7037d8145c1a99163fb nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
3c0919c5dbe2bb0fd86015f6e61a2f7e9fd8298d bus: fsl-mc: fix double-free on mc_dev
43bbf3355f92e1a18ec5c04c4325e2684d1ca148 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e949245fd365e6b074cd89bcac99823cfcc803a0 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
438a019b9cba0d8a0a7060a5bce72ee8c451b145 soc: aspeed: lpc: Fix impossible judgment condition
7532977f9d46dae1cecbe8c5697c34dbd19689fe soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
431720fc31a6c86af824b028b0a4f1b9c6614d3e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
74938c9f11eb1be4a9c801c023ceab12d0ab4645 randstruct: gcc-plugin: Remove bogus void member
61cccc76c3520c51e82d089095ff5f980555f08e randstruct: gcc-plugin: Fix attribute addition
a183ad4afffcb536c5ab14acabc74c98a573d3e1 perf build: Warn when libdebuginfod devel files are not available
7a6bf06af8c34ab1494dcfdee54cbaf9a1df8d41 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
476282c9c69df3f8deaf12bb0dd0b95d6e309e20 backlight: pm8941: Add NULL check in wled_configure()
5040eda590ada354805cf3c85a6427d53a8f11e2 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c6f158eb359588d966024b15a3b085944fa2f208 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
0d1345f1a4640f208ad33f7e434c489fbf1ce1ac rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
dcae2acb76bd558e56967ef094713a5af2de7d14 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
34d2d6e46b5e92258e8e01a86ddb60fe911b93f5 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
77f692247d3f2316c514fcfd6d56ce59353e3d41 perf tests switch-tracking: Fix timestamp comparison
cd5a0dbd174109965ba7f4927c18928b03d94929 perf record: Fix incorrect --user-regs comments
b4e924419c0fa4505c74a256b4a14fcff9fc17ce nfs: clear SB_RDONLY before getting superblock
afb0a4873fbeb418caba985abe2b8acd14d47066 nfs: ignore SB_RDONLY when remounting nfs
dcda5c1f72a0507070b7f5012de82546e1bdfd02 rtc: sh: assign correct interrupts with DT
d03b14efedf49291394aa335dda587e9f7b5fffc PCI: cadence: Fix runtime atomic count underflow
ed20c5f672e0d14e67f8707abeae7c4e8d2f6d08 dmaengine: ti: Add NULL check in udma_probe()
322e10f8804c24490b948da7a4a70d170f77410f PCI/DPC: Initialize aer_err_info before using it
1947569a2bfbe224302f20049426950931dab92a usb: renesas_usbhs: Reorder clock handling and power management in probe
c38fff429f94dc1187a00e58ab67fa06cacd91a9 serial: Fix potential null-ptr-deref in mlb_usio_probe()
1ebe7e62b8d98e49362d702fd1ea839b0f33be67 iio: adc: ad7124: Fix 3dB filter frequency reading
b5233f91015ca2a8d558d439adeb5958d365ae33 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
431b2500701180c15a2b931a8dc03e2d60a8d4f9 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e5ba350a81283ecbd122cb6dc4f8c1c01c1af593 net: stmmac: platform: guarantee uniqueness of bus_id
4113d18214ecbba45520bf6118042f036f3700c0 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f784684aefce82a022c338382b1240cbf165dbdc net: tipc: fix refcount warning in tipc_aead_encrypt
9191d3e7693784ad3602489ca41028356becdca5 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
a0caf18a702a8d0d348926434e4d2d0392cc9749 net/mlx4_en: Prevent potential integer overflow calculating Hz
c6bbd27c212852a917d00faae02c0ade1f79d018 spi: bcm63xx-spi: fix shared reset
a8ab91d847c9e04e88a5983cf817f34bd31150fa spi: bcm63xx-hsspi: fix shared reset
bde8c766126bfc6cc1c266dc1aa1348c44468ad5 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
102f324bb04138890d6243ed11925674d6c505b5 ice: create new Tx scheduler nodes for new queues only
e900fa678e52be4d2cc531bca938ac42ad85aabe net: dsa: tag_brcm: legacy: fix pskb_may_pull length
5e275f32d7b0704802164ebbef6552b52d2055e5 vmxnet3: correctly report gso type for UDP tunnels
5f34148a279ae2b8b2638939b1c5a231e91a0388 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ae219295c2f918d2584af0c5add70990e5d1d4e8 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
8fdb906cb80c426633eda90fd1dfa28357e54e2e netfilter: nf_set_pipapo_avx2: fix initial map fill
9a08f86418c6dd139ba9634ae39be742863bf951 wireguard: device: enable threaded NAPI
8c14f71befbe9b8575eeb31aaa22cdeb8bac2aa1 seg6: Fix validation of nexthop addresses
08e8667afc997d56773a1e4ea7954f69a2591616 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
7afcc8bcdee3a516b7e7e79022ead923c13b9576 do_change_type(): refuse to operate on unmounted/not ours mounts
a53d0d91ddb9e92e036e42fea43678aca4a5ef70 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a4f6fc74fff92aebcad60151de76112fd1ea98b1 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
5af4021850d1f618c411f16a684c03cfbcf70da3 Input: synaptics-rmi - fix crash with unsupported versions of F34
d8de1853527c2623c8bb496d6afda4434b12fb7e arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
3b6e64f28249919ce22dbb80576688e9e87c0fe4 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
2340f1041e3b79bd4262f4c516d78e5c04649b9e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
41c346e756b0b89a54b21d159a1a19fecae9b728 serial: sh-sci: Check if TX data was written to device in .tx_empty()
2be2da11500bdc4d865a8568bb355037704f1ee2 serial: sh-sci: Move runtime PM enable to sci_probe_single()
90d33415910a4b04511bf9bc79eb84cc490d1f45 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ce2908b1aac126accafa7eddcf225d3e54b75f4b scsi: core: ufs: Fix a hang in the error handler
d855b06738420843f78571907bfdca4a46bd8832 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
bd3b428dacaf84b4f9b12ca0cd8c153a37368561 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
22c4079a38d9d9518e2c9d99de4352a30328fc5c scsi: iscsi: Fix incorrect error path labels for flashnode operations
21778a076bde2cc7b7ea13b41a95fff78955bad9 net_sched: sch_sfq: fix a potential crash on gso_skb handling
ccb9106c560f842ca87a4cc3dcf5e84e4fe69bc1 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
957b67b0555dc62f3c1dd669e7e49b82a0736f21 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
e812a391e3ba7e2d1bce36c6674530b282cf45f5 drm/meson: use unsigned long long / Hz for frequency types
54a6caacae33654184dad150a66a0daaf766d66d drm/meson: fix debug log statement when setting the HDMI clocks
4018a79f55aaba3ccd56fc83a532529c8e264c5c drm/meson: use vclk_freq instead of pixel_freq in debug print
a0aff96fa6e685140a79a1a333f4e67ceca32351 drm/meson: fix more rounding issues with 59.94Hz modes
9e72ec7ced8068a2b46a1a65d910dbf9700c9a26 i40e: return false from i40e_reset_vf if reset is in progress
1736fc0acea270c7eee3725efacd29347458a5d2 i40e: retry VFLR handling if there is ongoing VF reset
f7954bbacfa3880ae26d36960a15b6acb7a2c422 net: Fix TOCTOU issue in sk_is_readable()
ee3dc0e86f3fa8c8ffb273d10ee2cde2daafc3ce macsec: MACsec SCI assignment for ES = 0
9f636c042091665dc13cd7b016fb95011e3b8dd5 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
8dd81b6c1bed41220cda6f736d61a96258f39ddb net/mdiobus: Fix potential out-of-bounds read/write access
399ca88acc5e71dbb785004780f378868af741a5 net/mlx5: Ensure fw pages are always allocated on same NUMA
9c3ea546e32b372ca7f9f3dcd120be53c48d3509 net/mlx5: Fix return value when searching for existing flow group
41236ccc23e866bded79c36a8d03961e1785ea04 net_sched: prio: fix a race in prio_tune()
fdfa4d4f09554704494de7b912f52a81cfe18a5b net_sched: red: fix a race in __red_change()
87da5fb37a8586510ef4b563b32ca17ac5ed9b8e net_sched: tbf: fix a race in tbf_change()
cd6745e577dcf43245171dd4b0c47a3c5591fb65 sch_ets: make est_qlen_notify() idempotent
9c83a07ab2bb8636dff724298d31c379eab2cabc net_sched: ets: fix a race in ets_qdisc_change()
206e0a7b1b7140a34aa4805bf5b573e2f16cfb36 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
89738e2ac454ab384047dd7701827badf6271d2f nvmet-fcloop: access fcpreq only when holding reqlock
575301b8902f94fd6e75efc7a095affa153b579f perf: Ensure bpf_perf_link path is properly serialized
d1ce4b7798763579dba3c35bf035a5ed65d64f2b ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
8a89d475ad52764494a308e60ad1ab5e40f23dc2 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b99d72bb89f50c5fd70e00500911fa0a9b4d8004 x86/boot/compressed: prefer cc-option for CFLAGS additions
582f34a8df2e672bb5400f6e2f3ce57733879bd0 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
4554f1324f3ab0b140a86bc02f7acf3fb6825641 MIPS: Prefer cc-option for additions to cflags
95cd01e8b4073b0ed0140c80231a986195b761e6 kbuild: Update assembler calls to use proper flags and language target
b2d97ae410be54b04b8184377ef330393a16c2f4 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
87fe7a89f58722d8442bdde0067ec53d5e76ced7 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
bf2fdfb50f6b522c1a6599917854080836234001 kbuild: Add CLANG_FLAGS to as-instr
2e9fdbabb4124c883a0c91e82ded7f15698ca0c5 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
8b9ee8f57b5978d29781e5e07417cd783636eb8b kbuild: Add KBUILD_CPPFLAGS to as-option invocation
956358ecb866f53d91c163a9b7d523119e23acc1 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
5b9f5c164df9179b06fed3a1d91e5155c9dea9a2 usb: usbtmc: Fix read_stb function and get_stb ioctl
e2191548fa288c8e8f214c541ffbb793d86aad30 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
c1a79137a7d351947275b0711422ae1582d7395b usb: cdnsp: Fix issue with detecting command completion event
e5f4c6455c95fc12f446d7c8104a191236502ca2 usb: cdnsp: Fix issue with detecting USB 3.2 speed
17a2dae1db0babd33719d4c35c78582045ff379c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
10a0cb7ab23068fddaf08e6103e132235aca27ca usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
9838ccecce10dc736200bbfb3e9750221d4efb21 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
0d1ad81ea1bb3e8e2ee53664a32ef67b2a214eed x86/iopl: Cure TIF_IO_BITMAP inconsistencies
0a09e8f5f4b712a82b07864e8fca4fe9579ba92e calipso: unlock rcu before returning -EAFNOSUPPORT
5fb6e5ee134d3d7cbeb6092e68dca88ecb06faa6 net: usb: aqc111: debug info before sanitation
bb3f79707c4e6696977e7ef5967b423470087b02 drm/meson: Use 1000ULL when operating with mode->clock
497a5c6a413795a23ee2437548cebb287f091106 kbuild: userprogs: fix bitsize and target detection on clang
a468583ab5666c56786ec0960d66e0eb92fede83 kbuild: hdrcheck: fix cross build with clang
117e2a7dd013e75473bd874f61a978c61efc0ffd xfs: allow inode inactivation during a ro mount log recovery
b5fe664f2d2688acc8045e32f75908cc66c2e1b7 configfs: Do not override creating attribute file failure in populate_attrs()
94ad54f75633d6e0e586e2ef2f5483a9ce5b8e21 crypto: marvell/cesa - Do not chain submitted requests
9c39792c7f0550a2117def56034cc1eb16b77b7b gfs2: move msleep to sleepable context
d78f38501cf7b39e0b6d241f2ec862ddd24dbee7 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
4f27d98e2be6ac8313c9c20609b64e9111be4bdd ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
214e82551d9df252e07867d129aa6f20d5cceb29 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
1f5dac15e6663476c9766637987acdb2f75efe7e net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
c15ef6e2a0e0c681550882209cbb07cdd1895b8b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
f2d349965a3463897793add469e315966ede3060 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
bccb26e599c776e242f8ad4bcbb0f130cb82c04c nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
1f66bb43dcf4159c7e7160d5804db09ef029dd7a nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
f76858557a1eb6e6ee0ff9e436559edf81a63812 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
9b9d78eef3491e2aad2bf5cfed56f820050e6ec5 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ee78c8fe13480c037e67132a90ecbb294e6a2b52 media: ov8856: suppress probe deferral errors
157685ba94d6c9316d7ea6959f54b4e98936322d media: ccs-pll: Start VT pre-PLL multiplier search from correct value
277d41ffbdbca01be708ba96de2ae75527580805 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
7388141ba6afc8f45b79b6c1d3c61ea4cde329c6 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
3d977ea9e65b307dc6cc29eab5dd3a343a132216 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
b0d471b88a45be28ae925a75f7e4ab811ff51362 media: cxusb: no longer judge rbuf when the write fails
a8619b1a3e2a033a2a1239f3a25017c17163ba96 media: gspca: Add error handling for stv06xx_read_sensor()
a69201dfab7cf24f3752d018de6d5d25856989d5 media: v4l2-dev: fix error handling in __video_register_device()
bb9a2e2686e147d8f51af69711ce834b9615e1ca media: venus: Fix probe error handling
85e633fd9b5c0a4b9d79611d3f3c4d6d31a13b71 media: videobuf2: use sgtable-based scatterlist wrappers
39f2cea901fb3fb211039d98542a4a7b000c48af media: vidtv: Terminating the subsequent process of initialization failure
fab02cb5e8f453b7db98716e315e63a6af938f34 media: vivid: Change the siize of the composing
4fb14784918d5cb66985946f752c252b8e8dbe91 media: uvcvideo: Return the number of processed controls
0ac79d8180fccbe301f483157cb87de4a9f5f319 media: uvcvideo: Send control events for partial succeeds
80ecc1a53abc58c383d45dff453114bc14137ea6 media: uvcvideo: Fix deferred probing error
90cea06a40bf0f92e70125002797c797fcbb8622 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
1f7a7f3c67d222a9c38fdddd023ccfb8cf52d332 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
7455ad60043421f7d681b6500e3d450ec6b88176 bus: mhi: host: Fix conflict between power_up and SYSERR
bc0599611a6f53521c52fa97811a0fc92aa0b8c5 can: tcan4x5x: fix power regulator retrieval during probe
0cf36d7dbe57b28fe973fda1560d9fbfe2de7334 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9d287150b6b33242379663c757b48e593e341644 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
43ff4154e02d47362af5e4c371fb2e3b6a68978c bus: fsl-mc: fix GET/SET_TAILDROP command ids
89aa708eb60393bef640e667a4e5417410486ef4 ext4: inline: fix len overflow in ext4_prepare_inline_data
7a57f1658536e64f62ee83f75b3aa79b205340bd ext4: fix calculation of credits for extent tree modification
7851db6fa4faf5e4c5eb0428ad5723ec0b3947c8 ext4: factor out ext4_get_maxbytes()
cc6754984867774251bf5a2929d55ca8a95c730e ext4: ensure i_size is smaller than maxbytes
916cdead1c7944c2b45b080efe4870a69bf7ee70 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
17fd984a8b13ab0a0fd6535222ab305045252473 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
8a3525a987ecf210ad82410223e409c7480b8ff1 f2fs: fix to do sanity check on sit_bitmap_size
8a3eca9284b6b019077eee977eb9a7b0d3137f4f NFC: nci: uart: Set tty->disc_data only in success path
53abea48a188f87d7c933b4815145e924e884c8a EDAC/altera: Use correct write width with the INTTEST register
0eda7d9a368de4707171e6184549367045653773 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d49027b5dd7b4eb08fb492e5a5fcdd78b02f4b3c vgacon: Add check for vc_origin address range in vgacon_scroll()
efcfca247afc9249b873c287a05e522b657830ef parisc: fix building with gcc-15
39aa8e3482e829d9bea87cee6cfff62c7d89bb5e clk: meson-g12a: add missing fclk_div2 to spicc
102843ffc57a43237dd038485b1d1cf493d2666d ipc: fix to protect IPCS lookups using RCU
a936540bf1c8caf467aad73dc5968b6e923b248b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
70f2e61f583a197416d25d739b5db34e9c17607b mm: fix ratelimit_pages update error in dirty_ratio_handler()
7a5ad6fbb888b16eb68b42d80467f3efa210fbf4 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
439d7f36b84ebc728e829a62b21b7955d020d1ea mtd: nand: sunxi: Add randomizer configuration before randomizer enable
1cbbb518f234552ada9bee00ef605078f5e78631 dm-mirror: fix a tiny race condition
7daf798a497e2f9439ef65dbc074fbf848ab2118 ftrace: Fix UAF when lookup kallsym after ftrace disabled
78bf31ac8ea97f3a49858abf80b9e180ef46e717 net: ch9200: fix uninitialised access during mii_nway_restart
e6a8d4465ceb3259ff62407e6ccc8941edccbbdb staging: iio: ad5933: Correct settling cycles encoding per datasheet
ce28f9d23e2225302a8173a69045890c06214222 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
3c2b08f2642d66ece2bce8fe452e6a86b6650eaf regulator: max14577: Add error check for max14577_read_reg()
55ccaf03f77da2a8fca90315eba991a4a2601acb remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
21128cc89a1942accc4b4438bc5e388173cf6c1f remoteproc: core: Release rproc->clean_table after rproc_attach() fails
3947a7a765db4e2b790403235a3895a1f25d3504 uio_hv_generic: Use correct size for interrupt and monitor pages
0f001507cea5bb4ff00ab5dfb1930a7a8a78432d PCI: cadence-ep: Correct PBA offset in .set_msix() callback
fbceacf04e14edec146590ac33762fae51a307d4 PCI: Add ACS quirk for Loongson PCIe
acaaf7e7db0f437145076360b1b14f2ece3b81d7 PCI: Fix lock symmetry in pci_slot_unlock()
9084a77f952d1e4352040d0226a2f156cc685b12 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
f6c3bc77ea27bd6c1b4c20d29fac26e6ea8de1f2 iio: accel: fxls8962af: Fix temperature scan element sign
66e3e6b8615b477db71164c63f09d0d01a68b392 iio: imu: inv_icm42600: Fix temperature calculation
a9e4091ef8328805e57542a43cfc9e1936f86d69 iio: adc: ad7606_spi: fix reg write value mask
25735963bc0d0965e1f4bd28fea1cd2542b91a07 ACPICA: fix acpi operand cache leak in dswstate.c
11e9051027d1d11c5c465c5869345429cdf3d4e3 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
891f9a743983e898896b4508f3f78fc9b6f904bb ACPICA: Avoid sequence overread in call to strncmp()
f323eb1e21e1c66404e4bd05b161f2cfa1d48af2 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
dd0232543ad5979cf85952b428dd460b0b66f889 ACPI: bus: Bail out if acpi_kobj registration fails
09cc42eefb0f8b21831eaf56ccd91bd6af45b75b ACPICA: fix acpi parse and parseext cache leaks
78e1b0bc8a8f6b25afee6ff1c7da82e8832f87dd power: supply: bq27xxx: Retrieve again when busy
c261a1434da21784b7106b46db99e476f5cfdb95 ACPICA: utilities: Fix overflow check in vsnprintf()
89460653c7fed72d57d4f059ab1b66235496687c ASoC: tegra210_ahub: Add check to of_device_get_match_data()
dae933b5198b9f7faab9434d084cfbd1f0f2a373 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
754252493932bae62bdb885dfc71f397a4eedd2a ACPI: battery: negate current when discharging
f6a890e402b7624e84e8171b998882c444919d06 drm/amdgpu/gfx6: fix CSIB handling
e44af625e0221915dd0637c9bb6ecd3d0b35354b sunrpc: update nextcheck time when adding new cache entries
da7a68d67a3161ced2d398c8f3a68eb0d788d9f9 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
4e7965cea27e3bef1cec9f17623cc99412cbdbae exfat: fix double free in delayed_free
f80c42f5908f9b52ca134db31545c040b81a79df drm/bridge: anx7625: change the gpiod_set_value API
994817b9de3f0f2e34da22357aaed2e8465fcac9 media: i2c: imx334: Enable runtime PM before sub-device registration
fb09abf99cdb84094e795875fe9b55d01ad440b9 drm/msm/hdmi: add runtime PM calls to DDC transfer function
96de08af1282d4ce0f8e1dd492eb9814acfa334a media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
81cc980c3e0d74d8019c49f05efb4f7908ad3215 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
d037eaaab78dc310a76633abed3d12d75ff06b92 drm/msm/a6xx: Increase HFI response timeout
83800211072058b13af6fdda52f423099c4bd2de media: i2c: imx334: Fix runtime PM handling in remove function
4e3ee6f15ecf27e359389299c26e38e304f6e06d drm/amdgpu/gfx10: fix CSIB handling
b07f955c80454a867f156fcf664fd2b022db00b3 media: ccs-pll: Better validate VT PLL branch
b4911d55f7a55ba2d374e8aacbf9aed85dff266f media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
fe846d5c2f8a4d77d950a131914db11ad96c8279 drm/amdgpu/gfx7: fix CSIB handling
18f7b2990a8812842cd06185ec8c9be8cf4fa334 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
acc8aecad8eece794b3c824d121c75141f89cc67 jfs: fix array-index-out-of-bounds read in add_missing_indices
1b778afcbc859a817a81004ef80e257b5af1115d media: ti: cal: Fix wrong goto on error path
76a10d2cd87f46d03b4c229bc33c88038f69b004 media: rkvdec: Initialize the m2m context before the controls
77f25d64d842dbdb660e59be1620acbd5add2770 sunrpc: fix race in cache cleanup causing stale nextcheck time
8205749ae2390c85e810a0bf099b94b01f6c78f5 ext4: prevent stale extent cache entries caused by concurrent get es_cache
3ae338f244e62cc053f098c9a4a8859f28b30f87 drm/amdgpu/gfx8: fix CSIB handling
4eab89ca939dbffc59df7038a2c626b7035878ab drm/amdgpu/gfx9: fix CSIB handling
7d51d3027c673263e68c8ac6fb66fd3b1bea1dcd jfs: Fix null-ptr-deref in jfs_ioc_trim
7a50937caea3f3a26a4ac3b7084fd90e4d41d89e drm/msm/dpu: don't select single flush for active CTL blocks
b2cefec44bccc5e2b808cd7f0e2b1dfb1d6321ae drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
cf997a925206ce067cead726c24eaac2e55a89c2 media: tc358743: ignore video while HPD is low
079a3fa6b4bc524c276c9558939cd0ce33af04c8 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
90e51e36f2825911b10d6c69cef0927909c51c81 media: i2c: imx334: update mode_3840x2160_regs array
5e19ce696a5ecf1919a341cf199c39ac18117cd0 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
b074397665fc1ff340778b908ab6b0f604c04595 pmdomain: ti: Fix STANDBY handling of PER power domain
ecaa47bc18a02eaeadf029a96d4e259fe50941fc thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
6ba40f9509b3b775ed98859f97bfecc7db339fcb cpufreq: Force sync policy boost with global boost on sysfs update
74b73e3c0a0dd7c0d893181ce555adf95181d40c net: macb: Check return value of dma_set_mask_and_coherent()
72e7751f7417ea437f196dd2797b646a9070e246 tipc: use kfree_sensitive() for aead cleanup
d68d8dc13ea9e33ea3f56952f080a5d0b9d0d68f i2c: designware: Invoke runtime suspend on quick slave re-registration
50e3d7e417a89f953b1ea37a99d3c402c76ef4bb emulex/benet: correct command version selection in be_cmd_get_stats()
eeb22ec9466a86999aaf7221ea287a67a521d138 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
f0d5ff1fc730ac4ae42eb1b7aa7fae91f0ebaff1 sctp: Do not wake readers in __sctp_write_space()
5fe39f00459e57c100aa9581ee40456147390879 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
20372cecf696e336eb2317f825ffd4c0daeabd32 i2c: npcm: Add clock toggle recovery
6412f6aea75106bdcbe1ac70e95f043996def54e net: dlink: add synchronization for stats update
94a5dc29adea668d24464a5a592ffa9e8c886a48 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
637815147776c571b85cca4ad24e16a0b320bf5e tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
385c3faeec5fe0a409733a6b1f83ebfd48cbc18f ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
223aed9d200db910e3d32f18fea6257c2e28e6e4 net: atlantic: generate software timestamp just before the doorbell
68b46ed7d4596f245a0c0f85e5ddb1f0fc10d9ab pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
6dab9e90f661fcfff0be7261ec96dfcf0b4ad4e5 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
616f463d0ac30101ee7c5a7e2c087cfec5b74962 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
dbfe8502f12fc3bbd7e811c80d2aa31d9962cd60 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
f4a9307edb928edba11d0313c51c39402170d0d8 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
0b745a315f7d6583671fccbe6a9bd4dd09b13deb wifi: mac80211: do not offer a mesh path if forwarding is disabled
4eced97154e1382537ee3098c3b4c4439dc45591 clk: rockchip: rk3036: mark ddrphy as critical
c54b70628b266b71911fe9d9b7bce2f459d95279 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
7c85b8695349260576a549aff1704b2d063e54dd scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
f5dde9b7bf3a7e1ede1abc22f640132fff212394 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
e687d17eb4c9360f2b256a5e516fd6e6f58055d4 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
ab4f0b046fa160f65734069bb0996558b97d6cf5 vxlan: Do not treat dst cache initialization errors as fatal
b0c8e9fa9adbc52fbfe8a42081894d1cee1aaea0 software node: Correct a OOB check in software_node_get_reference_args()
4a287026f6e8112d0a55aef64bae0ebd7cf2c4aa pinctrl: mcp23s08: Reset all pins to input at probe
90476f115f18fe63ea441c3186cddd136299b269 scsi: lpfc: Use memcpy() for BIOS version
17d786cfdd9fccea2fe537cdcfcc0196518486f5 sock: Correct error checking condition for (assign|release)_proto_idx()
b7a85e56f381566258d8d83b54cecf1ef2a49377 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
095faa6aad5915746a51b4c6534486fb06d25484 bpf, sockmap: Fix data lost during EAGAIN retries
468153724e0e8c879f373af7c525f05131f51bad octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
c3e4fe2a0266a2396ea8f857553d4357a94c76df watchdog: da9052_wdt: respect TWDMIN
c13d70cd0c6efd47b59e6269e4daebdd02056f30 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
21617b7b2a8196566dad78d887cd3cebb391140f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
9dc5cb0e9958584e860afef64bbb6b5005d4608a tee: Prevent size calculation wraparound on 32-bit kernels
e1d1574ff307c478d2164ea3f0a8c9293eaed1f6 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
43d13f01c4286d0f34d293c4b614041a28f10f38 platform/x86: dell_rbu: Fix list usage
ace0f85ae713b1d5159c16fd4608cf801cede112 platform/x86: dell_rbu: Stop overwriting data buffer
f641351287896330fe21e11b6131058f5fa01a0a powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
ae1a654b89dac635ab5de8f1283855503bde029b Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
e7536b8b695ed43aab741d7cf0a92563e65f1c22 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
cc60b2f2ff6dd40b5ab3d3a67eb68de73a60cfbc jffs2: check that raw node were preallocated before writing summary
6d0385eea3cd3f7ab66a1109ad0a1b8cebfe0811 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
3b474042357081e5bd0882d3b5ad35773e99618a scsi: storvsc: Increase the timeouts to storvsc_timeout
3731e6aa5013403a804499a569f003d969d27239 scsi: s390: zfcp: Ensure synchronous unit_add
ce90370715a5fee5efa4bbafdde71804572da908 udmabuf: use sgtable-based scatterlist wrappers
7ec203447bec1336adc96ff209bf9086f86deb78 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
a8ee7afea3889eeb954fd109907055feb96cc777 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
df54b96e66c99773c467587192dbcaed96e8fbd5 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
67d18ba3f66d9df6fec2c1a433abc3519135a38f HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
66db25d53e2573ae5a9130b635f54a5035c32e4f block: default BLOCK_LEGACY_AUTOLOAD to y
9c368aa161dd27e58bf87440d194bfb88ae8330f Input: sparcspkr - avoid unannotated fall-through
515e9a16d021d9ded1c7715b7e1992c54e27de9e ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
bf2da787060399e0463d2b95db2269070e02519f ALSA: hda/intel: Add Thinkpad E15 to PM deny list
5234c979d6163bae1471fabb0a15b13535735c26 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
5ea2f35ea5a35d4d247ab628b286034e9eb9e05f iio: accel: fxls8962af: Fix temperature calculation
3bd469f9b33bf7bbb7355a0d20aee34dd7ad021b mm/hugetlb: unshare page tables during VMA split, not before
7f24a409c68a61d5098d52c6f02435bd356cbcc0 mm: hugetlb: independent PMD page table shared count
f31deb841c37f4596f8ed591a1bcb269c22a1db4 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
f2ded8473df2ecc976d702f77b8f8d4e57b7adba erofs: remove unused trace event erofs_destroy_inode
03b7ed36402b8e317c4b6110cb364771b63c2dc5 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
1003aa849b4be7f50ad6b96972cc92afd2950cc3 drm/nouveau/bl: increase buffer size to avoid truncate warning
c7e6cf018a98c053a854b6952cb33edc31b0bb47 hwmon: (occ) Add soft minimum power cap attribute
47f268dca3304380b6ef6d4b37d7d3585bd6c34b hwmon: (occ) Rework attribute registration for stack usage
c3cb07edffaaebb721fdf3f55364886501fcee6b hwmon: (occ) fix unaligned accesses
cb775c1986d47f7c14edb9fdd3a5bbd229717906 pldmfw: Select CRC32 when PLDMFW is selected
a27f3a2482f6183997d4a540a16efa374517438b aoe: clean device rq_list in aoedev_downdev()
719b940e936b5221a8a93cdbc92ca9a8a6047541 net: ice: Perform accurate aRFS flow match
395512b39f164e79c8d7225c952a6cec57a12513 ptp: fix breakage after ptp_vclock_in_use() rework
2adbb0a54d076aae2f8cb22d03d3169da1234d5b wifi: carl9170: do not ping device which has failed to load firmware
41cb0d8025f5306fb1d2b1752d97ca0dc17c70ba mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
b235850ac106a17846500dc23bbba011a760711d atm: atmtcp: Free invalid length skb in atmtcp_c_send().
fcca625b5921d2ec8a81941b7c29fdc6322d0c73 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
5c7fa3cbf182de40f6cd1158fd3934bff375dfa0 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
a47eb7e0c0b23f4b1b87e9b0d633439a4e6d3ebc calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
b9d3f3ffb7f3f174ed4d1a9f255529ff086161e9 net: atm: add lec_mutex
069ab5a5a87d97d9c99ee1b0df2512a5201f2521 net: atm: fix /proc/net/atm/lec handling
beb40f168f6c88509d99caa36ff11e3c3b3cf4d2 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
2f5556295c324efbb22080cf77008601e89126d9 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
7c8e39daa50a47ba734238ca54963b0a8d698075 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
23ada17a3813b028f95bd27187c92e98c0194295 serial: sh-sci: Increment the runtime usage counter for the earlycon device
708ae0896712c22819e51fec2a5b9bf9107da327 Revert "cpufreq: tegra186: Share policy per cluster"
d2858172021ea1d90982aab4d544e5361747f4fb arm64: move AARCH64_BREAK_FAULT into insn-def.h
c3d718f182c09cff10c9ed80435635fbee393391 arm64: insn: add encoders for atomic operations
c920a2d9056b3de6a1b2359e397da1a9d71d0826 arm64: insn: Add support for encoding DSB
8b35d6650df6a32178cdfbb292ef4cac6f47424c arm64: proton-pack: Expose whether the platform is mitigated by firmware
00f6fb6282cb93443b9f1407fe8e617aef10db48 arm64: proton-pack: Expose whether the branchy loop k value
30d2ea0e9d30a2f51e95bbd74e94229e8bfafc7b arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
970b2756ce4e7cf989eef47b439dd2343a78c396 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
0bbff7e97e06ca811840ce20f37fa64031abb3a9 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
aaa11559fd25941977ad40e42ab292772e2c1b8d arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
a10aad17dc26dd1c722d8e1c5aa74702caafeada net_sched: sch_sfq: annotate data-races around q->perturb_period
f7c6632e7f6949933a0cc3a5b2076adbd3a78657 net_sched: sch_sfq: handle bigger packets
a55895a63d0f0c1693920c906c1c07afdda5802a net_sched: sch_sfq: don't allow 1 packet limit
a296a3ad570485b75ff1569e53b6225b6906e64a net_sched: sch_sfq: use a temporary work area for validating configuration
f1848f1b43efd90c0c17578ce0ce64cdf5a6b28d net_sched: sch_sfq: move the limit validation
729ddf3d1d5e4edc31b7af4fe089e318dc62b325 net_sched: sch_sfq: reject invalid perturb period
39b4e125f61bd09f490878b6a833fd9686236d5b mm/huge_memory: fix dereferencing invalid pmd migration entry
0a602bd6229a30dab356d28c09ad957c6b2cb3ba ext4: make 'abort' mount option handling standard
c8f3958af3aef16362615740015761750b8ef171 ext4: avoid remount errors with 'abort' mount option
18a1a5cba479661c5e8bb9ef150354e754f0a0b9 net: Fix checksum update for ILA adj-transport
0b284c5c4b82588508b2c0293c59b9b7ad6acdf8 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
bb4a89c00ab57a58b9e76de359f4a099891f9487 s390/pci: Fix __pcilg_mio_inuser() inline assembly
06c526fce78806393866d13d3f1fb220395e5915 perf: Fix sample vs do_exit()
eaf2e0382fbdce561362b5bb44734d58dec1fea4 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
15ccdee6c827cf504a654ddb70072c2e3f13c436 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()

--===============6174672410529250778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8268e9ec479-6d58bdc9e6eb.txt

51d620afe258c185ce2aa723128f86f68f56c2ad tracing: Fix compilation warning on arm32
9f3e356753c6fc2a408f00c9af08ff1ac84d1890 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
86782ea4d1e12f05c1f8ab3717bf6c246d7ef169 pinctrl: armada-37xx: set GPIO output value before setting direction
a6050634484b903ff043957e5a7336fb08981ae0 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
7433c9930ce83c823cb69c8a5ba7225955ad6814 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
05a6595952d80b53cb127737d87b1fdc049a4d3e usb: usbtmc: Fix timeout value in get_stb
0247fb971bc19f87eed4dbf61c68ecf5950bd771 thunderbolt: Do not double dequeue a configuration request
30a3266776aa9b907c912e23a31f9a35c106ab78 netfilter: nft_socket: fix sk refcount leaks
211bf6dc5e3f29fa192fcd55fd53f3a42271ee57 gfs2: gfs2_create_inode error handling fix
84fa1285e6f9c22d1acae4f7bbd5a0593c51cf43 perf/core: Fix broken throttling when max_samples_per_tick=1
37588620c04decb09b4454ce17cb25413e49ba4d x86/cpu: Sanitize CPUID(0x80000000) output
72ae65c2b77915928ac98f03963b7a709ae258a3 crypto: marvell/cesa - Handle zero-length skcipher requests
0da53b7cb9bbf16feacd0ed63aea813c8f7d1575 crypto: marvell/cesa - Avoid empty transfer descriptor
50abd03c240b77b156a015144ff9011f3b2ef2b6 EDAC/skx_common: Fix general protection fault
484657b445c130e41eb60187ee76db4adc5dc33a PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b71d007e1fdd9ae95617fbbce224af55f26e2fd7 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
91065f5d809776f0c6d2937c09ced47199c56616 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
346e501d239090125216aab0dcddef548069565d spi: sh-msiof: Fix maximum DMA transfer size
8cd13a616b4138675f01793c5a54f19ab93907c6 drm/vmwgfx: Add seqno waiter for sync_files
f798b40e55556ff5f6d3944418534b5b993b8503 m68k: mac: Fix macintosh_config for Mac II
a10f9ba991a2071efb766da7cfea10472fbd53df firmware: psci: Fix refcount leak in psci_dt_init
a52034dd0f840825b39fa6bb062e460533116289 selftests/seccomp: fix syscall_restart test for arm compat
17f249b555fff19c5f601677100842010cc3b416 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
98a699fde1d0d104b67f505ae3bdc359f49735da drm/vkms: Adjust vkms_state->active_planes allocation type
4794be552644eba57f4d0099bd3055bec928b5a3 drm/tegra: rgb: Fix the unbound reference count
d76beb16695e8845e95e1b20f448088ed55eb2c7 f2fs: fix to do sanity check on sbi->total_valid_block_count
ff583e07d817eb70395311eb9bb461a84e56f53c net: ncsi: Fix GCPS 64-bit member variables
39abd6a30754d0f8eeba5d89b1e9f6d6eac3b022 wifi: rtw88: do not ignore hardware read error during DPK
50ae8420a5f156d846f624dd5e55b1829474b191 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
517f4243bc3ba418807388fc86e555fd6ce4f8a7 f2fs: clean up w/ fscrypt_is_bounce_page()
bc4b56e6651f50b8d6a873e026de6917d6dc3e4b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ec709f0b23a0efbe8fa1ac379d0196c5e1682262 ktls, sockmap: Fix missing uncharge operation
59a14501b6630856a47c945e79f5414df953ff77 pinctrl: at91: Fix possible out-of-boundary access
0c8a80c6005b9cdacc48d7bedbaf0199c8cb2609 bpf: Fix WARN() in get_bpf_raw_tp_regs
dc53eebd457706f1420611cd734932d028366e9a wifi: ath9k_htc: Abort software beacon handling if disabled
2d9aa470750e0f51e1f4cec1314fe0363e706196 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4dd78a882b964195b5abad17edc79656965ced31 net: usb: aqc111: fix error handling of usbnet read calls
c3322d6846945ab98b5bb543b257f625b985958f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
9bb0452b05b1e331a7cb106a4a23d367f7ea9343 calipso: Don't call calipso functions for AF_INET sk.
4587aac3fbd3b4d78b26f6aec2c24072b2bb6a9c f2fs: use d_inode(dentry) cleanup dentry->d_inode
5439acd15df7e8ddab61da64992e8ba123968bb3 f2fs: fix to correct check conditions in f2fs_cross_rename
4613d79ce04293bd85a8275cfc406d10dd56cd10 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
da0fe43ec4e5d8c2b19eb8b180e50bfb7b3fb300 ARM: dts: at91: at91sam9263: fix NAND chip selects
922b93fc3c7a90e7a7cd4167104f0446557e53a6 Squashfs: check return result of sb_min_blocksize
bc4acd94f1e78176d839768efa0b41e752ce9bc0 nilfs2: add pointer check for nilfs_direct_propagate()
10304ac67e05a41fdcee45ca71f93fcfff170e97 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
1510b858b90290d95a5c6d3a173de83aa11eb0c6 bus: fsl-mc: fix double-free on mc_dev
3bdfe87a1c9f599b138ca4f80a0dc47c663b57e4 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
652fbc69bbd707f704d054b01d037e2484859e8a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
7e3d325a5e752d12657b06778cc4db978c20fede soc: aspeed: lpc: Fix impossible judgment condition
ed7e5347f92702e4cb397608e2afce449faff421 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
07318ff393f2844831e64680867567c683d590b0 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
261b4399471856fbbdccada37910bacf1892df18 randstruct: gcc-plugin: Remove bogus void member
1e4392718570e7dc6ba4af03143a00c91afea717 randstruct: gcc-plugin: Fix attribute addition
2bc19a972b9151c7914f5728d11bfe4a0dd7fd10 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a10bbe58c838f92a41fe1357eb2d8eee47640d4e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c891f1c6ded380b942bafc29486886240665d512 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d7908bfba86b353e542ab36ebe18b3ec652d39ef mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
14c6c7eacf0e54bad2697558643d78f5b50ff300 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
bb281cef1008f5780389c8ff72039176ca540ab3 perf tests switch-tracking: Fix timestamp comparison
b6ca072736868580beebc7e932592369ab675bf9 perf record: Fix incorrect --user-regs comments
62c597ff64571a5084c59b872f797d3052abb453 rtc: sh: assign correct interrupts with DT
df211d67201fa9a909385382eedcc375c62a1677 rtc: Fix offset calculation for .start_secs < 0
72f3eac51605fc0628f717d05d05a99dd946491a usb: renesas_usbhs: Reorder clock handling and power management in probe
9490d79a5674920850cfc8253616cbb580285411 serial: Fix potential null-ptr-deref in mlb_usio_probe()
def970ccd17e17905c4c0c800a574940d92900e0 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
f3ee78c44393228593748d412e3fe0c1dfc03c07 net/mlx4_en: Prevent potential integer overflow calculating Hz
b982c60d0130f952a142017d85390749a1af77a5 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
945ddac7e2a9bda6b5df99d234d0c012d00678a7 ice: create new Tx scheduler nodes for new queues only
4104225be5dd0c1b19769d0a1712ee02a0761456 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
562db2e087855e4ff77d16169560eb1ea3f48e13 do_change_type(): refuse to operate on unmounted/not ours mounts
22971294397a645f6c34900d84cc6018b602bc0a pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
2a428d7d8280b2296f499aff2ff1d258f80daaf3 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
fce1a793d033744cbf0ada1972d7806223f0a625 Input: synaptics-rmi - fix crash with unsupported versions of F34
0e6325a43261e04afbd79ea98a3ff8abbb49e71a NFSD: Fix ia_size underflow
c688278d5c2218b8d5376d0173908c3cd89d172f NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
b1c752df75e8b2b5f79a4d090da0376ceba3c832 scsi: iscsi: Fix incorrect error path labels for flashnode operations
d83b8ff69d405d6cbea18e91c5a1b530ee7a4089 net_sched: sch_sfq: fix a potential crash on gso_skb handling
8c533b473f51aae62935385ff7a445179eff1330 i40e: return false from i40e_reset_vf if reset is in progress
cd73629ebfe629645322980628b5a1a0c6685a5d i40e: retry VFLR handling if there is ongoing VF reset
f04390a24700a8b03b5c5e7bd6db8ad8d163f849 net/mlx5: Wait for inactive autogroups
26c96c526717c2fea402a5c55a6343e0977641d8 net/mlx5: Fix return value when searching for existing flow group
9425aed41756dbd2dd6f6c4a253a6e474af9b823 net_sched: prio: fix a race in prio_tune()
61838188bbe7a6f0b17f5b920293efd8ff85504e net_sched: red: fix a race in __red_change()
1594745523c49563a4b2ba4c1006ba3e6afecb3e net_sched: tbf: fix a race in tbf_change()
7d852b591160a75d8a92678ac06a94ad2135c114 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
7e6954b43dab62bed04511f853618474d824712b x86/boot/compressed: prefer cc-option for CFLAGS additions
e01b44dc060aaf0ffba4707ae0bb52f484c6d850 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
df62e472f017b0d74f729703ddb15f9dfc20bb52 kbuild: Update assembler calls to use proper flags and language target
3882adcb11665e05b5acb33c821aafcff1db1c78 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
1b5f6c72597959adfc5192028dd2e0fe94204c6e mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
688cd251211cab9d97722c936a44ad96610f15ec kbuild: Add CLANG_FLAGS to as-instr
b396bb3a7dfc48143031ae45297864f69609e0eb kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
659c4485b95744d1bd1eb2aaba413ca6494bba89 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0bb208471a834f975f162686c90cfc2d498ceaad drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
b237277810ab7a5fd4bb94d50b24080a0b55ba99 net/mdiobus: Fix potential out-of-bounds read/write access
efcb52d157d50a5414902848a02ad74c4e2fcdd8 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
1107495ed343218e1e40e24d1229fe347c5c2e49 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
1fb5e731f358e9c57f28dff19cbd525bf713e333 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2226a518423b6362c301705b23c448bc12613532 calipso: unlock rcu before returning -EAFNOSUPPORT
6ed1c0a7b85fe0074ebf2311b4cd22c2836bae46 net: usb: aqc111: debug info before sanitation
80b528a4de572718e7cf178624a4053d7913e89c configfs: Do not override creating attribute file failure in populate_attrs()
c942e94749fb5fa53e238d695f7a64be7b3573f4 gfs2: move msleep to sleepable context
ea215ed1dc8681b2fbb73f314a410804edbfeafb wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8b4fea44ce2a306f4478a35bb0f5b2cb2409cab2 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
09b7e6232d30245d14ac0f37fff5df29689f04cb wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
4eb105cb0176136c286ee9d60ede0bdbe10113f9 media: gspca: Add error handling for stv06xx_read_sensor()
27ae136be7724353d7d3b86f521b2f7ffb7afdca media: v4l2-dev: fix error handling in __video_register_device()
e8d63256574ea55630a526b7c9afa20a415bb82b ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
566e45e65e5540a623fdd28bd89819c0efbcc254 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
78d2fbe3f16885d51235df59727211553010afb4 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
78d191a5cde31258ce46055a2c8c2f424854ceb0 ext4: inline: fix len overflow in ext4_prepare_inline_data
e06bccf2892f6b853bd5f80335d8707b5b1ee25b ext4: fix calculation of credits for extent tree modification
db38a88a29779a4a41cce50a35c596620cfb7788 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
2b357a812f774917ddbc796d36b05a899e8bd513 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
aaccdbe92be6db5afb791986e01ec4cf4312049c NFC: nci: uart: Set tty->disc_data only in success path
1e8a2dffcdd311c317987b941157f9539b3f8acc EDAC/altera: Use correct write width with the INTTEST register
d16e70de3e9b7d31a49a91d04b4997845fd16525 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
b95e5c88df3771928fb90289f653e92415b78e96 vgacon: Add check for vc_origin address range in vgacon_scroll()
3fa22b0c1233d47bdba264bc1b03eabce7d5401b parisc: fix building with gcc-15
fb17d662784037a479457cb45c1b0865ee96fcf0 ipc: fix to protect IPCS lookups using RCU
9e9b5c300302eec1d78474e6b6300247daff34bd mm: fix ratelimit_pages update error in dirty_ratio_handler()
1fd7fb22ef1177271da217a873bd9a8b30c2fbd3 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
b4f429b88e8bcbf608d864a999c68b51f86a21d9 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
fc4e1485db16fb6975fe5fba0d677c609ed310fa dm-mirror: fix a tiny race condition
a099900eb88a144cb98164b7f2fe9c800cde155c ftrace: Fix UAF when lookup kallsym after ftrace disabled
08599fbb3d968b769d5bab6aea395c03d5f646db net: ch9200: fix uninitialised access during mii_nway_restart
c68db88dd4410c96ee9638bd32684ac0ae411d4b staging: iio: ad5933: Correct settling cycles encoding per datasheet
d50ae31050b271e851f33b3b092ff1e6c442548d mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
808d80ba834f84126df47ca4b2459204cdc1f5d4 regulator: max14577: Add error check for max14577_read_reg()
7f64d99db694f85540cd48c71c999d298b694ad7 uio_hv_generic: Use correct size for interrupt and monitor pages
4748766424343f726b9ee95d57dbdeca716bf551 PCI: Add ACS quirk for Loongson PCIe
9941482e82dff9b1b61bda970f4a44b5c46d874d PCI: Fix lock symmetry in pci_slot_unlock()
413f422046261461c0322b4b2b2d246cb02b57f3 iio: adc: ad7606_spi: fix reg write value mask
af4c6436c996cf2011b0f849e9b4d2bbce781cdb ACPICA: fix acpi operand cache leak in dswstate.c
a40a39b03d5856c4aa1aa7be6acf6ce240afd73e ACPICA: Avoid sequence overread in call to strncmp()
abfbce51eb9e4cfe9adf6f9d34e6f5f70fa65d81 ACPICA: fix acpi parse and parseext cache leaks
fb59bb81c16ee0e9d3af38de60761ce743c0a42d power: supply: bq27xxx: Retrieve again when busy
56b4c746d6c93c54375717d876ef54eab67c7d4d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
eba3791dcbc1e982c1bfa50b27489aa6ab446054 ACPI: battery: negate current when discharging
211d862b75ff45cb0d696418ec736662204298c3 drm/amdgpu/gfx6: fix CSIB handling
617d6dec9239fe6b0c4709e12dc00c6461a19b6f sunrpc: update nextcheck time when adding new cache entries
c4a83d73c2dffd30d4836e952ed0f24b485b3ca4 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
cd27a4e937cd910b239f790a1b6e296747c8fe95 drm/msm/hdmi: add runtime PM calls to DDC transfer function
187654c4bcf96b71887ccebbef1e57cc033f4703 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
fd76eb98da3f94eb782f20cc004c2e9fe69cbefc drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
75553e4ece5d74855a648da60fb9fff20db36134 drm/msm/a6xx: Increase HFI response timeout
bdb5dcaf2f95846dd0eaa4f873fdc8c40a7bbec9 drm/amdgpu/gfx10: fix CSIB handling
722141142a37f794e5ce8c49590d7b9aa3f63f4a drm/amdgpu/gfx7: fix CSIB handling
eaf991ed12057a5aa03665dfe88c553f97231ba0 jfs: fix array-index-out-of-bounds read in add_missing_indices
f77a2d5f61975bc8a7e9da05df8f752e40d574df drm/amdgpu/gfx8: fix CSIB handling
4f5d46e9e4d986ba13d9477a007ee24a9158eb13 drm/amdgpu/gfx9: fix CSIB handling
6a34eb01af1d6bab55e8ef92048d419bcfdf9c38 jfs: Fix null-ptr-deref in jfs_ioc_trim
2b4c18b50076550d99e9520a6420d93378157fa3 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
f41cbb4844c3091936f35b6f6c9fa9ae70b15602 media: tc358743: ignore video while HPD is low
a70f8ef76d53f946ff8e77b71708b6e725dc8435 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
9f07bc5e8580d48faef4deceb2cc46d7db8b3a50 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
82d01a79ab5451ddf083d15a5682ae1b39fb4333 cpufreq: Force sync policy boost with global boost on sysfs update
d34eec4c14166646d2dc26cba303727a87527bc6 net: macb: Check return value of dma_set_mask_and_coherent()
501a220d95d81836838a19afae077d1c61aeb9bd i2c: designware: Invoke runtime suspend on quick slave re-registration
102c6285caecaac44f65c8084897cf9bfee7f0d3 emulex/benet: correct command version selection in be_cmd_get_stats()
df690369bdecc44765f2d10b089b6f4c9c24cf00 sctp: Do not wake readers in __sctp_write_space()
0c534fecba1224a07325fcce8fcf7e9b43867588 net: dlink: add synchronization for stats update
f15bc039b4cdcc8f17c2183dbfa35f25df3d9234 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
de1ac949025394e1b6e3f9fcccfebbf7507fb39a tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
94a137e86c68f2c5da9aec9e4c4d3b2677c79e0d ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
e219b7dd6252ee4b14c294a6a69bf91bdbb9a1a6 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
c6f220cf4f7cb94990e249bfc3d5b1bd91cc6a57 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
695d7bb4890e85b964161962476cdf607749d7cb pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
03be975991dc883115bc75d5d850411e041b3bbe pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
f47c9762fe0997e52c8526bd9342d119ddf5a421 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
7f3cf9bd5baab4fe597e943352a5bc482e36db1c wifi: mac80211: do not offer a mesh path if forwarding is disabled
48512b8960bae2f2e8fc4a96c4c6102627f6b6ef clk: rockchip: rk3036: mark ddrphy as critical
a376f0604c6ecf451a9524ab2306869a51fdc65b vxlan: Do not treat dst cache initialization errors as fatal
d6b8aa83e547d70e8f7d95b7d5fe50eb9bb8cf08 scsi: lpfc: Use memcpy() for BIOS version
31468aeca089537991fa6503b457a4e99ea3dc09 sock: Correct error checking condition for (assign|release)_proto_idx()
8231c5db98a786de341cabbc1a4da786cbfe2aaa i40e: fix MMIO write access to an invalid page in i40e_clear_hw
45dbc902f58a54b382ab7af212a20921f10c20fc watchdog: da9052_wdt: respect TWDMIN
095a9db29f5757cdc3423ddd9fc7d867116323b0 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
5143291e2de6b2ed8c88d52fb8a470d2c360441f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
522731ab14362f6f9acd7936bc95ef299b084d1c tee: Prevent size calculation wraparound on 32-bit kernels
47d77413962560af89ea1d224efac9027bd671c2 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
b203703f6c240b165ef71f0f38221f09c950fa05 platform: Add Surface platform directory
042e38bb01e3a5c25d270959a4921ab191a8e7df platform/x86: dell_rbu: Stop overwriting data buffer
c2513fca10a2f04e8125ae254b586facc76b3e56 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
d4a73d16ab6f10a07e73f3e2321cc1488c80ed5c Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
e2e48d89041851b86a6cd8ee44c5e4ab3fc7e845 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
e7c834c90c88ec5ec66a8773fb5d2ef01c7d4548 jffs2: check that raw node were preallocated before writing summary
11a4255610f29c9c082bda970a1601ddf91878ca jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
7d3c1c1dc3b269557ae6cb816db393eb843d6530 scsi: storvsc: Increase the timeouts to storvsc_timeout
06c1324d6672186ed1a424c9d2438ef79328e94e scsi: s390: zfcp: Ensure synchronous unit_add
d9e727f88b74c2fd7dc06458389cf0cfbd30033a selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
0657bca2d139b88e56f398c7898b26184909162a atm: Revert atm_account_tx() if copy_from_iter_full() fails.
162409019d9e3e4780ccd3c9e73e695fb29c82df HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
6bc0962895a2cc7e946d0f31c28b7a42b3aa24ba Input: sparcspkr - avoid unannotated fall-through
24755bbcfbe3805a7db4d8afe22b3b146c11804b ALSA: hda/intel: Add Thinkpad E15 to PM deny list
0ca5477f2f27446b773a0c712f10eb05390752e7 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
dcf8fda88a73ccd7bcc751e84845ed870c0d4e8c erofs: remove unused trace event erofs_destroy_inode
9fd68ae6e6dd51910e6c0184900e1f178021876b drm/nouveau/bl: increase buffer size to avoid truncate warning
b0375b84d37c01c898ce1365f316cde295d0433b hwmon: (occ) fix unaligned accesses
13d746b0d13dcde33fdb3594f430df3ba73ffeb4 aoe: clean device rq_list in aoedev_downdev()
1556f6131ad933731d12c78df2803da1da55b62d wifi: carl9170: do not ping device which has failed to load firmware
f4d70c3674edf169cdb607c9f1202400c4f0e052 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
63b4776d31fdc45aeaae87e1655b19ef43c105c6 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
47245b4a63785c01bb13354db4c6e672b3f606d3 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
dfe9a62fdcd2dfdd487d420339016da4d34753e0 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
0a09b83d8264a3e0d8e023495a6025d82eb9d524 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
aedfa2605c108bf98de02274fbca6dea2a62cba9 net: atm: add lec_mutex
b9bf246e42ead9489e1a1f829faf597ec0e8d2ce net: atm: fix /proc/net/atm/lec handling
086fe71660550f6ce009b89a17a2dd84001ace85 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
2b45a83c3c9623f05c611e3a050e260df6608687 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
37ac63c0de2c26dae58318f751581d787dc3b42b ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
bcf2c82657bd067ec76698ef6bcd08657f858392 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
21bdbfe1b86ae407611bcdbd0a98892c14d67b3b xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
5933dd72f3ec35e6f024f9322bd22eebe773a757 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
7aa173116e6e3748592d8c161d23ce72412cc25c rtc: Make rtc_time64_to_tm() support dates before 1970
6509e8dbe681fef09da341292b1e3fd311c772f2 mm/huge_memory: fix dereferencing invalid pmd migration entry
5860915b73d5a3fffe3bf697e0aa4aa9348cb60c jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
fce5e34a2dbc9e468956e3dd0d9301947c5ab7e7 rtc: test: Fix invalid format specifier.
a3cd7f9ad87ee02eef70ecb963947c8f338231f2 s390/pci: Fix __pcilg_mio_inuser() inline assembly
1426eba800a65c1c42696c873ff255311d76afa1 perf: Fix sample vs do_exit()
6d58bdc9e6eb8cb57abfb1791a025826ac0d5822 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()

--===============6174672410529250778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99dc450b3c66-665900d1571f.txt

f0e180e28b4704d1a4b3cefeb9228139033fda77 mm/uffd: fix vma operation where start addr cuts part of vma
953e7dabe13ffd9c381ad8511b86bf0aa26f9b2b tracing: Fix compilation warning on arm32
4c5963271ffbcb3ccbd0a27ff7983b205238e026 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
699d6e4f0de2e4f7db8ddbea0b84bdb9410d1f07 pinctrl: armada-37xx: set GPIO output value before setting direction
372923bd19bd7bef99b0228967124b3143a9c6fc acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
ada9041bcbd8c4416df39f4e85dca81647564a29 rtc: Make rtc_time64_to_tm() support dates before 1970
ca431cfe11aa7e749274e55b034955bc7ae37a38 rtc: Fix offset calculation for .start_secs < 0
857c340307ae992a08cee18b1a04d93e897a5511 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
63d0b720872b441fcbb1ab249ce349d324b07967 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
a3a1342139c0bd683d2b3e9671107d39aea5d706 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
ed11ad57d0f8278d4a675bb57699d96153e12a48 Bluetooth: hci_qca: move the SoC type check to the right place
6afd8bb8773808458da345fcd0da77ffa3f758b5 usb: usbtmc: Fix timeout value in get_stb
89adc161e4c05e362f86bab7f44bc642a0354162 thunderbolt: Do not double dequeue a configuration request
3ea6a333ec8e323d486f7a289104e7ce1b32bba9 gfs2: gfs2_create_inode error handling fix
08c7ede94a2105fd04683357385aaa66bf457dd9 perf/core: Fix broken throttling when max_samples_per_tick=1
d183d29f97eb7c74c2bd82ed8e5b272d9c5d542a crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
eb6ce06860043f3f98a5fde20dcb1d45e1449132 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
891aea83ba842eaa46c8e668deb44eed453e36d3 powerpc/crash: Fix non-smp kexec preparation
3e29e4694928c2f1938579d90d524dcf33e172f7 x86/cpu: Sanitize CPUID(0x80000000) output
2cb288851ac53acdb82fa01ea4d218c5248a4608 crypto: marvell/cesa - Handle zero-length skcipher requests
225bafe3665c83e243f8f1871d4d3167ca8a5582 crypto: marvell/cesa - Avoid empty transfer descriptor
4575c5460f083bbebf1d27437970e7e92153014c crypto: lrw - Only add ecb if it is not already there
c0452a165b8b9df021d0595383b3279df0efa8c2 crypto: xts - Only add ecb if it is not already there
190e0be0e23d123bfbd02ceee89d9b652a56c066 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
855201559e35cd50ac63f31652e5216b13ecfeb3 ASoC: tas2764: Enable main IRQs
6be16c6101cf7fbcb3798c49821105cf6b6e0067 EDAC/skx_common: Fix general protection fault
5d1c17bb59f005dbd21a9c169b2a16b96287bb9e spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
855954f3d1195f46da1019235a2ac2350e884e81 spi: tegra210-quad: remove redundant error handling code
ec9d59a4e7a426caed18ccf8996b37f8cc1a1ada spi: tegra210-quad: modify chip select (CS) deactivation
15612610b382540a5d19baccc5f60ee70c352156 power: reset: at91-reset: Optimize at91_reset()
9cbeaa8c61d9c9b0963df337a3b12cc7884609d1 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f3dd1a957137f254f9f8e597d78284f1e85c4a35 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
00ef29678a738cce57bccd19338a8dcd3c5df2ca ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5e3474c3ff98a560b74f6f6013734696f9ac9423 spi: sh-msiof: Fix maximum DMA transfer size
ba3dcdfd2b266ae63c492d8d72769f7627946d2d ASoC: apple: mca: Constrain channels according to TDM mask
91fa811fed2449d1d9dc627e42fab2dc935185ed drm/vmwgfx: Add seqno waiter for sync_files
efeae50fc6e6d12159fe6b82633ae13ca4d7fc2d drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
e2960a1a8192cbe8eae13573b23fbbb5d0d2b966 media: rkvdec: Fix frame size enumeration
a9d39be5876a538fa1cea814d5b348f60bb16647 arm64/fpsimd: Discard stale CPU state when handling SME traps
416e3c3567dfdc67c29f41547f7ba7fa65a8ee39 arm64/fpsimd: Fix merging of FPSIMD state during signal return
190060974ebe61c38d41b081b5d8b903bfe87185 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
e617e72ddf8f8994c786432d15c39ae6dff0aa70 fs/ntfs3: handle hdr_first_de() return value
356fc04eddd80ae53c94a45b0583cf225b0eec3d watchdog: exar: Shorten identity name to fit correctly
7949cfb7364e09471615e694a07555088587fd8c m68k: mac: Fix macintosh_config for Mac II
9843bb2984ee784c785af19b87ab97585060a673 firmware: psci: Fix refcount leak in psci_dt_init
7267e3a746b541dbe1fd5446028e105485c33e06 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
a903ed9bfd2d602f43f9a27bb131414488c3f34d selftests/seccomp: fix syscall_restart test for arm compat
1aa41bf682d81c30359a7fd83bafaf73ca687638 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
fde7471a1e5c6a05fdc7f2d38e1d1ebe7e4f2374 drm/vkms: Adjust vkms_state->active_planes allocation type
463df03120d4630e5634b610671313d77b5c2e93 drm/tegra: rgb: Fix the unbound reference count
d9b69d1b64d8fd3f386e4694fb74457323fbbd15 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
96fe13785d1c5b6333a40c5dcb3aedfeb1b63046 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
400bbc7a29ff1c3e93317cd56cc33a41588b3ef4 wifi: ath11k: fix node corruption in ar->arvifs list
a62a7ea656f45a8102a40f044fcb365abd7a95d9 IB/cm: use rwlock for MAD agent lock
6db25e91532db34a1365a47891a9f26faab792c1 bpf: fix ktls panic with sockmap
cfa91bf7bcbd32551234d1f6769706977fc721b1 bpf, sockmap: fix duplicated data transmission
ededf41037afed264f5534624d00aafd8b7e3d13 bpf, sockmap: Fix panic when calling skb_linearize
dbdaf18c87ec5228d2cd42db51880149df77dd8d f2fs: fix to do sanity check on sbi->total_valid_block_count
5bdf78706f4629777b301c0d98636e5a1106067f net: ncsi: Fix GCPS 64-bit member variables
4fb957f5c76c0ffc79673a28e648fdb3bb1cf82d libbpf: Fix buffer overflow in bpf_object__init_prog
98c08fcd443f42c95de8f4cc4a5ca59cfae56982 wifi: rtw88: do not ignore hardware read error during DPK
33a30ecfe8d3ec4ecf16036084a8c9f72ad643d9 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
05ea45e9ee1212ba88380ef0f169abd4e4ea44fc scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
5b7dc063b986ede0b42f395e76ed725462b80a1a iommu: Protect against overflow in iommu_pgsize()
5ef8698f525f8138ec1130de629cf8d4298c5d63 f2fs: clean up w/ fscrypt_is_bounce_page()
2fc97c0f3c8e33e5a14054c6b816d8a7a067a4f1 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
54faba676caa5d43e09304870c89218c14fb739d libbpf: Use proper errno value in linker
1fc4d583a207a48addcc2059b076d304420e2926 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
bdaf7c5024e70a2368760d2dd39cd31a8adaca12 netfilter: nft_quota: match correctly when the quota just depleted
2e1640750b66585ada1ae286d5b7ff71b378fe6e RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
e732d332348f449c77f437db46b5a5ed10b1dbe2 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
d07901446c853db01bf9046f8dae696fe2a289b2 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
1c4caf3930f19901a54e67525a61f24bd9f5b69b clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
6ad9970a8f44a94b926d1c0b943c274a03a33bb1 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
74c62fba933ae0a46bb9f6104b650c2ee623f0f5 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
6a6354b40703c431e79e7b60c5e85a0637a4c893 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
1242754aa5e5febae2680e1e79b1fafeda2677d9 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
9de534683aaf75965ec66eeaafe53a2e50f6b06e tracing: Fix error handling in event_trigger_parse()
a737c01e542e085e5fc2981fd10268dbc867fe4e ktls, sockmap: Fix missing uncharge operation
1bdf61fdc566e78a04fa47db2cfa745b63599de4 libbpf: Use proper errno value in nlattr
b0e75ac02378d7028df4ccaf49e960bdabec45b5 pinctrl: at91: Fix possible out-of-boundary access
25bcd4e3799bc89c3648059a312dfbbf1f9becf2 bpf: Fix WARN() in get_bpf_raw_tp_regs
2e0f2d34a423eb08b559434bf2cf5d5cd1c7a919 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
0b26b2b0c55ce32d6ed84d456ec43f8e385f3ac9 s390/bpf: Store backchain even for leaf progs
2eb6d0f1c134a68b42ba23a223e893964ae9997a wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
f9b53f92a06f36564fe0c46a2b473ff56793a02f iommu: remove duplicate selection of DMAR_TABLE
680b9a3d9e58e192b816db2ececb3a54dbd4b35e hisi_acc_vfio_pci: fix XQE dma address error
eef2dc652e5431c3d43116f085818addb5fec94f hisi_acc_vfio_pci: add eq and aeq interruption restore
419e6f03f09acb9f9bb011667e8ef8dd9e30fd09 wifi: ath9k_htc: Abort software beacon handling if disabled
1bb34fe8a1fd602d18d3e28c8c6478d3729244fb kernfs: Relax constraint in draining guard
826f841946115d167ee2bc81dc377d442a52a644 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
95b3b6abe7d9dab0ea04f3871c153363e4466e99 vfio/type1: Fix error unwind in migration dirty bitmap allocation
81d8665b6ac5c457223f46e7f83cbce782455e63 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
60ecdebc64212ece377bc0e0442334f111980f6a bpf, sockmap: Avoid using sk_socket after free when sending
bdaa8cfc5a0c6606cea3ee6fa2bafc6dd9c0f875 netfilter: nft_tunnel: fix geneve_opt dump
32c21e215fa5e692e509ae8eb783f30fd2e49972 net: usb: aqc111: fix error handling of usbnet read calls
57f7d284fa9eb597cc8975f9fe67933e3a876e44 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
6b5739051b392ab084eaf19c07de869748d832fb bpf: Avoid __bpf_prog_ret0_warn when jit fails
ecf81f570a719bdec0f0e09e502c52f34cf0c605 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
31d46c537cb6bdef91a5b1bf5825e6c25ec87c77 net: phy: mscc: Fix memory leak when using one step timestamping
924c0a71b32baed244a57dd5249d4caea5dfc91f calipso: Don't call calipso functions for AF_INET sk.
d9d8e71b869c526b2bc319f02b63fc4a76f2bd36 net: openvswitch: Fix the dead loop of MPLS parse
f925aa3e218683983656b406e6a841f71549e1ee net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
f1a18f0fe2a47960f692745ba5486a0d6885975f f2fs: use d_inode(dentry) cleanup dentry->d_inode
c46daec585ac5cd414769e53ebad2f4959745f8a f2fs: fix to correct check conditions in f2fs_cross_rename
078b1f69bc3f79b76cbe6c867d6e7693ed9dcca7 arm64: dts: qcom: sm8250: Fix CPU7 opp table
3045f8c43401d246ae0e308e62ed3b1091e13602 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
6e3a1f3211a681139219c067f8ff30feebc1b779 ARM: dts: at91: at91sam9263: fix NAND chip selects
3ec04b7d239407aba35587b6e42ce9def62e7d9c arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
c19c350a36a5ca2b21b5b6d1c502911a4719bd08 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
1dba1ad79f77ff39098ceecf8a3e71bd0ca8a0e0 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
570612b2510e5ce1b9a55de322bd2f1b5f0ea0eb arm64: dts: imx8mn-beacon: Fix RTC capacitive load
d000a41c045554934edce2e9cbb19c4cffa7b649 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
c164e41ff5c24617255a21e3b250f31b0a3c31cf arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
61e581687e4f136aa3a614a906ad5250cf311224 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
fe7ec2a181e749587839175bc3b2c5e72f590da9 Squashfs: check return result of sb_min_blocksize
9e63f74c5ba205bcd971868042c4f1b2afedc4dc ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
8d310110703b3c3d1bebe011c33b06c99a0a650c nilfs2: add pointer check for nilfs_direct_propagate()
b7fc023f68ad361697ca01daefd1b8cfbeef771a nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
21d91d8a6e2a3e16b622a25f7169a78916c8146d bus: fsl-mc: fix double-free on mc_dev
1081a87b9f6c66f5ee08b8ba9a03e94edd8c1cd8 dt-bindings: vendor-prefixes: Add Liontron name
add925824cc8ff13f94408201445a12f2193b8f5 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
4df760ee4de33904573ff5f760084cb677767a46 arm64: defconfig: mediatek: enable PHY drivers
7ca58bc4230654f73527b48a43274d0d7f162546 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d792b8814234195d42f6c5e7692281150c1ca119 arm64: dts: mt6359: Rename RTC node to match binding expectations
668e694930707d5d61d016e536fd7ecc03cb8892 ARM: aspeed: Don't select SRAM
d40370dea80be3e5db4b2676ba0f0c7eed0d878d soc: aspeed: lpc: Fix impossible judgment condition
4227424b3fd897cb397c3030731cd234fd17ae10 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
56807b8aafddf63fe3d8390a49862fc070e21d93 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3e988bd8c6d20adec84cf4a1afa575abc6c33d84 randstruct: gcc-plugin: Remove bogus void member
f08b3aaae5d333e358ebac1c943aad23b7615621 randstruct: gcc-plugin: Fix attribute addition
260bbe312d281f07f8d753ca6191ebd8b4f2eae6 perf build: Warn when libdebuginfod devel files are not available
44de47b843a2d055d7fa96db3b3f066084ba7fac perf ui browser hists: Set actions->thread before calling do_zoom_thread()
283451f4c78976eb7c95bd8d103214b89ddb0800 dm: don't change md if dm_table_set_restrictions() fails
7204d8f22419d0a30f539fa53ce3b40cad1cce85 dm: free table mempools if not used in __bind
1b0d9c18c5b118f847853eb88cd35aaabdd2230d backlight: pm8941: Add NULL check in wled_configure()
aa5df846bd16ff4f11c8e6d7335bffb95f675508 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
27596f3f9b9c0ae9de138fd62164899c63aa255b hwmon: (asus-ec-sensors) check sensor index in read_string()
5e96424e97c3163e68c7299cd34c3307bf15d564 perf intel-pt: Fix PEBS-via-PT data_src
4f21a984f4ef9d703acdcf6cc3c6ded70a73f64f perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
42fdc26cf495424b9d3ff57b06b1948cac2a6c90 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
20d7bd9e9c43ee30fea96726f66b529ad5ff90c4 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
cce9a42631dc8fbad698ccfee01291a54329a9ff rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
e2701f3f824d17fdd4945eedf8aec415d3e6574b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3651fbfdceb58626e88885eef21ec0e33263a08e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
439c87b51297602344200f4e229743ecc949a338 perf tests switch-tracking: Fix timestamp comparison
19e14a175f1fa8ea38f257237c98ca264da9b06b perf record: Fix incorrect --user-regs comments
059317a9cea021b7c153dffd7e0c8c78fd3e66fa nfs: clear SB_RDONLY before getting superblock
d4620c8cf221938605b232f622f11f9545f59cf4 nfs: ignore SB_RDONLY when remounting nfs
27185ec9eebcb7e394f23781d6178fda0956843f rtc: sh: assign correct interrupts with DT
6c4b6d45b8378a75b45d75cdf819107e3ea074c2 PCI: cadence: Fix runtime atomic count underflow
aab1697ec50b865dc1ec62c5aa8962adb2284526 PCI: apple: Use gpiod_set_value_cansleep in probe flow
ce877849d52031832556f5831335c0d63ef9a474 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
a293e2dd878a7bd631838303256f6159f8b13968 dmaengine: ti: Add NULL check in udma_probe()
a2e279ebfe67526cf1c1dff7837fab2ebed52729 PCI/DPC: Initialize aer_err_info before using it
24a245be420cfe750dc886e0684d8c42af905ad0 usb: renesas_usbhs: Reorder clock handling and power management in probe
36f2b2cce30be5e6bea7520b3e7cf7dc6a62edb2 serial: Fix potential null-ptr-deref in mlb_usio_probe()
83d692a9e2e5ea7e9112a0b7dbca8c29773c112e iio: filter: admv8818: fix band 4, state 15
c76712e83e644e1ebef76d474a21a27bb0c27174 iio: filter: admv8818: fix integer overflow
cdbab6c2632fc1564be60891f871e33368edf049 iio: filter: admv8818: fix range calculation
4a564dd18848129741dccf5758e175b6d16c0dd5 iio: filter: admv8818: Support frequencies >= 2^32
6184a2e472af2473545aadf955c983ff44fe0f29 iio: adc: ad7124: Fix 3dB filter frequency reading
a3fb654c45274f1a5c0362ccbba3ea259dbe044c MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
87e401730ddfa37c600b6fafb9ec5fe46699c23a counter: interrupt-cnt: Protect enable/disable OPs with mutex
f4b43a03d04ae1367bf8e0a2bc78ad99c0291968 coresight: prevent deactivate active config while enabling the config
c5d7801d7304378f049b3e798979d9989f395f8f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0b8e13ac27c58f71bbf60e73d8d818030791bb04 net: stmmac: platform: guarantee uniqueness of bus_id
56e28281af8afad7c01ba77277bfef0b153eaad0 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
0563e940c700e451392e1eb4367f01f93e685788 net: tipc: fix refcount warning in tipc_aead_encrypt
78e1939d3b637bd46895c750db3117d6cd97c5d7 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ed95adc1a9026b0e0b068e8a3f21c4f05b15e0e8 net/mlx4_en: Prevent potential integer overflow calculating Hz
654ee7e1d007e5685c6c59b541053e626aa723d3 net: lan966x: Make sure to insert the vlan tags also in host mode
a960c511e1747067b17cf583ffedb4462464857e spi: bcm63xx-spi: fix shared reset
2a30394b94ec37301ed519b75cc968513d065e42 spi: bcm63xx-hsspi: fix shared reset
ede7702d497a9418be1d0cf00750de4c4c60dd15 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
697eff4749691afc37768bf6afcb72a8e8cc0b04 ice: create new Tx scheduler nodes for new queues only
471aa7f933d953925078b6221d6a290772e84ede ice: fix rebuilding the Tx scheduler tree for large queue counts
a47470af1892a8267f4243e98d78910c351757a7 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
d3edc113685e9c1b9b9dcd67def01bd6f145723f net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
0197778f2a7c596429dbc0c0213817aa4a4ff94f net: fix udp gso skb_segment after pull from frag_list
645bc095b86b345564d76c6a0f597b05ca171d8a vmxnet3: correctly report gso type for UDP tunnels
4cf47580a9234fe37c63841fd5833a2fd549ab8b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
4a810f6a63b2b662b41f8ec8387e35cce0f5d351 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
a09dffcf32394a8013de881ef2f69df8931e448c netfilter: nf_set_pipapo_avx2: fix initial map fill
8436440004c698a4f51b08d827c6b8dea515e5a4 wireguard: device: enable threaded NAPI
9b487245433049e3c880ac298bf7495649901d9f seg6: Fix validation of nexthop addresses
e35d8357725e1506b1a9622ff88aa9c93ff74933 ASoC: codecs: hda: Fix RPM usage count underflow
ce75c9752348af93a2dece4ff5fca66f2d0c601e ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
82c48a0fcd1f8e44b0f3ca39c6c0c7cc087807c9 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
9e961d625a7c98eab53b1ea23fc2fd6216099191 do_change_type(): refuse to operate on unmounted/not ours mounts
822e08e7d0ae8f691942f97dfd9eff1f31ef55db xfs: fix interval filtering in multi-step fsmap queries
c8884ac044fa052ad52ca38861edb75f73bc611f xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
9e879f31dd1927392824d56a612af32df15ca24d xfs: fix getfsmap reporting past the last rt extent
c16c37d32cebdbec897f89b9e66b6ceba6b12565 xfs: clean up the rtbitmap fsmap backend
862a017569609435f7f08bfb19808af2759af754 xfs: fix logdev fsmap query result filtering
ba423f7d173f7c945f339099466e9752e76e4ac8 xfs: validate fsmap offsets specified in the query keys
d2a39fb74284fc48b1505ca58ce036a76ef30431 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
ef6964f86e5930c9092f9dc19ae2d9c05f354809 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
c59dd44054c402aa711e23b378e9d1ba02b2e7c7 xfs: fix the contact address for the sysfs ABI documentation
2f8f2ad35aaa9fc92881cc601978baa3219dc845 xfs: verify buffer, inode, and dquot items every tx commit
d2259813a69fe6d8ba79efe737a1a972a882a6f2 xfs: use consistent uid/gid when grabbing dquots for inodes
4aa1126513b38d240308caff249e610417a8c2a0 xfs: declare xfs_file.c symbols in xfs_file.h
a80fd99e0b7786691a278d1a3460dff8b0992d5a xfs: create a new helper to return a file's allocation unit
1d59e90ee1345af850bfb4a86ad26ffdb17500fd xfs: Fix xfs_flush_unmap_range() range for RT
f9335004eb284d7d2a156c73ce85adaf38aa534f xfs: Fix xfs_prepare_shift() range for RT
800f8bc711b2d0d40502ef68f5cbe7175586299b xfs: don't walk off the end of a directory data block
483a451fa19a0032317f7a253a8aadbea955d34c xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
e81715a6a590d55d621f67f48a66e7f74d6a4682 xfs: attr forks require attr, not attr2
248563d1ee45c0abcae6eb434647b62fab8a83dc xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
b4504730e79a301c7896cb34c5613d30e65264db xfs: Fix the owner setting issue for rmap query in xfs fsmap
7aba1cc9290330135b725b876fd181c155dbccd2 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
7ec466f1699622618c27d882e6c7dac323a9a69d xfs: take m_growlock when running growfsrt
49d4ca08bdcf1c315cd933be5989d3a5e258c51c xfs: reset rootdir extent size hint after growfsrt
b2f7e7f2b103ca4e28fd22b4a1d48e49371a92a8 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b37b664eeab8086df8907816576f16dbf9f6828e arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
b876ea5beb95d3f92009fd5803975de65d90537e Input: synaptics-rmi - fix crash with unsupported versions of F34
f654726416eaf04398db6ee595b18c5e09be06f1 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
daa4996d8e24fa8f3b46f71cbb6d98aa8485becb arm64: dts: ti: k3-am65-main: Fix sdhci node properties
76da07f6a9c4e03502e36a18f149ebf6a7efef82 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
94e3b1c93aa4efe387f69d3c392273a4d5f72be2 serial: sh-sci: Check if TX data was written to device in .tx_empty()
0c3c89c091711eb7a442d51d070887582a886e42 serial: sh-sci: Move runtime PM enable to sci_probe_single()
5fcbe38f50c3c5cd1e72a39b84690a1f35dfbe58 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
80c606772eb2b75e844cc09fdea5ae6c6c476aae scsi: core: ufs: Fix a hang in the error handler
2df88da069647ac0d4c58a4ef79e7c0d7dde50a1 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
e8f641f80576523ecf6e8538d6161b013cbdc8ac Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
dc9ac489fcbe06443b683cf9c45cb10c79764815 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
82e02ccde192c5da9e00af594afef74b6e00d8ad ath10k: snoc: fix unbalanced IRQ enable in crash recovery
0b8249c407d4a2d619d8d49b7693d18fd233a43a wifi: ath11k: remove unused function ath11k_tm_event_wmi()
e3bfd1cf6e75787bb84770fea94f300af374852e wifi: ath11k: fix soc_dp_stats debugfs file permission
1358a03213bfa6ff9aa23cf8c3eaacf387d4b19a wifi: ath11k: convert timeouts to secs_to_jiffies()
ba32ac44b308d00835424dfb5ffa0c428c38386c wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
d03138ecc6214dd9134436634cadc13a75761f4e wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
56aac07a502791e2439c212880d3cfbfe204b5c1 wifi: ath11k: don't wait when there is no vdev started
d39e7c3cb913dc66243cbf70032a4f898bbd1590 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
6e207fbf6342ebe5ca7422798cb5c869230f4915 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
d13eba729c25154c73a9e17b6599bb08c771ec45 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
aabc04fdd59d71ff6902d236ef3ae7698eab4c17 scsi: iscsi: Fix incorrect error path labels for flashnode operations
a1d483b163261bf17c620b319a36c215891c240d net_sched: sch_sfq: fix a potential crash on gso_skb handling
5ef47cee139fc42fbb38180ef335a926cf0fd32b powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
6dc8ed0325da5e0b4b0c34f15b3814ef149e4525 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
022c5e72a888766ea27af205a6be4c0512154aac drm/meson: use unsigned long long / Hz for frequency types
d1a0e109d5505ee97090db1feb2e4bb6712e3fe9 drm/meson: fix debug log statement when setting the HDMI clocks
c44a67eeb083a54cd92c19256aeafc5e7e7274b9 drm/meson: use vclk_freq instead of pixel_freq in debug print
b95ea957ddaa1cf53aaf97a2152aee350d847c45 drm/meson: fix more rounding issues with 59.94Hz modes
9cfeae01f67266c79bfb815abf40150ca7e24e08 i40e: return false from i40e_reset_vf if reset is in progress
0919287f1be69502ec8927d853a069eb009717ee i40e: retry VFLR handling if there is ongoing VF reset
de9daef3af77798f9900440a8f314af4ef39b1c9 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
711f694c080218487a3b3a05ceb4c78107f0473b net: Fix TOCTOU issue in sk_is_readable()
6ce9f1c9f920c3e070483d0be64fbcf5636e3321 macsec: MACsec SCI assignment for ES = 0
04a37007f9cb7bc402b6b8fda2de9d7319ca8e57 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f5b00173c5b8c926ea4f8fcb72537c6107774044 net/mdiobus: Fix potential out-of-bounds read/write access
90a359ea17a1a9498736a5e7072e1860d9ab1626 Bluetooth: Fix NULL pointer deference on eir_get_service_data
21affa55be4c611a85d2e7aab27308fb83a46644 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
204c3419e989811eee5d3325f4ba6c02355fa395 Bluetooth: MGMT: Fix sparse errors
bf92b47ff5e03e68a46cafead6b4b8bd968bd22c net/mlx5: Ensure fw pages are always allocated on same NUMA
4bc0990e0eaf7479501097e2c0148790c99aa41a net/mlx5: Fix return value when searching for existing flow group
804990661a52128a774274592a06ee45623a7320 net/mlx5e: Fix leak of Geneve TLV option object
a6020f42f633af18738502e518fcc1d6a0b772be net_sched: prio: fix a race in prio_tune()
04eaffedc4a394819578f3b9ae82ef8a372261c4 net_sched: red: fix a race in __red_change()
615070de437123b039b6e6ac5c3969fb130bc3b7 net_sched: tbf: fix a race in tbf_change()
11c259a14d8ecadfabfda25c20a6b38ec65ab810 net_sched: ets: fix a race in ets_qdisc_change()
4651afd0e0e68412309a887d313c6ee644f0e6d6 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e1d9c9196129fae90e0788acc6a0f8a4542feedb nvmet-fcloop: access fcpreq only when holding reqlock
754ccb8ea32989bdbf05f19732c82a92bc8226e0 perf: Ensure bpf_perf_link path is properly serialized
8490a56a1cc0f2a1c437252481683a3182e23aeb bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
93e8dbbb123410e939f9a612688cea223b0a1b68 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
877a22d8453ef6fee707510875055af7756cd55d ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
694faecd0ca491b7e936d3806cf59d00e059918c HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
6086b39f7f6eaa96f40a1a67ec23f716299ccaaa Revert "io_uring: ensure deferred completions are posted for multishot"
67da987ffbf733906487629875c38f1dd5675c37 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
43cef5caf24546d33d88f48c39962a89c0dc8a9f drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
8ba2de8c4e46d1c7c8d237aa222c4498baa12050 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
0caab527a0223e207a852aaf5fa4bfa1bdd2d6d9 kbuild: Add CLANG_FLAGS to as-instr
e4d18645ba37df0ae6a4d84abbac7f7500e2c5cb kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
091856f4fac16b7853d22e778480eb284a64e6a4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
eaeb4d3d7e6d27ad2f480e00329fd8376f05ad89 usb: usbtmc: Fix read_stb function and get_stb ioctl
b4dbcc4b02ff3a657822b21d49cb59a4058a7356 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
d663cd1c1489d8adad6a9e8dd2e066d62cc60c4a usb: cdnsp: Fix issue with detecting command completion event
cc75e4d247ef3cf24b5a4170703d03b22c360650 usb: cdnsp: Fix issue with detecting USB 3.2 speed
554bb0c905601463aee24b399c061bf76d3e5af9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
f26351f73636f23cf6ff013c88018786c42701c6 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
8ef121626e9a9a66500ef9c02669a7d2fc6daec8 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2a6318a18a2987f5b6060bbbccc10f01663a7154 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
52736e59f6f4b57d482f88083ab224d5c83d166d calipso: unlock rcu before returning -EAFNOSUPPORT
9558582f92ab6aec80abd4ac1ffee54a6d56ae19 net: usb: aqc111: debug info before sanitation
d94b0a1e616109380cbfdbc35b34b9906bf8a4ed drm/meson: Use 1000ULL when operating with mode->clock
b2e7194845df2572879a35bba018360c64d07791 kbuild: userprogs: fix bitsize and target detection on clang
fdd7eb7447ff5ef99bea3cfdf64f537d542d9644 kbuild: hdrcheck: fix cross build with clang
fa12ecc36ee13ae641a2d4aedb28812f79cbb62c configfs: Do not override creating attribute file failure in populate_attrs()
cef0eb72e7abf7f961a3133761dfd54a77f42345 crypto: marvell/cesa - Do not chain submitted requests
0a75db90c10f9b57b4e2723aab04494176845ae2 gfs2: move msleep to sleepable context
e89595a3ebf1de215a43e2e2e79fbc7ca82dedde ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
7692c8be5c41fae30f1fd82beb024deee7d4aec5 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5e84ecac060a59dcbf4bafc6ed451bae7b9e96c9 io_uring: account drain memory to cgroup
854cefff600973035ea85a553dd0d7192660d3c5 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
2a94356a426fb7bf2475f9e22b2cecd6942ba983 regulator: max20086: Fix MAX200086 chip id
242a51bf7580f65cd4ba9851b3473a58f2bca9e8 regulator: max20086: Change enable gpio to optional
7a862c801372036f116ccec4a9e6450bb6e8315c net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
548b66d68d4442752c468fd181aab81ee3061cd9 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
055fa3fcc4d8eb4fe405a06f82e8203c03ed682d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
3f1ce2688760f949e8836b7afe9d9096c9573ea4 wifi: ath11k: fix rx completion meta data corruption
0a1467b657b68f84bd35e138135b1d7cf6e1269e wifi: ath11k: fix ring-buffer corruption
f25fe896b0f8351e75fdda02410479bd1b8af53e nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
2f4ded44efc3f6d9ec30df82eea7f4fde5317ecf nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
251724e84a5228c2e4fadf9d819260cdacc22279 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d21a33c831286bf105f2714d1cc6bc7929afe5f3 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
766a110a119c707860a6cfd737094ee7bae7f737 media: ov8856: suppress probe deferral errors
24b840d9606c0498019f0b912c35cb7130ed3bd7 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
b31a4a4cd927d0bb106e937e25c146e56d820c9c media: ccs-pll: Start OP pre-PLL multiplier search from correct value
48f7ef0d365c54a54e7fc1275c283891abd69364 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
954d355f40efe942834748f99a1a2fb0f1c54ee7 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
11eced46be1a299b94a4f6c3792d4a7a19b793c6 media: cxusb: no longer judge rbuf when the write fails
7cfb7523a28db3ff9b1395e26fe22bcbf323d72f media: davinci: vpif: Fix memory leak in probe error path
cd0b6114405c6b5414848326ca177f07b56349e2 media: gspca: Add error handling for stv06xx_read_sensor()
d64831460a9f33dd160b650ca0993dc211c8b6fa media: omap3isp: use sgtable-based scatterlist wrappers
bedde89ab02b8b3241893fbeacd0755df13c9a9c media: v4l2-dev: fix error handling in __video_register_device()
874e49b482af2cb8078b7dab3c535526d8442d98 media: venus: Fix probe error handling
2a49b2677fc2b5188e968391f2faa6e3ce1075a1 media: videobuf2: use sgtable-based scatterlist wrappers
5819c463bc2fdb5feccf51fe71ce2cf678a3716c media: vidtv: Terminating the subsequent process of initialization failure
b714d9443b9bc0ce1ea506c7ed1f891f49966896 media: vivid: Change the siize of the composing
1fdbc7e9155bae212d8e56310f95911136061746 media: imx-jpeg: Drop the first error frames
a186a8dde7795031c5334591a6922a887d868869 media: uvcvideo: Return the number of processed controls
c07bdd34a22d322f66544afb8c200a93f153e466 media: uvcvideo: Send control events for partial succeeds
af261539824e6c0f49c8262bf80f66e7c468eaa8 media: uvcvideo: Fix deferred probing error
61bb5126bcd4ea2cf7001bc566791d56a9d74af9 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
0bb3901f6e99b3e11b63e82616b2526ac0f12514 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
74368f399a0866706d36df9a69c182f98c2c51ed bus: mhi: host: Fix conflict between power_up and SYSERR
6f612515b44dec4774dbecc8505980470239565b can: tcan4x5x: fix power regulator retrieval during probe
4be789160b7c04407745880fb7d2c1d6eb9ebc83 ceph: set superblock s_magic for IMA fsmagic matching
e85192e1ebc3a265b7a1b00fe237f6ef88ac8840 cgroup,freezer: fix incomplete freezing when attaching tasks
a862c726883e0dd8f7f519e747f5472261eb62e4 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
e37f3587a2fcd895bb8657f13be656e70c377113 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
bf96a5251b6d87a92649039fd83e5ad7b57b0c7a bus: fsl-mc: fix GET/SET_TAILDROP command ids
ad62edf2e38710443de51c5167a5833cb85eaf40 ext4: inline: fix len overflow in ext4_prepare_inline_data
626d4a8c94894bcda67167338160a58d0f9b6d37 ext4: fix calculation of credits for extent tree modification
69e2356abf0c8c0f4d90f839d2cdff66aa82d27e ext4: factor out ext4_get_maxbytes()
03bb98b500f88b4feedee9ed5ee800790e17f9f4 ext4: ensure i_size is smaller than maxbytes
87d0b58b6b2df7f593d4c355c91ac1777148f63a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
50163ca2edd12a76adfe1389693a38b5bfdadd0a Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
94ad8d69a41d9f0efee969781cd29a7d6fa39da2 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
0de3b24ab3fa55260deacf59888f5c31bf9d2fb4 f2fs: fix to do sanity check on sit_bitmap_size
73a23334cac2e1e9b42b49aa438613027f0326d4 NFC: nci: uart: Set tty->disc_data only in success path
b7954affb223625132679524d486426e21816232 net: ftgmac100: select FIXED_PHY
991972baabd446330205af0adfe5501f4c09062c EDAC/altera: Use correct write width with the INTTEST register
4f9bf073623567f647841c5d89e300e27675b1c9 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f1a6817b42dc4aa6ef0c16118470ca529f0b0b3d parisc/unaligned: Fix hex output to show 8 hex chars
e892ed9ad6c306bab4d8f6e205198c9c37ec44aa vgacon: Add check for vc_origin address range in vgacon_scroll()
0c06b526aa9ea055030b4839fc4be332b4365bce parisc: fix building with gcc-15
5995caaa8909e8c64df38f6d4c79c24126438c44 clk: meson-g12a: add missing fclk_div2 to spicc
6b7ebb061d3e72d1039a605118365b411183c17d ipc: fix to protect IPCS lookups using RCU
62636d943ae25907cb25a93069339a2de2a25013 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d215424ed87eebf2890baaf2015e2a235044a7fe mm: fix ratelimit_pages update error in dirty_ratio_handler()
204caf332049ff0e05c84758ff5473a4e5483730 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
4080896634659e281384bd3ad4e1429cba406cd0 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
5b29feaf0b4009fcfb6e2ae62f0fdfd1b33097df KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
c3398826c1f5d35dcd0eeece3efa9fec42241faa dm-mirror: fix a tiny race condition
991da983cc0a11769ae0833441a8e1650c13f76f ftrace: Fix UAF when lookup kallsym after ftrace disabled
93ae36ce423a06dd4f59224c00038b2791f8e02f net: ch9200: fix uninitialised access during mii_nway_restart
1bc35084fe2058d2f49576b25622b9b7c0decbe8 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
e8a66e9b8e876b176c46604c8a3ed97730675a0e staging: iio: ad5933: Correct settling cycles encoding per datasheet
95ec6929f80851c86db8c6056d767ed5474af35e mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
ba22bc136080267bf42e8b89d7cfd4b3794c1021 regulator: max14577: Add error check for max14577_read_reg()
aef4c9081b824d24658169e96855bc861f2e0b35 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
52c1174349efd0da0fed405aaf32e6fcd1f2282b remoteproc: core: Release rproc->clean_table after rproc_attach() fails
633bf1ec2d800e732634e0f699cc086d2e90ef36 cifs: reset connections for all channels when reconnect requested
3af402714fc22558442fe4d3b813ffafb42f11fa uio_hv_generic: Use correct size for interrupt and monitor pages
53257dd375c4be69794c85d7ab43727f9e19cee2 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
9549a47e6ce4e4143cac705f8a8acbe981827bc1 PCI: Add ACS quirk for Loongson PCIe
f674a16a3d79d496d801e23fc6c1be2485bad8ce PCI: Fix lock symmetry in pci_slot_unlock()
75f076fd7748a29fe0300029e5de348c63a70538 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
1bb5fa963b4dea74b20a690a5286ad179d3be6e1 iio: accel: fxls8962af: Fix temperature scan element sign
d6ff93bb92b59c9fb774d895c84181982f6612a1 iio: imu: inv_icm42600: Fix temperature calculation
303be82cbe5beec8ec2aae36b9a7aeec7b6754ec iio: adc: ad7606_spi: fix reg write value mask
8c14efdd35fd0f48801c1d17130bcd2bb2a54afb ACPICA: fix acpi operand cache leak in dswstate.c
c976e82ee221dba684e9446d04f12fe371457d9b ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
96b1280195efb7519c286031f306d43a2085da6a clocksource: Fix the CPUs' choice in the watchdog per CPU verification
052657556376a5013b62f82bbb4bc2101723098f mmc: Add quirk to disable DDR50 tuning
16ca8105d84da29db120a1805daf4b6424e7fa5d ACPICA: Avoid sequence overread in call to strncmp()
c46a0c453efb868dc95cffa3509b9b105590d290 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
9fbda6ef481f2b45e4c3a6be33170c24cf7ae1b0 ACPI: bus: Bail out if acpi_kobj registration fails
f574b48fbf82519d6a93ee93c3beb62aa5b967d0 ACPICA: fix acpi parse and parseext cache leaks
453d5229ce82379e7dba95938da03b1ece54e4d9 power: supply: bq27xxx: Retrieve again when busy
9d6b45eb98ecf0805b5b4376d233e8efc960ff36 ACPICA: utilities: Fix overflow check in vsnprintf()
50f1fbc1065ef46c7099035ed9b28f4659deda7a ASoC: tegra210_ahub: Add check to of_device_get_match_data()
aaeeeea1ee84fe4e9d99e59d9d37070576758347 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
4161fbc11bd496fde8ba968a53bd8559e73b2fc7 ACPI: battery: negate current when discharging
924be67d9e6ec45ef9c8762108ba5be833c1a234 net: macb: Check return value of dma_set_mask_and_coherent()
9f605cadedc962292bb4d8a3bd63566619dcf8f5 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
7543da35ffc73e0c02f91da18e4fd4f595c4c42b tipc: use kfree_sensitive() for aead cleanup
9d3e33c6d17c9ecce9d8a799a36060accfcde1b1 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
2a9951a00171702d0c7f934a865c64c5ae051763 i2c: designware: Invoke runtime suspend on quick slave re-registration
c422b4633f115a19d4f72941ace9cc74acab5b13 emulex/benet: correct command version selection in be_cmd_get_stats()
39976f01534e9ec70575679357fff5cfb970801b wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
595c1482034b3c686b294a0bdfb2be8a24736b8d wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
d7bf6b9609124041e494da7958a379b0b15cd579 sctp: Do not wake readers in __sctp_write_space()
bb2f0a043322e07ebc690171f526ecef6897ac42 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
dd33c3c760880ec86b0ce4f504c9b215538c99d1 i2c: tegra: check msg length in SMBUS block read
614916795ab6b57c59bf0c804ec490d810a5e983 i2c: npcm: Add clock toggle recovery
16684f004e0b9c6185584af9f152bf0016439d2b net: dlink: add synchronization for stats update
d3290b9071cc909a862eac954b39beb4ab4d7d5a wifi: ath11k: Fix QMI memory reuse logic
cdb3bacee9546f854f0a0d8bf6074eb73f70d750 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
bc4cc17a71064e485b37e3ab3485aaa0e54d0653 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
b387f2265701fbafa337b6e75f12dc6a3f76cc18 x86/sgx: Prevent attempts to reclaim poisoned pages
604a7589af8d41aec0d2be51c4391b6f0b578764 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
876773b81c8b99d319b42770db52cb0368a8115c net: atlantic: generate software timestamp just before the doorbell
2327c458086e7f18b3dcde1eba32be03fea3cc8d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
7dfb0ec671cc51e98e375ad55e5c4e530ff7db76 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
865cb5a0e87a5ca9442145681caec0e00f174781 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
0781eada3ea6c47b5c73185d1d583af64f965a70 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
c335243173799462aa7438bcc13731b05a124d2d net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
90832d5860e31895ecf5c610aa02e76f6da0dd0b net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
7f5d7ba2ba69383bf85f6688e1bfbed90e6ea9e6 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
28e4f87020a05ca6925dd93dd0b5d7948629fe82 wifi: mac80211: do not offer a mesh path if forwarding is disabled
5147395d0e10a36c10e1d09f8f69cf01b7c6dcc1 bpftool: Fix cgroup command to only show cgroup bpf programs
72e49c48f731b40bc3db6fadf10ed24d7504c3fc clk: rockchip: rk3036: mark ddrphy as critical
3a7a2a6df08c29be114ba82a0cc0671627addaf7 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
981590e71bc6615c2780b644c0a801d3d6f1dc5e scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
169b0e5dd9d9ad8a2cd01ef1abfe25bb365e6fa3 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
f1ba253e426afc7df146211e5082ca0e6dc13343 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
410e8a6251e0ae164aa5d026c967992ee0981d40 net: bridge: mcast: update multicast contex when vlan state is changed
7e489257c950746a89a9c58f733d571eb48b7637 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
a54a95ce3423f00addf9700b162f437ef3c48c0b vxlan: Do not treat dst cache initialization errors as fatal
b8a583eaa0e659fc0624c1abec0a991856f4f6bf software node: Correct a OOB check in software_node_get_reference_args()
4848fbcc1230b0c1bb1a18dadd37ac0c540bec27 pinctrl: mcp23s08: Reset all pins to input at probe
c9fae17491c66d17ed0e935fc478a7a79762ea75 scsi: lpfc: Use memcpy() for BIOS version
59795f8e1f8d0d08f12a49d38273e14601552f33 sock: Correct error checking condition for (assign|release)_proto_idx()
d6daa188dba7201ee018ca5d9ecb8782aa2b06f3 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
e5e54e46673f3088b7076df92d198d3dc91dc7c4 ice: fix check for existing switch rule
6498c26e7715c42ae0ad2ed5574fb5bd423ec853 bpf, sockmap: Fix data lost during EAGAIN retries
cea772318e3a33b655b55975b4754b9170547451 net: ethernet: cortina: Use TOE/TSO on all TCP
59ac26d88af1d1a5a373b0f2186c62f5a337e0c5 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
eed259f0f94102b632674cda8b089f9a497485cc fbcon: Make sure modelist not set on unregistered console
a28bdda8fc8331abc81e1a862c3836bf23c4162b watchdog: da9052_wdt: respect TWDMIN
a0ac5a693d9ce0db7c763739ea2b4e7bd48c2368 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
e3b1284543903387d852352b72872afcfeb6c71f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
130cf7921022e7470023bd45960230ce3ee439b5 tee: Prevent size calculation wraparound on 32-bit kernels
0ae97e8d5400163347d4da13b6f8424c6e40c6ec Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
92b8285f3d1c4df2a8664b64c9891918c66d8c98 platform/x86: dell_rbu: Fix list usage
cbd27dd3c6783dd7175a9865c845b7c6fd958077 platform/x86: dell_rbu: Stop overwriting data buffer
142e5a56bfbace4f97b7c09dcf51dd98c8ac9f3e powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
d28ee0da55c0b40c38c6cc1d99dbf7833e76ae2a Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
cc2bb502f359c502270f9dd85f7cf2e7823c97bc drivers/rapidio/rio_cm.c: prevent possible heap overwrite
3b36154465568074260d7506bb91e2c3c668a2f9 platform/loongarch: laptop: Get brightness setting from EC on probe
56efaf12ea5141da7da62b7b2d437ffafe9dccf8 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
d0fa493c25c2b5ae1b7a8f94216c4d5ebaf1478e LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
f0f4a0c80d7425171fee5803cf0aeab0319282e1 jffs2: check that raw node were preallocated before writing summary
46cf09a788523e875148c911e4cd35649071c853 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
383caf586e10bc7b8a46ed06a514c7d6868ffec9 smb: improve directory cache reuse for readdir operations
b55de3acf88601726ecdfb26e1bd7d6ac4d6fe98 scsi: storvsc: Increase the timeouts to storvsc_timeout
8c095655b0f461e14e8a39289ae8369665e90960 scsi: s390: zfcp: Ensure synchronous unit_add
f318b2656d3ca6f76e65f183a1c903bafcad690b net_sched: sch_sfq: reject invalid perturb period
7826fa9d28554755701189981583d69261330a69 udmabuf: use sgtable-based scatterlist wrappers
1a2826e09a942c369c28cce07c8bb5917741d979 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
53c3324d2eaa21051d7195960c2a1328cb77cd49 ksmbd: fix null pointer dereference in destroy_previous_session
104ae4f643b1d4a84e5af41342decaf0e334707e selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
173cd8f4eed7792fa761fbf272de593b5e6255c0 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
d86870089406f513c352460504b093fa242a15a0 Input: sparcspkr - avoid unannotated fall-through
d6216dd8b1c9ca67e9470e7088e0d9307ebe063a wifi: cfg80211: init wiphy_work before allocating rfkill fails
6b4c1736c0cf806a5a488ba9bfab6bb00a95b3dd ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
6b4141c5720d8e1127d3a0f4dfc8de65b9c479bd ALSA: hda/intel: Add Thinkpad E15 to PM deny list
cd01f87ec9fdd9afdff96b43ab1de6274b61b09a ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
013cd0d4fc94de5592468bbafa399e6efcd48552 iio: accel: fxls8962af: Fix temperature calculation
2012c747b9a6c359bbeee999885a0a131755845a mm/hugetlb: unshare page tables during VMA split, not before
a7e9a4295c6a241d2f9596edafc6143a602075c0 mm: hugetlb: independent PMD page table shared count
b6c39af7504a878ec617841550750440942edf16 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
64fee2a5f3671daad59e8c7c375bf382e8306f5d mm/huge_memory: fix dereferencing invalid pmd migration entry
7d97087765f7b80e22d64cf95be0419e70f7b508 net: Fix checksum update for ILA adj-transport
17f89726e9af18854ae26b5424fbc7739fd3a26c bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
f4577ed263661b71d39440fc576eab911b41e886 erofs: remove unused trace event erofs_destroy_inode
a842a58af661ef87bb7953b924821da10d82e708 drm/msm/disp: Correct porch timing for SDM845
116ca4e2c2d64988f3737808f624ed1b0d8e80ee drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
6cf2c05de1119ae2a5e2fc415d3ebb4b689b7847 ionic: Prevent driver/fw getting out of sync on devcmd(s)
871eadf5491ce8bf27f159b3188dd764e2367abe drm/nouveau/bl: increase buffer size to avoid truncate warning
f159269c3ea14ab995a48d75782f3ddf0ae64755 hwmon: (occ) Rework attribute registration for stack usage
99cab27b03380b3e5deed987a5587f632cb4ef0c hwmon: (occ) fix unaligned accesses
0bfd9738b3fba3c2f3aa1230a41cbc84dce5be43 pldmfw: Select CRC32 when PLDMFW is selected
de5c9ab789da3af0695f1649ce72739a2f2b8257 aoe: clean device rq_list in aoedev_downdev()
ab143435eb37d2c287fae6094ba9d2d551e3ea80 net: ice: Perform accurate aRFS flow match
e32e4c23c1255621a73042aeb8dbf843671c6cef ptp: fix breakage after ptp_vclock_in_use() rework
dba29635574804bfe1992ecfafef2a0b2259835d ptp: allow reading of currently dialed frequency to succeed on free-running clocks
e067504b873d8c49621d586edb6eb9b59efca171 wifi: carl9170: do not ping device which has failed to load firmware
ad1229d065d3d679aa273d740eb4ae2b99a76e75 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
8e403976e0c33b9d59341d5dda97a2de49178b5d atm: atmtcp: Free invalid length skb in atmtcp_c_send().
40c7a9650335b4aa6c12691d4bfc5c605670ef65 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
3ddffd999a548b65b53a84b6cbc0b3b927a05c2a tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
6a2901e1eb0883a241eb45e486e868c678981522 tcp: fix passive TFO socket having invalid NAPI ID
060053215aa9941385338ede63da65e992be0f8d net: microchip: lan743x: Reduce PTP timeout on HW failure
84b35a9e3e2c57cb0b6aefcb6f41cec9d895389c net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
378ebb3f9f0d4f19c573865415577dc8c1255f05 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
0b30378cda07a1935ec4f2bd818ac37812b40535 net: atm: add lec_mutex
e729f05cdc799c2757aeb1ef24d6babc34fbcc51 net: atm: fix /proc/net/atm/lec handling
443c10ed99d061bad9f3cd83c84ed60bd95c4aa9 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
566deb696fd9a72aa452c2c3c773c4a820469b4d platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
fe077682ff455d57a5e89ffeaf676ea6fb9fbcaf ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
5df275d92ddf3d31d52a18e453bf7270ca6f15fe ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
4762495504759eb9abaa9d0d1767f264ff1bac2f ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
c0b120418a08cdd0b435cb10616e3f9d7ea1d90e arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
2d82040063eff5c3a7112de49c431ef7bf793cc7 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
3cbe74bab4f0fee4517865797fcee3aaa7a3cb43 serial: sh-sci: Increment the runtime usage counter for the earlycon device
d1d3612f0e21bdb3961f03722547f49f69895693 Revert "cpufreq: tegra186: Share policy per cluster"
7889cfae17597f2df4a6ff85eac2d41c64da5648 smb: client: fix first command failure during re-negotiation
ccc62c58c79c8fcd3e4810345104514176ba37ea platform/loongarch: laptop: Add backlight power control support
8d6653e98f24c97b798107c17b0f130f3483263f s390/pci: Fix __pcilg_mio_inuser() inline assembly
63bf2d728b5fe9152015a5badf49e85199c0fb09 perf: Fix sample vs do_exit()
c66dad762565d8799f23f10648dce72eb1656cef arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
865140b3c204ca70bcef2b123bdb5ed0bdb4c462 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
60cab2f325d5730105bc76451677521abef5b4f0 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
665900d1571fba1636d189a3f946a0dbc826e5ff RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs

--===============6174672410529250778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bdf12b4cebd-e5e8ac651556.txt

dbd70f031f03e66b5aafd452c7d7e0a13594dec6 configfs: Do not override creating attribute file failure in populate_attrs()
337422f1c9c177829ec4b007a4ad63967b0efd36 crypto: marvell/cesa - Do not chain submitted requests
3366a60c9b8f4fd2245ed76eab57c86aee4f5547 gfs2: move msleep to sleepable context
da4639ab6bf385d57554cefc40547a8edcf4a2b8 crypto: qat - add shutdown handler to qat_c3xxx
b69ecdf7753a2a054919b02c0974d596e65553bf crypto: qat - add shutdown handler to qat_420xx
b8de9dd2450d3bf40e13f15e78838a61f919e468 crypto: qat - add shutdown handler to qat_4xxx
925f405fb03998ad01f9fee24961a645d037f6ea crypto: qat - add shutdown handler to qat_c62x
6bcf4b32d87930c4fd6ffc216cad0256231b356c crypto: qat - add shutdown handler to qat_dh895xcc
3d3887bf57f4256651e29e2f7537c784ffb5f3c1 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
426eb8f3eb5e7d2c4317f72b28ee96870a7b58d7 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
35f4e19b1d00bc18670d38c40dea6f130e5828dc ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
dd82d5245929deb2b8a5987dfde639473d47b332 io_uring: account drain memory to cgroup
1c94223a5e3965c9870e6c855adcc137c84072e7 io_uring/kbuf: account ring io_buffer_list memory
71ebb6ede0f624c55bcdb43f8f66d681055adf11 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
555f8ef8ea011838f0e0f0fa95b7ac56ca93492d s390/pci: Remove redundant bus removal and disable from zpci_release_device()
45841b8c3e3a50073745664b9b2de59b310c4685 s390/pci: Prevent self deletion in disable_slot()
61851309df83d1c8af0b3ce85df1fe1900a3d72c s390/pci: Allow re-add of a reserved but not yet removed device
e6be7256dcf2bcc0da79a3095d17600ca1c64738 s390/pci: Serialize device addition and removal
134e39d51be8d63528922ae1557f422fe69be641 regulator: max20086: Fix MAX200086 chip id
6d1b42be8609cad12f2c9787a9954e818d94f7a3 regulator: max20086: Change enable gpio to optional
1f8c92338928d063809e41b4726bdbe58e599aa5 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
ff7b76be905019db4413332db444153d5712ab21 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
6d09a48a3a5d034e0e7d26ded9641311149ae379 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
d13f6b8a3fac7efe3426012b2320e1ae9d4dc152 wifi: mt76: mt7925: fix host interrupt register initialization
34d3c274469c81211c1505f2ab815d99c46506b0 wifi: ath11k: fix rx completion meta data corruption
544f504fdb9b946e566f279f685fc120b47f6c23 wifi: rtw88: usb: Upload the firmware in bigger chunks
84fa6e5b1c64f9a1007526adf8621fc7a76300c3 wifi: ath11k: fix ring-buffer corruption
c8be37752ffe5faeb74a1ba44b8b890d66255e83 NFSD: unregister filesystem in case genl_register_family() fails
c308a7ca1f55e8ff23834297306c490474d01c13 NFSD: fix race between nfsd registration and exports_proc
e3e809d936190873f3387403ecea52d4bfc454c8 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
454465162d03b0361b3ae3a9229e0caabd3d53bd nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
cf27e931c0ee3cbd94a511ab18333c82a89054c0 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
98cd54cf29201533c540c40a189e2d7bba38c6fe SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
3d0265bcec76a1207aa2f83b2e0156bbab9cae8b NFSv4: Don't check for OPEN feature support in v4.1
14703e9dbbf6d3d5f39a24b63ccc566cf8aa613a fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
8daf9d35bb5d12f30f67fe09ece82e1fd639e994 wifi: ath12k: fix ring-buffer corruption
afc799412515ae9c57334c730825f2386e9af68a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
6bbc1538d3d07d40eaf7d5d7f709a0c9a7183e67 svcrdma: Unregister the device if svc_rdma_accept() fails
aab4689f46d796e9cfae3a3a159e8b334fbdd5fb wifi: rtw88: usb: Reduce control message timeout to 500 ms
ed710bd403f49669fd270b9cfe5fb01edf26dd29 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
189ebc7057fb9eff879e3eb68d7d96279fc05524 media: ov8856: suppress probe deferral errors
1a51f4c813e2e69c203698ea7bb7311e2d0fcccf media: ov5675: suppress probe deferral errors
82a675cc06328fd81a3b0bd49d62c4ba9f8a9d6d media: imx335: Use correct register width for HNUM
367424740a3469da36772957661d58c14334fdeb media: nxp: imx8-isi: better handle the m2m usage_count
880700c45a3f2927340f9f92097a5427c0314064 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
cfda5587be8380e9f5709f468f934e1590dca847 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
58c1401dbaa30c2513302186de4454b78c5e28e4 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
7f6f729157827ebe292b325cc8205db16b4393f7 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
3398e4277313d65945cb56a72267783848fa0267 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
bbdf78b2879bab1b2f6687eec194b1111390e0f5 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
3b24314c91c0f8238f104bba342a9504d1839a53 media: cxusb: no longer judge rbuf when the write fails
3efa65b46b9385895dc1773c86b9785495d68738 media: davinci: vpif: Fix memory leak in probe error path
13da071f6c8dae9965a2adff8dcf7bdc631f4c58 media: gspca: Add error handling for stv06xx_read_sensor()
83b9b97f800b3c1440234e7f3a3c0c268c364d7c media: i2c: imx335: Fix frame size enumeration
6508c3f6d8809e590c23bcb0b07f2c7dc7611ca6 media: imagination: fix a potential memory leak in e5010_probe()
2cb9d0096b4bfdf2dc4ec34a5dcded314cf2b339 media: intel/ipu6: Fix dma mask for non-secure mode
3470d120f9b4dddde996df0ccb73e77026ec56f7 media: ipu6: Remove workaround for Meteor Lake ES2
a4d33dae7d837fc1a42d21c8a9c476459d299c5b media: mediatek: vcodec: Correct vsi_core framebuffer size
9f4a102ded24c52eb4b7bc40d192a2d42baa4b3f media: omap3isp: use sgtable-based scatterlist wrappers
da09fd5269ef11d633c94c8d3fdd0f43aa802e6b media: v4l2-dev: fix error handling in __video_register_device()
275e88e0efeb2f46c5ce8f49e75c59cb816d9543 media: venus: Fix probe error handling
0c61cf3280907d5b10ce348c6b8b314ae233452f media: videobuf2: use sgtable-based scatterlist wrappers
d230d0864d20e32b00dcfe2b018534bb3d6f7ba0 media: vidtv: Terminating the subsequent process of initialization failure
61094aa037cdc93e02689b345a04ab9f91184040 media: vivid: Change the siize of the composing
9bf519d56106d16c80f7f1c1031cf4b3c509cf70 media: imx-jpeg: Drop the first error frames
42b8c3eb0022861e9d04c25e234111e8547243b0 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
b0fdb343c070d71186e99317b1af5cf5d8a21553 media: imx-jpeg: Reset slot data pointers when freed
3dd4f9e8f8aa4695cd8d1dd4e453595411500bf0 media: imx-jpeg: Cleanup after an allocation error
0d81e613773d619e458b77e28fad1165ab405f08 media: uvcvideo: Return the number of processed controls
737947e19bbcb9e2f40e803d31882ff237b0953d media: uvcvideo: Send control events for partial succeeds
ad87e566b4eba139a1f0a14c4c34eb16470f0beb media: uvcvideo: Fix deferred probing error
0658ce92c24e3b5aa5cf2a84e7adfa549f7fba02 arm64/mm: Close theoretical race where stale TLB entry remains valid
67d100125d7b0cae8344f3fe1444ff59fc803b96 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
9b5beca67415200da1823b25bf46e659e4e0fd15 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
8d4be8ba8b5d8b1b965bb105d4f74a46a04d4948 ASoC: codecs: wcd9375: Fix double free of regulator supplies
d9d5dd1570af970fa0f9134a5a5ab7a57303940a ASoC: codecs: wcd937x: Drop unused buck_supply
61f0d84f5dbf2bedb70b1f35f71b83c81b9f510f block: use plug request list tail for one-shot backmerge attempt
8d0365c0183ec47a36a728f90364775aef2e0a08 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
735f34dd241b5df8b6d1cd35e07da59c1f4f9f87 bus: mhi: ep: Update read pointer only after buffer is written
85cac161f221d36d3c59e7bf156eae001f8dda26 bus: mhi: host: Fix conflict between power_up and SYSERR
765404a7cd339911779d6dae7e4bcc823e8b52d6 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
1c8d39a9f33d656da4e099957725343b4f2b047b can: tcan4x5x: fix power regulator retrieval during probe
05a8177ab23b6c76bab9d75ef02c3a8bb801c0b5 ceph: avoid kernel BUG for encrypted inode with unaligned file size
fd7f63e2f6d6d5d077a2e8a053cc2cdfd262baa6 ceph: set superblock s_magic for IMA fsmagic matching
3204940daf62ad1a51d22dd0b27a2020652c2599 cgroup,freezer: fix incomplete freezing when attaching tasks
461adf38a0ce83b40eafbe393b4170a7ef6879d7 bus: firewall: Fix missing static inline annotations for stubs
d10f74f4d9e0cf8de2ec0e8c54fd95ff5f670b68 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
b10452984c69a2a590d3cc42633c89b38b9d7da2 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
e92c224984dd958540dd16eb18d9aab3827a3fbb ata: ahci: Disallow LPM for Asus B550-F motherboard
31a5a1e31cc9a37cf066a886689a1b6310f8a1ed bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
4e1207bb232d4c66116ba0468640c24e45c5aea7 bus: fsl-mc: fix GET/SET_TAILDROP command ids
ad6cadaabeabef3d1adc9987651a0cedd60511d6 ext4: inline: fix len overflow in ext4_prepare_inline_data
2e5dfdf1ec790dca98a9bf52fc63720331563f5b ext4: fix calculation of credits for extent tree modification
f5e186e0878f66925427468e9d61e9ed74c65dd7 ext4: factor out ext4_get_maxbytes()
622dcf3fe3bc87e4e3a6dd34c861f3a6f98e1e12 ext4: ensure i_size is smaller than maxbytes
4c38dff573f177fbd46cdc9451f431f28a4a1605 ext4: only dirty folios when data journaling regular files
1145ceeae054fd0621f3f42e33aa4a595b6359de Input: ims-pcu - check record size in ims_pcu_flash_firmware()
13099f4d50c4a8b5fdf36d4b01907c8f832a6cba Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
d5aff875a334714ba7972eaa74b05d0ec73e49b6 f2fs: fix to do sanity check on ino and xnid
9162a8c4de12340297b16f8255234a4b8acef857 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
42f37ccb130c7128ace4dad403660b25da249246 f2fs: fix to do sanity check on sit_bitmap_size
21b11edf803cabcb8a8cb1ccc43088404cfa3dd4 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
cbda64b80ece88026e1bfd7ad85655e0ea5337e4 NFC: nci: uart: Set tty->disc_data only in success path
253eff1c1a307cbcb1d6f92a760c631e9898c117 net/sched: fix use-after-free in taprio_dev_notifier
fcc04c32b8dbdf0b17216db8836a1fa850d3028e net: ftgmac100: select FIXED_PHY
c06131c03e302823ebc9dec6bc95d9631e181312 iommu/vt-d: Restore context entry setup order for aliased devices
c6c82226dd6e78bfbd39bee16979fec6eb4cc53f fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
fd1815af79a3ce5851653b8cdf819dbe3dac0af7 EDAC/altera: Use correct write width with the INTTEST register
82b801391fc770f3ad42602db075675f2c3d538b fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
8fd08fb0a8bc21634e44e0619f52e175bd417c4b parisc/unaligned: Fix hex output to show 8 hex chars
a0074e0187b70f80a4449f566ad4e5f8dce803e1 vgacon: Add check for vc_origin address range in vgacon_scroll()
416de826e0815a7d3d570026ea57ef76fb84616a parisc: fix building with gcc-15
766ee3344a7ae884be201c42e972d4f64e25ffe0 clk: meson-g12a: add missing fclk_div2 to spicc
c5a677dafd9fcdb77c7e2450d477c7dc513e3d0d ipc: fix to protect IPCS lookups using RCU
987c9dd6c1b7335e5f7b79a4df5bb622af56dc40 watchdog: fix watchdog may detect false positive of softlockup
e534ccbc8c2b77df9ad7d63e63551f380045fb9c RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
53086e0c6b0b065027a99c70654a0f90633c4652 mm: fix ratelimit_pages update error in dirty_ratio_handler()
f50aa5d2062d267a1a05a3e81c3a87c1cb0a2055 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
f22a64189a3bf5c148cc28fc142a562f82ccb7e3 configfs-tsm-report: Fix NULL dereference of tsm_ops
611fea7022e4309b5d59e988435ec376bdc9c9cd firmware: arm_scmi: Ensure that the message-id supports fastchannel
1a9fe7ed4dc6e94449085884abb797f61450c929 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
967dacb3562b96ebaaab0724af8e85a79eff577e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
7ff25848b9fdfa9cff108bed5c54ef5969833598 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
5752d2e78919be06599a102a80fba44b8d5e65d4 KVM: VMX: Flush shadow VMCS on emergency reboot
d75f68d5a474a25b218a0dfc9ed4744960a76d2b dm-mirror: fix a tiny race condition
147066d826e3fb9fbef7185561a9ac824f52eb3f dm-verity: fix a memory leak if some arguments are specified multiple times
6765404981369f5d5303c732beb83c7403c76dea mtd: rawnand: qcom: Fix read len for onfi param page
4152aa7759d4b85ca2142821f3b47473b0867f35 ftrace: Fix UAF when lookup kallsym after ftrace disabled
444551c7d248f1811784590b13edbf4bd8e9fe7d dm: lock limits when reading them
9b42f46a8514ebd907a7c8d114d3a9dc8350d8eb phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
c3ddbd45b68bb6f6fe4695cf0547e92a95258fd5 net: ch9200: fix uninitialised access during mii_nway_restart
ae13de534f30e77e6df91173b9ef15286d0dc6f8 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
6fefc7b45bf542207c696e8d2dc5eff02a3aeafe sysfb: Fix screen_info type check for VGA
5ff6da4d90ca6455a47ff177b565da055e5a3e21 video: screen_info: Relocate framebuffers behind PCI bridges
607480869ac5f166ce691589b3d421c0f7850aa6 pwm: axi-pwmgen: fix missing separate external clock
1373e4fd760abde86b6beecfc123b31728ff0462 staging: iio: ad5933: Correct settling cycles encoding per datasheet
30f41a3153bdc782ca7139d1d640380f68bdd541 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
5aac525d90aebd906fdb23047ef654b0dcd6c456 ovl: Fix nested backing file paths
cbcb2b1f99408f24a57cd11a5579f1a0e52342b4 regulator: max14577: Add error check for max14577_read_reg()
c914c7bdceb48162f815bb8c1d3cc0e38ce075d6 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
3779bb0458f56c523c2f6cf34a78cc9696b71834 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
c76463da01472201356e6e3560921a79af970228 remoteproc: k3-m4: Don't assert reset in detach routine
4f480f433d004f61fd1d821f0c4aae2b850c6999 cifs: reset connections for all channels when reconnect requested
caec1ded639da2390df71352643b2a25e4dab5d2 cifs: update dstaddr whenever channel iface is updated
473c7851d3c46fac9102aa049b5c17b78b7d4d1f cifs: dns resolution is needed only for primary channel
3cf46998ea91cee671e8c5b732c67da2d2ae3beb smb: client: add NULL check in automount_fullpath
6a75e73c3b4c087118bfc6df81e16d5e3ce9a5ec Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
7674bc66e9badd3458b9d4281cab24d8bac9946a uio_hv_generic: Use correct size for interrupt and monitor pages
6a40d51915ced530f043469ac8c069e880e631b0 uio_hv_generic: Align ring size to system page
512c1d1addd636fc372b118d5c79b19f57af7ebe PCI: cadence-ep: Correct PBA offset in .set_msix() callback
0bb96df3a0f8ce19e4b8ab1ce4868fa2d83ffd66 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
bed87c80c879231051bf3fb6d74a7bf46861a09e PCI: Add ACS quirk for Loongson PCIe
f01b528e4db460408db6a51a2ece5a660abc2d2b PCI: Fix lock symmetry in pci_slot_unlock()
ef3a7c2b2d6c06b081fd9df5f4f70164eb746370 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
4234300b2a42479c9756cbbb919e9ec2fac0515c PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
285f5cc97c67b0b62ed33f7e462ba70fad13921f iio: accel: fxls8962af: Fix temperature scan element sign
b083699631233676160707ce4cddfc985241095d accel/ivpu: Improve buffer object logging
5d552bce3c47653a3061f834c7ed7e42cac5ea97 accel/ivpu: Use firmware names from upstream repo
93ac3640f982dc3e9d916dd8525b99eb5076beb2 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
3fd3f83df5bcf2b540fc383ba186e916874f20a1 accel/ivpu: Fix warning in ivpu_gem_bo_free()
6cbd6afe99371dc2f4d869f09111cdee8a80805c dummycon: Trigger redraw when switching consoles with deferred takeover
f990fad8b4222d98f4e8e93e88036a152b1d6f67 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
6ad671f71d3881c54a2f9912bc8f061b67f6fde8 iio: imu: inv_icm42600: Fix temperature calculation
b467ec0f7cc2599bf238c8fc7c0691ab026217ba iio: adc: ad7944: mask high bits on direct read
e870fb96d513800a518692a6e3a03125bfbb5c95 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
a8f1489d6165aab68c319855de57882faee9f594 iio: adc: ad7606_spi: fix reg write value mask
80311a48cd3aaad1df387f3f926d2c09ae66a10b ACPICA: fix acpi operand cache leak in dswstate.c
c014c3718fa604cd9e520019387080c16e6fb9dd ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
7528bde981d3ff1bc2c7d27db7045f48796b615c clocksource: Fix the CPUs' choice in the watchdog per CPU verification
1ea41a773957300b0d0cbc79973ef14ab3b55eab power: supply: collie: Fix wakeup source leaks on device unbind
049947ed6c90df3985a98dfb1bff519c279eeb24 mmc: Add quirk to disable DDR50 tuning
dc936e6d7805f789141dec63322ea91f55800e0c ACPICA: Avoid sequence overread in call to strncmp()
2045d96761d4806f1825cbaa44bd5059fda77b07 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
473e81b2b589593d41b8567e38491310940fb758 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
0ab6512f27d8503facf11ce683839302b5807518 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
5fe37aad83c0a31db835998b0e9899eb94161f28 ACPI: bus: Bail out if acpi_kobj registration fails
2f82afc17066e2c2b979589e3a0e5c4779c8788c ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
24d549019fc825145d106c2876dc03eafe9f8dc0 ACPICA: fix acpi parse and parseext cache leaks
a5a3853da4b0cfe308c168d13cfb341dd77147ab ACPICA: Apply pack(1) to union aml_resource
565b18910dda0e14770c003ba7a83864a30ea193 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
b19cfbbc51cdd7bafbfc3b5d8dd2b2c9ee193616 power: supply: bq27xxx: Retrieve again when busy
dd6048ef1dcf1cca6be90a4894920a058469e27a pmdomain: core: Reset genpd->states to avoid freeing invalid data
47f339736fbf2de2c813a9d337d337626daf0f2c ACPICA: utilities: Fix overflow check in vsnprintf()
0c695eb6f191ad71e3d0dc61975e431ef62bbd48 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
40c4a6f20e8e1d44c3a3f2a1a5a29ad764cc7922 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
0a2a37ecb6737ce1ccf0b0bda560e7131d93c6ed Make 'cc-option' work correctly for the -Wno-xyzzy pattern
c234f45254d0c21334acc312cc952e2b190cdeec gpiolib: of: Add polarity quirk for s5m8767
2bf0fa95ee2fe1060edc5233b76d4cc630eab4ea PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
b477056d5975da1ce31739c3720c20d4e2211b7a power: supply: max17040: adjust thermal channel scaling
a8b8992b6a0f39d5d05a56c6f454775c795f7e3e ACPI: battery: negate current when discharging
a5628c8fe75a305b65107b4cf231b585c6c8d099 net: macb: Check return value of dma_set_mask_and_coherent()
f9720361ab4fb90ad4e0916d5f418a7868017547 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
4a118c363a53925a8560fce9854b9fbaabc7f349 tipc: use kfree_sensitive() for aead cleanup
c7c20347be851f49aa87826de56552ff0ee29b2a f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
f53201deb8408b38f0f2119e10806ed2934bc7c0 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
b7a47ce0c84814a874242b957a29568d560db996 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
3900f0cde8a7d5932429f697e2036b89ca6050ce i2c: designware: Invoke runtime suspend on quick slave re-registration
0cebbcdf7260aed3c894e63f4504160148e6d265 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
13d3e9e7cc76b10fdacba00b9ce5aa889d5b1ac9 emulex/benet: correct command version selection in be_cmd_get_stats()
2ab9e4c0b82dbfb15efdf8813b4f9829667fb6d1 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
5d968a097cc89c385b8148a8e992841e239772ef wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
30991bb224e47bf05372678c1e6e9226d5bb92b6 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
d13f335d41ae1d7eea7a80f3b2d980b859aa925c wifi: mt76: mt7925: introduce thermal protection
fe97a92bbecca7af5b930b662f8ae9e0ab8b6c14 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
12ca1d4d88ca4ec33feec93a44ce0331b9bb4e06 sctp: Do not wake readers in __sctp_write_space()
3f1951ad073967f7268b727874a3df1045e844e8 libbpf/btf: Fix string handling to support multi-split BTF
617ef2826b02f3a38adb01b644473449a2b0d7b6 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
195876535cf28afb05b5126215d5f333819ab5a8 i2c: tegra: check msg length in SMBUS block read
413688e12958b8cd1806d55ae3b4e84d9b811b28 i2c: npcm: Add clock toggle recovery
b76170b2629b8dd24dbebff79c19a93730a3926b clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
6df8c2b50d1450760e3d53d43d036965dff19d1f net: dlink: add synchronization for stats update
00984bf5ba60c395a68643b19210314bf87624f9 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
6fc73a6d59da866a52a9a951008bd052014d4532 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
b4f5366d90e50eddc8e67475f117c8684f6a6177 wifi: ath11k: Fix QMI memory reuse logic
39725796de1ba0b1a17c66eea90c2548046bf49d iommu/amd: Allow matching ACPI HID devices without matching UIDs
98f44cb71b18b9acefb60a3ff61e0683027c756a wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
ee6d24b29f9f62d8856273a7d65aa5351f28e2aa tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
b1944e1a6ad4f1db820a77ee0ecc46c973c83fbc tcp: remove zero TCP TS samples for autotuning
174dc4bda0fe1534c834a91083c2ab01e917b242 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
f93893c6424365ba06772a0aa780c98ac3f00816 tcp: add receive queue awareness in tcp_rcv_space_adjust()
63fa42992259a62235bf5681e2e5a86ade395985 x86/sgx: Prevent attempts to reclaim poisoned pages
5e12604262ec4fe34996ae651e9a00c466cb00fb ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
fbfb2578b897d7d8971dc6b2d2b28b92ef9337fb net: page_pool: Don't recycle into cache on PREEMPT_RT
7d6359dc947257c5e9e50e22d34f8b2e01a5f7f4 xfrm: validate assignment of maximal possible SEQ number
82810e4f84c2bc7a676551c7df0931731cb073da net: atlantic: generate software timestamp just before the doorbell
a65edd8deb3ec074fae912284f554f7288a2f95e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
345907c0ee99cdcde6692a75126f8955c53a580f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
14918bfad93389a638ad1e00b4bf6572136d62bb bpf: Pass the same orig_call value to trampoline functions
1e49f4e88b7f95715188dcbad8d70fd39e6e490d net: stmmac: generate software timestamp just before the doorbell
42599ba69b842a7f15d3f7f223995dfc22c7913a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
16f23f6f80330fb770e5a996dd6280f4b2e733ba libbpf: Check bpf_map_skeleton link for NULL
a32487d5b5b00b2dee323b87b2b781a2f4b557ef pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
bc78a5498dbaa39fb4baa91cd2d047c083c91d33 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
269b8e1aee7ed186b369d2a8eb89edffc3c32753 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
f0422e2879ff2882b6af86aa3dc12b505de455ae wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
f3659dbaca9854d125fd6ea5b07f64bab312b2df wifi: mac80211: do not offer a mesh path if forwarding is disabled
9273ce8c938e7e665b7fa5759b05529a5222aa59 bpftool: Fix cgroup command to only show cgroup bpf programs
653f2ecbf8a226c3d54724bc60d64d9e957fa512 clk: rockchip: rk3036: mark ddrphy as critical
db0734e26cbca0776e5f8253a0dc338cc16f22fa hid-asus: check ROG Ally MCU version and warn
1ed0c914efbb5181a580cca094acf911d1bee49a wifi: iwlwifi: mvm: fix beacon CCK flag
770d4a37d37c9a2b039760fa6cf89c08de580cbd f2fs: fix to bail out in get_new_segment()
9343ed2bb84bcd03ee578349b8005a1aad2ee8b7 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
5c0bf346fbfc5c0a499b43d3d6afca5577024815 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
32330a5f2a839950743239d8573126c6ecd67332 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
823eaa88e68cffaaa0cc9a936baab2a16b92b99c scsi: smartpqi: Add new PCI IDs
35bb8423d9ee394f010f01e3899e98bd353418af iommu/amd: Ensure GA log notifier callbacks finish running before module unload
8772d05192acfee77fb372a5888734c55e352e59 wifi: iwlwifi: pcie: make sure to lock rxq->read
a1a68ee676feb38347c990a8cc5d2a6b14bf442c wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
2091ffb64fc2dfea901ac97fde6fb2e0947bade6 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
144cb53ab8af6098f01ec98fca13bc50887781f0 netdevsim: Mark NAPI ID on skb in nsim_rcv
801234615f2718dbeeb8bf96ba128f29ba47fc0c net/mlx5: HWS, Fix IP version decision
c002d23193e64aaa24cd3e58fcf90651d931fd54 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
ba784c4c0b76fffda4b9daf43e4798a31f911939 wifi: mac80211: VLAN traffic in multicast path
4054ebfe7d86237e82cba4054f9e8aae5d205afe Revert "mac80211: Dynamically set CoDel parameters per station"
5a30916296821448e91d9882afdac5a7d293c372 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
212c04384e538fe9ba029db44c1598ffb391ef0c net: bridge: mcast: update multicast contex when vlan state is changed
cbbf59e5d098633ace67bb5ab704fb664a662a3f net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
c7ad9bd3cc6e91f881121c4932cf23c03ca76a24 vxlan: Do not treat dst cache initialization errors as fatal
c631f3c14373ed19236254a7c0b87a2f6c071417 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
273ffd3cbf79fadbce4f171a50c442f836385623 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
b56cc57ba9d2365f71c24d72e8ad8e13012e33e0 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
4f537b854c0253a5d5f999c345f007ebc026d7f3 software node: Correct a OOB check in software_node_get_reference_args()
a50e93aeb24a6667c83ee03479fc443c51e61a61 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
31aef1523ccbc2dfad77a26bf48a9ab6f400f8f9 pinctrl: mcp23s08: Reset all pins to input at probe
208abfa6ae0305234d4da882b78d3da1ba053a2e wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
2b272c0593987b39f8d9881d98513cfc108e9bcc scsi: lpfc: Use memcpy() for BIOS version
a854eb6df4b299a1e74454d956c38afeec0e1ffe sock: Correct error checking condition for (assign|release)_proto_idx()
436b2904cea77803bf753f1c38ee61af35d88592 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
c4a2c8a9be36624b3ee2f5bbd9a81b9cae08137c ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
1b03621b0313d0c33b271a91f656085145e5a0fe RDMA/hns: initialize db in update_srq_db()
fe4c941abbf7016d838c6b373bd08c91b7012efa ice: fix check for existing switch rule
8d0b388cab6af4bf551aff3910cfe75aa94a6cd0 usbnet: asix AX88772: leave the carrier control to phylink
59e45013970d32c6efada0e54a220532cf99a4aa f2fs: fix to set atomic write status more clear
04bfa03bb6551eed7aa7f5428919cc1573213aa3 bpf, sockmap: Fix data lost during EAGAIN retries
aca5d6f26705c4f1824bcb949bc819c8c6cce43f net: ethernet: cortina: Use TOE/TSO on all TCP
2c1e82f4f3305df88b02169e7f6bb83b1e4797f4 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
f12dc1f563bb67960d7496388840eee794b6e5d9 wifi: ath11k: determine PM policy based on machine model
15b0e5fd33b83415386b67752a9b8b88c05dcb07 wifi: ath12k: fix link valid field initialization in the monitor Rx
e8122909a6badfcf23587d52fe9613edac75fcde wifi: ath12k: fix incorrect CE addresses
5a40a7f9be9145ddeebce623a5224b35d6a7adeb wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
c969639ef784d291c153489bb75cb10a2376ec06 net/mlx5: HWS, Harden IP version definer checks
a6b3f8a99b03f8bce03cba2a015da4f6f6aa8640 fbcon: Make sure modelist not set on unregistered console
816bba19a7908da3a6fcc9a3067a9f94d311a191 watchdog: da9052_wdt: respect TWDMIN
4f275bd2d36d965c61777a6e2ecb46d5cdcdacd1 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
e981f90cf937c8d534549f80eba2ae359f26821a ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
4949e4f7423809f567718af455546637f7184aa1 tee: Prevent size calculation wraparound on 32-bit kernels
c36655f2f12a5d2c1aacae295124e80c215f341e Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
6fcf9378e35a971b2283aec64c6d7f796b753ebd fs/xattr.c: fix simple_xattr_list()
f9720e7530654dc45f7eca343f848ea95064f128 platform/x86/amd: pmc: Clear metrics table at start of cycle
8cc48ee416c0ee8a164d683463a8fd8aec98ad38 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
0fe404b1fff92f0d864ce6c0d79d8c29490e4dd7 platform/x86: dell_rbu: Fix list usage
8baacbc91e5aaa439ce84c2ca6907335f04a4e0b platform/x86: dell_rbu: Stop overwriting data buffer
096b08b0fd9badcc32ea24bb084e38b906fb8b16 powerpc/vdso: Fix build of VDSO32 with pcrel
d4740cd79867fb1a0fce445a139c20ef8acf7605 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
304896db28ee08da25f97c107f0bbc7feeb50ee8 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
d7874d71e6f684afb808f8275bafab26292e9a85 io_uring: fix task leak issue in io_wq_create()
763997f8e06d1124b55dd28cd4b2243682c5ef2d drivers/rapidio/rio_cm.c: prevent possible heap overwrite
8b9eaa8fb6667fd329b77b263a7be003ba51b518 platform/loongarch: laptop: Get brightness setting from EC on probe
a0bf34fb9e5fe0f993323422e1aa7167840ff50a platform/loongarch: laptop: Unregister generic_sub_drivers on exit
84e38a82887aba10c3939cf5cf59c02078ceb8e0 platform/loongarch: laptop: Add backlight power control support
f695eb5602be9c528c9fd45cc337211968912bb9 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
f3d84aa9329b71e5c2f5748bd306911a8dc6bdd3 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
8767a6fe42348f149620a6c2ec9bab33b1db55cb LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
8b5e92002df3d12ac248b7c108de0694bc205a8b jffs2: check that raw node were preallocated before writing summary
1a88ee84a5ab2e255661c8465e6bd6698895c2da jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
df1e02c0d44c3afd1866145882e7f36c421b5244 cifs: deal with the channel loading lag while picking channels
e6f6caa6e615eba99bcecf319ccbd69ff561248c cifs: serialize other channels when query server interfaces is pending
19f5e64f29e1eff14bf12b5e9e027c3c8e8d4c4d cifs: do not disable interface polling on failure
a80fe98bab5407303fb9ce5ac35f31e8c2c3c749 smb: improve directory cache reuse for readdir operations
2c340d841faf4d3b3dbc1ec7df6c212bae1f2955 scsi: storvsc: Increase the timeouts to storvsc_timeout
15bdf5719d05d32b007f06bc4810addae6716887 scsi: s390: zfcp: Ensure synchronous unit_add
a4dda4db7752f96c2fff6363b748970efd7b4f46 nvme: always punt polled uring_cmd end_io work to task_work
f3d9584cff16b939b9e8c23515aeafbe6906594d net_sched: sch_sfq: reject invalid perturb period
05ac203b2e08a580d163187c37f8fefd56e9e8ca net: clear the dst when changing skb protocol
f3f2340509c8226e5bb470597510c39ab5c1a408 mm: close theoretical race where stale TLB entries could linger
a31a080735a380f0cfbb7224a46377ee34836f56 udmabuf: use sgtable-based scatterlist wrappers
b5b3ec5a440d76f0128c9aee5c9e1e43feb382b8 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
01f220f7de6038423837f1d2e7ecc9712e75c320 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
b9c247dd5b9a0db4d7876fd0f1e4cd11bf11f15d ksmbd: fix null pointer dereference in destroy_previous_session
1c854e80a4d274425fd2316590a9ce7545b4bfb9 platform/x86: ideapad-laptop: use usleep_range() for EC polling
93592d6bd0335fc080861f0870b36603041f636a selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
ad1096e9e121c9f1e82222bb2889a8338c8ac38f platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
fcfa7b0216fb29051a4923386d92a192ad53cf57 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
5538fa3bfacc1fc41da603b040ce106c9bd0ab59 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
722f2a12652fa107027c1043e266b3719daf3b69 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
f61c8d8cc565b3ac072eacdbd82cb721e5fb6c1b cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
20c6f8d817bb7a4bf65a4993762b69a72d9749ee Input: sparcspkr - avoid unannotated fall-through
fb1b6311011171969a31d29acc1c84030a3de746 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
6922fb9877d190ec68d1caafd1df21515f90e948 wifi: cfg80211: init wiphy_work before allocating rfkill fails
0b843ba4142d79d283ab32689a1120b5bb6ef4e6 arm64: Restrict pagetable teardown to avoid false warning
08e188e74ae5545319f8041cd15cee212729c5f9 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
f0734fdbec5d627a210f3e254a029b92f6336c8d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
d4c4dc91523d55835f7f1d5c67da5f5a93477c76 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
55fc730f7b9bdf4352aa5b0ea09b197394ada701 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
067a7773b17c6a02e47d8e0d615dc357d7b9833f ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
4f2e2409fce154e5f8b6fdf511169a9a5a386131 ALSA: hda/realtek: Add quirk for Asus GU605C
e87032763ef3d46a8b2f4c6ca243240dac558540 iio: accel: fxls8962af: Fix temperature calculation
d60a6b9afe4d00ec06b98b9b6212b2503c72f712 mm/hugetlb: unshare page tables during VMA split, not before
4b853a902ab3085c7fabfcc413187c818dd33503 drm/amdgpu: read back register after written for VCN v4.0.5
5c679a9882ab3b64d53221fb358b04646419830c kbuild: rust: add rustc-min-version support function
2c6d955f5eb1c906b258039d5368cd4355dccfc3 rust: compile libcore with edition 2024 for 1.87+
b0613f5590fef11cd56185f269306eb0bfae7626 net: Fix checksum update for ILA adj-transport
04fe2689399ebbe61f79d43b81ea8cc088ef8707 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
8d0a3ead50d17d4570b9c8dd00c90a8d3228b53d erofs: remove unused trace event erofs_destroy_inode
e29b78e450f69be3e71eaec3d55b0eda175a7522 nfsd: use threads array as-is in netlink interface
caba1a8cc0d50793622345547638ba623e4f22c7 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
6c85041c99d7f21d315e5e1e66328d177b42ca93 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
5376265ce3a2c5cf95cfd99da3267cd73cf0995e Kunit to check the longest symbol length
6b8330e6a743b76254df92182233f903728aa01a x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
0d3e694431c974451eb38b7db591231b20d9ffa2 ipv6: remove leftover ip6 cookie initializer
eeda94173b02f70eab76b28357a50a11ba8a9e30 ipv6: replace ipcm6_init calls with ipcm6_init_sk
d0263ae6d3a9035597aed9ce880f3ce95e2eb200 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
3e57237ad03171062b9c2a2d631b12940c891858 drm/msm/disp: Correct porch timing for SDM845
31eb6ae35ae3943d4faaea923782c6bdcbaf74de drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
78d449901b61bb763dbff83872c4c32908fec509 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
ed3eb38f84ab35a2f970209f18cc7126b81a57b4 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
3d8c9bc7620fd65eb5e3217f8d60c90c7b5f907a drm/ssd130x: fix ssd132x_clear_screen() columns
6b1c5ecde4691c9a4523501a94b908fcfdcf882a ionic: Prevent driver/fw getting out of sync on devcmd(s)
68bacdd7af3de79aba934a0f3ae69cb1fda9b8c1 drm/nouveau/bl: increase buffer size to avoid truncate warning
444c3a20a7036f57c3ec2936ca9dfe8717455b07 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
f294b4b5f8c3e07ed481a355d1a8be77b7ff8b1b hwmon: (occ) Rework attribute registration for stack usage
d1b9977360736ee8308ca91d91c7de1b55b0242a hwmon: (occ) fix unaligned accesses
af36a90caf10489ed2ac9bdbaeee9c57cfd7e645 hwmon: (ltc4282) avoid repeated register write
d7a8e967e5c0c69f46a0897e8d46350e0e13742f pldmfw: Select CRC32 when PLDMFW is selected
014d7efc7c31e27dde9f76f12f37f10b24ac96d8 aoe: clean device rq_list in aoedev_downdev()
6531602d68376374d725891b367bea89212f6e5a io_uring/sqpoll: don't put task_struct on tctx setup failure
f5cb3a0537958a27a73194f639a6de2380dd975f net: ice: Perform accurate aRFS flow match
23878db3ff2c5c2c7b1b4057e7f481cced221bdf ice: fix eswitch code memory leak in reset scenario
b7e34ebfcd0ac8a63d54ed3d5bc37de71bab1035 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
0f1ea44fa6200c0322aa94ac096d22ae305833ff workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
2104d230229c61743b1403d27c4fc1cd09b5ce10 ksmbd: add free_transport ops in ksmbd connection
fc1c08d0d4d1bca093c89d35f7508973d2876367 net: netmem: fix skb_ensure_writable with unreadable skbs
142b7f0b1a734fe31452aba2ae7283af8aa04c33 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
0718fe81295a9edef23703660217f5d955a7ff83 eth: bnxt: fix out-of-range access of vnic_info array
bd5fe75ccbe41d214c52fb15d7cf2d124b2c38d1 bnxt_en: Add a helper function to configure MRU and RSS
bfe53ebbcb1367f58b8bfd7fa7c642d0ff5bb1ed bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
92d61eda73897ff016c3481a09930aecf979b585 ptp: fix breakage after ptp_vclock_in_use() rework
970166585f08dedda5086652cd7888ed75d9fe3c ptp: allow reading of currently dialed frequency to succeed on free-running clocks
b83fabc1f7840b7ad7cebd9e48fc189bb30e5896 wifi: carl9170: do not ping device which has failed to load firmware
47f6f1c4f531c66b8b58a2e9cc7baca0f97ab180 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
0da8bdff0f10dfb494f2253d78fc2e8debcc0418 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
53b5abf640824583f7894d8c7a0e9761f5fb2212 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
5018e1aa85c3fb7db4f84222198b2c091d5c9d61 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
5c5115e2cd4245b6f233865871776d6031e4a1d0 tcp: fix passive TFO socket having invalid NAPI ID
09107a07304b71c7afc2aaa1d9beab1086a90665 eth: fbnic: avoid double free when failing to DMA-map FW msg
635e0dbf135d8082aa990a930f60d0aa4438e482 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
6f711eeb755210e91ce92f182c814614141d0007 ublk: santizize the arguments from userspace when adding a device
ca923591895fa450085faf86ebd75adb873d2725 drm/xe: Wire up device shutdown handler
912fbe0d31ca1bc5208f0e89cad358814c0c23d0 drm/xe/gt: Update handling of xe_force_wake_get return
cb00ab92f1c4de01cd01f2b3d2f72616b9aee61c drm/xe/bmg: Update Wa_16023588340
b203d2856f645f79631267e1a9181256c513bb72 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
760dde476e1252ceb50204dc1800a991252b3daa mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
39e5358561c5b2ff21608448e8723532ded52fb4 net: atm: add lec_mutex
58556060be43fce43d87583a27e88e74d243d3cc net: atm: fix /proc/net/atm/lec handling
ac1ff099f88529396fd4d65fbb80b7ec626daba0 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
43d0f918dd672a41bbdf66cba691d8a40ce26e99 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
51f2e115f6b03096fdc78c4f0bf02db3c21bd3b0 smb: Log an error when close_all_cached_dirs fails
9c411076533c0a12d50c206decb78a6204d01f53 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6dcfb1c1770b7a259d56c103d10bb46213ba253e serial: sh-sci: Increment the runtime usage counter for the earlycon device
fc4bb33f6456eae51d39effa90cb95a452fc67dd smb: client: fix first command failure during re-negotiation
fa94d10e8cf5414ac6cf4f726ee14e23d5f6504f smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
0a00c5f1c9fe5fdd804c45ea71107f769e83ba84 s390/pci: Fix __pcilg_mio_inuser() inline assembly
72029de040d7adb4ea54bd8dca72826a3b565820 perf: Fix sample vs do_exit()
3ec4d2e9a70f188a4dcf88dc6cac81725afb11a0 perf: Fix cgroup state vs ERROR
596b6029727193b9e38b4a8204b5a8ed5730ace4 perf/core: Fix WARN in perf_cgroup_switch()
c39037e86a20e02d1eed4c18309c2465934e0d21 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
fa0b84cc1c07a8361e51de90af1504846abae817 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
58a92dba00845880655f3ec626f9c5100ad636db RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
bc2ab603d86045aa08c6ae200861f13b3c39a8ca RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
bb87de218a47c8369df82f349f88acbdd4894369 gpio: pca953x: fix wrong error probe return value
8571f4aec3c786a5617a11d0759d98b21adb9db3 perf evsel: Missed close() when probing hybrid core PMUs
a3ebdedd5f2394f925d395a1e09273b77f3f431c perf test: Directory file descriptor leak
cd210b9c8bf5fce74250140a4d25e0d8b66fa01c gpio: mlxbf3: only get IRQ for device instance 0
e5e8ac651556b83c141a91d97eba649fc7d621ea cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function

--===============6174672410529250778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c75ee207cf59-ea9cb28391d1.txt

9ebd40f56d38e402be2b84191824e46b25975916 alloc_tag: handle module codetag load errors as module load failures
a45a345fc403b98ec29036828f2ae939420e5115 configfs: Do not override creating attribute file failure in populate_attrs()
9409e8eacddc5accde99c56103101d4ab1ca14df crypto: marvell/cesa - Do not chain submitted requests
5b435d532d23cbb56a2da56a02366ae3cedd0309 gfs2: move msleep to sleepable context
5eaba2cbdccd3a787ac41330177b10a82b845185 sched/rt: Fix race in push_rt_task
d22a57087d861824684fc8f2559e0195b0f74231 sched/fair: Adhere to place_entity() constraints
1b42b43e089b570064262cb3a2a06b7efd3a0865 crypto: qat - add shutdown handler to qat_c3xxx
f197bb7fecb1afe3f0f3615682af83382fe55bd0 crypto: qat - add shutdown handler to qat_420xx
1aca4ffcb1e1065ff180fead8139a8b51a57c758 crypto: qat - add shutdown handler to qat_4xxx
0f0c207276ec3254b2c94eeaed71afce31b16894 crypto: qat - add shutdown handler to qat_c62x
160517109f3a348617b37847f535a946632ea3b4 crypto: qat - add shutdown handler to qat_dh895xcc
3cc9167db5e0074722db93ca26cfba78937773e1 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
625f9b56e928a25668357949d70c1f2896bfcbf3 firmware: cs_dsp: Fix OOB memory read access in KUnit test
5178d8e516ace6612d5cc9100c734eb27648b45e ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
d1ce8801c3db1017b4b93e3d2ca8454f828f693b ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
7d6a7b15e6429747111c353a6c312512bf42e85f ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
11c7176dd0fb635e5a8be923ffef9a9f2b5f3495 io_uring: account drain memory to cgroup
cbf71b7ddd38c178f2d9462bf25a92892d933539 io_uring/kbuf: account ring io_buffer_list memory
fad6d0af2a088f422a95da276e4f1c2ce3fb9a43 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
19bcacfb4c71df9561207edebe90d394534e877b powerpc64/ftrace: fix clobbered r15 during livepatching
19ad0c976c45cc5f27569c423b8ca77d7470255a powerpc/bpf: fix JIT code size calculation of bpf trampoline
83a3271dd47fcbe1ab3219646850ca5dcb961421 s390/pci: Fix __pcilg_mio_inuser() inline assembly
0e0ac2ba2209240d04b58ce68d7f4b3a002dae67 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
3029140b79d349f52ed202cc37096872e62294df s390/pci: Prevent self deletion in disable_slot()
f50531e544533847bc9233822243f21a4142b219 s390/pci: Allow re-add of a reserved but not yet removed device
34736e5f70274b88f4aadacef94fd0128e6fd1e5 s390/pci: Serialize device addition and removal
315f214baafedd8149bff24983396c1794b13d98 regulator: max20086: Fix MAX200086 chip id
ecb0e37255287eb3d28a505b2a0118dc2ac7a91a regulator: max20086: Change enable gpio to optional
f29ef7c4d619101b8ae621bc044152f51a176378 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
4e76c423abc61a29b34c6e0514572a946912bb65 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
e809a3663f1f2df2eca1eba23c4a8d83a0d1727c wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
a48c6998eb5e5abe1c606361f5198dff29889cc6 wifi: mt76: mt7925: fix host interrupt register initialization
1642a67c35088b5fa6d4b7cd72c7a3fa8dbbfae5 anon_inode: use a proper mode internally
36aade01385a5994e568451cc7c969b74e464ed0 anon_inode: explicitly block ->setattr()
b282eea6e3302bcc80ae7f73795c8a0ed0d084f4 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
a413778b0876f8b6028f66027e23ad674b126ea4 wifi: ath11k: fix rx completion meta data corruption
3e4db6156c21a4d7f5d98e5923ce09220d200067 wifi: rtw88: usb: Upload the firmware in bigger chunks
fb04722ce26e826246b7c3014ee7c44b58fcca9d wifi: ath11k: fix ring-buffer corruption
eaaee996dbd6eef54274e3c264a755205203716b NFSD: unregister filesystem in case genl_register_family() fails
9ea45f94107eea15e03cb2ea26926044ea04a6d8 NFSD: fix race between nfsd registration and exports_proc
3fedc1fec7abb0dfd4fce108d6e939220d7d394d NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
694eba5de89f606cbc9c3a1efb961cf04858d688 nfsd: fix access checking for NLM under XPRTSEC policies
23d83952810a1dc16afe29fa03db2f80ea952319 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
35ca9f5fb2e54d8bedc88428c88b5acf695f75f0 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
6d54084de913e1c11ae97229d8f14d82b592e84a SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
ad6e5a4d7ff5d4deed083b25c8bfe04461e6696f NFS: always probe for LOCALIO support asynchronously
376fb7c041dbb1b243fdba5788986f5b35d5d414 NFSv4: Don't check for OPEN feature support in v4.1
0dfb18b28e79783e69b273cde7ccc279e8f9515a fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
ee06a98d73a25125042d51f7e2cdf36f2bba6d89 wifi: ath12k: fix ring-buffer corruption
fef306b5fea6ccd9a9bf225e1adac435bb89b5a2 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
2668da5dd774400473c4c466c62c3e0f41ebbd50 svcrdma: Unregister the device if svc_rdma_accept() fails
96a9906dea9d7594411e897429d383e5de889b7a wifi: rtw88: usb: Reduce control message timeout to 500 ms
7f92819323764546fc8bf4b00ebaac9dc7780d88 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
c1e4a95f1d950db321f69905dc2877a20fdc43e6 jfs: validate AG parameters in dbMount() to prevent crashes
247e410033872bb4d0c15d9c0dbe99cdcc70ffd5 media: ov8856: suppress probe deferral errors
7bd8f19aa87cdf6070bcc9aaad9683f30ad5478b media: ov5675: suppress probe deferral errors
04fb034649048bfcb9511449c07c6100721baf31 media: i2c: change lt6911uxe irq_gpio name to "hpd"
7238483ce3f1231cd68d8f2465c04a97162be9e4 media: imx335: Use correct register width for HNUM
fb59bb0c656a07fa63e0c593e65fc7b3815271d0 media: nxp: imx8-isi: better handle the m2m usage_count
7cd555a00452d2811ceb03bb5e373fd9d74551ca media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
5ffc6bcaa87d48fabbdc3f00036de036e79810ee media: ccs-pll: Start VT pre-PLL multiplier search from correct value
f3006c2850279f9d20f3ffdbd60e97dad5f1e05e media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
07a2677de4604f763a2bc70e555d2b2aac4406ef media: ccs-pll: Start OP pre-PLL multiplier search from correct value
3f74c59501c72297fcbcd89f6533d806611074d1 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
8b1b9411c4fe1475c4787877593d48f5fe26462d media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
f743702d43df2c648f54b9ababc33736ef5b5347 media: cxusb: no longer judge rbuf when the write fails
4e52b72b258d2198e505c108dd443c5afddd2605 media: davinci: vpif: Fix memory leak in probe error path
5be53a832879a21d8c59ec640ceeb30188235520 media: gspca: Add error handling for stv06xx_read_sensor()
4ea51acfa38f936c7b972c2f3ef6b9b05baa49f9 media: i2c: imx335: Fix frame size enumeration
cbad44bd1bf0c21fb764b479210354a4c8933bcd media: imagination: fix a potential memory leak in e5010_probe()
535601adc658bfd43c246e15f7a23725b25d3b16 media: intel/ipu6: Fix dma mask for non-secure mode
2cd7ddb801955cecead2c56ce383f16a52b1a4a4 media: ipu6: Remove workaround for Meteor Lake ES2
244baecf0bb2a7c815dd3160694aa178e4390960 media: iris: fix error code in iris_load_fw_to_memory()
42c819faed4c86b7f7a7e74ca9db356c54d0c766 media: mediatek: vcodec: Correct vsi_core framebuffer size
fde70e0518513090506da2d0917fb90684f569c3 media: omap3isp: use sgtable-based scatterlist wrappers
9f12a36ad3efd1e0dd40455e359558127708dc1b media: ov08x40: Extend sleep after reset to 5 ms
d00d7c8b43dcd1de73f70d308c8d0598f83206bb media: qcom: camss: csid: suppress CSID log spam
4cba032973fe1902a4e803bd88bbc924da4f47cf media: qcom: camss: vfe: suppress VFE version log spam
fa97a4e22dca81fe4ef5c58a63ff95f78514b670 media: rcar-vin: Fix RAW10
331615f11eb997db9b959404a0ce43b5a0b08d50 media: v4l2-dev: fix error handling in __video_register_device()
c5b53d8fbcec6e85bd829c497983d0d9642a79a2 media: venus: Fix probe error handling
b3fa707daa78fc3d7ab07e74014c7790dfe55f44 media: videobuf2: use sgtable-based scatterlist wrappers
7282f8762255bf3471d0572dcad1faf95953b1ab media: vidtv: Terminating the subsequent process of initialization failure
93c1f8b2bb000686ce57abd6eddcf640d8a34b6a media: vivid: Change the siize of the composing
17996668e52e91e5009af230c66e28b018e90cd6 media: imx-jpeg: Drop the first error frames
c6aa36df248e21deb108d0f6bc35f90c1138c3be media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
01f13455de1f39af8137d8cdc0e7638e102a88af media: imx-jpeg: Reset slot data pointers when freed
afcff817c484ea2d80496fb3731e13e2970f09a3 media: imx-jpeg: Cleanup after an allocation error
ad96a8512b02c7c4c377e184bbe3c5f9b746c1eb media: uvcvideo: Return the number of processed controls
9ddc052d030fa8f96c65219025048f0e5f6f8be5 media: uvcvideo: Send control events for partial succeeds
734393cf2742c450caab0647f29c2f14214483ef media: uvcvideo: Fix deferred probing error
636d97220f61efd12d427f001e145374998a429d arm64/mm: Close theoretical race where stale TLB entry remains valid
7c2b68b89cb5105856a7edd9b6a9c69cf170a4e2 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
66bdcd5ff40ca69c51c97ae9179df960c605ae02 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
5ca99faa68e3caebb3a00449b1f5bf1b7994fe72 ASoC: codecs: wcd9375: Fix double free of regulator supplies
e3d6dd3c4b06c09fe324a8b04b069dd7105d68fe ASoC: codecs: wcd937x: Drop unused buck_supply
e9966c7ef193b5aec24d90eb1566adb5ddfb7658 block: use plug request list tail for one-shot backmerge attempt
3b41f66642e0286c717ce22699e50d5909f51cc6 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
7b259f0e7eb8e1ef140703e522c3ff1673040596 bus: mhi: ep: Update read pointer only after buffer is written
98c53e20c65eeef5212fd28ed50c217ce143ff1c bus: mhi: host: Fix conflict between power_up and SYSERR
a29919a85919fea7ceb49f219b919959743cf6cf can: kvaser_pciefd: refine error prone echo_skb_max handling logic
71e0b43fc16a2b74da762a217882ef05d21bf6ca can: tcan4x5x: fix power regulator retrieval during probe
2694d5178addd46128d078572462f485ea3b6120 ceph: avoid kernel BUG for encrypted inode with unaligned file size
fb37d8262135e755c0a2f082657b45589efd0825 ceph: set superblock s_magic for IMA fsmagic matching
0c5c6296b423da4ca2063dad3c617a0c253c0255 cgroup,freezer: fix incomplete freezing when attaching tasks
8c7fd98d9afe391b19ce57228a6284524e38919a bus: firewall: Fix missing static inline annotations for stubs
c43ac25a7f788bd622a448074faac5169dbdad7b ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
470004db1ba0eb45457e63fb43897aceab6a816a ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
d79a3a49796eab06b77ef1dd1be182022c7f5d2a ata: ahci: Disallow LPM for Asus B550-F motherboard
123c86f02c1d722432a0dcd81e63b9599f58ef38 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
05b3d9a93ea3b3187b968d6d7cf8a2d374babbc5 bus: fsl-mc: fix GET/SET_TAILDROP command ids
1369a8aaf5ebcbabfbc6cab7a404fbe241008819 ext4: inline: fix len overflow in ext4_prepare_inline_data
9a04302b7ae2d0782d81ef496db1dfb332285c6c ext4: fix calculation of credits for extent tree modification
17d5c6ee2f092c855451b1e0c68ad7e86bb743db ext4: fix out of bounds punch offset
c3866429227882c5a6853888668d6ca3af424777 ext4: fix incorrect punch max_end
4ef9154d3098a35ce1d9529e27da796e3d9b1eeb ext4: factor out ext4_get_maxbytes()
041ef98036c97f2421cf896768595afd5990b385 ext4: ensure i_size is smaller than maxbytes
0b00196ca8795c16bb9945ffeab1f0dc58a1b033 ext4: only dirty folios when data journaling regular files
fdd32cf16b514f3a8fd51baed17a7d0866da6b1c Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
7b74f594c8bd3c8b397ab03e793bb18b3746cf2e Input: ims-pcu - check record size in ims_pcu_flash_firmware()
6b9e361c27108cae90bfede8c4ca6a8908f4e0cb Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
8b127516edc9750977ba31a469beb38484fe9de0 f2fs: fix to do sanity check on ino and xnid
d0b5ad45386332cc170a07fdda8e85c7c60b8eed f2fs: prevent kernel warning due to negative i_nlink from corrupted image
2ec8ad751f024afadc70b6c9a10aaba864a5d303 f2fs: fix to do sanity check on sit_bitmap_size
52d41b67fdef258673cd658880ea32c8ebbd591f f2fs: fix to return correct error number in f2fs_sync_node_pages()
4dd0dd1fbc63d385f98d547e156649fa721275d2 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
43ebab9e3b0c0599ee871613d0a0633762894ea5 NFC: nci: uart: Set tty->disc_data only in success path
b949ebc63c199ac7f33011f0e33fb5b08de8cc99 net/sched: fix use-after-free in taprio_dev_notifier
f8164d97a8765c6ea45c7ec30f6e7162833a865f net: ftgmac100: select FIXED_PHY
2911129ccc580baaca925f2cf9562b7e228580ae iommu/vt-d: Restore context entry setup order for aliased devices
428523aa57aad8f5514b43c4f6c1307ff55ffd9e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
d2df783579e5098f489e795e65cf99545af62ca3 EDAC/altera: Use correct write width with the INTTEST register
11710e35767da4e642343fdc3d8ecbcd48c1f069 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d2160444dcb3b6aa90695473f911d6182e31f346 parisc/unaligned: Fix hex output to show 8 hex chars
d15bc35dba841cda4d68f41b6acdeacbcd437a0a vgacon: Add check for vc_origin address range in vgacon_scroll()
4230c2bb0f87d865ab9b2e23e043a3fc50e2f23c parisc: fix building with gcc-15
aaaf2e2c744c96db5b99893bb0a2cf838f3b47bf clk: meson-g12a: add missing fclk_div2 to spicc
7c0e5193250de1e3c31d39122af060ab35c227d3 ipc: fix to protect IPCS lookups using RCU
44562d9d1a3711e4f4fc8c270705642af7e5b65a watchdog: fix watchdog may detect false positive of softlockup
789337e3538dd1b7defca86669a6fe91e2ab503b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
5c52110dc3e8a120f98105bd9ad74fb93313ccb9 mm: fix ratelimit_pages update error in dirty_ratio_handler()
03a25dcf85e33618bbffd36111d143f369bb6440 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
e9da40be1d96fdae1c697f4f9c75d0f0cbad470c configfs-tsm-report: Fix NULL dereference of tsm_ops
b18192ccd213be2ddafc873bb590a6ee4b4bc381 firmware: ti_sci: Convert CPU latency constraint from us to ms
2d8e0dac278eb2175f947db3cd7f41d01ba5efcb firmware: arm_scmi: Ensure that the message-id supports fastchannel
85adf11170c1994c4d6e4f6b1e82baf7c2808bc5 iommu: Allow attaching static domains in iommu_attach_device_pasid()
b46bd57dab5603e3af2a55291efda0d4f4ec0ab1 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
4259ab19e5726e2ef68f8a9c803a430c9772a75f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
dd35d4d77258d7fa30af1b99ab9d4564d42df729 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
2e53a44363e4f960b09aec1cff4145c1ac419f85 KVM: VMX: Flush shadow VMCS on emergency reboot
92fd9d650c1e687d164e584a15b9c7b4422ea36a dm-mirror: fix a tiny race condition
04eb9be13dcc39921aa52d70676224410420acfa dm-verity: fix a memory leak if some arguments are specified multiple times
aabab9df66dd86e34b712236fff83fb64dd60631 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
3212c707c23de47bbc0e32be4ea473913719785a mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
cdcb9dcb1226cbb4d0d86cdf549956d3f427bdfa mtd: rawnand: qcom: Fix read len for onfi param page
6e461ea746f0e3275b695c3185c9304792aba6c5 ftrace: Fix UAF when lookup kallsym after ftrace disabled
2ecd6b9d7017bca54b46b464d6d149c931754d42 dm: lock limits when reading them
41cceabea1fecdec67ad244815d793c57f98f388 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
870c7860872e3b9f63ddfd8e752d38f1b6aa1e97 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
265f4dc45eab55ad87af0b8937d0fda6af7d6e53 net: ch9200: fix uninitialised access during mii_nway_restart
aa0e2451574ba0941e12f20fca75c0aecb04de7a KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
3ae76fff73049d51478eae899775a6d91d6f54ef sysfb: Fix screen_info type check for VGA
6525da9d2998db9988d543c6b5481448b7ed5be3 video: screen_info: Relocate framebuffers behind PCI bridges
b6e9de268c5632be849f9d3eb9b40e265eececa3 nvme-tcp: remove tag set when second admin queue config fails
63bd67e07978ad86c812a0bdc3cb8e78e6cbaad0 pwm: axi-pwmgen: fix missing separate external clock
ab2141645c58455993be29d5f1acc3eb2cd2b67f staging: iio: ad5933: Correct settling cycles encoding per datasheet
2bbd70569327dda4c665cc38cc14c874fc9b4140 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
572efdb1ef98d049b1f4b5580b4dab6b1729085d ovl: Fix nested backing file paths
1017ef27298e73a68e926bcbc01fcf43e5169a16 regulator: max14577: Add error check for max14577_read_reg()
6ab7a33b7043bb30d88d05193a1f9b9780d12e6a remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
117f80fa1c6c608b9b00b93ba2997f3596a6c8cc remoteproc: core: Release rproc->clean_table after rproc_attach() fails
eef449b091d34efc84a5ed6f1ee3ebf40ff331e0 remoteproc: k3-m4: Don't assert reset in detach routine
6595f9c4aa14ebffe463f8695215f5bf767a76e8 cifs: reset connections for all channels when reconnect requested
3244b1fd3f916e125b6ce7839d1bb84c361307c6 cifs: update dstaddr whenever channel iface is updated
485fe32550fd166b9888c7a29051e2d087fb7972 cifs: dns resolution is needed only for primary channel
33f04b38c930df5fe32a5bf1ec0d0bb85af26f4d smb: client: add NULL check in automount_fullpath
583463f242dd6603c0727048f93d97455a7c39f5 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
4d03f6f4ca7515a5c6c3043a1e9a791e1e43b087 uio_hv_generic: Use correct size for interrupt and monitor pages
ca91bbb30e581bbb3475ea03336f5229971270d8 uio_hv_generic: Align ring size to system page
0542e3f498ba5f4e04d63ba7c40dfe5974174cb2 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
1bc8d0e671936446314d0437fe7cdbe0791a0aaf PCI: dwc: ep: Correct PBA offset in .set_msix() callback
8a19e714b081289b10c2995e30c5c45cfaa3d4b9 PCI: Add ACS quirk for Loongson PCIe
b5538db70db8a9af8e3a7be97eb9c1363b669242 PCI: Fix lock symmetry in pci_slot_unlock()
587e0c569e3377a9e91677e60939bcb91141f2f7 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
d14705ea2bc4c193b5f091b3549b2b37b20afaf9 PCI: apple: Set only available ports up
f20fe83b9633300ff98d0430870427a89ad58e22 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
c7ba2fda10006bcd061c59ad8d5ca251a63828b9 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
c6092a5c4dc3b5dabfccecb3c3e1c234ab2c223c iio: accel: fxls8962af: Fix temperature scan element sign
bf3ee47ae8ff16ecdf7c08b728deffcc6774753e iio: accel: fxls8962af: Fix temperature calculation
f4420f839dffc9f622d415afccab70cd9f3288de accel/ivpu: Improve buffer object logging
42d7cc01bfc3ef81ffe811bd168f2392b0ecd001 accel/ivpu: Use firmware names from upstream repo
f8b518480573fc277353d9f1efee4dcf3f887944 accel/ivpu: Trigger device recovery on engine reset/resume failure
be81b9ba7be9165275f6725943743dfb46755214 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
e364b6bf0ccfed20893a688cfadb95ad8aa756b6 accel/ivpu: Fix warning in ivpu_gem_bo_free()
ef15e2d64d912bbad8b0f793dcd4367cf0764c54 io_uring/net: only consider msg_inq if larger than 1
efcb2b2edf2f199987c5c4d114825da06a8963b7 dummycon: Trigger redraw when switching consoles with deferred takeover
4c7e42dfd7ff0b27015a599b4a9cd4b54f976851 mm: fix uprobe pte be overwritten when expanding vma
d5c1dd277e98f70486404fcec0a756f2bdb23359 mm/hugetlb: unshare page tables during VMA split, not before
2aca6a8fcfeb4cecbc5d686adc8cb12287f45848 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
39304c5ab18503f2fce134cf6f1a3dcc8119f1df iio: imu: inv_icm42600: Fix temperature calculation
f579f4d88a2daea6da6056186490545e63ecec1d iio: adc: ad7944: mask high bits on direct read
27edb408f2c2d8a6f8cd8e5f491e3367d777649d iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
19ee9ed2deefa26f6caae1f57547781bc39ec5d6 iio: adc: ad7606_spi: fix reg write value mask
fdb5ff2e7f026b82ec664242cd6976bee2c20f4a iio: adc: ad7173: fix compiling without gpiolib
47991e970aa4b41c80d22fdff51841fd0f31b309 iio: adc: ad7606: fix raw read for 18-bit chips
6cf56d320595628eac14a780de4d950db8e59b88 ACPICA: fix acpi operand cache leak in dswstate.c
d4806f1914644ba6ecffce93851b4b0cb90d96c9 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
29e357a763139692d2cdec9f150cf34aa339a4da clocksource: Fix the CPUs' choice in the watchdog per CPU verification
d247633f3528c3a68b72bbd458d4ad889ef64b2e power: supply: gpio-charger: Fix wakeup source leaks on device unbind
a67f78bcd0c07e55192e15a1e80925424c9967f1 power: supply: collie: Fix wakeup source leaks on device unbind
952feb9d357eae9322588d8b9e90d82984fa3259 mmc: Add quirk to disable DDR50 tuning
fc953f0d9aa5a3bc1146268bdd155e7bb252a2e1 ACPICA: Avoid sequence overread in call to strncmp()
43758d867b662b3cd9aee1663f1c623736d5bfc9 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
54cd41a8a66a71cb0bf02c9b9e6abeac6baa7ccd EDAC/igen6: Skip absent memory controllers
a40ae1b3b88e4d0a76dbbc8dd6b07071f1749a66 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
329c941fb2516feefb64327f5178103744e4b5fd ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
a8f01f0f3d00bf4699b497f6b52b2456b88d2bf4 ACPI: bus: Bail out if acpi_kobj registration fails
00ae89aa4baee11415d2c008670ee86f4871b7e5 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
49450ccdac5aa92d1529900f865ab68061b341e2 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
6c2e052a33a12e861f1c6a7565d70623357ad19c ACPICA: fix acpi parse and parseext cache leaks
3847a843ffeca8ded1f5cb4c22d59207527f6380 ACPICA: Apply pack(1) to union aml_resource
ae141779db6cd7fec3d39fc3e144eedaa94c09e6 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
e12424324e3d8276d664c6fc4ac5e0f29fbc3371 power: supply: bq27xxx: Retrieve again when busy
903904d722015759eadf2af1e9dc94059e0c3d12 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
e0bf9782dc6d7837d734be8c80df60f52d885774 pmdomain: core: Reset genpd->states to avoid freeing invalid data
13f3be7f5fa90da153178f71ed2a49ba86f83d6e ACPICA: utilities: Fix overflow check in vsnprintf()
de7b5de1a0d917210b91940a22b744caad2dec49 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
d114205b6707b347375d3b3a7c6ebfa3b051cfaf ASoC: tegra210_ahub: Add check to of_device_get_match_data()
fe117bea1ddab5f35e1e1dd6187bd8b0662e8bcd Make 'cc-option' work correctly for the -Wno-xyzzy pattern
35dd190827e3c6d101cbfab3c3150b91fec33f50 gpiolib: of: Add polarity quirk for s5m8767
62dd9c33d2ffccd3d477bcc63fba5a882a829629 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
632dff7b9db1b7c2695a6e23854a598ed78fbe5b power: supply: max17040: adjust thermal channel scaling
1c66cfd0721398bac757c6d4e09eb7e70d1d8d69 ACPI: battery: negate current when discharging
0a212d65d4926fb366d480ad840a4586ef18370a drm/amd/display: disable DPP RCG before DPP CLK enable
2a0696c6535a6dba5a67d36f6f37c475d8f107ef drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
979955dc31f41858be2d49b89caf2986d64c84cd drm/amdgpu/gfx6: fix CSIB handling
814fc9324871fc124602b8aa54ad150120c5e0d5 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
bddbe91bd7093da5453b4f12f5a846a4b0b3ecc8 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
f016f13f871849957795a3122c7b55d1ced957d4 drm/dp: add option to disable zero sized address only transactions.
e6548baecd7dc324c061fd88bc0f83e54d65b284 sunrpc: update nextcheck time when adding new cache entries
e6f241610ddde644a1f2ec78056d5945a46eec65 drm/amdgpu: Fix API status offset for MES queue reset
6260765cc9e655db63bab204eaf48a2d2d51b52a drm/amd/display: DCN32 null data check
cfbf39a2f01508456f388d0565d9b3f899978b91 drm/xe: Fix CFI violation when accessing sysfs files
1d8ebd39754b6eb67c436afb3707f21d59e74e5c drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
3620dfdb216f47be9094292580ae96327ee3bfdc workqueue: Fix race condition in wq->stats incrementation
f4747fff2e650fa3ba270e0b4da26a3537e5ea70 drm/panel/sharp-ls043t1le01: Use _multi variants
9970d585b57d8332e97ad98fa4d5f7c2454f7db3 exfat: fix double free in delayed_free
629004b6d865b59e04b8efe1c50b1fed778cf089 drm/bridge: anx7625: enable HPD interrupts
74fae5ea7cacb27b496aa3837d6c1ba56c183bad drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
9566d1e00f01ae59a65fc0cdfde7ff1dd9a18185 drm/bridge: anx7625: change the gpiod_set_value API
ed93e3533710e52796b2e5420ce3229f4d7a6eaf exfat: do not clear volume dirty flag during sync
f5dd1526bc544d2ab1b7fbad9ebb1bb2f0f2f36f drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
29aad2f1cb69336db4329dc3efa1369ceb668506 drm/amdgpu/gfx11: fix CSIB handling
5467dfcb3c2426a2edcaafbd2899068f9219bcaf media: nuvoton: npcm-video: Fix stuck due to no video signal error
4349760c974ed385c130e3181d776604bbb97b64 drm/nouveau: fix hibernate on disabled GPU
b92755592cae9feb1665319c6647d905a53ea1d9 media: i2c: imx334: Enable runtime PM before sub-device registration
91ce13d49c3a943742d0388bea6cafe14a2a5258 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
4e15336efeee92b0e25a07a6e207ab4a96e3f827 drm/nouveau/gsp: fix rm shutdown wait condition
792a5d381f92fc7c9cfafe9d2a4d18d6813a43d6 drm/msm/hdmi: add runtime PM calls to DDC transfer function
f48b367ed54ea1f233571a7ca4c78381dfc10b57 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
775d4fdacfb22d83b813c4b9aa6c6a47092b70c8 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
63aa3efb066f5338f8b4b8c1f9c96df416cec490 media: verisilicon: Enable wide 4K in AV1 decoder
941cea93da6823f9d215344200fce44b7db3eef5 drm/amd/display: Skip to enable dsc if it has been off
91add66eb4f61edd365c38de23663e1819e0190b drm/amdgpu: Add basic validation for RAS header
20c5e1e27bb2fc7170b728e6733ea7b0210fcc96 dlm: use SHUT_RDWR for SCTP shutdown
1ecebef30362bdc2114a54507070dad14d66a70f drm/msm/a6xx: Increase HFI response timeout
720e7d790d86c90d32a504caecd400d271b61946 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
d479a798b6a3d17d15193cd19560d65c60668573 media: i2c: imx334: Fix runtime PM handling in remove function
0638fdac125ffac6a76c1d9cd61ff18db33a25b8 drm/amdgpu/gfx10: fix CSIB handling
ecbd3068aac1477df2ccfdc1d4160bf28dacf55e drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
dc1b2515d4a19def337058d108fc6206c58877c3 media: ccs-pll: Better validate VT PLL branch
f9d390cc89ba407a27934d7846d3c6f746686ae6 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
13adc08f202eb6f991617089ad8319d3390dc75d drm/amd/display: fix zero value for APU watermark_c
cdfcba256f21d3deed18cf539fe2e51aaed0615f drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
e203bf4b46b30e02b6619b597e1f4d9f461c7b91 drm/amdgpu/gfx7: fix CSIB handling
3a58695accb0acf39d28652bf3aaa0d5451469d2 drm/xe: Use copy_from_user() instead of __copy_from_user()
9b6f21d28f8a9382bb69b2f87f16fc8ffcd8035f ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
2e42050af054da6ad7634545001b74aeebcbf36c jfs: fix array-index-out-of-bounds read in add_missing_indices
0aa08475f3aa899a0869f3dcced82fb49d82dae6 media: ti: cal: Fix wrong goto on error path
babb24cded28173078ed5a6073c9b37a5ffd8c67 drm/xe/vf: Fix guc_info debugfs for VFs
ac85439c5b47dfb9f4c5f13c0321a53fd905dcbb drm/amd/display: Update IPS sequential_ono requirement checks
5c598f5f97994b095db7dfd15fd528fd8f71e455 drm/amd/display: Correct SSC enable detection for DCN351
63f0ad1f4fde2a47605e9208c3130cc201f70ce5 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
a5efb5984a170b5b69c4b4bffb79b0277a7f6723 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
357f102e4dfcc8dbb66e060efcf8e47ea6e5208e media: rkvdec: Initialize the m2m context before the controls
e3daa08a338b79a8e347a4a9571813801056156f drm/amdgpu: fix MES GFX mask
2b6e8200a07bc0cf51b4ab4d47c811b967395ae0 drm/amdgpu: Disallow partition query during reset
34b9eba0607642994d10f1215d859f70161b7ffb sunrpc: fix race in cache cleanup causing stale nextcheck time
c232162bcd888c3fbdf61e608f66b8840b65717a ext4: prevent stale extent cache entries caused by concurrent get es_cache
c657aaa44a137894ce0add49c73c199c4e83fe63 drm/amdgpu/gfx8: fix CSIB handling
5bdde273c0175c30d8030999d46fd204be4337fe drm/amd/display: disable EASF narrow filter sharpening
fa51a9b20c2dc9d91deeaf894c2be7b09dee5eb4 drm/amdgpu/gfx9: fix CSIB handling
06301648b68f05ccacb13b72f162e7b28a8d8af6 drm/amd/display: Fix VUpdate offset calculations for dcn401
189ea5b42840ec14d702b175d65af0a641332cee jfs: Fix null-ptr-deref in jfs_ioc_trim
16b80be22dbda545a5b8fa14ca4b47b3b47bec1e drm/amd/pm: Reset SMU v13.0.x custom settings
a072be2793e28c204d425aedee4e25aa5426a2e5 drm/amd/display: Correct prefetch calculation
aa3394ad224b8039a25c5088ffe4cf8be961dce4 drm/amd/display: Restructure DMI quirks
7be65149c90939533bffe70d0b820903c09d43dd media: renesas: vsp1: Fix media bus code setup on RWPF source pad
cb74e1fc20fdbce253a90922e33190f1e254be7b drm/msm/dpu: don't select single flush for active CTL blocks
a7ff6b5525df7d33eb4e71e8417a82fcfe09b0df drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
44c9bc6a38bf1743c84218ffd66b5b2363a5bf25 media: tc358743: ignore video while HPD is low
a5a09075ef57938d89e88504e4f160351fcd9891 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
12936096e0f400df225c904cf7408a7645c63dd9 media: i2c: imx334: update mode_3840x2160_regs array
35ae9c211acc2b92904b8d834dadd89aed17af65 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
20ab4cd5a4107e7e76b03334775f1a7c4c49d7d2 media: rcar-vin: Fix stride setting for RAW8 formats
f00c91c70dbb3add1c8ea22f82d30160c8c458de drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
72dd52bffd22e8d06a9f29308917a4aa524bf4ee drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
9e262f3eefaac918d68aa42ff40e9c8c53c19ad3 drm/xe/uc: Remove static from loop variable
6f1459db18200f2cee7f3d16ae537aaaf6434757 media: qcom: venus: Fix uninitialized variable warning
e265925dbabfc20fb8dafb32a4e24dace3bfeb51 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
0146d9383e8a919c7b084352dfd367a2f884f6ba net: macb: Check return value of dma_set_mask_and_coherent()
66551cbe27fd5baab43fe0aa9bd55d6289cb3554 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
d8a657e03022beae706d7713307e988027fd9024 tipc: use kfree_sensitive() for aead cleanup
7d593731fbb502d89ec049c0ed544327d8732532 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
f921a40779f38ad66231835dcf865532bf1838ef bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
eea898faac95b551470ec8be80dc370b4f01689b Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
9b513e2ba1294918bc2d5d1bb79c5501b3455c49 i2c: designware: Invoke runtime suspend on quick slave re-registration
2adbe9cac38978bafc421cf6e45c59cdb586f854 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
2eef77045f534c0bbcfbf7b97174b4b13c95b4e3 emulex/benet: correct command version selection in be_cmd_get_stats()
8a7a73e2aee29063a9573e278431aeaf668fa201 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
4694421f2d2c86663f82da2dc16f89b9fe2427f6 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
a429f09c79c61de4b1a1d03380d0ec5f73ce4c61 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
9f0e329ef8d71db85b37546c0bea3dde5150ceec Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
7736f8445dc27d224064fa9609ea5b1a7ef62f75 wifi: mt76: mt7996: fix uninitialized symbol warning
00c1bebdd9b6551104e6bf32385a5aaa8d8e6f90 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
3eaa851d6ef193b562ac892b7057ef713a7ab366 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
cf2a90df21575fe35a32686b7140970e814b07f6 wifi: mt76: mt7925: introduce thermal protection
7c29a28f8f491c8ed2766f230ed9ffb989c6a8ff wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
c0288dde9af85d0a961c14b71be3232f9a755184 sctp: Do not wake readers in __sctp_write_space()
a4bca7f2dc16dc773f79e89d14d3c7307d8cfc3c libbpf/btf: Fix string handling to support multi-split BTF
f871798f4b36d590d397bfaa31c15c8d2a3a09b1 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
721fbdc464717cff23ec65f86cc3cd058aa37353 i2c: tegra: check msg length in SMBUS block read
3d1b4c22169a7f8334fb90a7317aea897f52ed7a i2c: pasemi: Enable the unjam machine
a5d67f224f89b603b244235060a6d2ca4f1ae0b6 i2c: npcm: Add clock toggle recovery
809e7006e06dcea14b2b53bbfe1d9bb36634f455 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
10ec6f45fec2b76366f5725075eefea737c1a561 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
a47451a7a87c8a1a6f5cd67617f7bf05b4bee323 net: dlink: add synchronization for stats update
3193e9318f786b6571790d67c7f2ef3c0a35cd42 net: phy: mediatek: do not require syscon compatible for pio property
cf563a932428a8e302a53c6075d3c6736ec04ea2 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
a04894ac5808a36661011a45c2db29b6a645daff wifi: ath12k: fix a possible dead lock caused by ab->base_lock
6efaadd6d501cdbc0ce15b0c417a01e29a2fdc05 wifi: ath11k: Fix QMI memory reuse logic
f67a50ae8fccc969766f5ae9459af5a6727c7850 iommu/amd: Allow matching ACPI HID devices without matching UIDs
caf4b2ed3428105f38a1547ed8739fe129eced63 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
98f2678e7e95d49c02d2045a85583f537f95bc16 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
7e292a8484e160ee9b0963549c963cd69521b611 tcp: remove zero TCP TS samples for autotuning
51d56db5cb2b2eb5aa6884a0cc28845f648af100 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
5b4117f312761d83ec8ddcc56c2c7ac4e7d7ea53 tcp: add receive queue awareness in tcp_rcv_space_adjust()
ef4fb12f7364fa843dea1cd80ba5cf1755a3707b x86/sgx: Prevent attempts to reclaim poisoned pages
fb67c98fd90d02878a0bae90d8aa64141e64c20e ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
daf2d7dac07980e675b48444be7e35d03fa88c55 net: page_pool: Don't recycle into cache on PREEMPT_RT
b632e91ef1c2c1d69b5eec0744c68327210dc2fc xfrm: validate assignment of maximal possible SEQ number
759c58e5f69f2fc50f7c3aa67c513ebbfedac7ea net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
f08fcc3b4ef20abe4973d0b2a6dbd324bafaa08d net: atlantic: generate software timestamp just before the doorbell
8d4c71ebaa2b2c8855f6eff235e2953e38487b37 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
60f0a0f0c6ff4da42cdbb56dcd2b0cebb124231d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
596c9ac1ae303a6de9d0d363aa33166ef238b9c8 bpf: Pass the same orig_call value to trampoline functions
a4853b73f7067d496bd44cdbae94817fc7290b2b net: stmmac: generate software timestamp just before the doorbell
c006efb0a0d3e024904e07ee317800f2298f3005 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
cca95b9686e385a3921ca87726545330920993fe libbpf: Check bpf_map_skeleton link for NULL
3e8fe68e94f312be0c9290d37a7f5509028ae38e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
bd0170390b27ac1cb405cbb4e983fdd86f85a97e net/mlx5: HWS, fix counting of rules in the matcher
37248cc0fdb46d9d55db6989a90e8be23014a8fd net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
84009c18345f7860bd2bf3ff013d3224530de056 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
4712c9647a59c5b1b8e413989f03efb1af072188 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
4663a406a422ac7855299644d7ceb7c58a52804e wifi: iwlwifi: mld: call thermal exit without wiphy lock held
151233a324bb525352f8c394932e0dc7ac670dd8 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
d5aba393c15502f3fdd58c6fdd65694e77b7abc5 wifi: mac80211: do not offer a mesh path if forwarding is disabled
958efb5adc610c29a379257a40ff6460aa2debda bpftool: Fix cgroup command to only show cgroup bpf programs
207e8d49b6ed78c47faed006e9b0eb87d94ebaf0 clk: rockchip: rk3036: mark ddrphy as critical
86c095a40a700d762b41abd972efd8c5863f2d10 hid-asus: check ROG Ally MCU version and warn
9a6c15d9624d2734e6574b414cfd08d333ce3f1d ipmi:ssif: Fix a shutdown race
9ff014726cfc4a22d55def1f7d048cdd20b643b3 rtla: Define __NR_sched_setattr for LoongArch
222e9445ee92e888ee7021524664282cce90b86c wifi: iwlwifi: mvm: fix beacon CCK flag
e9d40221313b0666139fa46deb6374386b35ea51 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
e816189f631bbb2c93df537378bb2beff73959ef wifi: iwlwifi: mld: check for NULL before referencing a pointer
4decaea19b62e7fc4d11775f3a912743953e3ca0 f2fs: fix to bail out in get_new_segment()
c3ac43296b258e6426e52c59e99205090775fa07 tracing: Only return an adjusted address if it matches the kernel address
655811b1d6d7f138492d0c09464efb0bead79942 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
5f5e1b737b67f6623fa087d1d0872077fe43b825 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
7c5488443db4246606fcfcd996c6cada753e67b1 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
f7a62d0b73366019352fe1daf0a2fbf4cae5f192 scsi: smartpqi: Add new PCI IDs
7adf9536f4a8d4d1f028c4694eb8bb2389a1504e iommu/amd: Ensure GA log notifier callbacks finish running before module unload
ff7107ab2ec894d325cf74d7df4a77ce8b818c7f wifi: iwlwifi: pcie: make sure to lock rxq->read
2c4010d79da3a5c73b9a82327c309b13280362b6 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
fb51ea4b6597abba16650ca00addc10dba11bd9c wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
77ec84440c54d619f76af944d16be7672ea6c3c9 netdevsim: Mark NAPI ID on skb in nsim_rcv
3dc986dd65fb51c6cb763e592b06f8fde2b95488 net/mlx5: HWS, Fix IP version decision
090de8fd392f774bbc1909981de04c1df30014ee bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
9456beefb8177d4fcf6a63134af2288688d6ea60 wifi: mac80211: VLAN traffic in multicast path
44773ee1ef812e6af085df873e1cf164507b590d Revert "mac80211: Dynamically set CoDel parameters per station"
27b03158e0fd2c1ca1fb0ed13920007c0f6c8678 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
24bbfe404bad6ba6ebbed8ae773f74e2d5a59863 net: bridge: mcast: update multicast contex when vlan state is changed
a956053470b7d06d8e43331a19a4da16bd8df5f5 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
133b2b8510a05b601613919947bf97108eb2e946 vxlan: Do not treat dst cache initialization errors as fatal
37d3f86fa688bd0b0f6a294bdfc90e0669fd1a70 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
22b44d0cec7a521a0200962d630ce6ac374f25a7 vxlan: Add RCU read-side critical sections in the Tx path
22b4a7bb2b686ef7d75d773cbb9773b783a645a5 wifi: ath12k: correctly handle mcast packets for clients
7c68fabc3c2d9538d566bf963a45cc44c56a3350 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
fca2f2bf93fccc9bbf766cd15ca8a9cd8f8cc191 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
8bb67033a8933a8146a9b2be5ee56a764db98c48 software node: Correct a OOB check in software_node_get_reference_args()
c37c19a9c9b098bfc5d0e80060e3691eba19e7d3 wifi: ath12k: make assoc link associate first
78218859e47b7f48b6f7860f88f7076a902e06a7 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
d04f54b42cdb8d71b020f1b96a9aa1dda7601e8e pinctrl: mcp23s08: Reset all pins to input at probe
91e1a286eef95d7c37c66f98e4651fbc0efaffca wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
e71a53fd0c3b46625fbfe7f8a414bb9e968f4103 scsi: lpfc: Use memcpy() for BIOS version
940fa0071d38b5d3c1db5632c81fd8457c91216e sock: Correct error checking condition for (assign|release)_proto_idx()
1de289df7c72af3a9ad1b86dccdf7bdad7c61712 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
ed475997b189a4dee9771fd75ea70a95b5e61126 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
1d0687b9d3c4d765010dcb7294b732d6bf07e939 RDMA/hns: initialize db in update_srq_db()
dc66fd7a09cd0e5de45633283a75cf9db9e632ac ice: fix check for existing switch rule
e02d066c21ff5bec9bdedd39b0a0781aca9634b0 usbnet: asix AX88772: leave the carrier control to phylink
20636dfdfdd180054622cb64cfee452873d72d96 f2fs: fix to set atomic write status more clear
fa9e2a462f9d5e1b4f1b9ac5f192528f204653aa bpf, sockmap: Fix data lost during EAGAIN retries
ccf3784051235cc21da2b3d4523df34b19255d25 net: ethernet: cortina: Use TOE/TSO on all TCP
08619069f76610e166d80f494e64b596fedb13b0 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
a554ed07fd40fbbed6346ec1da08a8447a38c152 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
a73c3fbe1cf2cb9a2d48a9555c535a8a29f730e9 wifi: ath12k: Fix incorrect rates sent to firmware
08015ec8621b2389b3acefb07980f3fbee660ede wifi: ath12k: Fix the enabling of REO queue lookup table feature
d90cd873de8c707979fd4dca39a342037a539249 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
3ddbb264c6b0f17195e031a8c693c5b9f17096cc wifi: ath11k: determine PM policy based on machine model
371fa325bf41a99d539ba388cb799d69ca0d7084 wifi: ath12k: fix link valid field initialization in the monitor Rx
0f8da075ef301e31ebbb2db7804834357925fb90 wifi: ath12k: fix incorrect CE addresses
01e0a4847b39c079c73fc4d1ddd5e9ec62cc0d33 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
60fa327146f1838af5235130dca5b77d5e9c6114 net/mlx5: HWS, Harden IP version definer checks
b3f97a8fd17836b0fd2f14a72c09b9aef535a66d fbcon: Make sure modelist not set on unregistered console
94acae970c7b953e5ceae4f76567aeb9295d0c1c wifi: iwlwifi: mld: Work around Clang loop unrolling bug
bc1f628d12c527c6ab27413d4760299bd1d99a38 watchdog: da9052_wdt: respect TWDMIN
5b1c7a79530699320810a2cc99ea12653eeb968f watchdog: stm32: Fix wakeup source leaks on device unbind
d3506db1678514aafda9877b09e8f40a8b2fece5 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
74f0ee55f3e90635b4b15e1d5b9e098834a78b0b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
de674789f9b4bdaf5b914d51e9cebf834f2a5d69 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
5594a5f91caeb0be56fb4efcf366f69c44df32ae tee: Prevent size calculation wraparound on 32-bit kernels
73ae4d184adbc1fe108e234f5fcad09a1d59a4e7 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
f05fbd89c6c3d9d2a4ea78f383d032bbb2d33e2f fs/xattr.c: fix simple_xattr_list()
c40433427f38b3851a364e92c9a142989b62db85 platform/x86/amd: pmc: Clear metrics table at start of cycle
2e45909a6aca80846daacbe5694781574bb28b85 platform/x86/amd: pmf: Use device managed allocations
08ba8f87366bd0be885f0692d4b912c64e46b5d5 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
ddd2fb4dddfa1a1101f300d702a552e25f61eaf3 platform/x86: dell_rbu: Fix list usage
bc50d0e95371b072e3b9e662b736c5b594ffc5c4 platform/x86: dell_rbu: Stop overwriting data buffer
fe750fba9bd45a620239dc2f12e2f6a41c698168 ovl: fix debug print in case of mkdir error
cf55d983ea489e3710839d8b8c07d0b1770db7e5 powerpc/vdso: Fix build of VDSO32 with pcrel
9ea57e3c2dd2af7c45a911427d65e4d316891822 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
8264261e51f9d0fb25dec4a5552d2c72812d55a1 fs: drop assert in file_seek_cur_needs_f_lock
aa41915d4b327bd6066ee28c67a19ab3c84fff2f io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
da76d18b4b99a926aa57714d552f65ae347fa6f0 io_uring/rsrc: validate buffer count with offset for cloning
65fe5d4163830cf7708f690c88cabc809bbda6ad io_uring: fix task leak issue in io_wq_create()
ddf8773a029414a5c45c7fdcbcde92849166f231 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
d11a92b33d7e20b80454ea6a9b4185d69ef434f9 platform/loongarch: laptop: Get brightness setting from EC on probe
92c09204fbeadd100c4cd91dea09fa88a9a58db5 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
61fd40d6d9b4ffdc583b3b33d90ead219e01c896 platform/loongarch: laptop: Add backlight power control support
3f6ca2bc5b78383cd0fed819d1e41345e421496b LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
42e81026ac6a283a15bde112c40a35e50f552bd1 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
eb0a271dd383c5fbac945aef10d51b274388b2d4 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
ebfaae84efa9d4bfbcd73884ad7e00b6378badc6 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
46f26112eccff0f1cbcb8910ed04ccb2839fcb76 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
c5e1df2c4ddbf9cb4c8917537e4c6281fef04821 jffs2: check that raw node were preallocated before writing summary
b1431fbf5f72473236b4051dfbebdb7976e0dad1 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
e451de06e72a3a2b9563d76515a06a1bdcabcdf0 cifs: deal with the channel loading lag while picking channels
ae9db8b08d49a7332be7d128ff2adb3575e4688b cifs: serialize other channels when query server interfaces is pending
fea41b38c3b967702ab24a6f57948037d620dc6f cifs: do not disable interface polling on failure
b48631f9ea9d9d45a990b343cce7669035448e1b tracing: Fix regression of filter waiting a long time on RCU synchronization
25074756bc353f29492831ee51289cea58ba698f smb: improve directory cache reuse for readdir operations
a228c1bf94de5d27ffda8fb132ef6f1f8015e77c scsi: storvsc: Increase the timeouts to storvsc_timeout
2abb78597f4cb1ad498f86e8eca4d0a98607904f scsi: s390: zfcp: Ensure synchronous unit_add
a46bd1ec04d4d4849c4d4e32270fbe755e429116 nvme: always punt polled uring_cmd end_io work to task_work
7f073700c8c5fc6d7af5787935f1ec643bd0afb8 net_sched: sch_sfq: reject invalid perturb period
a61ec7dc95deabc82dace3fb154c9073c00ff561 net: clear the dst when changing skb protocol
b618a97a7606ea357e691f790a0353f3f1cbd370 mm: close theoretical race where stale TLB entries could linger
6be2124478cd9a90df0411e3d668b8824bede5ff udmabuf: use sgtable-based scatterlist wrappers
b12075aa81b17e736a07d6a3f8b7e21b1946f50e mm/vma: reset VMA iterator on commit_merge() OOM failure
d52028914a13d3bdd62776522f7123a0bc9f1913 x86/mm/pat: don't collapse pages without PSE set
0896d434f89ed5d534f08b2e98c02df43e84ea79 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
94362ce7d02515746a8c71ceaabe8d0f127821e9 x86/its: move its_pages array to struct mod_arch_specific
9f6fbd496f8bb5b788273d8ec890c3f1b08d0b05 x86/its: explicitly manage permissions for ITS pages
c1d31da652d9a6caa7f43843596d63646da42aa0 Revert "mm/execmem: Unify early execmem_cache behaviour"
8ebbc65396c01d16052fc0f1283f490f42304021 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
437865cf0bc536d5e45ef312f99f98be05e3fd34 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
4025e3e6f160f502b7520144514f541d27afd1d8 ksmbd: fix null pointer dereference in destroy_previous_session
e3e8d87300ae303374d71973718422e2b3312fc8 fgraph: Do not enable function_graph tracer when setting funcgraph-args
cd2216838f1303f4b011b64be1ac33b1718c0382 platform/x86: ideapad-laptop: use usleep_range() for EC polling
47c46ad3202ef158331c93b3d58e64aabb6ebd03 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
cad9b5be9adbe1432674de8cb6c7031c84c4f766 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
1703df5ec68c951f2c2f0bbb55b1ab6ea22e9ead platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
fd3e3e214b2036e05bf2736658951047cf4db46c sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
41e50201bf83f51ccc8728ba83a0fa62a13762a5 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
0835836116551db7bb0781533c9b9b59f44e85e3 drm/nouveau/nvkm: factor out current GSP RPC command policies
22ecf01e4f33536d9907a042d74b242470804b80 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
29ca28937bafc616e2904c173c74eb1dad086a4e gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
c9f79cb7d70d16233ee45a0721816c24faade527 arm64: Restrict pagetable teardown to avoid false warning
b9c275420290f51c1053f6fc69e189bd924c99e5 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
c6ddc2a4ee4b35c324982385bccee4f3534fb098 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
786dbbf3797ebb7a200a7aa9b9632e4bfeff27ff ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
46a04c6b5f5d63ceed492bcbba5636d69b1fcf88 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
7260998a14d881b82c9f14df1aaeb0fefdaeefa1 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
10a3246ec58b6117a78584f1b0c1d3a140d8cf4d ALSA: hda/realtek: Add quirk for Asus GU605C
bef23c033749be7f13857447bbb10b8850f40c61 drm/appletbdrm: Make appletbdrm depend on X86
d51208ed72ca78b12921e7a301bb4a00008bfea2 mm/madvise: handle madvise_lock() failure during race unwinding
e0c1e04a16fa9de53a3cd6491fcd970a6f01643e erofs: remove unused trace event erofs_destroy_inode
34d5b1dd541ea9c3137f6d8d9ae9a39d8f63b484 nfsd: use threads array as-is in netlink interface
9c917b3f9f8d9c74ac5c8f3df1baa92f738c8214 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
71ec026888a7e3e2eee181b402ed6c6c6dcfb3f0 io_uring/net: always use current transfer count for buffer put
f125472e3a09a23184b8e81e4c0287d05ce0334f drm/xe/svm: Fix regression disallowing 64K SVM migration
11193c37eeef44034bce139935ba4c059c0aa669 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
8b71b3e544cca02b5e3143ce3cf423d7561d6833 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
9510aa2c43a772355f022db038b9a0eec41620f3 drm/msm/dp: Disable wide bus support for SDM845
a4f43c8f2367f78f89be3f3e53b22ace6c08050c drm/msm/disp: Correct porch timing for SDM845
f728533b3262e36dbfcc07ad48fd3665237f725d drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
fa581e16a09e34b846f3f3a8199b9c6031b73da1 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
0772b45a43dda431ca87c80e5bf221d4931cd951 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
0b48e656277217c9b7b95d4e1a17c045f0bad478 drm/ssd130x: fix ssd132x_clear_screen() columns
512ffcee911b6a7071a018837b621a709dd63d6d ionic: Prevent driver/fw getting out of sync on devcmd(s)
d51ad8b10d1ee81a519f84a3cffb13523458313e drm/nouveau/gsp: split rpc handling out on its own
552661a54836e3c09fed60520204e080a1625439 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
0d14d45c9b80acc67a13ed405da6a98088154117 drm/nouveau/bl: increase buffer size to avoid truncate warning
e16f241cf6e85ab3af4777f1a0e5790d29b656e2 rust: devres: fix race in Devres::drop()
3ca40b6252ffb76f85098c56f8e93e9245daebdd rust: devres: implement Devres::access()
543a31ddb717c7e0f59459e70d4b0e3ed5553226 rust: devres: do not dereference to the internal Revocable
fa8d625c3797defa7b20c63eab43b6c540582f8e drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
1d4b2fb5a8c91fab1387fc197998b80952c1d913 hwmon: (occ) Rework attribute registration for stack usage
769c6d70eb358b948a9cd66738ce41ff92ad6385 hwmon: (occ) fix unaligned accesses
dbc9db26de6ff755154224c49f081be9def2bc9d hwmon: (ltc4282) avoid repeated register write
142ed1aea572a11cc8720e6159251db432aab957 pldmfw: Select CRC32 when PLDMFW is selected
f9ec671e181b6f7c2e610b1b0a9a71a8840f0122 aoe: clean device rq_list in aoedev_downdev()
51dbae9efe48e5e7f90083f2610581d2c8a8d2e9 io_uring/sqpoll: don't put task_struct on tctx setup failure
fe2721cc90fdbca4b507b9b1eaf5f0708348580a net: ice: Perform accurate aRFS flow match
c106a944f63e732ca5b28346ec688d9741e293bf ice: fix eswitch code memory leak in reset scenario
c518486309fb14ceda64d6472d97ad9d06373024 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
bc7f0f44a7db02d290a3c5a87399fd0c33659efb workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
20701393d2e0c0fe50fa9ca4528d6221c571f8fa ksmbd: add free_transport ops in ksmbd connection
02c6e866c3e5ba6501795ee58bcd3f832b09af63 net: ti: icssg-prueth: Fix packet handling for XDP_TX
966cf1a0a07c53ff36b0bd22cd177be0bb932a3d net: netmem: fix skb_ensure_writable with unreadable skbs
e0bf0865350ce4f9e1d2be8618098d899640b46a bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
ad390de20557313b57b0a0e33bd0fb226b3ee89c bnxt_en: Add a helper function to configure MRU and RSS
48ed8f459ea13783aaec06c2b6e2795f5c367b5e bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
8d34fd52fcae0e22b382e205b85334c1a56d360a ptp: fix breakage after ptp_vclock_in_use() rework
10f58a50bc7773cb3399a8d1e2f2577b780c0ce9 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
29bd7cbf1f1a598c42b3f97f932b8644e00c449c wifi: carl9170: do not ping device which has failed to load firmware
0bc64b8abe158e20c26fc34bd6e949e94f3eb28b mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
b62a82fdb131086ed823a26c289219877ed8bac0 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
6c1fade6c5f3d2361d3e0b1a61d0afa12251e9d9 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
438106ddf577e8c42c45878b83aeb0f6a2043f41 io_uring: fix potential page leak in io_sqe_buffer_register()
427c653b39d9595487446092098302d0a937289e drm/amdkfd: move SDMA queue reset capability check to node_show
50af4b28b60f6a484d32cbc379ee421574946efd Octeontx2-pf: Fix Backpresure configuration
ce0a5bb5b3dccc2ba7105689feeea9f3b10a91ae tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
9bcdbac9c09a49c6b64cbe624c9b3e331c15a5cd tcp: fix passive TFO socket having invalid NAPI ID
82b690de1ff7f0daa7683464b3b7c1172dd73dea eth: fbnic: avoid double free when failing to DMA-map FW msg
5986196b5cbcfd4c0872ea5bcd870cb4caff3ad5 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
e3cbd8e2ec31c1bb489ed714ad8a98cfa2b8bf15 ublk: santizize the arguments from userspace when adding a device
84b6db96c4031f53ab79c1aaf346ca549efaeed2 drm/xe/bmg: Update Wa_16023588340
32c7ed0058f5e68301371ac19d18a458e9af54bc calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
a503f86174ec06d6d980d0a49ddad03130e68290 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
943848f6dbd4f355f4e7f7cfecf90df6601d36e4 net: atm: add lec_mutex
eb3bd2a79efa63ab70ce9a4cafdc0c16b4de957d net: atm: fix /proc/net/atm/lec handling
a4972d0f0b4288119aa0d1e1d4cf6b4823a8b408 tools: ynl: parse extack for sub-messages
670a5e44c68be41171e68773d84e72fa28cc8c5b tools: ynl: fix mixing ops and notifications on one socket
610e7c57187d45b460e03b129321da40e7c94f3a KVM: arm64: VHE: Synchronize restore of host debug registers
bd30ad35c4d71d89b69e81a68da569d734b474dd x86/mm: Disable INVLPGB when PTI is enabled
5b70b280ea6206a89930d4c5335ae89fa9b4b211 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
ae6c905f7f15d78b0a7a0e730ee838f2abafd3f5 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
d388e160a36dac9e4628c9fca3c8695f2b7e6691 perf/x86/intel: Fix crash in icl_update_topdown_event()
650c91f4e1d946588da7a62a402732e20bad5147 smb: Log an error when close_all_cached_dirs fails
8ce23dce5665f61a3c5aecccd56fbce7b8ea6bbc i2c: k1: check for transfer error
a8aaf79ef3f59733476e5e4e3c0a8db3c94ed37f smb: client: fix first command failure during re-negotiation
4b9eaaece9cd6285a5e0dab73c421cc2f5c1e605 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
a5810048620d23d0f63d75517e913acc39f26b17 EDAC/igen6: Fix NULL pointer dereference
c54072d2c532264dc574e64de0bf0926d7a8bd19 x86/its: Fix an ifdef typo in its_alloc()
f5b50d5202dbbbc2ea49b1792b74c2d76ec15d89 rust: devres: fix doctest build under `!CONFIG_PCI`
17477404bdde39e125730e4b12c16356bde1eb35 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
9f42ad1d6a8459575444e940cd54294142830479 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
0c92f1c84f03562494bde8fd906b7c2988789fc9 Documentation: nouveau: Update GSP message queue kernel-doc reference
675236582d1c6c0eb8e896ef44ec48db20fb522c perf: Fix sample vs do_exit()
9ad6a54933497d578fd5695d6779a72ed0f2b760 perf: Fix cgroup state vs ERROR
715e69ffca5e95f30152b19a8f2de3d8e830b443 perf/core: Fix WARN in perf_cgroup_switch()
a358ccdb51c3087a7df2417991e0c75f66857e93 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
65d78f7ccd25247ddde49476c4d44ee995478245 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
1c149836f6eff6c42f0fd46ea51f8629556b51de RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
ac7c1ba16b9471dee73fc31b405e17d4f75f8c0a RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
8054b9c15490cd42d0cefdde5d0a556700dd7a97 gpio: pca953x: fix wrong error probe return value
18c70634e3c43f68f3d9c38652b1df31225991f2 perf evsel: Missed close() when probing hybrid core PMUs
028632151257ae8109eb6060b263e93d58ad64e6 perf test: Directory file descriptor leak
bf5aec1048f1c9767fe2bcc77a36d78881bb7961 x86/mm: Fix early boot use of INVPLGB
87965e62af7f34d17c76a9c616fe703944a93a6f mtd: spinand: Use more specific naming for the (single) read from cache ops
fe124cb16aac09f0b92d7062015c411099b32169 mtd: spinand: Use more specific naming for the (dual output) read from cache ops
cf63913a8500f5e0957c896ae5cb9361fe4b60ec mtd: spinand: Use more specific naming for the (dual IO) read from cache ops
a2725e8642c4a228252481ec616196d0aa1a84c4 mtd: spinand: Use more specific naming for the (quad output) read from cache ops
8641dba6a0a0181a530e6f6fc994a56467fc80e9 mtd: spinand: Use more specific naming for the (quad IO) read from cache ops
2161516bef5ea47fb5b4919946d03aa5faafc1bd mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
a06323a17263d0f4e1248a0dd6b32d8812ba639b gpio: mlxbf3: only get IRQ for device instance 0
212998e7c94ef87ef769f97004eb384f36e5a8d4 PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
1ebf74f5777c0e826058c452bacf4fd76f605c54 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
0a538e1cc1d061141c683ce44e5b1a0ce8cc0789 erofs: refuse crafted out-of-file-range encoded extents
ea9cb28391d1b7d83d3701922f972b55c6d32795 erofs: remove a superfluous check for encoded extents

--===============6174672410529250778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59370d84d56d-0e7818ba7ae6.txt

d9c1622bac36339ab341a2f2e46cda70b3607ef6 configfs: Do not override creating attribute file failure in populate_attrs()
b4f02e5c0ef769b7d04419650ed72925f6131277 crypto: marvell/cesa - Do not chain submitted requests
5c707bccffea2778c84d9049a2f34603a1de3de9 gfs2: move msleep to sleepable context
698a1b05cdb9b70582d3028197af5a5a3faadd86 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
3985bcc1edf1634448ed47269a7a9678554eb963 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
b7f6664fdd01c1340aa3e248ebcabfbcf2d080eb io_uring: account drain memory to cgroup
9f5b32d4f17da13a3f8ea3dd074cab78d7d57773 io_uring/kbuf: account ring io_buffer_list memory
c72b80ce91b7d0b63941e88a3fea44a3bce379f4 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
1cfe3c1c9c50a20d428785f00c6c1ad32a1c82c3 regulator: max20086: Fix MAX200086 chip id
7a4af9cf805c5dd0822459beee863bc4fd435e0b regulator: max20086: Change enable gpio to optional
efc468b2ede1137dd28890917b8ba2911756e058 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
c37137bd7e36118a05ec382e10693d94b2c82fc0 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
3d338fda6154235853bd6f1a4c751905d2781613 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
b47e4104327bc6b93b2b315d5450e7772a4047ae wifi: ath11k: fix rx completion meta data corruption
074ce8321858abc5a4080088e35d83457a93184b wifi: ath11k: fix ring-buffer corruption
d9cd1c4d1445e1217d6869d517fa77d189caf2ed nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
fa74ea1460f9a488da2de2615aba7b2a539e04e9 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
99de908879c3d65754b60cb6be258b7baa2afeb4 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
1d33c4760971b161a7018f321e5ec60cfe54cada fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
6e658825b2119decff7244cefc71da2c05897b6e wifi: ath12k: fix ring-buffer corruption
46515e54d45bf168b80b9a2ff032ed33b23f9fb5 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b336695bd1a31f49e88716bb83c74e9a867bfa3c wifi: rtw88: usb: Reduce control message timeout to 500 ms
05b226d9d2904e8101f8c3a57fb21e03cd454169 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
fee7ee7e414e07bad74cd34f53f0c3c93b06d3a0 media: ov8856: suppress probe deferral errors
051ce489bbebd4ea5d44c5370b4cae09cd08c16c media: ov5675: suppress probe deferral errors
e55d422b0662de74ea6118dadd4fc17eba5ddebe media: nxp: imx8-isi: better handle the m2m usage_count
06816ea342751196716c378bd1dfdf1e613f76c6 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
10630859f5735744ccbde14c044181c4a6c6872e media: ccs-pll: Start VT pre-PLL multiplier search from correct value
9f740cad903ab7270cfed2cb84c4058da8abfad2 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
d4347c8213f10bc3f9f92b8656f0c85bb9c3f5c8 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
3f9b9c8e9fd4e6a060d8003a8136dd4b5f7eae1a media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
e86106cb77433f3137b1a0cf5464dcbdfa7461b5 media: cxusb: no longer judge rbuf when the write fails
286a56fd527989e8d49c99bd76ea2fc72971dc07 media: davinci: vpif: Fix memory leak in probe error path
816ff33d8e9e5ade5f1b04672bf4193274bd9dc7 media: gspca: Add error handling for stv06xx_read_sensor()
ab80de7239ac086532c3d7e618e13028f90bbf6b media: mediatek: vcodec: Correct vsi_core framebuffer size
2b688ef10e1d03d00e879d3c92412b10424cb2a6 media: omap3isp: use sgtable-based scatterlist wrappers
9ce92035c02f7ed444320eaba157fda2f397f927 media: v4l2-dev: fix error handling in __video_register_device()
2c0d9b00b56d5b6c6e94269249a75ae5e4457d2e media: venus: Fix probe error handling
6a3e59628b8eb7475ab8aca1883aadffd33de3b6 media: videobuf2: use sgtable-based scatterlist wrappers
ae40a94f8a6497a1777d3532f47998ede63c4fa0 media: vidtv: Terminating the subsequent process of initialization failure
cb73d6be6452e89d0f24f9a2d1542e06f1eb1d1f media: vivid: Change the siize of the composing
2cb546a8dc118c3b3e8b51022900220338ec8386 media: imx-jpeg: Drop the first error frames
3a7bf0307ef32ce416032450693ea8f0319066a2 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
6b9a647b2ad8445296800664556ecf2c1bcfc212 media: imx-jpeg: Reset slot data pointers when freed
a7ca041aec067f6bf40722fd96b8537865980997 media: imx-jpeg: Cleanup after an allocation error
85838719046184f4ca38919d8b682407c8ddb5e9 media: uvcvideo: Return the number of processed controls
dede94aa3c1902948e93c6215a98a7b63a6c6c1a media: uvcvideo: Send control events for partial succeeds
2065e70e34bc65c7e27b17234eb3d1f62dec5951 media: uvcvideo: Fix deferred probing error
93925bff50a930d463f779e852ce56d319e3b264 arm64/mm: Close theoretical race where stale TLB entry remains valid
bb913be7498c94f6c288cd0f28f2b1ed55366fb5 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
b4410013c91edc582f893e1ad2cc2d617fa8f4ad ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
d8943bd64c0eaeb7ec2c00d97a0aa1a6e571ca09 bus: mhi: ep: Update read pointer only after buffer is written
8f896b0f9fd3f31d7cd1bba94da25d65eb7605ce bus: mhi: host: Fix conflict between power_up and SYSERR
ea480bf9e7763e6b59fb0f624e4d54127068f3ad can: tcan4x5x: fix power regulator retrieval during probe
8f8bac72cc472986db9a4e6c38bbbf26923878ab ceph: set superblock s_magic for IMA fsmagic matching
0e861a3a0db7868cf952155fa627dd80e89b6af4 cgroup,freezer: fix incomplete freezing when attaching tasks
f5b43976aa154fd663e00cab42150ae7a47839e7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
911aea2d525cacc6beea2746cd7173ea147cb6c1 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
e59cd40fc1469aa7d78ac63257bf59388471207a bus: fsl-mc: fix GET/SET_TAILDROP command ids
fa7a4cba0fe3cd61828f5744b79863b46a5f951f ext4: inline: fix len overflow in ext4_prepare_inline_data
95a607810fc4d026a79463595e5a643405fc6c71 ext4: fix calculation of credits for extent tree modification
c2ef16ad8714b176e0b035ed075ebea8c7977208 ext4: factor out ext4_get_maxbytes()
de2443462b78d459a1b9e29c4382c6ee7be3e8e4 ext4: ensure i_size is smaller than maxbytes
00e004ce120a9aa390aff7c0ce11eeafba3f2d2f ext4: only dirty folios when data journaling regular files
e78f97142a68a509429361fe9f257d93927ed6fb Input: ims-pcu - check record size in ims_pcu_flash_firmware()
24cc6541c92da3986be7cd1107d5567a800924c1 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
72f2086cf31e285a8b2e6d2e22c9c364be46e865 f2fs: fix to do sanity check on ino and xnid
a1ba31348a0672a779321cca1d4bc678923166b1 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
3d14bce24b95a847680edd50b740f8b0f93d28ea f2fs: fix to do sanity check on sit_bitmap_size
6f71b80d3718cd6c11263eb6323fa5a62607c04b hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
ff49dcc355be6f91d0e617a7fc0f681b7c6a5d77 NFC: nci: uart: Set tty->disc_data only in success path
3d6db994c8e53ce4bbd806dbbd62306df2e5205a net/sched: fix use-after-free in taprio_dev_notifier
acfec922c70ca1b49893d76516e0cfe7552776bc net: ftgmac100: select FIXED_PHY
558bae436c10bac2d498e4913841aee62c7b7e8d fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
22b685dbb05c9258b8f5a97ae5281478816ca7fd EDAC/altera: Use correct write width with the INTTEST register
e2cab86dbf06c2258c91c59d9619f58c8a6bbc14 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
6500d5d5567994c76d1692c8977a2b9774a3a8af parisc/unaligned: Fix hex output to show 8 hex chars
86955fcb801a710f963f2b39a954c85c7b7a8294 vgacon: Add check for vc_origin address range in vgacon_scroll()
9e1132fca2b5b949906c46cc56abc6d680b0b3dc parisc: fix building with gcc-15
594cfc6620dd3b7aee564c848e9a4b552d676e5b clk: meson-g12a: add missing fclk_div2 to spicc
da7f1623b4c1dfa73bd5edd0eb6e9f714141d65e ipc: fix to protect IPCS lookups using RCU
9c0cc4579e2a1874f8dcba043f27b29a38058942 watchdog: fix watchdog may detect false positive of softlockup
b5d5fa3710466de8dcf762a84897b3bb31e2c04d RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e42d345a3764917481f2ea0457ad131dc23269c7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
1be0a07126a39cab1702f0cbbb60fdac5e6b4947 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d4615a43ea8faac236be4a3da49afb0ddbd265b5 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
8c78b45b362e8c22d70f98018afa727e755bb625 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
b04f601c9a0c7dec3a3c77697e8332ebbe99efb2 KVM: VMX: Flush shadow VMCS on emergency reboot
a0b5b0fff8b2613320d5eae9a2aec4418dddfe4b dm-mirror: fix a tiny race condition
1580157beab9cb2a1b85f6abb94fa5251fc7dbec dm-verity: fix a memory leak if some arguments are specified multiple times
b696826467d6bd6bd44df918188818f3308542bb mtd: rawnand: qcom: Fix read len for onfi param page
d3b8485f681c5d30a5e823153d07c4fc336fcf16 ftrace: Fix UAF when lookup kallsym after ftrace disabled
437bc52e7af062d55f19ffcab74142a99cb5d080 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
859b415e8926a380d816d3608f4ba4857ef558ca net: ch9200: fix uninitialised access during mii_nway_restart
a43751074f556637205b97243e0965616999a351 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
dddfa1c931165722feb122abcdb22063d75ac0d7 video: screen_info: Relocate framebuffers behind PCI bridges
8f61b9e87994e53f470e377755a2f6b694542ca3 staging: iio: ad5933: Correct settling cycles encoding per datasheet
6ef73ef54b6106a16c0c09f7e9cbca7dec910a9b mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e51a20d7c1d00975bdb2db713b116b247b561def regulator: max14577: Add error check for max14577_read_reg()
211a19623889a202c525c585348d0900a5aa52ca remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
8f333cd850bbf9325eaaf44d79054bf33dc43021 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
99099820985909ac1b20bec12cda6e4ea6a54e50 cifs: reset connections for all channels when reconnect requested
e56ebfa638f45b8a36f6722bb36f583504a945ac cifs: update dstaddr whenever channel iface is updated
253789f436bf81fba7800e0cfc1d04ce6ab38440 cifs: dns resolution is needed only for primary channel
472f33da81f8d1d8d65f33fa37a46e230ee72cb6 smb: client: add NULL check in automount_fullpath
b226ee263f405010ff4698acd90f3a4185a25981 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
a42142e80f16b11a7a591a78b86773a2a26c7e74 uio_hv_generic: Use correct size for interrupt and monitor pages
4ac79ba38067b52690b21525f5ebf02f225811e1 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
d16c8c6c5ce0881fac2e3d5e4691fbb0eee7f5fd PCI: Add ACS quirk for Loongson PCIe
0b175a76d2cd13eb4c14b57c70d217584b40bb85 PCI: Fix lock symmetry in pci_slot_unlock()
ebd0eb4401d6a1f2ce49586e9028a701d2372eb5 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
5cf43ab11c52defde39605057fe0ace415f42966 iio: accel: fxls8962af: Fix temperature scan element sign
4944d96b8b99fb4408522bc8a1fbb85aee630350 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
836e2cc11e8425c5fac1a4b95b750d537e66dfcd iio: imu: inv_icm42600: Fix temperature calculation
1094f2e44d80b6896029ee8c4b12fc30c47491b2 iio: adc: ad7606_spi: fix reg write value mask
f313fbd2fe82e450331c5b5ecf3f85564654ad44 ACPICA: fix acpi operand cache leak in dswstate.c
d0b82efc8e6cbc66e4f3dd0237a6f23c1c691dc0 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
6689eab5d7a5e0a7ecc9c1ea96c2067d8405164b clocksource: Fix the CPUs' choice in the watchdog per CPU verification
cbf4a9981f6407b72a83255e4eb9c673dd2f1e08 power: supply: collie: Fix wakeup source leaks on device unbind
e2757f82409c7b975ea02a20e1a6aeec657792bb mmc: Add quirk to disable DDR50 tuning
39f18b2041a1590a22e22a50beb44c9f160012c2 ACPICA: Avoid sequence overread in call to strncmp()
8d1bad584be583dfb1c7e12b319eb825219209de mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
a678a18085b4e5d17c15b31580b37292e27e0698 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
0a79a12541d6ab8ecaedc56f4f757a98a1c4e921 ACPI: bus: Bail out if acpi_kobj registration fails
67470e539157332f9ed15fd065c6c8973a9b42b1 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
0bd0aa3daf6127a76766aa4a4627fd47a9f9e943 ACPICA: fix acpi parse and parseext cache leaks
057d8db2eede1bbeb4f729544bc767ac47871f79 power: supply: bq27xxx: Retrieve again when busy
6d77ee90b87e00baef975b4ca08c506dcee19bfd ACPICA: utilities: Fix overflow check in vsnprintf()
068c4948fa94f4608adfb63110933b4287cf602a ASoC: tegra210_ahub: Add check to of_device_get_match_data()
6c37c9d27bcf103694228aa260adca245fdf691a gpiolib: of: Add polarity quirk for s5m8767
c03f9a536dabccc369d1be4e4efe89dc3d7cb9eb PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
a5efad938331b23082c10cb59d9b3a0299fcc504 ACPI: battery: negate current when discharging
0e733d07313a6a31d3aecaf908cf09a7c1e9227e net: macb: Check return value of dma_set_mask_and_coherent()
3dae8404932b2b892eff763f9def5ef530b2a781 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
a08b4541aa65f44ce2ffb4239279b9db2429b2df tipc: use kfree_sensitive() for aead cleanup
c1eacdae930a638f54938b7b88266037d942308f f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
74bb74fd9fe28876fb616f9e9d45bd17b73d1786 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
ccdba00ff9295cdfa07d3b1723864d18d2e2ad02 i2c: designware: Invoke runtime suspend on quick slave re-registration
2e2d32f8da1025942aac4de869708898eb7f62ce wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
e5024fd945518aa71bfdf205188c0e8a83437c60 emulex/benet: correct command version selection in be_cmd_get_stats()
99faa42ac697440ba75149622d1cb1fb27d29bef wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
9c73641d4a29192ac89fadcbd9d2a1147b40e6fe wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
0d0d97ca69f3b9d2a7b97038c4bb2455d28c02eb sctp: Do not wake readers in __sctp_write_space()
57b7d6b390f80279c4928242ec4b5cca599f80c3 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
a4c3a195d30a52ed1b730ec2205c8a9f2e1079ea i2c: tegra: check msg length in SMBUS block read
e8f763d8bbc37bcf10b9657357a298ff91e92ad4 i2c: npcm: Add clock toggle recovery
e80bb1040350e98acd1ad58f6aa35b9b52aaabb6 net: dlink: add synchronization for stats update
b003fc02d1cea1b0ed759c17dd4cd0a750fa09d7 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
3b0a1174866d8760ead0eb082384e5fc12c44ffa wifi: ath12k: fix a possible dead lock caused by ab->base_lock
b7267161ff5e4d84d12f8299c82e1f2944e6afa9 wifi: ath11k: Fix QMI memory reuse logic
2fd6f988b19b60f82bb9c22e56ce80a52066d97b wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
006685ef02e7334a245b9655c3cf554cc00e69cc tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
3a81abbcad2be7237bf1c8cd7e0e653a1b74c978 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
775909a710d259ea6e60ab73ed7f64039fc5cbb6 x86/sgx: Prevent attempts to reclaim poisoned pages
4f2189958fff0bbd2283d5ac4ded254c7b16ea25 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
b36bad2ad66decbd788127380bf22d43ab2f0bf3 net: atlantic: generate software timestamp just before the doorbell
1862ac93177659d5513bc431b2388dfbb292d136 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
1b7166eee6ef35f8d5e802a164c9cd190b228dd7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
668a600144f773dbb0c1af4acfd52828568ae281 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
309a0e7a851492947c51c9ddd620b81e2d125b5f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
8fccd09b209ade3cacae48058f23ad6da5424dd3 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
2f93648050bf8620f465975b7d235d797c9fd726 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
f33ddee817f0878f7e861772dfb09baa1d586bd0 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
fc011a964800e889324a695036fad22b1fd4b5bf wifi: mac80211: do not offer a mesh path if forwarding is disabled
6f956ea86c4cbf6dcbd570349b69eaeff81d8bda bpftool: Fix cgroup command to only show cgroup bpf programs
2f81b6bc17177bb9fe9038e5f197edd24e9cd36f clk: rockchip: rk3036: mark ddrphy as critical
4d768fcc2cae4d8d85f20a00efb6c50b79602da3 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
7fd1c34805a31ce8defdfc206b35a1497764b967 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
87371a2a103ff2c31dc5ce0411097e3c3e23b328 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
f447514a7bdfb3c53a43d9ec211e4de75cf1d558 wifi: iwlwifi: pcie: make sure to lock rxq->read
7183d7379c8728093a154daa0d69dc44b5d303c3 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
1068f32189646695b914e0698c693979c2e2791e wifi: mac80211: VLAN traffic in multicast path
2a26bfe0f744a42e4d49a3ea459999d5e3b83f20 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
d519fd1e7c29ceb095b7c61f1cd4f0c32b626382 net: bridge: mcast: update multicast contex when vlan state is changed
eff176e6434072bb7d0a22b4fd2a7608bb3b4ef4 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
87aa96def9dae622f873ac74ef3fc756c9e31a56 vxlan: Do not treat dst cache initialization errors as fatal
478d669805379ac3c4d442fc85d85b3d1d93800e net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
4dbced4b5efdfe1ef7295afe2a3c844a69d6cbb9 software node: Correct a OOB check in software_node_get_reference_args()
5ca9597cdcfae736f5bcf0b22fdf3abd20e85614 pinctrl: mcp23s08: Reset all pins to input at probe
5f493b343f0f386e796ee7f27ec4b7c906ab9cfa wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
1822993ecf457ae516a454d2202079364763b9cf scsi: lpfc: Use memcpy() for BIOS version
67a5cef0fc165394c7e39bb2d38c233cce7690d2 sock: Correct error checking condition for (assign|release)_proto_idx()
e23585116c2ccb23b198b9f77592ce936d2603ae i40e: fix MMIO write access to an invalid page in i40e_clear_hw
6d18d0752ff01bdb6df280103643d26356009854 ice: fix check for existing switch rule
0240188b41ff6374d46df11ae46f0637f9c8016f usbnet: asix AX88772: leave the carrier control to phylink
f2a89deff0ef31219ae690b76fddad6947397f4e f2fs: fix to set atomic write status more clear
77d6cb20d09db7160228f430bf6a7a220cd7cefa bpf, sockmap: Fix data lost during EAGAIN retries
d4935f3c0119ebb31d9b01d639f55739623bd7b8 net: ethernet: cortina: Use TOE/TSO on all TCP
5cfc1f9fadb58607f7c0433a95ee6d0f7ef1a005 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
268cfe2f6696c85243643b3627edae7c5245e3c1 wifi: ath11k: determine PM policy based on machine model
b1649e7d628af4affbc1be4aefdbfe5fb5f69df7 wifi: ath12k: fix link valid field initialization in the monitor Rx
b8e03eed5eed026c07438c57f9051c2994d0dacc wifi: ath12k: fix incorrect CE addresses
f31ffe4403be7cd0e5ef0cfd8f0f1f4a8689b567 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
913132ec2ffb8feec857cfc0bfa368859ffa4adb fbcon: Make sure modelist not set on unregistered console
ed0485e91a9222538e7a43b3ab5fb2c4a9d96e2e watchdog: da9052_wdt: respect TWDMIN
3427c832fb788d5cc67f487a6cb5104f6b108000 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
46876269e85c8da2a3b8c3a33f13e68eb05c459f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
efb28e56b81106d5f7fee9376bcf6471b08959ee tee: Prevent size calculation wraparound on 32-bit kernels
fc737380c4c4ac2243f8aea79497202be39316d8 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
82c24520fd997e501f3b0cd8ac36fada422780c0 fs/xattr.c: fix simple_xattr_list()
c2748cdbfd08e14d2ea9490b7c574c8dca96207d platform/x86/amd: pmc: Clear metrics table at start of cycle
453ef8a49d2e794fdf51d0c694fc1408e22ee031 platform/x86: dell_rbu: Fix list usage
3b58108554b09d88f59d01bb3624a67991434f3d platform/x86: dell_rbu: Stop overwriting data buffer
697114eab74d4cc008b6862d9cf5ab07f68cb280 powerpc/vdso: Fix build of VDSO32 with pcrel
070cdb60ea44d491427a61eaad726faee2ec09d5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
b85d444bf02b31ead1b4b7cffb0ff9a6d3fa3226 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
ac7f9b49c1f10fced8016b74d12983226169e0ec io_uring: fix task leak issue in io_wq_create()
8fa5c36b97107044dabaa987fc30757ae8007182 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
1fb5527742e57385f8619ba47b818b9b33fc2ae9 platform/loongarch: laptop: Get brightness setting from EC on probe
d2a6483788bfb6a0bd0d5b02fb0d0710bd3c75d4 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
ee340c5fcf5c4bbf905a497012e168e6d8c24985 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
200137aa4fdb8f42c81696912d319adc906e3f9c LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
c998445e2a0f1bf27c944a0082d99563aa5e4f5e jffs2: check that raw node were preallocated before writing summary
06f58080354d18311404c1d1d8c4c80d614b38ea jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
9ce7bf92e6c312311f5b6471e25fc3bee8ee024a cifs: deal with the channel loading lag while picking channels
ea5a1413c4084d278b4188657473c9e6b98d0035 cifs: serialize other channels when query server interfaces is pending
4969f9ab219351bfb5d50b278184ce4adbed8a7f cifs: do not disable interface polling on failure
d611431629925cc440627529793b79cfa5805a0e smb: improve directory cache reuse for readdir operations
44f44a3541c02121bda8d7c2d514029e9535bbee scsi: storvsc: Increase the timeouts to storvsc_timeout
13fd762815883c2e150baa36cf000862ef4e41f4 scsi: s390: zfcp: Ensure synchronous unit_add
a6a3715ab2dbfc02af4487b806f500c1bc097fc9 net_sched: sch_sfq: reject invalid perturb period
50c79384f61ac537d5dc5d23002e3ac8bbd8eadf net: clear the dst when changing skb protocol
5501e9a394221bd97f54b937fb86d16ff16b4dd3 udmabuf: use sgtable-based scatterlist wrappers
218f9e3b014269e588f62a8dc34b5a841cbf3208 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
2699f82f8606807ca79e382b4f1cced7e42c296a ksmbd: fix null pointer dereference in destroy_previous_session
a0269e68e13d0cfa88d56381ade8758f101fc40c selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
64591f3a09d02a09f3c584c7ed9b5e681c921339 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
cc4eb4f00c6b6f12dd03ccd244ac3c9334600952 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
1b9853d0730221d5368befb965906f71c323307c Input: sparcspkr - avoid unannotated fall-through
d1f9980e1261633dd160d17195e50f7e9628111f wifi: cfg80211: init wiphy_work before allocating rfkill fails
f085e33ce768c5cf6e61ec1f65cb8845bc95f4c1 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
0c67baeae9a0c40ad734399166d45a6975461cd8 arm64: Restrict pagetable teardown to avoid false warning
755b8f0ab172a42aab1540854173cf50d70fe5ab ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
77db5f785164512dedb355a72e9c620f9a2cb458 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
b6eec0f2731b05bd7eec8e51c309ffadc724004a ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
3925e6f87101c4117aeb67653b88d0241c141952 iio: accel: fxls8962af: Fix temperature calculation
768bf3c89f68ee974242b80c0e159a46f0ed5750 mm/hugetlb: unshare page tables during VMA split, not before
5b12c5c34967346bab35f683a3b4580dba45ff86 mm/huge_memory: fix dereferencing invalid pmd migration entry
657c74de59c1fd427648e2dcd3cffb45f667aed8 net: Fix checksum update for ILA adj-transport
de2a59b6929a01f55f046f05c0f0e9929444ad07 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
b31a72d82609f1ee184107217594040dcd1db854 erofs: remove unused trace event erofs_destroy_inode
1270e17b0df49de920e1a99c5c228d6cf810c13c sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
43f00f2df5c35a6ea4686a4bf4c81d1a44d5c4d4 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
342b0b229e54b87cd498790a1774cfed4cd1ff62 drm/msm/disp: Correct porch timing for SDM845
17dc157b32f469f2e8475d407c2bae6fb28992e2 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
47e5b89884b313da96820b46130d9fde63340eff ionic: Prevent driver/fw getting out of sync on devcmd(s)
6fba51eff9f145a14b383b7e004681eb6ec8e85b drm/nouveau/bl: increase buffer size to avoid truncate warning
ce80f55c005be479cac4523e6d86934cc2c73944 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
590030ef874a7eb7bb1064f1ab48c8dc62124066 hwmon: (occ) Rework attribute registration for stack usage
bbdce37511951f4c910691782d37f9290c42ce40 hwmon: (occ) fix unaligned accesses
0b3f22d151ef600cfc1fc2b041feb8b540c489e9 pldmfw: Select CRC32 when PLDMFW is selected
2181b4826125c1f67f332f7f428639059cc85b4a aoe: clean device rq_list in aoedev_downdev()
ece21bd6ee7030ef75fb6abd6329b3c7b2fdcaf9 net: ice: Perform accurate aRFS flow match
a85aac2d0b1bf6d63110ff6dac9888969cc819d4 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
644ad938f14d5dda3750e445572102a6d5629c17 ptp: fix breakage after ptp_vclock_in_use() rework
2a493ceebc41bb8c9cf3ff22396b03bf38a986da ptp: allow reading of currently dialed frequency to succeed on free-running clocks
a12ad3a911cba29e6c6421d97ab2368bc72c9acb wifi: carl9170: do not ping device which has failed to load firmware
67799b1aba1e49da72a93687161d7de813ff171c mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
e81076c98559c5d54cbd263e0e1c08e93794274d atm: atmtcp: Free invalid length skb in atmtcp_c_send().
2988f8fdde6e0d8953184c1ef168f16e7ec4045a tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
2f5b5c18e50d7bbcd4884a8b396031007a90b510 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
9d3e143f80bc06b306d05d3f9cdbef65fef2dee8 tcp: fix passive TFO socket having invalid NAPI ID
8c324aa6c308e00488c57d38e3c0ae320324d956 net: microchip: lan743x: Reduce PTP timeout on HW failure
5e7ce72c0eea2153886f1d99ba52c60db66c24bd net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
f4c4f1b874414f2d90f5e8f52f9d637361061659 ublk: santizize the arguments from userspace when adding a device
6120a5278997fcf8e5495d1416cbfab4375aab06 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
3aad9895e0a17cc320a9d9887b414756a7172e7f net: atm: add lec_mutex
48811bc7fb221cdac302a70ee92f6e53ccabfe91 net: atm: fix /proc/net/atm/lec handling
00d7eab087f621633a82db8bb28cf8e423d4d906 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
13341f68a9d5705d0604eb45812e43e475e72bd9 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
250eeb5fc8337b9c3221711f60b9574079b58807 smb: Log an error when close_all_cached_dirs fails
c28dcd4e5f45cd2f6fc8e5e56fa4e44a845009a5 net: make for_each_netdev_dump() a little more bug-proof
14a4a9d89942db997058443b312a2a35ea105e5a serial: sh-sci: Increment the runtime usage counter for the earlycon device
a09e33eb0bc82945234fe711c2b4d4be31a22d79 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
4cdfa4225c814b05426f19a8d3f450f6c32f7c8d ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
ce94bbab6d5d157bd817d2ece8882afa0287a572 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
a149b5ef9de180d54a928dcb541d832d8ba2ab38 Revert "cpufreq: tegra186: Share policy per cluster"
8f174a40a11c2a316fe5479e86c1e0cf173034dc smb: client: fix first command failure during re-negotiation
22c3078cc1f781197a783e82da07f96baf75bb86 platform/loongarch: laptop: Add backlight power control support
63c36ad5d37198ea29ca4c1374044423b74b9238 s390/pci: Fix __pcilg_mio_inuser() inline assembly
29968e984b19e037f0d240243bcdcbdfc443e8c3 perf: Fix sample vs do_exit()
3e7000b45c389c941aa79ee632238d9f164594d7 perf: Fix cgroup state vs ERROR
987157fb0fe20a37b3fea48e2e2e4646791397fb perf/core: Fix WARN in perf_cgroup_switch()
c65b73853a7360200437c2ee6232853d561c6409 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
f97099b3adb5ec370acf4ef7d0cec4689d6b05c6 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
91f24ccf05ee2fe30a4a887331a62cb67a960cd2 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
ab06260bb3ee6d774eb88a392aaac8fe0b97e062 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
131b26886809a9d5ee5a0b7bea709d5a761d1c17 perf evsel: Missed close() when probing hybrid core PMUs
3884f5e52c5337d9f2967d129fcd2650d97e2854 gpio: mlxbf3: only get IRQ for device instance 0
0e7818ba7ae67144c64ba39c8b4ed42114a24dab cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function

--===============6174672410529250778==--
