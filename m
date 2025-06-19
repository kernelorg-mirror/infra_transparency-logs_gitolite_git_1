Content-Type: multipart/mixed; boundary="===============5172198950799515780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Jun 2025 13:31:17 -0000
Message-Id: <175033987741.2060141.5656771081963766854@gitolite.kernel.org>

--===============5172198950799515780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9cd2d0d23590368bf448e1ffd12f5b8e29a08187
    new: 04654ee1ef5dc3beda0458ae200d50c2c7e63a8a
    log: revlist-9cd2d0d23590-04654ee1ef5d.txt
  - ref: refs/heads/queue/5.15
    old: 2f2b39c9b5e9d3a06eaf9b81303fbe1abc420343
    new: d7b2697e79b8442a3b4c025ba16b073d77cb0749
    log: revlist-2f2b39c9b5e9-d7b2697e79b8.txt
  - ref: refs/heads/queue/5.4
    old: 5fe69577b7d7282996a009be38b5e789eb8aa641
    new: 5894ab7071de87e09a4e16e945409d561de8c1fb
    log: revlist-5fe69577b7d7-5894ab7071de.txt
  - ref: refs/heads/queue/6.1
    old: 24c7fd408215dd07384b55ea1440131efe1b4431
    new: d850f561425b0f5095b4a03a07df63f89a8fd545
    log: revlist-24c7fd408215-d850f561425b.txt
  - ref: refs/heads/queue/6.12
    old: 4e2eaf58e7ad1952bccf2ff1c73dc18f73c2a51f
    new: b8049b555f680eb753f08a45dd67ea64d5f8e48d
    log: revlist-4e2eaf58e7ad-b8049b555f68.txt
  - ref: refs/heads/queue/6.15
    old: 58e2b5585851e770efd774cce1f40e9a7b8bb02b
    new: 7455b570a405d2ed6dc156f3fb2b632a7da20ea6
    log: revlist-58e2b5585851-7455b570a405.txt
  - ref: refs/heads/queue/6.6
    old: 7d91dcb215e94fc0487aba9d128a79b799afc744
    new: 27e23257efbb43812fd8689f8b059f76ed5cdd47
    log: revlist-7d91dcb215e9-27e23257efbb.txt

--===============5172198950799515780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cd2d0d23590-04654ee1ef5d.txt

7139e34b9320c6b7ddb6dd57b471fb7d8acd6a66 tracing: Fix compilation warning on arm32
28148e4de0888eb0af2db9f5b4fd313eed64274d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
dc99dd30fc08b509c9412ec522319a6954d850ee pinctrl: armada-37xx: set GPIO output value before setting direction
1778008931af882fef1472b7ab5a7ab224f67724 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
a35f87b3bd6a535f5e753422155c463dfd151a03 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
0a5813c72cb905b107505ae734bc8408e8e80dd0 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0663293cd7ed7c9fbdba2d5007f36a20ef9a6d08 usb: usbtmc: Fix timeout value in get_stb
d95d847a2f055b227c1930a5dc4cf4dd6816718b thunderbolt: Do not double dequeue a configuration request
bbd6c83e8d8cce075ea099807921a2e6fae28705 netfilter: nft_socket: fix sk refcount leaks
5d9569c706d34d5c0f8270f662d57acdc7c78a19 gfs2: gfs2_create_inode error handling fix
3d0a26da3da9700182dea87d5cdd6b6e98a3a6cc perf/core: Fix broken throttling when max_samples_per_tick=1
ce8c04b5ef8c39c044aacb1fc6fb49f35b142d9f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
61110c1b7f08e17239f345e24a2a6a8e5b0b78c8 x86/cpu: Sanitize CPUID(0x80000000) output
a930b22fa55782a2cba10723342fe8709a6ab6d4 crypto: marvell/cesa - Handle zero-length skcipher requests
e572ec921b1f777400def78a5523b26165844bf7 crypto: marvell/cesa - Avoid empty transfer descriptor
0a88646bd624e3b7f9300c536119be4513504c73 crypto: lrw - Only add ecb if it is not already there
7628118e4f3706b79c525adaddb644296ca16054 crypto: xts - Only add ecb if it is not already there
cc4bfbc0c1e4839280f2b1bee4452d49d6e9d176 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
7e5293dbfe808d7e28903f1e8df674c92de84adc EDAC/skx_common: Fix general protection fault
af081edaf3ac381acd653cc5fa03fcc3a1f7283f power: reset: at91-reset: Optimize at91_reset()
e882d42e8aeabdf6978b139eecfaa54e1dc57cb4 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
288614eba479b8c676281922da64c5c73ba158c7 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3ec073fb9cddb1ece84e5f6d8801c2fcc27190b4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e781f96d4356a5b5d3a2d6310fc07ffc599415c1 spi: sh-msiof: Fix maximum DMA transfer size
ffd1b0f9604f9c9921ef421d17a54dfe4daeb740 drm/vmwgfx: Add seqno waiter for sync_files
ce9390d4395b3c3dc7dfb8d137e3544bf9505c76 media: rkvdec: Fix frame size enumeration
3c240e0888cb49ff22a954ac3f36524ef4533424 m68k: mac: Fix macintosh_config for Mac II
b278869d0df21aca562e5e0aa8845baca7d82dc8 firmware: psci: Fix refcount leak in psci_dt_init
7898a8584bf6c3520df79184a9eec9adfc94e873 selftests/seccomp: fix syscall_restart test for arm compat
011ca126b86bb3b9dd72807c2b082da70ff96273 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c3341688d8164c8e4d496404c42aa256dd1cd80f drm/vkms: Adjust vkms_state->active_planes allocation type
fcbb863e4cac5942ca0e56c4ebe500bddb1a6bc2 drm/tegra: rgb: Fix the unbound reference count
c7e959be71f0205b3624f2245e96417d0e114410 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
81e88ab08917b56ba48d40ab2f2a0e3be69d0dfc wifi: ath11k: fix node corruption in ar->arvifs list
9e77ccaec5e4498742f4a08aff8447eaea8aceee f2fs: fix to do sanity check on sbi->total_valid_block_count
871804e64aa67b7b0c155bf1385d4f029b529fb9 net: ncsi: Fix GCPS 64-bit member variables
f562fb9ea0ec0f72900a0ed9d69f995a871e33cb wifi: rtw88: do not ignore hardware read error during DPK
aef6ab28c234c3baf14a6130db01008582890b73 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a956286b3277965db7f4494dd8279ba341d237c9 f2fs: clean up w/ fscrypt_is_bounce_page()
8eef86183c058efe64e430050dd6d34bb881dcb5 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c14fce01665e053c34d555879452eafddd28530e RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
0ee89d7fd2df790c8177b95c0fedd608ec77a839 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
efd9d4996923b06c9b88a333a97f4aac94e11e3e ktls, sockmap: Fix missing uncharge operation
b8a072961c6078099d107307007763567fcf1d7e libbpf: Use proper errno value in nlattr
17ebf8677f2b4c158b265036c81805c69e1fd01f pinctrl: at91: Fix possible out-of-boundary access
4a8c2b51aae92f97994f792b719d52dd9ce5cde8 bpf: Fix WARN() in get_bpf_raw_tp_regs
5cc02c040795842c21e7eff90b52c9fc956ac408 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
13653890732d07cfccaf57618a573300b2d3df81 s390/bpf: Store backchain even for leaf progs
703e196e5c1254ff186d564a1860de98d689e380 wifi: ath9k_htc: Abort software beacon handling if disabled
74104281fa128606dbca24648511bb2501a105e5 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d9652ec529a21bda130ec8f0399d1b2ad545ac11 vfio/type1: Fix error unwind in migration dirty bitmap allocation
2cd21358d9e652f13de161fe9e8ceaf7e9c9fa89 netfilter: nft_tunnel: fix geneve_opt dump
7490391881f3723a5b06c107d000332af2bc3b94 net: usb: aqc111: fix error handling of usbnet read calls
c2717219bb4478d5bfbc8e13266dcb9c2f859af5 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
96a0ba62768a407ad89e278212c516de2dac7512 calipso: Don't call calipso functions for AF_INET sk.
2d6e8b48e4a51842cb0848d58d9c5b192ccfae7c net: openvswitch: Fix the dead loop of MPLS parse
a57e49f7afd2fbe48508de841ea617504d24b840 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
1cdf06c55f82eac0f0a790788295187c90d622d2 f2fs: use d_inode(dentry) cleanup dentry->d_inode
cccd087ede69d26225599a5561457480f3377533 f2fs: fix to correct check conditions in f2fs_cross_rename
177be7ef7d31af7748989dd70c4d553cd5c6e623 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
0622b20f58c0365592901f0baf40226685a3307a ARM: dts: at91: at91sam9263: fix NAND chip selects
35a283a24929851db0a5b6e545274a7e0a0cb29d arm64: dts: imx8mm-beacon: Fix RTC capacitive load
6fe7e89a049be3a69ba641380f5fa2dc2285627a Squashfs: check return result of sb_min_blocksize
174a23bfb307a648f8144acc94fca64f1e3cf5c8 nilfs2: add pointer check for nilfs_direct_propagate()
244988014ce86df0ca16f8b0c70e544b49ad3646 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d327aac152b2289eb9e37d9596d1bd3681a08a9d bus: fsl-mc: fix double-free on mc_dev
14e3201aed3080a53428d18da778a75936e89dc2 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ecd7134cf8b00bbf96a1f8d4f0e6900a8bb350e8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
34a5991c57b281dd0f0c2b6a2716ebbdd4c1f888 soc: aspeed: lpc: Fix impossible judgment condition
c88b03689db29e2f4a7272dd54dbd3565408751f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
5079692bc4f500ad16b5a47b353c18b35366df3d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8966013666f701a33a22a51c76516510ffd7a34c randstruct: gcc-plugin: Remove bogus void member
7b8c81bba1ccdfa45dfdba4b32f9ba71748e72f2 randstruct: gcc-plugin: Fix attribute addition
f5ccef83b955988c261defe30fa526c7a12b414f perf build: Warn when libdebuginfod devel files are not available
045c0db36b56e7e5dd35b3fdf61eaa871a9df540 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
18ee5e9f4694bd2436f112818d35334dfd5286c4 backlight: pm8941: Add NULL check in wled_configure()
f93a278af3c44dc9018cf9757bf781466742fdda perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f828e11b24564e865f3c7ff339cd4778274cfc16 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d1f59a81b79f1d331f26db4ccd7bdf9a071e35f4 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
566be99592f72f2e6506f70ab7ed4fdcb89d8b23 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c74b08d232a24a713a3b679b1383a7ddf1859815 perf tests switch-tracking: Fix timestamp comparison
0f21c6c10b02eaae96b783a82a6253807ae060c5 perf record: Fix incorrect --user-regs comments
93796b87a8e1dd83af300a2cb42d695e9b87ad57 nfs: clear SB_RDONLY before getting superblock
09a90bedeb5a06016c3df5c3ea921eb104ed3c45 nfs: ignore SB_RDONLY when remounting nfs
2890a22f9ad8dee89dc9dd792e0db7cdc803ae8c rtc: sh: assign correct interrupts with DT
8fca2e763fc71cdd0e0eb2a134d329926a9eaff5 PCI: cadence: Fix runtime atomic count underflow
0335a6f215e5e25e921806f9d3ce1a2380e9e875 dmaengine: ti: Add NULL check in udma_probe()
4846e495b5326365a9936ed3b0b614225c178eaa PCI/DPC: Initialize aer_err_info before using it
d3c71252019a4fe0aaf84271b5b377670b05dd16 rtc: Fix offset calculation for .start_secs < 0
c94d7a908aa63f2d8a2d27f11333123400060b70 usb: renesas_usbhs: Reorder clock handling and power management in probe
982d76f9a5673eb749a5b41dd946c505a9dd532f serial: Fix potential null-ptr-deref in mlb_usio_probe()
183c2d4a10c1717fdcc7876346ac2e896e514722 iio: adc: ad7124: Fix 3dB filter frequency reading
0b13c89fb4182776123aee33884153ad349c9aeb MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
493327eda3a80a0feaa66bc5cba8280e6b11421f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
5b494f120a026a192c550928d92f797c94318268 net: stmmac: platform: guarantee uniqueness of bus_id
5dd4a252381e8434f76fc46dfaea2880557ba895 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
b1310e98169515093eea5aa54ed9f61003b62392 net: tipc: fix refcount warning in tipc_aead_encrypt
bcb4ad053dbffa429198dce4ba8cc7d66992de6d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
450434fac2995c6fb5692fe6af267ba5bd883b64 net/mlx4_en: Prevent potential integer overflow calculating Hz
a929c82071b08a7bd508bc80baac0f43e244defc spi: bcm63xx-spi: fix shared reset
52757ec3a9fdd92629e3528e14eb63486fe5dfe3 spi: bcm63xx-hsspi: fix shared reset
92799aa5dff9d512c9b8b3731f65fef3d39e15ad Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
6a293e1928934ac30330137be3883948f28adb9c ice: create new Tx scheduler nodes for new queues only
e44401ae25678f8aa782b9e06e7800c0b824b161 vmxnet3: correctly report gso type for UDP tunnels
dd5763f9f049e2dd817d9cb7fc4dda1de2da63af PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
13e4da81bbc648e6a13a90d7a83962d99bfe43dd do_change_type(): refuse to operate on unmounted/not ours mounts
15bf06745237bc8dcba7503f2cf1db728755cc0c pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e880b32f54d38988b6e41f6a2de4a4cef4a58110 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
5ee3497bfbb3ed3fbfce5487d710fc1b2d13d363 Input: synaptics-rmi - fix crash with unsupported versions of F34
ebf6825cf441de9bbca5d1928c193d6a8b1ebe7b arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
9257005f298c7a5de5887a47261f09a4605e4a0f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
d8f5f06978718b49fba71cb4b0b0db9fa2b4fde1 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
1a448c93f31eadd73b79a74e93b21fa3b6030bde serial: sh-sci: Check if TX data was written to device in .tx_empty()
fdcf033ecaa23de9728afe73a5e0acc86f7506f1 serial: sh-sci: Move runtime PM enable to sci_probe_single()
27aaa35822679b208828e805bcd053a0c67a7101 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
23adcf31b93b016a1994196eaba3d03381717692 ath10k: add atomic protection for device recovery
db0045f90671fa8b107a534e6ddae8348a985827 ath10k: prevent deinitializing NAPI twice
f338016cbf678bbcaa3b431a97740a5b013eaa99 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
2592e04524079316a78e256f3f9a9a2f01211e43 scsi: iscsi: Fix incorrect error path labels for flashnode operations
906db328c1927749d67bf3f6614f8d0626b1b42e net_sched: sch_sfq: fix a potential crash on gso_skb handling
e8c351670202f895ddaba38fb4a847c9ee65f5f1 powerpc/vas: Move VAS API to book3s common platform
1f0706934a6834db59ed9034a532d4ac75a187d5 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
c77a28f755193d83d5bd8c9626e827d962ae83b8 i40e: return false from i40e_reset_vf if reset is in progress
d8663f028d20f6c09d35d5cfd6af5cba817d48f3 i40e: retry VFLR handling if there is ongoing VF reset
7b55d1f873e6d723ae2276a334d99f28b80ef2a1 tcp: factorize logic into tcp_epollin_ready()
d78359e96d065ed9cbb8f2b8c461c1fa27eedc88 bpf: Clean up sockmap related Kconfigs
3122b7136b3d929da032730da55244f2f97149b4 net: Rename ->stream_memory_read to ->sock_is_readable
e050485b7c64fae130dedb8375188dfb23fa71cc net: Fix TOCTOU issue in sk_is_readable()
7000c01951bee43e60e42cff6ab95863bc652c40 macsec: MACsec SCI assignment for ES = 0
e59951e8a16257c01c113d4bf918dd1c01de8096 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f74a3e1cf10e1c4e107a0ffd764a75f42501f5af net/mdiobus: Fix potential out-of-bounds read/write access
493ca9e47e3f464b18367adea098f1bafa1448f8 net/mlx5: Ensure fw pages are always allocated on same NUMA
03651f14ecef72486d680b244c84623ba4df26f8 net/mlx5: Fix return value when searching for existing flow group
4c0c7726f2f34ae0c1230cf75307da96b48538da net_sched: prio: fix a race in prio_tune()
2f0df47434459d2f8539989992bf63d3f0f12135 net_sched: red: fix a race in __red_change()
5ebf6cd04f0ffe58b0d1e1a0c23c0cce9133fdfc net_sched: tbf: fix a race in tbf_change()
d35afc067bba933486ac80d477425500dc0b8e38 sch_ets: make est_qlen_notify() idempotent
a8e1c20351494263b4a367b49c7a35aab88093d2 net_sched: ets: fix a race in ets_qdisc_change()
e455bfad5b98e8171abc0832c3f36ed56600f954 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
4dd9b24a72f74fce2b7f848ad0ce779e97680939 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
754e393c2181d9bd73001f640e4231503e88a40a x86/boot/compressed: prefer cc-option for CFLAGS additions
04867012a7097810f2a937af56f1558ede821e6a MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
613f7216d87c0deb6a85310385e546ea07db80cc MIPS: Prefer cc-option for additions to cflags
18d330f9681ddfa9872b82a8600d0cd1edae9644 kbuild: Update assembler calls to use proper flags and language target
afb50292cbc448f2bafefc92c75bdd4905d4fd75 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
db3be7f74ec9f3a5bf188d272ee5b4b822e1c97b mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
da9b95d2d71d817bcb105d6c383d77f2f4901906 kbuild: Add CLANG_FLAGS to as-instr
a7cd8a131ddebb819d87d36c6ab9dc24b5d339a1 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b27e51b8ef8de134d744c8a7cc6a6aa4fb517593 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
a0f44a9a912999853f85a7a03e138e1dfc6d1278 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
c74a0797f67cc63388ec648af22cc6a3e5854279 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
96841322b061774cb1bf1a3c97a94054786ef917 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
da2ace96432eb35c9533937599ef19e68a202888 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
db982ec031b06db191685d5ef25074f7ca8e3501 calipso: unlock rcu before returning -EAFNOSUPPORT
7b752e2b581f5e1e1dd656c863da46f7c70a8d9d net: usb: aqc111: debug info before sanitation
c6c47833e7ee46449ed1713e42e2556fcceb06da kbuild: userprogs: fix bitsize and target detection on clang
b199e7f0cf0e74687cbb8d63576ae8a0429e0600 kbuild: hdrcheck: fix cross build with clang
04654ee1ef5dc3beda0458ae200d50c2c7e63a8a tcp: tcp_data_ready() must look at SOCK_DONE

--===============5172198950799515780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f2b39c9b5e9-d7b2697e79b8.txt

9d143c95e2f2a30d0a13910851ab954a5c25c749 tracing: Fix compilation warning on arm32
8f3b35f95ed20b6d64ffc7981f6b6d6ed4b50603 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
4427fd6df829cbc6f626c38d076195820457a57b pinctrl: armada-37xx: set GPIO output value before setting direction
6f7239f40b92f9c64ebc869360ccd83e25e6ff75 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
a804c1ca12b531ba6437b634d0e3cbba07ec40d0 rtc: Make rtc_time64_to_tm() support dates before 1970
a77e84d736adfd9d9ae9c00e682bf565ecf30eac rtc: Fix offset calculation for .start_secs < 0
eb247a61893192681ab58bdd269b2099de37791a usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
cfde7f2fda05f7da7f8db18c469b876434ddaf33 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ade77a070cdbe6e0b70d791cd45a4590c14ad626 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
8f8e3b26be583b05002ad29d949483a8455be95d usb: usbtmc: Fix timeout value in get_stb
41867deb8c8c2f90f932cbe3bc4ab142cdbf1fa9 thunderbolt: Do not double dequeue a configuration request
69563463eb5f3b9ff98e6f93c285e6d09064aa37 gfs2: gfs2_create_inode error handling fix
9d97c4dd2292386611860e3ee6f999cde47f2f56 perf/core: Fix broken throttling when max_samples_per_tick=1
d4ef6364426c01b107dce018009a012b873dab4b crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
8ba26ea129485563e56ea3c50cc27b56e2c1cc77 x86/cpu: Sanitize CPUID(0x80000000) output
cb8dfeaff259fb73ffe5d0cb8b484b81acd888a7 crypto: marvell/cesa - Handle zero-length skcipher requests
2147a0d142a8ffa3a75b16f26b19dfd2279ea5d0 crypto: marvell/cesa - Avoid empty transfer descriptor
4ed8389f3674bfc89705ce37328afb7d40f2c6ba crypto: lrw - Only add ecb if it is not already there
9f5cf6dd093e70234ab2a896588a07c5a7d00d50 crypto: xts - Only add ecb if it is not already there
52ba4609384071a3e6b6d60f2221d6b13f4a86cd crypto: sun8i-ce - move fallback ahash_request to the end of the struct
96e397ca995b7049744378f8c5011931e7d352ac EDAC/skx_common: Fix general protection fault
9274666970eca18726c3bda1aa9a6fd6c053567b power: reset: at91-reset: Optimize at91_reset()
34e288d0af56e5b44547b5d8f68167c3f4dc090a PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d1c587d16b0760a9349eda43850f7a56aa7f9794 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
26a1c4f79143a9f6c34b04703e3c58e5cc9aa805 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
9a4e88f96f6cd2740d9b42f7c9bda58dc64a1768 spi: sh-msiof: Fix maximum DMA transfer size
61a9677eb693ab4c981ebd349f324a4e108ae94c drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
9738f2128812b98e3586f3e745e9caf19a4b4c53 media: rkvdec: Fix frame size enumeration
ce181d945ecde2eded3fa03f2672abc44226ddae fs/ntfs3: handle hdr_first_de() return value
ca258da4ca85df9ab7781edc1f1c5ececad9100b m68k: mac: Fix macintosh_config for Mac II
0964593dcedea4319feedd0e2f749815b449f1a8 firmware: psci: Fix refcount leak in psci_dt_init
eceebee04e9c4eb9cc883ae1048d516ec8912e16 selftests/seccomp: fix syscall_restart test for arm compat
f301608c21ef32ed28dafc36c803500b55a921a5 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
56f6fca8271f415bae1e12897a5464c4ddd12a96 drm/vkms: Adjust vkms_state->active_planes allocation type
8636d467ce5e85f175bd075e004b8e2a5bd1d664 drm/tegra: rgb: Fix the unbound reference count
ef0d3042ccfb2bca1fb5da3284ebf8158520dd75 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
4af5fb22290e4908ebb8d4c0b60416255b99ec9f wifi: ath11k: fix node corruption in ar->arvifs list
173960e02443d5d0a0927d4bfd262b7e0c9ee947 IB/cm: use rwlock for MAD agent lock
e75fa38b6d60d425bacc4fc8726d617fb15cdc15 bpf, sockmap: fix duplicated data transmission
36ec8d73691697b7c4180908650a51e6bf03d4fa f2fs: fix to do sanity check on sbi->total_valid_block_count
5714b5ba439d1850bb800590dc106df5f8dd91bf net: ncsi: Fix GCPS 64-bit member variables
cc128073ff23ed4ac68d3d65c1c583e184c9daf0 libbpf: Fix buffer overflow in bpf_object__init_prog
12a467406fae05a18c24362fded08ee9191993dc wifi: rtw88: do not ignore hardware read error during DPK
d21363977f2fd89fbddff5a9ebc26394c0fc18f0 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4c64a514334462532104335f9e169c32808bf52c iommu: Protect against overflow in iommu_pgsize()
0d8b143dfae230bb45681231b2f486245823002b f2fs: clean up w/ fscrypt_is_bounce_page()
a4d386aec0ca090d848564cac013129a9080274c f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
2ba77d8a0e9e011dc95a11993f2e6eeffb013624 libbpf: Use proper errno value in linker
9ec46eca12ac383e2782be2d66865cc9c7bc99dd netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
5f482d21db5b4e6f949e0c2672d8bd0ac2281ae7 netfilter: nft_quota: match correctly when the quota just depleted
c567e43a452f9e51f71ddc2b675427165c0a625e RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
098f0e536689363b586540225a710964be8cb299 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
01efaa2ee92d3a462daaf36c42223e69f6aa6d3c clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
c0da3a03e39fe4368882d6c5da89fea2fcef969e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
130072e63de4a0ad3dd39c47fd7e3116f40dfff1 ktls, sockmap: Fix missing uncharge operation
7b2fa32db8503e00f84c9efb0e7817a8789fa918 libbpf: Use proper errno value in nlattr
02c7863a5f4e8572d78b52057ca8a7ac486aab19 pinctrl: at91: Fix possible out-of-boundary access
300932ee826887846c73b0f7a0312ae6f8635e25 bpf: Fix WARN() in get_bpf_raw_tp_regs
6c0c46eceb9b8d32d0bf530fbc92fe0463b464c5 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
359be7ddaa5d00ae5caea44b09dc160338be92a6 s390/bpf: Store backchain even for leaf progs
51d83b3ed7161823c7d79cfc3bae43d8f5dc05ec wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
03c9f268d4c78d75a0eb936acfbf0c701cedd1be wifi: ath9k_htc: Abort software beacon handling if disabled
8b68d3c5ec5d56f8c0ec11c6e25d394fa9b23a32 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
45e991ff1492d29ef3bd72cf561030314f4ddd64 vfio/type1: Fix error unwind in migration dirty bitmap allocation
323727f571c006a4b4a0cd873bc7c63c20964b68 bpf, sockmap: Avoid using sk_socket after free when sending
fe92af19a53b4c04539f4f006c21e519ac3ec389 netfilter: nft_tunnel: fix geneve_opt dump
7c1d3daa1fdf6dadb2d9089adeb7433d6fc483c2 net: usb: aqc111: fix error handling of usbnet read calls
cb3c3b68ea7ffceca3794d7cb03abaa022ef1a27 bpf: Avoid __bpf_prog_ret0_warn when jit fails
e4578d7aae0892e7c1dbc8fa4ff3db0f3fa6eda2 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
50fefe3086d390680bdc79afb980cd330de7c4ae calipso: Don't call calipso functions for AF_INET sk.
f4a4f08383467143237deda4946ae1c0dee2fca9 net: openvswitch: Fix the dead loop of MPLS parse
609c13f38f0f8f8961ef814c6f45e94dc436c57f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
9f2c5f8b6d6dd98b09d3d7704e19502ea1afd734 f2fs: use d_inode(dentry) cleanup dentry->d_inode
616453c51ee43a871e5ec5c5dc74979be7f616ab f2fs: fix to correct check conditions in f2fs_cross_rename
8638cac16b73dcb60fc738577bf53419ac2f19d5 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
1886142cb7246405a3405122a36899bc1f8eaaf8 ARM: dts: at91: at91sam9263: fix NAND chip selects
605f324112686141c2acb11226e267a267122962 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
af2701597854e04da37a9581ef82dbfa2fcfce23 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
7af331197853a82c86bf2fc9512c2cd3b324e22c Squashfs: check return result of sb_min_blocksize
768c5effbb722f8ae8882e5acb8a2019971ffc6b ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
7507f122e30e32ad006b0143729df05430a338b6 nilfs2: add pointer check for nilfs_direct_propagate()
ab6f692af002ec0702b3e2d2b5871473198e8a0b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
228a9a05da2358725a2b2e88cd64391517a3d4f6 bus: fsl-mc: fix double-free on mc_dev
ac355c58093f6ce0d6a535c740ded2afd1a91244 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
86915524f4c74e436747266ff795bc2c968934f3 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
53980452eeefb36c3c9d906c5a9545141bb68dfa soc: aspeed: lpc: Fix impossible judgment condition
6340b60985aefab188bd0d42c65ca18dd1564a11 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7e23b09cbff1c2cc75afa6fcea91a0758c648c4f fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
02153d436436311784d0e82cc7a48dcf68a80109 randstruct: gcc-plugin: Remove bogus void member
8ec1c49de4c8271c7548c045a7c707284365d759 randstruct: gcc-plugin: Fix attribute addition
5b6bc205fecafec3d4d3cc9bca1de417307bda7f perf build: Warn when libdebuginfod devel files are not available
308c1d59616b105ab0e5437b3cc13a133d6806e7 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
eeb62ca6712dfc2192613cf83e3c21a891c6da68 backlight: pm8941: Add NULL check in wled_configure()
51223459732a36e217931f012e20a65cb45dc4ad perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
cb463dab061e85318b0718d0b1a9a7e0417ff164 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
8b7a001030cb641b5fbbc2565055cc3f74f43bd4 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
267aa64acf24c8895049cf524469cbff7b7e4294 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
1fff392e2944b7d05e77cb9c79f171a2fba0c2a6 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5d05ee180a4b06a6b81f41d620a938f6685f4b4a perf tests switch-tracking: Fix timestamp comparison
e21d6a1a89c00c3777ed048e9825405ad01cf064 perf record: Fix incorrect --user-regs comments
c494737fd8583c27cb53d7582a374a2e4166c4cc nfs: clear SB_RDONLY before getting superblock
1e2c5e2c5f3bd140cc8157dfe6a5e3a162543dc9 nfs: ignore SB_RDONLY when remounting nfs
052036e886c7b898bc9aa97cd1a261312e4dade6 rtc: sh: assign correct interrupts with DT
9816732565dd746638aad15ece4c515084cd99ba PCI: cadence: Fix runtime atomic count underflow
e2220073ce3036c076f76e1e2f31a6b3d871302d dmaengine: ti: Add NULL check in udma_probe()
b412c49ba619f16ea7541c256eae30c4f9257a29 PCI/DPC: Initialize aer_err_info before using it
62f27ba6be364beb7c718ff0babde2946da43ca4 usb: renesas_usbhs: Reorder clock handling and power management in probe
1a0e3e8dd9e22783703a9f201f89f7de84b3cc08 serial: Fix potential null-ptr-deref in mlb_usio_probe()
43d457e0ddca551caacf02c9390ec9bb0f40cf4e iio: adc: ad7124: Fix 3dB filter frequency reading
67a61dafa4dbc8297b3ff33c53a60da16ea101ce MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d0a6c3979961caea05d69594033875ad23dd08f8 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e818bc62c229a488a22291fed127fe273460c526 net: stmmac: platform: guarantee uniqueness of bus_id
10b6bd88f41a7b392757b622d714c3f05379816c gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
632af32fabfed08a649e288795552b865101c1ae net: tipc: fix refcount warning in tipc_aead_encrypt
d0f5a72b30ba1b67b1872fac1e5b689c12996762 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
e6f46ef7f4b8ce462cd1d038c738dd1c3654ceb1 net/mlx4_en: Prevent potential integer overflow calculating Hz
8844b05f5a60e0af47eb34d5e602fb1c0e22a029 spi: bcm63xx-spi: fix shared reset
55cd97bd9ab3743c9f289a4c4d4dd1997fdbe77c spi: bcm63xx-hsspi: fix shared reset
838a1d4c99a17d15c83676e75f0b9c679d96210a Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
9d05ecde29e41c8997140cb7090e68319f587e1a ice: create new Tx scheduler nodes for new queues only
fbdfb47dcffd1368967b66ac89204d41314cdc7f net: dsa: tag_brcm: legacy: fix pskb_may_pull length
9a9f1ec79e24312f7b11b6ebe4bde4d8de6ad186 vmxnet3: correctly report gso type for UDP tunnels
5287cdb6de11396124bed34dc01f5a3a7ea0445e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
3f922b5454d206deac95e17341ad00e56a7cc9a6 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
bb1ea61477911b3fab67da46db6a8f696ad3274a netfilter: nf_set_pipapo_avx2: fix initial map fill
c9fddb9ea8e8c20517f149c1345bd66c9a7bd8b0 wireguard: device: enable threaded NAPI
dce95c5931be3aad22599cd3d12276e943dd641c seg6: Fix validation of nexthop addresses
2101a4670a60120459341e1ab5aa4af17816fbe6 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
cca16765d68e66595fc82504f876ef52ffe496bc do_change_type(): refuse to operate on unmounted/not ours mounts
6289348e94d9d8dab5546c44d34923b6e6e75ac4 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
01f652af6c6f8c34c89462de70805b8c9c3529a6 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
5e58b120bac46a514f4b3cc5380139ea02e0be0d Input: synaptics-rmi - fix crash with unsupported versions of F34
1664bedd8867e2053d3fc4cbf6e05869abe7b911 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
9cb8d2f864d2621de717452fc333d2748bcbcb60 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
421e3025c7f9fca96b8ad2a5df956c091a7fd0b1 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
fb0617e33b60da442b20aa5ddf5c588c26214814 serial: sh-sci: Check if TX data was written to device in .tx_empty()
9ca1facb5b44cdb5ffb1153918a657969fa2569a serial: sh-sci: Move runtime PM enable to sci_probe_single()
d7379f79153c78d37b3f2db86c78a4436554d425 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1572374283e74779b112ef179917d75c8c885c80 scsi: core: ufs: Fix a hang in the error handler
2f1bbf68824c67cc247ce1b30a5641f5b09fdbf1 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
473b1e3b2d1f913a5e96f27faee9a844c6c9f6b0 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
263b658b8c53750496fc74c097f760d0069628d2 scsi: iscsi: Fix incorrect error path labels for flashnode operations
f9d77d597e2dfa5ebb795344f00e9fd5d7b8a19b net_sched: sch_sfq: fix a potential crash on gso_skb handling
3fa67efb44ff55f2c843dadad24e3a3802beafc8 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
a8c3f97bb2781bf052fe334227c28a055c6b031e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f76a8a7c0596ac307c68526473263dccabec2311 drm/meson: use unsigned long long / Hz for frequency types
25603c4a92acc2b6996cc9d08a11aafab2410682 drm/meson: fix debug log statement when setting the HDMI clocks
d31d99869a137f94736293793af8c75a67a9cf5c drm/meson: use vclk_freq instead of pixel_freq in debug print
30edbb30d350e78bbc69e516cb099ce5fba022fc drm/meson: fix more rounding issues with 59.94Hz modes
93a5b8d5e6cd51d039964736176ff5b496f54bf8 i40e: return false from i40e_reset_vf if reset is in progress
eff49799f22a249e819d7d4c1d3f918bd9204a00 i40e: retry VFLR handling if there is ongoing VF reset
07f474a04efcbdafde5d1b20f00a93cb4a9ffa82 net: Fix TOCTOU issue in sk_is_readable()
7d8d0b80cff2b7f110bbc159210f8b55064f36f3 macsec: MACsec SCI assignment for ES = 0
0a93823fea02a063a16b026c15191708b6b78650 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
5a7399c154c15d10ebe39c06d56c850210b941f8 net/mdiobus: Fix potential out-of-bounds read/write access
1ac9a3c429b25d22824278ed6a571d654f42ead6 net/mlx5: Ensure fw pages are always allocated on same NUMA
7d8bc0a383afc89ad5a4ff318c67f12b67ea1d4e net/mlx5: Fix return value when searching for existing flow group
b8a384c914e5d6efd6eabddc3005707d24203b92 net_sched: prio: fix a race in prio_tune()
3e68fb876e3d0c7ee57509475c1c42dfefb9f2ec net_sched: red: fix a race in __red_change()
192e2b2541d4953de5bf8af19e1e978884854164 net_sched: tbf: fix a race in tbf_change()
14c3ae770232f1f83e0a61b61dbe1c916856e74a sch_ets: make est_qlen_notify() idempotent
b6be92a0fa258726aca0ffaff97775fccca598a3 net_sched: ets: fix a race in ets_qdisc_change()
abe211c2e972dc6d037db9047860e7ab699648a4 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
da3f20c37c7ab6b6dee4a3cb0b673df104b6b5c3 nvmet-fcloop: access fcpreq only when holding reqlock
2513c29962f30c98873da3732b9920f16c34997d perf: Ensure bpf_perf_link path is properly serialized
d48ef909d58aa837f8ba97d4ebb97db3602d7316 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
35d45feff766fa93155ce28bbce1b76c8f629fec posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
2d069fc3fd8787bea691e924660e36a90959b7a6 x86/boot/compressed: prefer cc-option for CFLAGS additions
c39aa7e732cda72648395a3f6835e269b8e9e14a MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
5e513e0ca3feb6dfd910f78245cb9923763586e0 MIPS: Prefer cc-option for additions to cflags
7ed54e593836989bfeda4ba0cfcf89f0c3820f10 kbuild: Update assembler calls to use proper flags and language target
c1ef4fc6ac0e32f7e31502912dbbab893b15decc drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
04e6d7d91e02b84fe27bbf04cc93b53ef6031ffb mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
66bbefe8ef0bbaf2f73eb442146c3529636dff1d kbuild: Add CLANG_FLAGS to as-instr
96285b056553f3b42ae5d03d2a17cbb0d9a336ba kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
90d375d8f03b244b26781ac0e976df3b6cb132c4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
8978ec8f415fc70f2b76bfb40f967df0f7521188 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
06c04bb32e4e0e1c5a12694b09c74f7dbfd746f7 usb: usbtmc: Fix read_stb function and get_stb ioctl
a5e2704eb99c7b2998adfed667bbf9e2ddf4a383 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
de31d007f4607258b3b432616bb23099980bd09c usb: cdnsp: Fix issue with detecting command completion event
362f256157c6617c83b4a1cf751f9c667a135bab usb: cdnsp: Fix issue with detecting USB 3.2 speed
f892cfd438120f4bc7bf421ab336145291269c7f usb: Flush altsetting 0 endpoints before reinitializating them after reset.
5cf0d9f2c2f7fda072a848c5482bccbee2e8d0f0 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
586b5888607e7b39740d705f583b63370d436ca9 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
0c421f70cc13f80ef3a1016990d006369ed21b9c x86/iopl: Cure TIF_IO_BITMAP inconsistencies
d26531e244050788c5593980ec9294621f60fa58 calipso: unlock rcu before returning -EAFNOSUPPORT
5a5fe6f3f29b52a08a205be1cbfadf0805589084 net: usb: aqc111: debug info before sanitation
dbe9b9f59e951ba83b08ccf6c20efbcda1435244 drm/meson: Use 1000ULL when operating with mode->clock
8c799098685b7ecf6cf78dac43d06db7895c05f5 kbuild: userprogs: fix bitsize and target detection on clang
afb51e5ac413d744557c7eb7e82dcc6328eec408 kbuild: hdrcheck: fix cross build with clang
d7b2697e79b8442a3b4c025ba16b073d77cb0749 xfs: allow inode inactivation during a ro mount log recovery

