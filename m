Content-Type: multipart/mixed; boundary="===============7474981124781935015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 15:10:23 -0000
Message-Id: <175017302348.3684953.15998600565982057805@gitolite.kernel.org>

--===============7474981124781935015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d154bf56b62ed986584e59d62883af1678a39cef
    new: 4ef7258833c7794cee1f8c8cd26792415dfda5de
    log: revlist-d154bf56b62e-4ef7258833c7.txt
  - ref: refs/heads/queue/5.15
    old: ed1c1bfb9e29fb5bf22e4d058f56743290e56d9d
    new: 64e0eeeb7b2a49d1dda8e2c7e167e0ed7911944e
    log: revlist-ed1c1bfb9e29-64e0eeeb7b2a.txt
  - ref: refs/heads/queue/5.4
    old: e348a0dc637b1cefca22f509f3d6136e0357fc29
    new: c52dd85aa24acf4c6db1aa8a0e370d8de57d72e4
    log: revlist-e348a0dc637b-c52dd85aa24a.txt
  - ref: refs/heads/queue/6.1
    old: 90996a1e8ad21dfc4bdab9cdd8f5d2c8ee910334
    new: bb7cd2f390fb47a3b351cb7df03d6d481e92e6ac
    log: revlist-90996a1e8ad2-bb7cd2f390fb.txt
  - ref: refs/heads/queue/6.12
    old: d4008bfec37be645e76ff0310d27ef5e80753ab2
    new: 38036d83e0363af3d8862ddde21df67d7a4aaa2a
    log: revlist-d4008bfec37b-38036d83e036.txt
  - ref: refs/heads/queue/6.15
    old: 51d893d2ffa4d4cac13492482b7a21f3044f7a4a
    new: 6e3edf55fecb17d04317717a633d5e1757998843
    log: revlist-51d893d2ffa4-6e3edf55fecb.txt
  - ref: refs/heads/queue/6.6
    old: c215d132781b81e11e06289741910b544f2c80bc
    new: d99fefed45055f25c01829bc8cb06f8d71e86a6e
    log: revlist-c215d132781b-d99fefed4505.txt

--===============7474981124781935015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d154bf56b62e-4ef7258833c7.txt

f3c7ffd334d9f410156c994cff75018cd0885e66 tracing: Fix compilation warning on arm32
9642f94b3418093762c96a0ca6cd5d6d6ca849b8 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f628c7647e6d156c86e26e87009700ea0161e46c pinctrl: armada-37xx: set GPIO output value before setting direction
b7e69a5554c3e6162cc7365cc6bb2a1fa921ef85 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
a082f71f7bc4bcecae1aa88b3704e62eff232823 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8460f4ea766db82f38afc2e20f7feded84605a31 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1e2b5bef8019e1fa7472a5903353c4638082c7f3 usb: usbtmc: Fix timeout value in get_stb
366b71ef621c224812915547f24272b7c7d077cd thunderbolt: Do not double dequeue a configuration request
6349e3680138e09354c8fbe4fffb472995403e5b netfilter: nft_socket: fix sk refcount leaks
08f193b3ca29e1d50d388aaa1c88d26618f4f0e3 gfs2: gfs2_create_inode error handling fix
7860951fdebc6f86e2f121c7d6aabfeb63e04c77 perf/core: Fix broken throttling when max_samples_per_tick=1
fa0fbb5fb8041c75e21c456a9ff096a50b4a15c6 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
8af76efbba19b176ecebdfd0e39da371516a410a x86/cpu: Sanitize CPUID(0x80000000) output
4ff371d7491d8a968e0e782606d9d8ff81436f9b crypto: marvell/cesa - Handle zero-length skcipher requests
aa5885805efb6eb8aeac82230f4c9d1974d21641 crypto: marvell/cesa - Avoid empty transfer descriptor
e621e2a364a1f57842126cc6fe5beda044c15897 crypto: lrw - Only add ecb if it is not already there
402d1927b394c061578d7d84718b70c544911f0b crypto: xts - Only add ecb if it is not already there
2ba1bf191afa6a854c6d0cca9c02f8f0ca42f99e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
d555ce4807123fa01a0642c767f11572e42c5f77 EDAC/skx_common: Fix general protection fault
5f7e57606212bf3a25ef56290c11310353304ba2 power: reset: at91-reset: Optimize at91_reset()
fa9e9855bb7471e48aed26bd419c26e98275a89c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2d95473f772e12b95f9ec147a89ba7693cdba863 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f933c632412eef5b72ddeffe0bee911a6d068fdb ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
596ec76bb4075593c244a7e03ff7b206f45dba01 spi: sh-msiof: Fix maximum DMA transfer size
ac2fa82ed37229beb7504af4ac674751aab5eee6 drm/vmwgfx: Add seqno waiter for sync_files
94dd0bfa166e0a9b207b1e410915044f5fcf3d67 media: rkvdec: Fix frame size enumeration
95d8d8860d736075f2385878052a4663e28870eb m68k: mac: Fix macintosh_config for Mac II
9e729ec5aee5d1dcbfb367310cc758b32f3158cf firmware: psci: Fix refcount leak in psci_dt_init
d983b422acc77b3b62b7ecb878060728aa6a378f selftests/seccomp: fix syscall_restart test for arm compat
1e1681a52938bec854b6cc5bc7dd2d28e0078aea drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
fce49815dee13f50c9e8884abdc6472de4a7064a drm/vkms: Adjust vkms_state->active_planes allocation type
8cd888c87ac606e0c3be314ca26986ce5f6e4e63 drm/tegra: rgb: Fix the unbound reference count
7626e6fb2699d0c1ae8b946db46134e6db279792 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
de428943b0f8ec95f073bc1661a1f27f9272beaf wifi: ath11k: fix node corruption in ar->arvifs list
de01f21b21f142feec37b8e580a4df778f232586 f2fs: fix to do sanity check on sbi->total_valid_block_count
a0096a33f79b559eededc0ac18728e87047afc1e net: ncsi: Fix GCPS 64-bit member variables
ffe8e8a99955dc8dbb8303e48569f33935da8f69 wifi: rtw88: do not ignore hardware read error during DPK
e42349a4e6d1ee26b0e24213b5f0dd0faea82259 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
41dc236c595ae339c0f5771d4695a95a86ef6a50 f2fs: clean up w/ fscrypt_is_bounce_page()
71694f79511652f888c7f5c2251cef3d2e530f3e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
0b276cac0d10bb53fc326003d6c419ca8800daed RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
b373908e0a89e4707f683dde30eb92f186169798 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
858f2d729f52accb60f77facfb17e23b61ab21b0 ktls, sockmap: Fix missing uncharge operation
22979b4303bec18f4be56febcf1f0ac22d5e4949 libbpf: Use proper errno value in nlattr
2e681cf1a0c345e42083eb8e6da890ce35fa7036 pinctrl: at91: Fix possible out-of-boundary access
b517355e13c4e7b732f8833816b9f694cd9670e1 bpf: Fix WARN() in get_bpf_raw_tp_regs
37c0e1dde263e5a6ed49df3a9fc9a855bbfd990a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e77a0e713df39883110401684e25cf5def08a5c6 s390/bpf: Store backchain even for leaf progs
4e5a73dc6b2378557239ae2b9c4236769bf4bc2c wifi: ath9k_htc: Abort software beacon handling if disabled
cc2fa14991386c5bf1c68cfd6bde9794798364a6 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
a2146491656ba565137e0613bdb0f697ef35f919 vfio/type1: Fix error unwind in migration dirty bitmap allocation
98f7840f8b9fed8ef9277612a7496a9a10897bf9 netfilter: nft_tunnel: fix geneve_opt dump
7543cca191f4071e65b2d307679e48c65af6d1ee net: usb: aqc111: fix error handling of usbnet read calls
70d606cf14af48cce7626469a3333b246f2c8f17 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
da8417227a7b71379546708a21916286bb3a3573 calipso: Don't call calipso functions for AF_INET sk.
fe4981c5490dc8e6cbc0d7449241bf2ef414b382 net: openvswitch: Fix the dead loop of MPLS parse
46518fe3747c72e332d2d23a92ca90217cbf7beb net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
c32c4598c70c85b9b28404015bc4dc66faabe760 f2fs: use d_inode(dentry) cleanup dentry->d_inode
8e31a07f799239c9689481d6e0cfa7fa833b3696 f2fs: fix to correct check conditions in f2fs_cross_rename
b3eb544e994714f5db9b315296778e3e84196956 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
1c51f6c8ed0da5034cc3c24a98895ecff3086c00 ARM: dts: at91: at91sam9263: fix NAND chip selects
0069bae99858100871747ca2817884d7d952c756 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
5c8247176a35148a2c08336e0e36c995c9d5cc55 Squashfs: check return result of sb_min_blocksize
0fc6fc88fd62d572cb95bbb91e40d28f204961d0 nilfs2: add pointer check for nilfs_direct_propagate()
cb4837a54dd01b3db13b9a6211fff21e317d5a97 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
1463882ab5212edd44ef50a32d73f16807e430ff bus: fsl-mc: fix double-free on mc_dev
89b1d2fc2917411f4093d03f4889a3bd5d593891 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
573042a27f146de888d5a00092d507bf62e8306d arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
71195626de7187c835c2553fe6e9e4f394b9870b soc: aspeed: lpc: Fix impossible judgment condition
8aecc778983ddd19909d56738d79e56ef77b6201 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3824e14f014710e090e339997b9841471a3febd6 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
cc53a25a7853b6e83c3e65da113b77e6d096937f randstruct: gcc-plugin: Remove bogus void member
fe27940b943a619f75b0ae7c7939602c710e5ac3 randstruct: gcc-plugin: Fix attribute addition
960d79657f3e37375ac74e42a495560812bce2bd perf build: Warn when libdebuginfod devel files are not available
4611cee7cd626a9040f0824f3ac4c8a937ade9a5 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ddb99159bfec4de2f2a8124a294dfac7c032b82d backlight: pm8941: Add NULL check in wled_configure()
99d3ded073d2b96e131dcf6e69fe28adb8b189a8 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
43512491eebfe8496e5fe537c3be6c75e46cf3e3 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a5929f23a970b85c1ab9dd06386fb29392a9c009 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3b6b64a54e03c4600dac69b120d1680b4eeb17e4 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
67d15bef7f91e1cc4aa5e7f8cb7384cd43c9f73d perf tests switch-tracking: Fix timestamp comparison
9477bbec0612625f62dac1c03ddea4ab2d725d5f perf record: Fix incorrect --user-regs comments
701f1bc67d6ffe35c93dbd03d06854d51528f638 nfs: clear SB_RDONLY before getting superblock
d3d678b26e399319bdbadcade3b6655df2eb3a79 nfs: ignore SB_RDONLY when remounting nfs
9a509bf5f549295719b05c8796344d8015f30c51 rtc: sh: assign correct interrupts with DT
5a089bd314acb7e26db5100aede868cf2f63e0cf PCI: cadence: Fix runtime atomic count underflow
1f15764c28a0768b58590250eaeee7af56768e2b dmaengine: ti: Add NULL check in udma_probe()
2b87d4230de78c391e4840b6fe60a72ad1c4b6b2 PCI/DPC: Initialize aer_err_info before using it
9ed0352bf681c8323b1bea380e88a4339aac5944 rtc: Fix offset calculation for .start_secs < 0
0a2b01eb05332183960c0f93eaa11449022c69d0 usb: renesas_usbhs: Reorder clock handling and power management in probe
8fa03e0036995232cb39fb3c52cb603752c7b61e serial: Fix potential null-ptr-deref in mlb_usio_probe()
119b6b644eef003d456bc0b8930897f8dfb2786e iio: adc: ad7124: Fix 3dB filter frequency reading
81bfd58af665ebb7bd426c4378dfdb30679395c5 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c9150bc210b962a0002a3631325c4308a56290a9 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
4f83df27798d32c3b63c0633edd9040eadbfa441 net: stmmac: platform: guarantee uniqueness of bus_id
574101d7e74aa1dfb197ecdd878105c135f9ddc0 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
33625accd2f840473580a96190f7e9c38523c3ff net: tipc: fix refcount warning in tipc_aead_encrypt
2f4dde943afdff7b88bb6b5b5bf638d6066681d4 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b5daa55278876bb8d2d34d6eb6ee7dd9f5c957c9 net/mlx4_en: Prevent potential integer overflow calculating Hz
4935250d566142f9d81e269acf774975ce026214 spi: bcm63xx-spi: fix shared reset
8ba18f8d9744e23ad315599fe7f145b306551acb spi: bcm63xx-hsspi: fix shared reset
a11d1f8889f2c7094af96dd462b8accf016108e4 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
874f3bc5994bae87bddc9dd7ddc8b8291d7d1317 ice: create new Tx scheduler nodes for new queues only
a6914a99fe89b062a5d736b5ad540bf6bbd0fee4 vmxnet3: correctly report gso type for UDP tunnels
5bfa99e0a558fef3ac98ea5851d683334d617d7e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
abb4b5f2d43c5b3fb2dbcfca0c981919e138e036 do_change_type(): refuse to operate on unmounted/not ours mounts
faecb6b54d75463736ceafe5b245f39d996d7ea2 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7cd59a6eda01ff78940424dca8ae1a16d9e8e41a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
03764d74f840cab220c949955fad6b4c3e521c6d Input: synaptics-rmi - fix crash with unsupported versions of F34
7251517b572d1aa647fffff7498b3df0e9d44668 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
0e58075f7f1b5961d1fe602cc6a733b80a92a33a arm64: dts: ti: k3-am65-main: Fix sdhci node properties
bffd27691ad3c84c371fbf1b811641057638af5f arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e44f55675aa9f3a9042ca0c5370c4432e47cd5de serial: sh-sci: Check if TX data was written to device in .tx_empty()
f8639bef4a3928aa040d7136bab4d13448d7a7dc serial: sh-sci: Move runtime PM enable to sci_probe_single()
d086278fe73743c85c36b6e8faaf2902ecf424a5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6440cd8973b02657b780b690c158cefd0f29b0a2 serial: sh-sci: Increment the runtime usage counter for the earlycon device
9dddfe0d6281c954b787e195381282051a067548 ath10k: add atomic protection for device recovery
4f73324c7984bdda95d585fd533dd03235fef1e1 ath10k: prevent deinitializing NAPI twice
0e285916cda53c5cceef50cc161ed9d68665466c ath10k: snoc: fix unbalanced IRQ enable in crash recovery
72b697d0f27002242a831ce6ea65daa73764a2f3 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e59c61ee29819c348791e7c775aabc9b0b29cf03 net_sched: sch_sfq: fix a potential crash on gso_skb handling
fc812de1b1924f2c0f237724bb4147586e36d788 powerpc/vas: Move VAS API to book3s common platform
d26c6d54b0656d6ccd59aa73872e8249adb208df powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
7cca36cd8581c2227691b906176e51e09bab7e69 i40e: return false from i40e_reset_vf if reset is in progress
4fa8b0334de884845a58b25fb9e4680978736604 i40e: retry VFLR handling if there is ongoing VF reset
423e9e4074365cf44ba2e4860e17505fa582f83d tcp: factorize logic into tcp_epollin_ready()
5f1b90ed219af73070cc01bcdfd795904865e09c bpf: Clean up sockmap related Kconfigs
d705f83396639a8879ac3fed841a39ad178dd29f net: Rename ->stream_memory_read to ->sock_is_readable
e7741514afc0d262a58f4121d9b6283c848e1cb6 net: Fix TOCTOU issue in sk_is_readable()
45ba938e885801ee7f7546a949b3b0bb043d698a macsec: MACsec SCI assignment for ES = 0
2672f8dd1fc558ae41111eecef8133268fb05f44 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
633d5e71f163cf51acd4e492779a6853c73d3272 net/mdiobus: Fix potential out-of-bounds read/write access
1da0d943b22b96793a36467cc7c1e6867fea4e4a net/mlx5: Ensure fw pages are always allocated on same NUMA
653392ca7f95f34e2bc11f66152b92884d5240e4 net/mlx5: Fix return value when searching for existing flow group
8f2129adb9f9ad6f3a7a54b962c97159b041b75a net_sched: prio: fix a race in prio_tune()
d2e0f4d29d1022acf0b81a9a4fef1e36efaced45 net_sched: red: fix a race in __red_change()
1bbc928a7f17790c3c097de4ec3a4340b615cdf0 net_sched: tbf: fix a race in tbf_change()
804b53f1d6f61ea5bd0d605b5286808e2d083131 sch_ets: make est_qlen_notify() idempotent
a77e73eeee7ce0e316a58d7220dc641341fd604b net_sched: ets: fix a race in ets_qdisc_change()
e6d3966cd9b272d92a93eefbb0c52cc8e27869ca fs/filesystems: Fix potential unsigned integer underflow in fs_name()
7e4f4e3356d79ca5cd32716987c65e961d8b3f5a posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
9d1f55522cd9378bcf456b91241c9fafbb1f9b4b x86/boot/compressed: prefer cc-option for CFLAGS additions
2103434352b0d6117dfec0ec2af22677ec3fea3f MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
d1257fb44f88a7e8a932b22f5619870fb10a8a84 MIPS: Prefer cc-option for additions to cflags
c883c89657fbd139913203a4526384adf9f3a5bf kbuild: Update assembler calls to use proper flags and language target
8bf5239c58aa9d5a06fcb582c199d698797d3b0a drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
30f54acd9f502361bd5b8a0536b3f662591eb6ef mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5d940ba829c3af1169a9d56ea32bd1b30ece2ca1 kbuild: Add CLANG_FLAGS to as-instr
1f5eb8dd599b39867dca08eac3b94337c5be1316 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e9529c54fb1ab64662d9e4b6c8d0930a1880da72 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
9116a53ae0353d0efccd1150c06bc35403056482 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
ff195e85f57ac9e4498e360be62c3730bf034b01 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
e3de1af584209750001f36e637f15a0ec51c5ace xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
4ef7258833c7794cee1f8c8cd26792415dfda5de x86/iopl: Cure TIF_IO_BITMAP inconsistencies

--===============7474981124781935015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed1c1bfb9e29-64e0eeeb7b2a.txt

e5ece54ca9a71bb82f23df47caf521dd8f2c88b4 tracing: Fix compilation warning on arm32
a580dfe6cda9a25cf9b67e3e333823e4a4264c8a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
40c5bb3298a42709697bb03fffc1171851e8793e pinctrl: armada-37xx: set GPIO output value before setting direction
913086b497cfa825697e82e61171fe0b29f4f426 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
c43484d661ef8a574c0e4c6974d1415aca8208fc rtc: Make rtc_time64_to_tm() support dates before 1970
d2a72036e8e8b1cc828ea21429aee6bf9cff49f2 rtc: Fix offset calculation for .start_secs < 0
4681e84d470586374f4af6d3a944b17db9d983fd usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
eb2c30cf49c7553735c6b5474648e1645584ae18 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
db832387f8e3439664499255624e38ed647be620 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
98d022706613f926b34d832538baf363cf0d40c2 usb: usbtmc: Fix timeout value in get_stb
9b9cb824fdb1fb3a32da3268a7829ef0c7d199c6 thunderbolt: Do not double dequeue a configuration request
18954c0597cf4b8db4ef03ece1a0b13668c94ed5 gfs2: gfs2_create_inode error handling fix
e54f4fe58b1ef24b87f34a5ba482c14ae03b90c0 perf/core: Fix broken throttling when max_samples_per_tick=1
4a807d1abd14554903b96b06f2b7e182a5b2cd0a crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7b9efb9857c8894fc076bc38397538391f490c68 x86/cpu: Sanitize CPUID(0x80000000) output
37089c5dcbda9d0636928e140d060d2d020b6f43 crypto: marvell/cesa - Handle zero-length skcipher requests
b0de2d803b7450d32741e71a291efdf7bca933bf crypto: marvell/cesa - Avoid empty transfer descriptor
a171870b60fdb238f7871bfa17befbe0cef47e42 crypto: lrw - Only add ecb if it is not already there
93afdce9489d32a9e5a0fc71653f82eb6be92cb6 crypto: xts - Only add ecb if it is not already there
081a697fde02ca83306f65c6b82a25add4f74b87 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
74de24e3ade00bbfcc3fc9a87da863d3941f5517 EDAC/skx_common: Fix general protection fault
ff8233e466db05754db5acda2ca87bf862be5cd1 power: reset: at91-reset: Optimize at91_reset()
428b427922e230d544647dcd38b2bf3190d9f094 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4fd12517a69aada6c082688e2015122b492f1b1b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6feefbc4c652c608adc8e2f8ebe8298acddde80d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
fbe8accd26bf2f3ca41fcf1f5885b11efc41cfaf spi: sh-msiof: Fix maximum DMA transfer size
71699f55d08f845358ecbbaac61f8842bc8fb09c drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
9f2861b1fdd4438a503623366275084013707e35 media: rkvdec: Fix frame size enumeration
cc40e8bd097665c19284a6c394a66e251dea6960 fs/ntfs3: handle hdr_first_de() return value
9347329bcf15ac2911e6e529ec9b63d06099c38b m68k: mac: Fix macintosh_config for Mac II
236dd3b45c5cc991f858291fa10a456fec6cd2af firmware: psci: Fix refcount leak in psci_dt_init
eb292ca00d45664df039f0bc2abd22d328fc2397 selftests/seccomp: fix syscall_restart test for arm compat
8e745e85dd7b983f66d8d5d9e77e2df89b0156ef drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
70677a1608d5a71037842615aaca359f9b13651b drm/vkms: Adjust vkms_state->active_planes allocation type
92b2da2e68ffff0a860ba681e45d1c1ab3e684af drm/tegra: rgb: Fix the unbound reference count
de10fca1c8c3fa425c599e8a34131618c1b139ae firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
15653e96471178ccc6d9f3c7dc41ada247839593 wifi: ath11k: fix node corruption in ar->arvifs list
d3f10b737c2af69eb739b5ed4ad6795263d1d40b IB/cm: use rwlock for MAD agent lock
83c5ee5d86c10f2e79ab21acb09597e67006f037 bpf, sockmap: fix duplicated data transmission
1e34d6a89cce11fd87e513f4fd9ab7cacb68e4e0 f2fs: fix to do sanity check on sbi->total_valid_block_count
096dc2c1d6ca0a8c46c7e05144d23bae4d13aa73 net: ncsi: Fix GCPS 64-bit member variables
30963edf78b1a2de359e1f0c2563312c693c15f2 libbpf: Fix buffer overflow in bpf_object__init_prog
f0bb91f0d55e83585e340450360ee0979c7d4e8b wifi: rtw88: do not ignore hardware read error during DPK
df8eb985a217869aba9681a642a42948a487e609 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f1dc1bddaa04ff8ad4791cb650209329738be295 iommu: Protect against overflow in iommu_pgsize()
8cc5036752388d2b633d5ef554c91d1154689a35 f2fs: clean up w/ fscrypt_is_bounce_page()
a93e12006134716bddde2ef0d01e6e2509885c6b f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
d232224bdc50a8b4bcace4d89aa63b763fd23efd libbpf: Use proper errno value in linker
a6db092fb6a8c990e523f210ab87ab9642766613 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
51b7bd7b1ef1c50b11d031ce2b8851cfa530aa77 netfilter: nft_quota: match correctly when the quota just depleted
bed3b2f8437f0bd2c20b5a3b1875df4ea7d74110 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
c33b159b7f3a7f3d50ce863f19ec728210db4a56 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
bd78f72f83d2fcf55193b404a5291709e414b7fb clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
d5415825d041b8010d69a14c7510901e17968a09 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
c37a2e2f62dae9c322630178ff9e733a097bbecb ktls, sockmap: Fix missing uncharge operation
35c91198ebff36ba523711c3a9bc9d65be4b0132 libbpf: Use proper errno value in nlattr
da34841a9e3fcb70874d5a983d583f822c2a0229 pinctrl: at91: Fix possible out-of-boundary access
9fb953f3fcd68f23998b95034935f5121279652e bpf: Fix WARN() in get_bpf_raw_tp_regs
305926165748ff0027ad80b20dd97d5f5feb0903 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
b7bb374d1a754b2d652ee430592f3efd3dd67fcd s390/bpf: Store backchain even for leaf progs
89c2e5573898aeed3a3d10c89621df83d0b6da4f wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
4bd128b8f904d5bfc04d3fc9451b171f4958a842 wifi: ath9k_htc: Abort software beacon handling if disabled
ec21c84579ef3b937d05d64d4e6002cae50a5f0b netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
5e999965c1f99f37de22eb02d43f0af62ace9a30 vfio/type1: Fix error unwind in migration dirty bitmap allocation
abe351420d491e46ee4e6036ad01c62cd7ba67e0 bpf, sockmap: Avoid using sk_socket after free when sending
d483c28050947ad2aa6ae618be342fedc2b197e7 netfilter: nft_tunnel: fix geneve_opt dump
3f9ab0c5d2fd3cb35c8985b2c74c23f14e514fce net: usb: aqc111: fix error handling of usbnet read calls
c9a734d2a473a899eb563287c40c8fe7fceb3536 bpf: Avoid __bpf_prog_ret0_warn when jit fails
474772c1b19668e5a62456c24a19a2c8fc59ecd0 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2b1c399a1a036ccea64d8be34fce2f50a6f18344 calipso: Don't call calipso functions for AF_INET sk.
9a5875052f008602e748ba67138cdd989935da2d net: openvswitch: Fix the dead loop of MPLS parse
df9f4b23c0fa4a44283056096158a8c4906f4fcc net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
cb788357c54fcdd3e058cc786826fbc5a4ef46a0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
dc5946e9277685bcf3eeb1d4e4a9934dd4c033b7 f2fs: fix to correct check conditions in f2fs_cross_rename
2d2b2ab01864fef556d5fe8d47f5b7466395fa48 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
8f0951e820ef6d51b6657ac4f864f7ed1647197a ARM: dts: at91: at91sam9263: fix NAND chip selects
42dcff551ded52dd7247e2da8a1ff2a93936844d arm64: dts: imx8mm-beacon: Fix RTC capacitive load
36405887312598ca67054aff101fa2ea738fa9d7 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
8e4711fc4c1742d03a5e6923ae91bb183aa9bccc Squashfs: check return result of sb_min_blocksize
a64aa5cd021e91e19affad820b71d0bdb3aced8c ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
b814c711ddb6124555355096040183f16ed33bc2 nilfs2: add pointer check for nilfs_direct_propagate()
f3349cec104db354f12bf659fa622ff94162b1fc nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
21f79fb0da72d255e8e5a1f51147e9be4944ae8c bus: fsl-mc: fix double-free on mc_dev
a0bcb1ea17bb890becf68b71eef82a785f5d8e76 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
1f242e262d802a168d390108b63de08ee5413228 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
65e14ca9b5672d13e6d0896b2aaaa36219fb5fe5 soc: aspeed: lpc: Fix impossible judgment condition
a1c47743e00930d865effada94810995ea8a6eed soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
43a922905816c6d8c4b48894e06e2ef4221d0e2a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d4db55156c189c32984ab7d896262db386996ee9 randstruct: gcc-plugin: Remove bogus void member
f15d155a39f605a8acfe9150f938c578ceb2e406 randstruct: gcc-plugin: Fix attribute addition
5fc3272d674f6496ed9943d0ed4c1cfdcf6e6432 perf build: Warn when libdebuginfod devel files are not available
1f619ae726a63563d894b67a4875f29516ea9c3a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ec0f6ba4d42002689e03e1e0912b531e6c442429 backlight: pm8941: Add NULL check in wled_configure()
7c47357cf910718072921dab454ece59c30f8b71 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
83af385e4b9f92fa8f928de7361dacdf31aa2839 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
f703b428f89ec47c21921d0b8ad6711ce2648063 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
e5244958d8dd3ac9536b04fced2059c919516914 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
7074baf095acf125b674299b8834def97bfa1527 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
36910b344cc0abb25395918f98b67223f80e3d48 perf tests switch-tracking: Fix timestamp comparison
fe5bf0ea36e67980126360e4c745b739256d370b perf record: Fix incorrect --user-regs comments
8d173a263262a1abc8a5592a5b3258c011b5f5be nfs: clear SB_RDONLY before getting superblock
2af65e8f949c8284f7db124c87eb5e254973235e nfs: ignore SB_RDONLY when remounting nfs
039da002102002ed3667e479f5d84461fd741c81 rtc: sh: assign correct interrupts with DT
7b2b6239693f46323bb87913373bace181184745 PCI: cadence: Fix runtime atomic count underflow
da0608acfcbfa8275ba408b923ebce54366dfee0 dmaengine: ti: Add NULL check in udma_probe()
26e2a970d83f77761036676a98d83cbd790f1a08 PCI/DPC: Initialize aer_err_info before using it
daf11f9c9c02abfeea330fb8f74ba03ae69f1dce usb: renesas_usbhs: Reorder clock handling and power management in probe
69c641a8127753398ff1078bcd2b421721266b89 serial: Fix potential null-ptr-deref in mlb_usio_probe()
a41cf8d655a870b29f6f6b6ff08622d76c25d746 iio: adc: ad7124: Fix 3dB filter frequency reading
70a486c8589fbff08eb04994f0475bd9716081eb MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
64ee8e52e39b1add351e10bb762ae0246f29b61e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
3106c5b61c3e1e8a5a32b3691c835019c2c5c898 net: stmmac: platform: guarantee uniqueness of bus_id
5080c5745845b03421b92d9ab084841b4946875c gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
8415853709c8389abf6b7eb60c67efebe9657ade net: tipc: fix refcount warning in tipc_aead_encrypt
d86cd84d2148375aeaabf153fdf3e0ff60aed8c9 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
43d35e6acf3cf78832bdb11f2bfa9089db4032f2 net/mlx4_en: Prevent potential integer overflow calculating Hz
a137dd634941d98b738d727525453b9f73d13ee2 spi: bcm63xx-spi: fix shared reset
1b587e1d3fa8aa430cd2b0b35e5a017658c38304 spi: bcm63xx-hsspi: fix shared reset
ee5050ffd567cdd4951609e7edec4f277a77af40 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
18f2f3ebcc98a0fc23796cd9608c2881307e2623 ice: create new Tx scheduler nodes for new queues only
8dd5d08a77d3ca3b25a538d642b560637f09082a net: dsa: tag_brcm: legacy: fix pskb_may_pull length
265d39354989f69da312d5c01486fc5eb1c14670 vmxnet3: correctly report gso type for UDP tunnels
ca501b6c0067b738fe6772543982add95eec49bb PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c05719179b1161e3e03c60919d55e73e7ca7fa12 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
fb0da53681c0afe712fe94c3caf91843c6c6915b netfilter: nf_set_pipapo_avx2: fix initial map fill
9b41fc2a61770adab5e2751e8758e9df196a33ba wireguard: device: enable threaded NAPI
f0ee2c1edb1b948799c72949e8a51e2b05b6b31e seg6: Fix validation of nexthop addresses
cad30f52ae2ef39b906d83ecfa684e034ac9a2fd fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
3812d02f2c7b9d458b3b8f22a72ec2b8f5387f50 do_change_type(): refuse to operate on unmounted/not ours mounts
5afae7b5c2f607d1f9eb6a850d4e1648f3ddf49e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
93fe7298989a04b8d3c284a633f4025f1acfcc52 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
caf7784edc5c5e321228d9106164ca089bfb3e60 Input: synaptics-rmi - fix crash with unsupported versions of F34
8b42751c12389dd82c531161511895524fa31ebd arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
308de9a3c7dd5e812d6ac8b7a3adca6c95e7d665 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
76f0bd48a721d8762a9201e4c4c812adbbb3cc9c arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
dc032ab6a60d8a45fa7cb74f4a08c400534ae67a serial: sh-sci: Check if TX data was written to device in .tx_empty()
6441bd94cd51cdeb2d6084164bd8741fd32d7f21 serial: sh-sci: Move runtime PM enable to sci_probe_single()
fa537054dce0ebf1fa48a22df3dea102d1465d74 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a56c881426b3a305b459484b95d14cad666a4ae4 serial: sh-sci: Increment the runtime usage counter for the earlycon device
cc3530af16ab1c52d26e5d9c0e3395b402ea6494 scsi: core: ufs: Fix a hang in the error handler
5669e7734c189fe10c22ff800b74162270f17de9 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
818d1566f03acc0e69e9d2b27b5542de0df96c6c ath10k: snoc: fix unbalanced IRQ enable in crash recovery
84b85f64553e9ea570cfe3139e181b02d74667cf scsi: iscsi: Fix incorrect error path labels for flashnode operations
37c490cf084435e80a5d5e1d0a7c29152c082af7 net_sched: sch_sfq: fix a potential crash on gso_skb handling
9cb2213d8020f01e02966a99c4790cf4eb5cfd3d powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
6a5e9ecd32fa36f6e226bfab63bf800fcbb4f803 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
2c9516227e5cf975a64626d9b6f72b07607e4c45 drm/meson: use unsigned long long / Hz for frequency types
c5f1e98b56b424f8e66cd08580a79f8f22c617a8 drm/meson: fix debug log statement when setting the HDMI clocks
de2e969aa42e0bd44fe3e870270a3275f5a53dc0 drm/meson: use vclk_freq instead of pixel_freq in debug print
088fe6dde9c7a2495f37437ca28c826980c54b30 drm/meson: fix more rounding issues with 59.94Hz modes
d6dce7db44955270f77772ebc23acece3d14ce5d i40e: return false from i40e_reset_vf if reset is in progress
6b8473e5909f57c79212a225665fce59da2bed35 i40e: retry VFLR handling if there is ongoing VF reset
cf959cae15d2a6b679339da4db86f9039ffcadff net: Fix TOCTOU issue in sk_is_readable()
f8fd62472f4ee01d2101addf8eee25c14814cb1b macsec: MACsec SCI assignment for ES = 0
57486e584c8b2de881c8174e8527a503054188ff net: mdio: C22 is now optional, EOPNOTSUPP if not provided
9d90ebc9b5a80cd51601d8b1fd5ebba6ad6e3e6d net/mdiobus: Fix potential out-of-bounds read/write access
a32d8ed3280476ff50a34a34ebebc8b0135f7529 net/mlx5: Ensure fw pages are always allocated on same NUMA
ff360f0adb144f68d6a8607a37c6f0e92349ff18 net/mlx5: Fix return value when searching for existing flow group
b9063f2245704eebd3d3f80039b4eca7fe450c0f net_sched: prio: fix a race in prio_tune()
463fb8f0533efd55d0799b99ec2c694d6bb01d6c net_sched: red: fix a race in __red_change()
42dbd62c16f6e271c38470c6cde3cfa1748b1555 net_sched: tbf: fix a race in tbf_change()
564cf98e7f75c6ad86b75ae5068066567ebaf5d8 sch_ets: make est_qlen_notify() idempotent
05bfe2a6f0d6cbffa53ea706b61c9a75de89e4a7 net_sched: ets: fix a race in ets_qdisc_change()
e2872ce215bb1deeb0fd2c2bf14453a608798150 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
d65f633873e197972a65e8728a25aaf4a0b4d69c nvmet-fcloop: access fcpreq only when holding reqlock
0536bcd58181d80b970c88879ef523b75577c097 perf: Ensure bpf_perf_link path is properly serialized
8851f413bf3c37584e8b56f43786db7bf3ec9bd4 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
9fe41686213363e6451c9db3067e41b1b11fb601 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f0d697172eb9a3e189ce269b7c971e043cd94ce4 x86/boot/compressed: prefer cc-option for CFLAGS additions
58cd3afa6e7c72b5389929e54bc8b579d1281038 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
b4ab1be8420a588fc81168b2fd4c818431989569 MIPS: Prefer cc-option for additions to cflags
52e6f9cc0599387b3cf798cd0c3f911111c3abac kbuild: Update assembler calls to use proper flags and language target
684b5cae78f05962c5b4c9e104845deae8df5feb drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
025ecde54cd76c49f70de8303f5d2d8783643bb0 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
cc4a57f9a2a199f74e58c3403ba038f76534e4c4 kbuild: Add CLANG_FLAGS to as-instr
0da7fe0bef4223cc2f81ffd9da3a3ef4274b554c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
2208beaec865e65aa27e2e08593c81e86358ad78 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
d5270b0cd6b1fe682c1a3e2348463042203f0ff2 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
8ee76c4ce7d2b62a35282ad5d003f7473c21368c usb: usbtmc: Fix read_stb function and get_stb ioctl
f6ee14a657cfac355d645cd065b6dc69224ad286 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
be383dbf502360d92554536a13ad163011154e0e usb: cdnsp: Fix issue with detecting command completion event
ddebccb866adadfe99f7a09a11562d135536cb58 usb: cdnsp: Fix issue with detecting USB 3.2 speed
88bfb3afc1a7e0d3dbc35bbcb1677d0ebfcfec5c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
dd4dfc7c845d39ea388d60ebb96614202b281265 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
b1ed3e491a173bfea68bc830ec3e5ba924ad2d93 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
64e0eeeb7b2a49d1dda8e2c7e167e0ed7911944e x86/iopl: Cure TIF_IO_BITMAP inconsistencies