--===============5172198950799515780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe69577b7d7-5894ab7071de.txt

fa51d7da7f441ad7cb518afdf1bcf063b4f8cf42 tracing: Fix compilation warning on arm32
3980b3e5f18bbe3165f1512fa1cefd2810ccbde7 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f9d0e235299b0b14c65b8fb3c90c56e977058215 pinctrl: armada-37xx: set GPIO output value before setting direction
a6b7a75fd3a7bad5d9e2a2954628aa41032432b9 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
dfc0841639b29d6ea96be0e466070402ad490590 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
db7eac902865a03f1ae05a70e816f709285132f3 usb: usbtmc: Fix timeout value in get_stb
72007104e4e6d5076124c0d2dd1e5719c2db2a50 thunderbolt: Do not double dequeue a configuration request
4c8c62d2cb26d71a9876112691a4b6da96e5cab0 netfilter: nft_socket: fix sk refcount leaks
e8ea40b561fdcd6abf0d0e115fb6c58cd96f1e19 gfs2: gfs2_create_inode error handling fix
6a2e1b3be719b3640b240dd453dfc42701b0729e perf/core: Fix broken throttling when max_samples_per_tick=1
90f0b7934081e5879696c847815901e62fa85a93 x86/cpu: Sanitize CPUID(0x80000000) output
d0e8164b5757541772755eca0dbd77389005d798 crypto: marvell/cesa - Handle zero-length skcipher requests
ca0ecfa8aa25f3845119625756f441a10ab6ccde crypto: marvell/cesa - Avoid empty transfer descriptor
b34510700c69ef3dba0d671c3b4fb7e48e1595f6 EDAC/skx_common: Fix general protection fault
90c9a5a3961e7c49d290ea33a5def3afb1075166 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
19be11b976781ea83f4263c403ee1077015aa7e0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7929cab03aca642001f9b502f8f3fd601c3a1baa ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
2f2d8d4555c6df0ce84bf53a59c4468a871b04fb spi: sh-msiof: Fix maximum DMA transfer size
3f254f8d2c0f7a70bd8ac39f12b5a9aa3d3d8c96 drm/vmwgfx: Add seqno waiter for sync_files
5b2bf0c192d3339ccff4004408b0def3dcbbd7ee m68k: mac: Fix macintosh_config for Mac II
32046d45d301a90bb38f74c474b82883c184dfb2 firmware: psci: Fix refcount leak in psci_dt_init
649f7fc7f9dafdf74efc39bcc830f640a8ea779d selftests/seccomp: fix syscall_restart test for arm compat
f6ec3feb34b423ef4ecdbf25c10951f28665d098 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
10da41ddc75ba43c518df30b4dd45bb608e34c1b drm/vkms: Adjust vkms_state->active_planes allocation type
670f5c5788dcbdf6c086ce07cbe98f37fd91460d drm/tegra: rgb: Fix the unbound reference count
1150786c7b6b79395b0214fad710da69f87000e8 f2fs: fix to do sanity check on sbi->total_valid_block_count
8fc3b20993d95ad3d6f9841c45b830dcf7667e92 net: ncsi: Fix GCPS 64-bit member variables
d8de06c9ce6020470842a3db96063f0cecd2a36f wifi: rtw88: do not ignore hardware read error during DPK
79ed50353741577dae26f2f2b627d705252e8047 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f747fb975b73d6de73039bd5dd3602ca1509c68a f2fs: clean up w/ fscrypt_is_bounce_page()
b8e6930b7df091f22e3db24c099ef8e30611ae36 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
cfd35c79dbe2ebe4fb8290d32919644c49672bbb ktls, sockmap: Fix missing uncharge operation
d088c88763e88daf55a141d1a9a6965bde81fd8b pinctrl: at91: Fix possible out-of-boundary access
4aa2612a1301c02f02ed31290a4a23ce00cb5ded bpf: Fix WARN() in get_bpf_raw_tp_regs
4e4ac5700a0afccb9930eb284f960e2d868eb22d wifi: ath9k_htc: Abort software beacon handling if disabled
e1955cff213936bf16dd471ee3cead57c53cbdf6 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
7d75ccd9f2b32b05e8f9b3f9d750f5fd6edea7c7 net: usb: aqc111: fix error handling of usbnet read calls
f7ac8947cf81ede9c47c861df3eb9d62efe8659f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b6d2dee834dbc2c4ba2f5c532800054415022226 calipso: Don't call calipso functions for AF_INET sk.
5f50024b6d117bd3b90960c5f56fdbedc432f818 f2fs: use d_inode(dentry) cleanup dentry->d_inode
1efeac7aef9ea11f62fea2d87897e33290d7b057 f2fs: fix to correct check conditions in f2fs_cross_rename
bfd3b1adbda31a460cbbe56738da3dbe1e375a06 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2e31629e50f3abbcf21a1e10d38692c5798dee8b ARM: dts: at91: at91sam9263: fix NAND chip selects
ba98e461797b34a326882b6500ff2e6cc574a812 Squashfs: check return result of sb_min_blocksize
824f8c06f51f43a174516c11f8591940eaab6660 nilfs2: add pointer check for nilfs_direct_propagate()
dfe7c33451dfb376f553ed4b0d68399455bc8594 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
fe0b2a6a2d2b154eff11e3c639d32dd28261e680 bus: fsl-mc: fix double-free on mc_dev
44c9834406d4559c87395844c38537a0c8b7517d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
bc47a47216ebdfb8cafaf6e97c07f81cb5ed6fb9 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3e143075ef0c58593af708d70a841bce5eda9cb5 soc: aspeed: lpc: Fix impossible judgment condition
3b385f173661db02fde92bb9366dc662f16508c3 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
52e839cf8d9dad702cb747b505e1807d2eb2930c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8d45645a75861dfd69b9f2fe7b37d88cc2f23f85 randstruct: gcc-plugin: Remove bogus void member
701bb635ba3207f70b7938ca89346040cb904106 randstruct: gcc-plugin: Fix attribute addition
0585a3b006ce9807a6248d2b3c74e3b6973c00ce perf ui browser hists: Set actions->thread before calling do_zoom_thread()
159cf3a529a43a4b1f77035596cae327130d2253 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
3942ef17126b41b05f30487af152fa0ead5684b8 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c83a633fd01abbcf6ddfe94c2bddaab522379306 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
54ec56d06ef58dbc10ab37b795d9d1ecb0e7697c mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
53ed6b1418773a09bed531c6542c08feb24a3b03 perf tests switch-tracking: Fix timestamp comparison
2100a5983e0cce1b2829bdbcd933c82ddaec1725 perf record: Fix incorrect --user-regs comments
d0a7689fb52681928805bc4e1fdb8593bc975d79 rtc: sh: assign correct interrupts with DT
953ee0080eb3bf07d7591d8755622f0132b460b2 rtc: Fix offset calculation for .start_secs < 0
02255bb19d1c2be9798277d5bca6e3ddee425485 usb: renesas_usbhs: Reorder clock handling and power management in probe
86c369d60ef2950e8782741cfcb0567931af085f serial: Fix potential null-ptr-deref in mlb_usio_probe()
e54f70d356dbb9a71bb29f8379d033680e19f6df vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
526fce6c8db96197fda976f61d65eff7cd42253d net/mlx4_en: Prevent potential integer overflow calculating Hz
1f22d192ecb5d747b8af1a0a17a3ccff88966679 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
3ef734522a88e36588951983254655b750a2e614 ice: create new Tx scheduler nodes for new queues only
5a0dff0e51958b3fd4e5e0c7ca26f12ad66ffc26 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
092c0138b5476264c0e34ae35e90f56715e3c87f do_change_type(): refuse to operate on unmounted/not ours mounts
b709a9eabbcfe4062443f6708a78e4632d8a6ab6 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
24921dc99fa16d3b4627275c5768b57afa79af08 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
445a68e1f1003bc2b64f86c3d92605bfd2d2dcc5 Input: synaptics-rmi - fix crash with unsupported versions of F34
642bfbc371a34376787a8647a92743216f6b9de6 NFSD: Fix ia_size underflow
93d5ff287c392654d4d9f4b32a2dfd49bbe6d976 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
07c1f423b2a2894db94782c7beb42826f492d08b scsi: iscsi: Fix incorrect error path labels for flashnode operations
d343bad00ad9eff3bc792000a46d6657d059bd8a net_sched: sch_sfq: fix a potential crash on gso_skb handling
389f6c42853091b0d1e69bb367fdad0f131fc304 i40e: return false from i40e_reset_vf if reset is in progress
63dd0904a902155dfc52e95201bb5f575b6c311d i40e: retry VFLR handling if there is ongoing VF reset
d0c3e4e2e6565458cb3497f9aaa79334700f812b net/mlx5: Wait for inactive autogroups
b56d429bb08aa8bd12e8a34655cb61b58f7b2c0b net/mlx5: Fix return value when searching for existing flow group
c784d018858abd0af25e8509acede7144aaea7d8 net_sched: prio: fix a race in prio_tune()
cc0881e23084a39d6a45842ce9ce4f9d9a77caa4 net_sched: red: fix a race in __red_change()
c9c642b818405746fbb37cf8a3a2280241e09ff1 net_sched: tbf: fix a race in tbf_change()
a63a572bae248e6c260c9b69eb5fbbb1bf2d463b net: mdio: C22 is now optional, EOPNOTSUPP if not provided
26518226184d1ca2db7b35341b5865ffe97280f7 x86/boot/compressed: prefer cc-option for CFLAGS additions
94a77b025de82fbbcac7db80c020ff44ef774003 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
fb508816c6cab5860ad52abe2d9718b944258fdb kbuild: Update assembler calls to use proper flags and language target
f836999220f151f8a9d57a6a831fee7e4cc60338 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
d624263fd2c6b31d09382af555814eeb0e765774 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
ae49b13ddce77af9e94f50c46c5c9090ae89a97b kbuild: Add CLANG_FLAGS to as-instr
29312ee8300c5afe64ffd045789795716a84b9b4 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
5ce34ccce2deea0868dd9276d16b2eecbe163bc5 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
d98ae8dfd15e0a4a4478714040cc80f3d350a24f drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
4a06a0040ea3dfee3670270438981306ce996e18 net/mdiobus: Fix potential out-of-bounds read/write access
23c96a973ae12fac19f6163edff9dd88d66819ae fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e73532bcf190d2f0dfe590001cf7465b1673b775 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
1a8cac13dcd9247f10d80f3b1d6a515816966a62 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
8d3c47700c735a603b12615258edba44404a42e5 calipso: unlock rcu before returning -EAFNOSUPPORT
5894ab7071de87e09a4e16e945409d561de8c1fb net: usb: aqc111: debug info before sanitation

--===============5172198950799515780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c7fd408215-d850f561425b.txt

014328fe8440b5fcb63acdd2d510f59467f2f324 mm/uffd: fix vma operation where start addr cuts part of vma
74e9a4045a3724f5e3e1c49f7bf1ae74c33ae0bc tracing: Fix compilation warning on arm32
be15175aed613352e48dd4228bf04836882eed72 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8aafdeb999f01242fd1e26cc5d266933370af40e pinctrl: armada-37xx: set GPIO output value before setting direction
58a94cf3d7a5a41073e94dae8c255e574d1526cb acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
6afaa86a5ab7881a54452d59c4cf13eafb95f2c6 rtc: Make rtc_time64_to_tm() support dates before 1970
861001682023afbaa3e57a11cfe4941f88c86c1c rtc: Fix offset calculation for .start_secs < 0
117e7f33f558b9fe257dbdf2eca0746e58778dcc usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e876bc6b015575a840a6585a0066cd71a7e76c3d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d0b8caf4e9024ad2dcc54c14f9ec2830a7f21928 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
3f4f1b95305a9fd59f3bc0f63a9aa8bb0aff5ba6 Bluetooth: hci_qca: move the SoC type check to the right place
f15a62512207420d775c4c2015e98d2219e72195 usb: usbtmc: Fix timeout value in get_stb
d462cd40f8daadb154f6d3a92f482eb71e1c0b64 thunderbolt: Do not double dequeue a configuration request
cd66761c37f7fcffd05e2fd26f0abe2170acf190 gfs2: gfs2_create_inode error handling fix
f790d63f5e9d7c6b4f1e329af2ed6013102a9fad perf/core: Fix broken throttling when max_samples_per_tick=1
e82a64f69119093d3a05314252e204f16247d11c crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
89e4d2b09f0844d3be0d530273da3dab7fa3c931 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e584bb3c668e91e0a3f1a73ac4b04f427f9a018d powerpc/crash: Fix non-smp kexec preparation
ba7c72fb4ddcfaebf83b1b1d7099b1ae73a394a0 x86/cpu: Sanitize CPUID(0x80000000) output
214eabbfa76ec0880ba43fa6b7765ec13f4c83c7 crypto: marvell/cesa - Handle zero-length skcipher requests
6854689359a2f82093852446bfd8883e11565b4a crypto: marvell/cesa - Avoid empty transfer descriptor
07fb98159da04fe928f94cc8f69a35479fb1796f crypto: lrw - Only add ecb if it is not already there
c82310fe3a36273cbb372f2aa581fea154854a16 crypto: xts - Only add ecb if it is not already there
f941c8562cf39fb1a481135aa192423066336c81 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
8d9592b2053063c9a4a160d99a5f7180a0a5deab ASoC: tas2764: Enable main IRQs
801a1100906c681927e4e652ce9ef1b1202311c1 EDAC/skx_common: Fix general protection fault
c65916e0e8857ac9eb86e36674442dbde91e2caa spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
901e0a2f72562e5c3dceeaf2c14909c4cfc0d44f spi: tegra210-quad: remove redundant error handling code
538c689bee27430da2fcf6ae77ce9565b4aecf80 spi: tegra210-quad: modify chip select (CS) deactivation
5297159c343f06f0e00b00f7a55bd2d76ebf4289 power: reset: at91-reset: Optimize at91_reset()
937aebc4e24df8ba238af105f97b7b3165d35466 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
cb9beca9492ecd3c0694041f632e5182c930e619 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9bdcee23ba7c0156342a8bd45dfa5e3738575f45 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b03db4df777fa0a8fd8c4752c1c2dbbb63a2c47b spi: sh-msiof: Fix maximum DMA transfer size
4abfd7d408bf6ce6f4ba67c4aec7fb4a085709fa ASoC: apple: mca: Constrain channels according to TDM mask
578d0d4eb7cdc4397c5e0c81163296d148c0de6c drm/vmwgfx: Add seqno waiter for sync_files
3c2a9c2a5668fd8caaee886c1749eb884637d0b5 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
3fd75b8b11491e12a44093b1ec077d02e0cbb1e1 media: rkvdec: Fix frame size enumeration
7008df1a9b7e7660f063bba054cd40a5f46fe988 arm64/fpsimd: Discard stale CPU state when handling SME traps
364239261aa9bb6eb843e6913593ab57aa5a894f arm64/fpsimd: Fix merging of FPSIMD state during signal return
4cf9575f7cb87bfd90ef7ba70b57de481d2001a4 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
58a148f470adc5846e53945e3570e301498dc44b fs/ntfs3: handle hdr_first_de() return value
fa64df6c33247659ecda7d614669d0365f89aadc watchdog: exar: Shorten identity name to fit correctly
5ac498f040d05f6740d278210aa196ad6aeb35e5 m68k: mac: Fix macintosh_config for Mac II
32d267c1fda2ebdf2d06022f8137e0cc2f4cdc3b firmware: psci: Fix refcount leak in psci_dt_init
89b2715a15fa23421cb6a374ec8d6e60a06d61e9 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
699ab4c4d2d69f559f5feba373937e3296666522 selftests/seccomp: fix syscall_restart test for arm compat
cb8c5101fd3d8d50396837ae86c42b2b3e9b2f96 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ef85ece1978533a6e204ac5e25bf5da588f73110 drm/vkms: Adjust vkms_state->active_planes allocation type
72c40f011f7af67ec046faab63abe1e7ddf1903d drm/tegra: rgb: Fix the unbound reference count
8206e9128c8eb7169ba539ab2ac65af29100c82d firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
db83577d97c076ccb800621764874938f5213c5b scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
0d2fc779cd9be9c900cbc358e221a0057d3d5ba8 wifi: ath11k: fix node corruption in ar->arvifs list
e3a5ee3ebe23672b9df5a95a5dd8ae102340ac5a IB/cm: use rwlock for MAD agent lock
c242e0a204b8e9db888f6c545a9a4ff51ee41276 bpf: fix ktls panic with sockmap
41d78d22ac2f59f55c6d9df202914a6b5b1e1842 bpf, sockmap: fix duplicated data transmission
01d0d25fa163bafe2d5c097eb0cd1e39d2863eda bpf, sockmap: Fix panic when calling skb_linearize
304c3c10e4d3344872ab49c57502aa88974d54bc f2fs: fix to do sanity check on sbi->total_valid_block_count
c905ddc790b5b4c50145e2973e10e1dd353dbe6e net: ncsi: Fix GCPS 64-bit member variables
0e5053c8c9281c82e9a19316cfd290fa1359db3c libbpf: Fix buffer overflow in bpf_object__init_prog
ac792ffb48d605483e0d923c4742999037795173 wifi: rtw88: do not ignore hardware read error during DPK
38d83e89d62413892b82434b7c9ec736272850a1 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
97d88315ef802598ae7b4f0d6cd83602e1098733 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
05cdeca008bdb16a0367f81a1d53e99113324a84 iommu: Protect against overflow in iommu_pgsize()
05b7a38b4b4b5fad78d0fae232b2ac6cb0273677 f2fs: clean up w/ fscrypt_is_bounce_page()
1004f5339d1f1091c2d0e420e8d39089abecd274 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
4830d7e97d0b7b0219d45fa0999743faf983e586 libbpf: Use proper errno value in linker
704ce08b1f10754f4edca6f6c8368c83cdb47fde netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
2a9bef94a0985bd5a285a0528588d476b1318b14 netfilter: nft_quota: match correctly when the quota just depleted
56ed8f6a65b43fb31c1aefd45fb8ff524da826b3 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f090b7dd087521a23890f7844c8acc3872b73574 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
3f61b0675a5bfcd01f335788112935c07ff3b9bb clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
8dc25e18d78beedbb3db18250887346b2fd4f8b9 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
bffb7ddbd5d26ead77b8460f2080af915b488897 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
4c93238abe338d2e6dac2833dc09110ab160e356 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
4fef2a769e1cc70a3845c37dd7076b63c0281323 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
c632ae39aa55e11480f90c6a08e56480c030d156 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
6333695fc27d8016c04c09c6c45616a0554bde2b tracing: Fix error handling in event_trigger_parse()
9ecc0017a085a96e9c634051ffd99675209b360e ktls, sockmap: Fix missing uncharge operation
5c94f955718f4d4b21c1d82982506bfcdba082dc libbpf: Use proper errno value in nlattr
4f94afda901f5b1a0391c9ea88d737fede493c64 pinctrl: at91: Fix possible out-of-boundary access
c1f5f790bfbae633cfc7f37f7f1bbd591b069a4c bpf: Fix WARN() in get_bpf_raw_tp_regs
0280fe6d2cc8e7be6b44f7a09c70ca25f1b030cb clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a898253f76ee4bcecb4ddec98062c51d98ace76b s390/bpf: Store backchain even for leaf progs
8c9c102013d861a48b8a19c549cba65581f98de1 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
c2270736eddc50c06d89887f520655b4fb31f0d0 iommu: remove duplicate selection of DMAR_TABLE
03d2895a2adc489474859888b28cef5d299dc5f4 hisi_acc_vfio_pci: fix XQE dma address error
7bd97a08fadbd7033526f2fc4a5bf3eb57d6bf3a hisi_acc_vfio_pci: add eq and aeq interruption restore
e60d453fa8f999e4d32250043ea22d3484fc2ce5 wifi: ath9k_htc: Abort software beacon handling if disabled
5a87eb1f6a78a22bfb4faa9587297e51125b88ed kernfs: Relax constraint in draining guard
149113a7c55c5b0eda4401bd25ea927895e10691 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
380f7172ce5978019bb70bc1f2106e7f36cd3629 vfio/type1: Fix error unwind in migration dirty bitmap allocation
d9ec8c1a68875b528e02fe4aebb8ba5660ac68d5 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
3a652857960399208dd741692bace1095396ae68 bpf, sockmap: Avoid using sk_socket after free when sending
279fc4aa86320bd7c2c661d86a9de31c50afe7a6 netfilter: nft_tunnel: fix geneve_opt dump
760afcd5ca3911302b028c13e4b712ff33259e19 net: usb: aqc111: fix error handling of usbnet read calls
d34b9d3d8e9db7bc20fc73fd3ff3bc95f3e8830d RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
bf327c90a0508d526523a4ddd6afd929c732d1f5 bpf: Avoid __bpf_prog_ret0_warn when jit fails
bebb3e446052de06e834dc39e40ee834ec458c43 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
99f039749cbae0cf36c68498e00767c2b9f4da78 net: phy: mscc: Fix memory leak when using one step timestamping
98791bb1e16d64320c7941d10b708632a6cd6a28 calipso: Don't call calipso functions for AF_INET sk.
60e8c1c603667f3d4ac5224d692b5fed15628bea net: openvswitch: Fix the dead loop of MPLS parse
42f33d343d4a71c4c3ebae428d8e2ad61edf69bf net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
317c4ac10ae3756b08f8fc8ab6deec558c7b9f6b f2fs: use d_inode(dentry) cleanup dentry->d_inode
49a311a28ac98c0b0e47439d6964b2d099a39ae0 f2fs: fix to correct check conditions in f2fs_cross_rename
c90bf093b381c919ce5cf3fa610f39832d12909e arm64: dts: qcom: sm8250: Fix CPU7 opp table
2890d365d1fc276092fe10f42ea150944db9cfed ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
8f248e3f27a8862c1671d9ca97c4909ae62fa9cf ARM: dts: at91: at91sam9263: fix NAND chip selects
c9220438ec863bfc108753ca0c67e948b2d3fdc2 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
a0701c0aebbaae136a877bd00f6ec511b87490dc arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
db28fb652ac4e5e87fdccc816756ebca3d9ebfae arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4a9b3d9e233026b39d4cd15020486fd4131b11db arm64: dts: imx8mn-beacon: Fix RTC capacitive load
e2494a2b93da1a4ade141245a50c23bb51ce4c5d arm64: dts: mt6359: Add missing 'compatible' property to regulators node
918d072ac0973dc6fce47649c44cc752adf8989d arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
7b250a09c37f8d09f46124ef3e37869e397c6437 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
97f68f788abbf7d6ff831ca60a94063077a58dd2 Squashfs: check return result of sb_min_blocksize
895ce6115fca810c43bbdaab4117526897057277 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
5678dab57fb8a4ffab8013010b7bf8306d622466 nilfs2: add pointer check for nilfs_direct_propagate()
a910fade217d95a1adbeca3b106daf93760f1ccc nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
efbe868922f70731373a04bfe06dd96790a31fff bus: fsl-mc: fix double-free on mc_dev
f14e364f8306d2dccf5860375df14c0b0c2c6bf8 dt-bindings: vendor-prefixes: Add Liontron name
a51e08dcd7ece9d6019dfc8c4baa3e19df50ecf0 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
af9819b50a0403746a60240c9b9948cdf97c3a7e arm64: defconfig: mediatek: enable PHY drivers
4980eb6638c208eaeb791846c1ed4c622efce92b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
677c4c4bb9ae13a65e498ff0374fa5e3f2b138f8 arm64: dts: mt6359: Rename RTC node to match binding expectations
de768836109564453246f6b51ef6824dfd2ba54e ARM: aspeed: Don't select SRAM
f9b5cb563985d951cf6a6dec513603e542402dd7 soc: aspeed: lpc: Fix impossible judgment condition
74ddcbdbfab6727f84a07ff473e50350e79acf5f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
fc2b077a4364531e382beac12076c2e62b35ef92 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
de26af8ac31deb4e20ce1159c7ae5a5540b725d3 randstruct: gcc-plugin: Remove bogus void member
25b9003d0e822ae77a77841e2647875b4f5c7661 randstruct: gcc-plugin: Fix attribute addition
cb10641d76c271b0fdc0becd75a5a65f0f84e993 perf build: Warn when libdebuginfod devel files are not available
58aed9e9613b64a0998042526f833ea54336d0c8 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ec31bcbed35e545b1ae42a144c8dc872a657f6fa dm: don't change md if dm_table_set_restrictions() fails
99af305a05b1c597080569894a85b0109cec49c1 dm: free table mempools if not used in __bind
6c33906f4792c21ebb7e7b522b9db84e37b837ae backlight: pm8941: Add NULL check in wled_configure()
2bebf56c170cde311f9bed6725c2b8e8114ced22 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
d76d249ec255782ec3097c3e1c324c95ae73ddcd hwmon: (asus-ec-sensors) check sensor index in read_string()
1c02cdcd2f071237edfff48935e59d4d58b15bf8 perf intel-pt: Fix PEBS-via-PT data_src
2b30bcae452ab70584aaea7ada93b31722ee1197 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
48b01a815ba6278d38c48c64a623745c24e7e828 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
14a61133d94ba0b9e7957955ccff58bea8912cca remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
7bf6eba7cab8368dcd29fabf4a9ab2ffc18aede4 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
ebacab2a7a8f2955b6704c777834764cd4516299 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
92b2f933e468269fedd51cd73c4bc3777f2d8920 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9ec7f88238273992541755f69c9753059735db98 perf tests switch-tracking: Fix timestamp comparison
f7f0b3236ee3211636ff1d05c5994820e06b38be perf record: Fix incorrect --user-regs comments
c7cf25e81f12a6a41fd5a964582b4370f5e61212 nfs: clear SB_RDONLY before getting superblock
344d574eb25c3e4c5a1f21f94401b054eee3aa03 nfs: ignore SB_RDONLY when remounting nfs
606fcc9abbdbd24bfd96d940008e2975f77fea7b rtc: sh: assign correct interrupts with DT
fe8d900a68884b0c0ae48420bdd5efe7576cbd75 PCI: cadence: Fix runtime atomic count underflow
ddc23d62f1b47f1bad88388a8f9a232cbcb543df PCI: apple: Use gpiod_set_value_cansleep in probe flow
66fa72deaab8ab29c0a8524b1b48dfb9320d7ef5 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
8f81b8fd34e14a5196bb6e039d3f7604739846c4 dmaengine: ti: Add NULL check in udma_probe()
eb5f8cfddcebb2050c737318a33be277adef7a9c PCI/DPC: Initialize aer_err_info before using it
9cb41eed04f674f8e44d1a3afc7b7e27aefc9ebb usb: renesas_usbhs: Reorder clock handling and power management in probe
740b9abf9fb27c0ca45f8b83a6a7ce86f71350c0 serial: Fix potential null-ptr-deref in mlb_usio_probe()
0006c5023d3cc544d6e9d43e6ea0eba8f9981111 iio: filter: admv8818: fix band 4, state 15
f9cde48f3ecddc5cf7583a27b09b9ff6459438d0 iio: filter: admv8818: fix integer overflow
9daffde610cafe73054872052d31f13b8e21450a iio: filter: admv8818: fix range calculation
f7f7f28207e0ce2bdf8a41b8708aa9ea7de97e34 iio: filter: admv8818: Support frequencies >= 2^32
3772d24c0b29d5bc79472316b32d14727a57a273 iio: adc: ad7124: Fix 3dB filter frequency reading
2c3d738762faf24b646399526bcdf75c698156fb MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a5428b6d36645e58ad9051bda00402021255dcc9 counter: interrupt-cnt: Protect enable/disable OPs with mutex
ceb7ddb67d18bd1b149377b473a1efd6b8fdeca6 coresight: prevent deactivate active config while enabling the config
2e5b5ff58a301aea09440cd60bcef436d24c7633 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
7df6eea5a129f44f1e45d8322bdf25a3ac894dba net: stmmac: platform: guarantee uniqueness of bus_id
7eec06fd0da3b25fda97e3dedd8b1cc22b9e0507 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
736057fbdf76826382b1b85281d00760ce28533f net: tipc: fix refcount warning in tipc_aead_encrypt
848fc23e8647fd9fa98818c8d466e6a08cdfa72a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b69310a23acb04fc14b3509c27f75795783ddcbc net/mlx4_en: Prevent potential integer overflow calculating Hz
f9a45ecee63bc3d5c4714d0aad4478f1c523af6d net: lan966x: Make sure to insert the vlan tags also in host mode
4c0d92dfea05d11baebef154603b8d52a0e07512 spi: bcm63xx-spi: fix shared reset
8f17b0314f0f882dcf702f910ef122406e70cbc5 spi: bcm63xx-hsspi: fix shared reset
0ce2a0312ecc8abbb1e318c4b51340133424cca2 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
aad7ee29c502f8a07c319195eda567a11fd66e36 ice: create new Tx scheduler nodes for new queues only
cf011152a8b2070dd7cea6718fbeffffcdc02bb1 ice: fix rebuilding the Tx scheduler tree for large queue counts
29b7af7220084d78905c6de61f3505fe5981042c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
8db6b3454c2c2b19e695f4cfc1baf37abb651bff net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
2c07a418601f779763e9b7a02d5d4febb47496be net: fix udp gso skb_segment after pull from frag_list
7f899cbe728213ceece8ce31308c02de4f560219 vmxnet3: correctly report gso type for UDP tunnels
fa17043c0778aa59e1e0a6eee251902d3c8598dd PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
2763a451c03649bfff6b1db6b57e1045279c713e gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
a3b803746d861ef74e8545de2ef9e940d02cc750 netfilter: nf_set_pipapo_avx2: fix initial map fill
d0a2810fc9fc95aa4f387d4d39392ea1413db730 wireguard: device: enable threaded NAPI
0e60330e5edb51dfb02f20153a9ecf979d19ecf3 seg6: Fix validation of nexthop addresses
efb7d248d714c6890e0824604d71acdea9e171ff ASoC: codecs: hda: Fix RPM usage count underflow
e9c2ca90d4240c98b0f9e3059631e25a3f04da7f ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
0b1ac05c690d09e39c418818e1fc20e271198b7e fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
e8d3394983ad0f000c6d33346060920f92ea77bd do_change_type(): refuse to operate on unmounted/not ours mounts
2d31aa7a63486461941fe346be1cfb885b4f27b2 xfs: fix interval filtering in multi-step fsmap queries
6b5df02c731b902902f0be6552ee1fc9f70eae27 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
4fddbb480af801972829571fa81c18324e245034 xfs: fix getfsmap reporting past the last rt extent
0effb2b946a9b8531150c4ab1db6e5a107bcb7f3 xfs: clean up the rtbitmap fsmap backend
efb3a8ab8161697b6ad358ad3512b2b2aef4a90a xfs: fix logdev fsmap query result filtering
0625445e0022248046f1db9605c8a6f440e02036 xfs: validate fsmap offsets specified in the query keys
46ff85fe34aaf2d31106561d83b6ae483f00c7c2 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
b26bcecbae0fb18525a8dc19ba1ac667f86d3346 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
bcccfb6b38da2a0975d7d4e60a6779313d1198de xfs: fix the contact address for the sysfs ABI documentation
97569b98f82ec6fe0510bafc5b07a3adeda5f2d8 xfs: verify buffer, inode, and dquot items every tx commit
2c420a334e189c9a8f2790502bb690f9e4541df6 xfs: use consistent uid/gid when grabbing dquots for inodes
e8c15258050dd7c2143f0e7a3396e2879c1a3761 xfs: declare xfs_file.c symbols in xfs_file.h
e2f914060b6f4d6c5576ed0c0cba925eb92d8e56 xfs: create a new helper to return a file's allocation unit
b34bee5fc04c766824048121dd925df32bd64f9f xfs: Fix xfs_flush_unmap_range() range for RT
f4f35e0ec8f7d4507bb7e0b2a8cc40ca974854f8 xfs: Fix xfs_prepare_shift() range for RT
0303b01567416ca9cf6e6ff15b2e63e9581a000a xfs: don't walk off the end of a directory data block
5d78607be57aac6a192e092868af36709ba932f8 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
c7a0add55854da12109ee68144368b1d88d219f3 xfs: attr forks require attr, not attr2
fa7c8c9c2557aed4760677b0de2190177a008dd6 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
349e2061770b9530cb4a51aa9eb9d460f1a93362 xfs: Fix the owner setting issue for rmap query in xfs fsmap
5559c0082d3a6c3719f4685f58c1a153f01c634d xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
f4c47b69c4773ec17b56155ae70625efe785be7f xfs: take m_growlock when running growfsrt
2919ed12ae95314720cfc41477f761804c06df6e xfs: reset rootdir extent size hint after growfsrt
32a47afed7c114b12b2f7fc1cd0e2b701cec79fb pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
1e711ed1ea4aef6d1738bcbb5ea0c1c845bf6520 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
5512397531e83de1a120fb24b975c031fa00dac3 Input: synaptics-rmi - fix crash with unsupported versions of F34
2797c58209efda060f5b2c7f3b6964cd050def75 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
4b008a642084235517bf3b77a723570afb1414ef arm64: dts: ti: k3-am65-main: Fix sdhci node properties
3d11e7865062db4e24fa4c7fb25a02600d7a19d9 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
adc93fed087279e636e9a12e876824978024f3b6 serial: sh-sci: Check if TX data was written to device in .tx_empty()
3fdc5839cae6b9a727a805d0dcc12622e42acc07 serial: sh-sci: Move runtime PM enable to sci_probe_single()
5c03626afd275a39daa57d2c13aad4693395625d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b4336e7c16a98afd1d684ff114fcd09437bcd22e scsi: core: ufs: Fix a hang in the error handler
34e2cb827171a454dad289b0708a33990255349a Bluetooth: hci_core: fix list_for_each_entry_rcu usage
c85d027e961735861630c368fc561fdb6a8697c6 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
f4944c9f8da4d1e66649294ed5f69fdc1cd0f63f ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
db29de40c4b59f06160ddbb21bca948d256e4c4c ath10k: snoc: fix unbalanced IRQ enable in crash recovery
8c376862b2595d12374abdf4fb83706acd8e54ed wifi: ath11k: remove unused function ath11k_tm_event_wmi()
025e130636811bc5fd57c6bfb458eae1a01efb56 wifi: ath11k: fix soc_dp_stats debugfs file permission
e257fc65e1f985bb2c7e4cbfd5d4144f923ecc37 wifi: ath11k: convert timeouts to secs_to_jiffies()
8c7a77ba8e286bfbb1b908595d5c73f8a85f4157 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
f6dbf629c54556a0ff41e660bd2b8c57430c4841 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
673ccb01b7f75adea694fd3931485948eab0b140 wifi: ath11k: don't wait when there is no vdev started
02d9db77d625b996d34223265748a7265c38818c wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
4f98bcd44536d3e68f62f0656a09e4cb3fa0ad2d regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
124b7133da66c219e39c9261379568acab01f7fb pinctrl: qcom: pinctrl-qcm2290: Add missing pins
1b15e7d18d7c0a8d5c7519934b6e10f8fd8c0f2f scsi: iscsi: Fix incorrect error path labels for flashnode operations
95459238eb130a3e5e16c3ef4b09a0b98608f915 net_sched: sch_sfq: fix a potential crash on gso_skb handling
c16152fe2216a499cd67cb66819ba1a8b998e959 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
fbf90b1a903e455b04cb38ce1c5636c32e4887ee powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1ffc330ee49f36cfb4cc05a233e946315564932f drm/meson: use unsigned long long / Hz for frequency types
24ac082548eb6afb6ba80dbb86c27e40f8c0f461 drm/meson: fix debug log statement when setting the HDMI clocks
70723059b647659e5905b3879c59e0b8dc82784b drm/meson: use vclk_freq instead of pixel_freq in debug print
efb8d53e7d8f9cf895ebd60ca46f5f70c76f0faa drm/meson: fix more rounding issues with 59.94Hz modes
01193e77a3c37280221a64802abac035466cf592 i40e: return false from i40e_reset_vf if reset is in progress
3077d9836809fb65e44e6e04f5b8c4a3cade706d i40e: retry VFLR handling if there is ongoing VF reset
3118a79611ea2e431810000498ebc5750d5b2f31 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
20f5979472b2fe45bd3ec39df9cdc32318bccf08 net: Fix TOCTOU issue in sk_is_readable()
9c58c150899f0e5c3f0688b134b22b8bf420a6b1 macsec: MACsec SCI assignment for ES = 0
8ad5f8b0bb557be876f8b9a3e33ce78e32e2005e net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f0697d3ab1e20520fa31ab747374bfc03f2a0d97 net/mdiobus: Fix potential out-of-bounds read/write access
f9d99420d721f89601263cf14294a7c4d81ce129 Bluetooth: Fix NULL pointer deference on eir_get_service_data
323f0a62cf651d71478c07dfd56d3dd43f7e97d6 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
fc6d6bfed4809eebec2f080cd92b29938e9520ec Bluetooth: MGMT: Fix sparse errors
bf099043fcd11c14f8172b876f9347f1876bf94c net/mlx5: Ensure fw pages are always allocated on same NUMA
788bd5f1a953df6e0bdcd037b279f1d3bad94faf net/mlx5: Fix return value when searching for existing flow group
1f40609cf4148751d7ad0e3f97db2d3310a8f423 net/mlx5e: Fix leak of Geneve TLV option object
a61a55e387781d85387a5d353a4bb4d4434f3364 net_sched: prio: fix a race in prio_tune()
17e54343b12dcc127d63a5c573e4323042d71797 net_sched: red: fix a race in __red_change()
94b18dfe5cc953b65c9190039c94ab8feb7b19ec net_sched: tbf: fix a race in tbf_change()
fba1969c8b00dc469882f99de08365064abcb963 net_sched: ets: fix a race in ets_qdisc_change()
080a7ddf280eb7f4320d764c7ab3d121abd1bf55 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
1dc682695befa12014723c6c275b07a98aafa4bf nvmet-fcloop: access fcpreq only when holding reqlock
86ceaa282e72c0a27d32b8c0503c01197d4ebf99 perf: Ensure bpf_perf_link path is properly serialized
43e41cec3e89ccc9f3f64d2e23e5b4e498e1b254 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
05dd0029d17093e816db893c13ab2eb30d21b727 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
92425baa2df8ef45659bde79ab11464f8577687c ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
48ccaa9d0fd64e80455458abb3a89b96a914cc7d HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
40794254bb470718274b67b339e254c96d618a4e Revert "io_uring: ensure deferred completions are posted for multishot"
d8727223e0d8f2df35fd5f291f9c9ac590f77460 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
62b8768a25a190e32a6208a567e9f9c9d296024f drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
1476fcaf7cb8482288a8b5451b511ad54d920ff1 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
db9bcb4a0bd212e055402139e961a4890002443a kbuild: Add CLANG_FLAGS to as-instr
22f47e1c14fea8694b18b6b3c804f5511bedaf23 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
f01f63619eb6052a131f66b1f3c57d3196ae65ec kbuild: Add KBUILD_CPPFLAGS to as-option invocation
c1a36419ea1300165ffb9702b5f767c6eeafeafd usb: usbtmc: Fix read_stb function and get_stb ioctl
f8392c5b26d41201a964ddf4d30d9c102e87d4cd VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
c54facf9c282705de7ef14ff865de69ce5633d3a usb: cdnsp: Fix issue with detecting command completion event
5a775de44b47ec08b7ecfabf1a5d6114f2c5b4c9 usb: cdnsp: Fix issue with detecting USB 3.2 speed
b42c01e82bac19652ec61fdb5d27bb845ca89524 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
0b7ed617648002eee75512a20b0cb74f65872c7b usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
45f6806149dffe6e6d0d9f1b33dcd342f1f672c6 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
34ae7ce2b714025f59bb68fc2ba8ac398e21f4d0 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
7486b5015f62e71b7b784ba5ef4147bef9fffb1f calipso: unlock rcu before returning -EAFNOSUPPORT
099cec4726a7fc59d99c67576e375ae5c497ec65 net: usb: aqc111: debug info before sanitation
b6cd6808ed60e5f427fac7278989a9d8895312aa drm/meson: Use 1000ULL when operating with mode->clock
adb3dadf754a927f71af3ac42b06f0624fe39f48 kbuild: userprogs: fix bitsize and target detection on clang
d850f561425b0f5095b4a03a07df63f89a8fd545 kbuild: hdrcheck: fix cross build with clang

--===============5172198950799515780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e2eaf58e7ad-b8049b555f68.txt