--===============7474981124781935015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e348a0dc637b-c52dd85aa24a.txt

e54a47a684135af575a20c5ad284eb5d9aee0348 tracing: Fix compilation warning on arm32
3fdf05ce41637fa412c88f0ab53fc67bcd3d8511 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c68b56c4fc050e571e81ca375f1014eca2695b8f pinctrl: armada-37xx: set GPIO output value before setting direction
c87894d1aea7ad794421f88fd3c005539b5e9192 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
55863a597c37545a5394374886ecef0c60798284 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
8bd9ce24cf1ed2d76732a59238f708729ab34cc8 usb: usbtmc: Fix timeout value in get_stb
f2b6d8b974d67eb71f2e2a39034bcdf58e045f06 thunderbolt: Do not double dequeue a configuration request
c9212951c8d094c8895aa6d82bc4376ced51fe61 netfilter: nft_socket: fix sk refcount leaks
718c096b15933bb2a7f4a43243f593a388d191fd gfs2: gfs2_create_inode error handling fix
b30c13317184972c23719464bb6585fa58d24467 perf/core: Fix broken throttling when max_samples_per_tick=1
32a619744a32116e22b6c43a50a0166e1f3ab785 x86/cpu: Sanitize CPUID(0x80000000) output
a270928b0123b09fbb1459f5f127025e8d2a46e6 crypto: marvell/cesa - Handle zero-length skcipher requests
faa6fda2c09e2bf03c343cd6aa1564624a9a724e crypto: marvell/cesa - Avoid empty transfer descriptor
c55c910ffe709ccdcaa92313762731b304ee8f79 EDAC/skx_common: Fix general protection fault
da8ffd75e49a5604ca80f0578ccf0e5d3710f767 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
07e94112434d82218b3351b3e2d80d164e788eb0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
aebc1c96f182c0ba5a0504abda3c64c70fcc8e49 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
be20691fbec5232cedc29f36cbc772a8d25d97de spi: sh-msiof: Fix maximum DMA transfer size
0839e589d380cf70b5d193834233ea73efa6d27b drm/vmwgfx: Add seqno waiter for sync_files
4ff6ed2c71998466a893ac756753fd4537cbf827 m68k: mac: Fix macintosh_config for Mac II
b0468d350b10aa0ddcb9d041ac852545e720baa4 firmware: psci: Fix refcount leak in psci_dt_init
3ba06947c9a6bcb81e06b58d8ed4c79d4560a15a selftests/seccomp: fix syscall_restart test for arm compat
f7fffd1b311b65165c2e8d2a5a99044caa2b1ad1 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
33ad5d6047c31e28ac985c130470440ccc53cc3a drm/vkms: Adjust vkms_state->active_planes allocation type
987ffd1ec11a50f7889f293d17f358ed72635988 drm/tegra: rgb: Fix the unbound reference count
796d8ebd32361a8f5d328019ee1e0b40e9609548 f2fs: fix to do sanity check on sbi->total_valid_block_count
7a44be8515e2db42f45e010982b3963ee86e7028 net: ncsi: Fix GCPS 64-bit member variables
5b1b84b44c5e690b47fe47f20142fbbc81b41661 wifi: rtw88: do not ignore hardware read error during DPK
9591240cc4323b559ff56b55fdd5277238d743be RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
44a82ee9440e16da20118fb606fc9f936891541a f2fs: clean up w/ fscrypt_is_bounce_page()
21539a03dfe8d9f0898bb67fe871041f1edbbb83 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d62e0bccf9e879c470a0f58ad19d7a204d9f7318 ktls, sockmap: Fix missing uncharge operation
3ef2921422c1b5f9edbbb8b022ce9bbbb3e0239e pinctrl: at91: Fix possible out-of-boundary access
66f357f2fae627c3f789bc36f9284b456397dff8 bpf: Fix WARN() in get_bpf_raw_tp_regs
828e9d83256de3d1b54a4f8ba5e918b1d6226d6f wifi: ath9k_htc: Abort software beacon handling if disabled
d80e8ca3993280e5a7c8fec4627d98399d98f843 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
98485a3877832873699bd2c8111f941a17fe3418 net: usb: aqc111: fix error handling of usbnet read calls
b07d77c9ebb634086ad9f2b32b14e20e8d3038ec net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a0efb5f86076372d4ec011dae34b4d4f4f9f2af1 calipso: Don't call calipso functions for AF_INET sk.
782a89b60e2fb9a0a2a349916e3b9aec73c39b05 f2fs: use d_inode(dentry) cleanup dentry->d_inode
22dc24217ace95222505d69a535b245604eefe64 f2fs: fix to correct check conditions in f2fs_cross_rename
4dd6586167b6b39f295464f9e10d4a8c46c21f44 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
77d637a0cf663dc805722c4a8d65675e9ff92cbf ARM: dts: at91: at91sam9263: fix NAND chip selects
c1389f9c19e38f1ce3c9e949f748abfa89e16f42 Squashfs: check return result of sb_min_blocksize
2e5357acdbe09479e72a3e0bec7ebfda0239d520 nilfs2: add pointer check for nilfs_direct_propagate()
1e290c71254e8634d3c62c51b3d9b0520fb87ec2 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
8af1c82e441dc95e91d817df0590e681a9453f86 bus: fsl-mc: fix double-free on mc_dev
102b782e1dda44bc8b18c837330fe6f3a04f3ced ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f6c85cc8f57c349ff4f14871a36c9a9e664fd480 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
bad00bfbcf7bcf3364cd1515fb7d31dbf685ea01 soc: aspeed: lpc: Fix impossible judgment condition
37d04aad14bd63eeb95cf1e2b459a900381bef85 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7aed47bc28785c83133409c824001d8bd393a143 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8ff5789dff725dd547baf1ba7982ec2446e4f373 randstruct: gcc-plugin: Remove bogus void member
d71672222b9c103e1b091fa6e5d9cccee6b35671 randstruct: gcc-plugin: Fix attribute addition
06b0891cfa16cb9801b874835555c1456c301237 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5b294b6b882a006f70e6c9d28079d2747922683d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
84e169c4410061c7b4d9e8339571e99f53159b51 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b94f5d6871dd0385c070b63dfbd0e19b93e78de3 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
6993f9919d299ecfb8ff61dd7a78dbd74c021c84 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
266701451fd213df76e77fba2dd7181ebb4ad94e perf tests switch-tracking: Fix timestamp comparison
dea042ce51c9ab5d41e0bba9eed2882b4d204d35 perf record: Fix incorrect --user-regs comments
47d93633d67593793b7e6edc18a5318f01d4c352 rtc: sh: assign correct interrupts with DT
a8ccfc6da12ac1705ee563f9a4734c7e29bae1b2 rtc: Fix offset calculation for .start_secs < 0
b74083337488639bacdb9c33ee61fa9124f972bf usb: renesas_usbhs: Reorder clock handling and power management in probe
33af773d559c08f1c62beca388e9dce24a9409b6 serial: Fix potential null-ptr-deref in mlb_usio_probe()
34774b3ca1e1b84bb984cab7d89431dee6c3949c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0294bf5e9d787ea7e79b98e0f0fbe39d3ab200fd net/mlx4_en: Prevent potential integer overflow calculating Hz
2d77378f09c3fd98d5629461e8425469db995ad1 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a6fab6da8ac89bacf4dfccc04fead2b4330f2599 ice: create new Tx scheduler nodes for new queues only
a1bc1630235a564b3b60896900bbf6918dde9480 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c09a836b375ef2768edf1bb7f1e661a24a53f420 do_change_type(): refuse to operate on unmounted/not ours mounts
4b142835cb9e0c2c3e857a0226449fd71343dc0a pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
467bfa321701699d87a1e1d1e87435be27c227e1 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
d23655c049c8527b6ea0f9e3bf5aee25ce69187d Input: synaptics-rmi - fix crash with unsupported versions of F34
066dbd346059324624e20956d11890cce3ac03cf NFSD: Fix ia_size underflow
3e05be9850c58936586d76533004d41cac75cd09 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
6ff05e2c9b385269964504adcb73ee2d1a1da470 scsi: iscsi: Fix incorrect error path labels for flashnode operations
17475ba77a210b809cd645b33ca249599797a78f net_sched: sch_sfq: fix a potential crash on gso_skb handling
cf54c71a051fb6f5236e0418b0f17761110c2392 i40e: return false from i40e_reset_vf if reset is in progress
e3d5c494f644e26f8df2a8a4ebbf08504508f8dd i40e: retry VFLR handling if there is ongoing VF reset
085f7e68b3f64f247635b65d60b9eb3501e3dbb3 net/mlx5: Wait for inactive autogroups
7940ae3a61fcd5fc81b502d88c290858282e3664 net/mlx5: Fix return value when searching for existing flow group
20ced785bb9e9fd911acfbd4ae6fd20959e50f6a net_sched: prio: fix a race in prio_tune()
acc64d05afc9f1edcea87f32c027c3ba87d77c4b net_sched: red: fix a race in __red_change()
3286744cb401ed3f23af9de46666970a19016425 net_sched: tbf: fix a race in tbf_change()
fbedc17e78bc9b0b0eaa7a2b3ea08fd48f3a07f1 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
565694fac71a1bc2f317e756905ab547c9cf43a6 x86/boot/compressed: prefer cc-option for CFLAGS additions
138e9fbb630519bbb4af06bc44b640adb0146244 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
9f3829531f8fc60a78bf7597faedaa1be22a8e7f kbuild: Update assembler calls to use proper flags and language target
64a264883749bd6d903e91fb1218b094fb2e8f2d drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
af17df2818adb7ea64062f077faccd31ff962e0a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
457b07a5f930f0a9d464cf0f93b60703346e7747 kbuild: Add CLANG_FLAGS to as-instr
1a698b23b57e7942f15feead7c6811f6f821c336 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
27aa4c0fa87a0816ea4b785a94571e35268516c0 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
fe4b4038d5e5edb7e3745b7c7a2a3dd1f9db2ade drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
0cd64fdc36e1d242b8a6bee75fbf62ec118959f4 net/mdiobus: Fix potential out-of-bounds read/write access
40686162a520cad356037d50dc19e54869221af6 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a51fbc0251e602e2d548abbb6f6bef497b69d930 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c52dd85aa24acf4c6db1aa8a0e370d8de57d72e4 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall

--===============7474981124781935015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90996a1e8ad2-bb7cd2f390fb.txt