241130eef5e7b1d78d7ef785e084755cd47f2893 tools/x86/kcpuid: Fix error handling
c14ec4cdbe2dc505aba01bcefcb4cd4a5758a1b1 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
f5251ecc8c12952a7b6493d384cda72e9c9b072a crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
991ff3a0b015180c70ceaf9e9b71a8ad1f20629f sched: Fix trace_sched_switch(.prev_state)
40b6ca0462289a93417a52d021ab12b4b94eddbb perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
27bfa5812a43a679f5287eac710c3cc3e6521d5a perf/x86/amd/uncore: Prevent UMC counters from saturating
a68d58369822dac8d1e7c3daba3191479e7a5162 gfs2: replace sd_aspace with sd_inode
9875924d642b7393a4c870729033b25efa152866 gfs2: gfs2_create_inode error handling fix
3111458c695131a2337c823c56e0551a607cf5fb perf/core: Fix broken throttling when max_samples_per_tick=1
352362e2e36de5360db633a4c7e3b4b8c4f26dc8 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
a83f9c69f90bfdeeaa1bf01cad5849ec23bac17e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
b04d6ab14a9b63f49d3a4809cbda7faabe02ddfc powerpc: do not build ppc_save_regs.o always
85aca8415b7d670c24e3e35f0b4e565f5ab42e59 powerpc/crash: Fix non-smp kexec preparation
61b20e71c969c6133450992284ce7aa82177c299 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
10daaefcf5980ef524c7af7406af41bc39b80de3 x86/microcode/AMD: Do not return error when microcode update is not necessary
3e844fbec743e886fd9a4b07b3cf76359014933c crypto: sun8i-ce - undo runtime PM changes during driver removal
328afd6d13f123f8ce82b63d0e57c25e8faace1e x86/cpu: Sanitize CPUID(0x80000000) output
f76410ffb7e531f21a966e6703081966e2deec0d x86/insn: Fix opcode map (!REX2) superscript tags
aead01e558e3c922a991033b2360d39228dab95c brd: fix aligned_sector from brd_do_discard()
2583346e5e3a569cf7f460e23633f9438fab6aad brd: fix discard end sector
c5ed6c3c1545b9eeb090cdc8734a579a4cf052a0 kselftest: cpufreq: Get rid of double suspend in rtcwake case
b4f485b1d77ebbb0716c3d0b17812f406e5425f2 crypto: marvell/cesa - Handle zero-length skcipher requests
2a480d52c397a50bb7efe201c831e198ac2ebe3f crypto: marvell/cesa - Avoid empty transfer descriptor
90e5c58a042ac0ad928fa90497a20fb926a3ca61 erofs: fix file handle encoding for 64-bit NIDs
1c0bcde797da83c0c67c6e6b3b25d94ed96418fa erofs: avoid using multiple devices with different type
ffa343d12a0893b813c33115bc29cd041b0dd898 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
793a60a05e0c48a360d6cade659c0771300b5a51 btrfs: scrub: update device stats when an error is detected
3c1a00e48ef2ba9015336ab8c92ae52a52bf13bf btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
00b53f5c4920fbf82479fe944873fb76f79258e1 btrfs: fix invalid data space release when truncating block in NOCOW mode
e5ffcc263502daa8d0f97b3651e293deb945b4ec rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
0a069ea4de3ca4e219ca8d105950e9c64406e48e crypto: lrw - Only add ecb if it is not already there
84d642f572d40ddded6e528f8cbfa3b320304bf7 crypto: xts - Only add ecb if it is not already there
f173cfcf715c09294b52cdf6e4608c9990822620 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
297420b86d737d40f4dbffcdc396328378ce007c kunit: Fix wrong parameter to kunit_deactivate_static_stub()
e7b190ac2abe309fda922a9a84dfe53f29205b4d crypto: api - Redo lookup on EEXIST
7022aa27517a0106b8cc77b144cb332455018bdd ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
bc8c3be7550cea655d48088db089f28023fbe018 ASoC: tas2764: Enable main IRQs
7b754e17c04b027fe8b87ff14e59e6d317923d12 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
ce206b30306e92443ece9c3688c2e848c7cdc3a8 EDAC/skx_common: Fix general protection fault
efefb662ad6e7e34942905e7306d373e0ac6e995 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
562d4a84adfad6b53c231d404c345fd0a469a9de spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
d2457d27ef6f35a7b5fce9f2ad3f6a94cca528b2 spi: tegra210-quad: remove redundant error handling code
58cd9620b1697dd608709acece0d6333dcc20091 spi: tegra210-quad: modify chip select (CS) deactivation
df7903a006cf3083aab19efce6ab560751eac24e power: reset: at91-reset: Optimize at91_reset()
30f588a7efb48d6725b1486b4f5bf36f45d5a26c PM: EM: Fix potential division-by-zero error in em_compute_costs()
38ce89fbf8f7d4864a431f8f246393acc352017e ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
84fec81481fce78b4adf1ee4cc20d311ec28a66c ASoC: SOF: amd: add missing acp descriptor field
c9fdcb41c79b1f26b6b4289d4d181953cc9cd36f PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f42a1804a68acbf068ada4ee23cc264c941bc93c ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
59fd172b413d3758db81c6b63a29583539a14325 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
87aa168b55d6e1cbaf5188a3bf4bfa90e470d2fc PM: sleep: Print PM debug messages during hibernation
f858fc6b874d5719039073d91510c4960af31bad thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
b309808e30dc0e51d937e0ad260f6cd6937f5816 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a6e2e0ff111c54357829e3ebd8bbc85e25187723 spi: sh-msiof: Fix maximum DMA transfer size
0c9f3e2eafb01082572568be4d200f26ec215c88 ASoC: apple: mca: Constrain channels according to TDM mask
03df67f7bd0597fd2eb7adddbb00065bac31d787 ALSA: core: fix up bus match const issues.
c152027a749f52a7cbe444e2d44d47d6dc68a72a drm/vmwgfx: Add seqno waiter for sync_files
46aa53aefb217f9fbaeb161b7bfd7a85cc95c110 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
a00d664f4ba4da1d0132bb87b062706a368ed99e drm/vmwgfx: Fix dumb buffer leak
0e132af3833c666cb4b89c01e85c6f3d710a3ee5 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
49849a1a8c14fbdf84e50cf9515ac0bb30f547b9 drm/vc4: tests: Use return instead of assert
d50f9b00bf3595291285f40ed106da69ec2c4407 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
8269aee1a9d8295d6f1474d1e3012bf9bf89a95a media: rkvdec: Fix frame size enumeration
982167768cee8485031f205283af38fab1d200c3 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
d72dfedc9c31ae7a4c5183f18c57ceab5bed51d8 arm64/fpsimd: Discard stale CPU state when handling SME traps
b92f9a67424be6cc9551cd8e30fa5314bebdae5e arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
940c17ecc5d35f3874845bfc574ab70c5f68495f arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
1da8bbc8b7c2f22e7cda7430cdd4efba89a5584e arm64/fpsimd: Reset FPMR upon exec()
c167c3fd0834ca74662419ef48eddcf64c719e66 arm64/fpsimd: Fix merging of FPSIMD state during signal return
7aaf234a07795f624545d6a2deac5e638a91c756 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
1e609cb6f5d7102d6c814dc0f2bc44a42dfbbed2 drm/panthor: Update panthor_mmu::irq::mask when needed
da661d8722a7463149b82f59e8841cab8067c5d2 perf: arm-ni: Unregister PMUs on probe failure
191095075eed0efe186819931017b9f9bdb6f3d0 perf: arm-ni: Fix missing platform_set_drvdata()
6c499378cc21330d1f5210f4c61485ce1c7fb44c drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
a9e8a71d0d61cef840b8af2c2bfa1cba222ffd1e drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
b6b72e4265d259cb388e0f4284b85e6e427b0144 fs/ntfs3: handle hdr_first_de() return value
714a29fce8aefdeb4970f848cfb51359894cb509 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
3b9d69a435b6285d40249de9f2cf8463fb02463d kunit/usercopy: Disable u64 test on 32-bit SPARC
318dec2efdbbfeed97b33d2b920f8830a351715a watchdog: exar: Shorten identity name to fit correctly
d02d00cb0145c3be2fa8031e7b5556c0944ba727 m68k: mac: Fix macintosh_config for Mac II
c0a9ad2db7155c39b3980168be56e2ca863b2b74 firmware: psci: Fix refcount leak in psci_dt_init
77e29f5c11c969ca3b003da550bc8e30c8b4ddd1 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
3b885dbaa095c83965a9cdfa9645f87db88b51fe arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
46d8756649b5ce1d0a168a7be3bf8d2ff1cae243 selftests/seccomp: fix syscall_restart test for arm compat
0145b702775f36bf8e5d2a7ef6a90a87d1133727 drm/msm/dpu: enable SmartDMA on SM8150
f55cf4b8205fe60f4015be88f60786136136bbd1 drm/msm/dpu: enable SmartDMA on SC8180X
ea90aab12174e70ea7546fc5fb150bb3f6abdf13 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2af93dbb475eea0d0af1b5b1905fd012d1bdd0bc drm/vkms: Adjust vkms_state->active_planes allocation type
4c9d69c36e9014d1666e211192263ce1cdbc2a01 drm/tegra: rgb: Fix the unbound reference count
abdf6a6271eaebb51b1dbe9aa11c3a37e2d46858 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
02942ab0469effe82a88d93780a55e70b666e46f arm64/fpsimd: Do not discard modified SVE state
c0909d35db0def6ee3aac17bb0f753fd0fecba2f overflow: Fix direct struct member initialization in _DEFINE_FLEX()
956fe389aa85d7e8f479f3399d383455c4723e42 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
88b09ee3bf9be317e03a8b02408ad745c2c90a44 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
473fce42098df4b643277cef502d944d2f61ebe6 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
790946f5306b51e83e5f0dde74ba172dec55ee5d drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
004a7d0dd8f1ad2f5aecf8afe53e8551e7c9e81e drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
9e1b1ef2186df72c68ee9eb8832987fec731adde drm/mediatek: Fix kobject put for component sub-drivers
a9ba5beb415c82adcde8ebf62d13d17853851fb7 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
3e5ddc693159f8a42447d606b2b9cc7861c7e4c2 media: verisilicon: Free post processor buffers on error
435e3607a82ae91e2088aea77ea0ee16756d7a4f svcrdma: Reduce the number of rdma_rw contexts per-QP
d52308e42e7a2b6de2f590ca1423f3c74f4f41f4 xen/x86: fix initial memory balloon target
3c5997e00b39d7ecaa8ecb65fc92fd810b574da3 wifi: ath11k: fix node corruption in ar->arvifs list
bc576c46050174456c3607d38f09acba202fb5ef wifi: ath12k: Fix memory leak during vdev_id mismatch
7634d580e19953eb4b618e9c616c4ed7ca1cf485 wifi: ath12k: Fix invalid memory access while forming 802.11 header
e82f2b92e14e00af97c1583d81080ded7285bcc5 IB/cm: use rwlock for MAD agent lock
7cd5db06752cca4afe70975c247dfb47c8bd4d00 bpf: Check link_create.flags parameter for multi_kprobe
b6a699d14288fc8815821212c248551b0c693675 selftests/bpf: Fix bpf_nf selftest failure
04b8b4c3012f6df4f741ba5de46f9176564cb691 bpf: fix ktls panic with sockmap
ee91f01a4fe70025f1aac6434491b747c2eadbad bpf, sockmap: fix duplicated data transmission
1fa7621989ceba4e83718aaf2a468d251bdb4b20 bpf, sockmap: Fix panic when calling skb_linearize
2b5eacf1d0cb942d298df1205ccccd27f1343131 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
11e41b1791a23366e51904fff8d7a9fc9e97d26a wifi: ath12k: fix cleanup path after mhi init
01ee310a78df909c43183d87537737014890a29f wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
c2155dff14aaa1f2a00da74c886d94147b6f3cc5 wifi: ath12k: Fix buffer overflow in debugfs
d0f0812d94b6a21d41e86c25545b60b3548b0beb f2fs: clean up unnecessary indentation
3486624921de7b1151233c917e9831dab64f3b51 f2fs: prevent the current section from being selected as a victim during GC
8b63e8cac11cd0930bd9edc7930659385459c430 f2fs: fix to do sanity check on sbi->total_valid_block_count
305d755e27b2015ff955060db7741d426a30bcb9 page_pool: Move pp_magic check into helper functions
a5b1292f10d9d0eea6d549568fa1877bdd6eee1f page_pool: Track DMA-mapped pages and unmap them when destroying the pool
a7f3cf232dd245b74a04925648d8fc97dbcfb73b net: ncsi: Fix GCPS 64-bit member variables
7f13befae34156226a96c1035b8c7a232fbc1f6f libbpf: Fix buffer overflow in bpf_object__init_prog
35f205740fe6be56c75527971deef18a25891197 net/mlx5: Avoid using xso.real_dev unnecessarily
ad2ca4eaca2aea001e00bff9152068ae90706071 xfrm: Use xdo.dev instead of xdo.real_dev
494b8dfb64c008045fcde316b1881a5cbfcb3e41 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
39e7bbe7172cbae396536d61c152c4af3fda3154 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
07ac21d98aa6385f2d599d968fabff79f901ce7e wifi: rtw88: do not ignore hardware read error during DPK
9a8b77fe0a6e3ce2360cb4d467227d60d816c335 wifi: ath12k: fix invalid access to memory
e8c771ff3b746016ea2ad864306c4a1790d321f9 wifi: ath12k: Add MSDU length validation for TKIP MIC error
4b0d08496b80962d13256406c92b449dfc9b7c16 wifi: ath12k: Fix the QoS control field offset to build QoS header
a7de2e6f8be135f23df03f6eb3f50370269690cc wifi: ath12k: fix node corruption in ar->arvifs list
847668bc476fc8e97b7fc450fb186f02b6cde978 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c06a6f897fd6456b6678779069566a83047543ba scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
455182f04d8663c73a09bfc27b1764ff7441327d libbpf: Fix event name too long error
0fd463b71a8fedc05b83c29e2b6335dbe5278daa libbpf: Remove sample_period init in perf_buffer
586235ac4cfc0c18cf8d0a8cda9a44f041397d61 Use thread-safe function pointer in libbpf_print
42e1ccae73f2a513bbdfc5457cbd03c82095feac iommu: Protect against overflow in iommu_pgsize()
0cb0ee2f2aeb666a052a33cf77e41b257090265b bonding: assign random address if device address is same as bond
adb0d0321baa45fdb31c708913605e2bd9beeae0 f2fs: clean up w/ fscrypt_is_bounce_page()
22e8435d27f4c13fb773b027964142abf12f4fd4 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
1b97e8ecd33193ac7e1fad0c69dcefaec07eb69a scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
e0da775be38fc690a26781e167f1e464d8cdc464 libbpf: Use proper errno value in linker
2b8de3ccbdc0dea4f79ebada13145f103b50e64b bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
94a424cf085c60186d34f3d55100c2a5928e259d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
05cfd3fdf12032553248fc7c0493765a81832d50 netfilter: nft_quota: match correctly when the quota just depleted
117ac4737d5f7b19b9c31bcd0827ec1dca9d5d4b netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
ee6045bcb052bb2effe688bb494fb91f3d1f578f RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
0367dd92096f3340e1ffa6e99b4c5d472879f5bb bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
1403b3771d26acb118617c608adcb5deefa3ba26 tracing: Move histogram trigger variables from stack to per CPU structure
391f4b1cc60b30655602799c6b42719c678aded7 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
ba508a1b39da1dc0e089e22ef16bf94bee73c2da clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
99dd14ad1326d34ed183dc845a8eb3606c533ec1 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
12ebcd5925181e6eb4e171f51ebf292431b961bb clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
97da9e8eb3bbb53180042b8cd8642953d13c3202 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
8376be6c71f7c301edbcfd68e5a9cb3d6a14be17 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
2e769a4c9982fb69e5edf51e84d34e9a9ef8bea6 wifi: iwlfiwi: mvm: Fix the rate reporting
9f0fe0e35b9f2a7e3cea129d04fbc235219c592a efi/libstub: Describe missing 'out' parameter in efi_load_initrd
ed6a519802231456e691a1e61ddd1d93b8f3ae2f selftests/bpf: Fix caps for __xlated/jited_unpriv
6b3babd280e188a1ae4547ff76ec59378124ae63 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
983e7eab1bc6719c3b426e803f1de44ecb859429 tracing: Fix error handling in event_trigger_parse()
9a882d71bf4e6e39deaa4456f9a3dd59df3e69db of: unittest: Unlock on error in unittest_data_add()
b2767fa4300d470a41ccd66824d6334414feabb2 ktls, sockmap: Fix missing uncharge operation
896245393e119829ba628130024a537c375bfc1a libbpf: Use proper errno value in nlattr
ed28a873e5be416e3aae6bf9b960e5eb632bbb01 pinctrl: at91: Fix possible out-of-boundary access
caff3f56114f1b9bb40de26be9e0267853665ef6 bpf: Fix WARN() in get_bpf_raw_tp_regs
8780dcba97fb5b5df31e398e8a826093b961537f dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
3009f08646a13c6fc35b1057459aa8075e4038a5 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
591e282637d43465b8e995664326eebedbfd74e2 s390/bpf: Store backchain even for leaf progs
cca06873bb9f7e5d9c9e19c983375ce5205192df wifi: rtw89: pci: enlarge retry times of RX tag to 1000
d671692a42e520d454ca502a7b010f6d55c0ad94 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
37ba727d27afa73a64dc35d49aa8dffb56690d9a wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
c735fb35d940bea7952264caef5b815a87742853 iommu: remove duplicate selection of DMAR_TABLE
b7c829a7931ff9f1eeaa82eb1274c7ce21ee0fce wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
80047519533f2257ccc8878d8eec26fe471dcc17 hisi_acc_vfio_pci: fix XQE dma address error
4b7b0017b1e34e8d5b7121ea41e6d25b77041bb2 hisi_acc_vfio_pci: add eq and aeq interruption restore
575a05e3705e797975df54841517987fdfe5f80f hisi_acc_vfio_pci: bugfix live migration function without VF device driver
bd4eb2a1ce7a23cb8f6ef96f6b1237acc079bb14 wifi: ath9k_htc: Abort software beacon handling if disabled
e2f65f15a614b248929b452c773333d89eef86b6 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
f90519b62b0aafa8bd1d729a02455b5a0fc68b1a kernfs: Relax constraint in draining guard
fb00ea6d8da00b4f71fa84f2362fb6a07b7a6b3c Bluetooth: ISO: Fix not using SID from adv report
90070f97874c18ffb648e057dcc70c098d52ed74 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
1d3ab60104e12bd6fe2c408fe34cb78db8e80780 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
1577372518e28df9a77bdd1d9436979aca8f4deb wifi: mt76: mt7925: prevent multiple scan commands
0ea0f309c628deef57aaca229260d086dd666737 wifi: mt76: mt7925: refine the sniffer commnad
cc942d7cb8a4ce2440b8f0921059b81c82e42245 wifi: mt76: mt7925: ensure all MCU commands wait for response
faad2851007de4d7da0f33bbea6bcc9504c7249a wifi: mt76: mt7996: set EHT max ampdu length capability
813bc6f94881b9db825d0996fc5a5afcbad47e26 wifi: mt76: mt7996: fix RX buffer size of MCU event
170bf5c568a90c921a5aa9387e711edb056f569e bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
7b63203052a24b87eb54fe3dcc9cc827b37af660 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
8deb84d5033c74e6194d5dbc39ea5dbcd7cf0d0b netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
add9b7d2d52affffee06b11895b8b18c32130ea2 vfio/type1: Fix error unwind in migration dirty bitmap allocation
f6dc4d4beaa1fe0c10d14c7065eaf006461af7d3 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
6115f24ed5c6f1ff651d94098e62bf801e8bafbb Bluetooth: btintel: Check dsbr size from EFI variable
85c7af97ebd297e8bbc84e6a1d36fedc8673e50a bpf, sockmap: Avoid using sk_socket after free when sending
676a96853c95fe6b10e824f643d2af362ef5facc netfilter: nf_tables: nft_fib: consistent l3mdev handling
27708b64094703eb05c4bd2bf2a9edfc16c5288b netfilter: nft_tunnel: fix geneve_opt dump
f9eef55caa2ce1279957c1bab0a13e37a11a211f RISC-V: KVM: lock the correct mp_state during reset
174f158e73f7d9dfea105e991a235cb15df2b749 net: usb: aqc111: fix error handling of usbnet read calls
0956323067db893f4fca656709514f2c7bf15720 vsock/virtio: fix `rx_bytes` accounting for stream sockets
62721f4abe367aaa294a0a225c26d5597b07a2ca RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
2e27c727ec768994eb276bc6abb45132457550b5 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
c29978dbb81f0c9921f78cd1fa931288a2bfac0e net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
067686fd592652940a3a762df73bd051556f5824 bpf: Avoid __bpf_prog_ret0_warn when jit fails
61f258fd8f0af11482ce297162bf53ef28282610 net: phy: clear phydev->devlink when the link is deleted
fcff10a613584368f4b8354c12bda849211cbf18 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
1c62b455419b92a55fc1fe35963330193f702fc9 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
24c5887e369b67265915bcd5702dab19961db348 net: lan743x: Fix PHY reset handling during initialization and WOL
d171de315b9497741cce5c51963c16ea4c4bdeab net: phy: mscc: Fix memory leak when using one step timestamping
86a75e55aa64c3e15c7e4381c01e2663493c3a49 octeontx2-pf: QOS: Perform cache sync on send queue teardown
2244d2fafa7db8f4df152659cf7c2707e5389d4f octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
5840edf70556b47366081416c5c1cb9efdc97bab calipso: Don't call calipso functions for AF_INET sk.
1ce939d6c72a428877c06eb767ba75eaa80a0338 net: openvswitch: Fix the dead loop of MPLS parse
4f167f3d99e50a43d40213a5363f4cf6cbe3159c net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
6881b49ca65cb46f008291cefd7b15f8fc916bcf f2fs: use d_inode(dentry) cleanup dentry->d_inode
e7d2c6927ac797ace7a34759475afffae96a9e06 f2fs: fix to correct check conditions in f2fs_cross_rename
b51a973233ec7e597b28c73f56cdf9cacdc099b0 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
d71cd31dfd9994d890708ead617af30c8dcaa655 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
021e8d6ef75aff631d8fbd68ae100d0946e3b9cb arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
56e78620a277f91db953f584aff90b4afa7eea28 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
8fac66aad78ca2c771fab27dd6eac10ac4314f10 arm64: dts: qcom: sdm845-starqltechn: remove wifi
a9f00f97061c49f9aa122daf5f71b45cb2bb0fd5 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
59d25eacdafd22568cef56fb40198df14ade75d6 arm64: dts: qcom: sdm845-starqltechn: refactor node order
196dc7f199c5a11854a3f8d26ad08e494b7ecf7d arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
afd10554e98f45d2d0521911c552b6e45ca9e7c3 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
cbcac9d3fb7498827374995fa2602c3291c89e4a arm64: dts: qcom: sm8250: Fix CPU7 opp table
9a894bf179e0dce93a1331b5332d04d9bf528a72 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
0b4163f46ea8b0762f6fb4d24efa2402415a57c5 arm64: dts: qcom: ipq9574: Fix USB vdd info
02e003487da5e178cc54a310134a84feb18b6f3e arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
ce78f512aab9652011155860f962a725e8c64aa1 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
8ca33a20c40fad37a427096a15af15f0fcbddfc1 ARM: dts: at91: at91sam9263: fix NAND chip selects
e816718921739763eaca9fc4440166c001a6d7e4 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
de68a32c121beedd3cf9f4df2be83e42f3bf1a50 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
94ac0c4cb8168ff542e07ed106f524e25f6dc0b8 arm64: dts: mt8183: Add port node to mt8183.dtsi
149d9b69435f336683429d245da819c6bc4392f1 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a36d3a0621595439e1880fd406ce07abbfb72454 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
4fe8b6fd28d040fa0ae9545922ea1de7a3bb4dfd arm64: dts: imx8mp-beacon: Fix RTC capacitive load
346700d8826c695e94cf3ed11059083e6b1495c4 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
cc9090cefcdca9f1c6eae9a7cc8601870259459d arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
bad1b2ddf49884799caa57b00c097b5e13e68715 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
ff05535fa4ea0b9d54474b3bd929c57981025fa2 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
cd4a7b7026888a365387d84b23c0eb845bef328f arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
4c95e5398a30eb9a40372356c32ba06af83a3aa0 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
91bdbe3ffebe7f8120dff3737dcf054f4724b868 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
67da674386abe21775db08c2ffdb1c08a3679a2b arm64: dts: rockchip: Update eMMC for NanoPi R5 series
1e706b1c89a9b5996bfdbf36b16adbfe43e53742 arm64: tegra: Drop remaining serial clock-names and reset-names
373932e773281540698b07e76c3be369bbbaacba arm64: tegra: Add uartd serial alias for Jetson TX1 module
b38dcfd4bbd765126303e1e3fcc0e2b33bef8950 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
f161166022887714a0f760d2bedf71ff398cf5af soc: qcom: smp2p: Fix fallback to qcom,ipc parse
c56de282a5034b40786fb49e9df6fbb2f68cf23f Squashfs: check return result of sb_min_blocksize
254ae502681f705dc3183c93aa3245ce15feb28d ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
7e25e8f6ca1dd4fde337d329dcfa5c642b230c67 nilfs2: add pointer check for nilfs_direct_propagate()
e51faedf8e88cf54d6a9916fc8c1f953bec83b44 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d2268ea94f4a744d4e684028deaf886f795f37e4 bus: fsl-mc: fix double-free on mc_dev
569f0d2380670efb27174f8f6a6de51480c7deb7 dt-bindings: vendor-prefixes: Add Liontron name
f8d4877111caf3af70c98779e127b6e0e63a20ff ARM: dts: qcom: apq8064: add missing clocks to the timer node
42a54c149d2cc9fd51029f7f68027cbf17f766b9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
6900d080b317d6592b13d7ba9181ff6513b09995 ARM: dts: qcom: apq8064: move replicator out of soc node
28153da2287a48041902e50e15ed953cb1e98677 arm64: defconfig: mediatek: enable PHY drivers
bf2eb06d975ee1118ff28f8126db8703c966dd83 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a5e49359cfdf31a7e57e1cc33d21fcdd826b3ab7 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
9de23bf9a2742f9ae60ea5f9f67d353817f0deff arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
b2323ac66087a452cca3ff316e87a01b81d8dd22 arm64: dts: mt6359: Rename RTC node to match binding expectations
c073cea034785770a7b27cc2911197b1f37ab741 ARM: aspeed: Don't select SRAM
43ffa3940ead91ae053068c7eb83a56992074970 soc: aspeed: lpc: Fix impossible judgment condition
e250ec536b92f914e641bfa34578399ee26459b8 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
518ffc901f6c7b7199491621969a3d39bcd39fd4 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e228ee3df3bb1bdcce9e62b34b900048b97fe3ed randstruct: gcc-plugin: Remove bogus void member
cffc797f6d11a4c251ffc4c94f9b1690b1936ba3 randstruct: gcc-plugin: Fix attribute addition
92cac113ee6ea5aa61dc7d548aed0cc14f794f03 perf build: Warn when libdebuginfod devel files are not available
b2f0b303be535ad2847941c441f613635c811dd0 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
32c3389dcc1055d080fe815a4afb2b6cb361b54b dm: don't change md if dm_table_set_restrictions() fails
7ce475421d7259c2537fa8773c3ec731618e0b0f dm: free table mempools if not used in __bind
88f38d26addbd6a7a2c7266a1f0b61bd948b249a backlight: pm8941: Add NULL check in wled_configure()
633fedaf0e26dd1cef42aef28f2636a5344b3868 x86/irq: Ensure initial PIR loads are performed exactly once
5983491ebdf5adc53b9310b76594b8544f21b814 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
58413899c9882fc4e2a7961e4b4e474eccb3604a hwmon: (asus-ec-sensors) check sensor index in read_string()
5494cdce8ca5c9e3ee92cc18398923086d38e66f perf symbol-minimal: Fix double free in filename__read_build_id
d8b2570d097802a56b280b42fe6710d614610508 dm: fix dm_blk_report_zones
8b033d69c886a5c5647f70cee031cf5f3a94090b dm-flakey: error all IOs when num_features is absent
6639f2daa3c6aedc587c7fa97f4731b2a450f979 dm-flakey: make corrupting read bios work
b5bfb13f9760b6f5de8ac7afcb92f3b3bf82ed0a perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
dbd85a38f394da13cf910bd3592480fca6222fef perf tests: Fix 'perf report' tests installation
ff413a6962e229c0e1089650f9d72078fad77a2b perf intel-pt: Fix PEBS-via-PT data_src
0bf9de39da179d3637b5cda78a050448dad8c522 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
4a9b5ed8aa4fcb103b690c83e275ac9f56fba9c7 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
eb73ed7c0271c02ff8e73a0ad87d931782cdda96 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
e1e0d9b9c01433456e427367fd06e892f5a13fa8 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
961091971a670250a0eaf730fb5eff8cd5d76dcc rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
cec274cdcc98a822e47d585982fe2f3e75982348 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
f1b7b5c025685a5148736447265fafcb899ef838 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d492128b39055cf4b381712c97c084bbbc9eecfd mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1c70d4a47e2ee0710ed8a29269f87f83f63a48c3 perf tests switch-tracking: Fix timestamp comparison
f9edd4ce33467624630fc158c665c22534334cc7 mailbox: imx: Fix TXDB_V2 sending
c991e708c6b2fd66f24b28c8057774d2c7b1987a mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
4da9270f3cddd22dd7da2b9dcdbd0e47d532223f perf symbol: Fix use-after-free in filename__read_build_id
c8564a125b8ad1ad082060e10590486badae572d perf record: Fix incorrect --user-regs comments
1293db60459d8ed7f34b3b5f76e95ecaf5bda3ed perf trace: Always print return value for syscalls returning a pid
db17f706d6f65ccd653f431c33c42bd9d57232f9 nfs: clear SB_RDONLY before getting superblock
78d3a6f6773de8b077158e7f891b89e6d005eafd nfs: ignore SB_RDONLY when remounting nfs
22a4495470e138610cfac9b3a44310b29b9a6707 perf trace: Set errpid to false for rseq and set_robust_list
234011bb11cecd86816a12b8f631ab3add04d66e perf callchain: Always populate the addr_location map when adding IP
ee506e127c78cd020e4ad0a000fec46a7ef5fdd8 cifs: Fix validation of SMB1 query reparse point response
1a195db371b2cad8d792ae8575b11b888f3a16c3 rust: alloc: add missing invariant in Vec::set_len()
cc801c7f793fc1a249b0eb490a6d3d78a3b19d36 rtc: sh: assign correct interrupts with DT
c85817d32bbad196ec4b511f88884b0e8f55ba44 phy: rockchip: samsung-hdptx: Fix clock ratio setup
0a401d0a9e435ae37abb753a369ec4516ed68bbb phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
2a6be7aa32719b9101a558e897a0acf1c5e089eb PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
49202dc59a43473e78e8b110cf12254f7ce89048 PCI: rcar-gen4: set ep BAR4 fixed size
7888c8d62a728548b966f174b4bad25e3b663eae PCI: cadence: Fix runtime atomic count underflow
568db6a55e50cc0a34990860c52d4cdf963d0285 PCI: apple: Use gpiod_set_value_cansleep in probe flow
0fc2bdac9c140346e76b8102cafa4307ce52ed96 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
a15a3eeccf85b3962dcadc71be170c77adba5639 dmaengine: ti: Add NULL check in udma_probe()
7d388521c945ab423dab77a61cfb645c9ae36d25 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
efe7d1079a85e4808bbd556b8d546a393aed427f PCI/DPC: Initialize aer_err_info before using it
d34f4a57ca04f7dd4f597117a5572c2aba49dfff PCI/DPC: Log Error Source ID only when valid
03350b4c4d9eb3460eb35dc47d9c3539baeb62c0 rtc: loongson: Add missing alarm notifications for ACPI RTC events
c52f1ca469fc6a1536e484da93bcce9542aea6b7 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
ddbeb326ed4401e61f7244e9e5edb5998672440b usb: renesas_usbhs: Reorder clock handling and power management in probe
357bd8f0ec308029eb94d8e7ff30c7406526801d serial: Fix potential null-ptr-deref in mlb_usio_probe()
7d0b66e7bc875960e121999db45906ae08e87d0b thunderbolt: Fix a logic error in wake on connect
98685abaed080d6efc33ed1ef292ff382b1849fd iio: filter: admv8818: fix band 4, state 15
46a1648f49fa112ad39d7abad217f7da1627b601 iio: filter: admv8818: fix integer overflow
e87b570742670183c8a12ffa6cedc112b8c45ec4 iio: filter: admv8818: fix range calculation
c2d5e708e86b2157d7bce213532d7859a235103c iio: filter: admv8818: Support frequencies >= 2^32
e5ae7f2bd3c1c895be9fe6d88637452a63b8d2b8 iio: adc: ad7124: Fix 3dB filter frequency reading
4e5deb52b41856b85bb06beb609648d19d7e3daa usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
baa54526b76f1220688021f26964306c3f818ab1 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
97b969f48ee9be13bfc6c7ee65b2368d5d3fb69f coresight: Fixes device's owner field for registered using coresight_init_driver()
318bc7d2558e0bdf2b79c4a97cb6e58723b91773 coresight: catu: Introduce refcount and spinlock for enabling/disabling
8de5e58651eefb9c1ed46d028e77a167059a8e86 counter: interrupt-cnt: Protect enable/disable OPs with mutex
5227995db18d0771c27ace6a46cd5a610a67ef0f fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
c00390d9bc057752d5bd930b4317cf74d9e1a9f0 coresight: prevent deactivate active config while enabling the config
0e73b85abe4a069814fb21eceed16143add7774d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1ce95946174c7efe37a5113f2bd45d97572a057e mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
c205aeaa1a9a679eaf4a2b076831f35edac9c922 iio: adc: PAC1934: fix typo in documentation link
820b29c099b92f0c014bfb6c676f98bb3200d729 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
af8c4d92805de5f0a06c1cb7b993d6f766816147 USB: gadget: udc: fix const issue in gadget_match_driver()
2acf71f074bba1337b605c3642c4e28ea8d3e3db USB: typec: fix const issue in typec_match()
d0bc8a2acb7cce2b0d47ae4396af9a931ee50839 loop: add file_start_write() and file_end_write()
192f655a82288d8cc8c72f17547ecf7be3765416 drm/xe: Make xe_gt_freq part of the Documentation
6d19879d37f9f936b26008481459bdea94de9aaf Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
05b71d2891dcf37530a5db331f0ba868d7493bd8 page_pool: Fix use-after-free in page_pool_recycle_in_ring
bdae71da62ea246610310c063fee166400bfc123 net: stmmac: platform: guarantee uniqueness of bus_id
220804e47b779553af5ccccf09b7347c0b6537e6 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
d9bd6c786618c2fc513f7bc321a2d398b1912e7f net: tipc: fix refcount warning in tipc_aead_encrypt
6d2038f9f3384d265403cd1f27c1cad307222764 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
bf91b6e3c29102d444189a2eefac46602c168ad8 net/mlx4_en: Prevent potential integer overflow calculating Hz
67591d91e93d287c859d9ec8e6bf734c8c7169dd net: lan966x: Make sure to insert the vlan tags also in host mode
87651d74c81ca464d4a9373175708034d1da45ed spi: bcm63xx-spi: fix shared reset
9d18f21c631cc14e585c158260ca74cf6b814fb2 spi: bcm63xx-hsspi: fix shared reset
a631b9d135f02fe97852b8c742fc6303f46954c6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
03c27ee6318ea40b9978bb51699e7461ddc82ca5 ice: fix Tx scheduler error handling in XDP callback
fc2ddb93f698f3a799f83bd02380c24fd4c48d04 ice: create new Tx scheduler nodes for new queues only
39afdc552f01f092f125baa6bb2f4b0810342753 ice: fix rebuilding the Tx scheduler tree for large queue counts
4c7ace689dca13f706792afa0d13cf0bde543a48 idpf: fix a race in txq wakeup
db5afee39f41a660c9f1d52affca61c4266a8931 idpf: avoid mailbox timeout delays during reset
ae09e2b010f24fb20a6643e343304056b025f32a net: dsa: tag_brcm: legacy: fix pskb_may_pull length
363b33aa1e8199bb997b2ca2b922263d6fd9bdd6 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
23b051d0d28982ec1657e21e8bff897e2a6c77c7 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
168ae0fc87f081f32ac104cf8da37386ae6a46a4 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
0a57c0aff38430f649e13e8816982df0f71257cc drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
ede61777bc014a9d0cb662d1a9dff47d3556bffd drm/i915/guc: Handle race condition where wakeref count drops below 0
f6e5d2f4300ec479198ea30faf79fe6dced19230 net: fix udp gso skb_segment after pull from frag_list
8e4c126920ce21ecdad61297d69b48e818f0a024 net: wwan: t7xx: Fix napi rx poll issue
9fac5228fad5741b74d66848fe524894690a74d9 vmxnet3: correctly report gso type for UDP tunnels
261b4475a1a9fee2d59e66f568cb5c0150a37a1e selftests: net: build net/lib dependency in all target
8c9d7e8d9dadfc10c2aa2efde943d2b296059b3a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
46a81c1832a8020c7eaad5b15c10d538cb09fe73 nvme: fix command limits status code
77219a249b2f4a8ef69c40228f2c012401400f34 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
1ec48aa1f7bcaab02921d1c064305d218fbb77a7 drm/panel-simple: fix the warnings for the Evervision VGG644804
43a225d7d1ea4ecf82a06f117c24566d3aa6800e netfilter: nf_set_pipapo_avx2: fix initial map fill
aac178384d422ab1dab4054555c33123087239f2 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
a333c2b1f1e73303736f3ee48a55571be603ca7e net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
819d89be586e80d521977bdb07902b473b1432d5 net: dsa: b53: do not enable RGMII delay on bcm63xx
604c8e94efe2863607eb43ea98675aba55297b19 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
fa8f6d5532fab1e862baa6c9efa9cea222c86390 net: dsa: b53: do not touch DLL_IQQD on bcm53115
c40e82491c4a9d60cdd98bdc6f93ceec93cee148 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
0c05f0f7ba332fe2fe1fe70b309e54d76341afcf net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
8eae73b6d490538c108c8073873486de12fe3593 wireguard: device: enable threaded NAPI
43b22124d630b16090097ebc16ecd0e248da1726 seg6: Fix validation of nexthop addresses
f578fe899484f54c631d38cea1a3ae4c8749650f riscv: misaligned: fix sleeping function called during misaligned access handling
078a7c5c05e776006c12a818aa43de2a91fce85b scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
5c368e60a55df134cfa7bb2511c07adb20187254 ASoC: codecs: hda: Fix RPM usage count underflow
52e8d5002c89b9790d3560bb1ee1b81dbbd06a8f ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
ec9dd172824bf3262f19901fad26743e7d2a2c0b ASoC: Intel: avs: Verify content returned by parse_int_array()
efa42ec19196e16afe09d57c60a2210033164f31 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
2b3b0d717c329235d5fca28a8dd3c2f99e66a282 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
e94b161c7e3640d65f72c0d8fec4274db2c52dd3 path_overmount(): avoid false negatives
a636565adecbe708879d4c19e7343b9363da2f8e fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
23fa9f8ae87d05d49a06aedd84e030633f588f27 do_change_type(): refuse to operate on unmounted/not ours mounts
5590804512b00a2804952bc4eb5b0dd261c161a2 tools/power turbostat: Fix AMD package-energy reporting
5f17ae22bdd5994326f5ce38e7c00e6d741d9202 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
5f090d762a47fb5b0d85dedffdf59a292674c158 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
ff01e4a202507d027e0579b578caf26ca8c900a8 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
51da2d2e2fb1ece77dd4978e2f72aaa07b64acf3 ALSA: hda/realtek - Support mute led function for HP platform
b8d1b63120f576fab834769abff7b511fb4cea1b ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
dafde1a434c97f6fcc70f9d39866bae1a04b1ee9 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
b1990a06c2c65f54aec3525ddc4790c153952729 Input: synaptics-rmi - fix crash with unsupported versions of F34
b8080846bc31ccb4b41ac086e5dcf645b37215b2 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
edcdacbda3e457ed952970ec39a0782a5dbf59f3 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
6e6f2d06d66ab9979a57c0b7cb4537b5cd617660 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
15950052671b491bb19d5b77907e15acf5a72edb arm64: dts: qcom: x1e80100: Add GPU cooling
224227f0f01b44a23cacf86eedaa6f2f4a494724 pinctrl: samsung: refactor drvdata suspend & resume callbacks
8421b311ae14253a526e6e547add762a30d31790 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
d0c22fb46b30cf02087d335992da26507b08ca02 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
b8506e7d06203426ed69e20486846dfc13052f29 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
395841889a025df8f69582dac352ac601160c0a0 dt-bindings: pwm: Correct indentation and style in DTS example
85255810770116102da7d35058a37ec141ffdebb dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
35594cec60ecd90c399f80a87040347073878961 serial: sh-sci: Move runtime PM enable to sci_probe_single()
b9b394261edbcb96716f486eefc3c1ca17ffa4df scsi: core: ufs: Fix a hang in the error handler
eca23704bdc531fd7f5654ad3700704f36ea0d39 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
d72ed9fa143a18c1ccfc6cb198908a60e3ea0316 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
df088f0001fc8cba5fd3ebd6ad8afc90c414914c Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
81bd37aaff615491130b12bcc9995fcc7e256c10 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
b9ca60b87be54b98cd6d910096638381da69004f Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
6131bcc32d26da038429cb41162cd9b1e2873c1c Bluetooth: MGMT: Remove unused mgmt_pending_find_data
019e0b449f25a31741f83002762a16d660ed6960 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
0dba4b602b01ace035bae18923bb28947e63bcc2 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
1864947598f363a5066ba606e6661628b844a26e ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
8f28e0dc309e1892e6a1bc94cf65e76bc7d95a87 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9880e58beaea449f65b4857267f9c7cd724c8a3e wifi: ath11k: convert timeouts to secs_to_jiffies()
8e19460b40a1215121de98d6c984a3cdaae43cd9 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
6b8b1348080ab28aeaff6b27f535c215794ce1c6 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
cf7db78388e9f10178a8c20804a01016ed6a2ad7 wifi: ath11k: don't wait when there is no vdev started
591ac01545660f28df56c8bed9af5402273c9ea4 wifi: ath11k: move some firmware stats related functions outside of debugfs
5f42b75c33661a0d3c0087ac8eb1455315245a1c wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
5b2621078ddbda897492dd264a0fca0578fc4ebf wifi: ath12k: refactor ath12k_hw_regs structure
fbaf7d4b64298764bc35358a9451f5f5d1fc1fd6 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
9d67eb921f55c560e8c12aa3acee74e2045644a4 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
445f2e7e3e75bacbf3f4292fb6b331ec57c9c3ca spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
f8a6b80d7b15a5c79345fea7dd86828e21b0b5f9 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
210364f539f08ee898d065edd03196700ecdb307 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
2c139f968ea49ee7db0c1e5e0b24aef2c3e23a4b scsi: iscsi: Fix incorrect error path labels for flashnode operations
db9af069e60ce92112de8cc73ec7fbfca04e1547 net_sched: sch_sfq: fix a potential crash on gso_skb handling
9c995777a68ae59658c5b41315448d54938edf9c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
7b7b83b8f48e96e45dd28797a1473029a3cde38d powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
94d8000573eae97441a39f4aa8e2684df342ba0e drm/meson: use unsigned long long / Hz for frequency types
bfa6d4f3370ed36c8f45b03c950ee97e97e779ec drm/meson: fix debug log statement when setting the HDMI clocks
73f0d26a577cd2cef8d00aaddb59256fef8c85d3 drm/meson: use vclk_freq instead of pixel_freq in debug print
0986ae15edaaebc99f9ab138ba5401eca5489cbf drm/meson: fix more rounding issues with 59.94Hz modes
f5087cb2c6041fffade1f3674924ef1bf310980c i40e: return false from i40e_reset_vf if reset is in progress
b869533f3b27dac57513eb46b0f7b6348c49eed4 i40e: retry VFLR handling if there is ongoing VF reset
f12b5b1615553e3018b5e1e2d91ecc967730533d ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
fc9d6e6f9448a0f55822318a6764ae6498ade650 net: Fix TOCTOU issue in sk_is_readable()
f2e2e9864f970788682686dad7ffab3632cbd9ff macsec: MACsec SCI assignment for ES = 0
d5200285ade5557b914163fcd142173c4e373800 net/mdiobus: Fix potential out-of-bounds read/write access
8378572c5aabc436d3f36d49b5a9a6098612acec net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
9b7c86262bf19f734d9fde4a30e2e9055548ae41 Bluetooth: Fix NULL pointer deference on eir_get_service_data
99e557bce7a09b5b6bee55f6480b3f090db85ca1 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
1f1ef84b8dc6bcfdd1520fa46ee7d80ce3e4078b Bluetooth: eir: Fix possible crashes on eir_create_adv_data
83f5451aaaebe2a7ba80df2452f0908a3241888a Bluetooth: MGMT: Fix sparse errors
ad5c9e1c10fddb89ce244c7cddfd968c6957ca1f net/mlx5: Ensure fw pages are always allocated on same NUMA
76b8743432d663156ff213d2fd87b7639be0bb52 net/mlx5: Fix ECVF vports unload on shutdown flow
12b3f6b5dd1d08042300530d4b009fb70d54e7ed net/mlx5: Fix return value when searching for existing flow group
3988db01882962378420e526f965074f55b87bfb net/mlx5: HWS, fix missing ip_version handling in definer
c99088e3bd7579c1a324d46ff7cf3d8aa6b10158 net/mlx5e: Fix leak of Geneve TLV option object
616de7152a690e22b6400443396b9676a83337af net_sched: prio: fix a race in prio_tune()
77554d6e3393c057b53c8525dc44a4faecb2574b net_sched: red: fix a race in __red_change()
59a44e07366e6c5f5732ca83bd06319c65853bdd net_sched: tbf: fix a race in tbf_change()
e0994ed33d738f4bb71048df7ea23e5d9b2d2823 net_sched: ets: fix a race in ets_qdisc_change()
090e2c91f4f025c106a91bb0e0ccc29d07e2c867 net: drv: netdevsim: don't napi_complete() from netpoll
e6639da9b67f1a1eb8944c37750ba47e0951454c btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
354b30570f5d7d41cbabde48e9837eca3dfba4f3 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
37f22a256b01fe02610e727339f724267efb0e9a gfs2: pass through holder from the VFS for freeze/thaw
c52e84003eb15c8ead30bff90502e8d670634b26 btrfs: exit after state split error at set_extent_bit()
bf07961e4cb10b46114d6ad169b591cefba35536 nvmet-fcloop: access fcpreq only when holding reqlock
1baded819e464b476a14fa819072d2d618fd2c13 perf: Ensure bpf_perf_link path is properly serialized
7003b5e907d9184bd47775f5d2ca25d18e857b87 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
8e1f1ca24c59fd866e2bf739e8fcd21d80822eb7 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
b9760f7d80a29c0021c083bc4b52ff911eeb0967 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
3c5727453f7f91c2fdbc0967d32e7aa1b2e09c7d io_uring: consistently use rcu semantics with sqpoll thread
6866360b68830e54bee993badf81e5bfd3616684 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
04aecf9631175bcbe3de94e0fdbf1eb454301095 block: Fix bvec_set_folio() for very large folios
32fab156eb19d34c6d96a8d70be8d2cc4eea0c85 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
b952b3f214283a866d3cf7d74eceeb6fa3a3a4df tools/resolve_btfids: Fix build when cross compiling kernel with clang.
08df3151b7e44da211c143080ea1f4e6ac3ed525 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
0738029bf1e0db4eea1aee90dfb83e21459e7a7a ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
2a0c22ad12454eaa5687bf131708dcf2c935e251 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
266e8ebb678d3badac124aea264e4bb29df43644 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
9ca3c740afb8e422040bd60102590e9b9b16c98f nvmem: zynqmp_nvmem: unbreak driver after cleanup
e08c971bfb3011211a13e95c9b6ea906bd31ebda usb: usbtmc: Fix read_stb function and get_stb ioctl
48961b63ad6809e16448de2c8bd29146e2f04f7b VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
12f47992043e2cc97cc101bb17deb882e2cb5104 tty: serial: 8250_omap: fix TX with DMA for am33xx
ec753b459f6af994b161baf8d0035df5a3e239de usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
d1270787cd6c83303f95ee715e84b1bf2e926dde usb: cdnsp: Fix issue with detecting command completion event
b03aefcd948e9366b16af69f2107ee4a73a40070 usb: cdnsp: Fix issue with detecting USB 3.2 speed
6afe8ade5650147c3f734077a6c1b8b907efa53b usb: Flush altsetting 0 endpoints before reinitializating them after reset.
41539f67f6b19312d728034340fe7543d35f13d2 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
6fd0267f451296bd36579da79c0de64f4fbc4fb3 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
696325f74b08ac03a686b8f6cbfabd731d63eb20 9p: Add a migrate_folio method
6dddea92a6e1056982269106c7780b15fc4fee53 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
abf110b875811b5a572b1d2fbaa56f66d15747a4 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
9587f856172ee08da0215c074d396cc2d935a7f2 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
40e5b0a27ba7f79f7ddf7e44c6131f5596dd92c3 xfs: don't assume perags are initialised when trimming AGs
d194407cb8590a3f07d9426c71b420f20caa814b xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
170ff366ff2f7beff9dc7524488c361310b858c9 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
9f6e07b111560bb304d5e87367d0a220dbe03565 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
ac84fcf5c4a3652f1db9cf2c0146ac03ee3bcd38 calipso: unlock rcu before returning -EAFNOSUPPORT
8783ed7b003b4ba8b3aabb2d209c158590630984 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
6df427cbb074e69a03b494ea4b2d584c3e5801fb usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
fa69257d15a5ac810b8320f5346a51475ce6ccb8 net: usb: aqc111: debug info before sanitation
6b9933a14bf13075f9bd56e75f889a1a848513e5 overflow: Introduce __DEFINE_FLEX for having no initializer
884b90b06ab899f91b5acf08ae5c7ea000c87411 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
eac12b294e0b2d19d6db19cb1062a805ca96a884 drm/meson: Use 1000ULL when operating with mode->clock
b8049b555f680eb753f08a45dd67ea64d5f8e48d thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============5172198950799515780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e2b5585851-7455b570a405.txt

5137ea394ffd8268bcad9e8a3907a19140f68341 tools/x86/kcpuid: Fix error handling
5776059e64be0e48541ead02d88f69e8e4370eb2 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
749b55de3d672816d460b7125856dfae0e1b3aa5 crypto: iaa - Do not clobber req->base.data
27029e918e897b8eeb90a0f155bd8360118efffa crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
21655ed1991b43d259563bc9981136a1374451e0 sched: Fix trace_sched_switch(.prev_state)
9f49bbf9e9435c7fc8b5484dcd4dff0d045fe745 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
9737ac978d94f8f03469c549d2dc419e53750c7f crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
1757b8175ba3a9eab2f9da8443abb6b1e1771062 crypto: zynqmp-sha - Add locking
0656d50aa679192a47ed7f0f455d7146c64244c6 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
5b7164e0278bdbfb774f0ae341eddadca731d91f kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
e3e436f68bd81e884e3bc433c3f86d7b5e19565b perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
6faaa528c499caaeab63bbe1dbea9cef2f26365f perf/x86/amd/uncore: Prevent UMC counters from saturating
6c8d12a5a052e989b5db360049d6c043f2259872 gfs2: replace sd_aspace with sd_inode
064b3339b07d95cbc5a751e22f8d568fc7685ac8 gfs2: gfs2_create_inode error handling fix
8f78e5ca2747c81a7e3bf3905c900fe577e54650 gfs2: Move gfs2_dinode_dealloc
262180f6fd3486268cf74d8a3f0d709cca299ba6 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
cd14b86cbff5442f5214b3482efb964fe04f1c89 gfs2: deallocate inodes in gfs2_create_inode
13169cc14ae83ef71ac77e29547e34ee1ac07455 perf/core: Fix broken throttling when max_samples_per_tick=1
d2d7c7db0b303eeb409f4b7032493f6f55368c05 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
152232448bf2b0d5c26eadf63452c52feed4df46 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
a06f8f7ce86e608d641280a8eaeef25df434d2d2 powerpc: do not build ppc_save_regs.o always
3c22bbc59cd256e63ffad67efc6ae0f88a521fec powerpc/crash: Fix non-smp kexec preparation
55f3e08689f0a33cf1ae13144e9ed2c53f752c97 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
f0f7e772a135e0c848db4046010af3df11772d35 x86/microcode/AMD: Do not return error when microcode update is not necessary
84c825e6bc8178b1a320e4c1c5c07f5b0047b4ea selftests: coredump: Properly initialize pointer
af02dee9b5b66675cfe5ed9a45ddf0d3bdcc5627 selftests: coredump: Fix test failure for slow machines
0a179b203bd18a28e4e28f1ec58c98b3d9f6e848 selftests: coredump: Raise timeout to 2 minutes
833348e7168e916dfc297e18d3e6de7c038d13be crypto: sun8i-ce - undo runtime PM changes during driver removal
529bace5a45c71ff2386336944f1109d1762dc0b blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
2376b5574f4aee824b61020e988f1fafab1a0218 x86/cpu: Sanitize CPUID(0x80000000) output
5bda2306724a1dd8915638f444746f4bb68143cc x86/insn: Fix opcode map (!REX2) superscript tags
d722eb49638d221bd561af629b28abd8fbf82b06 brd: fix aligned_sector from brd_do_discard()
c2446d9d4828b70dfbe00c644995c36a0e0869f5 brd: fix discard end sector
bad4ef6789934d3b337fc2a449361be8dd535e54 kselftest: cpufreq: Get rid of double suspend in rtcwake case
bd0df76fc9dc741dbc8f9d90818a6c68b266f305 crypto: marvell/cesa - Handle zero-length skcipher requests
eecf9261f792c036d86b8ffc49910bc7a661b733 crypto: marvell/cesa - Avoid empty transfer descriptor
6481d71d64d1f8acf82bd713f4778d55abb2a937 erofs: fix file handle encoding for 64-bit NIDs
195b5a7022151768140b72deb15143658b821641 erofs: avoid using multiple devices with different type
cc9b327cde884625c9e98ff74dd3decac040b6ef powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
ba7d47980b987973659d44c6c0f2b447ef45c98b btrfs: scrub: update device stats when an error is detected
f7e0f3fbfed7f9a34431df444dfe7a424d8c5d82 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
4d766503fef2c76d26f2658b28421c9618329cb5 btrfs: fix invalid data space release when truncating block in NOCOW mode
992315fc9b518de70e3c0e0b6c6478f5cf9c18fd btrfs: fix wrong start offset for delalloc space release during mmap write
72c57728a5c6c12f2bb338cf641441441c083d2a rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
a71976348ac8fac508be7dea1e7db5ecb6a643a8 crypto: lrw - Only add ecb if it is not already there
4b9d9a82ce3cda7bca1e3c61c6f0ceb1e027850b crypto: xts - Only add ecb if it is not already there
32c19531d916734136bb6438678401cd01d865b2 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
8d230b8b150b1dcb5f1b1fd2b2136fa4c09f4af6 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
e4436fc1317ba559cda56e02ccbf3128e54911ef kunit: Fix wrong parameter to kunit_deactivate_static_stub()
7d0f13b6cf25d243b006e6ecca6ec11202148ae3 gfs2: Move gfs2_trans_add_databufs
0505b21b4a2ea20065a62b8dd9502fdee2393191 gfs2: Don't start unnecessary transactions during log flush
6fe401657fec9c2ed605aa0cae8316844cc41dde crypto: api - Redo lookup on EEXIST
fb7c87c321f676bf18c0bb96e289dd8328ff89ef ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
344549b0e035c868547674a1f93c0f0a0a1e2c2f ASoC: tas2764: Reinit cache on part reset
617e04fa16dfcc945b5f1efb2a5b1d6aba3b163c ASoC: tas2764: Enable main IRQs
b2697023174771659ef5b8d3f7403feefad777ab ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
6eeadc8faa3e26a22049aa49c6b1f317c46f900a EDAC/skx_common: Fix general protection fault
09b927f2dd24120deddb9e21bb61639b1b37b3cb EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
1ed5ad56f5e15f384a1ee81d82e6f7c20d966925 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
e362ad36efda589c2fb6574d02499d29628b0f42 spi: tegra210-quad: remove redundant error handling code
7c266d8449d761104cd39a9d3b9dcaad259ca69a spi: tegra210-quad: modify chip select (CS) deactivation
1a769b96d7c77cbb7d84febf62119eb210957825 power: reset: at91-reset: Optimize at91_reset()
3407180fc72d6d7f77d48545bbc2f71d7a33ce69 PM: EM: Fix potential division-by-zero error in em_compute_costs()
c8bab58657102846dad26351f566b86b27190e22 power: supply: max77705: Fix workqueue error handling in probe
4de55316440bd0c874e0e7e8d3fff649b5958640 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
1ce5f9ada330f8fe04cae9ec00efe79d1b5d50dd ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
01fd432304427039b268fca5baeaa9eed30f892b ASoC: Intel: avs: Fix kcalloc() sizes
6d461f8e6f3605d4e576e5c45b4be45c6af600e8 ASoC: SOF: amd: add missing acp descriptor field
3177935139c4eb8d653e395d46ef173b991043e2 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
34a92c2181407fa07966f8a6d68a02bee730e58b ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
20f552b50b1f46b27dc50c1b0d2434b763239dfc PM: runtime: Add new devm functions
23a808e3a6bcd32aa4cf51ee068418a550ae3d63 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
7b5bfbb6df73a08748d859c3b24080830b9520d0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
291c87837c87de4e80e305f6c3f68e5a0807a900 PM: sleep: Print PM debug messages during hibernation
b85c101b080f3b9c7fe832eb988cf9ae8fd77851 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
6346369ca2725c512c0915219b2d70b5756e3379 spi: spi-qpic-snand: validate user/chip specific ECC properties
0421f670f5f232d64be989bdf078994f23011ce4 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
45258c99052fa8e5438cf7d737fa1ac5ecdf6fc6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
2db8f716016d82265117a432e8faa5bd92e7cc2d ACPI: thermal: Execute _SCP before reading trip points
0dff0856b5b3c62d81790b94c86138178721edbb spi: sh-msiof: Fix maximum DMA transfer size
7cc89ce544539d3a9fb15b69409edad6bd6f44b9 ASoC: apple: mca: Constrain channels according to TDM mask
02ec9321bbbf07826fbe79187c0e47a519e40f38 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
6ef4fa2ac5b4f369c1fecbf8cc4705df2b14fc9e ALSA: core: fix up bus match const issues.
0e808c1de56345bb0b27a7c53bf3ec4f3b644618 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
891eb01d315a80b3cb1b52a68953f9d704ddf581 drm/vmwgfx: Add seqno waiter for sync_files
1667da1fad6e26d6811f0c4a5e676267c5243271 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
7fd96d511174418ad3a4289b0c2ad2484c3d4251 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
94ee1dff773b346bf01232542cc5bc99a9bbfdd2 drm/ci: fix merge request rules
62e938fa83c0d98114a68247806667de0806e9ee drm/vmwgfx: Fix dumb buffer leak
522f23e38fc022c62c69bf82fbbfa902f85fd15a drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
d9d43e724a02f8b84d167e493b3cdc2b6687547c drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
49fb9348c76a0c07d274f0843800cf202c5ca165 drm/vc4: tests: Use return instead of assert
9f2eaa082a7665f17b93c072dc30ccea8e1ee849 drm/vc4: tests: Stop allocating the state in test init
1571bc0e8cfc5d29acbc3e296cd51d906ab71d72 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
e9b1f011e83980a0088969e9cbc1bdff2181dc7b drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
0e1ddb4b12f6f27d2e6b408d89c4478a9dbf14e8 media: rkvdec: Fix frame size enumeration
4c3df5859f8b7d70fab1ffef677b993b03719713 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
182026487374175a682c56131d07368eda44ce06 arm64/fpsimd: Discard stale CPU state when handling SME traps
87cf2c745cecd70da0a91ba9f3038dd6532e202f arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
3451e76bc16dec25870e044cb0f4deb5d68596ea arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
801ba916d6730d2ec65673837f7ae8537d99ad81 arm64/fpsimd: Reset FPMR upon exec()
f240b48c6b61235c42f3d0035903bc0abe8edc97 arm64/fpsimd: Fix merging of FPSIMD state during signal return
979cc8def7740d6447828569728134d1f399e701 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
c3f4717b29508dea276b10ab70eadec04a4f26a4 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
58c77b7ad3f55918b93a37a1912efef36d253a0e drm/panthor: Update panthor_mmu::irq::mask when needed
a65ce70adf37e7a78b5d53cbc3539f18c5952781 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
9bc5016d103f79e7b9fac6892aaf6f254286f88c drm/panthor: Fix the panthor_gpu_coherency_init() error path
142107d24d3f84e956ae024e8c9da0e47baa0d4c perf: arm-ni: Unregister PMUs on probe failure
b71e4ebb777780926945920568c7a4037946565b perf: arm-ni: Fix missing platform_set_drvdata()
a96dac2d6a96b87c316886cd171530ede711eec8 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
e8b9a92850f3c65b04c0108469b14b777e8c6c6d drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
dce82761dff96256b8af1dbaf6fd35762e1ffd0c drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
d2bb8add08c696c9953990f6eb5b9bf7b7a26390 drm/v3d: Associate a V3D tech revision to all supported devices
05bf9eec6d1f346ffe1251182ef6915193d3ba70 drm/v3d: fix client obtained from axi_ids on V3D 4.1
cba74aa981e535a7d179b92cc6243e371dfe1c33 drm/v3d: client ranges from axi_ids are different with V3D 7.1
d86866d75746877e650e123d6776401ce9f63a15 fs/ntfs3: handle hdr_first_de() return value
ea1aec2e0760372d8d0f1e0d3558a1d05c21c8bb fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
af12804feda5fe3cc6fd5900c8f8d13ec2ddee04 kunit/usercopy: Disable u64 test on 32-bit SPARC
0006d99c8112623c622e5cedd8141ff3e69292ac watchdog: exar: Shorten identity name to fit correctly
3d5aea7ab78906afb13ce438815eed0bd87afe7f m68k: mac: Fix macintosh_config for Mac II
9893ac33e068bc3e38c5b1b030a00f091ff4b679 firmware: psci: Fix refcount leak in psci_dt_init
058a7f29bbc44eb9ecd8e339212cfa4ed4169055 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
9ba95d0910bb1a50d25b2ab300d8525c55432fff arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
4b1aeff3768690ea1f80deb352bf9f059a7a4742 selftests/seccomp: fix syscall_restart test for arm compat
3093b9a69c2e4595b062240899fb0827a99cc635 drm/msm/dpu: enable SmartDMA on SM8150
7d3b5675639e49c73296c6a465a03a07cf3b25db drm/msm/dpu: enable SmartDMA on SC8180X
f19b42ddcfc0d920440299219cb48cfa7f4b0f91 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
b55d9f9b43e885c193a92c511a551059ade20c6b drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
7fa37b731ee9221da13ae5153c55627fe31dca46 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
fea0c0a862497af3638e386a8dbe743e61169cad drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
0a79f2d976582740c474988ab902947eee0a5ce3 drm/vkms: Adjust vkms_state->active_planes allocation type
900dab80860c2947ce8b10262e8a85f56ac5a327 drm/tegra: rgb: Fix the unbound reference count
970cfc301a1e200c8e2e7a7ada1ba2548024a077 drm/amd/display: Don't check for NULL divisor in fixpt code
8010f76943b9fab8dc121f5b207bce138bbed332 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
803c38a5aee706646317e789d00a710b4394140f kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
dd9b0f2bee2d18320e560220f75294ab538326b2 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
2113d15f016ffa7893031945c5fc93a827a75950 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
19ba99648bc45ab361e17c9d16ea5820ad62b919 media: synopsys: hdmirx: Renamed frame_idx to sequence
a1362f9911386f40d4d378c47953f779761dbde2 media: synopsys: hdmirx: Count dropped frames
9e6397f0cc08eb0ceae479060fc14128d2b2851e perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
eb822e5e842702e0bbc5ef6102a97075f6e93f9c selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
5cff3c37b0bebe36af8545e8a66773ca6820c846 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
5a88fb1693c9aa31cbcf6852bb38738bded7390c drm/msm/dp: Fix support of LTTPR initialization
a59ac9bd50536545375cf2e2cdcd35978b642e77 drm/msm/dp: Account for LTTPRs capabilities
6084f645d0553c4c97cc12bc9a999bae4d430b71 drm/msm/dp: Prepare for link training per-segment for LTTPRs
a1f35f189a733525970a8c1e322bd1d05137e74b drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
ee5d2fe3cf9915beee32e11265a8b557ce0bbe46 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
c9c08df23522fb294d145996c8f5e258962cc1fd drm/mediatek: Fix kobject put for component sub-drivers
370a63656c48865e94b9f73cc4a82c3b049e0aa4 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
56cf58a1135a26641780c5514d320de3236abb2b media: verisilicon: Free post processor buffers on error
c39282e179f3778839e94fdce49628fd9347eb89 svcrdma: Reduce the number of rdma_rw contexts per-QP
52fb24bddab538e6c8c6b65f8284acd8202a0b74 xen/x86: fix initial memory balloon target
f32db110fbd8fba82c81ac9cb0910a5800b71911 drm/xe/guc: Refactor GuC debugfs initialization
93a74cde0ab600e76f0ecb1d266b11b036d3eaf8 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
a196586f0e55a2bd5115d96041809964a950af00 drm/xe/guc: Make creation of SLPC debugfs files conditional
b220e8b18763ec2f06c8109c96b7adec77c86b50 drm/panic: clean Clippy warning
42d0792037dc85bbe6f49694031f180d9078bf55 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
ae53e9b76c4386a042f14c25e9b27a8a081c2894 wifi: ath12k: fix NULL access in assign channel context handler
f51af3074e7daddf1666b8d1d867a20e28ff44d8 wifi: ath11k: fix node corruption in ar->arvifs list
b03b18789d6d2542ba3de73bc4f305ee0102333e libbpf: Fix implicit memfd_create() for bionic
17b704c07df0f0131fdf61fc93aa8949af943083 wifi: ath12k: Fix memory leak during vdev_id mismatch
6e3d12c89e8b5f1a2ad6263753f91dac412c8a04 wifi: ath12k: Fix memory corruption during MLO multicast tx
8bb4c2c00eb1143bcdc480905e073fb482eeed75 wifi: ath12k: Fix invalid memory access while forming 802.11 header
7035ea3d9239f40bbae57176f0cdfc22f48333a8 IB/cm: use rwlock for MAD agent lock
65138958a5c6b68382f2120c92036f6b4db86307 bpf: Check link_create.flags parameter for multi_kprobe
5c3bf06aaa44dd79dd058b44fee6355df82c9c9a bpf: Check link_create.flags parameter for multi_uprobe
75d3ba72779d9113573de8ebc674231e20e16a2a selftests/bpf: Fix bpf_nf selftest failure
ab888ed88a7b54c760217437e3cc563f8800c058 bpf: fix ktls panic with sockmap
77bf9b1b2b6f9165589fdee09f9f9dcb9b49e502 bpf, sockmap: fix duplicated data transmission
0edc305f3b97523c1bea7793f6cfe30c55aba760 bpf, sockmap: Fix panic when calling skb_linearize
35f9b74c44a170a2b09f3a2da3c8efdb38c570d4 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
03a10ec70db8d6f3a016554a0455c73fd38a702e net: phy: mediatek: permit to compile test GE SOC PHY driver
20839473a21c1094619146f4ef65cd50087f6ee9 wifi: ath12k: fix cleanup path after mhi init
0710ac8cfc18fd09c885e4a22c81c4590d2d2675 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
34b310c5be505f54bf24707263f11127beba2510 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
43c24aea4b3745aeedaf481c4aab42c92f20611c wifi: ath12k: Fix buffer overflow in debugfs
477ebc914324313165f82997a6f8e608f4b26de0 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
aab7c3e8287103ddd06bfa5a3e2e61143ec3674a wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
1742e90ecfdd454436aa868eba41590800812d65 f2fs: clean up unnecessary indentation
fbe6f571fbab1e5b9f57008d3922b5b84eeb9aed f2fs: prevent the current section from being selected as a victim during GC
8afb468266c1bf0f9c2fc0faec711696edcc48a6 f2fs: fix to do sanity check on sbi->total_valid_block_count
0d3dcacbe9e701242a67d40c6754a808345f45af page_pool: Move pp_magic check into helper functions
fabfc071ee81ea0c00ec7d627acf39ef9c9996f1 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
b7b9a659a6c38d2a63041afef1922733753c3217 net/mlx5: HWS, Fix matcher action template attach
28a84f627b9656b6e8fa06192622348e209e4c29 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
90be7bf011dede8d825e5ac0dab5d05f94cffe66 net: ncsi: Fix GCPS 64-bit member variables
058a9a46f367b8d3668773d1f7cc20cf4bdaf2a0 libbpf: Fix buffer overflow in bpf_object__init_prog
fb1a33aecb20bac4c8f5cd30cf584b29b632b5b0 net/mlx5: Avoid using xso.real_dev unnecessarily
e70e72b183646766d5dea1da9cfb2c8558021bd4 xfrm: Use xdo.dev instead of xdo.real_dev
4498470504a8c41cb5b2e971315ac07f39a1dfdd xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
e73e2aa93e0ddfee90bd1c6f6d2f130693722570 bonding: Mark active offloaded xfrm_states
4826d4ad3d5838dd40949c1802fe5077713a59fa bonding: Fix multiple long standing offload races
122e0a427d28f4f70754cda0979baa2db60c860e wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
06a77942726197ad3e2bfeab2e9fac79d47bcf64 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
980140bc176197bc1b1d07f27f76f1c0a6ba6482 wifi: rtw88: do not ignore hardware read error during DPK
3a5ee755a058450e7cf8cd68bbb6854968ff0007 wifi: ath12k: Handle error cases during extended skb allocation
abb87467f737e7c11001c5a10935115f6626d5ca wifi: ath12k: fix invalid access to memory
8bd7f9af95b20dedd102ac4f8a5577c37c09e677 wifi: ath12k: Add MSDU length validation for TKIP MIC error
4074b8f90774f632efb494c7a51e059a3cefb460 wifi: ath12k: Fix the QoS control field offset to build QoS header
0ae24f2a420c69d7dc23a8795b4f3ced8a145750 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
d33d96c302dca07db6c89945cd69142a26a95ce5 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
5ae893438e9ff018b223e0661b380c631bebb4a7 wifi: ath12k: Replace band define G with GHZ where appropriate
cbfd7d4e93b117f44f096d990c72fdfffc85ca0b wifi: ath12k: change the status update in the monitor Rx
3105c3e586dc0681768076cecfcced96c341546d wifi: ath12k: add rx_info to capture required field from rx descriptor
155b06c7f10c3c6a150b3bff8768a3da9b09ba42 wifi: ath12k: replace the usage of rx desc with rx_info
a579be6430ee4ee9468638c72d11606e4bf93cb4 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
85aecb7a9e679703c7e6908cfcd4fd7282d4a50c wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
9f3df708e98b6c0e68e550117b2b33bee38347c7 wifi: ath12k: fix node corruption in ar->arvifs list
1c2450143c38b8c1af80fba39d1da196b5bfd361 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
d089bf780f5d4161711950aa658a48e7370bbca9 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c465da4fd25ee48899d91991bb61ff34635cdbd6 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
d872d8cfc9d8126e09e334758fbaf12051b93c6d libbpf: Fix event name too long error
f1ff20f48ee8f048f3fa9c9dac9723d67c64c11c wifi: iwlwifi: re-add IWL_AMSDU_8K case
8609dc4fe137db4518ad15ef1052ea1d29d59eaa libbpf: Remove sample_period init in perf_buffer
c6cd8b91f9566605e52165ce409ba71ab13aaf00 Use thread-safe function pointer in libbpf_print
3897cd54957b816a751f2f222f967b335577d452 iommu: ipmmu-vmsa: avoid Wformat-security warning
cb86ce213e039d7a194857315f31ab8363753cc7 iommu/io-pgtable-arm: dynamically allocate selftest device struct
4bfafa72cd5143d48890e04b7a291b3b49a8548c iommu: Protect against overflow in iommu_pgsize()
d272fe71d670a8043f2b8f4cc4aa175520e85ea7 bonding: assign random address if device address is same as bond
71ae94f68c7c6ed6a59de831c3dc45f42a020006 f2fs: clean up w/ fscrypt_is_bounce_page()
3cd4ad9bb9ebe289bf1a81c061c62e2381c6cd4e f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
2d82555ae23eb58e301048ef26b7414fd13fde79 f2fs: zone: fix to calculate first_zoned_segno correctly
0fd4a4ab118b009ffe272c990836409796aaa26e scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
d9f5a3232f7d63533fbc23252a6843e59df14325 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
ad52372651e6532e5f4b589f637d0fea856a88f6 crypto/krb5: Fix change to use SG miter to use offset
2eb0178f8bb3998f69d52399f697eebc5f1c200b selftests/bpf: Fix kmem_cache iterator draining
e86265a0f29e51056711d9d2351aef650daffba2 libbpf: Use proper errno value in linker
6f0c25290e69ece64637a46290b0c7d53c160ab3 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
c23c2994f668bf23d854482a0421454df59f7624 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
750729519eb49791ee65f78f06a0c647843865c4 netfilter: nft_quota: match correctly when the quota just depleted
db943a7538558360d5a61fd8db9fb7cd24b9ff58 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
bb72a4a94ab48b971cd944eecab3e6233cbae285 IB/cm: Drop lockdep assert and WARN when freeing old msg
9fd2295b9b0220b363fab3498fad6001eaaa6ccc RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ced80d0bc4fa552fa5e46a1a3f442adc3ab94bd7 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
085e188d9c47fb2de930e15b2af90c405cc5ce98 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
6fdd7cf63fc1c6a570957e39024fe27c5e375b3c tracing: Move histogram trigger variables from stack to per CPU structure
12989e32cb6a982990ce4b11abfd81431552a768 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
962e7b7c4573dec1c2df145dceffc2ac55ddf499 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
fa56d1ff7adbedaa2b8a172fdd3d6393a9998782 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
60d8b891f33d02db18fe172f801f0735e69bd919 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
0c67a4226717bc959c2c4cad074b2d50756b86ca bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
325ef039f63c1e7ccfee065780fcf8f504f4913c clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
29ef9c6df9047e74f98dd7fe09a0711ac3e43927 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
dc0204ca75d4e726665c3830436b67a1ea34b6b6 wifi: iwlfiwi: mvm: Fix the rate reporting
0470f66b9766b81e289958e2fc757e10cb2000dc rtla: Define _GNU_SOURCE in timerlat_bpf.c
5423eb58d8aa3f0c61be7e81035aed364814532d efi/libstub: Describe missing 'out' parameter in efi_load_initrd
89a911ff0d955315149680badf6c07d1a430d0b4 selftests/bpf: Avoid passing out-of-range values to __retval()
b714c4db7f8a2b12b49690588f99e22f38a13f82 selftests/bpf: Fix caps for __xlated/jited_unpriv
b7926fbc65309cab82e5e16c2b7866e2df214e4d tracing: Rename event_trigger_alloc() to trigger_data_alloc()
ba374e5a45ffe772ad77eb352b835347b83f63d9 tracing: Fix error handling in event_trigger_parse()
165ac678bfe623d3845d03378fb33f0fcd272f43 of: unittest: Unlock on error in unittest_data_add()
bd4f1c202d5ab5f7ed65471cae026fd64f38796f ktls, sockmap: Fix missing uncharge operation
2a7909eca1a46667f90232de1d794d1ff852e8b7 libbpf: Use proper errno value in nlattr
c166a07694d09730a4ca4d113a4e7aec638a41e9 pinctrl: qcom: correct the ngpios entry for QCS615
6073f1ba23936dbe23be4854ca042271fe43f97d pinctrl: qcom: correct the ngpios entry for QCS8300
93970f6f620d1a08426a105982c1b1fb59e7804e pinctrl: at91: Fix possible out-of-boundary access
7bbb881a41c60c600728f8dc917469c3196d8c6a bpf: Fix WARN() in get_bpf_raw_tp_regs
fe8f466d99843cc9c4cb13b4fdd4e54eaabecf0a dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
f0677408060a76c357abcba4b18a770ad6196123 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
0cb254289b32350055fbc455eaa3e8431df18a8f s390/bpf: Store backchain even for leaf progs
fb4ab3cd80b2e1f2b5f6e11ebdae4944f88d4c5c wifi: rtw89: pci: configure manual DAC mode via PCI config API only
d509d415d4b6275eaa0d12dff7a16b856487d79e wifi: rtw89: pci: enlarge retry times of RX tag to 1000
c8b6e20b2c3559a8255c675e4211c48a847f0fb3 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
b74af85c3e2b5c05f1b252eb848daf9ed5069a9a wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
f8b19fe8103949b3c4958026a473d9dd8c51527d iommu: remove duplicate selection of DMAR_TABLE
253960c37ed31e7c869b734d9640553f9a32d58c wifi: ath12k: Fix invalid RSSI values in station dump
c4c9f132a4c466e9fdda3a7bfbea240d0f5ea75a wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
9d7fb4d4636324b5d27fe096bcde846b498970bc wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
616e0bfeb94da8e0d7eac3dfed1eb7eecc836be4 hisi_acc_vfio_pci: fix XQE dma address error
3e54e71c7ced259b66a8306273dc116e8b7adac3 hisi_acc_vfio_pci: add eq and aeq interruption restore
27740ffbfca36ab26af817ef66308acf4a5f9a33 hisi_acc_vfio_pci: bugfix cache write-back issue
c0ca68a9051b142acbeeaaa0893fcbd550b2a23d hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
677f247beedf88ce6faf084eef0f132a7088caab hisi_acc_vfio_pci: bugfix live migration function without VF device driver
1ac5ea12eba8533b6ca6003ea5edadd25a25015f wifi: ath9k_htc: Abort software beacon handling if disabled
699aab7e7b2c920530409eeafe35290fa9174fdb pinctrl: mediatek: Fix the invalid conditions
25379d90532cae60e28ed0b803ffc8841944d18c scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
82c56f6c66ed09ee878ed387dbe373ebceadc92e scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
e4ecd1f6e0169a7694889931113f1f95f6a7a0a1 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
deb00ac6ae622511140ad546ebaf857b5956dd8e RDMA/bnxt_re: Fix missing error handling for tx_queue
19425e9e61ab6f780dbb9de6456f2b306289a860 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
484e19fa576599a605b3afe783265efaee936928 kernfs: Relax constraint in draining guard
57009b78b806044a6ed96afd1771610e94fbad06 wifi: mt76: mt7925: Fix logical vs bitwise typo
736be838d0b3af2913b50bb1c9bd0a408e271611 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
8744baaaba83d9d96106a8b72349df0bf698e37c wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
9fab8ddcc87a9f48927b5c0f07c413b53079b12d wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
08370d2eb0316bd1e29239284dd060a8b283e66b wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
dde4fb6528e4c413d8de25a9b53cb76f0eaf141c Bluetooth: ISO: Fix not using SID from adv report
a05ab8fb88f0ad83a2f17c29ff567afe7b0fb954 Bluetooth: separate CIS_LINK and BIS_LINK link types
ac55d87e3b737fc74e1b3b95ed6f22353b95b59d wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
a1a34830cf432a9e1e5986597bc3eab033779277 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
85777f0fa2fe2425d84a717f65d0500e9d790b36 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
e024de4095fdc4810f0f0048432efe46356965aa wifi: mt76: mt7925: prevent multiple scan commands
b169cad041d39a6c9de7ff0a23deb7f6f7e5a328 wifi: mt76: mt7925: refine the sniffer commnad
9c84ef0c42dd9581f5a4876f81ae420f45a9c3b7 wifi: mt76: mt7925: ensure all MCU commands wait for response
2fb886140a3707550d2626ff914b04dad1240826 wifi: mt76: mt7996: fix beamformee SS field
2f433079f249d682b563279b79982fa52d7f75ad wifi: mt76: mt7996: set EHT max ampdu length capability
08470776dbea81906b975c4bb8e75e0d2fa73819 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
f73e4531ab4dbd95cff62ce0516e6f876fcd6368 wifi: mt76: mt7996: fix RX buffer size of MCU event
836e29473cf335c25e3dcfc15a3197d6968d5daf wifi: mt76: fix available_antennas setting
0b95732513d5be17758eaa542bdf32a6a085f43e bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
ce8b074c3af8536cb18a293a4344a64db6990e85 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
4acd184decb37f4f1e63243d16d3410fe33029ec netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
985fb1d715fb1a2278b6f6fcc750b2c84611ea94 vfio/type1: Fix error unwind in migration dirty bitmap allocation
5b048024efa4d76f6e03856c27fc217f7229ff03 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
fac2aa33eb8abd94691a880eaab67b8a01c3eb96 Bluetooth: btintel: Check dsbr size from EFI variable
de7c3df201ff4a8f93fb025ce27a980f95b191e8 bpf, sockmap: Avoid using sk_socket after free when sending
c87142d5059574fc63cf802527bc6baa00099d25 netfilter: nf_tables: nft_fib: consistent l3mdev handling
9ec82af1f8b27f651e6f137bf54560f1b414f702 netfilter: nft_tunnel: fix geneve_opt dump
c325b3877fb63e85cdfd0c0c56e3be5bc8474b26 RISC-V: KVM: lock the correct mp_state during reset
3628274b82106a0ce9c74fd60aa37cfe564b0f47 net: usb: aqc111: fix error handling of usbnet read calls
9fc7a6a34c18ac10e3ec5653273e7ac53a214956 octeontx2-af: Send Link events one by one
d7ccbf79c047e792ea63e4a8a8055d5bd4064543 vsock/virtio: fix `rx_bytes` accounting for stream sockets
290290cac65b889b8d571a98496386f981a54bea RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
c8bf5c2c232a7f3607b67bb979affde75654a272 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
6e434b6b15a6bc8ee9dbee07046bdf22cbfddae2 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
4c2607b5f955b6d08e253e8f919ebe8f996622e9 af_packet: move notifier's packet_dev_mc out of rcu critical section
25f4ee62bd1e19aad6ed7c7e66de21e6745c048f virtio-pci: Fix result size returned for the admin command completion
1987316e1d2a8eaa9db275ef92295ef83c647cf1 bpf: Avoid __bpf_prog_ret0_warn when jit fails
99f58ba4c37839d6a7004bc00e596e56803a5833 bpf: Do not include stack ptr register in precision backtracking bookkeeping
8aab23fd143f13774590ff1c413845eb97370dd4 net: phy: clear phydev->devlink when the link is deleted
8ec8da129fd7934250848a424c741d77dbda8e80 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
3f3329eab5a6b52de73282241dd0c937c3a4240c net: mctp: start tx queue on netdev open
9cd28b24349b724b21fd69257da1f5fa82f78ef8 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
6357615cd864986f3f601c98a3c637c7ca2539fd net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
bc1afb4a23450afe468b0ae8b0cf2bb25da142ff net: lan743x: Fix PHY reset handling during initialization and WOL
93bcb2e9d1c75c1e673ee7d7cda2a3457a49656b net: phy: mscc: Fix memory leak when using one step timestamping
7faf3db788f04e8b4bd594b2ba5ef269c0ba38df octeontx2-pf: QOS: Perform cache sync on send queue teardown
46533d9e4158d5897850491c25fcb548d83bec1a octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
13177a30d001e20eb5715f72d6b7db56a1bfff05 calipso: Don't call calipso functions for AF_INET sk.
954635afee3e20d418448d1784c2de2ff4c38546 net: openvswitch: Fix the dead loop of MPLS parse
a432945ff32f5107bce172f120bc93a968896290 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
c96570e658d9e60c3e8344b8d99ae1cf104105e0 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
84790573f40f80e0afc2e64ab7332437b891c32e f2fs: use d_inode(dentry) cleanup dentry->d_inode
6f9ae8fb556131e0bb3ac01db321980e11ed3f6b f2fs: fix to correct check conditions in f2fs_cross_rename
33760e85cac7dbcfa0d99a373a43634ceb3d267e arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
10f6f7a60529e92f676389c74baffa97a103a297 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
96308e83d88f489ba73f78a7e8185c7b5afd89d5 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
08f4ff4b8a081b5113a54193585147fcf3e6d307 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
bc959c809ea670664fd81d85ba34c193e09e17f0 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
bd7a5fcba60d42c28ff123f61901de4a09193310 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
b7420209395563ba7b48e458a0f1edba043b2c5d arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
01c2aa905f7a4bfb1945a173230ba66981eb8e7e arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
2d41d94d464ddd8994afff88b1b1cbe3ee2bcb3e arm64: dts: qcom: sdm845-starqltechn: remove wifi
6f3b937b3ac8c051120c0728cecaac2158870665 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
850a0e582cca9b961d1c55216e90ffb4b8c2bd3b arm64: dts: qcom: sdm845-starqltechn: refactor node order
835e69d84d72e27775edb8d9279dcb902ebc9e06 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
d801c3ac06d84bea775f36d532324c1531417aea arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
d006d0e89255dca50a9472a91c70c5c4d8d3ece5 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
429741964b8cc1753eff5f546bcc0638070807b0 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
c05283d385add2821adf3d3291f5e8be683e6219 arm64: dts: qcom: sm8250: Fix CPU7 opp table
20a97abb001cd4f4bc1932fe6bc7c2404a181c3b arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
2e26a7368ea64647c5e65e5f586bbd882a6d3610 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
6171afc58e1168b04d2e325644e792b4a4930986 arm64: dts: qcom: ipq9574: Fix USB vdd info
c272b917e0a827d05698eae73a51b063c69250b0 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
2de287697fb3170bb7ebfefc1389365f08441322 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
b6d349264366dd7a217eea79dd9fb19110f353e1 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
0f6bf14122179bdf0233c205370fcc4162cf9463 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
e7986efbad21eaac18656c02c8415f25e51577bc ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
b1a9c8689052ee9e370da2c10ec4e044f4c12123 ARM: dts: at91: at91sam9263: fix NAND chip selects
183cbd2c9f6007afab0f17ad41c5ce25ca7c9438 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
fcebf01b4e20b21cd7af222a3baf22aa06a28406 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
b1aa54c8350c5ca4c90d5831d51f85411e642ee1 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
f44ec317586e66898c85ec0c3ee1dc644040ccd7 firmware: exynos-acpm: fix reading longer results
3948151382a7cbb95d6cd8084f2166333ac4b625 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
caca2ad2bff218abdcc012a7c4161e61952e0e61 arm64: dts: mt8183: Add port node to mt8183.dtsi
f7c6f02544b7b3af12a2fd2145fd4544bbdbe2a6 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
3f4552d1be80fcaccb22b1757aa339c012a87b73 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
c908e51186638874675d999fbf3f327e532e9e26 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
ffbb41e018df9a1e150be33cc7f94f16c959888b arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
1b7ba7bfe23a3dbec16fba748a9620f666b923a4 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
0f288df4541e5c0b5e1579e8b5ed67406ec75b82 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
2a3d156409ec6fbdea3990159e030b0306a11e53 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
94d52b2287acca773eb1b90091d3c85ee2d1f0dc arm64: dts: mt6359: Add missing 'compatible' property to regulators node
a4c2e22fab35f7dc2ed4f99b491282be61f53e00 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
08e43a51e2cea1cf7844bf380b3a6162ba3381f5 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
d246b3d7fd686d9f624f3fb55b5af193c7f1955a arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
c778050918e0a4c123d6d546c557f95aa88068c1 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
b2b2ebda34c8a7c0c5fcafac7a4b9630c0165e63 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
d8a5ba7e30af1db91371ad252602470372e114f6 arm64: dts: allwinner: a100: set maximum MMC frequency
c41b3dffbf0731435878baf2de378259b01e7e47 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
27545bbc1abf5f795d3c5c39101f18a8af5c99b2 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
673cc8b9ea4dd479d58f7ab5f2a8dcf8edf59d09 arm64: tegra: Drop remaining serial clock-names and reset-names
f4906f07312a1ade103dfb94808b793276121759 arm64: tegra: Add uartd serial alias for Jetson TX1 module
ba974e2742e31a59908924582c442508c7b95c89 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
60b907f61d86bde074d7ed97548f92f9afe1ef02 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
cb8379cefaa4346d7885da34689df30088cdf914 Squashfs: check return result of sb_min_blocksize
4d060883056d37eb72e605b308d99c3a2d02ac57 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
4acad5603f959670aaae742d53d259f32e5338f5 nilfs2: add pointer check for nilfs_direct_propagate()
151d0fa144b6df0a2c8b9fcf25cafc73c09b9fe6 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ad27044081bbfaba6780c43b6d1b9081569d4f85 bus: fsl-mc: fix double-free on mc_dev
c5601e18424a1223c7d658dc84c204c3177f878c bus: fsl_mc: Fix driver_managed_dma check
5d83bc0b49208ef3a85c995c8b43d787b5ed15f2 dt-bindings: vendor-prefixes: Add Liontron name
8a9ea9f086c99eb497c2aae79ea81a7c3654cb1b ARM: dts: qcom: apq8064: add missing clocks to the timer node
63ca39e86bf3a1ef350749b349b56fc288e28f07 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
da12ae54fd5aac6bd7d3dcc860fd1344f3b2ad4a ARM: dts: qcom: apq8064: move replicator out of soc node
cce5670387a248607d4a6b5c633c807369c1eb34 arm64: defconfig: mediatek: enable PHY drivers
9f065a1adb0a2429c7b2c5a383744b3b8500d342 arm64: dts: qcom: sm8650: add the missing l2 cache node
9cdeef7b3c7a613b8122a108433a67ed4e4fbc75 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
c51fbd915e898132a002498a1f3e8494d5778fc3 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9280f5cce9ecf4a40fb3e96e4902fdb78aff19a5 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
9932916da0814317dc28779e4c0f6796e1cf840e arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
ddc78fbc22d6177c9c800064711de1509d903fe3 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
1f408139aef27e4e7858a16817a9489b4f6ee81a arm64: dts: qcom: qcs615: Fix up UFS clocks
86e4b2457c4d322b0cde96ac06286fd748cab3f8 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
91f82ccdfd659d0ede44971a47cec5aafbe1e8ca arm64: dts: mt6359: Rename RTC node to match binding expectations
5cda36ff3bca068c56d90b52793ed171d54312f1 ARM: aspeed: Don't select SRAM
c49c2812ea014b0e5c34f48d30bfa78f8b528dc8 soc: aspeed: lpc: Fix impossible judgment condition
726fecf7d304a970f41daf3d46f24e0ab0c6f74d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
72c3cb48035053ccf97de100fa6feedbe1c7987d ubsan: integer-overflow: depend on BROKEN to keep this out of CI
9b4eb50ec5354c511ef1ca8e9a7e1fa27e512080 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
901f1cd900bf43fb627b65d48290ca5e1796d216 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
d232c3730e951546d81cb1e86c875232409e7a5e randstruct: gcc-plugin: Remove bogus void member
7cbadb67a456600f68b1b31149a205ac7db676fe randstruct: gcc-plugin: Fix attribute addition
693befb51b9d12a6e79e5b3f571664a6dc0af00b tools build: Don't set libunwind as available if test-all.c build succeeds
778f3fd1642ffcec535d0783fcdae409ebc88822 tools build: Don't show libunwind build status as it is opt-in
d4d94d4d5fc1c130736dde29bacc8887f71f277d perf build: Warn when libdebuginfod devel files are not available
8c2754065b283d6b02c3e81b8911e88fb8820c1b tools build: Don't show libbfd build status as it is opt-in
accdd5673fc00fc6eeb2b89bc736ee18a4b6250d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0dc7e6959cf592c9e987fdb506cd74390be0cfdd dm: don't change md if dm_table_set_restrictions() fails
0c3eb438d3bd454c556071a2a1cd7b7d5f83246d dm: free table mempools if not used in __bind
debd266b9140a28827f2ca25f921312569978be1 dm: handle failures in dm_table_set_restrictions
db85dbf834ad6eaf9ff29bd92a42fc4be0288e1c backlight: pm8941: Add NULL check in wled_configure()
886fb87fafe28fa302530d691c35812d211a53f4 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
f73717e1cac24275d0f55110cc0f09270f3bac59 HID: HID_APPLETB_KBD should depend on X86
c9aa21a3dc6176695945aaa01f35ecd841bb4257 HID: HID_APPLETB_BL should depend on X86
e7632fed294df3292503244bf5cbfc8ce42f4c70 x86/irq: Ensure initial PIR loads are performed exactly once
9a9fe0679e4ea6b2e71c35509da0094c0e2b0e8f perf tool_pmu: Fix aggregation on duration_time
9db1d66681c39c6a34df154cf46c1cdb871ac1b4 perf tests metric-only perf stat: Fix tests 84 and 86 s390
3d83d8a423fa32ccf54f4c39635adb0fecc24824 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
1880099e75e20cc4529e30fbf2ab8d9c3f70543d hwmon: (asus-ec-sensors) check sensor index in read_string()
0495f049efa8a47330b9057e1ce34646754c4f7c perf symbol-minimal: Fix double free in filename__read_build_id
da7dc1658e82101ba18e113c7f90aafa5f6da55b dm: fix dm_blk_report_zones
82377290de7cae78affd852abab278fbe9eb72b6 dm: limit swapping tables for devices with zone write plugs
4a47674b35bec28fd092e2fd4cdc2f82c8c5bcd0 dm-flakey: error all IOs when num_features is absent
701f27bb47a088fa4135e067b053242b0d8ec308 dm-flakey: make corrupting read bios work
9b710126dc3ff9b2f4aa30eb1df99939ef591989 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
86f7c4e61fb2aed32cdbb3b0887f703474820bf2 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
ffa6b97317178b3e071f09681154f2e1dede03bc perf tests: Fix 'perf report' tests installation
4447b01657f10ba636c78bd9a24b2c3cec5ce662 perf intel-pt: Fix PEBS-via-PT data_src
3c03bbf167fb788d8a21d326cd219c3bf47694ae perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1e2e1ccf3dde333b7426b8c96aacc38d808dc1c0 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
abbb7c10b803f242632556c10d81d6a2587ffc9e perf tools: Fix arm64 source package build
961ebc15a5223e8e610fb91f597ec8e407539198 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
fe2fee57b28c05006dbe7ef9d7a3e7e45f184e74 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
30a8c320b0e798a02c31e358e36c4ff1f3dbff49 remoteproc: k3-r5: Refactor sequential core power up/down operations
5f3d0298969478a1f7b29724f5289788ef2cce0e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
2a7ceec315c9c525d32ff52701b3a580fb67a2f8 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
60f432e518c142a211a90b037198e96f85728ab6 netfs: Fix setting of transferred bytes with short DIO reads
d0c5220fd8d2160b53e7d568ab1b9acd73c0a59c netfs: Fix the request's work item to not require a ref
1474f8bd748e59a2b8909bc48fbd46abecf5d63d netfs: Fix wait/wake to be consistent about the waitqueue used
d869911afe396c99f2abec1cfc17fb2c5c6e16e8 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
938401deb610463a3f2d1fdebc02581311c50deb mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
02991f72299dc5f31f65ead518eb7ce203eca9b3 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
b1cb914f7e3a6794b8db8bd4cf49c6684278134e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
8bebff90d2d3af90cb34d6caeb9c1a8cd8df08eb netfs: Fix undifferentiation of DIO reads from unbuffered reads
2da47a1281a18b7bcf4e75ec7db6dbb436cf6063 perf tests switch-tracking: Fix timestamp comparison
5704b53c47a344ab65daa1d5f079db36949fbff3 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
56d110289a27c55c10adc3151896adee45a3beed mailbox: imx: Fix TXDB_V2 sending
5ae3b332ef29aaca2b53588e26b04071de88c315 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
98d8fe1f777dec8a4c1138e6ea6bca3b2b455afb iomap: don't lose folio dropbehind state for overwrites
ffaeaf921fc6c5999079936f11fe077cdae7f71d perf pmu: Avoid segv for missing name/alias_name in wildcarding
6c6307260b7ab071ad87d454e19da2301f274b5a perf symbol: Fix use-after-free in filename__read_build_id
dc9f8365e91d4df809a164433343a26c5677f232 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
c7adafd99d9cbca872796a2e99af94d7c5f6083d s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
f047b8d8eb19aa2688b610dbd17d98672942c20e s390/uv: Improve splitting of large folios that cannot be split while dirty
07c3d85e0a14c63beec05d78de5736f6ad75ff4b perf record: Fix incorrect --user-regs comments
fb2f6ea8a17c4ab6496b1017ae92e864beb183d4 perf trace: Always print return value for syscalls returning a pid
96fce0ba547e4a7961ee1e08a353152a171d422d nfs: clear SB_RDONLY before getting superblock
931cf69a36b390918a491e1b55b0ac2a94a9d5c3 nfs: ignore SB_RDONLY when remounting nfs
3d0de72ba288b1ed7d3ae80fe4046b64978a1dcb nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
b3cf8626c52d2ca0cfd7394bd2fd5d98ae91d307 nfs_localio: use cmpxchg() to install new nfs_file_localio
d9107ec8a1c81a0831195ccd50a7991a42c27471 nfs_localio: always hold nfsd net ref with nfsd_file ref
43108115dbdd6d3c7686235b7112c5d0bb275cfc nfs_localio: simplify interface to nfsd for getting nfsd_file
ec52b845ce944bb08570aeb6bb989d5108078777 nfs_localio: duplicate nfs_close_local_fh()
24b22a7ec315da02950a1b51c59e6c9b5d931390 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
6e2467a9419a2fbac6f90fb4aa98de8a47f4dccf nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
fc24ca01ed3f6acc3777dd244726dedd317e93ee perf trace: Set errpid to false for rseq and set_robust_list
008849c14f886ca8a94fd23221a2d8a5e4adc699 fs/dax: Fix "don't skip locked entries when scanning entries"
4ce747eff5c0ba781e447f8293bf722e80b72129 rust: file: mark `LocalFile` as `repr(transparent)`
d8230fd34741ee8d22bed8d33b915a8ae47fc0a2 exportfs: require ->fh_to_parent() to encode connectable file handles
5e40a6ac958316ad74b98a0892072adc8702cc3b perf callchain: Always populate the addr_location map when adding IP
486e5f8381a9e4c7f720cddb9c1ff801c61bd65f cifs: Fix validation of SMB1 query reparse point response
8fa7035851f9c5ae7266f04282eed6c2f3459ae9 rust: alloc: add missing invariant in Vec::set_len()
a4ff1299cd0205c5042bfc618aa428597552b631 rtc: sh: assign correct interrupts with DT
b3cd873ce28abae3f727d4c7627800c7a7e4c2b3 phy: rockchip: samsung-hdptx: Fix clock ratio setup
8206b49a25f7f7a62a4756f4169676c2b4e4107f phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
b409fc877aae8949b98bc682f225d4b5a4834f59 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
14fad34357c80ac9529363d683021b42f063c790 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
53011ff7f76e27d328442955bdda35f6b62c7220 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
05f6c8a1bb2731f5f5f6c785bf043e288139cad9 PCI: rockchip: Fix order of rockchip_pci_core_rsts
a312bcff380c392f810b7ad2912dde7cb842e420 PCI: rcar-gen4: set ep BAR4 fixed size
f29889d64fc4c65f64de95459f25f8bcb30809c3 PCI: cadence: Fix runtime atomic count underflow
88fabafdf6e69b2e870a5e76c5a6c9cdb88f4b00 PCI: apple: Use gpiod_set_value_cansleep in probe flow
9e20791319d0dec0705306d338104eaafacf4b54 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
ced38de4a17afd6c41443bca23ca97682d7e4f6a phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
ad9e5c748c7e9fa371bcc6a29db43af6b6bb89aa Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
fc9d1b96cf8f6d0655321f4af1a5fa077c76fd83 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
814f2aa026dafd68f3d9d88ae38dce4ab31a1ff9 soundwire: only compute port params in specific stream states
e7bdb0408e0f22e1e22abde5350fafced5805b65 dmaengine: ti: Add NULL check in udma_probe()
a2bfac0dd41a543608f73a042be025768072d159 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
b400bc25d562d2fcec5ac20911e09efad6c22230 PCI/DPC: Initialize aer_err_info before using it
563652d5278783412a0b243ad958e9c0bf1704bf PCI/DPC: Log Error Source ID only when valid
022a1e709faf3edd09e88800e3a7d127b3ee3966 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
ee5a424d81bfa08566235f20676741a0f011eacc rtc: loongson: Add missing alarm notifications for ACPI RTC events
7c0b56ae8b49a031a4518b1f600ce2eb9a94d6c3 rust: pci: fix docs related to missing Markdown code spans
cab9d6baa962dd4fc6fd71e2e8e097eb74b418aa PCI: endpoint: Retain fixed-size BAR size as well as aligned size
9783b389a549b50976e06d96fb86a12bb6863610 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
ac1a1f31690150bb85636ec167264936125c65f8 usb: renesas_usbhs: Reorder clock handling and power management in probe
969df42c36a966ab381b455ed9807badbb50fbc9 serial: Fix potential null-ptr-deref in mlb_usio_probe()
3fac64d7700c43576502b50284517ef8a85b3792 thunderbolt: Fix a logic error in wake on connect
5728e9b2014e5a4e0d49e050511f42e876f128e4 iio: filter: admv8818: fix band 4, state 15
3c386100e90496ef3f1e33636cf6a2dba8e8707e iio: filter: admv8818: fix integer overflow
fda723094343e23feaac8c7fb54afb2d6f268d5a iio: filter: admv8818: fix range calculation
9766e21f6e730fc7b94f8bdc4da61ed2d916bb9b iio: filter: admv8818: Support frequencies >= 2^32
d83e7eb9bf725e09ed9aeae0120cec55ab938e32 iio: adc: ad7124: Fix 3dB filter frequency reading
ae13f9c6dda42682f62b0039acba2f7844aec49e usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
cfe14bddb38ed9bd78ef8b21c5fd29a2e3e7c220 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c2432875e6a6cba1f32d863a42cd1ae670fd5dec coresight: Fixes device's owner field for registered using coresight_init_driver()
c98c11e31506141283f747f6012ada240d95db58 coresight: catu: Introduce refcount and spinlock for enabling/disabling
422c37cdbfe1dfdbce5598311587ea08d4acd2b4 coresight: core: Disable helpers for devices that fail to enable
cb255f1353dd10dcaac75a8b8a8701ea7042d3f0 counter: interrupt-cnt: Protect enable/disable OPs with mutex
a2e4902e802e87298f84163680dfaf840bbc85cd fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
b8cc9f13d7d5f114b123e20ac8731f7d303486dd iio: dac: adi-axi-dac: fix bus read
49f9c4183cb79431746d44bd9ce3112477747e13 iio: adc: ad4851: fix ad4858 chan pointer handling
ab80f361b55c8108aed8306e52b93ac3db8d29b0 coresight: tmc: fix failure to disable/enable ETF after reading
f8310cfd29901641dad51286e03a79f88996491b coresight: etm4x: Fix timestamp bit field handling
45a0d9d711947d75808a795a944f344d9e1f58eb coresight/etm4: fix missing disable active config
13e589195bd0a5de13251229a8ad3610f6772fce coresight: holding cscfg_csdev_lock while removing cscfg from csdev
9ce73dc43151fb3040ef5bd7560be1d0aca9cd3d coresight: prevent deactivate active config while enabling the config
10e0d1e0c0463552512d10709843492f1214b6d3 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d0e0c76c0872f1a39219125a9e24974aac9e7b48 staging: gpib: Fix PCMCIA config identifier
585828da6c05539b89fab547dfb5dd2bd5a08dda staging: gpib: Fix secondary address restriction
c40e4fb6afe15e5f36b57f2e15fb19594367c1ab rust: miscdevice: fix typo in MiscDevice::ioctl documentation
c9b2ecbf084a83fe0746fe65f14e0d1c6f79441c misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
34e0f1de1991958b145fc188c2070ddeb30b0c0e char: tlclk: Fix correct sysfs directory path for tlclk
9e0128c202c8a9d91f7e4149d02ea7d68625448d mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
41b48dd3fef6214bdc21926c60b31e28c0766fa5 iio: adc: PAC1934: fix typo in documentation link
b8ce9e1af71947168b4ab6b81a11958b2d19baa4 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
8337fbffb372bcad87d3db8343b60fa9243912f0 USB: gadget: udc: fix const issue in gadget_match_driver()
125db803e46c026fe62c5442fa21872593e45271 USB: typec: fix const issue in typec_match()
064f80bb552306b1ce9cc40aba1b898ac77e47bb loop: add file_start_write() and file_end_write()
a241860e145d070cae0f2b244f364e6ccb80d29e drm/connector: only call HDMI audio helper plugged cb if non-null
cd36ac9520007b13ec0056b9d4795a671955fab3 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
aeedfda082b029b280fd6403668ed26f668b9fde accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
4302110bd93cc120f0ef8346fe3c8e345fde8a7d drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
582fe2536a160c11fde0295e492d5021ec7e09d3 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
376407c16d25db722ee2b919be60e6ec0d271d09 drm/bridge: analogix_dp: Fix clk-disable removal
2c62da8d6d2558355edf22443d5345b2507135c9 drm/xe: Make xe_gt_freq part of the Documentation
40280ea9c975af57b55b518b6cfdc1383a9c7e01 drm/xe: Add missing documentation of rpa_freq
14d7f7ae6bf2006486a638f6ba534f8de340ff5d Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
b288715c1e5bb4aa8778f2c15d273986ee15ce97 page_pool: Fix use-after-free in page_pool_recycle_in_ring
e82a60481facd72cc9f43a7e5349ffbb515ac20a net: stmmac: platform: guarantee uniqueness of bus_id
720ba2528c2b3565e662297de42b46e4478ea059 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
849dc78c75a1237a9c2814349449d3c9c10c960c net: tipc: fix refcount warning in tipc_aead_encrypt
601e56fc56ed39c857e9dcf57214d29f4dcfe84a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
793f52fd4b6876f3060e2cd14f4d57486c862ec7 net/mlx4_en: Prevent potential integer overflow calculating Hz
98da4c9198337c16a64f0e14a88c1ce4ea5b5214 net: lan966x: Make sure to insert the vlan tags also in host mode
42c7ff28fb2dcf30af8733b518c78ba93bc9e570 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
6fe2a8b930aab2313af7d594b1cc7713538a677c spi: bcm63xx-spi: fix shared reset
c8d26ee3baa40e2e8e7dbf3a767262cd6f815d65 spi: bcm63xx-hsspi: fix shared reset
0ed9e535774b1ab6a3e2e2938c663a96eac3ffad Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
ba796352e39b2e29c0e51cb6f7c7e5037bf30a58 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
01fae5b40df542a6fc451314a0675029f86eef71 ice: fix Tx scheduler error handling in XDP callback
bed253584250e15e095cc6a12e38d73b52a49cf6 ice: create new Tx scheduler nodes for new queues only
b07446a2e22ce038fcb5bf3e72fd16c0b4f4e443 ice: fix rebuilding the Tx scheduler tree for large queue counts
260be56739134c90480732bdee5533343addb6d2 idpf: fix a race in txq wakeup
6f58a5bfef1e6bb27bf3feed6ae963cce338fe45 idpf: avoid mailbox timeout delays during reset
34167fd6f09f49300363bed210aebc38e65142af net: dsa: tag_brcm: legacy: fix pskb_may_pull length
5c9abbb3e2f200bf296123ef3d02d7bf2fad9214 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
b489b9ce9edfea41bf8cc5d58bfcb16187c3e6b5 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
a46e5c5dfd7f0bc1c03d1ccc9cf9ac9328028462 net: Fix checksum update for ILA adj-transport
3ac33f976e3819aa9a7f4cf0f3f1dbd7848041c2 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
4e65e5a0e1fc22f2423c3493661d313d432d4220 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
a0c508deb96efeb16b3dbeda2c1686c94b1b9280 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
9d2e7d21658a944f0ab46fbba0b6865c0aa1278e drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
2faaa1d983b7888f9bca8ad1e5b87e7e2e91af95 drm/i915/guc: Handle race condition where wakeref count drops below 0
5d77c45eb65810dca10636da0fd1381a64231685 um: Fix tgkill compile error on old host OSes
ff0ad8048260fe747491945d34acae2b62d6199d net: fix udp gso skb_segment after pull from frag_list
be7427d52a4ff62093ba317b38c7b5517539bb1c net: wwan: t7xx: Fix napi rx poll issue
078cbc0cfa24454628e036df29c8d8cca686a819 vmxnet3: correctly report gso type for UDP tunnels
06358e9a05c98713390fd8b3c1d25aed432727c7 selftests: net: build net/lib dependency in all target
d111ea68e656bc307127bcf833c0a32f280fbcd6 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
4b78c9adf66cbb2476f2e2e64a2fb9fdb4124e21 net: airoha: Initialize PPE UPDMEM source-mac table
ea8abc641e0e1c817c9d1d7f405bcfbc89b26183 iavf: iavf_suspend(): take RTNL before netdev_lock()
fc0f47ce6722c6210e2ae78446f156ef3fc393ee iavf: centralize watchdog requeueing itself
dc4704f96666fd5f449adcbd5edb135d2c6c7746 iavf: simplify watchdog_task in terms of adminq task scheduling
9bf32096ccdc0bd7efd95a262981c9d3378a778a iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
a5f5494544f251d1b84ffc82933ea591875657f6 iavf: sprinkle netdev_assert_locked() annotations
a6eb22eee27140fb23de1b3aa5424bcc5974d429 iavf: get rid of the crit lock
e087ebebc1eb6fc03f9abab567b95d07597ffc04 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
7fc1371baa145f08715140be60c91d1bc7130af0 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
3e90c127846e9f3a6788faec21ab186a67307d5b block: flip iter directions in blk_rq_integrity_map_user()
dd867776f86996ca9c1c7637491a695bd559c2df nvme: fix command limits status code
e92f9ad6ea0a1715490c6a1dd43c851ae1dbb75e nvme: fix implicit bool to flags conversion
f0c1275f8cacdb3ac377ac4b958e1e815069c3cc gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
34c3a614bbadd2165a7a19cba5e32b0864dcb949 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
9ae08d5f744b15c3f41e6316bf758839d8717d44 wifi: iwlwifi: mld: avoid panic on init failure
adb0f47fdcf7587d20499d40a30ca38b762d7672 drm/panel-simple: fix the warnings for the Evervision VGG644804
06f45c2284502d88dd5017617fffc331a3ef4e25 netfilter: nf_set_pipapo_avx2: fix initial map fill
b3c9639d2488363ce18fb315e9566bfe8a8271cc netfilter: nf_nat: also check reverse tuple to obtain clashing entry
669375becb028a1eb562087dac21e2a9e93599bd net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
c52b9fcc2a21ac1a67c43896daddfdf0f2896334 net: dsa: b53: do not enable EEE on bcm63xx
39dbfc13aaa55f8897fd5c3c195d59e8a589f5ef net: dsa: b53: do not enable RGMII delay on bcm63xx
3f818e6e069bb63fe3f930c4942984b2bb8f5861 net: dsa: b53: implement setting ageing time
99bfe38d4c55a5d030b26653963b9fa27216eec2 net: dsa: b53: do not configure bcm63xx's IMP port interface
9c7bb71823c27c523b52e2847b895c3780a3a1a9 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
f2f3aa550bb5f580f176116dfe1da417d9a96140 net: dsa: b53: do not touch DLL_IQQD on bcm53115
5a416ee9d34441d0f1168e36a7f66058bd790d24 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
72e8bfe38848ca56bdbcede0a039a0ebd144bd03 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
561990515e3819d382eec48fba7d3974117a82b7 netlink: specs: rt-link: add missing byte-order properties
afc1f2940d85d455d72e317a98a3238d3a65a681 netlink: specs: rt-link: decode ip6gre
e4d72596f10bd9e11dfcfe50c942c3ce763911d7 wireguard: device: enable threaded NAPI
d121c3543cae17d0cf8039665dd7526730b6df77 selftests: drv-net: tso: fix the GRE device name
69b70a01f8513ee4b6c013f6f557cb54d0275194 selftests: drv-net: tso: make bkg() wait for socat to quit
02a369d2c2a7e2e71020858083a964983018c5d9 net: annotate data-races around cleanup_net_task
94f23f90dacfb37861f1f516fb06d293a37639e5 net: prevent a NULL deref in rtnl_create_link()
ff49fafe413eb01fa7864a73a33d13790b471ce5 seg6: Fix validation of nexthop addresses
6103dbfa2b69ac5b2c4f88b5e6cfc80da9342b6a drm/xe/vm: move xe_svm_init() earlier
a5a4f5e78a3cd64730632970b356fd0e355dc383 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
efbb4577d93f4e190cae0416eb3169f13307a97c drm/xe: Rework eviction rejection of bound external bos
33bda2be1ea4d97a3d3a3593e4867f103741c687 drm/xe/pxp: Use the correct define in the set_property_funcs array
08f50bcfcc3c6ae6c56bd35e6986a623b473557c drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
46b363c57cc313e2db909cc14bf4c2ba596d8aa8 riscv: misaligned: fix sleeping function called during misaligned access handling
dd0c671c4f2c4db666fd632ede55ba681b52f03b scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
ca68cb4c998c8d2a7ae204e97142baa2fe015a17 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
48379a2810c61692fbdc1a9ae03f53d74cf319fe scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
3a7b0697ff1a3fb09128f7714d3263272b22d07b ASoC: codecs: hda: Fix RPM usage count underflow
e5cb8a129ff253aef476789981380f6a11e580f3 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
af52486e1fa768e34e8093e907ad874b32bf92ee ALSA: hda: Allow to fetch hlink by ID
aeb918feec1b3d5e02fe234c0831924455ebfe18 ASoC: Intel: avs: PCM operations for LNL-based platforms
2ec848fcd4647c6c760080b2389c8e080b70a8ef ASoC: Intel: avs: Fix PPLCxFMT calculation
46db0bbc3ddf094f178b115ec0646cb99592ce2c ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
b7cf6cf274fc1c34dc1d0ab997449d14c58c5dcb ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
d8c25017778d0c0dc91af2706163960d65cfe787 ASoC: Intel: avs: Read HW capabilities when possible
d9827d247c002a0ebcbb03897cc7f364310e7673 ASoC: Intel: avs: Relocate DSP status registers
374e672fd925df7ad80393bd186f2df7894416e3 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
ee8be94f43683b8869bde63be885597b3ad60753 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
30c5924eb34a178b8db52ee5ebccf1688e7ef452 ASoC: Intel: avs: Verify content returned by parse_int_array()
ed707f2848db87423faf4ce6496d57d5453951f7 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
ced10f4121a9a31c8d284baae2300b969fc5c3ac iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
bee22a502d75fdb4c36dd184b831c05a3f0a0e79 fs/fhandle.c: fix a race in call of has_locked_children()
61cd85ff411cbffe891946268e056c414cb1e572 path_overmount(): avoid false negatives
07ca1f1cfe1f62257f9dfb65b1418f70dc852104 fs: convert mount flags to enum
0adbb84ff9fe4f960e53f27643a40c2efcdc851e finish_automount(): don't leak MNT_LOCKED from parent to child
281eda3526584f94478b9bec1109b2985ce166fa fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4859f9c76de48902e70b3380dfc16f3c937af0d4 fs: allow clone_private_mount() for a path on real rootfs
d9d9b3353129f3816ed0e6ffb6647c6ed09dd63f clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
025b4b4aa57124dae47d45556944d1ded590e277 do_change_type(): refuse to operate on unmounted/not ours mounts
f777fc0d9bcb2e1a48c235c1998f300dd2dc9c9b genksyms: Fix enum consts from a reference affecting new values
628dad200ae0b2fc5fdfe8c071e9e88333e894c7 tools/power turbostat: Fix AMD package-energy reporting
6ab0f01b2f8341da338b409ccd8a326c428bf9b7 pinctrl: samsung: refactor drvdata suspend & resume callbacks
6526215b131fd3f6bf3bfc78f972f949faf17abe pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
a09e23e6fb831092ea0899873cb4b57d612d4eb1 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
27c47f7cb72fd04230285c54f779b63576beaa58 scsi: core: ufs: Fix a hang in the error handler
ce03a05d2c0a2221dd4b0332ee3a8df4f9289fb3 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
c399965405b603d31d708b34327241be3eda4b4f Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
2d7d17d1aefe0b6c74dc52ff8d90b737c7bc945f Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
439c8bc5a670b77f2b9fefac913abe9a930e4e9f Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
ea415e662b112699dce9e9b12eccd9967cf370a9 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
e91aaf58ebca2bfe0f8290baafc04bd542b9e543 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
edbe2ffa920b896ff349419ebab3fe9789b2decc net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
5e98a0a605f0034e5c0ba602a4cc367f328da46b ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
8276e3d83ef9b2462899ec92411506690daab9da ath10k: snoc: fix unbalanced IRQ enable in crash recovery
53f6eb9aad830d7987cf75d00653bfac9c52e0b3 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
53f366b84b9cbd60b11a62d6948615973c3dd944 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
39fe4e6dbffffc70204e247967770b2884357cb2 wifi: ath11k: don't wait when there is no vdev started
309543357980a4e1d15e64b9513916ef7460d73a wifi: ath11k: move some firmware stats related functions outside of debugfs
693620dee84d5e03a9fc34a45b59810dad67deb0 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
0f32a035fc87d3e28a139a466ff6026d5b67f385 wifi: ath12k: refactor ath12k_hw_regs structure
a337e44776086258878cd2226928828133f00d0c wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
aeaa865f933196bad6d034c0c9649c16d67004e0 wifi: ath12k: fix uaf in ath12k_core_init()
e9da31929e9ecf9e5a2b509e092f327d4b4d00bf regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
9bd6faa1bfde0081f2ac2cc69c521b1329b1fea0 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
043ad0fd33aaae15089e22ea3de9d7b5b1037924 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
57e65151fd52091480c3b1ab57ae99251835850f pinctrl: qcom: pinctrl-qcm2290: Add missing pins
1d83d9918b2be63057394e5722432735671df308 accel/amdxdna: Fix incorrect PSP firmware size
4d7b244c0e1a2a939e82914421d65dcc8da92bd5 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9570882dd0b2bf6f772ee92c641e29214a2c458d net_sched: sch_sfq: fix a potential crash on gso_skb handling
8895c380ac4c47b0e30929c46fc7e8a4fd485374 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
577d865063fa6b6910595bc81cee3c615761fdac powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
722ae407b0728b58a8428c2950a3d212bfdc5f03 drm/vc4: fix infinite EPROBE_DEFER loop
a3541c62cca6ff0c02f0c8dce6dbd2d804faf93e drm/meson: fix debug log statement when setting the HDMI clocks
ed19167e2f931f51d2c4fd8183d4091517d68dbe drm/meson: use vclk_freq instead of pixel_freq in debug print
b2b8486372a8a233e3f2cb08bb099a9ae60171cd drm/meson: fix more rounding issues with 59.94Hz modes
27aacc6e871f67fd715b7eb09a3633cf044d1574 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
6859bf6bd2fb34b7b53f298fec7bb2780daebb4f i40e: return false from i40e_reset_vf if reset is in progress
75c3b47a235fc142a484cb54e8c3f121d71998c3 i40e: retry VFLR handling if there is ongoing VF reset
13b0ed12174b321ae1deb2b47d952fb2b2af683e iavf: fix reset_task for early reset event
7fbf92be18dbc23eddab407c50854a8867865df5 ice/ptp: fix crosstimestamp reporting
f465518df5c576b905350c9ed8b179599d5a5b31 e1000: Move cancel_work_sync to avoid deadlock
5f1d79b7e65e89f751e4ce632c54e18dcff62870 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
87ff8bea4859e7b507cfb8863256bd5554f5810b net: Fix TOCTOU issue in sk_is_readable()
deee10fe15d6422c73182bf4f5159d4ee0e2716d netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
041a7c2988314b708ebee408d424bcb36c483830 macsec: MACsec SCI assignment for ES = 0
91929e48649fc9848a2aba9fdbf3ab0f5cb99d0f net/mdiobus: Fix potential out-of-bounds read/write access
a907cf0a178832f6db684e26bc4e6e7aee4a4e67 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
a6918ebad7c9a7488f0a19f9fd2f1d87611b09ef Bluetooth: Fix NULL pointer deference on eir_get_service_data
cd609c902fbd0be6f8ed1c5d33eb671014ad6dbc Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
34033c4eae9c5ffd314879c5bbb629063c011c25 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
1ce62064d13472c6c4cd9f753752b4fa4f4e4503 Bluetooth: MGMT: Fix sparse errors
8333e4168c3422f579cb19686a2bf92fd94459f9 net/mlx5: Ensure fw pages are always allocated on same NUMA
74ab798f119b116a70c23c9eea51d79ba2000f2c net/mlx5: Fix ECVF vports unload on shutdown flow
b43671ea2d0d1b83ccedb4db24c424b2788c563b net/mlx5: Fix return value when searching for existing flow group
014c65e23c8d4bab1a5289fe75f8002d42595a33 net/mlx5: HWS, fix missing ip_version handling in definer
554665aca81174a0322b441b958a2a7c0501c18a net/mlx5: HWS, make sure the uplink is the last destination
4612c5518e3c139be76f052e9642c528601ad954 net/mlx5e: Fix leak of Geneve TLV option object
2423c483137e9fe9e1f919345a58cb5aea35d6a8 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
b2f48387eb12775f64702e0968bf6a6c5d77f401 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
35ae9571b755cdd0125b7db1013b1cfb70a841e9 net_sched: prio: fix a race in prio_tune()
e6d4f2d386a6bbd3b4920ea98365dca1e70067b6 net_sched: red: fix a race in __red_change()
5b810d46ea01ec1e21a8f611a34df5fbabfedf3a net_sched: tbf: fix a race in tbf_change()
e2a4e671162d0e4cdcaace59591a8ad7682bcfb7 net_sched: ets: fix a race in ets_qdisc_change()
1ddcb0caafdbe5455484ab2b3141b1e87349225d net: drv: netdevsim: don't napi_complete() from netpoll
9c3cb36de8012b3c04f049883f8a1ab9b1410813 net: ethtool: Don't check if RSS context exists in case of context 0
88435ce2a3699b2e9814ee92d5d087b19101ccb1 drm/xe/lrc: Use a temporary buffer for WA BB
82ed256d41712a52ae081d5371c6daf880e79df7 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
eed7ab3b2201aa0dd4b62068215ecf3fe28cfb9b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8ebf4dd1311f2e9b6e43815f27ee7c47714965c6 btrfs: fix fsync of files with no hard links not persisting deletion
665bdaa77266ca6db315d1c871160d1f8de8ab70 gfs2: pass through holder from the VFS for freeze/thaw
6f6975cf36045df495e46a5ab68ca225bf6e4595 btrfs: exit after state split error at set_extent_bit()
46701d2a97db0c033a9fc6d5e3d0c39fe557db23 nvmet-fcloop: access fcpreq only when holding reqlock
8366880449c37fd7f8694829fdfdf77e8eb155d0 io_uring: fix spurious drain flushing
418b6b2355b0749fcbf20fcf4950bd6088aaa667 perf: Ensure bpf_perf_link path is properly serialized
6f9887cf98f2ec65d4cae4ce5546829367c9bbc4 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
b9d0f4aaca00ff3fe716dfdc3419e2467baa54f6 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
4e264ec1420f5f9499d613c536cd5df5bc54b43a block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
ea2caff73114059b78824f8e101e1787bdc7311d io_uring: consistently use rcu semantics with sqpoll thread
c578a1d27d4e2ec326b742016f8e12c1a1e14bfd smb: client: fix perf regression with deferred closes
28577c1e0bbb7811af7cfbb7d41d6b45842e7287 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
9ece72ab698f7ec333d2ec282e7ede724bc8a319 block: Fix bvec_set_folio() for very large folios
6b01ca4e95eeab3777bac28a29838c9bb96098a7 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
78a53cc449c378d09645daa75a8bbc3f6e7ef876 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
bbeceb40c1b6e635c10c26d5c70a260b8b0cf540 rust: compile libcore with edition 2024 for 1.87+
b335c8ba75eb62c41d77757cc5fa4129d3d6fb82 rust: list: fix path of `assert_pinned!`
1f08936ee01726683e56d8f58a5283c88b771fa2 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
2fe90d5aebd071b2d8a037105b9f40fa327f6fab tools/resolve_btfids: Fix build when cross compiling kernel with clang.
acb54f31d7e3ed190bffb552e6b406fc65226ef7 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
88e79b033ca18ea543c6d272d1e57f8da97cf8b4 ALSA: usb-audio: Kill timer properly at removal
13d08aea2b0b4d108fdc9dc8dee24b9ba0f2ef95 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
b6393b793269cf34b98c06cc9a8bc3e68a86feb6 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
bf9dad4a9487c410fc988068b5f043da46c0206c powerpc/kernel: Fix ppc_save_regs inclusion in build
f3f48a84971745e46283893d7c06fea1edbd5e08 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
1e53c9d6988dac172c6bb70da17ecfa3b299c2d9 nvmem: zynqmp_nvmem: unbreak driver after cleanup
761f74f16f250e615b4195e33fcfd8e9cf77b681 usb: usbtmc: Fix read_stb function and get_stb ioctl
5fb182c4e05d9986fa374c7c68bab9b21fa9a0ea VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
db3b5cad19d8755d7dfba1fff2820a8833a7072c tty: serial: 8250_omap: fix TX with DMA for am33xx
95d1fab32180d8603479e057b5313c724e5ce140 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
8ed7d8e5afb359062539d1bcf34838d6e143936a usb: cdnsp: Fix issue with detecting command completion event
60434c49ec2c19c4689d0b0797ceca43466901c2 usb: cdnsp: Fix issue with detecting USB 3.2 speed
694c6e30c0542a4507c742fb0fb142dd7403dfc2 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
9bef7d8cd824f34a9d44e150e1ec50808b195970 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
7558c69886d6b6753c01f367110b5e9d0820c64e usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
e605a6ba86fd6745a5b0015efc21b74c96d106e5 9p: Add a migrate_folio method
918ae1db270b1dbf8b86118414a24dc692fef601 Don't propagate mounts into detached trees
e017ddd79440b25fa32d46179b2edef1618a8475 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
53812e5990b090263b50c106cc7ba791eebf8b4d mm/filemap: use filemap_end_dropbehind() for read invalidation
91a16d210b1a325c6731a1c9c2e78461317101dd ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
3d05797be2c63b12a74ebe006f5807bd304d31c4 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
e6aef27b659ac5639dccda8a851187a248b02402 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
7e5dd6a80ef9cdb025323c4b05160f5d36647ab4 xfs: don't assume perags are initialised when trimming AGs
148c4c64222ade974735bc8675d84243c26fc7ba xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
3f921b57d265a3cfbb05a63b5a9bf9fde7a7f4af x86/iopl: Cure TIF_IO_BITMAP inconsistencies
406a994932eb4f60f4fb8f46d9261deb45bc0bc9 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
d6d5e987f5ebb5f78c8a24951212cb483366ee64 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
dd1dca9486b8d7dc84924330e19c29f9df9cd9f1 calipso: unlock rcu before returning -EAFNOSUPPORT
bcb458a37ab008faac606404c0b1dcef2060ea05 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
3e9052968b7350c298b7712922681d38f3347925 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
343a087eacd5577459967ac8c43232094cd18af5 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
0adf3eddb65467dee7d4d4112f8104390ad303ee net: usb: aqc111: debug info before sanitation
03193d75590297fad9342cfe5ea2cec0c02560a2 overflow: Introduce __DEFINE_FLEX for having no initializer
059b379965a356d218e6ea3772ca0e645ab2b24a gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
7455b570a405d2ed6dc156f3fb2b632a7da20ea6 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============5172198950799515780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d91dcb215e9-27e23257efbb.txt