4653c10bdcca6baff677a0d88e4ce32a4e6ca036 mm/uffd: fix vma operation where start addr cuts part of vma
05ebe3da29c966e02d2ce16399f0e487a833b35a tracing: Fix compilation warning on arm32
1047875bcc8508ebbf80476e41c123d4f9e6a0c0 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
207b17214c5896798d8e179ba61d1ac659adf473 pinctrl: armada-37xx: set GPIO output value before setting direction
961d3963eaed2cbdb669d73ebf0beafd0e062b4e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
71afeaef25203d4144bbb22c09e11671ee5de89e rtc: Make rtc_time64_to_tm() support dates before 1970
1d694bc5aae540cc1e37b2537be3755e7073acc6 rtc: Fix offset calculation for .start_secs < 0
af3626d8b320bcde4e0280ce59d865038b16755f usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
45140defa344f75b64d26d045619fc2aaaa1dc70 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
bdc5237579288c85f0c0c7b75187b4b4e9419433 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
61532c5cf64c98bd0085bbaa6cf483c4ecafcbce Bluetooth: hci_qca: move the SoC type check to the right place
89b9c135bbf7e001d9e7e25ee2380b86da7b4635 usb: usbtmc: Fix timeout value in get_stb
95aa5e08adfa00aea9668d3536b71b0a4fc966fb thunderbolt: Do not double dequeue a configuration request
c1b0474c817cd923909f4089204c48cc9aa8df1f gfs2: gfs2_create_inode error handling fix
a314f5fcc8646d431d2155989fcc141d954a0cf8 perf/core: Fix broken throttling when max_samples_per_tick=1
a5e2ed2602bd6bdae78e41e584d7f03b01f76ec3 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
b88b7799810e0b152a977ef77e6433d90e3bbe86 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
251e35bcd999fb0b1182d7a04002a99102c447b8 powerpc/crash: Fix non-smp kexec preparation
1b0b3b21738ec00ed1822250140b42c4762a1078 x86/cpu: Sanitize CPUID(0x80000000) output
efae52e8bc313e1afae517703758724cc160fda8 crypto: marvell/cesa - Handle zero-length skcipher requests
b2050e8ef394224d5d672782e9f82c1ce7610b56 crypto: marvell/cesa - Avoid empty transfer descriptor
93c4c75af046df96fa8daa2c0f5beffd9f20ddcc crypto: lrw - Only add ecb if it is not already there
db26297f6ea3b096959ee1fea413a77a93f29c33 crypto: xts - Only add ecb if it is not already there
2c0464081495ca4dc43306b6b17ef755eaf62095 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
9f50e2ba60bd826dff5725e1eaa42bfa3c541486 tools/nolibc/types.h: fix mismatched parenthesis in minor()
7122abcf35f1ef56070dee4e6c839edb3ed8bf29 ASoC: tas2764: Enable main IRQs
4606453e748c77b33d5cce0d700e924b54b4d6cf EDAC/skx_common: Fix general protection fault
600daba3e937ae2bd334c9205d89e10aec0ff901 tools/nolibc: fix integer overflow in i{64,}toa_r() and
9e338bfe6469ee878f722303008fc185ae233e32 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
76614af5001aa54599d22654b389409ec355844a spi: tegra210-quad: remove redundant error handling code
dc1d538f6bec1337b799bfbba3b37d164fff6d9f spi: tegra210-quad: modify chip select (CS) deactivation
dad00c4611bc8cd212775dba33d185075f74781f power: reset: at91-reset: Optimize at91_reset()
456d4a16fc662dbbaa75cf757126299b6c976453 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d9b50587d6290077f324b502cdb72d79204ba4ec x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c9449f1a2b1578e3649bbd6f7340fd73698f4496 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
952764ccea4500be96c55baefef8a19ab075ce5a spi: sh-msiof: Fix maximum DMA transfer size
f0e0e54e1dcae79c1f0704c933cc86f1f5afad10 ASoC: apple: mca: Constrain channels according to TDM mask
df73f52a4e968db363ef17fea54c52b061a7c1c8 drm/vmwgfx: Add seqno waiter for sync_files
0d6a9ef3115a068c93fd9cd272edae3b321deae1 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
07eecfa0df2eb8e9b8a461d9136df3f1d4eda166 media: rkvdec: Fix frame size enumeration
e6f3e00527c5bdbe5115c6b81582cf0d33c51627 arm64/fpsimd: Discard stale CPU state when handling SME traps
73f64f09323f79ffea004701fc2305637b19fbe4 arm64/fpsimd: Fix merging of FPSIMD state during signal return
f790e4c45c7fff8dd3e4a87dfeabd4a35ada448a drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
a903b74e0cb2efabd59eeb02d205f300253d1c06 fs/ntfs3: handle hdr_first_de() return value
812280b46f8ce8e7328776152f28733d02ab5c71 watchdog: exar: Shorten identity name to fit correctly
b5a48b55602c1fa6cfeb555eb1a999eaa2a60966 m68k: mac: Fix macintosh_config for Mac II
c7211d45332edbacf29fd5785b1c14e2d9bfebba firmware: psci: Fix refcount leak in psci_dt_init
70770be4c5526bbf2d9ae84474959461918bb93e arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
eba4ad7f47c3547e2540cc8f938c1c4b22b62813 selftests/seccomp: fix syscall_restart test for arm compat
442d9b9fe1092e8b74e9d6d297ad74711c880210 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1ecc517c886974d0f04b7ddba2165fbee244ffde drm/vkms: Adjust vkms_state->active_planes allocation type
edcedb3a4e8d2be2326455a0e78d62b884cb051a drm/tegra: rgb: Fix the unbound reference count
6a30b565e71a2cbcc09a5f53876aa0ae2fa9d5d2 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
f61cdeb4a9c12be8e8b2badd0b3f66a2d087687e scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
ccca5424d08c8fdb48cdd73df56458eabb8b4758 wifi: ath11k: fix node corruption in ar->arvifs list
c341de1a631b59ace891efa43be459822bb795c7 IB/cm: use rwlock for MAD agent lock
725715bfe838b5854d771e717fe08c3e6b56849c bpf: fix ktls panic with sockmap
51fe5288e8b3d88302e0c7915346d75c4d830fe0 bpf, sockmap: fix duplicated data transmission
1342081a7edb9d4608e70c97df8a557bd2713ffe bpf, sockmap: Fix panic when calling skb_linearize
01b66ac68ca612f9f060cf6e270a69777b08f6b8 f2fs: fix to do sanity check on sbi->total_valid_block_count
819090ebac27c35b10f40d8879ea6abb7135109f net: ncsi: Fix GCPS 64-bit member variables
c044b24a364847cc64293d7802d306bf58537df9 libbpf: Fix buffer overflow in bpf_object__init_prog
8788e54f6b353f17b15693334cb1e68f12f77524 wifi: rtw88: do not ignore hardware read error during DPK
09038afc7c64166215fc595b59ce92d477d0d5a7 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
53d3aa0d162295ca89c76194dbd5f9a8b78c6873 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
733188edd9b47bc367dbc9005c17796f4b329134 iommu: Protect against overflow in iommu_pgsize()
48fff1d1d83b8f6dd09003297e5cdba76b1c74f8 f2fs: clean up w/ fscrypt_is_bounce_page()
119f2dfac9fa7fb72707bd9d0a4642814d4bbc05 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
ab8119027e08960e3d54c84dbd8f504e68184579 libbpf: Use proper errno value in linker
8070a6db774c6a61dedd5347fc1d4e0dcea9e257 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f65fdabc2b40455c90577a8c1daa639cf696d142 netfilter: nft_quota: match correctly when the quota just depleted
5f0efccd02c99373004323acec7e482b0849a058 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
6088957743c3d0fd56cf645cd6bbbff541bfc8c7 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
a94563b6b3ef581b12c0a8949a4e9ffe8053e8bf clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
13ca74ff4a5779d28fcaeb3835253f0702d0d21f clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
d4bae4d1fcc0be370f3123797c4d0a903a84f3ba clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
b00210bd87c95bf2f1bb6ea30d4d13367243821d clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
5585ff536a2c5b28f041058ff6ab6dbabd98059e efi/libstub: Describe missing 'out' parameter in efi_load_initrd
55cb679ab9f8ed5972ce42ad38b47a3a2bd6e249 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
04cae25b177717b5a5012b0e10fc1b7dd4a26629 tracing: Fix error handling in event_trigger_parse()
b4cd85bffb00f836df0410e2f53aee6a522b21fb ktls, sockmap: Fix missing uncharge operation
446a20c8b6cf14a40c5e8dff86b2618932ee1b4d libbpf: Use proper errno value in nlattr
488b274304529aef41d226e9b1b1b7507c385bc8 pinctrl: at91: Fix possible out-of-boundary access
783999beeb144744c68a2abe9f906563a2a39758 bpf: Fix WARN() in get_bpf_raw_tp_regs
fc6156443ba5f1ca1f7f8657d1186a872db6fb55 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
7b4486263f63e112030a9f4c36c9cf596f85373b s390/bpf: Store backchain even for leaf progs
60a252c998929c13d5e901b1509b8d6a96ae1c48 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
ec60891ee8cefc11ec74ddfc143ff0114e95371f iommu: remove duplicate selection of DMAR_TABLE
b823d313c9beb7a4e65af6ae9a92e11cbe06fed0 hisi_acc_vfio_pci: fix XQE dma address error
c11755cfbd2ef05bf110c9c1da87dd12126727f5 hisi_acc_vfio_pci: add eq and aeq interruption restore
cee0885791e414691f061cfbda005ee7eeb9f4bb wifi: ath9k_htc: Abort software beacon handling if disabled
17067accb8e9e1ca37ca232e056c6cf76f8369e0 kernfs: Relax constraint in draining guard
6e16a812b20234363e0933f51d305b74d2df0a32 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f825b06aca01fbe6006c0e48ccd1117054a231a7 vfio/type1: Fix error unwind in migration dirty bitmap allocation
ddd6497dc1e7f565aeaef6506540a48ab4751e0b Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
59256d103526c4e598ed96dea2b8cb404ab7b2dd bpf, sockmap: Avoid using sk_socket after free when sending
73a2af43bf14534c0a29359cbda10abea8a79711 netfilter: nft_tunnel: fix geneve_opt dump
04593d5ec0c258d707def1e9036dd5195be84659 net: usb: aqc111: fix error handling of usbnet read calls
38207413a0be5440fe370290e83a05ea160e608d RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
ed36e0101f1e5a239f319631c8fd5251e29ec28e bpf: Avoid __bpf_prog_ret0_warn when jit fails
e65e08b094829a4a791a4907a33d63c72085de56 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
cd5edf96a7d00a93bdd99809e4d9279c3b596528 net: phy: mscc: Fix memory leak when using one step timestamping
87ae6415572d69704d0331994d5af10a24cd583a calipso: Don't call calipso functions for AF_INET sk.
a1905e2529bd9225f57df7a0c9faf9344cb9a34a net: openvswitch: Fix the dead loop of MPLS parse
617b15029f9fc957bddc9c32a3def22a70204e3a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
6d001450e267a09b7b0156737c68137fffac3e7a f2fs: use d_inode(dentry) cleanup dentry->d_inode
e5dd35d3a133fbb3c006303c22d3d1d03f0f6c4c f2fs: fix to correct check conditions in f2fs_cross_rename
7a14516610923d7976d33a87970dd9396f0b5fed arm64: dts: qcom: sm8250: Fix CPU7 opp table
c8b84a2bbc9b35c1edd399845932f97a819b5596 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f2cbf2c2ec340e1bbf151c32d6ce8987b49398f1 ARM: dts: at91: at91sam9263: fix NAND chip selects
6488af788c8951f4616ebba95c9deb1a239b60be arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
f328e7791c37115cafd0cc05f6c39993f71e5b60 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
e350e19f0b6cbd6d624e9ccf39c3edd0ba63bb22 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
bd23fb391e2892d714154b83bb93b9e7e210fdfb arm64: dts: imx8mn-beacon: Fix RTC capacitive load
fb8a4298cd6536e4abb2d377aeb228dc7d276799 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
1454d278a5df5dd251b065ecbfb8127d821b70ee arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
af0e6018a7ba152fb81c15ebd36dc1dc3e12ff5b arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
2ae6b2bf93f88d23112b620a036e6f9c5684f36c Squashfs: check return result of sb_min_blocksize
98c3c2c2bf0fb5db593801d13e378a619a8e6a5c ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
d003cd75e7f6da505192ca66bf9efa49f3599a72 nilfs2: add pointer check for nilfs_direct_propagate()
27e996038d0a7984d8d59b0766b6f644766534f5 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c6585bd15f5b053f2f6987ab8a9e18db22a97983 bus: fsl-mc: fix double-free on mc_dev
8e7d153de247e7c7dc6be5a0f94a29bd199edd2b dt-bindings: vendor-prefixes: Add Liontron name
1ebc91a4231b62d680179d3ac5d300d8f3f5f17e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
37e917a3a8eaefa3669e5011a638099f5b92e7ec arm64: defconfig: mediatek: enable PHY drivers
35b251e58c8388f4028d4825037436e7b4f8323e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
377783e4edf50778d5903407b5b8149a483de862 arm64: dts: mt6359: Rename RTC node to match binding expectations
9862bb4ebe73866f9b3a598ccfce730aea4b1ba6 ARM: aspeed: Don't select SRAM
49bee8b3ee3b735e169a72e531d00ddf640c535e soc: aspeed: lpc: Fix impossible judgment condition
6669d7ef4a174efe299a3ac6f1c242c1e5f53949 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
962530184acde6de70fc3e26e29228d39f5c4b06 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
270112f7b6df251d822390921cc349177e2a0de9 randstruct: gcc-plugin: Remove bogus void member
7337805f6d1da65df97518f4aa34f5ca7aae73ae randstruct: gcc-plugin: Fix attribute addition
0cc4e426f8975b54db7cd8800c329c925ab10784 perf build: Warn when libdebuginfod devel files are not available
abd73a0cd63fc776b484a9c4c84b4747226fb23d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
297343be217d191c2c7cd02cef45f976551a46b1 dm: don't change md if dm_table_set_restrictions() fails
712ab60e1a88159a629ca9c54cf71716e7de48bf dm: free table mempools if not used in __bind
8a803002c28a3c0b23ff91dffb9976fd5afb3f51 backlight: pm8941: Add NULL check in wled_configure()
4cd79bdd7b6765d6c4162cbda657052dce42307d mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
b7036592265e2154fde425a59ef0b86e4fbb00be hwmon: (asus-ec-sensors) check sensor index in read_string()
ecc376687eca712d7993c1d331039689a790a32c perf intel-pt: Fix PEBS-via-PT data_src
b403f9de472872937794cd4fa4361665dc9095bd perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
18c0d0f7d1011402635eccce9ad36565e476ba91 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
17ef85aaa9359e5fd3eac1481039c48bd475c41f remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
6d35d724fea419fcc5219cd2fa49727edc801ce4 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
01764c29665785afbe92acaaa8887611c7687990 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
7bd4fba513ef2bb07b276441d9ae948d7e706a9e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
da24b436f0a2ee2bdf06e18285c18bce8e7bf3b5 perf tests switch-tracking: Fix timestamp comparison
7c39c711a6ff31550a3a8b7e675945ea62914e87 perf record: Fix incorrect --user-regs comments
16a68294ae5bbd5b6276fb37ce1b0c272bcf1cc0 nfs: clear SB_RDONLY before getting superblock
442aaf4ad871833e7ecd2ff951a55c6f229e2e61 nfs: ignore SB_RDONLY when remounting nfs
aaa4c8c53578b0fe2e40a34b460a0fceaa91cd2d rtc: sh: assign correct interrupts with DT
69ef8b224453c87e4290af535ae4e3eaec9d0663 PCI: cadence: Fix runtime atomic count underflow
de20b234db2f00e62e5995db2a8d63aea519e710 PCI: apple: Use gpiod_set_value_cansleep in probe flow
ca09596c343526f0f60433773a2906fb61c296da PCI: Explicitly put devices into D0 when initializing
b6976636858d59753370ceb23ce574da1148d427 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
5ff4b028199275f66d84879c09628cf5a6c92444 dmaengine: ti: Add NULL check in udma_probe()
46a3fd813a4066565d032fb684d0a23d81cd89ac PCI/DPC: Initialize aer_err_info before using it
73ba15d3c2b9f454f5c71adc37d4d875ee813486 usb: renesas_usbhs: Reorder clock handling and power management in probe
c1f158e9bb6ff070fa0814a2e9ae389645a1561a serial: Fix potential null-ptr-deref in mlb_usio_probe()
b23fe4a9969865feeb773f1ed91967578b992977 iio: filter: admv8818: fix band 4, state 15
ca0ad1dd20c5fad177fa026bc199b63a0f1fa791 iio: filter: admv8818: fix integer overflow
71a64dcf0e94d4059e9d4eab561397686d00427c iio: filter: admv8818: fix range calculation
2d4ff4f85d13f34909cd29331a97d20bc4b088e9 iio: filter: admv8818: Support frequencies >= 2^32
59f8aa8b5defd70b581b4892d6eab565afeeada6 iio: adc: ad7124: Fix 3dB filter frequency reading
65f65ae73ac1fc364c2e603236dea4d72f24716d MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
f66d98e3d6352125dca7f58ec556e37779ea9e82 counter: interrupt-cnt: Protect enable/disable OPs with mutex
e5d717b7ce518471333d9590b0a8166639f46961 coresight: prevent deactivate active config while enabling the config
91f9df1e74ffb1009fa49cd66f387962b36e3698 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
fe7df03b2db5b35f05142c3a3555af4019f80056 net: stmmac: platform: guarantee uniqueness of bus_id
1167766aa4a65f176ce4945a366831c0741dcf90 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
7a6e1d6da2c4ca148c5286438898edab144d1309 net: tipc: fix refcount warning in tipc_aead_encrypt
20cdb80096d09b7b66fff450e5b43dd565328bff driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
67486d5e49e00db13d2f233be8ed5e7245bb3b03 net/mlx4_en: Prevent potential integer overflow calculating Hz
42f02adb79f09c7cd93cdbc79e7a48a9269786cc net: lan966x: Make sure to insert the vlan tags also in host mode
338b7c8f02069c5a783f14bace257c8d1f3b8cf2 spi: bcm63xx-spi: fix shared reset
256da76472c136fe783de520c0b4ada6a7eed271 spi: bcm63xx-hsspi: fix shared reset
f5e4fbb3882b863dff7652327431b4e4ab7c5e1c Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
bbaa5a3d4af9f47dfe02f326a8b88b4bf7a61bfc ice: create new Tx scheduler nodes for new queues only
057b3e0a94ce5ac3344475fbde8adc9f5ed4b669 ice: fix rebuilding the Tx scheduler tree for large queue counts
bafe38d61642769f9d889de9214cdd3f26ca5136 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
8b541225d0d68f4f19666b719c2de9015f752a01 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
9529e37cadef300f33cdf7a200b242c1328af014 net: Fix checksum update for ILA adj-transport
97de8e6d9398efc1f00c4aa318a3e6aa00a0767d net: fix udp gso skb_segment after pull from frag_list
19aa34fb787883d779bff14ba8a0858dd20904ac vmxnet3: correctly report gso type for UDP tunnels
f5b4e0644aea72dbe1af918d9fc00f40aa5e2566 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
adfbdc66a38576becfc6808673713ccb21fd524e gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
455a5a6922ce658c2ceefacbef7f48d187461705 netfilter: nf_set_pipapo_avx2: fix initial map fill
e6de2e235381c0d3b04ee8b9e9930744647df38c wireguard: device: enable threaded NAPI
aac19fd03da2ef02491f065d0b62b86e01c43718 seg6: Fix validation of nexthop addresses
2ace314f9e73cf32e2d38493288676b6d242cbbb ASoC: codecs: hda: Fix RPM usage count underflow
19d51273a973eb18f15f7b0ca5d465c5d81f4b95 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
76bbf5c42cf2e2430f24eabb1e7c6d1b7117c670 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
69ec3d681eb8c1fb6cffda8379370ef28e5073a1 do_change_type(): refuse to operate on unmounted/not ours mounts
6ffbf3c3c3ec07ca8a9af7668e27e758a1d853a5 xfs: fix interval filtering in multi-step fsmap queries
8f6593655c620da1cfb69f2384ca292673ef75cf xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
c11d5d212f49ee9ac42e7795858a0e251cfc0060 xfs: fix getfsmap reporting past the last rt extent
7ebd6f558aa132217f68557deffff780d8379ee4 xfs: clean up the rtbitmap fsmap backend
dd31ab9346b3d4414a83e1d2172b34e50fc87239 xfs: fix logdev fsmap query result filtering
775ee844f456c8960f934295033c4d4a4f74dd61 xfs: validate fsmap offsets specified in the query keys
66d749bf39b735aee64490f09425e1116cb3c934 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
1d31f37adaaf875d656b749b6d95b7555af306a3 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
cba6ad333fe6a5cbe196929cac6b9fb1b1d77ee7 xfs: fix the contact address for the sysfs ABI documentation
2b9d3576c94f6c6ca787439bfa806b608d116344 xfs: verify buffer, inode, and dquot items every tx commit
db2f0c4cf9326dd99c5d7bbfcf28411ad8a1fa36 xfs: use consistent uid/gid when grabbing dquots for inodes
5f9368a6aa5b0dd37c1d2ad8ea4ae7e7a23b1dd9 xfs: declare xfs_file.c symbols in xfs_file.h
db10c3622555d0f7e501ce0b5521d9f59ec0b006 xfs: create a new helper to return a file's allocation unit
97278f5dc63ec556a8c10d8987a9f0b8b87bde0f xfs: Fix xfs_flush_unmap_range() range for RT
554606479c2ef39cd9a28da5137f3f4582ad63f6 xfs: Fix xfs_prepare_shift() range for RT
0a6f0f617cf7e64201e565337a73384e8a7697f7 xfs: don't walk off the end of a directory data block
ed51197fa6f16158173204eb0e848d4eec076db5 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
f3f90a5e0ffe30311a20965740a917b99618ff7a xfs: attr forks require attr, not attr2
555a9a65890349a30a0dd89c6f0456a0d159aa86 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
4c2e752771673c9fc72ee4a915a4782ca71c027b xfs: Fix the owner setting issue for rmap query in xfs fsmap
12920d0ba5fe806e2c17a2b305678662803ea43d xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
cde4577e5c98c3b7e8ba404de4f0010b31d7cc98 xfs: take m_growlock when running growfsrt
be3f48527f585ea479f4bae8345f94ef5fbe8654 xfs: reset rootdir extent size hint after growfsrt
2e46429074d75f2d55b5e2a3bac3967572c1c8e9 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
03a7f45be5102306910e616883c157113eeda728 net: dsa: microchip: ksz8563: Add number of port irq
0c0bad3c5da72a6d23e3e1a6e937cc544d08e94a net: dsa: microchip: enable port queues for tc mqprio
3de74d748939732ea011ac0b2d71f2d36b308561 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
ee87192c7eca9658fe12fabf2624852072491b76 net: dsa: microchip: linearize skb for tail-tagging switches
4beee073af87f7b4c5d6e4968cbaf4dcc9ab3198 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
84c5a0a14121538f8a12388691749aa0874648f8 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
157c61b27033df3c4bd02877af3b6da6c6edbaf9 Input: synaptics-rmi - fix crash with unsupported versions of F34
9fb98159b977fcb6e1e57fd9a36c17e7b2d923ef arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
ee3627340e49287d79bc11d6cc27523f1afc57b0 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
5f46fcb5dce2c373c4a247be5759febc80cfcac1 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
17dcb74cdfd38b46dc4f8b603ef78c1a0091d12a serial: sh-sci: Check if TX data was written to device in .tx_empty()
bcd84bed111f262119a77e638ce847042c366cbc serial: sh-sci: Move runtime PM enable to sci_probe_single()
81bdda3bf07e580430c94052d501905b2fee7a52 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
bc63218a5174d9f108e4bc1742c126f27147ef48 serial: sh-sci: Increment the runtime usage counter for the earlycon device
dd6aa363317e93bea6f28ead83289fa55ea5b5e3 scsi: core: ufs: Fix a hang in the error handler
c528edd5fb2abd188699254a2a31c83dee4d0c36 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
6c41735e3f24e1f2a355435afd9c900974b1cada Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
db4025262274f2dc95978c9490d93594b37ab1a8 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
732735ba53831487a6167fb9fbf6d99c024de3a4 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
6322d819de22c33d2cab0e122207be37761462a2 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
a57db21e873fe9cf19d57412c030a9b78c64319b wifi: ath11k: fix soc_dp_stats debugfs file permission
c2c174e7edd7bc41fb7f263331c4696e79fe17cd wifi: ath11k: convert timeouts to secs_to_jiffies()
21d2394e74c527f8fd81c3af73322b7f3aa40c73 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
dae3c595a84d8f688b8925608821b1bc050e008a wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
a026ccb14779bd417f180414b8c6d4e94c8c0566 wifi: ath11k: don't wait when there is no vdev started
05e89cf777e588a2898e8c77f300ff7d981e0871 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
19cb33a95c4ce51df21f9dc4c9b21edd0e1a959b regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
e4b3bf3c2b2d288bcd135face2f7377d7911a230 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
e19a3afa75913bd7a144e4e5a31bcbc376dfa567 scsi: iscsi: Fix incorrect error path labels for flashnode operations
eb27e4f375d77ee3b36ba51f659299f09d86a07c net_sched: sch_sfq: fix a potential crash on gso_skb handling
3fe7a826c75a69e41398714bceafbad1c6b8fe04 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
5bdd6545996f735acf0d8a325dd41574671362ce powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
a4bc8fe2148e0770d8045801ab57978efe9464d7 drm/meson: use unsigned long long / Hz for frequency types
84d67a2505bda64728abf96a5cbd4c2aba993173 drm/meson: fix debug log statement when setting the HDMI clocks
9f96f7f30218750c5d6eed6d47aa35330dd1a197 drm/meson: use vclk_freq instead of pixel_freq in debug print
96f46f39c0938aaeb9c7e83f6e1db5f5553943e2 drm/meson: fix more rounding issues with 59.94Hz modes
69f151b69a6d11f261c1e6c86fac784a5c517808 i40e: return false from i40e_reset_vf if reset is in progress
2764d511dab567087f4d6f15454974d462b897e2 i40e: retry VFLR handling if there is ongoing VF reset
c1fbf6651e186ca0779c3e2cc02d8d24342e1166 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
f54c18dac3f53c4543be1308a23779246acfc217 net: Fix TOCTOU issue in sk_is_readable()
3b113fa7bddf962407f715e88f6e28306a2b49d0 macsec: MACsec SCI assignment for ES = 0
3c8e1a3460a015c949e261a5a0f7e636493466ec net: mdio: C22 is now optional, EOPNOTSUPP if not provided
8303ace6970bf17b2b76aadef0460a4d2609963b net/mdiobus: Fix potential out-of-bounds read/write access
17a96369de64d21440943c6f8b53e7ed816a36f0 Bluetooth: Fix NULL pointer deference on eir_get_service_data
8ccedd466247e856dc9b0c9677255707719425ce Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
d7c0cf9a69c8121b40d30a656bc84fcecf0c3f0a Bluetooth: MGMT: Fix sparse errors
29ff4e1bec1dde139bc938ffb4d357f406c25f8f net/mlx5: Ensure fw pages are always allocated on same NUMA
57ffb4adf930bcc86c1e284df039ba4a71c96670 net/mlx5: Fix return value when searching for existing flow group
181df0ff5abbe84affb9d15f35e7146e915d5101 net/mlx5e: Fix leak of Geneve TLV option object
f4d41dba4dd9efa1a981c343038987341ad872d1 net_sched: prio: fix a race in prio_tune()
309fb13d7da4f2871b5beb42d096f6b078fd192e net_sched: red: fix a race in __red_change()
2143a73f22a5584326df7dd1e62bcd012e60a8e7 net_sched: tbf: fix a race in tbf_change()
409824c45f9a6002aa3e50ca4719af05b5b5cacc net_sched: ets: fix a race in ets_qdisc_change()
5fba8576ba249c53beb5b121da48436578bc1ce7 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
33bc284d1889c5fdc601c40fa5cd0766682bfbf3 nvmet-fcloop: access fcpreq only when holding reqlock
233622ef1ca02836456c4ecb45dcd30387b1f1a4 perf: Ensure bpf_perf_link path is properly serialized
312bd31c7269921fb73620f40ecbf24424554701 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
5e6634a2469d9fba92b470500a85ac1e57e0006f tools/resolve_btfids: Fix build when cross compiling kernel with clang.
48270cfb31ed26c7ea920c8d2e0d4b975e488b5f ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
14cbace187977272cda84b7751f2c92c2876910e HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
0ca3b4bd45b984b98caf6d7f8bff8c66d48f85b0 Revert "io_uring: ensure deferred completions are posted for multishot"
e5b065a91b3e3dcffff3c03db17141ddcd093446 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
1b8d90284a291ed300695879c9bcbf9af5f0aa20 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
b7bef981b5dd2377a3a83b086351011e31703bb9 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
9ed0352b6a00c3cb0b864075ff516ebef1ababe7 kbuild: Add CLANG_FLAGS to as-instr
7430e6709a41dc56d2b5b4097c44ff31f8e2ae63 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
fc871a0d0f20b0ca83908263cb1a78229256f8c0 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
9b7f00fc622b123dcfc256c05d53ba33545cc9b5 usb: usbtmc: Fix read_stb function and get_stb ioctl
652003878682f948c0a0aee5b6b1476a2f91e2e0 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b08cfb18072a5a4ebc1605ae7de53587faa33cc6 usb: cdnsp: Fix issue with detecting command completion event
9f76de50a5cccff67b06ad0ade73a19a6832135d usb: cdnsp: Fix issue with detecting USB 3.2 speed
1bb2ddbb5f8fa60560971eb24fe5cd5d6a820dc8 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
bada6aa766ef23799f42eaea25f16d9f2c87c931 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
f8f0c0518d1376d852a1bf0200561f1a63950218 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
bb7cd2f390fb47a3b351cb7df03d6d481e92e6ac x86/iopl: Cure TIF_IO_BITMAP inconsistencies

--===============7474981124781935015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4008bfec37b-38036d83e036.txt

264ea3d2fa01df725b29e5b5ca223f203ecbb838 tools/x86/kcpuid: Fix error handling
bf0595d1855d24590f5035d6537fcfb783780933 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
d1364e1ed12a943b4966e131ec0db1da1827e7d2 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
c636ae0b88f0235c0be0ef51749684bc091d1ef4 sched: Fix trace_sched_switch(.prev_state)
b566430447aebb499b846ecd84d7e082c18bdca0 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
eb1848b02c5c1e9699246c9234277df767c05f13 perf/x86/amd/uncore: Prevent UMC counters from saturating
69254d40500f4dad9e3687edf48cf4d7f9c534d2 gfs2: replace sd_aspace with sd_inode
c96c5e492ae1539de9412e2aa1e509722b3c4b15 gfs2: gfs2_create_inode error handling fix
d66cb96756fafb86df19952f8b5297f119795aaa perf/core: Fix broken throttling when max_samples_per_tick=1
95d13c67b80cb8656aefb12518455a8213320ade crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
e71030d1da9737249ca6c5527849ff2ed4243f7e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
5139f8cb1e1fbfc5b6a10a7c3bf34df433f51998 powerpc: do not build ppc_save_regs.o always
8988169fe7b3b14cf2dada1a08c211332288fd8c powerpc/crash: Fix non-smp kexec preparation
6c914d187ab51ddaf70b85cd52e1a2badd7bb25e sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
41d258472fe46ba0be564528e9d0ab2a880e365f x86/microcode/AMD: Do not return error when microcode update is not necessary
733ed15e9e348d27ef7d8554e2ea324814882caf crypto: sun8i-ce - undo runtime PM changes during driver removal
465a86c367f1ccd00b918bae3f3416f6c72182a4 x86/cpu: Sanitize CPUID(0x80000000) output
87f9bfb16e4828d4dc1b844853672ccc35635d03 x86/insn: Fix opcode map (!REX2) superscript tags
bb0ba80b40e20debc573225d2b136d86b2c3fb22 brd: fix aligned_sector from brd_do_discard()
c004e10b5efd8cc3617a9c7e4bf5e3416231a0c9 brd: fix discard end sector
59cbeb71ba166b3efff8bd74b1586062d7efbaf1 kselftest: cpufreq: Get rid of double suspend in rtcwake case
2bc055b54c6ac2c8b04ac8deaf789e918ccdaced crypto: marvell/cesa - Handle zero-length skcipher requests
2aa3448530e98eaf44c3844094039421586d2b0c crypto: marvell/cesa - Avoid empty transfer descriptor
1db58335223d0b0098cb869877bad44d49ad2529 erofs: fix file handle encoding for 64-bit NIDs
7da1ccf94c80504ec136f4f30df3d9d8a7f8256a erofs: avoid using multiple devices with different type
6677f554baaacfcff69fb23c7d31418658e21399 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
e312a08a1d6750a9d0352091e2638b0bad5dbceb btrfs: scrub: update device stats when an error is detected
8c154515a59383690043da28441fd83c5a201555 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
a4f2dc055c34d11469ae11aba41c900dedf16f2d btrfs: fix invalid data space release when truncating block in NOCOW mode
222264948608aae502883d224f54fd02f13be89b rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
09f18131d9289ac600fea5f6cd264ff9879195ab crypto: lrw - Only add ecb if it is not already there
b1b5be484840541ff1ca27a6961e07bd62216da6 crypto: xts - Only add ecb if it is not already there
c43c24285347bde3f872968c97f5a7a9b0e0908e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
2870265bff79bdff8eba3a23629e429867c575c3 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
f5c67e6b8cbd66b837523378bca34488d08484a9 crypto: api - Redo lookup on EEXIST
c0dcdf5ebf1263115a76899653138b53ef4287d8 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
ff4c4e7976767a4c1c254c4e02016e90098e64d7 tools/nolibc/types.h: fix mismatched parenthesis in minor()
ecf08e36c48b44c6036e5ce2a98ed828188b860d ASoC: tas2764: Enable main IRQs
fe72c4e1f6137cf656e1a8e26d129421efe62466 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
147cb41e83be8a0508373468c7ccef73fa614846 EDAC/skx_common: Fix general protection fault
72d313f6b909631d4d87fa3dd34ca3dac37039ea EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
a6ed23e8bc1782171252e2e6f6ed8997188cb600 tools/nolibc: fix integer overflow in i{64,}toa_r() and
7ce2000dd9c50e54334cc8461f89dd9253f8e4a9 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
7720ac86722b6efbf71b67cd968e89d9c3de9c15 spi: tegra210-quad: remove redundant error handling code
1eec729be7bf3d6c76439288819f9bed23802cc9 spi: tegra210-quad: modify chip select (CS) deactivation
1e7eef0b15ea4c5b3b1530c4b3e5ca3855cad32f power: reset: at91-reset: Optimize at91_reset()
b851e31af5cacf50b2d22b6741dca10b084257da PM: EM: Fix potential division-by-zero error in em_compute_costs()
2f359b56c5f70bc61d7630a45a525ae31c3545c0 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
91fa9d090d3ae9b1becd9cbd49692a61842e066b ASoC: SOF: amd: add missing acp descriptor field
5888a38cb967446d79d88d6ab828989232012db4 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
68877175af0f279a0e42b7d59e8a89583fb4d33c ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
e8f94f644e4dbaf82e0de3e34c9d29a3449eda0a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
98b78c29a8bb950ecf7cc65076388ae8e9c1884a PM: sleep: Print PM debug messages during hibernation
24e1ac40a9c14f5bf8e37f9ff32ce0f020e49cbf thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
26b30b823198ee4650b12d6c0216252a704c9e82 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f873d3e1527562b721cf96faca5093717ec13f9f spi: sh-msiof: Fix maximum DMA transfer size
d0d91b1696aa4ab87ffeebf41d43ca749f271657 ASoC: apple: mca: Constrain channels according to TDM mask
6d8319ce48b0fe087501841ef7c56e0b0537d6e6 ALSA: core: fix up bus match const issues.
30077f4b3b15ecbfe943b2ca63ef3b25768f5862 drm/vmwgfx: Add seqno waiter for sync_files
f50e80d1b9521ed92722fdd4ff00305b70468807 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
eda65c5ccc255a2ee4347e03436673133d194140 drm/vmwgfx: Fix dumb buffer leak
c8e9152d5f56e8dbe961aaa201672d8d318efba2 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
55f1663b07428470d9ec1e41dfcfc38c7cf2b15f drm/vc4: tests: Use return instead of assert
8a0da46ac4ee68ee1fac2bd8458ad91ac0bdf405 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
38d1af7281c909539eaef99cb22887393e1a71f0 media: rkvdec: Fix frame size enumeration
419e8022e3729f8038d46d937c68836abbb75f9b arm64/fpsimd: Avoid RES0 bits in the SME trap handler
94f6927c9ea3ef0ca96f97571960b9e5c17a91f3 arm64/fpsimd: Discard stale CPU state when handling SME traps
b39f8be8a0f52b8ca96126baed036afb9ac40624 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
52d0564d26e4cce2616770c7bdf508ecfa1ee2ca arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
f8f8ada69f8b78c19c5a88b3c1f8871b9f8ec544 arm64/fpsimd: Reset FPMR upon exec()
af6034efd641c58a5ff1ba0c8636f525bb1d64a1 arm64/fpsimd: Fix merging of FPSIMD state during signal return
23b10f67d22bf3b85bb9f0febb5636220b8ee874 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
3ced953bb764bb58e27509a0eea0bdbad5123e08 drm/panthor: Update panthor_mmu::irq::mask when needed
6021119477ca87536fcbc423612e456b14849806 perf: arm-ni: Unregister PMUs on probe failure
75badd94239d16b3637781714c788db910662a49 perf: arm-ni: Fix missing platform_set_drvdata()
cb633fb0c712c758f291cfb7659abd2b8c2ab261 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
8001606294a13ff9f4295fc5b3bc3ecc7f4cfc42 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
a31c7f62cddf5a52b25422b032807c20f74cf594 fs/ntfs3: handle hdr_first_de() return value
5e4e75edd4e54d927f4a3cca8da4fb551d2e1a8d fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
20b96c83f3eae6f110dd6636d61c7c223893e90a kunit/usercopy: Disable u64 test on 32-bit SPARC
5a9ae6d9ac52a120768ce7be3a565c485cd7b962 watchdog: exar: Shorten identity name to fit correctly
205f1bd8ccb5e2508b770ca5cf958ae6b3b20b07 m68k: mac: Fix macintosh_config for Mac II
057e76baa914ecee9475b1e48a515ccc68707532 firmware: psci: Fix refcount leak in psci_dt_init
3ddf566f4f9c30c02136052c45871f14cd78b4d6 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
7e531117c60ba1e98961b5ab1bd26650c0b4941e arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
0edde90236b90bfe754ebb914372d1a24656912b selftests/seccomp: fix syscall_restart test for arm compat
2cd35eb34bbef8709989ff36801ee116079bd8f7 drm/msm/dpu: enable SmartDMA on SM8150
d84ee101ac60b3035528c08fe5e55ed5d530ddff drm/msm/dpu: enable SmartDMA on SC8180X
fbe62613b8d89696d815a30ae8f11d0a70fee54d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
07f6e4158343b903a729e58a7b9b5b54ef9e3631 drm/vkms: Adjust vkms_state->active_planes allocation type
2c66c36724361c79f8d1395cc008e4aac2050a63 drm/tegra: rgb: Fix the unbound reference count
a1e86b90dea25096fe4ff32a2778803ca9329fdb firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e70636ce6558d221d30a3a7dd14bdb8b7926285b arm64/fpsimd: Do not discard modified SVE state
0c0c6813043f9aef7ad516893021c7a28a4f8bda overflow: Fix direct struct member initialization in _DEFINE_FLEX()
0af828d22f9972761568f1713627a4d8e387e791 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
91f8007d7fa07f16b18dcf7e36e9d48914c00154 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
634a34f997e21785badec86d6532bd4576162d48 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
655975649cec280cc549a34914eba11494b64df8 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
35688737bbcccaebaba881ccec1b6144633fff57 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
ca8da88bc7a176e3204d919551f23357162228bf drm/mediatek: Fix kobject put for component sub-drivers
69300a0a8d6165b58650c7d1e13079e2cbbd11c8 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
2ced7da0ff794c43b56d6091b6c91da8a58c5201 media: verisilicon: Free post processor buffers on error
902aceeddfe2f079ad801f769c8171bdef593541 svcrdma: Reduce the number of rdma_rw contexts per-QP
ce78b077f5c2ef7da6bed8fbf1c60c51ba915020 xen/x86: fix initial memory balloon target
6459fb7221f6f627a726cd7f38d734219c982875 wifi: ath11k: fix node corruption in ar->arvifs list
842033fc3b10b6973f914c2bc37dd26df765aba1 wifi: ath12k: Fix memory leak during vdev_id mismatch
c20aaef3724df1646782a3c73944d94d57eb3a80 wifi: ath12k: Fix invalid memory access while forming 802.11 header
fda974c68527dbd65fafbeef53f10192f5bce67b IB/cm: use rwlock for MAD agent lock
173e1d3dfde9c24c17f6a00f88d703369a1c7c39 bpf: Check link_create.flags parameter for multi_kprobe
932a0e9c891f4de9e924f523c07e2e58de3d9369 selftests/bpf: Fix bpf_nf selftest failure
7ac1fed14d83ffef538cfaadbbb85cba3eff424b bpf: fix ktls panic with sockmap
7d2793804f53beb9337806c2e891680439016d0c bpf, sockmap: fix duplicated data transmission
d34cd2da043a1553b3f6666350237c814f2668a7 bpf, sockmap: Fix panic when calling skb_linearize
f6f4f540f1c0393a9329a9313bc37ee643231a79 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
f693484bb5836562f11b9c2fa338146294ee07aa wifi: ath12k: fix cleanup path after mhi init
3cb53404fbe35d8bd749baf5ccba10596e0bc743 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
77a4597f7440d4cc0781c4ff28a50e3380523645 wifi: ath12k: Fix buffer overflow in debugfs
dc0df79948b97aac97e51660580560a22b2c410a f2fs: clean up unnecessary indentation
86966d8d95e8f49f12022b3e4d03879b1e97aaca f2fs: prevent the current section from being selected as a victim during GC
8bc3d13cded6197e0021e73d08a6cdba86fe7b6d f2fs: fix to do sanity check on sbi->total_valid_block_count
029b869e4f1c5d956310a1f8842e283a833d96b6 page_pool: Move pp_magic check into helper functions
6608a22be65a2be4c9f3a9ea743f5264c6cf80d8 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
04d012f0d2d551d2892316a9b0e1736d792c0f51 net: ncsi: Fix GCPS 64-bit member variables
77c55d768b7e8ff961848a5199a5ec7d9c73eaae libbpf: Fix buffer overflow in bpf_object__init_prog
9a7f94435f438e16ce2bd29f9770ba8f4e70ab6c net/mlx5: Avoid using xso.real_dev unnecessarily
57c31a4281c1c334053cb233831b5134e105a41c xfrm: Use xdo.dev instead of xdo.real_dev
445734300cd8624c86a339b153334ff99fdd488d wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
445ed70e36b10b58b57dd7f847853f3f4377b708 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
5ecded524e6951bf850f8a2c825a27279a0465da wifi: rtw88: do not ignore hardware read error during DPK
9076922d422cbae48ac2a7875cf336ed01a047be wifi: ath12k: fix invalid access to memory
3506b4dd3edcb83e5dbeaa2c33c92892296297d7 wifi: ath12k: Add MSDU length validation for TKIP MIC error
7d4f442864baeb66933bdc076fa051aba6055aff wifi: ath12k: Fix the QoS control field offset to build QoS header
d642775fd508a68feb5019a55b196a9daaa81bae wifi: ath12k: fix node corruption in ar->arvifs list
a4c2486034ea10f39915a190e9f73a1627b58220 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
55c894519b7da7f88fe0cf9b65e912775b6e6377 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
a0c413ca5e755f672d7f2fb96f9b136873cc2fec libbpf: Fix event name too long error
544df73c0ac43de717b2cc5f4879d60e7cccbf7c libbpf: Remove sample_period init in perf_buffer
40d03807d21f646a6de9c3130bf77a98f2a9af01 Use thread-safe function pointer in libbpf_print
d0013db0fb64e52862f91084a113ab2faf49c396 iommu: Protect against overflow in iommu_pgsize()
bf2ad89af76e3a5d5d7d222a1a7c48ba8df5b43b bonding: assign random address if device address is same as bond
301258ec223e897e89be1c69c84b837299c09bd9 f2fs: clean up w/ fscrypt_is_bounce_page()
f317a8e699d713891d945b6adfbdaaa7567d393d f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
de25fccc8603b8b4aa4ce0d49c8caf012b6cf17c scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
8af5332bb62db5ba9ce62493795523a0f2b08d78 libbpf: Use proper errno value in linker
ac7be48e9b585260af1ce4be3f9f93d8f0f1b40f bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
2b56fe7d39a946020bc8b0f40935d8f9a164808e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3708543d7844637536cc854e35806882b57c4902 netfilter: nft_quota: match correctly when the quota just depleted
cbb0d1e1d46ac4478ca09cd7df021fc87d19c3d7 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
d8dd143122a99682b2ad145f7485e01498699070 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
6c035ce39a4e0735160b85e4517ae691132e9246 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
8dced2b6a36535dd9074025380bdfad3636ecde3 tracing: Move histogram trigger variables from stack to per CPU structure
fec91064875e78b219e47dc5d4051b089addcdeb clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
67dac4b8fb4d06747dcfb19e6f673a91ff801b99 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
e1f6c13a06bea5d497466039adaad1af824fb141 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
d9c08acfb29edb166512868e0fa1e3121bb50757 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
dab14d477bd2d6dbfa98362d310ca8ab6954c212 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
ad7be9a417a13d8acfc41cd789a3cb1a4f546311 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8b002bf5d616552e5feb3c59a5db2b30a97ed1ed wifi: iwlfiwi: mvm: Fix the rate reporting
07c97631512c5ad99db74133fb1f52051c2d3ef4 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
24e437b9f82979c89618eaa451d249feae4de219 selftests/bpf: Fix caps for __xlated/jited_unpriv
818b57271d1dbadafd4f727e82366676b1911526 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
e7f01c650d1e66ee860cdab2592f19c24eb3cb01 tracing: Fix error handling in event_trigger_parse()
45d59f203938c6a17ce3e4201084d0eb30d8a66a of: unittest: Unlock on error in unittest_data_add()
c4b85a7452b4d803e72d6280c4be90ad75812e6a ktls, sockmap: Fix missing uncharge operation
2dc1b99f36b424d7e463e77f74c246a4d79b1a2f libbpf: Use proper errno value in nlattr
30d932223b6ef8c9472d7b7e804f33dca0c579bb pinctrl: at91: Fix possible out-of-boundary access
d4c7588d7275f670215e68da8baf07d84aaec466 bpf: Fix WARN() in get_bpf_raw_tp_regs
9d4480057a07ad2d6b672a87d59f2b34f8b6df20 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
95983d63028256617f5b1c529c3fb18b18f7bd62 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a6f8fb89b72a1292b7740536e99912a9ec125797 s390/bpf: Store backchain even for leaf progs
472ead0215eb083ec3766af6115eafdc0237b4e8 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
f55619e6ec8dfbcc0d216ef57445b9420f60893d wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
92b4d0ab4fd933be83df71e3002b6135945acb64 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
cd50142552cbd4ca5cbda80243be45f83542a6ef iommu: remove duplicate selection of DMAR_TABLE
cf3ad3351c161a33dd83cbcfdbb6ad7a16d003da wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
8f78dc66a725f6d2d5cfab6729542df91719cecc hisi_acc_vfio_pci: fix XQE dma address error
948b894c953ea45652bcd427be16a15467fe7a2c hisi_acc_vfio_pci: add eq and aeq interruption restore
fc61c7ec9fa5ff41fa83f267d478885626e49d89 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
6d2802d31b2ea9a6e87cb3aabff0729cc0753184 wifi: ath9k_htc: Abort software beacon handling if disabled
06a345286501bdfc18f358f97fd0454ec8195be0 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
d28041d624f1d4fb1610dd4e638138acabba69d3 kernfs: Relax constraint in draining guard
dcf865a30a4f92d2e00bb1e5585897c14b89f416 Bluetooth: ISO: Fix not using SID from adv report
109fa3a86cacfbeff1685b5d4be38829233c44ad wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
2b8e86e0d2b58728cc0c1d813a9a8acca59dd477 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
f42163926f6d45d0e9803efcbb4aff648a3eea91 wifi: mt76: mt7925: prevent multiple scan commands
d2f86616d61439db1b987b1354f5f1c69c530156 wifi: mt76: mt7925: refine the sniffer commnad
ce0a818fff2f98c41d4f7747065bfa64414dc125 wifi: mt76: mt7925: ensure all MCU commands wait for response
8a66f025fb81f6b1ecaf5e86704aa124cf2687ec wifi: mt76: mt7996: set EHT max ampdu length capability
6ea96630ccacb9be66910f09c376fb5e2bc381e4 wifi: mt76: mt7996: fix RX buffer size of MCU event
e826db85138c63cd1d153f941d3d0327f61ab7b8 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
07f6ad35a980840d6a3ca373aa24ec4860526e13 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
f71051d1faed9aac5956eabcb77ad3f2f840fe9d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
cd9fb27cafbb103200cceb8aea0bc0674d03e790 vfio/type1: Fix error unwind in migration dirty bitmap allocation
89a56b926572a6344981cc44f908afdd2cf29523 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
48f9ea0c13ce3fed10815e950555005060f71abb Bluetooth: btintel: Check dsbr size from EFI variable
17a93e7e722e2edc2a5a8913cc76b96681e06419 bpf, sockmap: Avoid using sk_socket after free when sending
cfa22cd31694550150b851d2861d91e68a73fe5a netfilter: nf_tables: nft_fib: consistent l3mdev handling
93c16940f562d336561db2ae823d83c075fe0541 netfilter: nft_tunnel: fix geneve_opt dump
f6a3ee01e672ac18815382139b7abecddc7c47f9 RISC-V: KVM: lock the correct mp_state during reset
8994e0a75fdb2afabe854f3f8c00a931ce8ba8fe net: usb: aqc111: fix error handling of usbnet read calls
41f5962f006f9850b99c9d1b801d86f34024281b vsock/virtio: fix `rx_bytes` accounting for stream sockets
4aa25b7b15089925f63bde116dd5a6383ad22ec0 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
88c9b99cc8c0bd7aae46e078853aff126ffd5f63 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
d566737cb7672a61a4214705d193ac4d65fa9986 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
23e04ac2e1e29f9dee0d72607a24371dae8a92f0 bpf: Avoid __bpf_prog_ret0_warn when jit fails
13cb2ece33b0ed3a49917caad77bc20601964178 net: phy: clear phydev->devlink when the link is deleted
50b55aa03d2fe8efbffdbaf49e1073d5585fc986 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
032e9d16187cf53c04aae6865835f3c4486030b5 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
4d34f3aeebdd1275c92c03c50342c93ee8ad9223 net: lan743x: Fix PHY reset handling during initialization and WOL
4e23d1d174db7c7ae2e579af76ec131c5d05e598 net: phy: mscc: Fix memory leak when using one step timestamping
79aecf7a7e4719d651dc54946c07c1ec1eafe7bb octeontx2-pf: QOS: Perform cache sync on send queue teardown
c364244e323e542d1819fdc00cd351baee7b794d octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
06854eb85b57c9eeba80852f03cd70e21803dc62 calipso: Don't call calipso functions for AF_INET sk.
a9c5995c387861ae5c6c0a74f2e018f0a1f996e5 net: openvswitch: Fix the dead loop of MPLS parse
965b92dd25bec00bb3313c71fd14fc838476da3b net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
eb7e2d37b6e8434337d981f409744fc08657fe6a f2fs: use d_inode(dentry) cleanup dentry->d_inode
61ec758bab1f2259beb8be9db3f7d59d2dc4158f f2fs: fix to correct check conditions in f2fs_cross_rename
a3183aeeff7a68b54cd31be70fb19124f7a597c4 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
ca1b24a87bf455ed4d76066c010b86e0c9a1ef2c arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
14a62a63b76698887997e91683489130155fab5e arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
f44f246c66b7658566f76299238be899d5e6ea8d arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
e5817b60a3779939259ebff3001ec639f495ad6e arm64: dts: qcom: sdm845-starqltechn: remove wifi
acd2786a51db3db3e6d96d530902a9cd55d71e8f arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
e91a4046b27ce5a1ab420593ae1a247897371ade arm64: dts: qcom: sdm845-starqltechn: refactor node order
2e9644af66a046413e07dfeb31bece849076cb8c arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
7f9cb7a11695e716d714575fc5582cdfef91daa9 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
cd3978cb225f2933c649d5018828b0798be37df2 arm64: dts: qcom: sm8250: Fix CPU7 opp table
42527e010c147ef392e2404ab6dc1a711549cbb6 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
5e9f7533e7d6215eb68ad1a6d960277418c8cd4a arm64: dts: qcom: ipq9574: Fix USB vdd info
b9a6bee4e00598b051210d11c155f98d735a9369 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
33cd7f7140aa2aee2f947d7922de11a13ec071eb ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
fdd0a39b9036b61a6673d17188859837af35037d ARM: dts: at91: at91sam9263: fix NAND chip selects
fa6cc21b76ba7527c0e9f8ae1f1dcb73fd8b7a99 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
8490935190f3ade9221b543facecd93f0b71b8da arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
8ad38eecf77d99d27739abf8feed81f758f544fc arm64: dts: mt8183: Add port node to mt8183.dtsi
2e2b76cc94fb75fae6c133ac4c27d41d73ece42e arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f1297d71908c3f88997a69982808646996273b0c arm64: dts: imx8mn-beacon: Fix RTC capacitive load
89d0b099df24403d5a15a204179b457e8a5cd628 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
b7527517c3047ed675815133231fdf0577946117 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
12484361449027967e59aa8b34bed8c6c00ff848 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
9acdda991448643e47f735a1f578437de61b2042 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
2f30e9d24b9364042cf0ad8a3d99fe34c7bd1277 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
f038caba37a94544949301e448db20b56a6619d5 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
a22d515868ebabc9172aa251f01d463e02aee0eb arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
80595cb1bcd59511fbb0c6ec8f403ae7432297d9 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
dcd04a99ef8719ff7666f8fd2dd5739a6a94e2ad arm64: dts: rockchip: Update eMMC for NanoPi R5 series
17bbe5a18d0f2aaba120553c8e3986f5553e23bd arm64: tegra: Drop remaining serial clock-names and reset-names
45bb17ee6f031aa873649a22a4d05b1f5ff3bfd1 arm64: tegra: Add uartd serial alias for Jetson TX1 module
730e8238b9798573f6c35079830e0360be3e0f0c arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
ff3450c7e4b3b7383bb1d6765d0d3e70c40ab88a soc: qcom: smp2p: Fix fallback to qcom,ipc parse
b4466a5434aaf9bb2c3179e2d9e9ab6c759c30b3 Squashfs: check return result of sb_min_blocksize
5f96ccbab12a07a68b9e4ad7408cea182df78190 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
63fdeec596a69d672a0c38dd62dcad147d775246 nilfs2: add pointer check for nilfs_direct_propagate()
e09fc84dca3d0313b72973a4e22a1db0f88cc880 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d4cba9ecff1727606d0958b776e9fa195349fa59 bus: fsl-mc: fix double-free on mc_dev
2dca30ea82111e9d337f44e75180b25ae9233814 dt-bindings: vendor-prefixes: Add Liontron name
843fb780f0567a1db933a94bbc8d607193e3ffea ARM: dts: qcom: apq8064: add missing clocks to the timer node
ef8c6d4269a457c891630e854461fcf1cddfd3fa ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e33215197370b87f9952ce7a7dca3f2fa10c7aaa ARM: dts: qcom: apq8064: move replicator out of soc node
53a544faafb8bc8f287359c3d86d3f8a8f4a7b7d arm64: defconfig: mediatek: enable PHY drivers
fc2d61e360cd25e512fe274c5f59d96d26034fb3 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
1c2930ab9330e0813698b8897aa9ea5c8047e8d4 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
d3894f3a65d5049fc4749923a50aab6d854f7dd8 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
0d88658457456c3bb32fb4db8c4e6b13da64b087 arm64: dts: mt6359: Rename RTC node to match binding expectations
1eeb74130f2d919594394f93f937a7a40066de84 ARM: aspeed: Don't select SRAM
ceef1bad48b095764a5cecd6006b54a4cceea5c6 soc: aspeed: lpc: Fix impossible judgment condition
8079f4e997f742753e18a65751c4c66bf462f826 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
0deb6a53c41025a5963f7c175541a4396e4002b2 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b8a637cc1153ea377b028a8113f2d9b2235e90d8 randstruct: gcc-plugin: Remove bogus void member
278165692a296c9d3e4f82689b22011f36d49df9 randstruct: gcc-plugin: Fix attribute addition
5498573fefdeb4048ff86cf6963316f8ea8b521d perf build: Warn when libdebuginfod devel files are not available
245f9cfd8e56b7c32238c2743f6f2701d6a9f8bc perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5de6206e1b495bd64e05f7926f8850b5e5026ee9 dm: don't change md if dm_table_set_restrictions() fails
571113a31303b3a2107df8dae661b74e2fd2e786 dm: free table mempools if not used in __bind
da5480ae145dd96a1937a02d40351937a79b33e3 backlight: pm8941: Add NULL check in wled_configure()
569a8715e2f398db4a26b000b5edd9da4b56f78e x86/irq: Ensure initial PIR loads are performed exactly once
92ac490c0dec8a39632876a507eba6e6d2816b10 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
822727d50595da90dc55d14df4e015aecfedb325 hwmon: (asus-ec-sensors) check sensor index in read_string()
cd9d7ce5fe402d84fd2e0b68906bc01ca1009fe6 perf symbol-minimal: Fix double free in filename__read_build_id
1a6d30b6f064ec1f940c271a927855f517779e58 dm: fix dm_blk_report_zones
ab92c65779a4d894dfe60cafdb26ad0ed902cc2f dm-flakey: error all IOs when num_features is absent
945c9303d7332dcbd349528f379f89f2570d05f8 dm-flakey: make corrupting read bios work
bcf94cb97001836af4c45df84fc54033f9bab034 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
a0f3f707267338d792488615607f26b0effb7c28 perf tests: Fix 'perf report' tests installation
d402af3929e650651e01f5ee75dea427806d1eb1 perf intel-pt: Fix PEBS-via-PT data_src
691aa05ec19aa7f865c0cba803706a5d577fa7ce perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
973cd096483ad483490e0c9db4c7c8db1afcecbf remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
4e1d52a67535e485c2b01e5da88846a160578b93 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
3474dec5e39a745230544d470c18ab595894f231 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
686646e19fb7ae9caf9e4e2151610902518f6166 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0a39c8c6f543acce5a6ac4977a8fc9458ef577f8 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
86e1e4c9bc4658acfe756d52c41074667f548aa8 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
dc1bd2e16abe287b0968b0c0714ed38fa723a602 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6ef292d79a8ab2da62966308e731362ac8e33914 perf tests switch-tracking: Fix timestamp comparison
0678451e8c7e13e0b92b79bcacd885ffe4536f37 mailbox: imx: Fix TXDB_V2 sending
5911de1d076fcdf5b7753bf6d26bb6721b3770bb mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
8c5d3b15fe5286f30b7b3e1ba8847226c7ccf2ec perf symbol: Fix use-after-free in filename__read_build_id
3970ab79d19686ebd7e9f463c1ef37c5c5f45a13 perf record: Fix incorrect --user-regs comments
400ba67fce6c31ab4f15854a668cd049b81ee5db perf trace: Always print return value for syscalls returning a pid
534a61eda43f77847ac40d3ab972a0d79f73c189 nfs: clear SB_RDONLY before getting superblock
3326095a396f23ad97ffaa5636ec56157a86381e nfs: ignore SB_RDONLY when remounting nfs
ffeead81f794522f0287d9ffc3483893112ead8b perf trace: Set errpid to false for rseq and set_robust_list
4a3ecf1cade9ce0478a2883f8b8e62a63168e305 perf callchain: Always populate the addr_location map when adding IP
d1dcecea0857877087293c7d6709f3e3234c67fc cifs: Fix validation of SMB1 query reparse point response
6c238e146ad477481b4548caddc06ffb6ee9f87f rust: alloc: add missing invariant in Vec::set_len()
6adbf68f940c922c9b2099361516206eafc863c6 rtc: sh: assign correct interrupts with DT
2a0095e3f88f00eaef8e6561e919b3f463d4e994 phy: rockchip: samsung-hdptx: Fix clock ratio setup
3684e1032dd8f2433a9eed7886134a7c15d408d8 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
5856ab8709bd1e2007479a4ce1f830a318124c71 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
2cbb3d23b97ae6f7b0df7114f015235084de011b PCI: rcar-gen4: set ep BAR4 fixed size
81a1cd76e190a13b8fe041ca38439a6c47d2c10d PCI: cadence: Fix runtime atomic count underflow
657f7b245677a601bd9cb95714b49899b14c21d6 PCI: apple: Use gpiod_set_value_cansleep in probe flow
0e35e06bf9819d78bc063ebdcbdfb8dec5341de2 PCI: Explicitly put devices into D0 when initializing
4f439436f8619188b3940535ebd1c2bf531feb4f phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
15469460064028b5a5d33bf006de9cb67d72d481 dmaengine: ti: Add NULL check in udma_probe()
e8a9236ccfec6da712693d16486c74dcfb440e32 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
066f2a639bfe9a0815c6b3b5af188962573905bb PCI/DPC: Initialize aer_err_info before using it
6b695f2ddb06d708fe9577e24a054b107aca78df PCI/DPC: Log Error Source ID only when valid
afaf4cc5e3b1fded9e1e35f6a4e0477855f42341 rtc: loongson: Add missing alarm notifications for ACPI RTC events
ee6d40cb56c9c643ef6faee32e0302a671e7ea04 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
755abe92be27d3289edfe5029592782b9935c288 usb: renesas_usbhs: Reorder clock handling and power management in probe
9590cfb76d30c7e6a0d43ab2cee0d717750b8ed7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
cf2bb1d546545121caa26851f35d864df0a79082 thunderbolt: Fix a logic error in wake on connect
4c1d063ba6389e3c085cff145349f5d30531d533 iio: filter: admv8818: fix band 4, state 15
fe01416274795baacc0dcea41d792d1b2f0465f1 iio: filter: admv8818: fix integer overflow
3af3f34c9831b50b9f5af39955a63cef30df8cad iio: filter: admv8818: fix range calculation
d00aeeba5c38a6c52efb92a6757b1d9fb4b6f3c0 iio: filter: admv8818: Support frequencies >= 2^32
75535bade4fae1cc1f792a5381fe86843a3e43ae iio: adc: ad7124: Fix 3dB filter frequency reading
d2cf575b0b97dfaf2a2baaa15ab27ab4adfb4dba usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
d00b841bd144d6c3bc1096eb5807f1403bf0540c MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
8627008aafe5327d0f476455b1f3947f8c43f056 coresight: Fixes device's owner field for registered using coresight_init_driver()
c537ac151b4f0742d7398635546425667e664454 coresight: catu: Introduce refcount and spinlock for enabling/disabling
f8b0ffe995ae4461e08d109cfb40408e760dc877 counter: interrupt-cnt: Protect enable/disable OPs with mutex
57f8402d78a5b3c889acbf91e0fc894b0082bb1d fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
f2feaeae94acd0f26e1a7290a2dd171d32ced6ff coresight: prevent deactivate active config while enabling the config
5ad9f4892be41b9943f1b41f1be2640ea5fa8489 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
42c7f1e1af8b925a03f0590fffa3a885ee1facba mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
1fe384f4580734359a2ba1d4f7076a51ca13bf20 iio: adc: PAC1934: fix typo in documentation link
fb24a68a55b20609968634ab1fc958fbe34aa29f iio: adc: mcp3911: fix device dependent mappings for conversion result registers
73f8cf2f0a08a016849c5948580f9db40d4bff43 USB: serial: bus: fix const issue in usb_serial_device_match()
2abb56e21cf451a3c0ba34700915615f459f3791 USB: gadget: udc: fix const issue in gadget_match_driver()
a64f45a5d46290467639b3b286a265a27d1386fb USB: typec: fix const issue in typec_match()
aa53b3e8ec447a800bb151ca309613f4ff713dbd loop: add file_start_write() and file_end_write()
ec541a5921769e7ac00bb328ca14deae8aa6cd75 drm/xe: Make xe_gt_freq part of the Documentation
863eab19142e93d357c54a7e538ecec08e97272f Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
c3c0fd37a9cc16ecaa0f9fdab82fcae41810b1c7 page_pool: Fix use-after-free in page_pool_recycle_in_ring
81805f3547964fd0d399dbb76105cbe4f91fb3ba net: stmmac: platform: guarantee uniqueness of bus_id
95912add7531546cfa53dcaebd1e0a1fedec037e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
d4d5a2aa9c34d14ab37b5adbfaf29ade14b964c9 net: tipc: fix refcount warning in tipc_aead_encrypt
0a8906aaff13124c35525199b8ebd068716f23b8 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9cda87b876cda94cbf9f15869ae80b6494c1dd5e net/mlx4_en: Prevent potential integer overflow calculating Hz
f86ea6d6b0560e90c944771d8bfc0a94a4b80c41 net: lan966x: Make sure to insert the vlan tags also in host mode
bead12524a4113c8c452b995b3cd63308a42cbf9 spi: bcm63xx-spi: fix shared reset
84c714f64181a03e7225f284ed1eadc59853d2c1 spi: bcm63xx-hsspi: fix shared reset
545ba5d2df5f4da0c01018ea11d2a60897e28536 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
34766e56d824565db7560a2bac8fea71b9d484a4 ice: fix Tx scheduler error handling in XDP callback
7d8e2e2973c919bd650d14909a73ba7e4b0f932b ice: create new Tx scheduler nodes for new queues only
0518959ebf6c88e06ae4adf43a72a0caf47e95b0 ice: fix rebuilding the Tx scheduler tree for large queue counts
7a54951bec5f24427e96721b434d1e1e867c02a7 idpf: fix a race in txq wakeup
e87fea1611412f9994d45b338986192d3cd90a21 idpf: avoid mailbox timeout delays during reset
a9d0c98cd3ecd31fab91866c951fb3267bf3b458 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ab7f248ec349369262b65cd33b1f41db0132aab1 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
0b362311ab6c70f9e6ac00b8361a21e8146c1441 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
2f89051edf691b016ac8cad77564ca0676fb3eab net: Fix checksum update for ILA adj-transport
4aea4db51f487d4e1c8d71bc046a21cd1bfb576c drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
9fb5c51c5442f033f29e0ef7991797d0886d06ae drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
c2811aadff6b13f776a8acd934946bb5e731e620 drm/i915/guc: Handle race condition where wakeref count drops below 0
ce487825c5379ca703138013df1db4127613a0a8 net: fix udp gso skb_segment after pull from frag_list
7a83b43cd9bf45c0d33d85471d4b236af77af08a net: wwan: t7xx: Fix napi rx poll issue
6ff12128d5e1e787eb5e10e5be7ab341399d5f03 vmxnet3: correctly report gso type for UDP tunnels
caa0e2ec6e73b07d60b8e56e28c06c773fe6e45c selftests: net: build net/lib dependency in all target
5df47e85996d0f568d784b8883bac99fc990130a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
996790e97d4b9c10d6788a277b2378444b640ac4 nvme: fix command limits status code
5f73355851b6c12cb4ef336a5027f2373b8cc5cd gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
e7ea50ac7ba11fd31526f91c25ae9961190f5905 drm/panel-simple: fix the warnings for the Evervision VGG644804
cdcc3632a86161affd9ce1ceafd72f79d9797cde netfilter: nf_set_pipapo_avx2: fix initial map fill
465a09015e92b8bb89cd24dd0bde0cbb686ca0b9 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
06d0c56ea7ac655965ed0edf0ff6fe690dfb50e8 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
e708ec4e08e7253ced712664a0052edfd13ab49e net: dsa: b53: do not enable RGMII delay on bcm63xx
1c7439bcc44a02423ecb76e32bed6c3887a8ad40 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
89716c2beb11f09d9283988cbea69d1d16371ab8 net: dsa: b53: do not touch DLL_IQQD on bcm53115
394ff2c8e6c78bdffa3a2b6be8bcd2b5b76d4fa4 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
8d74f8359fb681370179c68c71f8218eb9ddc079 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
8ee820d8c465fb6bca60cbcf43c963032d57371e wireguard: device: enable threaded NAPI
b68be823e88d55e2aa776615dca253a7fa650410 seg6: Fix validation of nexthop addresses
ef1eb8e6f621b4576a1372049ff6d85717ecb148 riscv: misaligned: fix sleeping function called during misaligned access handling
a581100ce3edd285c4eca32cf408b6b11da89f78 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
97b079b91d56916bc801dc316894c0706aaa42b6 ASoC: codecs: hda: Fix RPM usage count underflow
88f8c453c36404fd2408fb04185c128618fe817b ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
7b41984d800f6af50723b4e19fa88e5cdfc16d0e ASoC: Intel: avs: Verify content returned by parse_int_array()
5b17cb6873e6254be7a97adc27e2395cd36205f9 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
5d5b3de51eb63ec6e83a72aa49b118a800ccaa2d iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
7a961387dbc971ac426e2740cd5a3c037c3c1675 path_overmount(): avoid false negatives
9309faa7a2bca55860a43d11d84cbdbf921f7fad fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4ab93ff54f8daaeebc00f96178ee2b604e6b1d16 do_change_type(): refuse to operate on unmounted/not ours mounts
bbf5ff8bfa2a6bd778fb1d5fac9796b06012748e tools/power turbostat: Fix AMD package-energy reporting
4b6846753ec8c0200c54a7090f836020fdddf79e drm/amd/pm: add inst to dpm_set_vcn_enable
ff432869b52bd53b35467b20a7e6f05041ba0552 drm/amd/pm: power up or down vcn by instance
1ab232eafa227499a44f53aaaeea777b4e1ad802 drm/amdgpu: read back register after written for VCN v4.0.5
455ad8b60085b6635424ac520018264bca1e5b9b ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
c7c10b8a4a012a0396d73926239f66d036ca8144 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
1d50d0cc00d1ce111de7f78f717e4f104c69a912 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
e6809aca204dab827363e8ad23ef03339fadd541 ALSA: hda/realtek - Support mute led function for HP platform
90a7b124fe3285e1e9a1ada581fc0e9e67d8d542 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
11a0da571add17630c169e2ef21540da863ce75f ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
207f413c4324375a0efc882e37576d7d0e9a0ddf Input: synaptics-rmi - fix crash with unsupported versions of F34
5a95fcf88b50a2c347cced237e03a5957c68dae3 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
12279d3ce32cc88e69ab8e60cd1cdf9066318d40 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
79a695952edcdcbaa1c42d0d437233913bd18973 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
0b32ee7127b2cd56a50f584390123184d9fce4c3 arm64: dts: qcom: x1e80100: Add GPU cooling
b2ea3f945289566bb7b24b3c424d108bfb8d1a65 pinctrl: samsung: refactor drvdata suspend & resume callbacks
67407da0327b3b236c25efd07793af60544426e2 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
cf08562d669d95d013a4d3f8bf211fb9350344cd pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
ecd6fc3914ca744e78b2984da92413067b5a0fc6 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
9f5f29ea9d1bccfe19b30b81309b057a76ef327b dt-bindings: pwm: Correct indentation and style in DTS example
4c0be3af368b4bee24ea6e24bdfd5fd9a5d451ed dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
ddf1cedbe25585a8609b641586be37db4e7d0b65 serial: sh-sci: Move runtime PM enable to sci_probe_single()
05c2613d25f992e4338abe6b25f3770338ba2c88 scsi: core: ufs: Fix a hang in the error handler
1eb2b556a0910c526caf537bd49b5d99c2b389de Bluetooth: hci_core: fix list_for_each_entry_rcu usage
e522cd4d8158f21c00a91e5249288ee65fd40c4a Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
45a2821d5089ae75dae8f339248d623678bd3744 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
f260cf5fbff83d0e525051f875b8040cf3b9a008 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
320328f19ab28b2faf64c4ee708dc16050c0d2e4 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
5dd5e253730f93a370c5f3a55d868c6871e51004 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
bdd4b268fa9ec798c69246774354739ad0fc5e82 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
b0669ced9917f8c904aff837a59a8be3f0339d33 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
9ed3a8d86d73a68c9cae6037aacae5a54a066fe3 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ea8a4486f23ef58ea55400589ea0b1d0c0ef8092 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
f3a9fb2f18afbdfb03d51c1068c564a5d666bec5 wifi: ath11k: convert timeouts to secs_to_jiffies()
9abc31cfa597b7fd4dba34184f0e3bc3038e0217 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
c188b8d59039a575c47a571e87bc242c1665f29d wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
cd1a0f8af3526cbf764d722e6f90446ecd659359 wifi: ath11k: don't wait when there is no vdev started
28d0098c0fd81a28903a35e5ea19048852dd07fe wifi: ath11k: move some firmware stats related functions outside of debugfs
7dc345aae4176d6ae4f041db366c0a805296e2ec wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
7b1284b4bcd8dec6ed41e6634b906f36ed6c97b9 wifi: ath12k: refactor ath12k_hw_regs structure
5557fdebb3ef0ab36f1fd2b7e0f002b886ba240a wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
b4f705accc34a5777e7457ee8e33d0d6b20f6321 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
673ab78e009246b1f35619cec15723332e6c9307 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
a77219172bd398dfdba017c4f781a73e67eae6b3 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
fa016882280a135a2cbf76621162a194b106661b pinctrl: qcom: pinctrl-qcm2290: Add missing pins
41751c610fc368d44de973a79d63a52e906e19c2 scsi: iscsi: Fix incorrect error path labels for flashnode operations
d99375c3f12dcd73de127cea7c7ca7b2735e78cd net_sched: sch_sfq: fix a potential crash on gso_skb handling
ec6dbe6ddda8f0f16e1d4aceb9d2017a398b453b powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
2bd3873f88923cb828193d322d6b411318bc234a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
7d61b3eaef1c8c1c50784fc0f840ece1fed19451 drm/meson: use unsigned long long / Hz for frequency types
96fb152ec299735421643806faa00a90cddf86f5 drm/meson: fix debug log statement when setting the HDMI clocks
3aa8c6d008546e31874c3ad77615515d15db8ebc drm/meson: use vclk_freq instead of pixel_freq in debug print
a72dfdddea3d19a01f727c35fd412bd496b404dd drm/meson: fix more rounding issues with 59.94Hz modes
041079234b684dc0eaec016b26b79ee307a07a62 i40e: return false from i40e_reset_vf if reset is in progress
ac70560363f42902e8015155723f9d0831245282 i40e: retry VFLR handling if there is ongoing VF reset
f644c1b0a11cc6ec1e1223be523112dca432030d ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
263d5970e0d6acd3ae6316f14d4e2218c4f6126a net: Fix TOCTOU issue in sk_is_readable()
b98cc6e7d082d754b62b429dcf751870a82d6882 macsec: MACsec SCI assignment for ES = 0
90d503ed4029c9f0ce00d184a949f9de3687ec84 net/mdiobus: Fix potential out-of-bounds read/write access
0c771ca7cbedde82abbdaedfcf16b0063db4ec60 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
80b1ec28c9bc8514bd3bcc91c82579bd7f4fa3e8 Bluetooth: Fix NULL pointer deference on eir_get_service_data
1bdd52722490691d913c63f3d374bcbdb4adc51f Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
3aefb28cf5fb5fccc2abfd39595001dbf5a097b6 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
9f75ec0acec0625305471ab000e1b8f2a105fc1c Bluetooth: MGMT: Fix sparse errors
ad47fc64ecc3f943cbc794747a6f98f6b5f65efd net/mlx5: Ensure fw pages are always allocated on same NUMA
8f611a639547133156620be4a4b7402b4c4b97af net/mlx5: Fix ECVF vports unload on shutdown flow
d33f251e102dcc4f16c27bca04378be8aac1a451 net/mlx5: Fix return value when searching for existing flow group
1303ed64d7296b2b9ec7e8a926c8ddb4cef4dec0 net/mlx5: HWS, fix missing ip_version handling in definer
5f154089222addc7524266fd174aaa451689da2a net/mlx5e: Fix leak of Geneve TLV option object
71a2799ddfa8c1694f0b674f7a7c74b3139f5d86 net_sched: prio: fix a race in prio_tune()
92ab860a07fa0be22a268d2ab26a6b9cdd5a199a net_sched: red: fix a race in __red_change()
b19badab0d48db23fc0e040c78274950e97cec89 net_sched: tbf: fix a race in tbf_change()
9bcdef3a4c41408c7686c0c829f16c04789143cd net_sched: ets: fix a race in ets_qdisc_change()
050737c099909869f6823910488138487d9e92a3 net: drv: netdevsim: don't napi_complete() from netpoll
4f73b53b81693d7508aaccf169eca0a61f3ef8a3 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
eb99a92e44c15ba9ef223734b18df55c672f4a18 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
7f9818d114dc25f8123cbac98e0969f3257cdd10 gfs2: pass through holder from the VFS for freeze/thaw
5042acf36bb058a05ae6064b420de4670729216f btrfs: exit after state split error at set_extent_bit()
9553548f471febe6c9ab9f1c3d90447f32ca3f86 nvmet-fcloop: access fcpreq only when holding reqlock
be7a2edffb68bff90677e6ced3bc7c83028b6fd3 perf: Ensure bpf_perf_link path is properly serialized
cdd33004055d8e384afe90f3521782153f159372 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
73bdcd41c00ee4ebebbb3a569df05913bf18ed69 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
ab495e594f72ea63718a3077bcfd007b3bc808c5 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
2c65addf51ba903306bc4041298e79a909fe7362 io_uring: consistently use rcu semantics with sqpoll thread
d4ff9ffaba73130547438f122afb37ed844a5096 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
8b3813ab51f351adc951bae0fac0851e77b47d6b block: Fix bvec_set_folio() for very large folios
e4d70623d1dbec751b2d8b4ab6e7b577881231c3 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
94d0437e435c5cc6cb0634f3e58b1b1369bb7b08 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
46ea734f9280ca2a3f6ead276da85c3b5c7e4636 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
359d5f0631e2d7b363fa65f4e9c87b221055e2ee ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
c06d3d0e812d764717410195e888fdcff8777dc8 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
cc0efbc0843f1543896f9f89a624432028c1095f posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f511eefd1c5ba9139ec906a2c48a217d489893ca nvmem: zynqmp_nvmem: unbreak driver after cleanup
d322b432a9f35e5a51d73797e383262c61d51307 usb: usbtmc: Fix read_stb function and get_stb ioctl
9520c73fd47e6b64591776c4606793f46704ab63 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
6e1eda8ad9775574227cb9a8cbb6a08f8790618c tty: serial: 8250_omap: fix TX with DMA for am33xx
7e5ed189bf1769628f9cf9d8ce10ca2667372af1 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
98a3c5198524e8390b7beea9c9a4bfa85d3a6c03 usb: cdnsp: Fix issue with detecting command completion event
f45c8c7c290682a9af29ae27c0416593f92c6d7e usb: cdnsp: Fix issue with detecting USB 3.2 speed
76557641c14e2f7f93c224abb6461936139bf00f usb: Flush altsetting 0 endpoints before reinitializating them after reset.
454ca6b4b465d529b472b97d3693a0b0afcdbb1b usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
54674f1bdf0bf0c9e18a2d5e1993be394d1f3ac9 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
58e7691759c42c9e2faeea155f1de213180b3bd3 9p: Add a migrate_folio method
327f48a7924cb0d5e2a25ba3f423bc8f4ec2aaf3 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
e1b9a9c0138e05caf7000ef0f5d780f8e234a3c4 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
9267c67ada01a72182097a39bbd343f70f8047f0 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
eb911a3a8bdc1c1d884f031aef24ecb7dcea61d4 xfs: don't assume perags are initialised when trimming AGs
91e5316a989e5e9a911291dd0159374ca3c05b9d xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e54f7f56add4d01bf8f722aa61b8af2dde4dd7c1 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
d28a8195519b5c225cc59697866f84821e189dee x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
858e4781ac4e60af9e599dc6cd49722b81458b2d calipso: unlock rcu before returning -EAFNOSUPPORT
a813feaf1c567702f3c6d05c02a5823147e92d43 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
c0bcb5120a539ae76de983adb9968190d62087e4 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
9709f4da3dc2ca581a749fda701499839fe1faff net: usb: aqc111: debug info before sanitation
0827fda8aac4d8493120c47a5c0ba6d90ccdf9cd overflow: Introduce __DEFINE_FLEX for having no initializer
e03d6623e0f883f57c369f22e7024af1931ec0c2 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
38036d83e0363af3d8862ddde21df67d7a4aaa2a drm/meson: Use 1000ULL when operating with mode->clock