d3b823d5d60cfc27149f39945d85a4c3d5a31ddc tracing: Fix compilation warning on arm32
999935a0f6de1e5ee26b36101e236c8370000eec pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f806b135be58bbe02d8d29cef4c213e2c43c7490 pinctrl: armada-37xx: set GPIO output value before setting direction
064916d8c0936c70cff317c8aa4f723d82419059 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
048e22ac7c0d56d1edb8675c9f334041fce5d323 rtc: Make rtc_time64_to_tm() support dates before 1970
8e3871ff15494159be8754166b350562154dc3d2 rtc: Fix offset calculation for .start_secs < 0
2de9c7adfd747e28c000724e918b40977eeb7567 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
24eb301bc20e9063e3c0c03e66be3e153127267c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
c54c2857b8c9b2770e6977a0838950533c980a98 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
fb2203002e59189107f0a723e4efc8cb41534614 usb: typec: ucsi: fix Clang -Wsign-conversion warning
e877adb48798a936eefbbbb6e487e0ed9c8937e0 Bluetooth: hci_qca: move the SoC type check to the right place
dea410091d2fdda9fcbc39b2401c980f93e17889 serial: jsm: fix NPE during jsm_uart_port_init
cceed04c7d332e0a81a1b628a2a1d3e780ae6ec0 usb: usbtmc: Fix timeout value in get_stb
2c614999a0f1dde43a6ed1e4f3d8130e08563056 thunderbolt: Do not double dequeue a configuration request
efbec78cec29ca91da52ed3d2b388b046ebc13a2 dt-bindings: usb: cypress,hx3: Add support for all variants
be571c42e61cd21d2fa3f4ef76005a35b7dcd7da dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
c937770f313621665c58202c682fd8eb5b57ac3b Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
77d2aa48a77a58613276af9efca4e5764298674a tools/x86/kcpuid: Fix error handling
3b3bbeee686ac8c2b07341d4c2eb85ea1e95024a x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
95d20d8841bca590f3816a15052cbd156271b970 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
c98bd8cef8ba1c2891df6b33b6cab877d3be7a4e gfs2: gfs2_create_inode error handling fix
c290f34631947338076986997d4b144ca3a194a7 perf/core: Fix broken throttling when max_samples_per_tick=1
6cc08ebcf76135f8076e08175705e9c0fbdde218 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
06079f1d059f31cc6091494e22037bf7f95a07f4 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
642e3148040a5c08bc94d84dd8e27ae251ce2fa6 powerpc: do not build ppc_save_regs.o always
b171b0c30006ea393421cc8a9125829b7bb7c4f5 powerpc/crash: Fix non-smp kexec preparation
6695f4e59b972cc3dd56e181b6ac83f01b295509 x86/microcode/AMD: Do not return error when microcode update is not necessary
4f674d0c3d93ce4df6827d52b395e8da526a209f x86/cpu: Sanitize CPUID(0x80000000) output
50316021bcc4ef0e9b3b93e1e6121d649093a778 crypto: marvell/cesa - Handle zero-length skcipher requests
fec0dc9ca19a9aac3667da2233803f29422eaf14 crypto: marvell/cesa - Avoid empty transfer descriptor
7373d391c5154e544a11d6e75bd594851f5027cf btrfs: scrub: update device stats when an error is detected
36b002cac98f97528749c4247da6ccf05d193f5c btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
c939997f91183006745502281cc8923d1cfb67fb rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
f0a6b88f0427d11b88ffdbffb793a112bae237a4 crypto: lrw - Only add ecb if it is not already there
290756e68fbd57c25ef06158bd667c3a042d9815 crypto: xts - Only add ecb if it is not already there
c34ec8a849a40c0fe035d0d13d10eef9c8b10f85 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
94efa2bcdf89122a39a1b51cc45cc09c39a03890 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
665dfadccf15a52fe9be37b66f3969970da29043 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
55d835144268e520c5533e91473510b866ff3d14 ASoC: tas2764: Enable main IRQs
1be7670be640b5bad11473259ca3259683bfab56 EDAC/skx_common: Fix general protection fault
6831d6a43f6fe678798a42e048d1ccc0c1438a7b EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
e3068bd4b12fb5d4bf880d40659e7a1785df6d06 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
c36fea8f2bc81a6e6afba0220bdcb04a198bab10 spi: tegra210-quad: remove redundant error handling code
caf78ea92163fee3c0ec7b747994b9dd046473af spi: tegra210-quad: modify chip select (CS) deactivation
c5214353bb64d317ddaa58668675c25644eb8924 power: reset: at91-reset: Optimize at91_reset()
95cc4c24564c8640066c0019f34d0397a6a2dad0 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
64470d22903a5b4909be45fd1e0c003d9f54bd8d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
6f9b3cb183f4ca6146018c34e0314ee217294715 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
2eada495e521e4099b26b3e2dfd03a04591a298c PM: sleep: Print PM debug messages during hibernation
0936c6b111863d9b06e182ac42d7166570524210 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
704deafa29294f25c2fb1658b9849c6b7821f8ca spi: sh-msiof: Fix maximum DMA transfer size
fac6164a7a99c44bf9e707504fe9775b9f08e179 ASoC: apple: mca: Constrain channels according to TDM mask
b382db5c2507af34a59123b6c58e50f93e1f9618 drm/vmwgfx: Add seqno waiter for sync_files
e21de528c6acf896f7e34737514efb7c1bad64f3 drm/vc4: tests: Use return instead of assert
6423c96918b6c9a3cbd7c18e539f225966b3e588 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
93f8854beb5ce883bc32859d86615c16911dd419 media: rkvdec: Fix frame size enumeration
3cf1d7eceeec31eafc7b4a35ac54dfee22f0242f arm64/fpsimd: Avoid RES0 bits in the SME trap handler
ada01fce558bf94e5b6a4c1c450ca523f54dfd7d arm64/fpsimd: Discard stale CPU state when handling SME traps
41a3fd621dc30cba52814423cb3a85bc94fed662 arm64/fpsimd: Fix merging of FPSIMD state during signal return
349c0ae3c07aa04271e5186abdd47f1a2dac865a drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
6a777524ef7396565c4765e527f56a8f71f7b1cd fs/ntfs3: handle hdr_first_de() return value
70924ba770be7f184a8bf4fa4e57f2e2b179d3f4 watchdog: exar: Shorten identity name to fit correctly
733914efcfe98668e23f9e8e4a4e83d0ca197824 m68k: mac: Fix macintosh_config for Mac II
6c2cac3f70555e5ec392a12e92dc745c13a54bf5 firmware: psci: Fix refcount leak in psci_dt_init
6f0bd78f55a13ab4f8b2e33200048e33e6a5067e arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
a164fd1d75f2a9962841d01bb6b8be0d58f587de selftests/seccomp: fix syscall_restart test for arm compat
a68c7cd306716f9299a3abe89833c078b3fcb47c drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
105641843f15007fd16e3ca16b54952f2e3189c0 drm/vkms: Adjust vkms_state->active_planes allocation type
66ba43c372ef3fea79a43d36328ebe225995f1c5 drm/tegra: rgb: Fix the unbound reference count
300c025cc727339c7868928aa50cae27edd52a6f firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ad2422f0a63c163c333556638bd85d739a30adea arm64/fpsimd: Do not discard modified SVE state
703b1f2afecf87fd1174d3383ca553ac6bf6d884 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
2e72bb680dd87ababd4ba863867ee8a94728c8bc perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
39e019d9c54fb52b2fab374cd7b6cb9656685fe5 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
dc2d0198dca9f902ac3bd3640180d7ee40531427 drm/mediatek: Fix kobject put for component sub-drivers
a9d767a6f381d0287163881bf3df4704ada49f0c drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
a560cd75bfaa7c23797bdc3bf45430bf00dcfada xen/x86: fix initial memory balloon target
4f137c2449e95f332672092c738baf1ad204b72b wifi: ath11k: fix node corruption in ar->arvifs list
e74ba824932fbd49c81b80858674440363971f02 IB/cm: use rwlock for MAD agent lock
2666fecad1849bbfa0de0b27b0bf84c49a969599 selftests/bpf: Fix bpf_nf selftest failure
137c579766c3ab96e146c6bc152957a811dacaa3 bpf: fix ktls panic with sockmap
025f0a16492bbfe4313bac520bfc673daa630148 bpf, sockmap: fix duplicated data transmission
aadc42ff7bcab1503e3283fee43e53d22c4d724c bpf, sockmap: Fix panic when calling skb_linearize
5fe65264c57908dda0d2706ff8d37131f40c49e5 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
080fa61532c217ebc8c62e4f6504498052dce809 f2fs: fix to do sanity check on sbi->total_valid_block_count
d192913ea97954c4185ffa51283fda9dee4b4b59 net: ncsi: Fix GCPS 64-bit member variables
10e71d6989a2917b95274aac9eeb1146819788b3 libbpf: Fix buffer overflow in bpf_object__init_prog
e3b547744aa8c7df9da2abe1315b913a080f3c6f xfrm: Use xdo.dev instead of xdo.real_dev
db37c56b6cd6c62b56426115733121597b477762 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
9aa7823a483ecc2bd1b73d757a7cf5495b8ed43e wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
5ac53b373e0deae98f50f0c174bc42edc791ac11 wifi: rtw88: do not ignore hardware read error during DPK
727ee03891f867d06b69198e312dcfca6ff613cc wifi: ath12k: Add MSDU length validation for TKIP MIC error
b8df29af67975d4977180b93f84a2073d0ece4c2 wifi: ath12k: fix node corruption in ar->arvifs list
ae9aa654bcdda8b521f20ab86620e44d1cafd30b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8b3fbf8ca79f8ab4a6588f024aa1deeb7bc20e87 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
64612a78960df79bb013c771afcf993157c6712b libbpf: Remove sample_period init in perf_buffer
c8453e2242f779b8d47a712bdc16e81e764db239 Use thread-safe function pointer in libbpf_print
4d2d4c2b699eede78c573f27bafeee68a45facfa iommu: Protect against overflow in iommu_pgsize()
619b6bb80b6489fb693a5ddebf18376114bd352b bonding: assign random address if device address is same as bond
240e8281a764a912b154c47414d81ee0c3d09924 f2fs: clean up w/ fscrypt_is_bounce_page()
bb5723350af7c703c20a9368764c1a014112a25f f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
c02afefb2deda68ec15140892df69e6645941860 libbpf: Use proper errno value in linker
45594530bf1e48ed1e0d6a9f31b15d8465835751 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
cf8b24df9224426da6ef0f29e02b12a81f4d9202 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e5614d7f71a116b592b3cca357619ee196f6e47e netfilter: nft_quota: match correctly when the quota just depleted
75a846a55e7996af46875b7620ba28ce6a97e1d0 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
9f3d4fe0c6fd15b0ed4e292e2e392fd32fc5b611 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
ea2d4d3e17f7e0e7d3741da8bfa7b1a04806844b tracing: Move histogram trigger variables from stack to per CPU structure
7d49fbaf4b3382e31b8bae0c38ee97562a489973 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
1c637fe09a8b7406ae7ae114260fb8ad0c85e33a clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
e718f2689f9ddcda691d4d123259677189bbcc76 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
e7d6bf362b3826f9d433df09d89abb9c0a590ee5 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
f7130f5a280bf7622e8a31d75569f4acee5251e9 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8263e3a27c152c8b7f597a4a7a06f63b031a0d53 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
91e6ff98b0a55877cfc7a4cca03422dc9ddecf71 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
b7c67859a3c1371324e09ed65bf8876a9a63f53c tracing: Fix error handling in event_trigger_parse()
851fb5835a42ea7b95a389edaf4ac0933564ea8b ktls, sockmap: Fix missing uncharge operation
6c0fb89b290705e0bd7bf74f833129f3cb35b7df libbpf: Use proper errno value in nlattr
0e220392d8f3fba94d3a10e0367916bea1b75f3d pinctrl: at91: Fix possible out-of-boundary access
ab06a9901605390ce56b5a21d1775f729e17fb98 bpf: Fix WARN() in get_bpf_raw_tp_regs
32a78447f99a4edb2c228862b43e783404527ff4 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
5e45ef6d08783684a5d8deb525871fbd5f326f4c s390/bpf: Store backchain even for leaf progs
581a623b11e416d85c38d29b74d7db6e3bc71fc1 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
1cf7a77287368cdada4059a8579b33385a711d3e iommu: remove duplicate selection of DMAR_TABLE
2772869256a83bdbd22c235385273cf94c940c99 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
3baa9359d6c965854db2106a43217e0e8f4d735d hisi_acc_vfio_pci: fix XQE dma address error
8e8b35f43fd18f5fb12c8f90c1ffa127d5b7c075 hisi_acc_vfio_pci: add eq and aeq interruption restore
58dc568aee63874431a9dea34ea39da99d1608e0 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
a6818528629513ae2bd3b4cbe538a31b4a8dae5e wifi: ath9k_htc: Abort software beacon handling if disabled
35047f086d3504335833506e1be71affb4484a67 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
f094847bf6ff5cd319cf5add8305c38a0981fbe7 kernfs: Relax constraint in draining guard
a172bdbd813988a5ed8d1fc1d35bd421a1e9ef30 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
90ae1df097e51ef44ad360afecc1d7970705c51d wifi: mt76: mt7996: set EHT max ampdu length capability
257d311b96276f895436d206687e8655dda9b4e7 wifi: mt76: mt7996: fix RX buffer size of MCU event
e3ae2c7cbbd5b9ff1053d9a92ef2abc0a31efb59 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
6ac381540d8a6659966752ce7e480260ff52cfca vfio/type1: Fix error unwind in migration dirty bitmap allocation
aed5a71a50fef3f987680b6a1810ae068f166742 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
09ea0a13b1951b7f27c3295682a2eb627bbdd8f5 bpf, sockmap: Avoid using sk_socket after free when sending
69c726ac6dd8e11b34f52089f4c112ba1e5b6560 netfilter: nft_tunnel: fix geneve_opt dump
5d07a41ca7c2714260c6fa38fe93d81b72b86562 RISC-V: KVM: lock the correct mp_state during reset
6fb015d95966c9559b72ca090a6747874e9f6bda net: usb: aqc111: fix error handling of usbnet read calls
df16cc219cd2beb56a0922b98b535744a01cebaf RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
002284e498017a2e1e2a95b8da7e17d7785101e0 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
cd88c7daa96834a46620ecde5f417b830a1931b7 bpf: Avoid __bpf_prog_ret0_warn when jit fails
9295e8587b346c4f21378cecf3425881898adf05 net: phy: clear phydev->devlink when the link is deleted
4f0983cc2d7c28035d8c3389e57f26324e3368b7 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
52b14641152c9b0ad5bb95af8a631223e26cd176 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f7eaa7b88cfea40cc0d1adb64b6bb57206d29b41 net: phy: mscc: Fix memory leak when using one step timestamping
b0c4aab163a2b89f67c7414c63ec953ff885a563 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
256a919e464e288ca9bfbaa95d196880ae40bceb calipso: Don't call calipso functions for AF_INET sk.
5c8f16e931f08fe7f9c2875dab7881e64919f919 net: openvswitch: Fix the dead loop of MPLS parse
73b446c5a2aadc157a7aeab7717f52509ab75459 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e48d3221dd669990b7ac85834c7d2d17b56cfe97 f2fs: use d_inode(dentry) cleanup dentry->d_inode
7ad44035ef5d1d661a3fedc10a1afcf535c37990 f2fs: fix to correct check conditions in f2fs_cross_rename
f19b362e921173d4c85bd06cb562231b9556b1f8 arm64: dts: qcom: sdm845-starqltechn: remove wifi
ecbd4a8039a35ee60cf5aad09104a7248431e453 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
7adf18961ec58e9ae8e84089e0603ab4bb887dfe arm64: dts: qcom: sdm845-starqltechn: refactor node order
17349b27f8a2381bcda2bb663e2e3ace5e61fb06 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
5746e3b1eaa6259697ff53a1507ba38185ad9893 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
9bafee6d498b44522eaec9c49b210f07a12d96ef arm64: dts: qcom: sm8250: Fix CPU7 opp table
d093dfe65c260e95fabb799b013faf9d69a72222 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
37b38872fc5a7c9cfd3942749a537d2ed208776d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
a41e5128fcc914129e74c2a6dcc32b133c634e24 ARM: dts: at91: at91sam9263: fix NAND chip selects
40ad16d296230ff29f56bcd801d8825c8706579e arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
65d09339bb0532c9ccce1ddb6d798422af66a28d arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
6d38e01c9ca01604dbc8846ec9967e70f6b8aa6b arm64: dts: imx8mm-beacon: Fix RTC capacitive load
29fc9853c6c1aa4ec9d6770dc91117eaa8c6f83d arm64: dts: imx8mn-beacon: Fix RTC capacitive load
06cd269eb785fc64db320777f62fb80fe6bf041f arm64: dts: imx8mp-beacon: Fix RTC capacitive load
d8308aa7ca2462c81df838b126b8fbc257107f9d arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
e71cec40d331d1378c450a45f39d368c80c58d03 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
c75b09179296f95df1073baf795d443837816e08 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
1f9cfb08deba9088ebe69d8cef3c7dcc9d9cfd8b arm64: dts: mt6359: Add missing 'compatible' property to regulators node
602eaa099618698b4569117419cced9fdb76c9f2 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
07a21bdeaa9dd8d28943d4f00942cab6699c36e8 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
fdc7f3b4c17150119ea4f15279a5629cd69f81fd arm64: dts: rockchip: Update eMMC for NanoPi R5 series
9af48e945a8fe8bd18269093bfcfc064e611489d arm64: tegra: Drop remaining serial clock-names and reset-names
89fda44d0336aa38753d74217f7987175f9fabd2 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
a525183a80fe81adfabe57c06026953b479fe8fb Squashfs: check return result of sb_min_blocksize
f93a45ec407a2b5c9ce46d8c09e6ebb2828e5e50 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
0a8fd11c8a6670e99ab038078db392d7d90e48d9 nilfs2: add pointer check for nilfs_direct_propagate()
d9de8b8c95309f3d9aa077bd2a239332935481ac nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
06d4de90fe54a131930daec7df86e691ad0f8657 bus: fsl-mc: fix double-free on mc_dev
e0acd4e174197abb055a5123b08143ba382a84a9 dt-bindings: vendor-prefixes: Add Liontron name
7ae3a295fc57d1b84f5d9b19b6f838324d5cd1cd ARM: dts: qcom: apq8064: add missing clocks to the timer node
f39211c7d383e970a319a7e58c9ef005c2e35fd1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d99152e216227b7603cdcfa46af5d073699cb8e9 arm64: defconfig: mediatek: enable PHY drivers
7641568ed928efd9838e077bcaf5f96da12b774d arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
1f7fef722e320a9b3ee8602e6e9731e89f15ee0a arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
1fcff49dcc4b4d3caa1db255e9a2c1ecab151017 arm64: dts: mt6359: Rename RTC node to match binding expectations
1f17c9f97de7360c0c20c08dde6517303428be66 ARM: aspeed: Don't select SRAM
31870c98bf7c3e0e2fbe56dc9a0f0ac29f9ec7da soc: aspeed: lpc: Fix impossible judgment condition
65f97754acce0cf5e80a9d03a290f797613810dc soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
677df73534796d38e0144ef8f97fd8ebe40c65db fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2f3c2e2be23f9fc8e9b62b5de95490258b9b5ff7 randstruct: gcc-plugin: Remove bogus void member
59a3cb03fa3997073862ac040eb2001ba6f2399d randstruct: gcc-plugin: Fix attribute addition
7ca7958f15d73476c893798b086699edc23460e9 perf build: Warn when libdebuginfod devel files are not available
7c9e3b98a2538cc435f4c8bd1671659e65f52ff8 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
23808bba24f4bae421f13dcdd574340eca92c78c dm: don't change md if dm_table_set_restrictions() fails
b33ec82815a9bf4b09c2b1a195b05034f96d7694 dm: free table mempools if not used in __bind
bfe913f0a985eb69bf6a31f6bac9c5b7e6d76ecc backlight: pm8941: Add NULL check in wled_configure()
7639011b52f192a18480fd42e92cd8febcb9e887 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
80e9f2a130c45bd7dc2d650a8666f38053cb02c0 hwmon: (asus-ec-sensors) check sensor index in read_string()
b65dae61e117f875df61c118f729404ea764222a dm-flakey: error all IOs when num_features is absent
0bc396e68ccf11e4194fed9507d7b563ebdfa517 dm-flakey: make corrupting read bios work
1ad318f5c90aca9614a30342858ade3c7e781078 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
7b4283253a0838eee5ea7c4807b31910c01794be perf intel-pt: Fix PEBS-via-PT data_src
ff50d8510bd41f41d579549f4f292e908dba9eaf perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
fb094a41437832696d13b8943bccdae44f1a72f7 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
a3ba58fc18054090b9b162444aaed7afd677734a remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
9c2d06362fdf26087dbd2c8dbd4181d149252483 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
de59eda3da0bf459070ea3f1b2a77e276fe52328 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
cb93f904e6c8be6d2a1133297da8e5cce8d2e05f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6ed006411afc22519a7ec705d22ec40de3fe9dc4 perf tests switch-tracking: Fix timestamp comparison
9700664b10c3d31b9694602512ebec85a6f715ed perf record: Fix incorrect --user-regs comments
d4fa18560c4c6f052463d5c735c26be7cf676678 perf trace: Always print return value for syscalls returning a pid
124a553b019b95273c20a842c340db22825776a1 nfs: clear SB_RDONLY before getting superblock
e1593aa7cb3e2ff000b2fc1c0fd91858ef2e06ab nfs: ignore SB_RDONLY when remounting nfs
420bcd4291700809344ef52ba654f38ce037f5ab cifs: Fix validation of SMB1 query reparse point response
bb1a77ef72c37cd8d5faad467fdc55a4cd4dac20 rtc: sh: assign correct interrupts with DT
e918b94fb453ec73bd4a177d6098a812d914567d PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
936ad7426e6b59e139fb7b47402388ad2b95e5a2 PCI: cadence: Fix runtime atomic count underflow
793da3b69fae2dafc3d27727a98b9454c2c3d391 PCI: apple: Use gpiod_set_value_cansleep in probe flow
4e626d38df6734d8ff3ba0d0e89b38257a70b517 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
392b392ff16cccfc2e92867513f217da73a100a5 dmaengine: ti: Add NULL check in udma_probe()
e188fe289ff2bed59afd424894752fd8755bedc0 PCI/DPC: Initialize aer_err_info before using it
af525a78dc7bd1c6e271f829ebac717d7bb4b46a rtc: loongson: Add missing alarm notifications for ACPI RTC events
55e55fa1e13cf692106da44ba7e453287a5735c7 usb: renesas_usbhs: Reorder clock handling and power management in probe
2b1d309598d0666516f3103f06b9527fa3ad40fe serial: Fix potential null-ptr-deref in mlb_usio_probe()
28c51410b06b51e5664f9c0b43d2b841a8a3ce78 thunderbolt: Fix a logic error in wake on connect
5f94b722ad3d423aa1bdd5b0f0c558c20954e490 iio: filter: admv8818: fix band 4, state 15
31a5e2dd0e24af1d68f66543a780f07c6ad70543 iio: filter: admv8818: fix integer overflow
1f383de7876d293d08f36e0aff79e66ef396b713 iio: filter: admv8818: fix range calculation
4ab044f264fca4f607fd6af633ba4327d8a3e907 iio: filter: admv8818: Support frequencies >= 2^32
5300725495d32117a641371261ba34c0ffd2d204 iio: adc: ad7124: Fix 3dB filter frequency reading
685f0b7d9d41435b907f0f16df6383faa5ae27ae MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
7937cf5d00758aac5053e099cbfd9e0e7e8568f2 counter: interrupt-cnt: Protect enable/disable OPs with mutex
5bdee9487eb15b16a0635be2c555a7e7ad84e808 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
e7f8ce9efcc4f335253fb44ff92f05214437daa4 coresight: prevent deactivate active config while enabling the config
1b9d049798874208006065e9b2cee3a0d335c65d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
61bcfbd554590371ea0e18fb8bee33f51187cf96 net: stmmac: platform: guarantee uniqueness of bus_id
855fe54e2005005253e897a60de1dbce5edbba67 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
6a7dbf0d989539587bc0b08593e87c1a609ee72c net: tipc: fix refcount warning in tipc_aead_encrypt
87b70561014fd5f7e0bdca7483c1ed06b94580fb driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
fc7efb3c7afaa77fe2e01d3509440a3588c00742 net/mlx4_en: Prevent potential integer overflow calculating Hz
07897a7716398d14152d4a39110aedd7187f5555 net: lan966x: Make sure to insert the vlan tags also in host mode
63646aeae62cf77530f0bfa18338d09f480def32 spi: bcm63xx-spi: fix shared reset
95372925d44f40e00f25fb112c329900d53fe77c spi: bcm63xx-hsspi: fix shared reset
4b8fcb4c91433a35ab37e37b4767349ea52fc6f8 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
fc40ba0c884803727f2dc6ea117be50b6fff4e4e ice: fix Tx scheduler error handling in XDP callback
62cb5a9a25fc6b5373987cf7d634c116a893567c ice: create new Tx scheduler nodes for new queues only
869a3e6fb139ec1f1891369dbe86b2f0d2d33f5f ice: fix rebuilding the Tx scheduler tree for large queue counts
d8797c51e2916bce583ce915c15829644728541c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
0b862bbbc2ab76c632419448b3e25b830c209905 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
b44b5d479c8f8e298988939f223f921d383dc727 net: fix udp gso skb_segment after pull from frag_list
d6c1955f2ced4dd335e07725ab28518512f4a957 net: wwan: t7xx: Fix napi rx poll issue
09ffcb7f7d4765e2c6a0e910e3cff70d3a025887 vmxnet3: correctly report gso type for UDP tunnels
1ab3c7546f9911909897c75c66148d5f8057e489 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
50e688b1547df7c02f3f20ffb3e4dcec6b851f3a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
be3d2c04d672ab069b88cebd7d8bec073b89f5ac netfilter: nf_set_pipapo_avx2: fix initial map fill
9486ec1f738c5a3f4aa617f1d5b1d57b22e30fad netfilter: nf_nat: also check reverse tuple to obtain clashing entry
d085ef42f9feb076228a91c1ea72596290726d4f net: dsa: b53: do not enable RGMII delay on bcm63xx
112e5a4b1198ff5deedd476c40a9ac3f609b3c96 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
6ea545db50ef283a225a5b03a8bedfdff083bc47 wireguard: device: enable threaded NAPI
50dfd22b55590ff6e02657f83d26e532bb75fa58 seg6: Fix validation of nexthop addresses
58c4276e68425bc6b1fe834725767a87c09f5f6f scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
0097c33d3210d2f04be1ac2aa7442a730d756758 ASoC: codecs: hda: Fix RPM usage count underflow
de92285dce7ab51021e339b433c79adf08e2e5de ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
1d4b4b52ba0a1e102087d0915db41a6120559371 ASoC: Intel: avs: Verify content returned by parse_int_array()
33a634cd202725c150825d90498b0cbbd4e73210 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
715f3cd67bae290af9ed2c8c0124701c71d6b98b path_overmount(): avoid false negatives
b0079ae8c329968ea8c89961f62f8d359075191a fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
3c00198178ebed54b9356493b81cac2cf1989310 do_change_type(): refuse to operate on unmounted/not ours mounts
4dd72fc808847c6600f1692ff47bac70fa9a07f3 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7fbbf9d243ab957fadb95011df8faa08683145c1 Input: synaptics-rmi - fix crash with unsupported versions of F34
1727e58fedd4b28176810156dcd2ae7571cb41c5 kasan: use unchecked __memset internally
b7ea8f7c8031c8003b0da58478ca3830683e0828 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
6506403331b664def0520a595d310cb31b401d39 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e51aa7c4717056964dc194a8b410385b95edd190 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
ff15e26f48a4d8c44563bf22f73c469511eedc62 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
74813accbb688f93bc9050adf8ed9cbfae2a2c8c arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
5529db93ea7ba4e09988c8178dcd8573373fe2ab serial: sh-sci: Check if TX data was written to device in .tx_empty()
d766e7dcddbd0560b551d885a10352ae393e43ae serial: sh-sci: Move runtime PM enable to sci_probe_single()
469f157db6a6ddc4fc54654405fe8af5b3714adf serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2f6cc73efa1baa8abb963a0462e56a3dcdd91cd9 scsi: core: ufs: Fix a hang in the error handler
4662f29f9cb8768ad51f7917b0bafdbc9506f70f Bluetooth: hci_core: fix list_for_each_entry_rcu usage
df29907397ec74d9e1cd790db6c83dfb545010e4 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
ecc407db81aba3664c74094c9ee4696d9116c09a Bluetooth: MGMT: Remove unused mgmt_pending_find_data
becc9d6c9b4d0c53d92f71b85f76bccfa972e2fb Bluetooth: MGMT: Protect mgmt_pending list with its own lock
dc71b52cfb5ecc1c604c04c83d5da48b7a8a0f14 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ebf7361afe17249f2ae284d0a7b83bfe625a6c54 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
00930fb22b7ae42860bd69c037bae377e328de6d wifi: ath11k: fix soc_dp_stats debugfs file permission
09691a6d69a4410a8ae04b8b1eaafa8812f82102 wifi: ath11k: convert timeouts to secs_to_jiffies()
b9de95b4319512aaae3fdac155f5f1bc0cfb2708 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
5594b1db6b765b8640c179e88a7b6deb2669c29b wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
0e8faa490999b02113dfe248c32ad2448ba2761d wifi: ath11k: don't wait when there is no vdev started
119dd2184f55b7bba101ca4fd3fca1d5974b29ca wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
3024fec6bf589b90210001d464e8f5fb26f4e1e2 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
8cc0356a90e27305c1069f1c90f250a5f8434310 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
4f4de20b6c659f40ed61d52e3a2556998221a30d scsi: iscsi: Fix incorrect error path labels for flashnode operations
799f0ba97a337c6c857fcdf4a0014b4c223a5b9d net_sched: sch_sfq: fix a potential crash on gso_skb handling
5b5375ca20a59a656670c27ad3b68cc552bb0f07 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
1e4991c822f432beaef5b427a58a8ee8ed669f91 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
cba6b00d41b3656979d9fed423800fd61d6bb93d drm/meson: use unsigned long long / Hz for frequency types
560776c45a97af1ae584b336101aa982959c6f85 drm/meson: fix debug log statement when setting the HDMI clocks
9a0e153044e85d27c054af5611b513b2c7dadaef drm/meson: use vclk_freq instead of pixel_freq in debug print
dc5838024f8736de275db495ebc7d1e416852084 drm/meson: fix more rounding issues with 59.94Hz modes
2100060ba26ce8fdc294c30233c64f06e851847a i40e: return false from i40e_reset_vf if reset is in progress
02350641075da8bddc6140723a6d07c37ab621ec i40e: retry VFLR handling if there is ongoing VF reset
34e7f64510e8fb95c44423d4efb72826cb240a99 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
e6a1c4168baf57716bc5bf35b971e71d73668341 net: Fix TOCTOU issue in sk_is_readable()
b6d69dc90a9dce2d5959c78f379cdeef3aecd70b macsec: MACsec SCI assignment for ES = 0
3da7faeca5d1711c1748f99d3ce5dcdc5d75d688 net/mdiobus: Fix potential out-of-bounds read/write access
e09b3b55896d1a33a8d9ecef9aeaf22ba6af403d net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
a170ca755f101e3515bcbc7c7f9e3bdcb721953c Bluetooth: Fix NULL pointer deference on eir_get_service_data
be10ea7de256a27ebfd968beb785bd60e36972e2 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
3933c39655f259ea276eaec5e8b3687381d75147 Bluetooth: MGMT: Fix sparse errors
7864523569f78d45d080b562458582fb7f543fcc net/mlx5: Ensure fw pages are always allocated on same NUMA
614bdb2cb7493d08601490fc84eb3ff45537e340 net/mlx5: Fix ECVF vports unload on shutdown flow
a27b87c91e680e0aa67fab810aeaa9eafe67dda9 net/mlx5: Fix return value when searching for existing flow group
0c4b108ad3090b1e0848e33218982387d3ec10c8 net/mlx5e: Fix leak of Geneve TLV option object
b708f8806d5c432214e07034cf65aa66b1bc871a net_sched: prio: fix a race in prio_tune()
710f81417a73a40762eeea9189e53c89619f5b53 net_sched: red: fix a race in __red_change()
fcfe228bdd52a6ba528ae958d82db046bb3d8b97 net_sched: tbf: fix a race in tbf_change()
def296186bf8be327fc31e63c94cddf36597a25a net_sched: ets: fix a race in ets_qdisc_change()
8d56b7afca1282800c524d8dd922f4e4a3a93f00 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
93b695c50cad9e39da6a8ae3d4954d141befab5e nvmet-fcloop: access fcpreq only when holding reqlock
87716959a71355bc3c0993e0dd7c87c1b368e4da perf: Ensure bpf_perf_link path is properly serialized
edfe79edaa89fbe03a8b7e958d32da8d0c3f2e29 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
32ec64ad1fbf4a23555497a7c7c7d8976a594946 block: Fix bvec_set_folio() for very large folios
866c6ea9ffb2da14a882711c11cd24037cc6f6ac tools/resolve_btfids: Fix build when cross compiling kernel with clang.
4cd4b4ebcf8b9743868b406c7de3c3a4b7e13c71 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
d565d3b77b1097962f64d4b3eed663c23b150fb0 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
990ff0d733b8d43f1baeb4925a38ea1d050f5ef5 io_uring: add io_file_can_poll() helper
0b1de91f64f23008f2a3c1174f3c6a8e8052ec48 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
bf36c8015f739308586964186026ccce12190c3a io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
b8df5c14a21a56bb7d56c835b2578e50e0d926a0 Revert "io_uring: ensure deferred completions are posted for multishot"
3430be8b3f4aeefc06b92fe0cb9e5010a918ab0d posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
2a2a919af6c057713445cbf1fa45fe95a7028a56 kbuild: Disable -Wdefault-const-init-unsafe
5c48e8d4102780eaaae0ecadc725b327b6032de2 usb: usbtmc: Fix read_stb function and get_stb ioctl
dfbb01cf4b6adaf86a62e630d3085648c5453655 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
e27b81f9c2aadbbfb6b61d4a36c220b7cf072754 usb: cdnsp: Fix issue with detecting command completion event
e967db21609b721a352e1bc4cdf9ebb55ed13904 usb: cdnsp: Fix issue with detecting USB 3.2 speed
2a41e1acfb449e9722f60afdba98cd396a225363 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6d2252f9e0aaf06658a2d3cc489091a1a1919f3f usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
d1ce6dfce977f64abfbb1e7416a92255a6347c19 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
1b5e1ea28adfedca772acf27f08e151d0d39eeb7 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
e59870e84ce4fda717f80b4c66e99550271a35d2 calipso: unlock rcu before returning -EAFNOSUPPORT
a905caa743547518351b1badbb2e259cb392df77 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
78faf1a7e6d2207433d9c59e4de4ba61072a52a4 net: usb: aqc111: debug info before sanitation
27e23257efbb43812fd8689f8b059f76ed5cdd47 drm/meson: Use 1000ULL when operating with mode->clock

--===============5172198950799515780==--