--===============7474981124781935015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51d893d2ffa4-6e3edf55fecb.txt

c2ab522ec1f5b9c58d5eb2f68acb0216c3701bf6 tools/x86/kcpuid: Fix error handling
3479a2b6a05f0f143e62091b4a9e72113a8756e3 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
dba7a95c726e6d7e0cba591afd059ae818853ba1 crypto: iaa - Do not clobber req->base.data
f05ce5f77555922c5d891620c8e49f1ae73eec1f crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
b57cbb5cb8f79ff5ec151b023ae76fa084406d65 sched: Fix trace_sched_switch(.prev_state)
40c05723224e2ed8e791aefe5e3b16e70519543e crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
e5588d679bc208ca9e392227a4fb12d3efecb24f crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
607390201da97730acee1cdc6c1224cc9d52bfed crypto: zynqmp-sha - Add locking
0e83cb53ef5186aa94e86d466f41531e1ff344d7 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
2fbe4ee38805bb2d16be08d9d23e873616dfb64d kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
d8268894373b4cd05c11d9b2f83047c96a77474a perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
37f82c76f04890c363ebfe0290530b3807eb3972 perf/x86/amd/uncore: Prevent UMC counters from saturating
7ed21327a76bdbb5529f5deb33c7eeaf52a002ed gfs2: replace sd_aspace with sd_inode
3eabad6a49b0336c599e979bb3504f33a19b4ef3 gfs2: gfs2_create_inode error handling fix
b2b1f2ec7771db002d927f46b6d198d536ae4e11 gfs2: Move gfs2_dinode_dealloc
7174bdc797b49e456d49fbc5fe51a51ad34c4ccf gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
e00924ef85aea1623e78f9f933ce57143ed7fc84 gfs2: deallocate inodes in gfs2_create_inode
65693ed2f013fc265f8a4a5fc820f8d7e8ba1fb7 perf/core: Fix broken throttling when max_samples_per_tick=1
4b1977ffbf4ca1f80fd11d2701d312f219fcd867 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
ee223c0b766248b69c58fcf177a39b9010dd4608 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
03ac52e2ce0eef02028da37036685d6c823c0e03 powerpc: do not build ppc_save_regs.o always
7ad31f84355444d897bf0cbb0f2af7f53a6d7e60 powerpc/crash: Fix non-smp kexec preparation
69bcb4d3ae2e8a6f0482f98789de77077c241a89 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
d2d46216e3d2efc3649517af485f1bb3657f1292 x86/microcode/AMD: Do not return error when microcode update is not necessary
ce01bd35d4a09a4e102280e69f4994c1607d13ac selftests: coredump: Properly initialize pointer
30a987d0fcd3c383bd9e1c573fda7abf9398d650 selftests: coredump: Fix test failure for slow machines
5c6e1bb9050450d17eadbf3ec4109b4728ad7f83 selftests: coredump: Raise timeout to 2 minutes
fe5abb41b2024c94141883b5e972cc9794a2c97c crypto: sun8i-ce - undo runtime PM changes during driver removal
08d102e3b9260b5959d38aabc5d79f3a9d51b302 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
35d0618c585cb338535f3f157d065229ff66ef42 x86/cpu: Sanitize CPUID(0x80000000) output
24ed42ef8ad38ffe0cd75aef9e69227ba44b791f x86/insn: Fix opcode map (!REX2) superscript tags
f309d612dbd0d52dec6c7fcb2bc3456fa3b36068 brd: fix aligned_sector from brd_do_discard()
25c70a7e9885f34dcb5318d52480127616c2eb75 brd: fix discard end sector
ad643210da5cb6bc84da5d635a5fd9c559df44e6 kselftest: cpufreq: Get rid of double suspend in rtcwake case
b74756a805a447caac8dd7af37eab640487f43b7 crypto: marvell/cesa - Handle zero-length skcipher requests
2d480a40a9e9359ba3537d8d005ab18b37117492 crypto: marvell/cesa - Avoid empty transfer descriptor
7eef0e35a599d8213557e4ca890fd827580fe305 erofs: fix file handle encoding for 64-bit NIDs
f3782155ecf092d3f35ac54e1349c5456b3b3f7a erofs: avoid using multiple devices with different type
7f02ac145e3aec23d9bb52ed4c8252862b967430 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
5f79c1658ef97838139fc4c83a44daf57e3e1f74 btrfs: scrub: update device stats when an error is detected
c10bd18b0b7494c82bb03b6d661ae8cbc2307cdf btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
4f358ac0c3eab0ee2a2c8d4468277bd789f5557e btrfs: fix invalid data space release when truncating block in NOCOW mode
8ea4c22fa7d54ff0623e2ca0ee5771e6d3fe677a btrfs: fix wrong start offset for delalloc space release during mmap write
404df08d9c61086b5404c1b02a1138ce7d7e2dc8 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
b358df2067d4f0a6a2df8b377267695f81163623 crypto: lrw - Only add ecb if it is not already there
2189a0ffc88f85ab57a683790e09f91c08f89d31 crypto: xts - Only add ecb if it is not already there
c04f0b3cac779e10994bfa9b5aa55607915ad0d3 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
64446d28004fe1bffd1f327047341a40b1882281 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
bff0e70d6b951d79b8502307975904c7c4f11301 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
624d5fd35027345a6d66f00281ec4758a497730b gfs2: Move gfs2_trans_add_databufs
e6d72feedbc788c92c1e9758e23ecb1bb1069afd gfs2: Don't start unnecessary transactions during log flush
068de07d8c5266f0494ee926733be7df3ea95c86 crypto: api - Redo lookup on EEXIST
4592b8841f84d017b9ad461673b8201b02eb5556 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
2f04ee4d67ffc13ecf372eb88d71fb0f47100cd5 tools/nolibc/types.h: fix mismatched parenthesis in minor()
19a103cde05a992c8c203ff51a31c9fa4453fccd ASoC: tas2764: Reinit cache on part reset
63ec8db2ce6f2a64e4385a08e8a34849007a0333 ASoC: tas2764: Enable main IRQs
4a81f629010c2376b58c73babe5439576c9fd832 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
119d5124af6d6d1737c50e40213e796892f12499 EDAC/skx_common: Fix general protection fault
45bce48a66ff9057f592be1d1cb2dc65239bacff EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
e339f08f7574eaa9007234f980402d9c3c6451f6 tools/nolibc: properly align dirent buffer
d0560bb9dba65236e47c056ea144354b995895c2 tools/nolibc: fix integer overflow in i{64,}toa_r() and
67d69b76a1cc4672a7b04bc324686363ade1c39c spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
9f590bb98097083c98b41304f078d3159da2f543 spi: tegra210-quad: remove redundant error handling code
d3504cb9d0cc82de14d9c6381fbc0a91b6a6d217 spi: tegra210-quad: modify chip select (CS) deactivation
af5bd6dfa823837f9890a3ddba3f1b35b571944d power: reset: at91-reset: Optimize at91_reset()
12f1c2e2f7dcb6c44cd5dea57c5e13002d77aef9 PM: EM: Fix potential division-by-zero error in em_compute_costs()
9c619d7eaeeab3500ff38b2768a38c7cc5a13994 power: supply: max77705: Fix workqueue error handling in probe
2861dcdbef25446f2aa575351590b4c387e10c46 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
b60f8172244fd1de69b2cd136c4e85ad633ff8dd ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
6119d7701f21e43bbfb9ec1f1f56a3011a77f4f9 ASoC: Intel: avs: Fix kcalloc() sizes
1bb5dbf5f259a8135808d028c91569b8f494e971 ASoC: SOF: amd: add missing acp descriptor field
66b0984730db5e0eab77c0af9dffe6fab49c864e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d402fd2598845c334c94f5f4f6f2223808d7f088 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
cdae329d8f6c027cd2ff94a5dcc95c92902fc473 PM: runtime: Add new devm functions
89397ea528808ed09eed2fe78e055865059b8fb8 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
533477c92b3bfb8046fea347a7b7a449ab80987c x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
4abeb7febcafc0474c3b3e1c869f9bbce2d3a5e8 PM: sleep: Print PM debug messages during hibernation
fe6a2213f8b5899af4297a63dd14f719db3e2ba7 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
8f7628015a39f29e8d9d62ddaa3985b18103203d spi: spi-qpic-snand: validate user/chip specific ECC properties
923732ecc4e908689cd5f11bf38374769d600d1f thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
fb6ac87720a5ad5db57900161a2e0b4264a37b33 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
080c984d9aba5ef4953d0696c631c4f4a51af501 ACPI: thermal: Execute _SCP before reading trip points
33947093a57f4ce4071f0d84c4bf6438911b1d89 spi: sh-msiof: Fix maximum DMA transfer size
5c73d8769537d4b24b18d423ae337b6150add025 ASoC: apple: mca: Constrain channels according to TDM mask
b8055be2f7ae2df9bd61a72c81e0cbdb7aef7d41 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
229cab00c9aa73da7b3f26e0b3d8c54229b08702 ALSA: core: fix up bus match const issues.
3ca4ef8728864ef1bcbd594ef1cdc5c347e6d886 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
0a515a1629c279a6208e57679e841ee6663920f6 drm/vmwgfx: Add seqno waiter for sync_files
4513edecef3fc114dc098272c1b1fa26e28fbe51 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
88258c67b580fbe31ac51f3b9911297322012562 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
3d40e87d7e6d24a26e7f3396df17eeeaf183b698 drm/ci: fix merge request rules
8180a04bbee4332b921232b7f4b02c90dcba52e2 drm/vmwgfx: Fix dumb buffer leak
bc320d45e3eb5df80028640ea719cb265f3acb70 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
61a3f0c2346d90b23f300ceb68e84eb0c6260544 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
6d2bebc741850cee757e23107cdb01ad22c19de1 drm/vc4: tests: Use return instead of assert
cf40f9d33fd669b45087117f8e53513ae95e91e5 drm/vc4: tests: Stop allocating the state in test init
e90ae26e1fca6734094cd1adf098d84ceb628fcb drm/vc4: tests: Retry pv-muxing tests when EDEADLK
1185a28a82abbf244113077c4230371cc225b554 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
719d7296707c7bc7cc9fa42cbdda179e494144ad media: rkvdec: Fix frame size enumeration
9e9cd653d387795817b4aa79bf6ba680a642864f arm64/fpsimd: Avoid RES0 bits in the SME trap handler
133bfd5daa30c523a4323b0b6d97689f7aadd869 arm64/fpsimd: Discard stale CPU state when handling SME traps
e0975098658988567208924feb95962d432a0252 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
e5a1227d8cc1b417a2d6846c52b5012c2cdd8aeb arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
a4cc74bcd5c09f03dbed68f45abea9329941f1ad arm64/fpsimd: Reset FPMR upon exec()
9aadc97d5ee8946130b441e6c16608ae23468b9b arm64/fpsimd: Fix merging of FPSIMD state during signal return
129f96bc1eefb6ba05203bf843f6a7970dc6affb drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
2082a5dd8653d3c9abb08e6563b63978744b187f drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
82790d55fab1af93c478952bf0c36a93a5d85ab5 drm/panthor: Update panthor_mmu::irq::mask when needed
10fffb125584c2a9daa776c7a207e6b3f9401eb4 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
48313d5c99482813edce92d0e4dca0604496cc7e drm/panthor: Fix the panthor_gpu_coherency_init() error path
2a5b0b137bd2eb53bbb0cbc8ebef4e5bb2f698fd perf: arm-ni: Unregister PMUs on probe failure
43860566c7baa44f4967ad8bdda4ba9d015be5dc perf: arm-ni: Fix missing platform_set_drvdata()
21a2a537368ec3b36d9a5de3f841360fa16445e4 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
f4c8121299cb446d1ff91f6a4976431ac6351ecd drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
ccfe531b0deec93d7ab401db58556bbe30d6c859 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
cf6ba3ac23aa1bcdfec318ccf45915a2a2bf93db drm/v3d: Associate a V3D tech revision to all supported devices
de2935ae4beadee5265ceed1f6cc6fbe0a4b17cc drm/v3d: fix client obtained from axi_ids on V3D 4.1
97698d88b166d6da54287d892654fd7300ee474e drm/v3d: client ranges from axi_ids are different with V3D 7.1
413cccbb9e4cae8b49131850df99334ed26aea85 fs/ntfs3: handle hdr_first_de() return value
7a391e692e95385178760d6c0fdfb3ef5ea1c1bc fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
3015754bd712ff11ea338e749cde8bd16d100410 kunit/usercopy: Disable u64 test on 32-bit SPARC
7dd84f1ba9364aac58ad77558e4510d8a0cd67ac watchdog: exar: Shorten identity name to fit correctly
f7e2ea7902bb44e20fb7f6df88b9143ac51af8ea m68k: mac: Fix macintosh_config for Mac II
186532615549f0153ec5b6b5b3169fc280fe9ef0 firmware: psci: Fix refcount leak in psci_dt_init
232f3456c6baa5acf3f018d8cc86bb3444e44090 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
62ee6546d5af09b79e1192014011459f4ed8ae0d arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
9af2145673d5ee010f1d3cc9ce3b8a2beab11a78 selftests/seccomp: fix syscall_restart test for arm compat
3db13c14dc893f96cc20de944befd61d1c597d66 drm/msm/dpu: enable SmartDMA on SM8150
e2b18e99707234cf5fc6d8b092f127ae8c434b5a drm/msm/dpu: enable SmartDMA on SC8180X
7e4d0ef5b8735646aa9e4bb82a456e1122868ee6 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
54ee9109e5d78ff60ba45f39805e3f2d202230c6 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
7570495264035163f983961ea20193534c41ea96 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
b65f4e6ad7eabd52945308c4a7ff2afff778e4e6 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
78644f63506ba57a52efaa48a720a2a71ebee4b5 drm/vkms: Adjust vkms_state->active_planes allocation type
81503f0e4caacf2b494fb1dd2057beaaa30085ef drm/tegra: rgb: Fix the unbound reference count
e52e3d35921badef8a5f6ebb5e92c5a2b878e129 drm/amd/display: Don't check for NULL divisor in fixpt code
a1addf4cc8c239f034bc3192957826aa2d8ddf0b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
f0286af8768273cbf579ed3b1ced92d87e6cda55 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
1425783b251c944e749534a9c4709192708dafb0 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
f4291ca193f128d939b49d649edd5a52ffa45d01 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
d9c4f20345f9be70aebea0307cc7a20eaae34bc2 media: synopsys: hdmirx: Renamed frame_idx to sequence
4e2331c162d9096d7581370310df96a3af69d64e media: synopsys: hdmirx: Count dropped frames
cc77bc9c41b8841e76039be32c0bbddc096f77ed perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
3a43534ef229fb872ac371950532cf0a944626ca selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
0544ea05ec1a293987080f7c7eac42d28724e1b4 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
714648df8067daf681713f0b736bb01bc8733607 drm/msm/dp: Fix support of LTTPR initialization
73edfb73df496a47a6db75ccd2f59f6479ff63e9 drm/msm/dp: Account for LTTPRs capabilities
2349d40896e596322b1805abdb5cd6f8ab126464 drm/msm/dp: Prepare for link training per-segment for LTTPRs
bab19a488c976bacb4cce21aef103eed1f7465bc drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
31f7445711ed01a3d73715f82120066699b0232d drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
9d2b2481afd933cd8ccbc037ca08ad02442fe2bd drm/mediatek: Fix kobject put for component sub-drivers
ce73a83345a6a0425d673b83aeb03d2bda3a2e19 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
df6184df45aafd8371b904a5d22308e724fe3552 media: verisilicon: Free post processor buffers on error
51d1c0bc3f0718963e263c7796958419ffd7febb svcrdma: Reduce the number of rdma_rw contexts per-QP
0a0f70efe8f45c0fe75ec7a57a67baf9b1d19d8c xen/x86: fix initial memory balloon target
5421de83c68a90c14f6c8fcd789d26cc3b713801 drm/xe/guc: Refactor GuC debugfs initialization
e6d5e099102bcf7270dd9eb6c0512f34c0cb6ce1 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
c768fb93c38989874cf985045b3c42c4c1ff3940 drm/xe/guc: Make creation of SLPC debugfs files conditional
d937eef12b1122c652e59ed1b0e40366c65e6bdf drm/panic: clean Clippy warning
a6029c6764e6871dfc47eb12216c86d5ee9b410e drm/panic: Use a decimal fifo to avoid u64 by u64 divide
1920fc73034be6b7f68d9408c45deefc139bb4ae wifi: ath12k: fix NULL access in assign channel context handler
d3852f88e774b12dd4ce4f0a8b81cd62305b0ff2 wifi: ath11k: fix node corruption in ar->arvifs list
2d60a50fcbd40567e8a8c46409f17ad63c3fd17f libbpf: Fix implicit memfd_create() for bionic
735f49dba25ffcff9ca65818ecbd1ecdd163f174 wifi: ath12k: Fix memory leak during vdev_id mismatch
69b43c1830d8feca3f3dee30588006afea64f00c wifi: ath12k: Fix memory corruption during MLO multicast tx
43bd3f6d7407fc9dd1dd5b39faad3a624b49b6c8 wifi: ath12k: Fix invalid memory access while forming 802.11 header
627e6230b6d65a1251b9574925cb7db6d74260d9 IB/cm: use rwlock for MAD agent lock
f356622e7e47d8d24c8cf8f399aeb7464e069470 bpf: Check link_create.flags parameter for multi_kprobe
b4f2b46c3a9f9ab25963db3fa9b15bb51648174f bpf: Check link_create.flags parameter for multi_uprobe
bf5c3cbe57716c7cde61730553a88fa398d8b718 selftests/bpf: Fix bpf_nf selftest failure
e97ee410b46c11bd2a9b1236b83b21d1580b37a0 bpf: fix ktls panic with sockmap
bdd21fde9729c93a9db58a8885f134b4f703dda8 bpf, sockmap: fix duplicated data transmission
c59c4f38500e232b6ff3d1268c79f7834900d681 bpf, sockmap: Fix panic when calling skb_linearize
51432243bfcca9e02e6856163e108a8d921243b9 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
1d0890416b85f54210799e20244094e56f8bfff2 net: phy: mediatek: permit to compile test GE SOC PHY driver
c63afffb641a6b971b975e270dffcabf307c7d81 wifi: ath12k: fix cleanup path after mhi init
5c3c958d8273e233fb5985d40ee11cc6b98347f0 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
14f2694f0c7154b6c517cc60c3be94266662d101 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
da5c2c6117134232360c98ce9fd16a317b2e7144 wifi: ath12k: Fix buffer overflow in debugfs
ea54618af402b972f4e3576113912d9f90d8e373 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
78d8ebbe8416671ad89996ec4069cd376efaaf20 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
61cc4877549fbfb1c746a29e584ef6dbce665bab f2fs: clean up unnecessary indentation
a9a9902ad5d94d71f36c5923ee7e106c794a6967 f2fs: prevent the current section from being selected as a victim during GC
e22dbbc8c6bcd04249d9d3607ebee49e74551069 f2fs: fix to do sanity check on sbi->total_valid_block_count
db4899ace061db36bd77ac09ebb779b9eab7d54c udp_tunnel: create a fastpath GRO lookup.
dbcb47ab1245175c5587d5955cfbbd367f17f7c1 udp_tunnel: use static call for GRO hooks when possible
daf137a680ec0891c6b8610b3029236b9d4b875a udp: properly deal with xfrm encap and ADDRFORM
c4f6a26c99ef6dafdea357a1effbd72521b0f4b6 page_pool: Move pp_magic check into helper functions
19f23fadd23cb2eee5e1d2b97dd885e2b6f0b81b page_pool: Track DMA-mapped pages and unmap them when destroying the pool
97bc369bef1c811bca50880dd3ec979e858eadb4 net/mlx5: HWS, Fix matcher action template attach
0e21c4fbbada12b56ebc2b36a2711dbb39b1e2f8 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
3597d1f16b18eeb7e88d5341c9bd1ac6b46c5e9b net: ncsi: Fix GCPS 64-bit member variables
9b795128e653e2e07d96aeac6280f4248c748594 libbpf: Fix buffer overflow in bpf_object__init_prog
5936834f41d9f49e451116f1710aa18b0af7683c net/mlx5: Avoid using xso.real_dev unnecessarily
be572cd78e2d0419ee75351a20164361ffd0f239 xfrm: Use xdo.dev instead of xdo.real_dev
b04035f9e7bd1175caec3830f1dbfdaed5e5629a xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
a18357593126b8947b02725b2bb789ba0b2c2d3c bonding: Mark active offloaded xfrm_states
09c37375621af67e9789d45499a2d7de9d76685a bonding: Fix multiple long standing offload races
479e790b28a565663c315004dbe51a98b7e6bfbe wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
f3b35811ec80b6898d03d43797d1ab65d7a395be wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
9aab445365b79745b20485d13eebe56defdf71df wifi: rtw88: do not ignore hardware read error during DPK
5b06d4625612a6cf7b31fd75e6eb441b822c1a08 wifi: ath12k: Handle error cases during extended skb allocation
aa09b3a81a3f529037624ba8b0499b0334ffcaad wifi: ath12k: fix invalid access to memory
e854f609a841a49b6160387f44356ebe5969884d wifi: ath12k: Add MSDU length validation for TKIP MIC error
23323f09f302570db163828f1fcfe52e25a484f2 wifi: ath12k: Fix the QoS control field offset to build QoS header
2df57da4f52cdb0e4ea0f9173ee8d25ce5581857 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
34f199747df13ad0454c773e8621fc119007e8d1 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
0e47ce5288862c07a0b1cbfc927c55375ddaea9a wifi: ath12k: Replace band define G with GHZ where appropriate
471ea52f454bf43632d937e2fd6e2610dd0f95bc wifi: ath12k: change the status update in the monitor Rx
946dce54922832f3e0dd52668104e96f123460d6 wifi: ath12k: add rx_info to capture required field from rx descriptor
ab977ac2f5dd8ac7c4ee795615960af84ff8e521 wifi: ath12k: replace the usage of rx desc with rx_info
7b6806ae6c3a2ce65771607fba131d57aea6f38f wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
d2bb554992da143af32401f3469fc89b4733d73c wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
b75eb618b7319440bc732d63fd7618c54fb623ba wifi: ath12k: fix node corruption in ar->arvifs list
588c5b9f902f070bf7254a560708c97386eed485 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
cbb7e3eee2910f543b93fb231f7a073c9fec359f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
92829900dc65d3203ec6df024409202e244b5654 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
54c3e21efc1e0d0e0f9a8506c993d452481c6192 libbpf: Fix event name too long error
ecef0b3df086ff1e3883dbffb19c09b413ff1275 wifi: iwlwifi: re-add IWL_AMSDU_8K case
32021bd3ffb5d69e1035ed47b217a60234df3c03 libbpf: Remove sample_period init in perf_buffer
9eef8d9e65c83f7592dd609fc8feb66f5243909e Use thread-safe function pointer in libbpf_print
1c19a63e6172b312c80aad721b27e99952050855 iommu: ipmmu-vmsa: avoid Wformat-security warning
8a3fd910a0d93b31d45be47d2e1153a80b2732d1 iommu/io-pgtable-arm: dynamically allocate selftest device struct
0c68c86db4455eccb1c2056d5bbee53c3f49e49f iommu: Protect against overflow in iommu_pgsize()
f6559eea76bb8819e8296ea173ed19521a064afe bonding: assign random address if device address is same as bond
dda4d4b9c78beba9b2752012e6fe31e2df5b31ae f2fs: clean up w/ fscrypt_is_bounce_page()
07f4de162690e3144fdd8898c2b398f2446f2cdb f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
8551ea248fe7560d192fc99bd46bf1bf2790262a f2fs: zone: fix to calculate first_zoned_segno correctly
9a54422a5e58f40c6fbd72c419798eb33d2c4934 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
a64bf656909a9b5212bfcc3b864cbb0dad328690 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
206776512d7d6b052f68101ab4ceb071a2ab3c98 crypto/krb5: Fix change to use SG miter to use offset
cd7083572bf8ec7eb272d1c3b09a28d7e69521e7 selftests/bpf: Fix kmem_cache iterator draining
5fe24d31720177d147f06219b7b9b309c32a1359 libbpf: Use proper errno value in linker
7f2cc19a938e9a759e20c61f35f0450f51562481 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
0dfda3f42536d032bd55fe63bdbb3f939e39266b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
0a15efa0b154613d136094e0979996802daef75c netfilter: nft_quota: match correctly when the quota just depleted
2c37b14d1d6e896e786659dc670303334df91d3b netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
5d6d689bbe9254aebebe85e23d01689c7ef6c145 IB/cm: Drop lockdep assert and WARN when freeing old msg
32e63b4548e49f5cab088b11a7a025375b1fccf9 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
48fc61dfe7c398b86d8016af5a9307c1eadb469a bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
1fce6d693966d21c235140764b9382c88415d852 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
53a460f5af4b107982576fe4a510ce6a81af1538 tracing: Move histogram trigger variables from stack to per CPU structure
b196cc228193cd56281fc6d6ba3ca091b80e1ed7 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
7aa6f04fb8f9843cf4934d026bf6693f3dcf6a8b clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
4bada4a5d793d47010f027b3bc03bc69cfcbadea clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
0776d21bd94d3992fc6d2815a55744f93495611f clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
570a9ae9e438b555279cdb2dde4d523bcb14ffc3 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
3aed19647e880c1d574183fd799390c48e612324 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
ecda64bc6439c2c630aad9b1d5399c373d929346 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
00375919f845ace55f205e02249749fdceda2df3 wifi: iwlfiwi: mvm: Fix the rate reporting
1fad494ce5193612357fdfb1cd7ab48cf6a3b23d rtla: Define _GNU_SOURCE in timerlat_bpf.c
ce26b25cfcf9d21a1408098d0d290fc22ba4529c efi/libstub: Describe missing 'out' parameter in efi_load_initrd
1018196128df7b5a143009444547ae04a23ce8bc selftests/bpf: Avoid passing out-of-range values to __retval()
8df3cb467dc8158f857a407575548632a4cdaf74 selftests/bpf: Fix caps for __xlated/jited_unpriv
fbd3319e36388da600c9c8c9f588d0e0ed8d97a3 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
ef66a3552dcbb569b89c2f1a13696106d6f04200 tracing: Fix error handling in event_trigger_parse()
b0e8926dd70adfeb57991d5851ba790d52e5bb8e of: unittest: Unlock on error in unittest_data_add()
9f1b4b717dda58a61510204a1654969a445be7b4 ktls, sockmap: Fix missing uncharge operation
ea6d65a8b400e70dd54dd15da483e063c159c7c0 libbpf: Use proper errno value in nlattr
394c7703c16eede501e79d4476bd02222fc3bea9 pinctrl: qcom: correct the ngpios entry for QCS615
a5700abddf4d00135a34091954dd166d96718081 pinctrl: qcom: correct the ngpios entry for QCS8300
e3f4b73e456484234591acc95cc4f30f52f6025a pinctrl: at91: Fix possible out-of-boundary access
031275dc10953417c3d49e41e4f2fceea17da839 bpf: Fix WARN() in get_bpf_raw_tp_regs
d8032b662ca3b754a8f93693c5af1e31acce5c29 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
2649d06a79efdfcdd7d1975d2d5034022559753e clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
3e419a46da0fcff9bc4373ed13bfb3ee017a8af0 s390/bpf: Store backchain even for leaf progs
b0ce45139ec90e3bd2af0212c8de741d2f096244 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
8ed568dedfffc6401dd6ce57d43f526363499b0d wifi: rtw89: pci: enlarge retry times of RX tag to 1000
a5cea0da2c00f387028851a05e202d23ef8da149 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
56e86a9af2ec22d40cf50ceb9035fcc826110190 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
ce0d14c3a1699d120d277b8cc5d16cb797ac8b61 iommu: remove duplicate selection of DMAR_TABLE
f58560189f59ecaf1946b6f6b6af01700cab9b2e wifi: ath12k: Fix invalid RSSI values in station dump
2b081ca0e599707f89e8006e4abcaae2697c8744 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
167db6497cd10134eb698222b407e113fcfc4481 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
6d58aba4c404f5951cddd91e97c4d0d843b258cc hisi_acc_vfio_pci: fix XQE dma address error
b330b270d8118280c0870ac0c306db8c33a26cfc hisi_acc_vfio_pci: add eq and aeq interruption restore
46ab41efb68a522d15a68f4bfdd75103afd186f7 hisi_acc_vfio_pci: bugfix cache write-back issue
7ebf6df953a4cb8a4cd8b09e274fb8da118cd844 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
1960612ff98ba1f191da1d6b6aea76751a650660 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
d96aefbd08c104f0568d9ddba906f52c086108ef wifi: ath9k_htc: Abort software beacon handling if disabled
06056727d2710ce20b249aff92e2374251c3da8d pinctrl: mediatek: Fix the invalid conditions
09da5891561eed949ce0a516bda1a970e040c8e1 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
8fe72909a22d4f4fa386f9d06d26a16c3df5e146 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
b3612702abb350b4ebed34ed5d8ad693d8964513 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
d4d33f179f03b9752a49f1e0751fc3605f89ac9a RDMA/bnxt_re: Fix missing error handling for tx_queue
6b127b55cd96164ffbcfcd98d85a42c4265d2297 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
828dca6680d98581cefce56404dac8cbb2563af9 kernfs: Relax constraint in draining guard
fe272b784ee06ef3859eb1291ffa7ee67db82fa8 wifi: mt76: mt7925: Fix logical vs bitwise typo
898c3f5ee3237965243e920abf25885299c2150e wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
2b251b69138c2b733687077cf6f68c2a182eae78 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
99d2149d0d350f7f0197313b1f2188f28fe89f11 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
dbff6a8b49f6ea2564a7b1bc50c80be53d80ce2f wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
80ea1de553c9d926a3604468a6c6d508f853e5ab Bluetooth: ISO: Fix not using SID from adv report
46c736e251940baffcd0c2350ade0c7af386fdba Bluetooth: separate CIS_LINK and BIS_LINK link types
e66f1f0bf68e20bdeac9f856517c6ceaa440b1a6 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
3f1394b4e66b1ae55f037d605322f61fa2839199 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
daa71dfe8d3a75c92f058c9f8e391248034eab0e wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
b20396b5b7e5db136bee67054b35d53b297055b3 wifi: mt76: mt7925: prevent multiple scan commands
00c1e937a80297aa3592238bdb222a2555f2f63d wifi: mt76: mt7925: refine the sniffer commnad
08aaa38802be64d161724016f500f7dde26c2b73 wifi: mt76: mt7925: ensure all MCU commands wait for response
64077e4c01ecc0eb235ddff1828deb444e160819 wifi: mt76: mt7996: fix beamformee SS field
0ffbec2b5c386910914388e67c9062d5ff8e2c08 wifi: mt76: mt7996: set EHT max ampdu length capability
a4e9d44fadaa2db745edc66cc7b396acbd445bb4 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
4170edfdc6057656162b94f149edd6cbcdea0fd2 wifi: mt76: mt7996: fix RX buffer size of MCU event
1a44f9bf4c8030d95d0b64e9508c12da80e55109 wifi: mt76: fix available_antennas setting
529899c3d7fb6db85f734f0a47af58bea82fbb5e bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
5154f565d38c316250ada1234206971be4eeaf03 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
a4e38a3e01fca9a08b659b921de9cf9dc8b6bf80 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
463ef877e3382d7a5357f155490497b633483169 vfio/type1: Fix error unwind in migration dirty bitmap allocation
024f92ef74fd498bc2fac43a0989e6eaef21d122 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
f7e1dcefa00b291d69a14f267b91bd7a57cd3131 Bluetooth: btintel: Check dsbr size from EFI variable
6b6d3cd208a2576fe53ba2bf42f39e108e2ba313 bpf, sockmap: Avoid using sk_socket after free when sending
227f29adfbd0ad23a1f1ab39ffabaed413f4fcb3 netfilter: nf_tables: nft_fib: consistent l3mdev handling
a3b7e64bf0cf2333a2654ff17eab3ec577db8fb3 netfilter: nft_tunnel: fix geneve_opt dump
e8b527b9bb8457a0f5be4bfdd774f5024ab521dd RISC-V: KVM: lock the correct mp_state during reset
a580c7687cc51cff7f1439cf8a82832ed6d1df4f net: usb: aqc111: fix error handling of usbnet read calls
942c3fb2012f4ca83ed4a4b732eb1386c9345cc2 octeontx2-af: Send Link events one by one
32ee258b7b2bfaae4f2e661e33804eb55086d34b vsock/virtio: fix `rx_bytes` accounting for stream sockets
1df4c46cf47e58b7f6b42d21244d7c1aa9330eca RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
baebd930d0c0c3ffd80dc27dd7e8d9a8aa170fbe net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
65d8a34b631f90b10efb09d78e8d73d0f7f8ae10 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
7af4684292127dd55d850e2ee9e5290ae4e4bc64 af_packet: move notifier's packet_dev_mc out of rcu critical section
218fca8a6ebb8310f14202be0371de5ed773cfbc virtio-pci: Fix result size returned for the admin command completion
f13b3b71c76ecb29f4290e4134ddc991b0585e6c bpf: Avoid __bpf_prog_ret0_warn when jit fails
0d6fa76543330445d6e8a003a6b726c08b3347a1 bpf: Do not include stack ptr register in precision backtracking bookkeeping
df4beffc46228797c602ee0f8f47533358c7c6a0 net: phy: clear phydev->devlink when the link is deleted
3856fe4bfa915f8782028a3689f4eb1afa48509f net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
cc775f1eb22bbabaddbc1e97e948ef9cc5cc7f47 net: mctp: start tx queue on netdev open
f6d9efc1c3971fc9622ec22abc79f289bc86f743 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
0bcf3877d6749f31ed86c000e6c466976f8c2fb4 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
98c59ecde618f12d2ea767a247804a5cdadfba10 net: lan743x: Fix PHY reset handling during initialization and WOL
46f1d3dbe053a64d09817cd9d9af0c94c0ca42ed net: phy: mscc: Fix memory leak when using one step timestamping
dba40e3ad68bc6766637a9cd6284287739d070e9 octeontx2-pf: QOS: Perform cache sync on send queue teardown
d204ed7efeda04f7b849a4c96ef1f37a2b351c85 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
b556130d994e4a14b83787f4c8bd3962568ed79f calipso: Don't call calipso functions for AF_INET sk.
753f78579b412d795d71932a2b8bd55ed34812e1 net: openvswitch: Fix the dead loop of MPLS parse
d20538b518f4208f9238dc3ccb63f2e64d146cfe net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a3a82248615f1c33775ec23164a4f53cd1accc73 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
5846741c0162a3c8660804a787b47262ebbcf247 f2fs: use d_inode(dentry) cleanup dentry->d_inode
1f2c76b465c4d7a421eb3ea534d068f8e9f062d3 f2fs: fix to correct check conditions in f2fs_cross_rename
36a297ba26de05e775f7c9841871c1eb880f02f2 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
095d5a32b3d7c3474153d52c565fc31202fd55b8 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
6cef39ace930da67022fa2e9b9debec9ecbf9404 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
d82f206d7e618e4fa012e21fcf0472ff0684bda5 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
025067c1865069659a529a5612a291ef2d1e2455 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
39ee56a19b4b545fedc7f3aba413de327dab3fcd arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
740b8990db488b6c30bda55b93cede34643f6811 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
e048910ac2a83d4d578ef3d7122da9fa62ccc527 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
e2581bd307180dbba56ca8191677dc11684906e9 arm64: dts: qcom: sdm845-starqltechn: remove wifi
62b29ba00a67e10272ba068e0aa44e326e954f94 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
bb09dc9767525148243ed0c9716aee641814e482 arm64: dts: qcom: sdm845-starqltechn: refactor node order
95ea45cde3a558054bd849a29db96bd2a98cb9dc arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
e11ac597f4c36436eae12e8ca7013e0dd74dfae8 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
cf36b433b59414faa8f16d6034245961eae9fa9c arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
d4493b9930fc794a67e0739541be1746974a5970 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
e5906698ddc2ec51e454bdbdddc539b97263e55c arm64: dts: qcom: sm8250: Fix CPU7 opp table
5f6aeb8ea453c13483fd2be33fed78cf633d04d6 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
e6b36753966d18154621c5bfaaebe086aa05ea1b arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
050af94e61a3de60276e32c0094d69f1be6c5156 arm64: dts: qcom: ipq9574: Fix USB vdd info
d5c2fa146847b541cc817b5201fb1f28305f17ba arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
8306b4df9fbc5e849056f80129d92adf80258502 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
8c96c0bfc54a9d6a26e2bc69aca830d45e1805d0 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
78d73e012674be765ea3e18be3178ca348435e64 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
18e7b7c1833eae1299917774c51d9db808b1e71d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
b23d7604c6339e42afc5a0ce481ed0a6b930e4fd ARM: dts: at91: at91sam9263: fix NAND chip selects
6aafc70f75f1406c0ba48f5d1c04d3785a665a88 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
09a14cf7fb611e3d5543f4e8a4711ad490ec7c23 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
4b6b0f5da5f5af814cf57127a3b91a8f876ab8a6 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
2e3e160f240296a5e9302a035a6ad7e419522cd7 firmware: exynos-acpm: fix reading longer results
5253c9a7818986fb9f06e7e153c228617b72e88b firmware: exynos-acpm: silence EPROBE_DEFER error on boot
176ceafefdac87355d0f046a0d1f5bc18a7f715f arm64: dts: mt8183: Add port node to mt8183.dtsi
1221dd546c35e58cc490d4a449bbb60bbbdf32c8 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
811df86730a440f7dfda447aabedf41ca884e32a arm64: dts: imx8mn-beacon: Fix RTC capacitive load
9aa691a990c1e24f33b67b2f9d174344d2fccf53 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
a9195f65fd92bb542303ba4c9b1380e0e02ba6dd arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
9d8abc5485176830c943383176a419396de4ea01 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
4e89bc8d3efa10fc4b2fcd5ddad2627f573185f3 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
bdbb95fd77aa655ed8411e048158b25a1c0730f8 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
7afab9cdb33242235963baa2acd2b889937b0525 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
b759fd5a8d94f1cff35b9f5fe986907420d4eb1a arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
2d9336823bf24d89ea08e41a48cb569b06fa2d47 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
012bc7d14e3a369d309bd69bce429619c24d8c70 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
7dfd1967099da46235a50cdaac35cf9b01cb1761 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
4c7cf764aa5da21836f94bf0b5da9db5510bb43c arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
cce13ae268e92e64ed43adc282b7d13e0c725a18 arm64: dts: allwinner: a100: set maximum MMC frequency
6a20781ad3c67572f10b9e50790cdbf9022c5645 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
ad151e78b97418e01f16df95f689632f2cf7f1e8 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
db78e485de338a952f8ccfc0678e6eb6fcf44b5b arm64: tegra: Drop remaining serial clock-names and reset-names
dfe868c1e31b6a1b6d865986d4055141e6ca7ac6 arm64: tegra: Add uartd serial alias for Jetson TX1 module
14b05622e702592081f1d0158d74fa56908d06fd arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
43848feeebd29934a3d50da342d057f229807f9d soc: qcom: smp2p: Fix fallback to qcom,ipc parse
83668831fb57c4acd2764ff6fe74e099c6f24d31 Squashfs: check return result of sb_min_blocksize
8c79e0b2734b784ebb1657215df16da99e6f6245 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
bad752b68f734385a7c50c2d5b5e7df438a985ea nilfs2: add pointer check for nilfs_direct_propagate()
a647c121164fdd36c933ef4e520c901756ca0f79 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4d4e70f72076ab735a925e38813fa0fd6d20a320 bus: fsl-mc: fix double-free on mc_dev
da3065ab8e3b0b54f25ba234c86a4e60b523f8c9 bus: fsl_mc: Fix driver_managed_dma check
94631d845d2fd949e302dd6ed0e3956cd274a4da dt-bindings: vendor-prefixes: Add Liontron name
ffce59b3328ed5a8d9ffe97724cf475ae73ca2dd ARM: dts: qcom: apq8064: add missing clocks to the timer node
3e754bc3e5fd8da71bbeb0c459655ec3888504a3 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
003f47fbe69d8ed79c6d0edf39d24a23941a6c5f ARM: dts: qcom: apq8064: move replicator out of soc node
84bc8fced6372a39ab5bd5bcb734ea20b3977348 arm64: defconfig: mediatek: enable PHY drivers
422bd4cd4f3b7d0462a05591cecc69a40459ef7a arm64: dts: qcom: sm8650: add the missing l2 cache node
d5c366107968cd2a83736f50570330d7d877075a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
6c682b5d900806ad8484946c95fbe4fa1a67b2ac arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
23314a6eebad7bac8ac91e51dea931d15c8ee74b arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
f4d09b2cbb5745f2128a6706fc891f8aeff072c1 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
cea4f3c0ccca4b77088051dc6dc319947b7e9e20 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
4346fa78948f99d5a634ec2c38ff328fbace500b arm64: dts: qcom: qcs615: Fix up UFS clocks
78d0ed4271c5a351ca413d6be33d2d5da9d0c8bc arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
8a9f163283410d4cd355f5b0b228c5f033803138 arm64: dts: mt6359: Rename RTC node to match binding expectations
56520590f065e377ef89eed0459613fc5049f728 ARM: aspeed: Don't select SRAM
cad5d1018f14a0b1b5f71d88ee0194df31345a23 soc: aspeed: lpc: Fix impossible judgment condition
e7ca5ace7ae5ffb4b70853a5655bea1e914afc3e soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2dff131eb54f038f315d1d203b36ecb9175fd7c3 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
8c0ccb49c3cf62ba33e65ab72f0d28f53046886b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
6989ecd81eb14f1a762ab0f796acc86e7ebf837b watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
0527844f5e6975e5321c5677f09e22e58d731335 randstruct: gcc-plugin: Remove bogus void member
742fa02845e149276642e9f37dc8ea70e4b01817 randstruct: gcc-plugin: Fix attribute addition
ad8717ac43a28c8ac9306fbad9d72e92f8508332 tools build: Don't set libunwind as available if test-all.c build succeeds
9f9e998d989a33a7dc64260f06ca9419fcfcf1db tools build: Don't show libunwind build status as it is opt-in
5ba972449f08f7242c94a5a4bc58dc270806cae9 perf build: Warn when libdebuginfod devel files are not available
70cdd6e1c15ac9d4d6c3193b7f451ba200b875bf tools build: Don't show libbfd build status as it is opt-in
30410f827be7264492d327714e75f9855ff100c1 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
77dab0eaf3a96ae9efc96b673a8bddcc18092d70 dm: don't change md if dm_table_set_restrictions() fails
3a67530b1d3d4b34446fb06edb00f4de4e3ad519 dm: free table mempools if not used in __bind
756352fed393d13c22347445d8e6db32657e5c4e dm: handle failures in dm_table_set_restrictions
e092678b75f1c8a35ca84e89461c2912e06f88fb backlight: pm8941: Add NULL check in wled_configure()
040268c28a4cb23522ec1d28cb35b5c925ba1b05 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
a8844ba101599d410d0238d07db4089545b7cd52 HID: HID_APPLETB_KBD should depend on X86
0d5c493a5e490e7aac65165d48b267e93e2d7a2c HID: HID_APPLETB_BL should depend on X86
fcbc1f2d21a114d1dd80409a12169cb549cf07f7 x86/irq: Ensure initial PIR loads are performed exactly once
dadf2ce8545ddc667dd4f78173d8bf45828ce3cd perf tool_pmu: Fix aggregation on duration_time
224f8d8e2943656bc66a7886ad13d4e455bdce53 perf tests metric-only perf stat: Fix tests 84 and 86 s390
566fc95f083e1538afe8971dbe532d9a4aa3f1d4 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
37b065f3cbc21f9ad597f9a7b1e5af5c917b9701 hwmon: (asus-ec-sensors) check sensor index in read_string()
29a8d239c004a5b6143ab10ca85116c8e9570b96 perf symbol-minimal: Fix double free in filename__read_build_id
72ae33aa51d3156cdfa2f42b4fef4b6760226fc5 dm: fix dm_blk_report_zones
84fb73f41852f6baa6690c37a410f229627b2d1c dm: limit swapping tables for devices with zone write plugs
e6f2c5ab90ec2a6f41352ddbcf075f1b2199c39b dm-flakey: error all IOs when num_features is absent
2c507e1ee3b6f05ec4181a4ce3730a40c582de18 dm-flakey: make corrupting read bios work
a2adc96553f508bd6506f2cb385f51c77c3c635a perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
009e0cd32ed463edfb42c1a68529db88200edd09 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
b2c0242522c491c349c11ddae7069213cc5e5443 perf tests: Fix 'perf report' tests installation
0be9d47926b9223e48904d0572eedd47b5db1388 perf intel-pt: Fix PEBS-via-PT data_src
3962f4efc3825b19ef5bbcaebad873da4726218a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b2d9d6426a28d67aba4bea7dd9e7a26e29eb9765 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
741ab0a83e5f7d3840188785c0f7c9469f562f6f perf tools: Fix arm64 source package build
6468acb8be6c5c3fd33058668f0ede8eafd1b4a9 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
2b3ca819d019127d73e1b05d9496afab046485a7 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
e26086bd9f676a70f8e7ee2fab9535db63dec064 remoteproc: k3-r5: Refactor sequential core power up/down operations
ead8583aacdcec2492f3697a68b2fe47b6223f81 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
3423f89dadd788ee503a3f0df70531fe3e6f43c4 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
7dca05002372f42f91c043f632010d4a687516b8 netfs: Fix setting of transferred bytes with short DIO reads
b063baf70a5309f89a610fa92f4595b9a0b78cd6 netfs: Fix the request's work item to not require a ref
c6651235047307eb819c96766d7ece7f2ed72e19 netfs: Fix wait/wake to be consistent about the waitqueue used
894d2f98befb80a949eb0a76215f2a59c5c411de mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
c8736fd835d2e046c0d692568db4262b67c99f24 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
5fd071867fc7beee8c84162a16869fa63a0275d2 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
9a8f98776d44cf95f41f86fd11135ebd26475097 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
33a13be8c9cd24a1caf82da4f9742c41ee955a20 netfs: Fix undifferentiation of DIO reads from unbuffered reads
aa56fc03dc8e6d23e734284f5606a6e34ecd50d8 perf tests switch-tracking: Fix timestamp comparison
53a6b101be36f582e5d87c7225c64aea280817ae mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
2385b2a7f445c53a385be55c3322d674fc48f4c1 mailbox: imx: Fix TXDB_V2 sending
f763cef479c099ca3f1be4a0874392e9a3977350 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
86f70664a44b7d194e8cdc1929d9edf88be244a3 iomap: don't lose folio dropbehind state for overwrites
3b7f564bf5ad33d5827a31de68924eff444b1940 perf pmu: Avoid segv for missing name/alias_name in wildcarding
dd004b09b8945cdd939e0f04c40acf08ee65dde3 perf symbol: Fix use-after-free in filename__read_build_id
1341b6a1c5747900d240ad0e88ba8b9ba14e12d9 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
1d1b8ec0a9bf9e2978226c4da38a6b207b56ff81 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
28177f1900cec394443f0339ee942878e368d327 s390/uv: Improve splitting of large folios that cannot be split while dirty
8fea8983e9614fc2d20751dd53c417adfc86ae28 perf record: Fix incorrect --user-regs comments
ee6c13b5f41d49d946f796ea1c6f66dbd106bea5 perf trace: Always print return value for syscalls returning a pid
47fca7c582023f0dcaa665ec8d6fdde1d31d8ce9 nfs: clear SB_RDONLY before getting superblock
e8ee21a479592051fdc0fd23fd4bf500cf355610 nfs: ignore SB_RDONLY when remounting nfs
69944d805726408e7a203e5d83d5aafd5aee4d58 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
edfb86700635a322180bb86a654eaa5d7c80d791 nfs_localio: use cmpxchg() to install new nfs_file_localio
96153da925e0f8a9f274bc0b0a3b2abcfe35efd3 nfs_localio: always hold nfsd net ref with nfsd_file ref
cc9d6f659ee1e992b028363b4b40139b3bcde313 nfs_localio: simplify interface to nfsd for getting nfsd_file
a98b30a92dac93916409e66259394f60dce86d33 nfs_localio: duplicate nfs_close_local_fh()
c523b27d3464be1fa23b9f5193880a78a717b610 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
86694755ce500bb729227dac8d9f41b10436e175 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
2a1114e4c9f91f09065cbad904bcaa02dd47f97c perf trace: Set errpid to false for rseq and set_robust_list
5f9fb0940c17d99d186abf836246686be3515066 fs/dax: Fix "don't skip locked entries when scanning entries"
de1b52be1e53a022ab2b36d5828a9ec9f7fc4762 rust: file: mark `LocalFile` as `repr(transparent)`
967b473aa37e355394e2b1d9230eca40e6f45915 exportfs: require ->fh_to_parent() to encode connectable file handles
d1b0df698ebf9a9fd316b139e2bb769636132366 perf callchain: Always populate the addr_location map when adding IP
c09878adae9d5aa7d88abf0cd4ece21a04c13cd3 cifs: Fix validation of SMB1 query reparse point response
4ea6f58410aafe5d551fa727aa4cfaf011d89b73 rust: alloc: add missing invariant in Vec::set_len()
a1d49de7914a089dd78a4d664fad3ed2f79380e6 rtc: sh: assign correct interrupts with DT
60ce4685b514670eac228fbafe98a7f04a049d2a phy: rockchip: samsung-hdptx: Fix clock ratio setup
15f36c500a8022b98b83f433fd5d89518172c10d phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
f4380ee99deff63b77cd5f795f77591b166926b6 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
cd5e6a0302e25ce1aab3a74c9ca1959b89b3c771 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
5ca1c7a936f9e1180d67035cbe72ab839311ad45 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
57c20a1b466b81988263799bb0c52491a575e86e PCI: rockchip: Fix order of rockchip_pci_core_rsts
d9a3f26bb5ca73794ca2e01d0d88496d83c11728 PCI: rcar-gen4: set ep BAR4 fixed size
d21aa25199cb5517ae551184283921dba8cad4ec PCI: cadence: Fix runtime atomic count underflow
8d3c4de89f3d280731160035d902641bdaeef18a PCI: apple: Use gpiod_set_value_cansleep in probe flow
6f9421c85025367079a46821ab2229043fdce621 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
37a2f63e70756b5d70bb4374a88584176fa58d79 PCI: Explicitly put devices into D0 when initializing
57719717ae2d3e9a82a883fb16714262ea96f65d phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
326977a03bf0f82404169dd157d8c79d47237b14 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
9dfd37e8672fcb7828563ad033f99444ca906249 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
520572e296b1355ae60fefb5b866adf174392d55 soundwire: only compute port params in specific stream states
ca9340bc6136bb3bfe87ac150e0e5ce0a74d1233 dmaengine: ti: Add NULL check in udma_probe()
9b87552df00d57f2a6d11d4201799c0c4c8711f9 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
40e83bfedb73cafa8532043eff8e84f6c76bac06 PCI/DPC: Initialize aer_err_info before using it
0d1dd4fa11d3901e3dffb3c4d91739246962a3f1 PCI/DPC: Log Error Source ID only when valid
9e3096c3cd1cb78e08e6ef5d090a4333c5df3940 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
031aa8b7b0b72d5518c7434a1188649025c19047 rtc: loongson: Add missing alarm notifications for ACPI RTC events
20bd65d613451c060ff878aaf95eb277bdf83c05 rust: pci: fix docs related to missing Markdown code spans
e9e23da4361e981a2583ddfe6d3bb663ba149b72 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
12958aa5e947749c4c3aa4f9c1fdd649c97d7eee sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
f66d36033109aa882e05c926394101adbc8cc156 usb: renesas_usbhs: Reorder clock handling and power management in probe
4910eecbbc55eeb9eae8d56e03fe89c1c4e37407 serial: Fix potential null-ptr-deref in mlb_usio_probe()
9cce61dc920ea9aec589e2a5eda1718e19cd8ac3 thunderbolt: Fix a logic error in wake on connect
d9fbbd83d14fac98e0b1f1213d628b18e1af4dd9 iio: filter: admv8818: fix band 4, state 15
497cdc18e17e328cbee13561b594ff5c9a9140ac iio: filter: admv8818: fix integer overflow
a095bf342d3d744f8491b560b6aa6cc3e7b19aa3 iio: filter: admv8818: fix range calculation
f9dbc8a58c44ca05938f48d25786af41c337d8a2 iio: filter: admv8818: Support frequencies >= 2^32
c2175f5433cc2023ef2bcd93c867ab05f78124b0 iio: adc: ad7124: Fix 3dB filter frequency reading
e7530a97255ef678cc2cf35fb481a7cb4f80a0a2 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
66667d8bc440e7578b5a014be04714fa88e38653 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
6d55e75aeafdb862b441e427531a7c36a924c269 coresight: Fixes device's owner field for registered using coresight_init_driver()
35763e53a8bd2b39d7900caf43e5368d65c42676 coresight: catu: Introduce refcount and spinlock for enabling/disabling
740d3b896c2ea9ce8db757b9a6c339c787ecfd13 coresight: core: Disable helpers for devices that fail to enable
c5db97695cee8d6c521a465e60aa139fced75870 counter: interrupt-cnt: Protect enable/disable OPs with mutex
846f44270c1cf0ee281013d92004194605c8f2fa fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
4f9c3735aa90409774b268590d0c31dbe07820fb iio: dac: adi-axi-dac: fix bus read
3102ab1597769a0adcd7bb17547d374a45ca048b iio: adc: ad4851: fix ad4858 chan pointer handling
039cdbfe57c32c50662ffed6b5ba3285668c3f66 coresight: tmc: fix failure to disable/enable ETF after reading
c99d351cb8617a3d31154c5b8f6e02bc8fb20517 coresight: etm4x: Fix timestamp bit field handling
6f32dbd24f035c6c4355205a17af138969918c85 coresight/etm4: fix missing disable active config
ab296bf6e4069dde14ee922960677bed5b4560b2 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
9728e8c189df3b7ebe5be755be2116adbca6240d coresight: prevent deactivate active config while enabling the config
d5b2d28c10e4c4b726cc96d0d6f712be82f03acd vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
9b85126e55c56d18d000416a24b9b91df2b71932 staging: gpib: Fix PCMCIA config identifier
b7f0b44787586bd3154501f8cd828982ef36f0ec staging: gpib: Fix secondary address restriction
fa71bf238e2090775d93ead973c0220afb7719e4 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
da4ed0179286fb7e520748269dedfe8da52900bb misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
f6e99593513bc305fc8d31cc962661e564629af5 char: tlclk: Fix correct sysfs directory path for tlclk
7412c499f9128a83b5c0eb62fbfd8ec070741982 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
03b32177eaca8edde4aa599ad373cdcde41576f1 iio: adc: PAC1934: fix typo in documentation link
cfbf23cd8baca097bfbeb9d95e8c555f6f50390a iio: adc: mcp3911: fix device dependent mappings for conversion result registers
a09b5186ce172112e3e1543ca88082bbd6c8884d USB: serial: bus: fix const issue in usb_serial_device_match()
4bbe60b038ab699b26c66a498fa886f581b0c3bf USB: gadget: udc: fix const issue in gadget_match_driver()
5924a629e447a0177f034fc244df0ee68845917d USB: typec: fix const issue in typec_match()
502ebec80726ef67cf567b63f35fe67381401a19 loop: add file_start_write() and file_end_write()
195c0127c1c5bb1b193d9f071247d908b93a3d2c drm/connector: only call HDMI audio helper plugged cb if non-null
e217d9d051132baa8433aacb4aff648ad0c314ed drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
3d48ea40fac97e05f47713be5bf7e049540e51b8 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
c8dd7d2a64aa4642047b9069bb752f68f141287d drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
73c34b466a0ab3f1f46793ceb57b70960f9568d3 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
fa33a655fc2def4a7d8832be93b9479e001ad3b9 drm/bridge: analogix_dp: Fix clk-disable removal
78b167626366c4f5bf2f8d6041d616250c4b003d drm/xe: Make xe_gt_freq part of the Documentation
d5cf6582765a5aadb07b517922054c9afc0623b5 drm/xe: Add missing documentation of rpa_freq
2d6835bd5b2305257f219c8426d899efa6227c93 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
7950b89c09e9888e8f35d33d0dda1ad75a1af1ea page_pool: Fix use-after-free in page_pool_recycle_in_ring
fa22468f860ff9532ae498b2af554305ea9c4ddb net: stmmac: platform: guarantee uniqueness of bus_id
e4dedfb0f40dd5e7578740a36a9da0de80f119f8 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
19cc635e729fc96e21e418f48f936d38c7baaae3 net: tipc: fix refcount warning in tipc_aead_encrypt
3aa9b11f1fa011bb18db9c8ef13e5d67237e9f7d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
84becf6fb117236847f9dea2cac6e9a6fefc6401 net/mlx4_en: Prevent potential integer overflow calculating Hz
df9256611b59aef3d79584db030d9824a1f027a0 net: lan966x: Make sure to insert the vlan tags also in host mode
608a51e9b5a086f5987ebdf7c48a92509e604462 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
7804ed195c300e27e990fd2f13ae7aeb49c18dc9 spi: bcm63xx-spi: fix shared reset
e2843817e0ded7faeb683145cf28d93a044c3c89 spi: bcm63xx-hsspi: fix shared reset
885ea68d55073ee121c595e3b8c1490e60a75f81 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
526982e9955a4bf5fc4ce2a33b493d2e24ab08fa Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
97da3b1aa1119fa788d842e2b5640d29f8723f63 ice: fix Tx scheduler error handling in XDP callback
d1484075548b3fc9f2012febefdf403a405045f5 ice: create new Tx scheduler nodes for new queues only
233ae14b0364f4475bcfb0949ab4d22c4b2f384f ice: fix rebuilding the Tx scheduler tree for large queue counts
ef49f6980db5ae6454e15c95e97084e97fa6423c idpf: fix a race in txq wakeup
5193aebe0e62189c3f1ac3097f0e08fd4b74fc57 idpf: avoid mailbox timeout delays during reset
c921b3d78efe300c6b65b95deb637369fc2dd3ff net: dsa: tag_brcm: legacy: fix pskb_may_pull length
e062fcf8f3880c4ad71de6cd3de935f1a868cc60 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
103435dd53cb362195da3caad84463234c53804f net: stmmac: make sure that ptp_rate is not 0 before configuring EST
52ba988f9de1cd74afb9d870ecc0ac8dea3fd8e4 net: Fix checksum update for ILA adj-transport
e77fd2b17c3925c28311c83c2f5c55121e2298d6 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
bb320348294e17e32b54ce6b5cde10a24c03622b bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
862663339541ff4e0f589a833c5e6677ec2dc1f8 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
4a96d317d3dba233470cf29aa4b0765e40c09bfb drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
3735f59135bca1f340404acf8d4baa8f0b62dbfa drm/i915/guc: Handle race condition where wakeref count drops below 0
3562a94e4ea6c9316db779aca6874bdefb33604f um: Fix tgkill compile error on old host OSes
725d846cc6d4a68b926fb90f47ac5efd43efd500 net: fix udp gso skb_segment after pull from frag_list
b4658c74a91cee2153f0254343b58cf8bf3f51d6 net: wwan: t7xx: Fix napi rx poll issue
c0edb1272b8d4dc84fceca4e9063ae56f81b5f5b vmxnet3: correctly report gso type for UDP tunnels
d23e8ea4131a408edaeea813eb889f2089403ecc selftests: net: build net/lib dependency in all target
4e2d88f9e0e45d76f57cf29db038679f944f3751 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
5088f526aa1fdef5f9385bff7fab526ec25841dd net: airoha: Initialize PPE UPDMEM source-mac table
406e284e116e3491f93129d8c5187020d2c0ea7b iavf: iavf_suspend(): take RTNL before netdev_lock()
1a345f61c3f1a3bbf86bbce96b1580d2d220cb9a iavf: centralize watchdog requeueing itself
982025cb8bcf44ab91d9dbb2c1d3e87dfdd16a0d iavf: simplify watchdog_task in terms of adminq task scheduling
75213edbcfc57ddebb2465214c1526ee89c1b778 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
815f26ac32b589933a7cd310c2df5820884f814e iavf: sprinkle netdev_assert_locked() annotations
1b2a9d3c55bfaeb857fff6e823ac53ce7c09cb0d iavf: get rid of the crit lock
7d4642ffdd04b49ef2c06d3ecf8f8b470a1b5697 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
f6446fe770cf248ca496e050eaaee2953672921b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
74a6c97f3a3552ada73625da3979327f48d5057c block: flip iter directions in blk_rq_integrity_map_user()
ce267a881f1ad3fbc0df6345953c43fef8cfa005 nvme: fix command limits status code
42a448f7f2b60ee13f46be0d8c11e01df996e5fa nvme: fix implicit bool to flags conversion
ef1e4232031bec329f873d255f5adf941202d848 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
0b38b22c329870b20e4b4d7858e1b1c5978d8415 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
37fbc57b4773771a626587565493eeee77ca095d wifi: iwlwifi: mld: avoid panic on init failure
cd67cd9cd451321e904a7d1bae5b3e269f27f650 drm/panel-simple: fix the warnings for the Evervision VGG644804
86e5622ba615b0f26b4dba0a3217900dc1d15de6 netfilter: nf_set_pipapo_avx2: fix initial map fill
34dfa891daf6d9190e940184b86e6a7c46b51155 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
65e9abd8c2ff84a9fecc923fccecb8c19a2cea89 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
40c934bfab7ea622d22081bb2812ec8c8fd72351 net: dsa: b53: do not enable EEE on bcm63xx
b3181041868ac4c5099d86011c340a105453f405 net: dsa: b53: do not enable RGMII delay on bcm63xx
25c01075772c69ae559d0d5936442938810edb7e net: dsa: b53: implement setting ageing time
6c91b3315278a4ca8272827a49f37a7e567e7a9c net: dsa: b53: do not configure bcm63xx's IMP port interface
daf7a00d0a23bde0f68f3b059f701aea48805992 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
57a6eb7cbc3f72779ec3a210b94d28c342213bbf net: dsa: b53: do not touch DLL_IQQD on bcm53115
e0a0a3b8bb0c78dea7cdf9bc713c0f49cb62edbc wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
e921ee73491db52516b873761bae34b1acdf4710 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
aab2d175b56ccca2d33743e15a8ece29976c2fd5 netlink: specs: rt-link: add missing byte-order properties
f23386c617d5cc06a7c40d54a4881d538e248473 netlink: specs: rt-link: decode ip6gre
7f9c9119cfe565b0b4b463b4193f0219a00ca19e wireguard: device: enable threaded NAPI
182d1151601ef0c3d276cf1583bec154bee45b45 selftests: drv-net: tso: fix the GRE device name
6ea9d14b2b159c2b057ed38ff0d155d724c22736 selftests: drv-net: tso: make bkg() wait for socat to quit
411fb79eb576b0fd0b614b4959bcdccf8de978ec net: annotate data-races around cleanup_net_task
b5eb4a411fe31a6711e81df6373ceb4f7e424ebf net: prevent a NULL deref in rtnl_create_link()
43551b48cbce8b8736b9397c00873db5bfb2e7de seg6: Fix validation of nexthop addresses
e3ccb457a5134dad763fbb5a50044efeda2279ff drm/xe/vm: move xe_svm_init() earlier
51d14575b90f382f728ee5751401852de28d6aca drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
e061572ab53e631b76798a7f5f06d08374661116 drm/xe: Rework eviction rejection of bound external bos
126a2e924c7a709d0ceab959b2af0594d82ebc3d drm/xe/pxp: Use the correct define in the set_property_funcs array
68fdb2a9c400b2dd7ee6d52a8a654bd4373395f3 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
713c0685327907de9f44dcedef1875553b142339 riscv: misaligned: fix sleeping function called during misaligned access handling
781f25f3c13754803da22d3dfab2f18d2a742123 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
22503ed4370069e13e859609b3f5250ffd6249b5 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
0500f2771a3daca0cc8f65ba507a1823411ea7e1 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
4c60f465a2c457d64a3c56dc9493f469ef045d4e ASoC: codecs: hda: Fix RPM usage count underflow
e66c31de12166a11c306c7a3a17b717108a5ba56 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
7fe37cfff1ef4efd391dfd7887893c50f1e84cc8 ALSA: hda: Allow to fetch hlink by ID
1065d4c55759c203ad370d000c2c64939b92d7d2 ASoC: Intel: avs: PCM operations for LNL-based platforms
d83159a40f47ed6f263a3b0c333c379182e4c4ab ASoC: Intel: avs: Fix PPLCxFMT calculation
5714f8ffbde97e1bcb3ea2a22ec025d16ea1cdfd ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
a54bda84f8605182ac20813e5460d02ad5c67afd ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
14e2fbbb6a2faf4732ce3af6f403ad5955e3c85b ASoC: Intel: avs: Read HW capabilities when possible
d570abc3d0ba6f5a3ae899359ddd49f231f48631 ASoC: Intel: avs: Relocate DSP status registers
e4814a5bce872ca97d655e1f3319b848ab1385b6 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
430ee6a8659b7709f5d8be910f083a5a7f26e2b2 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
609025ac93a19b55da98f09d6f16c0ce89b9ca7f ASoC: Intel: avs: Verify content returned by parse_int_array()
8d394d275ff8beb180b6e9f2b9d5aaa2e96df304 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
d5edf617c653eed3694b95a843996975fd857ee3 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
d57c4c39c91c08efcc95f919e00286061ef9ad45 fs/fhandle.c: fix a race in call of has_locked_children()
f0106efdb685c3302e6b1d8d0807baa1fa1c7529 path_overmount(): avoid false negatives
b47ece71967891b9ec4f3e26a5a1e618aa99f9e7 fs: convert mount flags to enum
936f18f949adc2a53ca8b29c84361b3c695fdd23 finish_automount(): don't leak MNT_LOCKED from parent to child
42cbe133b6fea8b886902a5d35db76a585af49c5 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
40764744b3b801d7c1fdfff392a77c18b629072b fs: allow clone_private_mount() for a path on real rootfs
594e1df78b2855347b43dd5e95425131d2d35347 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
0d7a6ccda77fa1231836b2051778ee3af47f9683 do_change_type(): refuse to operate on unmounted/not ours mounts
23ea9be95e11792a976c5bb106c07da5333e4278 genksyms: Fix enum consts from a reference affecting new values
2a0fd33aed20152bb846c68c36fad89b5e383405 tools/power turbostat: Fix AMD package-energy reporting
0546a12b215c4c8a6a3f4bd62b8b9f3e9602825f pinctrl: samsung: refactor drvdata suspend & resume callbacks
e38ecd5bf5f0379b65ed45aca9786594bbf3c3d2 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
42e48b5443554d188949bed892a67966f3d6bf62 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
92eafed7462672353640cc40ec5cf44ab8602300 scsi: core: ufs: Fix a hang in the error handler
5870cbb9aab3ed27593b369b664114f69692f824 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
22d14eb72059537bfcd7274dd03ad212638c3673 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
fded929aa759d2fe1c1cd72db386d91cd128cffc Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
243790cf8c4b4b0e3dbbbe2b39cd61ef391c472f Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
c4bc01252fdc5eb161a5829aa185dc18816f918b Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
090d0d0de8c31bcff0f42d94614eb32dd8ae50d8 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
a3875795c87cfc567cfdfeb4f6f1cccfd0fb375d net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
34bc1aa33e104cf6b295ca8e4e298995171d7288 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
2fe1eb4f4abed2c5fdb6ca56fd9a4eae79a944ea ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9fb0ce0357467d5c6920acfbb7f65c44eecef305 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
45c777dc4cb8b0ba659121fd6294853f01e7d8d8 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
2009ab185bbe4c60d228c9887a004542160b7fdc wifi: ath11k: don't wait when there is no vdev started
c1d2761aca427cc9128ee74efa1daf0de6f682a6 wifi: ath11k: move some firmware stats related functions outside of debugfs
d806cfd33cc806a49c5861ebb157b87ce63189e1 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
888bd890525b97f48c858b1e9e8dbb685a3c59ad wifi: ath12k: refactor ath12k_hw_regs structure
528553db699eef474e1a25b2fdb670e6959e2b9c wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
39b2eb1c08e9ed199c5ebc7041aaf51578f504d7 wifi: ath12k: fix uaf in ath12k_core_init()
3326e2aaf089c4f498ec3c57a14606a018008b6d regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
0e2c753779b927045d0ae3dc2884458a8d652aa7 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
fac08218fe18bbc62fdbce6e644411955cc362e2 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
19c90595b3727050fd41010690bd9184bcd1f592 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
f5d31aa8b79b10a50260bc85d2ea4d164370e387 accel/amdxdna: Fix incorrect PSP firmware size
c853c6eb655c29aa5db1692eee5295ec52d78c3f scsi: iscsi: Fix incorrect error path labels for flashnode operations
b0bef21615632ee01a1e0f9a83882b7d6896f0ad net_sched: sch_sfq: fix a potential crash on gso_skb handling
ac6d28ee13d329283f0ca6d40176a170376d0d3d powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
d8ae8311394727d39087d09faf5f0f9d8ac3f769 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
261a786bfd1eecc8978be47a0a6ab944dd4b1662 drm/vc4: fix infinite EPROBE_DEFER loop
17f6b0478fc3c0554a555a0e53cb1c05ed69746b drm/meson: fix debug log statement when setting the HDMI clocks
a8f86827e6096ec3343cfd49121ce212de5b2c04 drm/meson: use vclk_freq instead of pixel_freq in debug print
7f2e75113bedab914d09740e960ca8026ff0b808 drm/meson: fix more rounding issues with 59.94Hz modes
9e4bff89cfac70de7d6ab1c85d4cc4b68d51ef03 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
0a9ba541451e4aec98635056b55abcbdf4eb9079 i40e: return false from i40e_reset_vf if reset is in progress
ae3f3cb6c6800e19105cc0224326ce0382a023bf i40e: retry VFLR handling if there is ongoing VF reset
6c7212a52f856634c3979f943af521d7393fadbe iavf: fix reset_task for early reset event
ad9e6b45ee1a253a0dca224f436054b3e2c61864 ice/ptp: fix crosstimestamp reporting
e5cd2c27ddd26223fb0367f12f90a0468849cdf0 e1000: Move cancel_work_sync to avoid deadlock
cd6c585f79e642f57ff042f7e2f54327128c4842 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
86f12d8b02a4a5c6aa40dea6d0f63fe85f2dd51f net: Fix TOCTOU issue in sk_is_readable()
429748f81877631623f8e2b9aba2ac89b97ca6c2 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
41fdccfd9a373cbd326479a11c88da924d2158c5 macsec: MACsec SCI assignment for ES = 0
163736b95bdf7c3f35123ea31dc0e83d6b662740 net/mdiobus: Fix potential out-of-bounds read/write access
bcc0d09b23808ca9e328e8eab0be365680e86977 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
9f885dab261b6fe291f2395c33dec46898d5b419 Bluetooth: Fix NULL pointer deference on eir_get_service_data
eff6dd0c50bc00ab68c5298347e02258b3b7f3ff Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
82391594696c274e15c3ecd83a495edafec1e9c1 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
b8cfcd2794552b97da2803a387977a54117b4767 Bluetooth: MGMT: Fix sparse errors
367ca556f2ae87f3245dcc04900f0f915565baef net/mlx5: Ensure fw pages are always allocated on same NUMA
268731c1fd45032f6977e9fb56d5c1c8ec5571de net/mlx5: Fix ECVF vports unload on shutdown flow
a79c45c6d561a134fb4b95b30e628d4bd676d1aa net/mlx5: Fix return value when searching for existing flow group
ba2fe510ee735da7847785d5375c0ec9e0117337 net/mlx5: HWS, fix missing ip_version handling in definer
6c58d764370f599d9f42e9639c0129301c7f1c29 net/mlx5: HWS, make sure the uplink is the last destination
0d1f820a8262dd70e910b6ebeb23a7daab379e47 net/mlx5e: Fix leak of Geneve TLV option object
93b446fa7b1fdba9ba05e56b0895d001021a566d net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
6ecee8808e830f732b94d0ec3872df4dcc465c22 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
9a3ddb8bb5212f767d7284ef3c13d682a617dea4 net_sched: prio: fix a race in prio_tune()
614015ba33a4d25dc756688566c5bd486308fe41 net_sched: red: fix a race in __red_change()
cef8e939c0613829c1275cbde6c38c9771696e52 net_sched: tbf: fix a race in tbf_change()
b558c8511530e1429e8e114e3d965d5b577ba5a1 net_sched: ets: fix a race in ets_qdisc_change()
30a4568779d03fc5d7e0bb377f94237e9e3b4f80 net: drv: netdevsim: don't napi_complete() from netpoll
e5a9634a4f7c76321f3f9fd11efebb2f849b53de net: ethtool: Don't check if RSS context exists in case of context 0
7444074f42ab38715857f1ab6e849790496b1c6b drm/xe/lrc: Use a temporary buffer for WA BB
82e8aae8cdd9963e7355ef00390fb37cbad7d597 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
50509cbfa7794846e0a42fba29a5d1bd1b42ed82 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b77ddf28a491b9509609a457c32a1f9e78ffa459 btrfs: fix fsync of files with no hard links not persisting deletion
948d59d2851f2321009ffd276f6ae1ab067fb4c1 gfs2: pass through holder from the VFS for freeze/thaw
0aa69c16650b8e122b157794aaafd72e378467ee btrfs: exit after state split error at set_extent_bit()
59ce402726a81182503644f5b31bf2bfd3e88f9f nvmet-fcloop: access fcpreq only when holding reqlock
ffeef5aecdda8998d81c402ba8e46b62c7116e42 io_uring: fix spurious drain flushing
c2fc6323faf3c9f47ae7fcb7bd4880659e97f47f perf: Ensure bpf_perf_link path is properly serialized
cd85336a547ececc42b1fdc5c1e5a99f5b455807 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
07fb5f31629d3f37267fd856c7960485942db1ee io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
70c0c183c07ce397890d48eaddbf834a3236ea72 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
988981b7b30024641f65837ec24d22d20a6ab7fa io_uring: consistently use rcu semantics with sqpoll thread
2f1b2c29c6bc537fb9691e229504e49d6d2b0e0d smb: client: fix perf regression with deferred closes
624ab8532007c4a86592b7724286b0f3fa31ebc9 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
02c7b24d7a8cc1fd88c832e9e2abd2cb2b9d4c63 block: Fix bvec_set_folio() for very large folios
c2500c4b16a437deb60fd8d6d9481699c20ad12c uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
cb962a91243e6fe0f11f9d8884fbb19464080021 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
2e9e3564dfbb208f2223d439b3f8450098efff23 rust: compile libcore with edition 2024 for 1.87+
29cb7704524930b780ded64d3d4ec1cdfc0285fc rust: list: fix path of `assert_pinned!`
b393e0c65dcb166b49907297b5036bc754078908 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
2e337ab50dc564d808d64384a109d07f070ada3d tools/resolve_btfids: Fix build when cross compiling kernel with clang.
08c7c3d4048783bdafa9cc9eb037eed58d28d2a0 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
01baf5e9432655e8e90f3cdebc4a629a7e0ae33e Revert "mm/execmem: Unify early execmem_cache behaviour"
0f84e9e74e95bc356ba617ed5337d868662a063b ALSA: usb-audio: Kill timer properly at removal
735e00fb41445367b957dd7878b2d9d220cfd5eb ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
ecdb123713c8e4d42852a3e941bbb09398adee8b HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
4838bdb98f081fcdd76998fa9c67d5f418c73175 powerpc/kernel: Fix ppc_save_regs inclusion in build
25307450f2dbcbce9b5271a41f286681c03e0771 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
e420cdbe427422371b51bd1b9b88c7c4624f4b18 nvmem: zynqmp_nvmem: unbreak driver after cleanup
24e6817a05dc8f09762d910211d18b7525cd214e usb: usbtmc: Fix read_stb function and get_stb ioctl
28cd4db6d20805e3220832f494906cc8270a3198 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
ef759d9b16689f51b2b0d0cf7fc48b323531c8bd tty: serial: 8250_omap: fix TX with DMA for am33xx
0bb730871ee6e8b106bf955b6e85a0a3784049af usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
1f44a14901e555dc28dab76ac68193a148922130 usb: cdnsp: Fix issue with detecting command completion event
fcdd7bd60040ef2fd531518e2b582f3b3a18301e usb: cdnsp: Fix issue with detecting USB 3.2 speed
c3f5fc98e748e6fd57332a51eedfee6c342cf9ab usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d38dca1bca7151fdf650f2a45e78e213b1b96321 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
d221c60af977e077d2529a6049402577fae0e279 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
68d64de6c1d792a69fe87451fec722fea36bce04 9p: Add a migrate_folio method
b1dd7b737fe41a189c73770a85734d5f7334857c Don't propagate mounts into detached trees
e26223b92f69f3214314db29ec0a8c6ccee6c1f1 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
074e73846e0e9e335035a0a0bf82d2e1fc8130d5 mm/filemap: use filemap_end_dropbehind() for read invalidation
7f19ea05b58219ba1452349da6347daa30ebc87c ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
ca68285466f6527e8e7cfb807f5ee39c625be00b ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
1b29651306b464e8751f59da0688a9533e7292ef ring-buffer: Move cpus_read_lock() outside of buffer->mutex
db317770429b1da68377dbfda4a7dfc396cd1f8b xfs: don't assume perags are initialised when trimming AGs
ab645ce06a27a6e8eabfe90830a2502279420e78 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
542a723ed8ff372e1591851f0768356ce6c13e08 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
f039a669efbcfc5e4fcdec6704cd2011653fedba x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
0725b94f43fe3cae367484814593c58d21e7ea63 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
23840c2781b8b50eb5975577f4fb9ee72d0264a7 calipso: unlock rcu before returning -EAFNOSUPPORT
09a2b37422b9da1dee59319c3cc4ef6e24ff31aa do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
65bb466291bb727e276431f33b22cd294d8ae898 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
114944a5329d62535adc74720b012436f5df03d9 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
82fb9643532b67e3fb9345b46cb9b4fd9f896a6c net: usb: aqc111: debug info before sanitation
8afd2e4033444c2cbd943a5993b3d2b601f65a76 overflow: Introduce __DEFINE_FLEX for having no initializer
6e3edf55fecb17d04317717a633d5e1757998843 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add

--===============7474981124781935015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c215d132781b-d99fefed4505.txt

d4e3597a0c53ca0bbdd6fc1c1f0d00cbaf2e4bf5 tracing: Fix compilation warning on arm32
0c276b64b271b03644161bb80477d6264d741730 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
1884556ea91956936d7d6a7bd86214e614f05217 pinctrl: armada-37xx: set GPIO output value before setting direction
c8d688dd6ced5ce349aded7c5b00fe625df49ec7 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
8915538eb14e56a499149901fcfa44f6635fe91d rtc: Make rtc_time64_to_tm() support dates before 1970
e1c0318fd62b678b9069dba288edbd404cb903ba rtc: Fix offset calculation for .start_secs < 0
3800dd1fb000e414535a6d9dfbfe3a97610d4dcf usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8d33d45790a6fd074ec67b609c07ca0fb291c00b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
70962849beed58263def471ede254bd96518b444 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
d3488f77496c806c1e71a0f3f3b3a0ce2df97a0b usb: typec: ucsi: fix Clang -Wsign-conversion warning
03ef51537bd5c1f588eb5a8df45c60f74ee7a8b5 Bluetooth: hci_qca: move the SoC type check to the right place
b5addc1088a350eadb3094020e18d063d462f7fa serial: jsm: fix NPE during jsm_uart_port_init
3e0fcf4e52674f5584bacb18c850ec05fc25f421 usb: usbtmc: Fix timeout value in get_stb
cc0018c2d314274dcd16a42fec0de7e9e74fdeaf thunderbolt: Do not double dequeue a configuration request
4d531d8f105d972d6639d0bc3ae8a368f9c7a3cd dt-bindings: usb: cypress,hx3: Add support for all variants
61e182db1d0d57bb8b302efb8b2108717856f5b1 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
fcb99223774264ead2a4277687c5a3024ea89da2 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
be85fd8447d63f6d0ffa064313ad1486dae6c2c7 tools/x86/kcpuid: Fix error handling
4113083bab9f69c1f616c03d54d89704039bb456 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
0e40b25f1365c80a255c059e1ddf87cb38aad0ac crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
c9ebc938fea3aea6c5c0a17f530c02af4453bbc9 gfs2: gfs2_create_inode error handling fix
de662c4d47ea273acc51162c29de0713e8ade97e perf/core: Fix broken throttling when max_samples_per_tick=1
9feae375bd767d5ff55d494c307a54b06cfeb560 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
d1d95f2a8c04c76682cb92ce8be41d59f91dfbe9 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ae44e20fdd29d53055e663fd2535a6b0c50673c5 powerpc: do not build ppc_save_regs.o always
28b471c28311364efd7ffae2a3d0109ecc48b871 powerpc/crash: Fix non-smp kexec preparation
15247e350523ecc2e2f212b8e94eae91ab4257d1 x86/microcode/AMD: Do not return error when microcode update is not necessary
5aec376e8bcd901528f46888622d58a4c1167ecb x86/cpu: Sanitize CPUID(0x80000000) output
265899dcfae595e75c72a56109b5e7558d08e395 crypto: marvell/cesa - Handle zero-length skcipher requests
427dc96dcf286082b5bd9e384ede8c788d00b7f2 crypto: marvell/cesa - Avoid empty transfer descriptor
2de19764116cfa0ebf82c8fb85e77b2948fa471f btrfs: scrub: update device stats when an error is detected
8e1311e3e2dc0f03a4e77415f73c8d7b8ae7cdaf btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
6e3579fa2f9f7c9fdcf8f60c3a3fe189132914d9 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
1c8e6aa057c0c65ab97ef5647bc69e7b5b869f18 crypto: lrw - Only add ecb if it is not already there
6491239ec4eee7b7d261281dcf1abb1ed9beb1b7 crypto: xts - Only add ecb if it is not already there
237b6dca246cb13c83987b5b1fe9755a2475fd57 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
8cb39d6ef0ff44d172b50521672c1de944085b7b kunit: Fix wrong parameter to kunit_deactivate_static_stub()
4e5690d28a6db511d8b401c55fd1dc9348b8a87a ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
fc91589a869ea2d3d68903a849c2298dbe41c9f5 tools/nolibc/types.h: fix mismatched parenthesis in minor()
0f5353355b1f0da2a1b9488ca539df8c87876eff ASoC: tas2764: Enable main IRQs
efcc34de50b58959efd3d01103393a0be18aae0e EDAC/skx_common: Fix general protection fault
5ebab5e2747b6557f18bc369213cd9a9026a1bd9 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
28c578d18678bd604fb5e01bbd82c5a0335e8f29 tools/nolibc: fix integer overflow in i{64,}toa_r() and
49e52293a19d8b2a7ec229e5b29f40f25eb1bcdb spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
864828ed142342061d9a1e9ab6ecce6c64dafe49 spi: tegra210-quad: remove redundant error handling code
fdeab2d211a9ce60e1cd61941165822d0b50bd76 spi: tegra210-quad: modify chip select (CS) deactivation
6395a6cdf1110040d228191ecbf0295e881df94a power: reset: at91-reset: Optimize at91_reset()
5becc05fc79ab8e2b3c7f3030fc354175e1403d6 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
8b565a0376342df0c6b3ba380684d1be5d5fa39a PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
23788a62820dbe82891ae8e35f6cbe752be53c01 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c1e5ee9e6edcfee56bf108d320c113d2a19f5ebe PM: sleep: Print PM debug messages during hibernation
40e5176a27f84a4b7793195d1aefc2b33cada6d5 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3c19cca2441ccfaf5f3f2667990f65dc2d8e1632 spi: sh-msiof: Fix maximum DMA transfer size
e4d9bbf4c9e5d3fb374f21275529b9550a7fc8f8 ASoC: apple: mca: Constrain channels according to TDM mask
1d569e5eb2fb203ee8e4444996a462cfb35ea77d drm/vmwgfx: Add seqno waiter for sync_files
24e4a53175cfc803f00cf233f6439ebc0e02d03c drm/vc4: tests: Use return instead of assert
1514115a508c19343fb2fb477df5d473a78bf51a drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b47736ad4a59c90426c6a690f5e214e9d32a7575 media: rkvdec: Fix frame size enumeration
5f8393152da56040b8dafc53c4b686c282ba1635 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
224436df3b5f1b388d3c63cf7a447095f29b686e arm64/fpsimd: Discard stale CPU state when handling SME traps
dfed4a8412b2ef8c75c4284ea503478c6c59d687 arm64/fpsimd: Fix merging of FPSIMD state during signal return
e7d1d4a5ce7acf98e811d87e82ad8f706bb2fb23 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
38dc14493a5ae4a89f0697c35992d17e85ed3edf fs/ntfs3: handle hdr_first_de() return value
7389daf7be04568de387ea7b93e1cf3c52c4de8a watchdog: exar: Shorten identity name to fit correctly
0197fcfb35f2f05ca8b48d76ae798109dda06f54 m68k: mac: Fix macintosh_config for Mac II
b6a9a573fb215a45a36774bac233c2931f32c55d firmware: psci: Fix refcount leak in psci_dt_init
a54e4e6d6cdde5ec670adbd7384acc814cf280eb arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
4c4c73f40b6e28bc366d3bfc3bcf185e89dd2c6c selftests/seccomp: fix syscall_restart test for arm compat
f4ca32efad207a7576db8dcfce5bff42e374f801 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1ca9bdee8891dc9d694b4ea6fc5e801ce2d95315 drm/vkms: Adjust vkms_state->active_planes allocation type
3ab3a3189d0a0de116c5349bc5fbc8fb4a76b056 drm/tegra: rgb: Fix the unbound reference count
e99cd412aeffd96671996fc9f418f42a2e2069ee firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
bc00e57d7301f3aecc1bb8e8325a01853b2b0f1e arm64/fpsimd: Do not discard modified SVE state
b2f41b360cd423ffad72b61ecfb7c2b101cdb30e scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
ecfbe25efad821cb7d9f25d3af9b048a27077c72 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
b3ffb72a0d82c5fe2f398a0576aacb3991e91ccc drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
a77684f1f7bc5833dde3e57c3acb7add006d709a drm/mediatek: Fix kobject put for component sub-drivers
f66878683af67db04f4dba15faa14311615d404f drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
67fe70cb9d2badd04d69bd4002a2a1e6d7f9b0a4 xen/x86: fix initial memory balloon target
fcfc2e17314b69e021df975b0442c4b161e5da72 wifi: ath11k: fix node corruption in ar->arvifs list
f8866fd22289f265da97c2d6669ba04fc2f82f65 IB/cm: use rwlock for MAD agent lock
25fd25a22dd4885d61044d7f18306c8e138e8105 selftests/bpf: Fix bpf_nf selftest failure
ea48cd3efb723dfba509d822e11d978e839677f4 bpf: fix ktls panic with sockmap
a2bc3946b157afc3bd33443d83d934c85ba36f34 bpf, sockmap: fix duplicated data transmission
4e078fa69737334db78ad3aafefa974d312c6266 bpf, sockmap: Fix panic when calling skb_linearize
430c319aa9df7df0d8e869904dfc99cccaba48a1 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
3881298664390eaaeead3860a6fbcb6d4f2c9ec4 f2fs: fix to do sanity check on sbi->total_valid_block_count
30ab803ffae5f70aef8b9592f9c42625fc6f409b net: ncsi: Fix GCPS 64-bit member variables
3754bb15c8947ef6545c144526892d077aa02077 libbpf: Fix buffer overflow in bpf_object__init_prog
9bd6e9431999c8582364a16d41307fc984cd829c xfrm: Use xdo.dev instead of xdo.real_dev
3808fdbba37e0dec8016cf3fd1c218645b9ac383 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
32d661888bf9402a6ff2ae06c3aba4ada9eb4311 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
870551b48f71d56f18851ee1a9308b3cc7686793 wifi: rtw88: do not ignore hardware read error during DPK
09b16f323a56aae84cf038440020517b1eb5d251 wifi: ath12k: Add MSDU length validation for TKIP MIC error
578502e8b14c28154f151b7b3b7486f7fd05b9cc wifi: ath12k: fix node corruption in ar->arvifs list
fd3c4b8cf79ce830dd6cec8d2f87e9b3c3c5f3e6 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a25da036bd9ad1327122c2a5083936e10dfa2a9a scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
3866edaf1c6ccc3f9b09b5f29885ac48e2df851c libbpf: Remove sample_period init in perf_buffer
83492acd9922190a962978b30285b123596fbdd9 Use thread-safe function pointer in libbpf_print
047ecf961ccf14fd7f793352e292821a93c437d7 iommu: Protect against overflow in iommu_pgsize()
4d2c56c1d2df75d363780b3689af2dd4d5123ef2 bonding: assign random address if device address is same as bond
5a5b72472340e7ca8a0924325d1d097f8dcacba8 f2fs: clean up w/ fscrypt_is_bounce_page()
2b928a57c5400fbe88cccbbc42acfef09bc17351 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
ec2110ac0e0e07c6778669c947f964bff5864f24 libbpf: Use proper errno value in linker
a3d524bb7eb60830eb1d4db1432bc05375074e51 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
f9a97ec720540d6264aa89f02486448300756a31 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
0a0dbe9f8dc405ad38693632f52d1bc109cc4ee9 netfilter: nft_quota: match correctly when the quota just depleted
dbdfdb58575cfc29186d0fb8a960ea50c63ec6dd RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
3f04432bb3bf4ecfc0b0f30fdc686b1962a03638 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
4c77ee6f54c8f9b4beb873f85fd815d2d8c7fe3c tracing: Move histogram trigger variables from stack to per CPU structure
1bce0c34362e31900a96ea636daa7dd8cea04520 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
76ed601b2c0a08570445ab292d4771cd0316a674 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
bd66612882853ecc60e8d09e6bc901777badeea7 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
ab54fb9ed3a2fba768ec484fef5a0eceab6bc713 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
85643ba070c2a09ea017580d5206715525c7708b clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
e46521ee83291902d0f27b3357668d96946da507 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
81ba18e0275f74d3beb3f9609cc89e8baf4023cc tracing: Rename event_trigger_alloc() to trigger_data_alloc()
bf5462bbaf5f7e4ce8a6066dea080c165b0a1de7 tracing: Fix error handling in event_trigger_parse()
4dcb079b998f99c383fbc4e159622dc20e8ab6a0 ktls, sockmap: Fix missing uncharge operation
c1c07383d1f39dfb7dda53347d424539d2a15e12 libbpf: Use proper errno value in nlattr
35980f0b19c9167d4538622ca2e2604dc42ef751 pinctrl: at91: Fix possible out-of-boundary access
2ef78c347249ac39521b78bf5cc485f06ce098c4 bpf: Fix WARN() in get_bpf_raw_tp_regs
74434a07c7b4a7ce947f69984b4573097428e444 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
6f72b0cbf1e331ece47f9cb0924927b25a6994e2 s390/bpf: Store backchain even for leaf progs
ee53b02ef3bec9577f40d6e8731542a035f53a19 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
e35c47c30c80cd4d069cbafddcc0409fbebf4ea0 iommu: remove duplicate selection of DMAR_TABLE
f6591610a14f7b212d6c20a2f17e29bd1dc73908 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
2f94978bce13a3dbe40627fd8d1144bdf98221fc hisi_acc_vfio_pci: fix XQE dma address error
7f68eed3f5833d62ee777beb84f55865b6558191 hisi_acc_vfio_pci: add eq and aeq interruption restore
4f7eb3f6625b6b070c6a2663b0bf1feb547afc84 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
8af345923e996208f5ba2149ea8fef295ef3bd10 wifi: ath9k_htc: Abort software beacon handling if disabled
4900e67bea73644b5f6402c8c90787098da75938 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
a31e71d614eb9f5d7b6b3edfc2cc05bb8cb6dee6 kernfs: Relax constraint in draining guard
0d5d5b89919b47ae927fc324705a9f33f89b575f wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
35261735584ae3dc8d635967acfe2eb39eb6bfde wifi: mt76: mt7996: set EHT max ampdu length capability
99beb33d254fc77f3e3ebd0d6423a956065f84c0 wifi: mt76: mt7996: fix RX buffer size of MCU event
5e4ae04b434d9c1c67bbb8e6adffecb0308997e9 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
3415ec46c10bfe63fcc239df02d94f89359f2f21 vfio/type1: Fix error unwind in migration dirty bitmap allocation
68252dc9e3936ead8c6b1b7fdd41c2be7419eac6 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
ee8f716ac6d99e314c57e99266cc441a5c0b4e80 bpf, sockmap: Avoid using sk_socket after free when sending
cb76173001ef2af61809302826f1e95fd6e8d216 netfilter: nft_tunnel: fix geneve_opt dump
2a7ee0805b9e62fc91364232b460c643fbb33572 RISC-V: KVM: lock the correct mp_state during reset
99506440fcd0a74f8cbfdd3ab83655df6ed70a1c net: usb: aqc111: fix error handling of usbnet read calls
aef4aa5ccc06e569c2127a878128c01e1464776a RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
0c463e7be00bc2795c32adf90872c7f1af00d072 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
4e40ab054c434ed08ee2229b37abd136e52fa2bb bpf: Avoid __bpf_prog_ret0_warn when jit fails
fc917410e9c46e89e7894809f1424e25b812f49c net: phy: clear phydev->devlink when the link is deleted
d5599848a39bfc27424bc0ba97de5b85b856426f net: phy: fix up const issues in to_mdio_device() and to_phy_device()
830fed213cd01ba3b83b24564a82f47d157f0825 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
695699f3692ccd35ae40b6ec0586e6d869f03d45 net: phy: mscc: Fix memory leak when using one step timestamping
20d12736d5c5cd48137c302c2c7d24d4a25c5aa0 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
f637c7bc4851981d3ed67ff5430f7f67bbd50b5f calipso: Don't call calipso functions for AF_INET sk.
7f107012c9251345df2f006e07912f5b0d749660 net: openvswitch: Fix the dead loop of MPLS parse
3ab9b33a7c8658216ce1db34c2446d50db6725c2 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
14763552d5a26b247b0d26c6f78acb2c381cd9d1 f2fs: use d_inode(dentry) cleanup dentry->d_inode
b49506ba54e29258321b776a9fa475e58cb4194b f2fs: fix to correct check conditions in f2fs_cross_rename
44ec3a7d6b2854e08ffff8afb36b78b9e20f979e arm64: dts: qcom: sdm845-starqltechn: remove wifi
beae2fc59278e6b4e757c6cfc5d4928f1d2709e9 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
13be83b1fa1c51232a4bc5d5d753bb83235aae82 arm64: dts: qcom: sdm845-starqltechn: refactor node order
a25211d62a8cdabfe45d97a31fbabf2fe2cb08f4 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
1397eade5d1358fae285b5de156e10621c8fd64c arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
6daedf22a8258f0c2b125980d1412f7488273940 arm64: dts: qcom: sm8250: Fix CPU7 opp table
2cb77508fc0ae52108f472a6a05da3b2a85a0e9f arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
7a62e683767703b22e534c2f85b9f4409fcbfb7d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f1355801678eb38d081c87727c885218de131ff6 ARM: dts: at91: at91sam9263: fix NAND chip selects
f4208633aef8a6c632258b601a4864fb961f4bd4 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
a3ef1fe57afb740d0468e20ed4bd6068eeafc782 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
c6b7dd8507e7c7da56743d62e5ff187a81f931f0 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
2f5c21862038130030859ab4c98603facc81d739 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
14bd278e599b47eb515e627c2ab54dfbec391131 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
a54d449e0ced5d4fd61560ae49f27c250d3fee37 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
c441907a64fe9fce0469e9cb0894126a7935fa7c arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
afa1715bf05ce619e7b549015f50ac65c9fa6674 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
f41836b6d3f70f23c5fd3cb9456ea472474412e8 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
7986bf8cd5cfc2ad76029cce2520acba1f640577 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
14506a07eab0bcacde5133e132da54ac67068886 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
1450e205ef34143c5b7ee0d2f3340fba3db0b68e arm64: dts: rockchip: Update eMMC for NanoPi R5 series
8b12366f308ded590aa570bcd15916c000efd1f1 arm64: tegra: Drop remaining serial clock-names and reset-names
eaa473d3b54071d4b411f53653a0c584d749f41d arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
fb3bccf40dbd788d9b4d856de7a0ae6f07654d43 Squashfs: check return result of sb_min_blocksize
962bcbe8fb8a4e08e7934f343b279309398004c5 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
eec308fd3a7966b698f7fb407ded7cd96e66e313 nilfs2: add pointer check for nilfs_direct_propagate()
fe67a3dccb036094e227c02084c5f36cb45e2539 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
1628ba5c7069b4299b1ca88d1858cde8118f813e bus: fsl-mc: fix double-free on mc_dev
366f6fd6f0b946002fac2fee55ff04fdf2e59f9b dt-bindings: vendor-prefixes: Add Liontron name
6686aee54ac1c17657f8567ff660fa3998a4cac2 ARM: dts: qcom: apq8064: add missing clocks to the timer node
f957947bed3d00e8890051407f618aa1b14a0612 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
50fb859c5acc5304a89560546423cccdc668209b arm64: defconfig: mediatek: enable PHY drivers
680565e4ee1861e249a270d50bb3c3049807a239 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9ddf0a80376578a34b0194ee40ae946d746e548b arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
d966f13ab87cdbfb993a7ded4bbda355e9dc8e3f arm64: dts: mt6359: Rename RTC node to match binding expectations
60e580377fceae4cb25df7fc4ba58bf2f7484187 ARM: aspeed: Don't select SRAM
98eab493662decc770b5fe1863bd3e77b8f65eed soc: aspeed: lpc: Fix impossible judgment condition
06eb7f795b75169d194ef96030b5a380d57c3d68 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7c7705bc592b0dafe7945e21381800c0fffbcd61 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
117b8c996566b26436cc7b7da944d546589f1dd0 randstruct: gcc-plugin: Remove bogus void member
75fd6e893c6258f8e6c1abaae7ceadce0de924cc randstruct: gcc-plugin: Fix attribute addition
97c55280c57ad49298baec8a2c85cc9bc9913e4a perf build: Warn when libdebuginfod devel files are not available
06f5db55db5f0a32bb6c3d0feafe183336eb219a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7049cc19e3f8796dd23d206b5c2e86260bb5dcf3 dm: don't change md if dm_table_set_restrictions() fails
14a150a239627b3337127d804239a50becbcc187 dm: free table mempools if not used in __bind
ecc8f580d114084c54b9f28d11b20d52cce9d07f backlight: pm8941: Add NULL check in wled_configure()
9c0956a819b98624b19ec5fff775a10dae4bc1ba mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
0b64ae8e89cd4cff441d3b23e8bca7befb511d46 hwmon: (asus-ec-sensors) check sensor index in read_string()
5fb71872dded82b49d9b29efbe0c7afc11615b68 dm-flakey: error all IOs when num_features is absent
703c98525a821923a496460598fe4c173d0bb8de dm-flakey: make corrupting read bios work
6dc51fcc54f5d1f0d1a3ea1bfb1431b81355f99d perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
6b9731e72cb6a16f287003b39ce8980f8a5455bc perf intel-pt: Fix PEBS-via-PT data_src
c353cc9ef8e102c9791aeef64a1e538fc8d7ee9a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
17fe083473a25479493258e740682ccd2cc83564 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
3c19c25ac06c74d4dcdebbc4c465c00d672ebdd2 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
e3ca1042e28ab0a735891f49ff3e6e590972c644 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a951dc74b2cf9d6cf7e71a854eacc7042c49a3b5 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
557d5431a4546d7599dfb69ad31fc4004e45e410 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
bbad60e2fb1a39794187b5435b579de2afd50890 perf tests switch-tracking: Fix timestamp comparison
fdd0e3c1923b5eaa2608556a74522fa7092d780f perf record: Fix incorrect --user-regs comments
63840e18c3a2e6c095d76f07459e13585f3be15d perf trace: Always print return value for syscalls returning a pid
2499e0db8a62479a7fc7489e4e2f6a7fc0ad64f3 nfs: clear SB_RDONLY before getting superblock
373a07928eb87a14c2b3689198f6e23949a539bd nfs: ignore SB_RDONLY when remounting nfs
5159d27ae63dc6027646ee818e49b1edb371b135 cifs: Fix validation of SMB1 query reparse point response
3e9ea0d0ccd9b4a250b808082d5a4a3f2a227686 rtc: sh: assign correct interrupts with DT
a576a5fc22765ef916fbcde40ee4ab602e594617 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
1318a4d11d9787ba34cadb8aaf27aedfbab2d435 PCI: cadence: Fix runtime atomic count underflow
619774cbc0a027a6947bcdfa675ad9faed0f8124 PCI: apple: Use gpiod_set_value_cansleep in probe flow
9eaf16ba1320d641ee396c4505d7b6c9db715555 PCI: Explicitly put devices into D0 when initializing
8bd88deff3253837bae7274a5199776b9de2e51b phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
9e76ce8bd0d2c0c6ff58d9e91e4d44edd85af7f5 dmaengine: ti: Add NULL check in udma_probe()
421d095cb098b58ba40f47ca4ba6cb1721b88940 PCI/DPC: Initialize aer_err_info before using it
e5cdebc20ea9f6c63e576616b1f549ea211cb36b rtc: loongson: Add missing alarm notifications for ACPI RTC events
9e2c619276f0f664d3bd8e7a0e57d44b7e7e07d1 usb: renesas_usbhs: Reorder clock handling and power management in probe
73e2973eeebf6fd534636ff679ff9c2de4a7abe6 serial: Fix potential null-ptr-deref in mlb_usio_probe()
7ef4869bcf7b841cfa9bfff089b7363dfd73b548 thunderbolt: Fix a logic error in wake on connect
7641a2fa593bc48a72d04dea0d3e6fff43d18dc6 iio: filter: admv8818: fix band 4, state 15
13fdd53a9d4955c439feabf9a78f1b5bd5a5aeb7 iio: filter: admv8818: fix integer overflow
2ed881f89e5af51cd28fb0597999d37e4062ff7c iio: filter: admv8818: fix range calculation
c45d5281f715ebb470c5e42663621b476d374073 iio: filter: admv8818: Support frequencies >= 2^32
c39a998cf0fcdcd37f50d39c4a64edfa036620c5 iio: adc: ad7124: Fix 3dB filter frequency reading
4fe104c90f2173d7c6c7fcc9448cd4dbd931c00c MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
63cc03108c42938692a0fe3d27b2fa6ee061520b counter: interrupt-cnt: Protect enable/disable OPs with mutex
b6e89b558635b872040aeff749c22a3bf8ef12e7 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
f77faae99513189f5750a19342f59a96f150cab2 coresight: prevent deactivate active config while enabling the config
236ece414bcffb8d7be301407f2648bdf91215e1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c86c44ccc5c3106234c72e6518bd3f318ffe8105 net: stmmac: platform: guarantee uniqueness of bus_id
a610b216b951f2a1a053480152b60f9691cf0a1e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
3ce2f2414089a8c13cc469b39cd3445a91ac3c54 net: tipc: fix refcount warning in tipc_aead_encrypt
dd50d8155b4adb3c4b92c61f272c5b34a9a760ed driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
1da54d1b09a16150badec722fc8cfe09108ddfaa net/mlx4_en: Prevent potential integer overflow calculating Hz
407f1dddb201ccf85c09fec4acf7119f9124e36e net: lan966x: Make sure to insert the vlan tags also in host mode
20da092c52c897472c01cfb1a83f456af64efefb spi: bcm63xx-spi: fix shared reset
1698b1be50c00eb82bf12088b4bbeeb836dea1a5 spi: bcm63xx-hsspi: fix shared reset
fe2649221bef5831a12f5cea935743f6e40510a9 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
1771e84d3b65c2b133548a0a52b252b166b7c35d ice: fix Tx scheduler error handling in XDP callback
d88c006f462f577b4b03e71850796d31a9cc9e81 ice: create new Tx scheduler nodes for new queues only
9c51784981a13de2506f4ca263650bc104a49d6d ice: fix rebuilding the Tx scheduler tree for large queue counts
82f8daeeeabe86791559d4a2ffd2b59ea0b45687 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
e5abb92bdd0821bbdc170acb85f0b38673c5a7db net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
19ba64f17e5777f739fa1088b139ae318a7fb577 net: Fix checksum update for ILA adj-transport
13673c4569e8aafb2ca44bc5d3b30662a3f85e03 net: fix udp gso skb_segment after pull from frag_list
ecd00a83347578cbbc1664de9e82e53abe759fde net: wwan: t7xx: Fix napi rx poll issue
6b70e1fb69bf8aa4c16c8fad5469bff120a68845 vmxnet3: correctly report gso type for UDP tunnels
d939de5f6a4042fd7abb7b6671940cf0f2d32024 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b06b46b181eab1a7ee1f50adbfdcb5bd91030c8a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
950b26a1702f61fafce4350feb510eda317dd07c netfilter: nf_set_pipapo_avx2: fix initial map fill
16d2ecc64db27cf15ce443d01b83fa87d0871a31 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
d5e5d7ebedec1081edf24d93bf435581c6c0cd01 net: dsa: b53: do not enable RGMII delay on bcm63xx
d1d3276440543273594b9e0e83c8c14dc18cdf32 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
85ff3bfc18044816a3d5a2add671ad477f7ab5aa wireguard: device: enable threaded NAPI
1fb200d783ccdd1b5f0c8b377868c90d4865ee50 seg6: Fix validation of nexthop addresses
8fe04a9027a846aeebd922a5740c512860e7f476 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
62f9c316e492befc58fff86fbccb4ca15d099490 ASoC: codecs: hda: Fix RPM usage count underflow
7bf870ebe5d0e18913eb6819f3ebb15605752450 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
5172df680cc43849b6ac6d4e3ab5315da5a0ccda ASoC: Intel: avs: Verify content returned by parse_int_array()
bdcee6d880298f260cccfbd9e32a681066300a22 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
a36fd4387fa0cc77b81067eba74fd5cae1e8c0d9 path_overmount(): avoid false negatives
94fff0fed960ef28873cbc5cc1641f3dedd88e50 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4f45c3f3d7557221d3e2773b411ffd20b1f024ca do_change_type(): refuse to operate on unmounted/not ours mounts
e36f3bfa2dbca1ce5bc8007b295f6dbc406436ba net: dsa: microchip: update tag_ksz masks for KSZ9477 family
71a514bcb8a70d74d898326fb0d75a7cafb571d9 net: dsa: microchip: linearize skb for tail-tagging switches
b994ebdfbfc0e12e35eaf993ac5b4e40ea9e2012 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
5b8752865261e748ba9b1ab2288b465042568e61 Input: synaptics-rmi - fix crash with unsupported versions of F34
12e93366f04ebf680c19eb5a71a7e7605ad29336 kasan: use unchecked __memset internally
81709b5b38de064374b68f92924240e9e9419249 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
00115d2a638bfe098009711c7cf7d39a47f02334 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
2275f2c250bdc7775255093e80e484bab62263f9 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
039cf6b369759727a10f865cbe2e97addbd242fc arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
522bfce4b781c76a7588562198bd15c810648c52 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
c3cd985bcb599851acc2e1d2f3fbc8545bf6ac78 serial: sh-sci: Check if TX data was written to device in .tx_empty()
78e586ba7285c5b45a1eb27910255bc72c8eab4e serial: sh-sci: Move runtime PM enable to sci_probe_single()
77897ae475d495e1fe1817c654be064e497b2983 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ae9ac4a80dfc210a68bd3f45464a05d52a5923f8 serial: sh-sci: Increment the runtime usage counter for the earlycon device
f84682688734ac3691effc6860c19d95aec232fe scsi: core: ufs: Fix a hang in the error handler
d093a972701256845bd9aa74ec356c80b8a8d387 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
ef4b02746a0c7cbf68cd9c9d7849558941bae34d Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
de33afad39025705bd0de6456bf9611658129707 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
2f3928b6484a78cb04cd56075081c713b80b66b4 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
a25b88a008fcd523ece55e90d981e304f14127c5 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
c2c7e3ec63c3ad695504682dd22cb8a6a73d0c76 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
e1f6e8c32330d0a693b020977df8f543f4e67443 wifi: ath11k: fix soc_dp_stats debugfs file permission
96701e86dd91e13db1d44d69c5000c608c68b623 wifi: ath11k: convert timeouts to secs_to_jiffies()
847b72b887199ae73a31f1ae0e70de57a9ad44be wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
6703d8dad17ff40183e1ca74b6058e667ca11af2 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
8d060a34205dfa153c33eb4a63d4bc4c21816060 wifi: ath11k: don't wait when there is no vdev started
ae89c93f166f09e27e6f4251738eb431cad7f421 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
e38651134d2578a0bbbea02f86bf271a31e32132 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
97e36c8dbaed3e31a365e71d6415ae77459c09b2 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
34d1bf13604283bd69cb683dd082a66f80b4fe1b scsi: iscsi: Fix incorrect error path labels for flashnode operations
3e39d32d207ca10099c84399de01d0e67a05d253 net_sched: sch_sfq: fix a potential crash on gso_skb handling
238aba1aa6fbae66b700db3abb852e0be726dfac powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
a0a2c7e030795e35db21e92ef902972469afb75f powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f9628057fa2fae51c2262a9758806891206c80b3 drm/meson: use unsigned long long / Hz for frequency types
588f507cb6ebf92ac2f595120dc2529f0e81b6bd drm/meson: fix debug log statement when setting the HDMI clocks
6f84ccc536d22c6ceda58aa513fb73ff1ab566c5 drm/meson: use vclk_freq instead of pixel_freq in debug print
65db64229907570a4d9e0f87f1f3bbbe0b891125 drm/meson: fix more rounding issues with 59.94Hz modes
fccf609f6f3d8cc919e8e9f144b7aa5ae2c2d320 i40e: return false from i40e_reset_vf if reset is in progress
f8b037f6a86b996c5845c52ed5a5475922fa4cea i40e: retry VFLR handling if there is ongoing VF reset
a18068bde16d914c539736b4ec37dc4eeb18a52c ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
879e0ac6a086f94e997f1888ce0da0035c901cdc net: Fix TOCTOU issue in sk_is_readable()
bc3a22fcd694b6f052e4765cea5e95b63fe0c6eb macsec: MACsec SCI assignment for ES = 0
8cb11ffb583fded5c5ea3b9bfbe5759f51231a2e net/mdiobus: Fix potential out-of-bounds read/write access
4fab05d7e2464dd6e8d71ba6094d6170e290557f net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
dd1fa0413b7b94ba1affbfec2ffd25bf39fce300 Bluetooth: Fix NULL pointer deference on eir_get_service_data
d34998f56ab61f7c73a6fa71e2eb955fce5feee5 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
5a06e46b3988b43f0595e13e9ec53a7ca878dd83 Bluetooth: MGMT: Fix sparse errors
92acdaf0f7bf4d88df15d40e961734f66fd3eb47 net/mlx5: Ensure fw pages are always allocated on same NUMA
c951d87dea14b2a4b81d58de91e63feb4affd2b7 net/mlx5: Fix ECVF vports unload on shutdown flow
160bc56845223a1726b6db7adf5f059043e012d7 net/mlx5: Fix return value when searching for existing flow group
f056e2637580b02aa8dfee803e816792a2e5234d net/mlx5e: Fix leak of Geneve TLV option object
2ea1e3ba5c5ed3166261cf7cd7934d528517f0a5 net_sched: prio: fix a race in prio_tune()
cea954dafb6faff50a698c80abc731b2bfee9803 net_sched: red: fix a race in __red_change()
1b04ff57d824ef1e323102dfec6d0c18c3b2811c net_sched: tbf: fix a race in tbf_change()
0e040f6f3714cf398faed921c21cd89d8aad5c0f net_sched: ets: fix a race in ets_qdisc_change()
c758e04754211ccf0d2fe7797890e4a3bd331e44 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c11f56d1043a8f1bf7e29917a09266e5ded2240c nvmet-fcloop: access fcpreq only when holding reqlock
18f4fb8923a465e06aa976267814dd730098bbb7 perf: Ensure bpf_perf_link path is properly serialized
34fbf879dcab0ab3dd2c65872a40af638da31966 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
2ba818cd3d50dd88f38293be2d16379ff30c2d01 block: Fix bvec_set_folio() for very large folios
1fa712c1b2296ad6a3d79c5b836d6a4373721370 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
7b2cb17a2cadb7fb385139bb66f77e2e6ff51670 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
f2247fa26c33b6ad357ca2e4611ab69e5a02d506 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
cce78d3f41965be48755361bd7041f9627a7c0a7 io_uring: add io_file_can_poll() helper
0102e5da62b8b5146e66f80c225e3ea6a422f867 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
e2349995297447398486e70dbdf5b1b3fe76ffdf io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
79615566c9287cb6c6c33f4f67fd989efa3c9924 Revert "io_uring: ensure deferred completions are posted for multishot"
1dab1ab4a7517818121ec70a222117a86c210053 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
fa00e9d1cf006051507c2bca7712d0b5e3ba409c kbuild: Disable -Wdefault-const-init-unsafe
6d31209b27bf8051bc2d20636db62a396186e2c6 usb: usbtmc: Fix read_stb function and get_stb ioctl
fbf3de6699d1d16854fac2705d583cb756eadf12 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
047908686f32405e1b0bd65a864b6b8ec1435a22 usb: cdnsp: Fix issue with detecting command completion event
51258dc02c574ca19fea2d7aeb2c771aa8c3aecd usb: cdnsp: Fix issue with detecting USB 3.2 speed
54132c038b26f226b91be1f4b0db2ffc385d7e72 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d8d31186c47a970d3ef96d587f02547f489f41cf usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
0dc90a461a2aca446cf4e7b5d89b5e0099ee6829 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d99fefed45055f25c01829bc8cb06f8d71e86a6e x86/iopl: Cure TIF_IO_BITMAP inconsistencies

--===============7474981124781935015==--
