Content-Type: multipart/mixed; boundary="===============4389064227023371130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Jun 2025 08:58:46 -0000
Message-Id: <175084192668.1167252.13149782714550691364@gitolite.kernel.org>

--===============4389064227023371130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 00650660d05cc907d199413ae67bb554e33eca1f
    new: 42205cc5b798f96bab92a1c6590645446ccbcb86
    log: revlist-00650660d05c-42205cc5b798.txt
  - ref: refs/heads/queue/5.15
    old: 8d5c7f94e8a547a7f116d99adadb69ac35ae948a
    new: f2313e227e225d610d4d349d2551b54dd614d546
    log: revlist-8d5c7f94e8a5-f2313e227e22.txt
  - ref: refs/heads/queue/5.4
    old: 00ed5dc5a4b1ca021ea00b7314e760cd1624302a
    new: 1ed687d4f81a3e866efceb3ac23d2e12f8cf5b8f
    log: revlist-00ed5dc5a4b1-1ed687d4f81a.txt
  - ref: refs/heads/queue/6.1
    old: 1879166395ef1c1502ca8823116fd9d443f3278a
    new: f70b1a7455dcebb28fdbe10abbc1799f7a07b4ef
    log: revlist-1879166395ef-f70b1a7455dc.txt
  - ref: refs/heads/queue/6.12
    old: 9d615040e2cfa90891807514d018cba700c29b97
    new: a66e4c0cd3a4d513bdb0bdcb44b1a505559a979f
    log: revlist-9d615040e2cf-a66e4c0cd3a4.txt
  - ref: refs/heads/queue/6.15
    old: 2a9c41f30549046cb9e22a59a2dcf03f1cb45967
    new: ed0cb17f1ac98bda120576c3319c1173bb10b9d4
    log: revlist-2a9c41f30549-ed0cb17f1ac9.txt
  - ref: refs/heads/queue/6.6
    old: ad701b7423f8fdf59971bc3887d99d27e3b12b1a
    new: 915a4a0beb42329d0b07836a5120fd3a6b5395be
    log: revlist-ad701b7423f8-915a4a0beb42.txt

--===============4389064227023371130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00650660d05c-42205cc5b798.txt

f8bf5899153a9407d5ef9fd756c8d495c3c1cf1a tracing: Fix compilation warning on arm32
e1bfd26ca73b20bf607a6bf8cb2e12e9802dcc10 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b5193464928bb7067d031afd1c83ac47b3ac2a92 pinctrl: armada-37xx: set GPIO output value before setting direction
182f637b763278253234bf3fa85795f524038aa1 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
fa30866dab62281eccd51bca0bdfe935549d770b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
fcae467c4e31a3609fd51c6a111b3edbaf126637 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
02fd2a885c4fb81c732c8178693599886a03052e usb: usbtmc: Fix timeout value in get_stb
d9ebae677ad1b16b990323c235593c3d7dd24037 thunderbolt: Do not double dequeue a configuration request
f7c5289ab000691787004d9d21bd527ad013d30d netfilter: nft_socket: fix sk refcount leaks
344dc30d1e6a5a2d57bb43a22257cf4756eb41ee gfs2: gfs2_create_inode error handling fix
674426caf2585a4e0fe5592eaeff6826f6c89520 perf/core: Fix broken throttling when max_samples_per_tick=1
fa916b5c271d6b92f81d60ebc8a249c5ed527e80 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
83e9948c9c418bc6bf73d2ebb253aecc63952554 x86/cpu: Sanitize CPUID(0x80000000) output
1cc01a5914508946bbf226e52bb76cdcd44e519a crypto: marvell/cesa - Handle zero-length skcipher requests
8ed689af7dd39656f7273ece08976fa2bc8fc347 crypto: marvell/cesa - Avoid empty transfer descriptor
f5f9d6db4963820954c49e82e4d370848f905657 crypto: lrw - Only add ecb if it is not already there
9d65b4a7fc6860598875b1fbb8e827c54cd9aa33 crypto: xts - Only add ecb if it is not already there
e6a889e427f1defb25ed5b2a8f7dcf63d3a7b2a8 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
40396606183e94e42738ce017d25c46d2b714c91 EDAC/skx_common: Fix general protection fault
b20269de5c6daabc15e1ee83a20998dffba9da59 power: reset: at91-reset: Optimize at91_reset()
942d77908ee27b95b51a8ba877e431314d3a6259 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
041ac74d579d13db9208fb056340ca23d8120bc5 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
5f649686251e2dc592251dadb4632b79ae7515cb ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
99c189561c896b12fc90719143df5ffde3ed9b3c spi: sh-msiof: Fix maximum DMA transfer size
0dfe887e2314862444bd6242228f1f6d85ef2b20 drm/vmwgfx: Add seqno waiter for sync_files
c2fa2c9596218b7ef8863aec5ba2dfc427382dfe media: rkvdec: Fix frame size enumeration
5b8a6c3317091cdccc2e9e249ebf751cbcbb8d7c m68k: mac: Fix macintosh_config for Mac II
98e054d36b8bdbede4cff9f9cc27216568c18644 firmware: psci: Fix refcount leak in psci_dt_init
e5070edeab073b29d90e3988cbf29110c3eaeddf selftests/seccomp: fix syscall_restart test for arm compat
57fdad25fda1bf252a9c9960ff8a42cfc2590aa9 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
04e0bbe6fd45033af3f3588232bff48c0eaa4ed1 drm/vkms: Adjust vkms_state->active_planes allocation type
e3f0e41cec9195a34ac965717c56fde8506e5b82 drm/tegra: rgb: Fix the unbound reference count
cd9831796ad76d3ad166f3ee9cec5b8b318fa28e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b57ff4bffcbb2df38358039c587028ab181c8a1b wifi: ath11k: fix node corruption in ar->arvifs list
2376c9ecdd09bcd983e4c9c29096534c3a578cf8 f2fs: fix to do sanity check on sbi->total_valid_block_count
581eadcf9f7cd778472bc36d541bddb64ecbdbc4 net: ncsi: Fix GCPS 64-bit member variables
40f2247964014cbaf186259f019995f1541ef68f wifi: rtw88: do not ignore hardware read error during DPK
484c77d3c34dc71a4dc2c672336728b9b7bb496f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8f727152051e4d8a55a89971b763e5898f748285 f2fs: clean up w/ fscrypt_is_bounce_page()
9fc5b5b6ec3d0deac9ba5fd7454601925921212a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e18c51cf5057bd52e2e8c7f31b59f0cbe8fb9798 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
2ef93555bb9bbd1b9ac8a62a066625d307264d0e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
7e0ec31ba8cc34bf4ab94ef7a521639c7a57c230 ktls, sockmap: Fix missing uncharge operation
4143bf6a27ddb94c8cb5db5e8b21cc698a63d9f6 libbpf: Use proper errno value in nlattr
e2f188a02beaddb8ae01d1371b0884f6731e9155 pinctrl: at91: Fix possible out-of-boundary access
bd170d379f3d188c577964d7d7faae233ba78454 bpf: Fix WARN() in get_bpf_raw_tp_regs
c16fd4d8767de6ab3327ae390eabe45aff79a28a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f6abe48291ee99259992d84e3224ed5104ee3bdf s390/bpf: Store backchain even for leaf progs
2c8a3ccbe2ec9b6e69937cd0ab2b7e2d9eb5f24c wifi: ath9k_htc: Abort software beacon handling if disabled
d7af9edc307a91bcc9d4b6d6f387945d1f80c5fa netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b71c5aed33fe6403a4762c8a497508c7edf8bfae vfio/type1: Fix error unwind in migration dirty bitmap allocation
8c3af7dbcfae3fa6c0c013407417f82cc394a000 netfilter: nft_tunnel: fix geneve_opt dump
1cfc8efe3612aff23e92e5ee1a808ad07e22a3bc net: usb: aqc111: fix error handling of usbnet read calls
95428b76e292d2331d985e355059582ec9ba3a17 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0d8c7208cc2b681215618cd7265137db37f00b94 calipso: Don't call calipso functions for AF_INET sk.
c4efab8cb4c67efd9ae4ad39d0e811513d15b051 net: openvswitch: Fix the dead loop of MPLS parse
3fb28268be1da2321f847949a39627ac76edce0a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b9458a4189da4889c4cfc1bb61fc4be20f5d5dac f2fs: use d_inode(dentry) cleanup dentry->d_inode
914065996052016d9acc099f01d62e049ffe6047 f2fs: fix to correct check conditions in f2fs_cross_rename
68da97a07f126b7459765f6ad825c6c370b0800a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
31fa76ca44c22452fb83f0d0ffb35fd5d89a92a0 ARM: dts: at91: at91sam9263: fix NAND chip selects
e49ad1199027081652478ef335714c59b5ec5782 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f04e68459bf450799079f1fd5d58d8c71b23a15d Squashfs: check return result of sb_min_blocksize
380211c0501d87ab378467ef43502028c609f2af nilfs2: add pointer check for nilfs_direct_propagate()
de658bedc895599a55f02e91524f18940b6c2056 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
321c5289d7f713185d9add09fd2c0239bffaae84 bus: fsl-mc: fix double-free on mc_dev
d97042bcb2218799b70718703073610d664fd16c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
870a90d7238ee4d105ebd87c5f51ebea5c31029f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
4677e20282e4a9abb425eaa305d1c074a93b5cef soc: aspeed: lpc: Fix impossible judgment condition
74e9cf35eb0aab62b1183c2802365f85a5b33be7 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
5f8b1e04c963960378cd3e2f18c49e2ff4faa4e9 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3f3eca69c2643536c9482eee01889cfdee474502 perf build: Warn when libdebuginfod devel files are not available
034f4f8d7fe204460d73c7c45ec7a46fde7b8576 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a64ecbadffaa77b649e7d86242b76cda533f8f6d backlight: pm8941: Add NULL check in wled_configure()
5a3778b8ae22b17d754800ca1f16571d5f11b8f3 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b2630be15614979485b71b216fe1d72ae6415543 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
21f79ff0e4051d1416531d0e0d1d12ce4fa2f9a1 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
b89b529dd56bad06fc037304c8cfff318188786f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
66f00f4d1f0875c1ea7c1e3b529b66b6330b6ee4 perf tests switch-tracking: Fix timestamp comparison
adc604fd3711050dfe6f86c43d694a72629b095f perf record: Fix incorrect --user-regs comments
4411af9799755b748ec6b24e18ee44696bacd000 nfs: clear SB_RDONLY before getting superblock
09dac58a8d79c626341aefcf4827acc8731bb21e nfs: ignore SB_RDONLY when remounting nfs
09f7371e5071471df2cf1ccb3e039d8e3a061243 rtc: sh: assign correct interrupts with DT
a96cd69e1337a687936f175d72a9eff6097dbdce PCI: cadence: Fix runtime atomic count underflow
b1a70e7c36fb9c769e3d4a1bd2e600ab8715d165 dmaengine: ti: Add NULL check in udma_probe()
fcfbcfc3ba1c6d3eb466f9cfc802bc8f45f7b0fd PCI/DPC: Initialize aer_err_info before using it
c5fd9731503a1ed40bc8dafc7d709b05a0dc6078 rtc: Fix offset calculation for .start_secs < 0
1a73026fbd2d0b3015e8cd449095164021efd634 usb: renesas_usbhs: Reorder clock handling and power management in probe
9211ab6b8914e8d2201b01f2c3b9dec7d162db33 serial: Fix potential null-ptr-deref in mlb_usio_probe()
1c8261497bc9e5464a1379779af342cd517a5587 iio: adc: ad7124: Fix 3dB filter frequency reading
806ca85691346e3308cc9474268473d358f5e2b4 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
6d51effc23aa5dbceaca4816a1035cfe05ef07f3 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
98d2f652458735643a445b620b2d56ccccc0e983 net: stmmac: platform: guarantee uniqueness of bus_id
5fefdeb3998f0776d91a7d39a1b424ad0267ce9d gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
2579e7e7bcfe6c3ccd370c881e7e178fccf4fb97 net: tipc: fix refcount warning in tipc_aead_encrypt
79ace84ab90a21e3b131661e83adee0fdb980c1e driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
4aef0c1c4ce58e3b5d706ca8c4bcf94b4b55dd54 net/mlx4_en: Prevent potential integer overflow calculating Hz
2a9e4d7489bdda8f422b7994738f759af4955cdd spi: bcm63xx-spi: fix shared reset
3bb9d98e4fdadfbac010e06edb016242d04b2fc2 spi: bcm63xx-hsspi: fix shared reset
c6de2a8f2cc18954bfba8e99fee3c67a843eafc9 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d57d3f0c32cfd6b8916b1af1d0483d3d8a6ed8fe ice: create new Tx scheduler nodes for new queues only
bf090c95e4830477fa6f1b42d1ae11919e144a58 vmxnet3: correctly report gso type for UDP tunnels
19b01c51d35a835694b8ebb83438d8900988c116 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ad089ca8869299afafe394c9e20f4a29d35b5226 do_change_type(): refuse to operate on unmounted/not ours mounts
0ae13f20aa3fa5dd54335a4837f239fcd13f06ac pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
09e1672f878a896cd88269d6a59b16da74f38cc7 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
581c796a09123c57c2fcceceecf268a2bb5cd11d Input: synaptics-rmi - fix crash with unsupported versions of F34
9d05e7ab32fd3ac91e359e00e9107c99cd889594 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
07d483919c90e1542c0572eecd726a1c4edf87d4 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
d1953b28056d5e0809bafc4858247d034e68cd06 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
12146ff68f727af8e8004c24a56b46c69444bc96 serial: sh-sci: Check if TX data was written to device in .tx_empty()
dd3f28bacc9d50ec7afdce543bfd1ca1b754aad8 serial: sh-sci: Move runtime PM enable to sci_probe_single()
15933777fcd4a03ac4c11e93555fa139e3cdcce0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2de43e83c537e81709cbe66a768629a59a947816 ath10k: add atomic protection for device recovery
612dd6726c98cbe37c08e80d1e41e9caafce21d8 ath10k: prevent deinitializing NAPI twice
a619a0bc8cdcb914659abef4cf0cc9c78388f9bd ath10k: snoc: fix unbalanced IRQ enable in crash recovery
2bbe49562ab29049d5550581a466c1016defa8a5 scsi: iscsi: Fix incorrect error path labels for flashnode operations
663282ce1f855894a722760fb20f6def2f8eec8d net_sched: sch_sfq: fix a potential crash on gso_skb handling
3a10a78ad5ce01d8fae66685a0ae1116f1568645 powerpc/vas: Move VAS API to book3s common platform
7a53f20c06205b8153dc451d3ed43aea4b1944ce powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
e733e8e73442b40bf772e00e483459ca1358248a i40e: return false from i40e_reset_vf if reset is in progress
4c2576d6849ab2bc0f024d9dcb34ca465add21ab i40e: retry VFLR handling if there is ongoing VF reset
dc0074d26bffe51099736f632b96740d7755aed2 tcp: factorize logic into tcp_epollin_ready()
2f133d091c107e76f920074a54435d727ab9fadf bpf: Clean up sockmap related Kconfigs
22f4706af7f0c2667d7ff2144bd00e421cb2342a net: Rename ->stream_memory_read to ->sock_is_readable
2039c8d4eab4e34ed16f09150605724bee7eff47 net: Fix TOCTOU issue in sk_is_readable()
f64070920921eebe8c3d1649ad8ce611d1dc2399 macsec: MACsec SCI assignment for ES = 0
969772a168870b38cff0175d840f9807712cefd8 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
370fb1637b041f26d12e4a1e72bdf1a29bb366fb net/mdiobus: Fix potential out-of-bounds read/write access
696bba29bedf977dfbafd40e5bc50f2bcf22cf98 net/mlx5: Ensure fw pages are always allocated on same NUMA
d80f3b712ef647211977e857752a795a41aa0a13 net/mlx5: Fix return value when searching for existing flow group
bb703008b73f051d42a9d624a49749b745d4df5e net_sched: prio: fix a race in prio_tune()
568173f2ef18791820704991794ca56666567904 net_sched: red: fix a race in __red_change()
e06179d86d8c045e3f9d5757a3d8f86704b1dbb4 net_sched: tbf: fix a race in tbf_change()
36c4f8a55eb36f4bb785c6bdfd085c04320e4b38 sch_ets: make est_qlen_notify() idempotent
ce5f564151f69aaf0a1e2992d1156d35934237e0 net_sched: ets: fix a race in ets_qdisc_change()
8cb6d66267275d25bf5fd824b7416855dea2da42 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8323f91e7eee413cd6daaa50eeb360aa23cf67f6 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
ae5729e179e3873d81ef63bb0a28f6af864b7824 x86/boot/compressed: prefer cc-option for CFLAGS additions
862cc199bcfdc45d731d9ab418e962d2bf1fc3a0 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
1ee13d60013484e4f499ac0bb73e1994441bf4a7 MIPS: Prefer cc-option for additions to cflags
3bba4dee2766e627bb86cea7d1b8bae7befa0e96 kbuild: Update assembler calls to use proper flags and language target
b0f4b37274d82a0aeb709a896d57708e82b9cc43 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
116db33f1c21f10986913c9eb1d3a878121b8e9f mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
0f889871e647560db1a8b54d43524666ea9658ac kbuild: Add CLANG_FLAGS to as-instr
92bcfc14bbbb218148628b0498e3849af87cb138 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
294a84d3ffbb061f398f502b0545e81eed4fa76d kbuild: Add KBUILD_CPPFLAGS to as-option invocation
e0d685d7d643236b072c97ff48245a8fdaa0a7fc drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
26d746d4cae7c128915abb028ccb1d9839554750 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
3f9502ff1fc47bbbfee7e73c5b54c7b0d448bb84 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ee61e320208ef572565e558bbe05fc35677ec156 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
fa2ae82b793acbfe00d7e3ee29b74146b0e05678 calipso: unlock rcu before returning -EAFNOSUPPORT
a177e06bbb45a9e8c8a466bec4c1c003b2504fb9 net: usb: aqc111: debug info before sanitation
a400b008eb3a7b977568af6735fd3e4ec4ae4d3d kbuild: userprogs: fix bitsize and target detection on clang
69bdcd2ce346acc43138ecb0e66c210ed020e69e kbuild: hdrcheck: fix cross build with clang
70ed32c57a9b4734c3bba025ab7727edd4fc551f tcp: tcp_data_ready() must look at SOCK_DONE
27e990769d7852d6580a7e8dd6c1e92d58c5e722 configfs: Do not override creating attribute file failure in populate_attrs()
b75da589d5075d78f2c4b374c6e8ed02e53d2a55 crypto: marvell/cesa - Do not chain submitted requests
e197685971d1f1733bb872022208662990ef55eb gfs2: move msleep to sleepable context
9854b945fec6a8806df7760532cd20acdc65bcbb ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
57d5c4559ddb5a7877c79f21276b824a7b11f7f0 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
79408c9c7fabef1a52a98434d9981a02a781620d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
bff3d817d76e8039f443492b05226246aff226fd net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
7f1f7ce7ddfe9a415197d70d51cc539645fb240f wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8a0ca7de6881e5e10b0a018a6dde1594146f11fd nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
83c94b3d41189acd57442a20ec5486d63a347461 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
c574a8bbbf3f6949697e585db608372cfd315c59 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
487d30ba346ef6176a42c721b792911529d03250 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
00d873a739523d44ddbd1aefcd3b54d82626773b media: ov8856: suppress probe deferral errors
9bb926a2a4717215e5597b15ef1e4b28cc883dfa media: cxusb: no longer judge rbuf when the write fails
eb4b5599a7c71f47a5e4a4d9d2112317b29a7ca0 media: gspca: Add error handling for stv06xx_read_sensor()
437a0ae73dfef1e1756f455681c29c330f6a9261 media: v4l2-dev: fix error handling in __video_register_device()
086440023772fa5ee105f57ff5cc8da44e4553ea media: venus: Fix probe error handling
63bbc11280babe689be9f09de468bc8be0bc03cb media: videobuf2: use sgtable-based scatterlist wrappers
15531f4cb6dea91a734d3044607abfd6da23f125 media: vidtv: Terminating the subsequent process of initialization failure
a218212bd00c3052558275db5c56c025b523d67e media: vivid: Change the siize of the composing
8c2a69a848e5452ef5355295c5b1c4ad5a3050c3 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
cc6f38a97494dbec77222c3153aaa9676d62ed2f ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
bb5b28f29076e0af5da9c29a54b04028693fc2c5 bus: mhi: host: Fix conflict between power_up and SYSERR
16207916641dbc9e707b345918d7b5f1d8936bf0 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
df92d31c1d18a061b246820568834217e9ac07cb bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
9818223f6bf2d1c1fc4c4326b5fc94afb1957294 ext4: inline: fix len overflow in ext4_prepare_inline_data
8a8f1b461081d6421ccef6be2d2f14f8ee7258dd ext4: fix calculation of credits for extent tree modification
97e356829fe72117000306bdc8c4a447a4b1dbda ext4: factor out ext4_get_maxbytes()
8cc0cfa0a1882b44cff9ee7704ad88ae799b457a ext4: ensure i_size is smaller than maxbytes
fc7da3f1230db7f7d62dfe2585a7c4ab13af11ea Input: ims-pcu - check record size in ims_pcu_flash_firmware()
f25450446643bd06af1047965f5768cf12f192c1 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
8663c4654925f020485971e77c915e801daee86c f2fs: fix to do sanity check on sit_bitmap_size
7c281e3cfcec959da659c8a52430abd5993c7330 NFC: nci: uart: Set tty->disc_data only in success path
7b8dcde328536afc5b1ecc81949cdcc9ede4c198 EDAC/altera: Use correct write width with the INTTEST register
128542e091866bce908b5197b2661a9a89e2efd5 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
a27408acec55f6acdb65d95fc6c69296113f47ec vgacon: Add check for vc_origin address range in vgacon_scroll()
e04289012c4d5525b1608fd9ac1cfd39049dba9c parisc: fix building with gcc-15
6f4e481fe57eacc95ac75b144a3e3da83dcde48b clk: meson-g12a: add missing fclk_div2 to spicc
8a77a499504ca4b87d46fe341bc810fd11c0f839 ipc: fix to protect IPCS lookups using RCU
345397cd6d6a8b3a682d1ccd8e9806f5148590ca mm: fix ratelimit_pages update error in dirty_ratio_handler()
29df714e8f6fb9ab6d2421d93b9c6f49f5040258 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
45ae2ffc76fbb31b456b711f38da5bedb00e2a14 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
f79e0b4dc8b03b43faa2a9757c27b07c8817bd84 dm-mirror: fix a tiny race condition
b9556a2707d6b9733a95c84a2147842490a0a7ea ftrace: Fix UAF when lookup kallsym after ftrace disabled
26485107ab669eb185601b2c7e77b922e9122618 net: ch9200: fix uninitialised access during mii_nway_restart
8875b9fa49491739f155b7a8332a980bfab7639f staging: iio: ad5933: Correct settling cycles encoding per datasheet
58e7dc4f73f3c71f6d36218269e2cdcbd295a108 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
55d84472d05670ae4a02a263c4ea6554da650f08 regulator: max14577: Add error check for max14577_read_reg()
54a0b0ffe760707032735f83b0644ec7e51ec41f uio_hv_generic: Use correct size for interrupt and monitor pages
43f2d2f60c774babc8f4e26d79a91a013e1b1e77 PCI: Add ACS quirk for Loongson PCIe
cb829d3aa2b7481a87aef3429fd2cfdc8d7c1c2e PCI: Fix lock symmetry in pci_slot_unlock()
74ffdc69c2a3ca775602e423db8090407a8fb1c8 iio: imu: inv_icm42600: Fix temperature calculation
9df6b634d73dc5c1f9c7145312235d3449101ece iio: adc: ad7606_spi: fix reg write value mask
d5c140acf1a44a908e541d0b70df6ca03a7e4342 ACPICA: fix acpi operand cache leak in dswstate.c
a12dc0eacada8520e3c525b8e3890e73d577ee04 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
ead7627587725f89acbc30b737713857fdd9afda ACPICA: Avoid sequence overread in call to strncmp()
401cd874764e763e8fbafda1429ccb2a52107639 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
7ef7e12b6cfca0d012e18f5fd91549fe6a800bf9 ACPICA: fix acpi parse and parseext cache leaks
78fa3f02545aa8eeed0b3c3cb462c387fd628220 power: supply: bq27xxx: Retrieve again when busy
c9494d63d85b7ee22869874ef0327faf0451ae94 ACPICA: utilities: Fix overflow check in vsnprintf()
d9a109f014c01c7f5bc2797f7df72b81f654691e ASoC: tegra210_ahub: Add check to of_device_get_match_data()
6ba177e0835ffdbf729aee39f8ebc4b372d3004f PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
79748f47f669065c84e83347ea4fb52241388d93 ACPI: battery: negate current when discharging
a797b49de7b622024248a0506255dead7fcde303 drm/amdgpu/gfx6: fix CSIB handling
a73557483d69d78c2b0907b79666413822f82954 sunrpc: update nextcheck time when adding new cache entries
5010c5c92f6a22c4f5f24c86d858e098cc6fdddf drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
2c1e81b9970c7e8cb06c8fec676214cdce6348cc exfat: fix double free in delayed_free
e953a0d5199a23055256d427ba24211ef2a9bfd2 drm/msm/hdmi: add runtime PM calls to DDC transfer function
ee8da596dc2437f95c9d4d2f76d03507ae9636bb media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
4f76ce891584545599fbbabfc49d9e7658c4513c drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
c5281eec46151a97523c78e9c0cfce2283a083be drm/msm/a6xx: Increase HFI response timeout
bc2c7141749f58341624214a14dd5fbe7d779d90 drm/amdgpu/gfx10: fix CSIB handling
17fa31cbf36216990f10dc3cbc50d45f478653e6 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
387a764290f74d96ae9ab3d41250c545078722b5 drm/amdgpu/gfx7: fix CSIB handling
ccecee3ab771335120d6f0887487acb40dc510a9 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
92e0a146c93faf055efb0dde392b6fa4da8c956a jfs: fix array-index-out-of-bounds read in add_missing_indices
c44d4487aa96c721fe1cd1d28817ce67d68b9882 media: rkvdec: Initialize the m2m context before the controls
e36828963c400954e3c4a78b1e53f93416754bfd sunrpc: fix race in cache cleanup causing stale nextcheck time
b8a8943313756eae10e482965176c760da8d70bb ext4: prevent stale extent cache entries caused by concurrent get es_cache
a6cb6bc1621ceed871ca98582ed1bba98b5c6e36 drm/amdgpu/gfx8: fix CSIB handling
51a60aab02cc1d69d95d2e56ba236098f47f7829 drm/amdgpu/gfx9: fix CSIB handling
cf5584732b78d921a31085164a4403cbf19be0c1 jfs: Fix null-ptr-deref in jfs_ioc_trim
6114cf7c598a76c26ee9e363dd5dc19746d9e9e3 drm/msm/dpu: don't select single flush for active CTL blocks
a59438ded842382a799f12e5fdfa1696b343952b drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
647a89c7d8fe69ed1c9250abee47dd44f4e162fb media: tc358743: ignore video while HPD is low
b9f0059ae5a5b330d2ae0122bb26f4cb06c83e58 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
8d7cd579ed422d66d6d3d15dc9867527bd00b021 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
bf2566a036d1fa8ff92ebc7c9d4de79dc8b203d3 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
4ddaa9e5c90e352d78417632336845077480a0f2 cpufreq: Force sync policy boost with global boost on sysfs update
726e05ede2d453d000dc86f8cc3f20efb5257293 net: macb: Check return value of dma_set_mask_and_coherent()
fc8f274fba9e4a1d6708b1157f941a59f3bcb4d5 tipc: use kfree_sensitive() for aead cleanup
0eaf5e0bfab339c295ba90e7bd6787e3a86edb3e i2c: designware: Invoke runtime suspend on quick slave re-registration
705af099c54aa5e30a64a758b1825b94a44fa2b3 emulex/benet: correct command version selection in be_cmd_get_stats()
c9c081251d1867096627c54c832ab9893f7c3fdc wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
38689923771cd2f94f8e3b694764ffbddea96c90 sctp: Do not wake readers in __sctp_write_space()
60df2b19ab1efd17f323b42bee353ca0cc98bec0 i2c: npcm: Add clock toggle recovery
7230042e6f0701674e81e6f7f750f58498145649 net: dlink: add synchronization for stats update
4ce3461dcb165d156678a2793b0711e7512d2d37 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
0fafd98d864f6bfe798d78da2ca01ee11c1ae14f tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
ea6faa43967b09e19843ed3118787d22157937a7 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
2d91b807fa958fbbf6bd9e325abc87c04b8c8aa7 net: atlantic: generate software timestamp just before the doorbell
01581e7c69bf87259f0ad9063700d432dee3431a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
05c8d9a829c168bed7137f04ca4a9379a8b5f04d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
53d200603a8d4964af2bc0dbeacd8d9885fea61d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
9fb26595cd243ef7e3e8140943f82dafafa394cc pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
80bb8df8e7bbbdbfabb40c823d5aa49403326a83 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
8dc23b250778bf41aeb9435cb76c02097822af9f wifi: mac80211: do not offer a mesh path if forwarding is disabled
e75988a16f4f55a3a5c43f567febd6f52cd05544 clk: rockchip: rk3036: mark ddrphy as critical
a2d57329b78bd9739c5560914f52efac2c4e91f9 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
3049543e17ef99d7f837335c169d5ec1c2830bf5 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
fbe2629ceca8b6e85f044d96382db3363653e2ce vxlan: Do not treat dst cache initialization errors as fatal
8423987f31e34ea9ea2f30d7de62b59ecd395fd5 software node: Correct a OOB check in software_node_get_reference_args()
bde608e86756e1ebe8c3a9a52433af5903511055 scsi: lpfc: Use memcpy() for BIOS version
4e4fd38cec31622740cd8e5291c276d96e8233ac sock: Correct error checking condition for (assign|release)_proto_idx()
c704addd5c1ac9052280f37950736d1fbdace664 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
4ac72be08ae418753c7607c60733892c09743070 watchdog: da9052_wdt: respect TWDMIN
3b97b967bf6c3ddf2e9564c2ae997a18b95602e2 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
59b8eef844e64b0a48b54213a5efda4ef5bf6196 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
ae6474d25df5eacc04b4471faaa1b6dedb979865 tee: Prevent size calculation wraparound on 32-bit kernels
38a627d76f3eb62cf2013057424149babd5770ea Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
cd9dd85a0a3103acc99f759912133d2d64cfe3d5 platform: Add Surface platform directory
2cda3c2d40ca49ddc7b243f3ffff233f4681aa03 platform/x86: dell_rbu: Fix list usage
4a4717f750f7cd61f43803836c8a543452c1f6d3 platform/x86: dell_rbu: Stop overwriting data buffer
274ec4bf7c030fc4bce3ca7e1867b7396bae1170 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
ba32ea7cee1033118d018898a530ef26c4f576d5 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
cf2c86e5821a028ebe734a8b0a880de2aea690f9 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
e6ff97b38e29681a126a36f7fa8240b0118a88d3 jffs2: check that raw node were preallocated before writing summary
fefd25b542d576a5701ec73568aef655bd9c1e95 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
ed3911034b28d99e54f01e4469b01c52f684243d scsi: storvsc: Increase the timeouts to storvsc_timeout
1a06a4fc6af018a9c6b62355f8a49b318ea96fd5 scsi: s390: zfcp: Ensure synchronous unit_add
f8915ffa3585fdaa038fe10bb02d00b3cf2ea080 udmabuf: use sgtable-based scatterlist wrappers
392eda82cab5837498d6224e173065b2bcafd06f selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
245122db00029fbaf33744634a8aad679ff4a3c1 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
87f804805cf70e886ea43bd6fbd0e4aba4dda119 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
70656dc89375b20570b281f8d47a7e3b78239d85 Input: sparcspkr - avoid unannotated fall-through
c5ec6b7df2a9d0b5f94383b83b035062ff217d5e ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
02cbeffa77588beb0dcaf012bdc6aa846f0728eb ALSA: hda/intel: Add Thinkpad E15 to PM deny list
aba4e791ccbe6f845af4a9b0b1415de7ae8324c8 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
247fe47eda60e974ba7233f646c6876d5b9af918 hugetlb: unshare some PMDs when splitting VMAs
191ff13dac987bb205d2b481d1a62b68d4a7555d mm/hugetlb: unshare page tables during VMA split, not before
692e13501c4cbf81681af2e713d8ad335fc3604b mm: hugetlb: independent PMD page table shared count
95fe47c97849020897354668f675d5bee23e8e51 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
3cae80590a51a719d153153985cde07506055141 erofs: remove unused trace event erofs_destroy_inode
20982466926bcbfac46ec6a3f6b29f5e5adb0313 drm/nouveau/bl: increase buffer size to avoid truncate warning
e0c1c918e8fab202422fb600e2c8195085c1b539 hwmon: (occ) Add new temperature sensor type
fcf3290884423585a755f180b4feac8e776532f8 hwmon: (occ) Add soft minimum power cap attribute
0dc9d35556be679bffceae1818612920bd69122e hwmon: (occ) Rework attribute registration for stack usage
96c72b5959b0cd450c71213392257f27a21bda68 hwmon: (occ) fix unaligned accesses
89a075bd35a7ddad21c8352904620bc2db09ff83 pldmfw: Select CRC32 when PLDMFW is selected
04f3c6eab88b7f409e032f46968d6f30ef2baf78 aoe: clean device rq_list in aoedev_downdev()
9c456424636383ef3afc488f59ae9872c5095df1 net: ice: Perform accurate aRFS flow match
c562c089506815a51f204caa12ae0ead10452c94 wifi: carl9170: do not ping device which has failed to load firmware
3a1cf6ffd24452fc19e7d5873d9e0e433df4335e mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
a1db1b241a4593c2e98182be9c1470ef43beceeb atm: atmtcp: Free invalid length skb in atmtcp_c_send().
354a73b8cdaa0cf5046778e599a32f4e4a584575 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
fbd03747e4509dbd73c94dc86cf17996985482b6 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
a7892088266a5a3dc86dd0bdbf48daff425e72fa calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
519991de2db92ce2b478a511e6480768d1c03ddd net: atm: add lec_mutex
828f27a702e253529329ff0e9fe0e18026deacc2 net: atm: fix /proc/net/atm/lec handling
63187563dc3f358bb30c051621305b6805dfd3da ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
70b11facd122ddc08f329780487e288d21a33e75 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
0ec82ea584c1a110409941c46d426f6e07a516ea ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
0dfca46c22efc36aaf15dbe2ab64d3e38b2cdc98 serial: sh-sci: Increment the runtime usage counter for the earlycon device
ee3f69d78a5029389f9751c012118bd132507c07 arm64: insn: Add barrier encodings
d94f5dc9afcfc396497cbadb36cd8ed4c5c13215 arm64: move AARCH64_BREAK_FAULT into insn-def.h
f68c9927ded22ce73ee1a23ca316b660997326c5 arm64: insn: add encoders for atomic operations
65ea6d622b6ade8cb04143101556f3f61fdd3399 arm64: insn: Add support for encoding DSB
6dee3d3cb52a322230b74c650a225eedc0b12e1f arm64: proton-pack: Expose whether the platform is mitigated by firmware
73a1fdafc221b306f218bda0995f880342a20d22 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
bc9fb409468cf491bbb4fc4e1958f869baaeffa2 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
f21e355828b6519a9418fe6faffcb764d58257e3 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
ce86940ba45dde41519ba3f34ef9565e9604b4ce arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
26a4ce696439e90945849df9556b2bcd166d8690 arm64: proton-pack: Expose whether the branchy loop k value
2f23835bb7675d368736394ab7d0912c74fb6b23 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
5c42d37f57f5b29adfa6a9d025345319dc4f4aaf arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
a5b9a9e33d355c00f1a73aeed791054744b13c2f arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
26998b65da02b7d03cc9296a3f8f7e521b68cf0c arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
cd038369528edbe80599090da3772fe906956892 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
3c066f09610845f21ca9f95079d0905f42725cf8 net: Fix checksum update for ILA adj-transport
37d877dfa931d8ad7d9f018fb28f88d784a527cf bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
70607034ef16bc2514a60c69c45cadb3e6b3590e rtc: Improve performance of rtc_time64_to_tm(). Add tests.
aae958860f3cb47b090669599d8ac14ab03b2d1d rtc: Make rtc_time64_to_tm() support dates before 1970
def5e23ea24ba2be311da89cf714264e3473036f net_sched: sch_sfq: annotate data-races around q->perturb_period
54b4efe989c1154168226e5a52b7d043142dd716 net_sched: sch_sfq: handle bigger packets
6639437e2264b3acbe5bbf575b6667af5ca55981 net_sched: sch_sfq: don't allow 1 packet limit
fd058056de868d74b6ca590715bc5e858b1efead net_sched: sch_sfq: use a temporary work area for validating configuration
02b8b91b0a62a619beea3afabeac54175da345d9 net_sched: sch_sfq: move the limit validation
d0f17bd03452d06af2aa172af0be20d5808235e0 mm/huge_memory: fix dereferencing invalid pmd migration entry
9f35283ab114c6fa1c3e307963b94f43dc9414ca hwmon: (occ) Fix P10 VRM temp sensors
1e9a1a280b60c1ceba4bcf6a4f6e038083c5bf82 rtc: test: Fix invalid format specifier.
505d3cb2a527d056a96e585683bb1275faa7ee3f s390/pci: Fix __pcilg_mio_inuser() inline assembly
bc5b5f5b2078313a96338c1acbff591a6ce14485 perf: Fix sample vs do_exit()
91e275652dcb0e8384e2435223576b1c8ea00350 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
42205cc5b798f96bab92a1c6590645446ccbcb86 bpf: fix precision backtracking instruction iteration

--===============4389064227023371130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d5c7f94e8a5-f2313e227e22.txt

ee53dca9cbc67eba17e6d08884781611adcc6cad tracing: Fix compilation warning on arm32
f5dd040369fcdaaba6fa5743fa5ff8de4913b92d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
91a960ad5835e86a107c656e53af2d6586843d49 pinctrl: armada-37xx: set GPIO output value before setting direction
6bacd60ae90df61bf0916d8942fe792c939e6464 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
2e14c021301d20ecf4c0209953d8fc20a1675742 rtc: Make rtc_time64_to_tm() support dates before 1970
ddc39a95e080806fbceb48855c2c6b57d5fc874d rtc: Fix offset calculation for .start_secs < 0
d9c43039fbd9143dad11b44f3a2eb24389894312 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8c681eb17705a61c28779ea6d45d1fc52f5b261a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
87bb4508d9dbe4d50c0b36cc1b2a6e74f2a4e10e USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
6e54a214e93581fbf7a0daac7335a06ef8371677 usb: usbtmc: Fix timeout value in get_stb
a3346b743f39e2ea69d38555b8c7c16e3f0d9fc1 thunderbolt: Do not double dequeue a configuration request
4a7eb916b42f56df379e075fe9bcdc28bc8a0ccd gfs2: gfs2_create_inode error handling fix
da402cf8f7d78ff87e4dbf3d3c462627221936d2 perf/core: Fix broken throttling when max_samples_per_tick=1
a2643a3378d78e02a398cb4a7e225825d30daff4 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
c417575379d1a1e0dd6237ff5bddcf8835fc3bd3 x86/cpu: Sanitize CPUID(0x80000000) output
3e751f35f27ff4eca439a353f6356a9201a7a865 crypto: marvell/cesa - Handle zero-length skcipher requests
83454e555263c1dbe37cf6fd78a5aab6a6c0d252 crypto: marvell/cesa - Avoid empty transfer descriptor
6b85deb17f5e63ac4bd771b466a924426eeb2aeb crypto: lrw - Only add ecb if it is not already there
a7e587e2fc198535204842363393eb55cd2b8437 crypto: xts - Only add ecb if it is not already there
9cbbc418433d8c3966240c8564da0ad711144112 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
bb7bcd0fa04e53a04ae95de2948fc4b6fdb0193b EDAC/skx_common: Fix general protection fault
ec14f878b7e33280131b0774c74367e04c5e86c9 power: reset: at91-reset: Optimize at91_reset()
df520fe57a89a59ba3b9db443ed2a74c34e2b39e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
485dfe7c9b9246a188f80b5291c5b84585cfc038 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f3c418704b56ff25a572793ade38da6c32c7a1d2 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b15a4459e80d0ba0df873da57620ed51f16fc28e spi: sh-msiof: Fix maximum DMA transfer size
75daf8659054c6c796adee68c97a46922721d25b drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
6c7d0ec1c0f45744c6f6eaff1e12b4041c4c3b1c media: rkvdec: Fix frame size enumeration
58255b5131b209e71783b3175fbc28f01cf4f80c fs/ntfs3: handle hdr_first_de() return value
52eee50cdb77616d79f059d7a4653dd4a27b4832 m68k: mac: Fix macintosh_config for Mac II
6d64865d6d2ef2feac7b073716f85c8a65b4240b firmware: psci: Fix refcount leak in psci_dt_init
4466ffa8a7c9ac3f3cf07165a894dad81f650d53 selftests/seccomp: fix syscall_restart test for arm compat
ae5f41fbce9ed66e03ee6c77ab85f524115b3bea drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
04fbde9cfb5bbb0410f86245c8beec0321516300 drm/vkms: Adjust vkms_state->active_planes allocation type
993018c0b725c27c632a33f67b2986742df1ab08 drm/tegra: rgb: Fix the unbound reference count
aa35cc6a64f00085f4e160a5f91fb1fdf7001222 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
5503886189e58e1bae3ffd831723470fa0702abe wifi: ath11k: fix node corruption in ar->arvifs list
d7b6bc09ade0579e1aadbab9656da85df9e40556 IB/cm: use rwlock for MAD agent lock
d63d621d3af58750308fc8eeb8b296698fbe2327 bpf, sockmap: fix duplicated data transmission
c91a044be09840665ed8462ed44cb8731d582a05 f2fs: fix to do sanity check on sbi->total_valid_block_count
c891abe33b51b081c276978f82649913646be7af net: ncsi: Fix GCPS 64-bit member variables
5ac45d8e66318e79867decac09cd3d809abe8412 libbpf: Fix buffer overflow in bpf_object__init_prog
ef85e8acf44be1a39a07502dbd25d6ebb032bd92 wifi: rtw88: do not ignore hardware read error during DPK
ea5e7a15633d67242dbbf56de673e95174fd7879 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b60e20ce92d64092bd22e4d892c9547e33e99357 iommu: Protect against overflow in iommu_pgsize()
42dddf4dc84926576d09616c24c135131168cf4f f2fs: clean up w/ fscrypt_is_bounce_page()
eb4d17069d05747d45bc00cc253313655c4c3f22 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
9c921e46a75d7c0c8d439fac7ac3eaf2b34cd329 libbpf: Use proper errno value in linker
3cd3813a1c218522ab0e6664facaf56424af5cb3 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a0471fce9ce876ebe9402a7c495499314ca62a0f netfilter: nft_quota: match correctly when the quota just depleted
b3ceb1b035e1dae7cdc5060bafacf577de9dca63 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
7ac326b49344f6b17354a8b8f75fceb5cccb9286 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
af06cb9f374cdbb31f6d732440c9a89b935c941f clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
c2f9987f3fd88384c8baca70b33d112b5151bea4 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
6747e098b69eb8605c6f2b6f9107c6a1a7102db9 ktls, sockmap: Fix missing uncharge operation
8bea32c0fadd91eeb11808defe8222cbc951932e libbpf: Use proper errno value in nlattr
4693221d9ef15ddc4444c48ddf78aaf0f53d0fbd pinctrl: at91: Fix possible out-of-boundary access
cc22686b904550035371cf59f7a2ec583218b2c1 bpf: Fix WARN() in get_bpf_raw_tp_regs
dc4e605db796876a1134f6974a2ab4419e1bbe5d clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
0e88f1b89d4cc30b76aae5593f68a81f4ee39fac s390/bpf: Store backchain even for leaf progs
39ad00f43a1482974b4c609dd24aef758bfb76a5 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
ab282c95f71f708c6623c598d49400bf23e27a2a wifi: ath9k_htc: Abort software beacon handling if disabled
6500a478496b69beec77fe189a82269c7e2663fd netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
7cb40adf0ed8a0dd81adc42ec26481db2a473768 vfio/type1: Fix error unwind in migration dirty bitmap allocation
59315a583b47110b2a22bec0bbf51cdfecf66eea bpf, sockmap: Avoid using sk_socket after free when sending
b30434a4de4ef1a865e7562f4e42920cf4299748 netfilter: nft_tunnel: fix geneve_opt dump
1e17c0dafbfd3532f0ea8c692aa0dc21e8340e48 net: usb: aqc111: fix error handling of usbnet read calls
9e964b1e6632588141ada36c695e9361f4cf0a9f bpf: Avoid __bpf_prog_ret0_warn when jit fails
d5b71a759d9a3983fd4763e115aab3e16993b4d1 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a829439690b895b05d8ac416bd0f413800445bef calipso: Don't call calipso functions for AF_INET sk.
c5420f19da33677aa4cbf158958f78e0f0088249 net: openvswitch: Fix the dead loop of MPLS parse
dae5b2b297a2d78c655a6e6fbc340601810fa2ac net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
d4fac403e01399a73a1c5bf6a0f54bdc9d294b49 f2fs: use d_inode(dentry) cleanup dentry->d_inode
4125060d0416ca2fb5df217c9cc97a3dc8698b04 f2fs: fix to correct check conditions in f2fs_cross_rename
50bc51cb1bfbb4efb774e128bcd4191f5d68a01e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ae246c82c5e603b0644c2f908eb14b8dbc954f86 ARM: dts: at91: at91sam9263: fix NAND chip selects
97786659ba1951468637da24b01f7f8666c9f1d3 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
495faf759479816689a82972c251e0fdf9036217 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
bf841e1a2abbd09df16ecb476951b80840007589 Squashfs: check return result of sb_min_blocksize
40282acd3542728f1092de5ff9105046fb5a5cd1 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
fe4b3ac5589b7f4533dfeab2a05140acc487091b nilfs2: add pointer check for nilfs_direct_propagate()
14a8d119445517881d806bf4cd4463965328e4c8 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e39af7f4a96d59a6ecc0db7d0add272ed44fcd0e bus: fsl-mc: fix double-free on mc_dev
37cda70d73ed361d29cac4a1009a390e3d698109 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
70a1af94155c5516a9f77ca86e14f3c9d7d211ed arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
00ecbe0675065e6dd56a93cd8586269900c0a279 soc: aspeed: lpc: Fix impossible judgment condition
539077bc904ab82896a3d1508f1e0d8420daf8a9 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e3b83375e88e83751a11deccef9a9bb96e1d0ae1 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
40a303d5e35dca76add20f2334cd3bd25662179d perf build: Warn when libdebuginfod devel files are not available
d8e6236b172066f9e35bc5abc45b545b5018b94e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e3f822d82153803a790f0a2b06840951822e42fc backlight: pm8941: Add NULL check in wled_configure()
2c0c0f6d871e47629ba8769d832e422238e8ef8a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
12c880c14a1d80304d05349b92be0bc35b27a140 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
40ba21dfdd5a2bf4ce5a325b07d7a447c587d91b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b5a24416ff3bcb07b39f83578dd67e4bea137525 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a7287ff67a3a34376b40cce81bc0fe2015b59a0b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5641a87e96c5051f5c927957d0d691cc12525f13 perf tests switch-tracking: Fix timestamp comparison
7f72e0d1c496077c3f0154aebe0198b4a6dd07ca perf record: Fix incorrect --user-regs comments
18b34e28e775e4f5cfad1aacae3f7e5444795762 nfs: clear SB_RDONLY before getting superblock
9a07fd17f304502d6e9f3e29a3a35fae827c3ecf nfs: ignore SB_RDONLY when remounting nfs
9b34fafa0f2a4f5098d81e02f8c4a9c8d6f4cb1c rtc: sh: assign correct interrupts with DT
64008a3031a539c430f0f05477e9b51c62d7c103 PCI: cadence: Fix runtime atomic count underflow
4b0ec13d0556ba5dff82bbb202ad4a3cfbf5d3ec dmaengine: ti: Add NULL check in udma_probe()
4641018a9343392431f412a13b31625d694e4f64 PCI/DPC: Initialize aer_err_info before using it
f9864e732d110643b684c811155616edfd1f6edf usb: renesas_usbhs: Reorder clock handling and power management in probe
e3a0a892219e79c342707925bf218cd1d011493f serial: Fix potential null-ptr-deref in mlb_usio_probe()
c6dc9d7a80034c228991a8e8bf5124f1d6aafc20 iio: adc: ad7124: Fix 3dB filter frequency reading
a6bb87805c50b019982c3b55a56f292f0599a4fc MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
e57e75c39a088b9c08ec774d8de761914251a3a7 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1a3541386148ecc1c5bcd5b87eb310795de9e9b4 net: stmmac: platform: guarantee uniqueness of bus_id
a586d464564e165caac3cc9d89e1383792730d35 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
56ab5e0550c58c5438b320fc054b32d305f8b15b net: tipc: fix refcount warning in tipc_aead_encrypt
5eea0eba814ec0c260b93ec3cf4601a3fa29e587 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
dcdbe401eaf279ea0d9c1820560f933d16b8b339 net/mlx4_en: Prevent potential integer overflow calculating Hz
c91c6bbfabb119464ed93b1a464fc1efcbf57743 spi: bcm63xx-spi: fix shared reset
7fa579f73a1a6f9672394967fb5ff43d6d42c72c spi: bcm63xx-hsspi: fix shared reset
20c0d982f138456feffe9b35dbdb7d8aab4b9cf4 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b0f5a83b4b50903281fe90c312228676699cd852 ice: create new Tx scheduler nodes for new queues only
ab795da3e7ceff71fbd11f579c2d559032c327a9 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ad2b4707e7c20c9729d990de6f374c582e5a313e vmxnet3: correctly report gso type for UDP tunnels
efb0612330b16d24863286ea8a1269487d2ff24a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
3dfda96dd7d8169c9a71ec172d8c3c9662fdaf04 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
c100aaa4e8db825a38b62f49d284ed96a6489ee5 netfilter: nf_set_pipapo_avx2: fix initial map fill
eab29798521065614e7f529c4ea620478f56307a wireguard: device: enable threaded NAPI
72e7e286550be9119102fb7181ca7a7d3b413f8c seg6: Fix validation of nexthop addresses
fd932be71c93aab3e8f99668afad58dd9e4cdb95 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
0841e65da05c70ebe19056b83377073baab06a42 do_change_type(): refuse to operate on unmounted/not ours mounts
d298b9cd7ea9ce7f68afe1230259e729733fcc31 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7d91b6a417054b4b2709014368fff770399a0ed7 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
871030020b2251a11b3b34da872af2fc0a7d9c6c Input: synaptics-rmi - fix crash with unsupported versions of F34
60a14b3e8ee6342929b6dbdc85e458b00d50db3b arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
6e1c9ae61b8ee49ec69711d56cfb665d8a61d632 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
da470fc122f275a739c575c88d4554b7aa4f5921 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
865a6ba0425d60e1999df82c71197e27fbabbbae serial: sh-sci: Check if TX data was written to device in .tx_empty()
09796d4f5b4a2b00a58e758aaf2c7d0dee4c9773 serial: sh-sci: Move runtime PM enable to sci_probe_single()
0cc9cf4cd164a722f76465bfd27c913e4c47e2d0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3aafd1f474762b698804757181522f013ad89edf scsi: core: ufs: Fix a hang in the error handler
60c7dc795101c2081a80a07d014132aca25d1fa3 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
9a6fdc7190b5afa93b66ea2c80ba6e3ae4792e18 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
f4205803ca9586f59340e9cb4df3815a118ce701 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9da819d8c79ee5d8feda313f00f6e4c7aa50138a net_sched: sch_sfq: fix a potential crash on gso_skb handling
cf996057651dcab4ddeac26748e10605ddbd56ff powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
0c61be1deec2a73a18e6c47d083f8b33614a97f0 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
2aec45517d9451320cab9e2c9881241e5a54622a drm/meson: use unsigned long long / Hz for frequency types
bb808da6a4d8f2ce5c658cc17950c042ccdaf5ea drm/meson: fix debug log statement when setting the HDMI clocks
c8d9e94b6f64a8c60e20e9ff6deeddb31df1bb85 drm/meson: use vclk_freq instead of pixel_freq in debug print
470754d85b0fa7804219c488fc02eb2d0f6078ac drm/meson: fix more rounding issues with 59.94Hz modes
b7f641be12c1d3afe03edcc6f8e9cc815c1d5f26 i40e: return false from i40e_reset_vf if reset is in progress
fb3b427da473ee67b6e88eac96612d162c69df18 i40e: retry VFLR handling if there is ongoing VF reset
b5a92b483cd76c4335548054ad46c4299b9e71f2 net: Fix TOCTOU issue in sk_is_readable()
73ff7880fa40513ae8aff2b0129d2f01f951a540 macsec: MACsec SCI assignment for ES = 0
593a821e2142a73f958aad1bc0bb7f2bd6e41118 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
73d58603fef38dbfc851bdbbd20f466042b0c4ef net/mdiobus: Fix potential out-of-bounds read/write access
1f0c6cb6bae2b8d085da4eb4b8f0ec3d230a4fa7 net/mlx5: Ensure fw pages are always allocated on same NUMA
c13d8585d0c145b71d50ac64c41f54be59e10504 net/mlx5: Fix return value when searching for existing flow group
e7cc59573b6bc334c367610a69af6d74120f6319 net_sched: prio: fix a race in prio_tune()
bc830367c49ed6a208113ab1115a8e0fee46408d net_sched: red: fix a race in __red_change()
7b1b17bd04d90747ac5739afdbaf65129630a079 net_sched: tbf: fix a race in tbf_change()
fbc482ffd0366791cc5f1c4a64eaeefa640d79ce sch_ets: make est_qlen_notify() idempotent
a270e0909c9397cb79d335e59c45e22406fbf6e8 net_sched: ets: fix a race in ets_qdisc_change()
b28d2993fcab564e6de12b9b7881a4522bdcfa75 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
d8c6701c015e9aebddb8061e0c318d0bf650c264 nvmet-fcloop: access fcpreq only when holding reqlock
3062142658e0bf011606ab86fa41c754b9405525 perf: Ensure bpf_perf_link path is properly serialized
f974119c64d8c212c85de026bb9e69b3ca7817f4 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
4285fce89c982870b71d808f8056a3c21b04d2d2 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
3d8b5be6416fc8a8b2220550f7d533bd5454d93f x86/boot/compressed: prefer cc-option for CFLAGS additions
9a28e6d4978ef9bc567521a3e5545b4573536011 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
2bb94f1f674594246952e7ec3825af3c9792e08c MIPS: Prefer cc-option for additions to cflags
3c37ec32af8a50ae7d4aa824cc5dc652501fffc2 kbuild: Update assembler calls to use proper flags and language target
b76777f635081f79ca7f473600c3de21c4453202 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
394c6f11d21a112ea3a8463a32e15c01014398a6 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
7f676d9edbe298e3a2b29bfce832624fb7bbeec4 kbuild: Add CLANG_FLAGS to as-instr
c72efa6965530ff86b7a5d26219b9b8997cd720a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
1839dbbe022c90cc710496a8489922152c067c16 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
e999cad79a759268e411a8274d78aa81d21c109b drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
04ffd4cb15305dd43e75afa4ee556dca3dea8d19 usb: usbtmc: Fix read_stb function and get_stb ioctl
2e7169e2a4cbade5ba86d49871cad7a6401018b7 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
3080c6f2e6a25cf039424caaa870373a0ed78c68 usb: cdnsp: Fix issue with detecting command completion event
5b0e4c041228480329739ceb23fc88a914e6af57 usb: cdnsp: Fix issue with detecting USB 3.2 speed
dcfa0097dd1b78d0dc9ea343a39d592364918799 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
166646e894a94e9c84b2e03f45ba0839dd39a123 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
308cb857293cd571dd8cccf2fb7a06d06acdca62 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
16c67a3152641d8f9450ded8062d9d0f405d145d x86/iopl: Cure TIF_IO_BITMAP inconsistencies
072d3da15e37d3952cc106c266f3eed3c934f1e4 calipso: unlock rcu before returning -EAFNOSUPPORT
f6a1fca39fd3cc913ccbf1eb524be68c9429a7e8 net: usb: aqc111: debug info before sanitation
bd7e528580fcf9da44ecff0b49b2f47026f7dbbb drm/meson: Use 1000ULL when operating with mode->clock
dc56bb78f7f30a8c1cd025441bb37044aed9449e kbuild: userprogs: fix bitsize and target detection on clang
f1f30d4d71efba66654e231c393fede84374a6d9 kbuild: hdrcheck: fix cross build with clang
287de6ce26b4b90297b5bacbc025d1ca7c46837a xfs: allow inode inactivation during a ro mount log recovery
aa3d26e40f8254edba23868e06cf789e64ead933 configfs: Do not override creating attribute file failure in populate_attrs()
0504e509a62ae46dc53658122367f46b82c5576d crypto: marvell/cesa - Do not chain submitted requests
52fbb13023114ba8cedd48aca0158fe196ea4d2b gfs2: move msleep to sleepable context
f8fa16ff18f3e5d3105c28dc09729901f1247485 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
8b92c1a4656493e07b35467cc3685021d4d8465a ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
b558e1e5022471d12bd3cddb995c0bb1e291b84d powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
dae71c74fbd2b34d2c4fa5de56a6ce75a7e8e50c net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
b452a889e8771afff8d77d96af17b50e31dc6de8 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
05d2ddba82b686e5f26c1c8a289a9a9949a7d715 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
97b7d1fc5c71a0dc227c812b9a3c0c1484d18d88 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
8953d7f9e628a805022ebfa2f741835d014b0657 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
18a9a39a7d7805322435255a44545aa3d8bd873d jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
ec09f8260f1fe8308b168381c065b8117859ebf9 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
0bf5e5e08b13593795ba459fd9cd2752f7bcf727 media: ov8856: suppress probe deferral errors
f232274b379a61aad57b093a56b6b17d83b93d19 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
fcbd7a2bb8c4915139e208274efbc2b0a64f3ec4 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
40ca96c7b2b4a96abc0fb2bc4babe6def049153f media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
fb63a35baaeb8112a5f02162b37024f4241b372e media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
23a38877819d5138284e789e7cbb382b3b849b6e media: cxusb: no longer judge rbuf when the write fails
6151a2f9c67be7f07d4eebc58b863d56cda9ad67 media: gspca: Add error handling for stv06xx_read_sensor()
4a0fefacfcf0423e8b2c6d3060f91254d67ece27 media: v4l2-dev: fix error handling in __video_register_device()
86b8f103c2e92b8d6de55d2b908adfa9736bc027 media: venus: Fix probe error handling
1b656668fe556dd199d3c74e1e9dcba9a9460c9d media: videobuf2: use sgtable-based scatterlist wrappers
6e4b49e68a9e966c7a16aff7e6fd7d0e16b022d5 media: vidtv: Terminating the subsequent process of initialization failure
d5ea7fa481948939d76879e241324b47638f8138 media: vivid: Change the siize of the composing
d4a5fbe80784952574aa7f21b5a2d712771c1a9a media: uvcvideo: Return the number of processed controls
f25f0f8b066a66c3c4f51e3ed50ecabc616e80cc media: uvcvideo: Send control events for partial succeeds
8417526752277063523df2031e7a1a889f2c53e4 media: uvcvideo: Fix deferred probing error
6682b13f63cdbae868dc0047b781df7313bb4e9c ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
6f76586f54f5180fffe57508e670cb91947bcc1b ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
cad8ea614416156a4414fde64b2e4e01c9fc52d4 bus: mhi: host: Fix conflict between power_up and SYSERR
562aced6048c46e6d27bbf895e030c6b4a040403 can: tcan4x5x: fix power regulator retrieval during probe
c7cbab66632f3d33a61fd01d47bd30e4ce30017b ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
e971be6de21d29a34e76d0411ca7cfb893f70b13 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
91b664965e0f5e407465c6384334cccb773a30ec bus: fsl-mc: fix GET/SET_TAILDROP command ids
21dd4fe99bdb9a5fdf7f577b8c1aeac0972a531a ext4: inline: fix len overflow in ext4_prepare_inline_data
7be991cd360dd22249d205b26463989dae02640b ext4: fix calculation of credits for extent tree modification
3779058d838b1559c88ae8ec1d44cc7039e35e9f ext4: factor out ext4_get_maxbytes()
ee772822ab04b1648dcd04717c3063e26e6876af ext4: ensure i_size is smaller than maxbytes
2e2785253ccd2a991393027693597765ef757a1a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
0c2e92354ef9cb85adef0a03b42cf02490ae168a f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f0760d170ffeb3431e6eaa7816e4614b8ea64723 f2fs: fix to do sanity check on sit_bitmap_size
6fc5b71c8e7d88752d62ebdc5e1d1d046a65d209 NFC: nci: uart: Set tty->disc_data only in success path
4b241e1401dc8a6488151a810bfe54dd1ab85077 EDAC/altera: Use correct write width with the INTTEST register
5d93a3dfb389002015d9a7795d9bfb0aca45f084 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
aec07b5e06cbacca501f9e34a0197a854f6705b9 vgacon: Add check for vc_origin address range in vgacon_scroll()
705ea2e462c9f8f90b947d17f87ba865850c0d4f parisc: fix building with gcc-15
7cac6a4b18e5d35c7c35043c9d49dececf0d5de9 clk: meson-g12a: add missing fclk_div2 to spicc
153c9be412282fd0dd6d59f7d23212df2f2f6226 ipc: fix to protect IPCS lookups using RCU
4f98f8ecfdba8f2c9f23212bf5f618cb78dc9580 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
6e309094b79905626cb9f19201b4191a1ac0916e mm: fix ratelimit_pages update error in dirty_ratio_handler()
979bcd9f36f52d11331249ea257268eddc3a0d91 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
0c5326bd371ab2d3693fd4a763af114e00475645 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
e4ecced07ed579b4592125a823ea7fe88c432d73 dm-mirror: fix a tiny race condition
16dca8dd7516b94736102d98672bcb8977cf7159 ftrace: Fix UAF when lookup kallsym after ftrace disabled
cc5b0441c15fe7397791e1dc2d554b48fb941be8 net: ch9200: fix uninitialised access during mii_nway_restart
f5f6002bb724623705a9746059a5217fdb42c2ee staging: iio: ad5933: Correct settling cycles encoding per datasheet
43da407c7693679792c9b141b0366bcc72b6e1ab mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
331e1ebeec3b8b2a493f719bd3ebd0b65ad94244 regulator: max14577: Add error check for max14577_read_reg()
35b468830944ad52b8409bf949b423ddf58610da remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
b0c7facb779ebb9060ee067a2b59ba6a7fda7d24 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
6ab3841212a79ac6b3525dc25267483f388b579b uio_hv_generic: Use correct size for interrupt and monitor pages
385b4856e1d66aa512b01a97ad920ca197ef0362 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
fb61306bc47ed3188a84916fc6be5a6529da1a1e PCI: Add ACS quirk for Loongson PCIe
dfd2927ec3a42fb4869611020fbb504bd47a6cd4 PCI: Fix lock symmetry in pci_slot_unlock()
4dd5fedc410fceaef9efc0884603c7b92d9c3338 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
505d2257994f35a893842bd518cd8cbface69be1 iio: accel: fxls8962af: Fix temperature scan element sign
cbf366a49c79b2e31ccb047a5ef7e2c9693ee8a2 iio: imu: inv_icm42600: Fix temperature calculation
783be207cde8c2f4ad4797bb21c94a475bb295ee iio: adc: ad7606_spi: fix reg write value mask
6fdaae9275f976b9a71f7292ced14b6e16ff3fa5 ACPICA: fix acpi operand cache leak in dswstate.c
67ecf86662fcf24634877ad2a32b4dd2a921a94a clocksource: Fix the CPUs' choice in the watchdog per CPU verification
5d603b083c56b0738e5e169a3a99274c71afc98d ACPICA: Avoid sequence overread in call to strncmp()
119cffb0c88c171f80f09134bee59dbbde68b76e ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
6c2b76e613d900cb2c6e1cb94a42ec2c32ce7e3b ACPI: bus: Bail out if acpi_kobj registration fails
eb419e6664e8b07249f986201a6d40c84af76073 ACPICA: fix acpi parse and parseext cache leaks
2578916b5c226002067df0911bc41f7e8ff5ed92 power: supply: bq27xxx: Retrieve again when busy
9443ee217af9ec851c8850c71cbc02fc84d07dba ACPICA: utilities: Fix overflow check in vsnprintf()
a64259ef4eec096f65d3b08235eebbd22f2132da ASoC: tegra210_ahub: Add check to of_device_get_match_data()
e9132d23a0c50809a76f270fa703c09618a6da75 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
d15f641fe20989ceb18a7b7241759f794dc08447 ACPI: battery: negate current when discharging
016e81e2e0a64495c71f0ead1a9a907fd86c50ca drm/amdgpu/gfx6: fix CSIB handling
1024039e12e7b2ce008bbc88b556bf6d7004036b sunrpc: update nextcheck time when adding new cache entries
98f9f7cfdae5a858add2746123a7d8e3c9c96172 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
ea3ae8d616cf3a4c5a1f7b608aa0b7bf17b186e4 exfat: fix double free in delayed_free
a369e79c012bfffefb8b6295d836e5d94b80311c drm/bridge: anx7625: change the gpiod_set_value API
fad3219d9cb379e243933f5f4a42491db46d3f58 media: i2c: imx334: Enable runtime PM before sub-device registration
70192e8d17310f145e1ff54c2c758ee7e0436ccd drm/msm/hdmi: add runtime PM calls to DDC transfer function
e2d33965b83e93bad6e36a9de1001819681c9300 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
fa8eefb98dad70e3cbdc62aeb4314838c2b1cd3a drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
03b2d923930bf2c00a78bc849e8e34faa12fed93 drm/msm/a6xx: Increase HFI response timeout
86e36f73557801457109c50882de9463b9760b81 media: i2c: imx334: Fix runtime PM handling in remove function
c470b266db149a6c3f7140d9192bb3b61fe25460 drm/amdgpu/gfx10: fix CSIB handling
6014a629fca3de4e46d82e8753e3c1857a461ddf media: ccs-pll: Better validate VT PLL branch
8821de3b5040edaac9081ee45be3a39fa6b75ebf media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
00d7bd1ad78a1ea4fe3bef03570adaadff0e3534 drm/amdgpu/gfx7: fix CSIB handling
91907f203615e46b4519c83122f605cede4b3be9 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
8c41f47b7587020126cad427bf3936db3c6ece44 jfs: fix array-index-out-of-bounds read in add_missing_indices
bc46c982e85b14c335fa448fb2c2451cc976b78e media: ti: cal: Fix wrong goto on error path
bd0188b26762134d7167dbebc274bd28c5bd838b media: rkvdec: Initialize the m2m context before the controls
847187f0ffbd2b6922ffd1b4a64a7c7d18bd5f93 sunrpc: fix race in cache cleanup causing stale nextcheck time
b5305ff3fa804a006f03f37db5ce3441ea580176 ext4: prevent stale extent cache entries caused by concurrent get es_cache
a9a50e0e1f9b84c2cbec089d1332f2b09d386e3d drm/amdgpu/gfx8: fix CSIB handling
9384bb328059cde961a6d73521d0ee0bf2e344a7 drm/amdgpu/gfx9: fix CSIB handling
199a03a1def25b1210cae4c73227327dcc1b56f6 jfs: Fix null-ptr-deref in jfs_ioc_trim
3b1fdffc66075fbe75586e06f3826fe4078aa68c drm/msm/dpu: don't select single flush for active CTL blocks
4c24f93f7f770db83374f4aa75f425e3ec7f1f43 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
fea570e080d8cf6a98ace57a3e8ddf87c50cb138 media: tc358743: ignore video while HPD is low
5faccf6aa57d0a7d7fac5c0767418da22539d2b5 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
c479dc0f19f20b2e921c08cafaded8461415457c media: i2c: imx334: update mode_3840x2160_regs array
5866abfdcd807226c0391455216f4a23e9a56ade nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
e1dbec6daec819f0afd5571dc37e32ab1b26d0af pmdomain: ti: Fix STANDBY handling of PER power domain
2927dc10cdff7e4f1c07ac3888758184fb9525e5 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
168212415c9f45c40d33bf9e01a0f45296866220 cpufreq: Force sync policy boost with global boost on sysfs update
1473a8b2c497e37dae2d1ea9ffe66dcbd2c0bb7d net: macb: Check return value of dma_set_mask_and_coherent()
139cb557ec0386ef197c5b73a469ba2f6aeec667 tipc: use kfree_sensitive() for aead cleanup
883ed86b22cc5fdc9e0fc3e551112a3afb05c483 i2c: designware: Invoke runtime suspend on quick slave re-registration
f76fdb2f56c12d41fb12e3d0dcd44ea67978d31d emulex/benet: correct command version selection in be_cmd_get_stats()
2e11beb3ae232bd186352fcb758b64292c757eea wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
5775b7cfa6290ff05ac5219a645a0c4fb7a5d57f sctp: Do not wake readers in __sctp_write_space()
a022324988f15691e3cca1f3543603ee158e53f1 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
71dfaa76829a51f251c6b7b19084351e17d8b5d9 i2c: npcm: Add clock toggle recovery
f7de302ab5864c060cd6f1796873eeae2784135e net: dlink: add synchronization for stats update
a9bca58e6bfb1d21ca9d17c2310399f6e5a8ee7d tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
f20e5ffcfc87e6f4fc0fd185b0bc5569e3deb26e tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
41d0912d9f39ab8e1597219c3b6503b907742f1f ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
39d8dfb4b9206ae8ba68f8391bba10d3ae149a35 net: atlantic: generate software timestamp just before the doorbell
92965ac4867c9e29b814a846b53a4c9c5b050b5f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
506ac7ca2242292ebe920280a69b9a494041b939 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
67dc0e900f81d0013989b7a425bcdaa5d7e338d0 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
787f821fc838b1081bad6cb76b5c264eacdeb6f5 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
f3d94aad80c9d3d3227bfffc78fc99d36ee1a5b6 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
d9abf33fb504aa7e80ec62be2ef9b471941ae59f wifi: mac80211: do not offer a mesh path if forwarding is disabled
7c2cc61d82edea92bc2d2f2735b52d627ae58b33 clk: rockchip: rk3036: mark ddrphy as critical
d7518cdacb4303d8640f400f0a0b4c85bc9874b0 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
6706a38407b947c2c227550b9328152fad498773 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
108fcc104b17f88531ba144e31aabe74dc2db273 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
97d988207a8a73fdd9c2e1b0d8e89d93685f5457 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
8af9afc8cc3b630e7347a8c287e057932d4a8c72 vxlan: Do not treat dst cache initialization errors as fatal
f4e36ae17ec27debb6908dbcb37813814c6f8a4f software node: Correct a OOB check in software_node_get_reference_args()
351aec267009194c77fa4a66a66e5cbfec6ac36a pinctrl: mcp23s08: Reset all pins to input at probe
25ce5c36682bf7446e2672820feea02fa1e990c6 scsi: lpfc: Use memcpy() for BIOS version
29248b255a6693f863cec1e90f5287b3d880556f sock: Correct error checking condition for (assign|release)_proto_idx()
9e30e1571817b8048ee1b13f6398ddc6801655eb i40e: fix MMIO write access to an invalid page in i40e_clear_hw
3d467ce37655862654ec4a8be66a092c0808cd86 bpf, sockmap: Fix data lost during EAGAIN retries
c8c6e54b8415bf0452bfef02a121e355252aac5d octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
dca0c5936dad6e3886d5199fbd49d0c3d95bcbc8 watchdog: da9052_wdt: respect TWDMIN
f2eaee2bf3335f1721edba8fa3e6562910b37acb bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
398adcb336a15e8ff69e8fddd525343614319ff0 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
d11f289c47c1df0f8ad0e4ed2ba9fba3c08c9f9d tee: Prevent size calculation wraparound on 32-bit kernels
c1edc5264ab0daa581c4b07793b71b01bbc28a88 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
361b2f1a71962455b9727068cacbbc755aeca84f platform/x86: dell_rbu: Fix list usage
a1be7950b150b70b5a9e1ea68dc8975368ea58d8 platform/x86: dell_rbu: Stop overwriting data buffer
8d3c53a711d7aa36c6095e8992a198405d0cca38 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
b8802b72da63245a957a3cd3e222a230b12c5a61 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
e3934649fe5ce14e8f0bc28596c4be6ddfb0139b drivers/rapidio/rio_cm.c: prevent possible heap overwrite
363acb72a9e28a43227637088102046fb8b9544e jffs2: check that raw node were preallocated before writing summary
b2de9e6ff95c9c0145feb9d2a42d01485f0a8ba8 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
aba6a6d047024286dee333edba955d3fff81f665 scsi: storvsc: Increase the timeouts to storvsc_timeout
5c2355879c35c53ec399668510957f1280e0af0c scsi: s390: zfcp: Ensure synchronous unit_add
927ce61bb09f8818ff03d28111db8c13b3914673 udmabuf: use sgtable-based scatterlist wrappers
e894ae758737e969cb92be5af5deca1aee003f00 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
0d131901c3b9a3aa66596ab1f45c69ba699f906b selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
e9b85af05e7d28910356520afe16fde8c93b3249 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
49a223459e7683362e6fed796234c37f4537a35d HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
f5f957232c068eaae4152b2ee3bdbf68cb15e96c block: default BLOCK_LEGACY_AUTOLOAD to y
bc620b987982cc9debe1005e2dd4d1da3f419319 Input: sparcspkr - avoid unannotated fall-through
5e5ab1751382bdd0aedb741eacef8849fa7edf52 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
e8a2844c66c2c8e2b10382bb7d76118f2d890bcc ALSA: hda/intel: Add Thinkpad E15 to PM deny list
6affb407f42ccd99d8054a0dbab8acafa14aa7e7 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
949096aeeddd8afc86868b82b3cc98846bd31711 iio: accel: fxls8962af: Fix temperature calculation
4b138ac83a9aaa3220232439382fbd778b757127 mm/hugetlb: unshare page tables during VMA split, not before
cc2b27c216b8380de26837b205e5a12e66eec411 mm: hugetlb: independent PMD page table shared count
271ab2a364b0a05db37f1e9d2c98d2ab43eeffe7 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
90fed8a3441d671589ee5013a3bed1f008199e14 erofs: remove unused trace event erofs_destroy_inode
95c90054298b8939dda969364b5b919b45c0d547 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
6395f49059cda03abaab925554f0c5e90ddfb25a drm/nouveau/bl: increase buffer size to avoid truncate warning
4bfec84216ca384b3545fae4c7e98b034c9e3604 hwmon: (occ) Add soft minimum power cap attribute
073e9df9bdf3e69da845d32d0db7eff4f86b534e hwmon: (occ) Rework attribute registration for stack usage
ae8110eeecdaf62272c85d43100914aa5d2f4076 hwmon: (occ) fix unaligned accesses
e40bb34777aa2b2fdd3f65b409aa383c50db44c2 pldmfw: Select CRC32 when PLDMFW is selected
a3b29ada69289b84ccf6105ebae9629e4540281f aoe: clean device rq_list in aoedev_downdev()
06fcd14d4640c707dc83b7f5d891de851fcbfa3a net: ice: Perform accurate aRFS flow match
db7c61b9414239947d18168180cdf1ef5e568cc5 ptp: fix breakage after ptp_vclock_in_use() rework
8a4d814beb1f409042acfea2d76bfc626bd35a0c wifi: carl9170: do not ping device which has failed to load firmware
465f6aa647da254c5c11b75ef92dd31086fa992f mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
00b49ffb11ddcaa0f50cb15aba53ded5d338396a atm: atmtcp: Free invalid length skb in atmtcp_c_send().
a021627cec9db970e86f22a8ccde40e2caa2fa05 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
6ed74a19664de45bd13044fef251956b08e67c50 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
19d5d12f4887b5c2ad122e42a3fcfd0971f0afad calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
98b26d212b5fcf404cd88f5f4cd19d3ab860f90e net: atm: add lec_mutex
3fba28b7c2a185416216f6cede851cedae0dfe51 net: atm: fix /proc/net/atm/lec handling
00c717a09840b88643be36b5c8b49988de6e64d2 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
d18ab3752edd5c06faf11fdd431640b9f620ff11 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
e98ade8a6a0806c005ca625afef5083dccbcb961 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
d7fdd21e5724f52f7d078d44df791360f220e9df serial: sh-sci: Increment the runtime usage counter for the earlycon device
884169f759efb5ff9e463bce854ba63fcdaa0427 Revert "cpufreq: tegra186: Share policy per cluster"
c865cd4723d7a22b1585e88a2d8ffca2e2b1bb84 arm64: move AARCH64_BREAK_FAULT into insn-def.h
4240d50f390072eabd7c05fac26af5f14533d7e8 arm64: insn: add encoders for atomic operations
a6409359094cafa91bbc84e43aa87bfd7f813683 arm64: insn: Add support for encoding DSB
f1a90f41ae0e254770a04a943694d6ab44a23bb5 arm64: proton-pack: Expose whether the platform is mitigated by firmware
da4a704fbdc98340b7e915849af17fda620957bd arm64: proton-pack: Expose whether the branchy loop k value
f38a227d88876baa1a36bda22bbc541bff43e89d arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
a08694efd93e6d6455a5094a85c4eb58f592e916 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
86e840c70ebc6ce409e85478adabecd7bbc775f9 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
21a8ab0937c31e93d901fc57793f8d4c488a9c01 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
ff47c3016b245aef5cba259048412d8c0abfb5b5 net_sched: sch_sfq: annotate data-races around q->perturb_period
0f496e42ea9715f4c6a8a25463c6b697d49d636b net_sched: sch_sfq: handle bigger packets
e2c69f6353e9359576ab77b3859d9d974c73eff9 net_sched: sch_sfq: don't allow 1 packet limit
dbef4a57d8fb720479a3a88232ff392182cbac42 net_sched: sch_sfq: use a temporary work area for validating configuration
493e25737465fe7f34475719e942e4b657aaa464 net_sched: sch_sfq: move the limit validation
a28fda9a9d8965421cf0a4016de1d449a574968e net_sched: sch_sfq: reject invalid perturb period
42e30642a650709edb2fd0bc34dc6c324e9f3ac1 mm/huge_memory: fix dereferencing invalid pmd migration entry
b64f24d372ed18ca09b22df5abec9dc01338e5e8 ext4: make 'abort' mount option handling standard
16bfc2a16f59b148ef46ec32de8746a81f48818c ext4: avoid remount errors with 'abort' mount option
b020006ec0a97a33df33fe555949b55dafaea790 net: Fix checksum update for ILA adj-transport
a389763373607f91d861bb42889779329bc6b718 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
fdc0d166f9ea0f97525c3625ec2f3797b8db67b9 s390/pci: Fix __pcilg_mio_inuser() inline assembly
f381b532636a09175dcb014ca3914b6f8c04f398 perf: Fix sample vs do_exit()
2ad152bfa6a9a45eed4d7a681676810b3aa560d6 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
f2313e227e225d610d4d349d2551b54dd614d546 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()

--===============4389064227023371130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00ed5dc5a4b1-1ed687d4f81a.txt

61ba04f68f7c34356efcd076c761da7cd6869cf2 tracing: Fix compilation warning on arm32
592cdcc0a04d313b540ae1cd175e4f5b3543e0e6 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e97edc47ffa6fb404d387f78572ebb1a68aaa87c pinctrl: armada-37xx: set GPIO output value before setting direction
3aaf4c882ce0ceb8ffbb7b24f8d9e45a1f22b542 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
aefe6f7fc4ef47c0c0622e65ed3d1c05865a67d0 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
883709c0942cec12fae0efbbc5b78d365ddfad29 usb: usbtmc: Fix timeout value in get_stb
2c3113d42d41e0ebaed115999f1270167c3e7b6e thunderbolt: Do not double dequeue a configuration request
9ec7039264d49720df8c73b1c6d2bc5107c841a5 netfilter: nft_socket: fix sk refcount leaks
a80699030198a5f3edc068af00224cbf73c2e8a0 gfs2: gfs2_create_inode error handling fix
e10e0330aefcc73220018a923d0a2853a7dfabe7 perf/core: Fix broken throttling when max_samples_per_tick=1
1e74b2c35ae3102a266dd5627aab9f8e5f9a7232 x86/cpu: Sanitize CPUID(0x80000000) output
bc9239c8dd96ed2093bb1f3fb4e44d088edd38bb crypto: marvell/cesa - Handle zero-length skcipher requests
9cd3d063e6ea3fb319af1d75c9fcd6122cfa8ded crypto: marvell/cesa - Avoid empty transfer descriptor
e50e1cd200f77789656d28228c7a76e43516c2e6 EDAC/skx_common: Fix general protection fault
6b84287833a466e5789eb33dfc4c3e9ffc335d23 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e09d7d79ca2a6eb030a98794193bc08bd1fa74fa x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
14faee1eabd201d9ffd5dce3666318a8c3f63f29 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
7532d4716ae92bd2749f1bd9651d279cfc417a4a spi: sh-msiof: Fix maximum DMA transfer size
b77ce7024746a6ed8fcfef37a214571e3fdf8697 drm/vmwgfx: Add seqno waiter for sync_files
86de7039d57add34de342d7a7f2d2bfa742f2a82 m68k: mac: Fix macintosh_config for Mac II
f042ec21258c73ef033f4289fa793a961b909033 firmware: psci: Fix refcount leak in psci_dt_init
af7245be5f095e5ef1c0e8ef3f664f08992fc01c selftests/seccomp: fix syscall_restart test for arm compat
48f9735193d41ec9b1bdcee7e9588984938a9f4b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
74fde367e10886a00815f276b186eec2a2625bf8 drm/vkms: Adjust vkms_state->active_planes allocation type
16c51901bd17550430f1e0888a25de4a8a2a08fb drm/tegra: rgb: Fix the unbound reference count
646a9bd34206abd6603be68585c8c78e8c6d6cac f2fs: fix to do sanity check on sbi->total_valid_block_count
4f9141a6e0ad8082b7c0d28f1c1134610b5c63df net: ncsi: Fix GCPS 64-bit member variables
a8dc9da26845d3b3fc2b52623017a3a03be3dcda wifi: rtw88: do not ignore hardware read error during DPK
8a12036b2710955e28e2e599718041b51971ebac RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
5938e5070a138c6f11c224b4da9a9b10d0d784ad f2fs: clean up w/ fscrypt_is_bounce_page()
4d50b34015c01c075ab555480a879393362ca750 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
7da276f63fd7f4a43e5e08cc995898d8a1960bee ktls, sockmap: Fix missing uncharge operation
db26b9d92239eb0bb3dfae396656164eabf66d1f pinctrl: at91: Fix possible out-of-boundary access
5c4ec35f2c72933f1a91f056b341c133efd60fcc bpf: Fix WARN() in get_bpf_raw_tp_regs
8ce15c9b62c56429019bb4da16e53238497a8f3d wifi: ath9k_htc: Abort software beacon handling if disabled
b373846e7be0c68c4034237d07775eec8a3ebe30 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
a1ee5df111073469effb2510d5423c3e9a70a46c net: usb: aqc111: fix error handling of usbnet read calls
85b7597c72494023ba4f771573de50761901c1da net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
300c0f25bac7e529629c7d287855141b4e8ed307 calipso: Don't call calipso functions for AF_INET sk.
23061094ae4f326d86d9a60d4cd19d23ca148e54 f2fs: use d_inode(dentry) cleanup dentry->d_inode
dda7b3ad7997eacc7dee1cd71da76b0b32564e62 f2fs: fix to correct check conditions in f2fs_cross_rename
aa1ea79102a2399babbde5e63dee548a5858559e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
72884f7a01612b06db20b8a580b27c5e6cb16fa5 ARM: dts: at91: at91sam9263: fix NAND chip selects
d493470954bc042b6fd83a85de255039d4de1bf2 Squashfs: check return result of sb_min_blocksize
e91c3339e1b507c1163304473b0b00f1c2003949 nilfs2: add pointer check for nilfs_direct_propagate()
5dc3c91e0a2c61280d375dd4b64cefd1913822e7 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a60c4e56d8b9a1a072147c4bc702f115c32ed1de bus: fsl-mc: fix double-free on mc_dev
8d1c87554af20a15886ae2c2e427dbced4329b13 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
1fafd96641e43f52a1f7c9001401d6a1787fb1da arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
cc4cf4c50573691a9ae5f8d2af5fa1806f0df127 soc: aspeed: lpc: Fix impossible judgment condition
7404ef34492eebafbb361af09c2e228089cc5fc3 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
41637e429d1b35d97e04c72f1ed376484aaac4fe fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3dd0db4e1f7b7d25c41a0e2bf4432e16a9482cdf perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e34cdaa9c958e403a6382573e5a17cf48b1184e8 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
4d5cae64381c5a10639de220170718c3d865ec2f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d61643f9f6d895eafe9bf1334ae11be2b0c2cf0d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
23ed4896fcfb574bfd8bc645c80abe2f97c7ae07 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e436789794e12ef4e4df9400b1a2a0aa20709153 perf tests switch-tracking: Fix timestamp comparison
5f6e612e9c61a49f83689ebbb1e494fe486506b0 perf record: Fix incorrect --user-regs comments
2707684f262b567304c32afd2183f9c7e1a33b5a rtc: sh: assign correct interrupts with DT
b51646267f6938e6d4775c47f7e52222aef35cec rtc: Fix offset calculation for .start_secs < 0
66a20a8e9fc0f241b6c04e062bf26355a5b46dcf usb: renesas_usbhs: Reorder clock handling and power management in probe
570b74727501db3bc20928583f6ac16cf22a7eaa serial: Fix potential null-ptr-deref in mlb_usio_probe()
32c47dd326d96f3282556338691ba9fc209e71f4 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
092577ed5ece806044d736fdeaf7cf0e03acd6a8 net/mlx4_en: Prevent potential integer overflow calculating Hz
4684e486de87dd692b3051d6ee75997662337557 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ad67444dedcf6832c3e48fd50fa6b95d3b5323fa ice: create new Tx scheduler nodes for new queues only
f26c77a7c2a1b31a51460b2321d3868fe6ccaccb PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a515542b7eda63bd7d6bb3c6829cee3f57ac0c06 do_change_type(): refuse to operate on unmounted/not ours mounts
63e5870ffdfd31a71e4639d66865f370afc2b91f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0755545bb98efa0f88ddbc241dae6c670595bc80 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
793218247b33fff0c7b04ae9a38cb33402a55e9c Input: synaptics-rmi - fix crash with unsupported versions of F34
22d85be0de33709290b2dde4567eb7b90a58de3c NFSD: Fix ia_size underflow
baee04987d621395a3a4ceb7db4d96d044bbb0b1 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
ceb805696550f1431430b0be8266fcc9903321fc scsi: iscsi: Fix incorrect error path labels for flashnode operations
6fb2852e0584899875a3d8831bbfeef902b3e67a net_sched: sch_sfq: fix a potential crash on gso_skb handling
5fc1e4715e40786b3df61f8ef655d239fe5f3d31 i40e: return false from i40e_reset_vf if reset is in progress
63b1b40fed0c4acb8fe4e146779e07bfcc2a582f i40e: retry VFLR handling if there is ongoing VF reset
fcf4299a3993a15d83ae74177cb7b8215955dac2 net/mlx5: Wait for inactive autogroups
4f2423a1ea822428c31c13efbd7081debb432806 net/mlx5: Fix return value when searching for existing flow group
57a5b795d1ec8fa0e818a226130a0f11a57443d8 net_sched: prio: fix a race in prio_tune()
9b62dddce37fb22630be6d1923adebfa6e40f5a5 net_sched: red: fix a race in __red_change()
43957441eaef50c65cb27e055dd578766aa2641c net_sched: tbf: fix a race in tbf_change()
769c9439d23f4db0f5f912f64615917d4b6a30d2 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
7cba72befa91ef98e6d7ab9e43175f2f01bc2d79 x86/boot/compressed: prefer cc-option for CFLAGS additions
ece735f825037dc1ac63fee8e0a3be6e0d7433fc MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
cdbcea1f8875fbb451a84554f3daeae7200035ad drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
47b242646cb59523e93762546fa76f7b5dd1fcfe drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
eda87219c0f6949a4ae340eee86967885fca4387 net/mdiobus: Fix potential out-of-bounds read/write access
10e67784bf5c0ddf59c0649d7fc8ecbed2faeafc fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e08f48794dcde32503d0622166d6e2c4cc9d0f13 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
f3bbc587a2d5b6187ce325dbac6b441bff035728 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
77f9e3ccf25c62133d72ba654f89ec62496b7642 calipso: unlock rcu before returning -EAFNOSUPPORT
2b2d3a3292d3c9beb00cff852f5ac0f9db2a4bb8 net: usb: aqc111: debug info before sanitation
dc58eeb9b90e9a38f34f1e10900b6326f08c0a0a configfs: Do not override creating attribute file failure in populate_attrs()
3632cb7b4fae1e78ef3ff24ec9450b9d87f1773c gfs2: move msleep to sleepable context
dfb9fb750f8540217feb7b6c89e947177c39c63d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
1c23d3a99a42c81247b42d1f02515d722617e045 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
576500938525e85d5e4e1f99db2dabaa1cb734cb wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
d8b0f91f3d317d92848434600b90fda964096f2a media: gspca: Add error handling for stv06xx_read_sensor()
f98d5033020ac0d268cb0c4be3e3d69b1057ffcc media: v4l2-dev: fix error handling in __video_register_device()
6fd05ae14a63060b346d06e8de288425a8a5641e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
d365171ac1221cf987e1fb50ce8c8d83d974922f ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
70242651b33f3274258caecec4ee75fbf4824db7 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
8176ffc56c7e353990034510be0c7f5f5bb998e2 ext4: inline: fix len overflow in ext4_prepare_inline_data
4b2247c99ab52432c4c7ada2f3725de65f96f211 ext4: fix calculation of credits for extent tree modification
f55e959ccf461981989609f1e30865453e3a8dc8 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
5c8341861b1ce81848f7fc41a557c4b7b71c2b37 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
41593fbd0e1797dbde58be0a3967f7ff06a5aa92 NFC: nci: uart: Set tty->disc_data only in success path
cd02dff0d5d2d68419698830acfc97052437a739 EDAC/altera: Use correct write width with the INTTEST register
c6f34e2a8582d8a0a2fb11119517b6a7ca327f20 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
5412ae64a559f9a458be37c8faf9f3b361fb4b57 vgacon: Add check for vc_origin address range in vgacon_scroll()
47dadbd48ef5d0e7854a1103c6bcc8dd58e2cbba parisc: fix building with gcc-15
d4ce7006d7e6cce40f020f544327096780a354f4 ipc: fix to protect IPCS lookups using RCU
ca5f5fde2c32bcb4cceabcedf46ded0e293d1562 mm: fix ratelimit_pages update error in dirty_ratio_handler()
6a52f936fa2752de022b50e91ca0482c2cb09c28 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
84257b9102b27fbe057cb47c96639f3853b437b4 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
28389f747bb39156fb63a05bd5a4b2b87fa78edd dm-mirror: fix a tiny race condition
ec48d1f38842246d0b76d78c57b6e2ba89d7a8a1 ftrace: Fix UAF when lookup kallsym after ftrace disabled
7dbbe64e2ab45177c48a894d329aab0b279d236d net: ch9200: fix uninitialised access during mii_nway_restart
9563ee75714cd498d365fcfcafcc6eff205802d7 staging: iio: ad5933: Correct settling cycles encoding per datasheet
4611b06631c724b4458633ee18b8dc40d91d7bd0 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
05a6de1e97dafa3c37ea3dc3ea349651af379b75 regulator: max14577: Add error check for max14577_read_reg()
65b55c0e637bf6e6016ea91d2c08d3925f8c1cb5 uio_hv_generic: Use correct size for interrupt and monitor pages
32509d0cc5533697cf6f549a2be877ad0d5f6790 PCI: Add ACS quirk for Loongson PCIe
f9fd755722d26294fb607ed25d1b23ace01e0855 PCI: Fix lock symmetry in pci_slot_unlock()
a848601dc89849981906f880bbc85d35a54a79c5 iio: adc: ad7606_spi: fix reg write value mask
800a4f33bdfa7a54a28936d8b7128576b8fa5689 ACPICA: fix acpi operand cache leak in dswstate.c
35a149338b403332ed679c0ab36c57fc22de0fb4 ACPICA: Avoid sequence overread in call to strncmp()
3c1fbe5e4e1e8330f436d17b4e23f6838be37009 ACPICA: fix acpi parse and parseext cache leaks
98dc72ef6b3ae7a9186e4db38beb0ac270485e45 power: supply: bq27xxx: Retrieve again when busy
2d25a3aded5e7b051b50b2ff6289d57e2e236fba PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
dcdabd4b629f8e7a2f90c930a822e8ac34ae6f96 ACPI: battery: negate current when discharging
0c2384585f972ee89daa56e329b6c71ce756aaf3 drm/amdgpu/gfx6: fix CSIB handling
a5ccc5b41f42bea108e10b41b3233a1f5b2eb677 sunrpc: update nextcheck time when adding new cache entries
4caad758498d1937bd0a81799e613544dcf25f81 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
9770af6d26d1ce9647eb37584d9317460fca59d8 drm/msm/hdmi: add runtime PM calls to DDC transfer function
40f61feea5e28a24d6aa5f932f43bfca43f0ed43 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
570841119a34bc98d79db3c00e941ae79a4c2c1b drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
e665120afc91e51a1115a1d3afab87c92657a082 drm/msm/a6xx: Increase HFI response timeout
c0bc007655e57ef111421d2927e4f8d3202a6233 drm/amdgpu/gfx10: fix CSIB handling
1a33a478988e628153b6473119a61f9382e48b03 drm/amdgpu/gfx7: fix CSIB handling
01ba5ce52313643ffb7ef4b9fe42d5408f82d133 jfs: fix array-index-out-of-bounds read in add_missing_indices
273ebe3244ae1128465f62eacc0cb36724aea1e7 drm/amdgpu/gfx8: fix CSIB handling
09083e51b51908e0693b46ac4e4c47521fea8bb9 drm/amdgpu/gfx9: fix CSIB handling
fa1552164cd4337e7077ddc172e8ee38abc2c8f5 jfs: Fix null-ptr-deref in jfs_ioc_trim
0867d4253d073aca4ca496e1ce78ce869cb95de6 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
90c124e642f6009f78c83040cc95593a2d55c70d media: tc358743: ignore video while HPD is low
670733f5d7c77851f200df146b997f91d7ffd551 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
a5723bc9327738b31e85cc418cbe338717e297c6 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
97ba543ff2a343a3dab41efb892c3ebdf864417f cpufreq: Force sync policy boost with global boost on sysfs update
ecc1b56752df96874c862428fadacd1ded31c0b6 net: macb: Check return value of dma_set_mask_and_coherent()
1674e661921085a04350017f43876b6b7db39045 i2c: designware: Invoke runtime suspend on quick slave re-registration
274047271094e4a127203fb86a0bce8bcd63af3e emulex/benet: correct command version selection in be_cmd_get_stats()
cb631f14faacaf62782f1c47b0346e8bff8c3dba sctp: Do not wake readers in __sctp_write_space()
425979cc06d53a918e593ee80a4c02d0a5b00493 net: dlink: add synchronization for stats update
eb0c2952ca13c60ca815f2ccf5a39850a52c4a21 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
85ad652a60cdc241c3a098ea23fed932ab3e15db tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
f1d860580eeb4e201f85ba0f45e60a3186769b51 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
43e66fa9716a15167990baa89367c542fc1d61ef pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
e1a7230288fd77476db151bc1099d752aa3c5e39 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
79bbdfec563316a620276620aaea7afa8a0f62f2 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
911961495039025e51bf51bbe2f94aa1abfce6a4 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
069377dc881d9af0b517a1a46cdf8ec02880f10f net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
ac3f278d3d11fb6e03f3e4086bd3c43dee3e25d7 wifi: mac80211: do not offer a mesh path if forwarding is disabled
7c73d04f21d403213eb8cafd74db0f31dfc8247d clk: rockchip: rk3036: mark ddrphy as critical
d819860ce35140314e44b510f89b84bb3f142c2a vxlan: Do not treat dst cache initialization errors as fatal
27e06b5c87ef13edc78b1c882bc86345876a93a5 scsi: lpfc: Use memcpy() for BIOS version
9793ec75fb33dadd6aff3b3ea63fe5acc5e6e50f sock: Correct error checking condition for (assign|release)_proto_idx()
a423bb6f6a5d8a60c899aa3e6c1dfaff96773c60 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
10ba5c8088e23ca47732b0eca0b3d6620235778c watchdog: da9052_wdt: respect TWDMIN
3d3f7dc50875bf64a6b02926cb52a159be044f41 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
350b848fcacf4de7cfe320fa35f81c0091ab521f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
45eaa335e7ed7670a7d317726bb61dba918d3303 tee: Prevent size calculation wraparound on 32-bit kernels
cd91c063a4eb25c6b4efd5b6808bf37065c14a9f Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
c41380376ce9c350b38b6d936ee352cb220f4967 platform: Add Surface platform directory
86cb93ea458232d1fc1cb645322b927c354504ab platform/x86: dell_rbu: Stop overwriting data buffer
b1139fc2d0905a36128037921a40437fa96fdc47 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
4900f751fd31d84244686f385a98f5e0263ac713 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
16ee97ba4a790300cc442dd2baa500390062c6c2 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
e5a30944f50ae13b72b92823a71ac2b0b92f20cd jffs2: check that raw node were preallocated before writing summary
06c1c2a9c360139884102d818e2f1d0e73624faf jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
05ceb86485a4a0196df183de9331b2358f175824 scsi: storvsc: Increase the timeouts to storvsc_timeout
29f7ae7cb095f692eb072b6f2fa477b62a2ca002 scsi: s390: zfcp: Ensure synchronous unit_add
4b40c38a04c447c30da812d0a5998fcfdd1e0e0e selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
60c8de898be6510eb7c3039b2b1078396af5b9c4 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
8ff417805ccc6bc7ba44be9754353644aa208a53 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
32b71e2465e8b736fd6b626855bd62c5b6768a2c Input: sparcspkr - avoid unannotated fall-through
38859240a176a76036a889bc802390ddfaba4c6a ALSA: hda/intel: Add Thinkpad E15 to PM deny list
a0524263b1d81a57978f2088818775200722dd4d ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
934a20c6cf6cc5427dd0dab1d7e2cd6d063b9738 erofs: remove unused trace event erofs_destroy_inode
7ce7b807241dcc4b2b9d18bca255069b7630ea47 drm/nouveau/bl: increase buffer size to avoid truncate warning
927c82b31493e99e8671e70550647dadcb443838 hwmon: (occ) fix unaligned accesses
859d1383e839be06851140268205a31aafe504e9 aoe: clean device rq_list in aoedev_downdev()
c9fce8dfb34fce909ee9c957caa36b0cda13b1b2 wifi: carl9170: do not ping device which has failed to load firmware
ef52c400544340aa9953f95b6b8da01c81156a59 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
4c341f1f10fa2d9aeca3c389d6f2c7dfe6e0534f atm: atmtcp: Free invalid length skb in atmtcp_c_send().
4d5173bc84ba8016999bf1fb6b9baa5771481164 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
477ecb88fc3872a840702b76349c11b054ea377c tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
8cc8b44087fd6ebb9d077abfd69b5cefcc66b3d1 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
f793f0c60825be4cf3e5b4756487b9a56dd671de net: atm: add lec_mutex
3bc04b81ac95e23cf2b666bd77d3045e63284bfe net: atm: fix /proc/net/atm/lec handling
9f7993b7e857b13b864747ee16c7e43a7a35a802 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
47c148ca207eafeaf15784188b5a6211b0fc600c ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
cbd75dea0948a893143c02081bb5e125933be660 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
df0b72f67bb8f31018cec557548c456641d4ebcb posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
0839ada1f8d39d59ffd98e6d123b00b9e0afc4fb xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
422da1c46487f52fbff0f5a2ad955f8d80c9d344 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
ef9f426f30da85a8643eb47acf2d1bdb4be27956 rtc: Make rtc_time64_to_tm() support dates before 1970
ccedb5e18d8402b56458530bce1cc8ef9d6de3a1 mm/huge_memory: fix dereferencing invalid pmd migration entry
4877a6d32b22e12403ee482ae5ce3fda5116ebd3 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
04aa1c3512565a3116bd00197952a1ebfb4c5694 rtc: test: Fix invalid format specifier.
91cadb42fd15e0d7e9c6deb715989ce70f3f78c2 s390/pci: Fix __pcilg_mio_inuser() inline assembly
50c0eb83f067957abe39d8c84e8f34b6d3f1385b perf: Fix sample vs do_exit()
1ed687d4f81a3e866efceb3ac23d2e12f8cf5b8f arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()

--===============4389064227023371130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1879166395ef-f70b1a7455dc.txt

7ccd80a93dfb9a08f50ce6beb152753087a8a679 mm/uffd: fix vma operation where start addr cuts part of vma
37e021dc4b599d0acf6727fd16b0ac89ad9b128d tracing: Fix compilation warning on arm32
be0587df17421723244b628b2701e1ee048a49d8 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
bc7944a11ac4e343695e32725867960fc5b6664c pinctrl: armada-37xx: set GPIO output value before setting direction
588011ac2fd41533bce8d34220af9264c820773f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
6d9da152eda73d118f1dc16fd01be578d7562154 rtc: Make rtc_time64_to_tm() support dates before 1970
0fbf099f4133b17e124193ace2d7d624cac5ba87 rtc: Fix offset calculation for .start_secs < 0
b022fc1ec0416c8dac2269924baeb5c96ee5eeb8 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8c18c6cfa297d57b5e3e5965d538444dd8289766 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f9bc081a0c0473140a09594719c7875fc3f3e358 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
652e4c59034790b1919a5f5fb318aa6ee62a9070 Bluetooth: hci_qca: move the SoC type check to the right place
057704ebf836aad520aaadd64dd127a1923bcfb0 usb: usbtmc: Fix timeout value in get_stb
25c3defb83c14c9a6fdea772b7728df1c9dd1167 thunderbolt: Do not double dequeue a configuration request
473ea5ac0de7ab5bc42e12a8bde111914d4ff6d2 gfs2: gfs2_create_inode error handling fix
384bb09f21be8b01834459993990692544412e42 perf/core: Fix broken throttling when max_samples_per_tick=1
07d3b3b4771fcee1afa3e9a02795193e381e7b84 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
68dccca7c033493bc3cfb6ad93165ece66a7a653 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
2aef0bf0ac57f3891b3d76a4207d003ab03d8a44 powerpc/crash: Fix non-smp kexec preparation
e6c8a875d81d5c2825b42a72069c2898f179ff22 x86/cpu: Sanitize CPUID(0x80000000) output
afca414dee8773e62f940127fd4169f1072bf710 crypto: marvell/cesa - Handle zero-length skcipher requests
739c465da386f39e0eaba863322a42f1703c7a01 crypto: marvell/cesa - Avoid empty transfer descriptor
5f15184e5aad41f7bd76113c9a254022932894dd crypto: lrw - Only add ecb if it is not already there
734ec60abc8e2cd15513450194d3e80dfb934d75 crypto: xts - Only add ecb if it is not already there
e75f52728369cfcee8523c6c86f9951374903d41 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b8d5f55a8481397683ca0c7552e1ec29338253a3 ASoC: tas2764: Enable main IRQs
a07cec13c0a40d04e3da5bcdcc0b8726e8e2bd7a EDAC/skx_common: Fix general protection fault
394dad43a848a5d074eee7afa23da7391c5a7db5 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
75d6061e6250fa10b19c6d5f3aa4de06c5e742b3 spi: tegra210-quad: remove redundant error handling code
cbe61eb13ce5b0926de9f20a11ac7b29463bc5a0 spi: tegra210-quad: modify chip select (CS) deactivation
f0b4f5e63accc80cb7fa77fd6cc342ba64938fb1 power: reset: at91-reset: Optimize at91_reset()
04474e0034de38243460e3910341daa71c3b80e2 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c21bdbd2739a833f4a3a3cf3374bf2a2afdf70a8 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
fbf2d7c551f8cbc81ed91cce20c298ae12007271 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
2ec96edc41d2d9f5e5c9c012e066295c5fd803e2 spi: sh-msiof: Fix maximum DMA transfer size
ebba2d139a767668017e10123c2fd33675974581 ASoC: apple: mca: Constrain channels according to TDM mask
522d68e31a0977c00028dfc1ca4bd32ce5280918 drm/vmwgfx: Add seqno waiter for sync_files
6b749b1bf6cadf6798dee5ab808d5eb6a6ed5920 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
15f89d757caaef63c38a5d50bf06c51fa88b2a37 media: rkvdec: Fix frame size enumeration
4ffcf38ce39e3e1a06e51fb4d8dacbe8b0bbb3b9 arm64/fpsimd: Discard stale CPU state when handling SME traps
4040c74e39028c450502977719174218220e875f arm64/fpsimd: Fix merging of FPSIMD state during signal return
e4fcb73cb4ba733a89e55a15f8783909e7c622dd drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
42a42adf672e9d722db2e5e08b9dc2ac7ffce337 fs/ntfs3: handle hdr_first_de() return value
7acfeaeedce7d1501a1e98e263562e9c701e7052 watchdog: exar: Shorten identity name to fit correctly
88b36642ae9239fdc1b4acfa972071c6f73709fd m68k: mac: Fix macintosh_config for Mac II
32637765c639a1c52f174c4c652f74dcdbe142ab firmware: psci: Fix refcount leak in psci_dt_init
1073b6a6dd5db065447e5c5a768f0c47fd213df9 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
820e4a17b3f78a3c19ee00919b7c9c5dba1efe85 selftests/seccomp: fix syscall_restart test for arm compat
41adadfba5b3e31a49138ab250156d1539d3136c drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
87a89431f6402a7f5f4a609dd56be12ebbe940e8 drm/vkms: Adjust vkms_state->active_planes allocation type
92d46577f4212ce4a5b37b4b05bcf3231b7ad1c0 drm/tegra: rgb: Fix the unbound reference count
da5d4138a51986dff3200a88c3f6601f3e9f3a7a firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d08dbf9ba76344ef10ad61cbc8acbb0bb6931305 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
8488ba4b930929c2095f9fe1f5946587dd625ff2 wifi: ath11k: fix node corruption in ar->arvifs list
aef14cb6c68cb8b697a6f19c8edb932f2ba3a193 IB/cm: use rwlock for MAD agent lock
35bfde52457d0d45282be40bb4e50db6434904a7 bpf: fix ktls panic with sockmap
bbcd5947f88b39c2cfdfde6372cfb4fa3e1ffb30 bpf, sockmap: fix duplicated data transmission
6e95b27cce1206759ef07bd89d2a579e6a6de0ed bpf, sockmap: Fix panic when calling skb_linearize
306cbb279e36c9d2d49274fdd3dffb7e789cead1 f2fs: fix to do sanity check on sbi->total_valid_block_count
25940fb1792e2bcf5efab173cacd4d901ea85786 net: ncsi: Fix GCPS 64-bit member variables
eda7db4eb23d0b72cd1e459b39004f3f385016cb libbpf: Fix buffer overflow in bpf_object__init_prog
7c55c4cc464bb63773e8decbba8b43b54248bd56 wifi: rtw88: do not ignore hardware read error during DPK
41ae336a3b46a817059dfee365c9568f365d3dba RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
0ce491228d17aef2d5dbe95fa8771e40e6038819 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
c8fe67970908e7941458fc1ec982cb3ae6688cf0 iommu: Protect against overflow in iommu_pgsize()
16c73a5a6bde9be3d6379ed0de0ae8cd59dc4aed f2fs: clean up w/ fscrypt_is_bounce_page()
255fe27c4a614a00954afd964cf6dc94f6ffd3d7 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
a86a1cffdd05df0ca14b075096fcee4ab15f1f42 libbpf: Use proper errno value in linker
65941ae5c5d9281a44b0b8e759102a50aaa03873 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
23389f52092a779c5e99ce22ace99a4844af3a86 netfilter: nft_quota: match correctly when the quota just depleted
1ca0fffc8b435659f4793f3f74edb2b6efff0019 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
58af80b04b47f06f6b751c569d44d270268adf33 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
5e507f5ed5acd4ed484389db7c4e7c92c7cfc2de clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
32333a7fdc0f0eac6aeb6d4d8d617b0b30b203cb clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
ef0606347137226385fc9e4aad5bbcee837511ff clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
2744ed8dfbf95249026bf5983f05829e6f76ce00 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
029d1f29ef95ed4925a3592b75af02ea9c3d7dde efi/libstub: Describe missing 'out' parameter in efi_load_initrd
ba068d4085a6d56646e15975aa4688a4cfbfe476 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
d047a970e4436f4a4b1046b4eb4486d63bcb4682 tracing: Fix error handling in event_trigger_parse()
be035fae9debc637167fb49a0164cc350083d927 ktls, sockmap: Fix missing uncharge operation
dffc809829c24850ee7a90d20c6cfea31f9b5f20 libbpf: Use proper errno value in nlattr
557f14065533527d7582dd286a5f9122fd2be383 pinctrl: at91: Fix possible out-of-boundary access
02294a7518e19d850457f521fb072caa8e512bc2 bpf: Fix WARN() in get_bpf_raw_tp_regs
6d776638e51191b9ae076d8e61b372baa4806f0c clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
39c54cf1aa49c35ee78d7a617961916eb86e4d1c s390/bpf: Store backchain even for leaf progs
0e435ecadc7fdd4fac49231b52719dbac61efcbb wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
e2447fd9417978fba67d026385c8407281b94ef3 iommu: remove duplicate selection of DMAR_TABLE
8cb6a39097de879670865473da7f79b6821e8fa5 hisi_acc_vfio_pci: fix XQE dma address error
0bb79b905d2977d83b464c0320895047ca0dacea hisi_acc_vfio_pci: add eq and aeq interruption restore
3f65b01434bd0fa8b3ad1f08671546cc10a1e886 wifi: ath9k_htc: Abort software beacon handling if disabled
8c13c197a868c5fc611ee9da93a7ddc7d2ee19d8 kernfs: Relax constraint in draining guard
9ce53561c3acaafcd88784ef7de62bfe87e8beb6 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e360c032291fa76dfa98453b92d3d08541bb0f15 vfio/type1: Fix error unwind in migration dirty bitmap allocation
de60fa5ac00e2b72de3ba3f75f5dd01e779ffb9e Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
903ed964a052334f809621ab71fe6d99ee96c7aa bpf, sockmap: Avoid using sk_socket after free when sending
42f18b3f7bbfbcfa2c2f634ae89b7ddd4119ac1f netfilter: nft_tunnel: fix geneve_opt dump
d3a7638916de15d6dd37d72fa4a080b9ce9ebe38 net: usb: aqc111: fix error handling of usbnet read calls
8be8e31bcfa0ff1530b083ab3b304684d2e4f0fb RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
7bc2e3ab8e44048a1aa4d6373a4aaf367e1f7e70 bpf: Avoid __bpf_prog_ret0_warn when jit fails
bd80910dc8d16fb9cf0da2d194967dd8a01c097f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
4cb1d5c1ea38d6d2807a368cdf72a063e9940e13 net: phy: mscc: Fix memory leak when using one step timestamping
8b0e9e4291ffffb71c358904a14785bf62bec9b2 calipso: Don't call calipso functions for AF_INET sk.
e9788828162e3b3c9d96e1f3be40194dbbcd43a8 net: openvswitch: Fix the dead loop of MPLS parse
d11a5c0e8dbe6374d4cb47ae2700819a25990ab6 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a2b9630e7ba8ff51dcbb30cab8615534322f4228 f2fs: use d_inode(dentry) cleanup dentry->d_inode
3e89113504c555db40081237815e48aa3b41f9dd f2fs: fix to correct check conditions in f2fs_cross_rename
5ccfaeda0a05d3f0a9d17767b9185580b6ae1f8a arm64: dts: qcom: sm8250: Fix CPU7 opp table
c08f906573ab68bed75dd8b522d59422cd3cfd92 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
8e72fcae580b630f71c58f89a7d4c984e0d8118f ARM: dts: at91: at91sam9263: fix NAND chip selects
46a3a10f318a1a7aa1909f76481fc68180b674d6 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
42dc3a7db5b0ef5d7116425c5a66020cfce3afda arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
9a1c8d3ea396f3a8c3ffe381564d456559539fdc arm64: dts: imx8mm-beacon: Fix RTC capacitive load
7b98d52dba9f9f7797323581ef4f50710dfd872f arm64: dts: imx8mn-beacon: Fix RTC capacitive load
1408b12522c97cdc1d680a472a2a1be70cd28644 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
b9a816583a3ee4b90bb1f3e928ebb3dcb77a27f2 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
cd2deddd3043d7d3b0cf44d8102add9b29c16344 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
cbd781b78ffdcba89098222ff1f99d2401875d35 Squashfs: check return result of sb_min_blocksize
459193d91bcfbb7647270588347fb5e3364cf3c0 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
fdb9fc32d3a93a23d5d09822bf9a73b739bca675 nilfs2: add pointer check for nilfs_direct_propagate()
dc3c6581b8579890528202080e565d0695adb41c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
fa0573626431aead6cea4c65d6a3bbd5056ea35d bus: fsl-mc: fix double-free on mc_dev
24bb6dff1239b02c5b9030820d078f1cef6aa277 dt-bindings: vendor-prefixes: Add Liontron name
b4b96e84477650b90097cd8063a8c39c14154bf0 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
76dcd8914bf7586bb1149f011af5b5555176ff1b arm64: defconfig: mediatek: enable PHY drivers
c109d166e7ff689cea60b622954f1f6b9d09a190 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
31032e123b37232daa7204a20391f890b018cb41 arm64: dts: mt6359: Rename RTC node to match binding expectations
1f11ff02d16f21d4d257ee9553b3c23c0e204ada ARM: aspeed: Don't select SRAM
67a39662c0dcb949b7793c861ba755596d051997 soc: aspeed: lpc: Fix impossible judgment condition
9743d324a0d0dcdaeae1827de892b5cf860c890d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
fc67eb281fb472aab66d7e635374239449d58ef8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a74b70539c252ac9164bc181410ff678e05aeeba randstruct: gcc-plugin: Remove bogus void member
9fa2e35ea233a9fc468d2a86406a59da0f9c6b6d randstruct: gcc-plugin: Fix attribute addition
fcde8f5b705a09021ff1d37e1f0faaaa39f0b756 perf build: Warn when libdebuginfod devel files are not available
3cf00c3ec46f6bbdfb5f58e7782cddf01daba77c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
331e30682e7f91d5e0e56c8f7953ce83d365f699 dm: don't change md if dm_table_set_restrictions() fails
00189599532663274c36433feb6a0c3f6a11f966 dm: free table mempools if not used in __bind
432d0caa42473a6104facf369d09783172d9200e backlight: pm8941: Add NULL check in wled_configure()
7dec7766e1f908ed6c1be209320f6267683422fe mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
86e7250c041f124b3a204819dfb16d9727cfa2ed hwmon: (asus-ec-sensors) check sensor index in read_string()
4eea0869d871d81fb2ba31f5a33dae314994b3e2 perf intel-pt: Fix PEBS-via-PT data_src
c80de1ce86f8380044d3294991d934a5b31a5494 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
ba2d0de5f3a3f6a855e7d8396c1010d82db6b2b7 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
d6049b233af6ba91371724f291cc99405a66b873 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
c7f02f696f933e0471afc2d4da39c13b714b7538 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
e9f2774befd0f9b3b41a7620e9e06bf7dbff4120 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
1bf8228b5df5d0d45dae42b8fabc17c852ff2d4f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
85553ad041977ea7cf7277a8d8c7e158682572d5 perf tests switch-tracking: Fix timestamp comparison
7c21fd602d93d81071d379f5ee579cfb9f0003b7 perf record: Fix incorrect --user-regs comments
d841052fc19f2d98709d9017a7d6ae45c825f608 nfs: clear SB_RDONLY before getting superblock
7d3cc031902498ed76b076c984120ef49200a48b nfs: ignore SB_RDONLY when remounting nfs
f8bd07d0dea5c4fd199fc375983da92d61cc6c44 rtc: sh: assign correct interrupts with DT
e1d92f335b030565f63677d9609df271aad9addc PCI: cadence: Fix runtime atomic count underflow
f2a4f1c02fd1ce2cedd52ebf43f1a7073d813b03 PCI: apple: Use gpiod_set_value_cansleep in probe flow
77b58bcbaa3a2b1bcb429bbf894c7a3f687877c2 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
3b9d52647fe9c255923aade0a5b8b89973cfe84e dmaengine: ti: Add NULL check in udma_probe()
003f5d9178b012e78babe0b63f4019fd48699b43 PCI/DPC: Initialize aer_err_info before using it
4453e684916000abec0bab116b4555fb6dce12f1 usb: renesas_usbhs: Reorder clock handling and power management in probe
a2db33c1213fcf834c52ef01843c787e967c913d serial: Fix potential null-ptr-deref in mlb_usio_probe()
f4293c6ed50067b7d65ef85c205199a591ad4d8e iio: filter: admv8818: fix band 4, state 15
c7929b92a069bd36868bc2888f054841988c1eae iio: filter: admv8818: fix integer overflow
f757b39ae2a663a41c72206e9aef1b811e402dc4 iio: filter: admv8818: fix range calculation
49f2b6df4bc81668b86d351e7e5974d78ecc6062 iio: filter: admv8818: Support frequencies >= 2^32
edc3bab82bf8ec620351662d3f4a6d107855aa7f iio: adc: ad7124: Fix 3dB filter frequency reading
2526b05a8478c509290fd429e685da948f05ff1d MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
dcb9d4f8e18acaf4238e67d54583171e64ec6b22 counter: interrupt-cnt: Protect enable/disable OPs with mutex
f86a1f21ed9b37d61e6915a9024da6d19b9784fe coresight: prevent deactivate active config while enabling the config
95f5defa2a394bb2b4463abafca83cd0f6f53f25 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
6b5f07409a16c982c64dee54018fe28baca0c7e5 net: stmmac: platform: guarantee uniqueness of bus_id
9148be5c19c6c695fce3b21955d236c89247b0b5 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
13dec8bd1675111591bb6ebb6c35fcaafb5f2247 net: tipc: fix refcount warning in tipc_aead_encrypt
840b58817af66c0eaed505e3852fc670a0afeb86 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
abc8060184cb1038e51123414af54e587d80f906 net/mlx4_en: Prevent potential integer overflow calculating Hz
ae820f8ff8c754e3989f43b45a33b55a6919d367 net: lan966x: Make sure to insert the vlan tags also in host mode
b300187c1dce11ed52127cdd548adae6a607fd1f spi: bcm63xx-spi: fix shared reset
3df791853e838b828dc28baeb1740c24fd45ce4f spi: bcm63xx-hsspi: fix shared reset
2be0ab7d8cab8108da250705e43fe414b67a24fb Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
bbdf866dc9402d3054a0126afdfad7c02ed4dc4d ice: create new Tx scheduler nodes for new queues only
df69414fcc94624f58f4b86ee45a9cb7f9d834e9 ice: fix rebuilding the Tx scheduler tree for large queue counts
f863f281e7a747dcb779ac4c09c9856ec5e391f1 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
2f044d9501bb53859f30b40431c7bc98f10a927e net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
121e67fe7245a9af967158bb3b193f90db5e45eb net: fix udp gso skb_segment after pull from frag_list
5522e0bd510fd3e1fe617399115affad3a50fc1b vmxnet3: correctly report gso type for UDP tunnels
3cedb727c90d37b74b330bf8c5a2799e4bbcd1c8 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
7c167bd0b2922c189e82e2fd0db58402720b3855 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
9465cdbe67f008581c4d309a542f540d5d71500a netfilter: nf_set_pipapo_avx2: fix initial map fill
13c1b502130a90100cdededaaff412b08db5e2e2 wireguard: device: enable threaded NAPI
6960c26340ade4c9b6e8550babc201d9871878c9 seg6: Fix validation of nexthop addresses
bff288b917bcca204d74661550842b9184d17329 ASoC: codecs: hda: Fix RPM usage count underflow
793f6366453f5b771ab85eb26873f5b7c936af6b ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
f9a70bad74f0cf3f177d873f6fbba928f6341ecd fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
9dcff504f5c7d01671c3b427bddbe7f8f596448c do_change_type(): refuse to operate on unmounted/not ours mounts
c2ff7df09e78f9fd2598e97481bd0a4eb286476c xfs: fix interval filtering in multi-step fsmap queries
dbe11e30ca17535f6e1284f0e80658ee044b8238 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
7ed8f72e8a1807807c308e3824124397e174c7d6 xfs: fix getfsmap reporting past the last rt extent
42172ecebb453e178ef0068aff1d65f4874d12ae xfs: clean up the rtbitmap fsmap backend
028ca2424fdfb831f3ff7eaf2c5cc416715d1b61 xfs: fix logdev fsmap query result filtering
37d0ac83ddf69f9d085e6c0ddd541cf4f0981ae3 xfs: validate fsmap offsets specified in the query keys
b5f48770f96837bffcf7a67334b57163794fcd8d xfs: fix xfs_btree_query_range callers to initialize btree rec fully
a3bccae24bace8e10bc00b426feb578ac9e5551b xfs: fix an agbno overflow in __xfs_getfsmap_datadev
9d73f7d782a2c9ab5b24b71c7b9f788f990dad9e xfs: fix the contact address for the sysfs ABI documentation
9ba57c741f4ec0c39e79f36476804faeb4398abe xfs: verify buffer, inode, and dquot items every tx commit
75858af1cbef53061abbeab9b9b969e6aa37b09c xfs: use consistent uid/gid when grabbing dquots for inodes
c341567841850bf4a652423e96b51ef28b3bee73 xfs: declare xfs_file.c symbols in xfs_file.h
a9ebab91cebca3417e0497be7ca6ba1337a1dfae xfs: create a new helper to return a file's allocation unit
56488890e7134490012a619dfdfef997a97f7b0b xfs: Fix xfs_flush_unmap_range() range for RT
4ef54c2bb961b786c5dc779965796bc222456d99 xfs: Fix xfs_prepare_shift() range for RT
dd42e601c9458bccfbb52219ba71d870e2ea6c7b xfs: don't walk off the end of a directory data block
3d6f8433c4b410cb1439c3e025a9710458e7ff29 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
6196cab7baddda70126ae3028b94a214bd46793c xfs: attr forks require attr, not attr2
f1ada6b6ee54d45191afb6846b28e04c8bd319f3 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
5b8d49f443e916f8be8f753065b9359870ebb493 xfs: Fix the owner setting issue for rmap query in xfs fsmap
02bb196c6c86f4830cdb0d5b61c8629689fcf933 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
9781f1c8bf03ee952893bd3bb2eb1c95cb73f677 xfs: take m_growlock when running growfsrt
634359df0663ea29a14b30c6e4abbb25c0072efd xfs: reset rootdir extent size hint after growfsrt
fef9c059f4f411411f556ca3bf8dd6b6c45ff247 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
3fdc4da09398df557d258ddb062a246cc099e7e9 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
d17205fc151c9c25fec8e5a04f8c1b854a66c9c7 Input: synaptics-rmi - fix crash with unsupported versions of F34
6f8d8e3d2514e72c65132d4dc06101b8f8a4efaa arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
d08bb2c47a6271c99f2596be3d3c2cd6725e1639 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
ec47aa9b81f48f86d901550a3924c02cbb079e66 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
d1d80f39e5f55e78c425fcb58dc08d85152a4fa3 serial: sh-sci: Check if TX data was written to device in .tx_empty()
d387d1f5d8e2a083b95f8cda9566eb3d65d658c2 serial: sh-sci: Move runtime PM enable to sci_probe_single()
8a2d0a262a5f99ee6091683952c95b0628d253ae serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1dd0ecb5f561a61dc377d092d6fa2a10e26004e0 scsi: core: ufs: Fix a hang in the error handler
212bbeb88d12eea3be8b2084c18ced226136a729 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
5d714d154c745121819b0e67e85e0dfabf1f70f7 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
06a427e1058ab369d6ae2837e76f32ef86027817 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
9388c1f5e11da4a40ee1ee5ea65b770fb0050f5a ath10k: snoc: fix unbalanced IRQ enable in crash recovery
1e6bb56fd124fc5b7cd3ccead6aca4b96eb709b3 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
dca3a91e7e4b21dea0d8e0491b8255802b6bf2a6 wifi: ath11k: fix soc_dp_stats debugfs file permission
151d7abf13c65083a401dec7b24de31665a53a8a wifi: ath11k: convert timeouts to secs_to_jiffies()
b3b0fd4ca7d39e219291f63f910137f9d4e946fb wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
edcff033ac4decb8f2dfc089692bd9728b80d533 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
91d9789f36f04ffd116ee0789924e32b10796f6a wifi: ath11k: don't wait when there is no vdev started
ba2d62d57c41c5bd6b66f59aa2787750f5071c82 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
a4f378c2ac0d8ae33fec3b79f74232515732e7e1 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
355bdce56f5c64bd9dcd6400faceaf883e90e166 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
cbc3185664b89667bd46072eafd5dcd14f48a043 scsi: iscsi: Fix incorrect error path labels for flashnode operations
cffb01b58fcd3904f814f219e2c47a3dea5406fd net_sched: sch_sfq: fix a potential crash on gso_skb handling
7f55c777d93f3abad258fe9860fa365060a64fe9 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
f61edd636c03415a3583bcbda9b926a4920ddd9e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
2fb943f8ff389b5caeeeed037756e9727e7c961f drm/meson: use unsigned long long / Hz for frequency types
35357008228598e6443ba6d3917005b526cfb667 drm/meson: fix debug log statement when setting the HDMI clocks
bd1ce4002a13cdbe4742611c71bd311b3a46e6ae drm/meson: use vclk_freq instead of pixel_freq in debug print
8efd0cbe725855b45c3b1d52202672de2d74859a drm/meson: fix more rounding issues with 59.94Hz modes
7b47d298bbd4e424443a09cdcb95afda14407a47 i40e: return false from i40e_reset_vf if reset is in progress
b5847ed2a8f6726e9887550c7663f5d1f1aa21ab i40e: retry VFLR handling if there is ongoing VF reset
f5e1088c6ee3cdd8f1b0c571f70ba5c4019334dd ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
33a4df199eb751c02eda5a167f5735b2c5712653 net: Fix TOCTOU issue in sk_is_readable()
3c1823d6ca02c95e58318e345cb1d5f1ebe78566 macsec: MACsec SCI assignment for ES = 0
0ea8c6c6bfcf58f31f7a088efa190a64cba2d387 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
667600b74630abafde96fc799399a99afe0729d5 net/mdiobus: Fix potential out-of-bounds read/write access
3b17525c5550389e4015d5fad60a71fc9f5d1687 Bluetooth: Fix NULL pointer deference on eir_get_service_data
500b00f56cf51cf9636826e131e52a191085361a Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
a1bd92c4cf060f8e695be718d2d791635f3d3ea6 Bluetooth: MGMT: Fix sparse errors
cf83e33d4dd0cf591b0a403f6f05f08a75644aab net/mlx5: Ensure fw pages are always allocated on same NUMA
0f9d897feae947cf4d9a87243419f1ab7f17ad81 net/mlx5: Fix return value when searching for existing flow group
99a996837f10cd363028e3722a23e4dd681ed416 net/mlx5e: Fix leak of Geneve TLV option object
8718c637931b4ca9e8bc81f6bae440271285e75c net_sched: prio: fix a race in prio_tune()
96db6474b83732fb325d4a39e0d32b22e0723881 net_sched: red: fix a race in __red_change()
462afe23292f07206c7a1a15aeec659f57f0407b net_sched: tbf: fix a race in tbf_change()
17d7f7ca80ce5cf0f6cf5bde9fce3990c313c3d3 net_sched: ets: fix a race in ets_qdisc_change()
ad1fcbf3ffa3823575d4876ebcd165dfa5315b8b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
d7ccced9f977bfab11abfdbccb8e3d0968725853 nvmet-fcloop: access fcpreq only when holding reqlock
c40f4959d2af9dcdec0823aeffeb30c506130630 perf: Ensure bpf_perf_link path is properly serialized
e5aae3d32d42e957135795089fa21ffcb7fcd9f6 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
8651a196de5b98bb39e87905221e71b72ec8153d tools/resolve_btfids: Fix build when cross compiling kernel with clang.
0486229282c61b148b6d2f3d4f5430dfa8e80d95 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
fd0fe569fe055918583f0ba6585de95dd5d8b788 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
39a0c6745f4083b53022818e462f281cc4d8716c Revert "io_uring: ensure deferred completions are posted for multishot"
4763ebce1d7fa1039bc2f1051bff332bf638c362 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
8b5f69c43ca85e88b2a8e4f25dc408a7a9fca9c6 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
35e0e6ed8b8f5917a3f99a95a960fd18003345a2 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
ea0c5cc5851b9fe826bcb5b7a6600645f4b14890 kbuild: Add CLANG_FLAGS to as-instr
bb56b250735425f17f67ef7feeacbc7544fd80eb kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
be377c6c80fa663399c7606e676f473332f11f6d kbuild: Add KBUILD_CPPFLAGS to as-option invocation
1a0fa975dcb2ec6600b6007dc6a3a8fe7204a210 usb: usbtmc: Fix read_stb function and get_stb ioctl
79a05bcc8949572c0708a969d2b8cd52ea0f4962 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
1e5b3c5143e5cf6b6913b19ab351048f72b2f47b usb: cdnsp: Fix issue with detecting command completion event
b4fbfc7a04fc44d40e31da0aca6af183a13f5490 usb: cdnsp: Fix issue with detecting USB 3.2 speed
dc6b09d52171eef82a86cbbaed6cd4907d40f61e usb: Flush altsetting 0 endpoints before reinitializating them after reset.
ca821a2a143da0cb879255a9db0ee635e15ead35 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
95401665bff402f8539388cfd84547bc02adc71e xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
0f35c7febda73ab5522e50bdad9a73f0e5420b19 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
3b842aac034acac296ab9574cb3d1e1926056dcc calipso: unlock rcu before returning -EAFNOSUPPORT
33baf292635494a5a93c37ae197c60360c7a8175 net: usb: aqc111: debug info before sanitation
25d6c58fd1f82dffd8bd8059932dd3a9669224b7 drm/meson: Use 1000ULL when operating with mode->clock
9c0b39d0811f192a389e0cc782058276ed66ccff kbuild: userprogs: fix bitsize and target detection on clang
677fdbc1798067f6c0b03668d2d62524c007f810 kbuild: hdrcheck: fix cross build with clang
2b119a37c464f74f8264798d98420f4bc88de1a8 configfs: Do not override creating attribute file failure in populate_attrs()
c7d0000cb12c77eca6940a4f7d78b936ba5229f4 crypto: marvell/cesa - Do not chain submitted requests
70761350485d91a0a8b4e845ffea650bdc813403 gfs2: move msleep to sleepable context
22f21bf58c8b44c047e34a09052ccb109c97e9fd ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
a54e5e00df92c78d71330a03a6ff43427db5a48c ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
28a938e08771cfbb65fea0aa9a3f5c01598dd6af io_uring: account drain memory to cgroup
af1a4ff43994f2931e9bdb125293e43f1ce50612 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
d63742592fe90ae4c920382913f1ac5c7f197333 regulator: max20086: Fix MAX200086 chip id
71498a72ad81493ff6224d3a891b851228828e45 regulator: max20086: Change enable gpio to optional
5fe9c449cf97f4a4dcc7b9397b1e0df6e71d0f36 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
d6114b7c4add1d2210d13f5b92ba22dcae23256c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
74805fd56753c4d016e8e513e6902d8f712a80df wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
22cb37f9a7b58727128b6bc8b35047850f0a5fc3 wifi: ath11k: fix rx completion meta data corruption
fd6f4411e8f5ca8de0f7cf868bf9f1026323ec10 wifi: ath11k: fix ring-buffer corruption
a389cdb130792af04db34b32a1c074c670acb639 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
53f896d4a7c07ae5a28d96401602b16f9f826f80 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
976b0b2d56790e0e2acd554a4de9f6dc0a05e099 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
1e8fdcfb4504a82de3a72cacc902130a5e7e6a76 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
a09dce1c4e3fb65e7c58a58ebd1b504900f50b0a media: ov8856: suppress probe deferral errors
199a8c925cd8c1dda7d776497a9019732463367b media: ccs-pll: Start VT pre-PLL multiplier search from correct value
52d12c6ff4ed603b8f238e7390b194eccae10a17 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
fc0722bae381343d2722322d01703b169b6d5b6b media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
090245455cc09382292ae7c19545b724e51e94e6 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
18ee8b0f154cb93ac935bd548a9dd176877926a0 media: cxusb: no longer judge rbuf when the write fails
7f343163e29b2b9c774da8fece55b31587154deb media: davinci: vpif: Fix memory leak in probe error path
2cbf1954be2010811df0dbb5f11c713cf0c1b7ad media: gspca: Add error handling for stv06xx_read_sensor()
6b6f1ec5e790b82f635caf5ed8c503c879e0d3bb media: omap3isp: use sgtable-based scatterlist wrappers
52c6516265e995dd63f588c08b88f96e437ac47d media: v4l2-dev: fix error handling in __video_register_device()
115ca067f495c56d4a70aa595ca303415ade5b33 media: venus: Fix probe error handling
8c66582b27bd04f7e1048240d94beb8274c54d9d media: videobuf2: use sgtable-based scatterlist wrappers
e8be32edbeac12792ddff5208e247861ca695346 media: vidtv: Terminating the subsequent process of initialization failure
1f2fe38ea44acda5ea8f045c70ae460d583164c6 media: vivid: Change the siize of the composing
78155e339eff0b7310bbf529601b85e0fdf98683 media: imx-jpeg: Drop the first error frames
b8bb4d1a8052ff841d41a166f677e4d61f037634 media: uvcvideo: Return the number of processed controls
6575418de5804520a1c7668551b15486d9481d74 media: uvcvideo: Send control events for partial succeeds
0b7d59832ee2e3361698bc4d80323d968e0b162d media: uvcvideo: Fix deferred probing error
54a347888d919df9d01ed147114ce6f5c3a747e0 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
07808e96eb3325f1ea2e8d5e4ab1b1fe4bbade5c ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
aae8e5729ac6e5c28177a699f7ced0dd2c8a3d8e bus: mhi: host: Fix conflict between power_up and SYSERR
524fbe133e72cb5a194ef024bada0cc852c0bad0 can: tcan4x5x: fix power regulator retrieval during probe
f558142a991d301df54e99a8a3dbf46b2a32cd83 ceph: set superblock s_magic for IMA fsmagic matching
04bacd6fbe43e0b2c8e6b41fd0e673e1b38ae1bd cgroup,freezer: fix incomplete freezing when attaching tasks
bf8d7b249852a8ba2d8882e14dc535ee1cf09818 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
8e08d8f208f7141ce7e1cc6548bb2b8de2ffeb56 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
8275e47143dfdba991a67669f70b979cc2970dcb bus: fsl-mc: fix GET/SET_TAILDROP command ids
23f79bf6e61b94e79585679a063d2cd4d02ac343 ext4: inline: fix len overflow in ext4_prepare_inline_data
17fe4123f75126fa93e4ac760a358317936d0d52 ext4: fix calculation of credits for extent tree modification
ed12d54de84245dc6c9014cabdf01736d33f4518 ext4: factor out ext4_get_maxbytes()
cb23168a51fcab57e3de6bea2dce249c83e1fbfa ext4: ensure i_size is smaller than maxbytes
bc28406151c13d810c6cbf7d4a61ea9e6e4fcf4b Input: ims-pcu - check record size in ims_pcu_flash_firmware()
fbfbfc5639f30cb6e2449e6cd77ad8f1cc18fb26 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
292c7f982b70d8cfedfdaf7349272f832b037824 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
feba624cf3a4dfee2db89a6738533960be6f837c f2fs: fix to do sanity check on sit_bitmap_size
851ec900537aa81d00f5185ac6cce34a64295ba2 NFC: nci: uart: Set tty->disc_data only in success path
1f46c0549aa58db8e007a1e207a0f0d4b7e86cae net: ftgmac100: select FIXED_PHY
ca2878eb3e61b2d9a0601fa87b7961be265c5ece EDAC/altera: Use correct write width with the INTTEST register
04556dfa7fde003ea6268f215a4a9b5fc0528412 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
25ca62fe839c47111b5c9335db131f4bbb04d8cb parisc/unaligned: Fix hex output to show 8 hex chars
0b4ee431f140644bcded5db878d33409e0c3db6f vgacon: Add check for vc_origin address range in vgacon_scroll()
f8a797bce986f6ec801b163ff811c5913850081f parisc: fix building with gcc-15
35f9d7c0c18afcb7ba329bd794d97ae6cc84bb0d clk: meson-g12a: add missing fclk_div2 to spicc
d3f365fd1d1eea5b667ffd18d8093c44dd613cc8 ipc: fix to protect IPCS lookups using RCU
257ca7e42eb528f71594d0f1dc3e8c4a5632a385 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8d91045362c5411402fdd03c8dac562d2a4a0615 mm: fix ratelimit_pages update error in dirty_ratio_handler()
107e8ba4a6cc8e207a7e8d705f23e42a61876247 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
b285afb915f2568fc67defe2bec477645f0058e8 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
54c964f937946f0701e1e7d3136bb5bdf6378451 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
b8bd257dd3c397c7c47ea9513c133f112e55db0a dm-mirror: fix a tiny race condition
72ed2e2b1d25c17a6f88af5716acfe5939d465e9 ftrace: Fix UAF when lookup kallsym after ftrace disabled
2ec40be84bd1ffb86d3b8838920ec3d7288a1f51 net: ch9200: fix uninitialised access during mii_nway_restart
92197dab22a02c0b7fa763ab57269139e4c6d18c KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
32bb077a0e01ed9b6d1c2eae39a26b8db9bcede8 staging: iio: ad5933: Correct settling cycles encoding per datasheet
6e8002c6281b93f10a13d36663caf146df1dd98d mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
04a1d2668b59b87c6df7609a22833350c64ae430 regulator: max14577: Add error check for max14577_read_reg()
31dfcf95e53a8b881424a8ffd9d463ca988c41d9 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
2d6e9813c3a29d704fa9697fd44e1836bede0838 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
c4189f072f90d1078d470c106e65dffbb3aa78c5 cifs: reset connections for all channels when reconnect requested
bb4b6945ad0db80db1037717bc5148f80881fc51 uio_hv_generic: Use correct size for interrupt and monitor pages
bdaacc929e9fe78a9c31219bdfe697592ccd3e47 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
334659a27478fc825ad708c64ce9bf31afe8ff16 PCI: Add ACS quirk for Loongson PCIe
d85311e735af3952f275b5845dda9a5c95fcc579 PCI: Fix lock symmetry in pci_slot_unlock()
ea5c2991fd615a1743fcb760eb19a10205b38858 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
84044217f2067dcf55c86c8fc81a42bf2f790ae7 iio: accel: fxls8962af: Fix temperature scan element sign
a4a2daf222b6b8c0379b92a9710817d5d269aff0 iio: imu: inv_icm42600: Fix temperature calculation
72396b2d02ff4dc70b1383084fdd2464209aba07 iio: adc: ad7606_spi: fix reg write value mask
7bc0a02668907f9487c05456d24353d9cc2504b4 ACPICA: fix acpi operand cache leak in dswstate.c
21037f57855aa22d727fd8e18d7ddf53004793f4 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
bc89d2e371d7a24bf05d3f190497a6a42a37ca48 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
c6792dc8441e7ccecd53d0aad7dbc78852328c46 mmc: Add quirk to disable DDR50 tuning
1cbf1f594accf229633bf1d0c264df0d0ae9e731 ACPICA: Avoid sequence overread in call to strncmp()
46f1e689900c689cbd97f042372b6163aef52924 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
8876b126b25d37c89ddbbf00b02de8d285b58f37 ACPI: bus: Bail out if acpi_kobj registration fails
8cbab708406fc53bec97de7cf40e085bfdb69d0a ACPICA: fix acpi parse and parseext cache leaks
8211faf719781405b9299f9e641579eec057a736 power: supply: bq27xxx: Retrieve again when busy
8daaae156e32da8f2efe292bf571cb503068afc7 ACPICA: utilities: Fix overflow check in vsnprintf()
b39675c8533d833a410767f3b53e0f49f56048f4 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
f371e7451590cd0ad5d06d3198a12a96853193f1 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
31c0724f3801599b54ad3ad92a78ad84f149e9f0 ACPI: battery: negate current when discharging
581e0d3c34b669c3cb151cd220e2d79beece8483 net: macb: Check return value of dma_set_mask_and_coherent()
f6277f26c2a3708fda10afa2d2ee5e6d70d1a07a net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
9f5ff23654175b3d6f7fc309fb9fa4c3d5fa014e tipc: use kfree_sensitive() for aead cleanup
8fdd7306169ea2abb60fa937b60a486f35829398 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
20536c4990c3ab8532024dcd1ee10c8330fd2def i2c: designware: Invoke runtime suspend on quick slave re-registration
547d2aa566d1e8d92a32b16a6ff2d0348f7ac521 emulex/benet: correct command version selection in be_cmd_get_stats()
dd165f22c7ad8afa29fc71d3d29b744009cf5147 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
81e90774b85d2e934cb7c0b13d6d84998b742e97 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
4c20594a6335e98d0e68552e836a222529988377 sctp: Do not wake readers in __sctp_write_space()
d69d402d26f3f665821dbfaea614954cf65777fa cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
894d3006c9f18a99549d941a50ccdc4ebf3d3591 i2c: tegra: check msg length in SMBUS block read
308700cad23b8e0da546745f7730bf2fb73c9e43 i2c: npcm: Add clock toggle recovery
cc6d7b1fa09cf88976a85e048b529594d2e57fb2 net: dlink: add synchronization for stats update
5033e74ce4eb717e697f999e3e5c946750c150be wifi: ath11k: Fix QMI memory reuse logic
e798dd3e97522ad3e852971fc8646bca426bb1b7 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
1fae64dd46dd405b325451b8c06fe918e69c6b30 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
30516d98ba36f838740878a1d8cc6d9230e0ca67 x86/sgx: Prevent attempts to reclaim poisoned pages
d6f492c79bbcf990bbb4097d07f636afb3a87852 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
b402306d011815f62536c25ab6ad739e174aca0f net: atlantic: generate software timestamp just before the doorbell
2ac63c38f30f2700fa8ae6d7b4172b172a59cd8e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
59c24b2b64fd9131f3b0fe49a677b99529e7e506 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
42398ae5fae762abb5147b010a27fa6ff96d3cae pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
8b5e67c8b95381b8b600743757a86e21577c08fa pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
cce731f31dd54b2a0d06327812f2325ecfac43ed net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
35c0e571f0a4e4be259804c69503cb123456cf81 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
c368399591842dfff22b662f3a9cf9c104c65d63 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
15bc9c5d572812420e4e4393cb84fd05a7c9d210 wifi: mac80211: do not offer a mesh path if forwarding is disabled
7e2d1bded544fcfa13eb1492e51f6b5d953a8521 clk: rockchip: rk3036: mark ddrphy as critical
3ba3165c8050d55139d5f0e583c9da4b287cba72 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
b2e293cccddc0b516ba030d8cb4f0424283e7ada scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
88eaa178b63328adc7038cea73da153fd1f49986 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
2deb5a1544dc35e95aaccf4658eea8b129bfd3b1 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
d4c539d7367ea92cb4bbd5e17bdf088cf56d7c8a net: bridge: mcast: update multicast contex when vlan state is changed
40e5db2e5b915b618f822aa7cad5a01d7e4a4026 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
5be03401596c6704073e0f9de75ae22f8395b26f vxlan: Do not treat dst cache initialization errors as fatal
fff14d51ca91c5b7a17135ebe76d490f0c1cd62a software node: Correct a OOB check in software_node_get_reference_args()
80b42fc33228a2e437a9a6d1333e79cf3d971986 pinctrl: mcp23s08: Reset all pins to input at probe
1faa4b20e945741b60f1ed05925fe394f1f8d19c scsi: lpfc: Use memcpy() for BIOS version
6a8c16b80a8f428485611ef4a36f03db58ebe768 sock: Correct error checking condition for (assign|release)_proto_idx()
2a619b36c7c06df20da4a07e49656afc033ad5dc i40e: fix MMIO write access to an invalid page in i40e_clear_hw
1f4faca5cf5172cdf03df109ae8cfe281d7390ae ice: fix check for existing switch rule
cb7369f8ed50e2b49a69d7d0b2e4f0d8646777c7 bpf, sockmap: Fix data lost during EAGAIN retries
c8b2859e0fd8bd5fd8b5d3cd26f8c9dafa383d0b net: ethernet: cortina: Use TOE/TSO on all TCP
624e1c164f98bb7371e4254b4c381f8285d801c2 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
ea5d394659423b69c22387651c013f4584fdea0f fbcon: Make sure modelist not set on unregistered console
128c809cf8b285cda8f73634230e40a631a8a0eb watchdog: da9052_wdt: respect TWDMIN
68970653013f573f0e0d8933ca8e22effec55375 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
3fa87f0df40d68004c5b4b05cabbb22c0a736790 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
cf3be718a404b47d7459cadf1754785c62518962 tee: Prevent size calculation wraparound on 32-bit kernels
e22dc5bafb5a181572d0687aa285648a70f7e2d0 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
783dea83184f03a041d80750c2c8f9408ed2732f platform/x86: dell_rbu: Fix list usage
5570a0d2fb80a1ae02679cf2bb76c7b8c1c2e7be platform/x86: dell_rbu: Stop overwriting data buffer
b25d1459adf279fa32472f773f476b4aee60b0f5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
4496edcb25aaeddc3f0b0163423b6745df9969f2 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
b5ee4f3ae1da451d4bfda1035b7246038d5e17db drivers/rapidio/rio_cm.c: prevent possible heap overwrite
889d2b6cbec167e5228b3c90ec6af5ed46c920d8 platform/loongarch: laptop: Get brightness setting from EC on probe
0e4123a5ac07f393f699d16e547686bcfb876197 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
8fcd360f3be1029c658d0d55be3cb3dcf18d4f80 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
372a2ea08995e7f82cb79c3eec81091cca349d4c jffs2: check that raw node were preallocated before writing summary
291bb16a7a50dbd486cf1510d69487aedb4f22fa jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
5c84c075110949e9648f9b2fe7bee2d8b1e74218 smb: improve directory cache reuse for readdir operations
acbba83be2ff53a52e972e9b2d05ccd9c99c3b1b scsi: storvsc: Increase the timeouts to storvsc_timeout
37138bb27252cf7fa020bc2fb330b7baf61267c2 scsi: s390: zfcp: Ensure synchronous unit_add
3ce0e7c09cccb298d083ad5c19634f5b421aad8d net_sched: sch_sfq: reject invalid perturb period
c27c09b606c08231e757a9461876586282da1a99 udmabuf: use sgtable-based scatterlist wrappers
2c7867b30f106b1c4205c903bc817e71c1a04e90 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
73e3f114bf9bf68f3f8be3daaf44f7225d6fd313 ksmbd: fix null pointer dereference in destroy_previous_session
276f8b35447c0aaf69183a3cf20ea2f23419eaea selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
33703f038b7fc26020df3e183cd6df7d0903f7cc atm: Revert atm_account_tx() if copy_from_iter_full() fails.
18a88cd26264605cdaec34f16e106324fef65aea Input: sparcspkr - avoid unannotated fall-through
f92be129a7be7d794af3d54a60f57075009dfb9c wifi: cfg80211: init wiphy_work before allocating rfkill fails
ff9225f9749b40ebb90a6a07e4fdc14b7973a18e ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
94d9b20443a84af5af22fa1eb918d1770b2d9aab ALSA: hda/intel: Add Thinkpad E15 to PM deny list
bda2734f78fe3ec93117596a85b16d7d5badb40d ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
f69d165dc92d52dd3ac8703edc63c41232f505e0 iio: accel: fxls8962af: Fix temperature calculation
057d24d608d48e0aacc5c1be1837710773dd08a5 mm/hugetlb: unshare page tables during VMA split, not before
50de206d8dfb9bb3b589f15a3bb7e24c4a8ea917 mm: hugetlb: independent PMD page table shared count
e0756cc3cc461d7be9b6a1eb3d0710c85dc0917e mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
ad51ddc2c452707be172ebd91288e16e7e10dd33 mm/huge_memory: fix dereferencing invalid pmd migration entry
136340c57a6e906e0b0b5899174114cf5d3314ca net: Fix checksum update for ILA adj-transport
4a964462a9bfb166e69c38ad5b2bce14e4c16ede bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
7664ac927d2ed2dd9ca5817d01fd23412293ec40 erofs: remove unused trace event erofs_destroy_inode
c02168e569895398971aeddedac2812e928fec3f drm/msm/disp: Correct porch timing for SDM845
49d65d3d60fb0e4065a4e3593aa93646fdf51dbe drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
03d8150d7a0b2ce6a3df58579a7e0b15b0e5d5d5 ionic: Prevent driver/fw getting out of sync on devcmd(s)
a04f828c41ccb8b64949cb3eabd17019400334d4 drm/nouveau/bl: increase buffer size to avoid truncate warning
89cf26d9a5f6785891c4a08aa4602dc6ce6edab8 hwmon: (occ) Rework attribute registration for stack usage
23af2569d4cff59e42b6b37b81137eef928697ed hwmon: (occ) fix unaligned accesses
1946bc4d0772bb23e8bdb55c8cb6ebd56b8109e6 pldmfw: Select CRC32 when PLDMFW is selected
0d2837834a7fbbac82b2fd642064fdc698365b3b aoe: clean device rq_list in aoedev_downdev()
1045eef216404a998d24428b9243f983b729498e net: ice: Perform accurate aRFS flow match
451e8d649c1cf7282b34006e725607a5c7e8b435 ptp: fix breakage after ptp_vclock_in_use() rework
ceb0e2c28abeba36f7190e8474dd85e4e8783eac ptp: allow reading of currently dialed frequency to succeed on free-running clocks
7381a9475cd097b8a7da45151e7ed8235653e15d wifi: carl9170: do not ping device which has failed to load firmware
350cb4ad09615b7d218d429904d6e59aeb9dcfba mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
052b1498c5dfaa787d2e4c25f9ce5fa3bd3353d8 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
d82df1fb6e88754a7290fa3d34b4b40aa8a092f9 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
8d8da0181ee8fb8b846cfcb8c2b2ecc2ee55013c tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
276f8cb7becf1d0bd2d4fe165cd0eb53b3cec921 tcp: fix passive TFO socket having invalid NAPI ID
de276686f5c1f7aa7e1621d2d5b0a18590299b79 net: microchip: lan743x: Reduce PTP timeout on HW failure
bd554e976fd1f37ade679d3c3b13b296f7b96e00 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
f06c4f9c5315f6dbe83106c5589d0e54135a7def calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
0dd50a993d093c7074c84acdb72242b77810bda1 net: atm: add lec_mutex
57029a75884e42032cbd557bfa7e7f704137eb64 net: atm: fix /proc/net/atm/lec handling
3e1e6f4de63e69b98b328b302d6b45bc3f5c3a21 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
e5e24bc6b95fa9bfa58a81d7f3ac8859eb36e15b platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
51b725a3d76e02ed3bc596ca3b75a5e0e804bfbc ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
aa0a37c2ec9bb1ef20c165290f31acc0639591c5 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
1fcd25cfecd15bd0a1e70cd4e1f63db381dc7b34 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
251cdcce980cea497d74fc757c9b9d9ac6cecb60 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
3dcde6331f86cca31e2ef294198a2c479e13ad91 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
ae79e1c066e6e64bb72a717529c772e1d8191e4b serial: sh-sci: Increment the runtime usage counter for the earlycon device
a61acb1bf5ca29ea7be665e224b66b2167723af8 Revert "cpufreq: tegra186: Share policy per cluster"
5c385e9f82a1ad306846d07a3583213d9bf51e73 smb: client: fix first command failure during re-negotiation
556dd4f3f9b488b99238fd694f55c97e11376921 platform/loongarch: laptop: Add backlight power control support
4dc33788c6d5367211e9b057993a11dd2dfd4e5a s390/pci: Fix __pcilg_mio_inuser() inline assembly
253dd86cbdc1987023bcd5ec011eb613379f9e99 perf: Fix sample vs do_exit()
cfd72fc34610438c9716ad63e5400084f58c0e9c arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
d2585dd22c46aba7a4c9d3625f1dee37186b9298 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
67545f97a711ece82f3eeac9cc71bb9f2d62fc24 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
f70b1a7455dcebb28fdbe10abbc1799f7a07b4ef RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs

--===============4389064227023371130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d615040e2cf-a66e4c0cd3a4.txt

ccc7fc3adc230349906b0c5edb67cfbd2c8fef88 configfs: Do not override creating attribute file failure in populate_attrs()
966089c179399028c6816b742bfe83e559a68728 crypto: marvell/cesa - Do not chain submitted requests
ca95332559ce9cfd4a5064e581dd84b3dc93ca2b gfs2: move msleep to sleepable context
9d42fec1e4f9fa8114b782a29701f1d3c67d422b crypto: qat - add shutdown handler to qat_c3xxx
b4d68a49e2f0e28fad53160a6a5c03b475566094 crypto: qat - add shutdown handler to qat_420xx
49d53744ea3966fd627f6e7e98707f750e1849af crypto: qat - add shutdown handler to qat_4xxx
8ec91c74148232508416470edfef26d32969fa9b crypto: qat - add shutdown handler to qat_c62x
84e49f05cd0d9b22fcb235c400f51476a8f2e1e8 crypto: qat - add shutdown handler to qat_dh895xcc
d78d2725c197705d39aa12df3a3b5043a3eded81 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
3d68106f930bf7253557c9bf76abdd2b3b511815 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
4bbf2a03e4a52d0fc06deb40c8ec5d4eb861d2a3 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
e30ed0496cee3b24ef3e6c0f855d0f248f6e94b8 io_uring: account drain memory to cgroup
7c1cb722004c45ec2e51dba08d108497fb69833f io_uring/kbuf: account ring io_buffer_list memory
b90d64d22a8b8144762ca23f04969531c043cebd powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
a118ccc65e0f7bdd4744713c07dece55f4126347 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
27f90cc7678bc771683413bd22ab10592d6a71c5 s390/pci: Prevent self deletion in disable_slot()
6b46055acfccc11524780ab4c56f58b008f03dc6 s390/pci: Allow re-add of a reserved but not yet removed device
eebf4dc73ecc505dc0fd72ae75afbcf6dc57e428 s390/pci: Serialize device addition and removal
73f8832847d6fa5ce5c4d953e631e4a374c85da9 regulator: max20086: Fix MAX200086 chip id
c70d70bf91304da369c17a072c4f5351d61ade68 regulator: max20086: Change enable gpio to optional
fd0f885250477aa4708456ec58d56232bc483fd8 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
9a40038da07f79fca812db746e9c5fe789c89362 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
b46089a0dac2361c91224b4fa1fa4d59a56ae4e2 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e147fa4d41ef63058a093f75dd0728d037b2b898 wifi: mt76: mt7925: fix host interrupt register initialization
9c631cdc3b5da087f2d400d891faadc7f1c04682 wifi: ath11k: fix rx completion meta data corruption
e63f240e6633f859048ae795f0f4219ab3803114 wifi: rtw88: usb: Upload the firmware in bigger chunks
0e65b259f8bcedc1a4220f7b210cab032ac23c2d wifi: ath11k: fix ring-buffer corruption
1197c59e9f4595082b09b007f2afcf83808add24 NFSD: unregister filesystem in case genl_register_family() fails
a129d6c639c13a1529cfc08bff8de131a2a52ecb NFSD: fix race between nfsd registration and exports_proc
9beffa4fd799ca4d0a2a4bcf006ef52a4ec82ebd NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
a61b33b18979dad396b7c26f5e66a46d3f4064b8 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
95d372fc32360d13dfae74bef9524289bfd97f66 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
0ec400a7e07b0edc346d17c3e0292c544dfa92e6 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
39e470f911c09303185e9d709a83266456560087 NFSv4: Don't check for OPEN feature support in v4.1
12acc9a2f395e8933382ee03b8292374614c7393 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
3038de24e5cde425cb70939dc71f4ff86dd98298 wifi: ath12k: fix ring-buffer corruption
4d1814fd0bcf1e3d6ba2e08996440ee0f357234c jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d0502d97ccef8e393a60cd9f3a785a0edf0da962 svcrdma: Unregister the device if svc_rdma_accept() fails
372409665297846069b94eac62bd446386566724 wifi: rtw88: usb: Reduce control message timeout to 500 ms
b01c560b91e4e56bc8da8ef748616d0f28324141 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
8b9ffb977674b1f6e753a6415d6bd65056b0a68a media: ov8856: suppress probe deferral errors
57a24e51ea17f6bd90b0bb675eb8972d5057e0bd media: ov5675: suppress probe deferral errors
dd20636f436bce639bba05fd2c8a7bcc9a0e5aea media: imx335: Use correct register width for HNUM
cccb2db583a123056f1fcd764096702a1e9e1c60 media: nxp: imx8-isi: better handle the m2m usage_count
cef30b0f3576154475ba3cd7121d690bc3f83b73 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
8895812bb29e85ebb99ec8597ac270c0698445fd media: ccs-pll: Start VT pre-PLL multiplier search from correct value
f192bc8ece76206f8cf64895e0b2fa0672fe120d media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
f24da70ae2c980f839481bb8a8a0caf488221d1d media: ccs-pll: Start OP pre-PLL multiplier search from correct value
4fbe6f6ebf73eaef8741835e2e8ac7ed91c3a0e2 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
1ef07d8ffaa000e4ad244b205e47a9644ee0b83b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
183a13f7f28c9ed127aa08e480f9079b892cf2f6 media: cxusb: no longer judge rbuf when the write fails
d3e92db5574f5f44d63c2613a8244a8c8d7e5ccc media: davinci: vpif: Fix memory leak in probe error path
b646a0af673f0a07abbe034d00da81e34d732481 media: gspca: Add error handling for stv06xx_read_sensor()
20b8b3e3a1f0ce3e1d5575db38d05917740380b9 media: i2c: imx335: Fix frame size enumeration
ae12b66e935fea0feb6b523ff8a0b5c4b7b0a6b0 media: imagination: fix a potential memory leak in e5010_probe()
8bad4062fc26ae91900120282c76a5da58832f41 media: intel/ipu6: Fix dma mask for non-secure mode
c0e024268db859c2320626f91fa96cf1eee8c2bc media: ipu6: Remove workaround for Meteor Lake ES2
934bede6616bd025e85a8b002e74d088f94ced8e media: mediatek: vcodec: Correct vsi_core framebuffer size
d6d7f007ae16a312d02412744324f5f152da9388 media: omap3isp: use sgtable-based scatterlist wrappers
8f47fba328aa245fde261f05ab93097c48cf4f1b media: v4l2-dev: fix error handling in __video_register_device()
c7cd998e00fa1cac103d010f52e2cbdba83eb721 media: venus: Fix probe error handling
dd2b87a1fbcd97bc6c42c9b5572f3c992d7d375f media: videobuf2: use sgtable-based scatterlist wrappers
db40d93ad43613e02cd22174457f080be0211385 media: vidtv: Terminating the subsequent process of initialization failure
e5ba12b7deb713d67bd1fe29271dea30ec7bc1ba media: vivid: Change the siize of the composing
9a34c3d6f57ee2c9b6490e29e445e2eadb81dd57 media: imx-jpeg: Drop the first error frames
29677c6673e18a1d178a3355e82fa65698b134e4 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
e1481a0a60e18572fad56b23ec0c1ebfacd199e5 media: imx-jpeg: Reset slot data pointers when freed
10d01ab307da5d74a090c3e2f54c1a2d344bebdf media: imx-jpeg: Cleanup after an allocation error
942e12470ab1510b0161745a9c5680acb06bb580 media: uvcvideo: Return the number of processed controls
249fb68d6c8cc5270ac27c783d8c93d9ce3fccb1 media: uvcvideo: Send control events for partial succeeds
b7fe71f1b6aa524f845626c4d2561c987187840c media: uvcvideo: Fix deferred probing error
d8536f73b2ede5190b139982b9a6ce93f118e6a4 arm64/mm: Close theoretical race where stale TLB entry remains valid
f712ee700a19940fe87ea32c23ae9c92b68af410 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
cc3895767f8b7e9eb665b0f2895cb16c4e76eaec ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
df34edbe3b25b0bcefee851c917cea33647724a7 ASoC: codecs: wcd9375: Fix double free of regulator supplies
5a3e0b416edde116e39b0beecb4aa6d74fd7bfad ASoC: codecs: wcd937x: Drop unused buck_supply
86fa36e16973b54f5eb33bc392f2b0053f9fc752 block: use plug request list tail for one-shot backmerge attempt
d3dae77124f22b9c4b4ab84b4e1c9bd29d4466c8 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
44a9cca864545c12f62c1ccd4ac84dbefe3b48a7 bus: mhi: ep: Update read pointer only after buffer is written
e1493f38a612a33bfd191d9e24c92183342dcb6e bus: mhi: host: Fix conflict between power_up and SYSERR
d4dc0c44aca8fea151c5ae93962c71082f6407a5 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
d439d79e98a647f23122747341f5f98f130832d0 can: tcan4x5x: fix power regulator retrieval during probe
d6e0a2c5f85fe4c2a51f93592667a8ab327f7efe ceph: avoid kernel BUG for encrypted inode with unaligned file size
8d82f341f467799ad87659b5617e226086828978 ceph: set superblock s_magic for IMA fsmagic matching
5365adf39bd9c106b1ce2329a1268c5d5b728820 cgroup,freezer: fix incomplete freezing when attaching tasks
080b68a2eb0f6c273e20bfc292271fbedffcd073 bus: firewall: Fix missing static inline annotations for stubs
aa2229c7c346c626e22616aefd2776c1a6a16f83 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
7fadb8e5265bc7c71794f4815f5942576c0c8c2e ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
da54fdb10d10b863787d4d1823f2fa42ea0cc637 ata: ahci: Disallow LPM for Asus B550-F motherboard
3d3328ee500b1e8e08b0d67a47b53ad420aa5330 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
85ba0f9267060949d6d4ab0afd1b31429202af74 bus: fsl-mc: fix GET/SET_TAILDROP command ids
decdef5684f518955cdb3c59deb70e29440c29c2 ext4: inline: fix len overflow in ext4_prepare_inline_data
4c2fcb40e6b93175d58f27bb7946caf0e8159cfc ext4: fix calculation of credits for extent tree modification
fa2d7219cfaa7000e54db0e51152fa9791804aa4 ext4: factor out ext4_get_maxbytes()
1d86cb6b40b974e7da0648bcf190a27a4f780be7 ext4: ensure i_size is smaller than maxbytes
efd38bc85926edb6dbac871cfaf75475c8f2595e ext4: only dirty folios when data journaling regular files
da6b90fc4ff9cc9c541914fcf2b2a55630a0fdbb Input: ims-pcu - check record size in ims_pcu_flash_firmware()
cf8a282de26351f4e7501eb360abd8921e86a7a9 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
46f2d46ff2e5763c50730961c4cb4b9943af0ed3 f2fs: fix to do sanity check on ino and xnid
4fa6d29fe2e4aa345064871a284998e43c7542dc f2fs: prevent kernel warning due to negative i_nlink from corrupted image
9ffb3f47633a96f6ca1ea103a3bb310d592da3a4 f2fs: fix to do sanity check on sit_bitmap_size
000ac195f03db727029e5b6498133541141137fd hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
8c641b97b77079810871a3f27a93c2b904f2bb59 NFC: nci: uart: Set tty->disc_data only in success path
bde4204e012a49b1f79bf986f7d25964aeaca296 net/sched: fix use-after-free in taprio_dev_notifier
f22937e7d669a03ffd9f475f260000137aec5415 net: ftgmac100: select FIXED_PHY
40b8d0224f89e04118b1333b85f286dfc49b15c0 iommu/vt-d: Restore context entry setup order for aliased devices
dfa70d8489cf593db6b288f20fb7d8e416be3799 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
9ef95198bcf974c22049af3f1b16fa74bb37307c EDAC/altera: Use correct write width with the INTTEST register
2396e3094c22b46220f970a746a6fcefb37e9534 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
9f6d176ed27683ff8cb6432cb816be0e10eb86fa parisc/unaligned: Fix hex output to show 8 hex chars
b9a85d42f71c46af3cbded630a6b7a907d09fdd3 vgacon: Add check for vc_origin address range in vgacon_scroll()
ed9c9e5839e2b239591c76993fb53959a4300618 parisc: fix building with gcc-15
a9a831c0ef4ec1f3cc4e32271c4490344bb8cc32 clk: meson-g12a: add missing fclk_div2 to spicc
7ae527151e42042f2abea6502c37e5347cc8fdbd ipc: fix to protect IPCS lookups using RCU
33cecf7abad3717e9ea92ef4889c5a2e8612d714 watchdog: fix watchdog may detect false positive of softlockup
f988706e675e48e547ecf145a99d3c02b1f10175 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
ccbaea94d4267af3c5fb8119b0b7863eb123c1f8 mm: fix ratelimit_pages update error in dirty_ratio_handler()
f7cf876f6a52ba49be6b166440935566cdb0361b soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
31495eec8e5825b4743879befed2299fe39fb15e configfs-tsm-report: Fix NULL dereference of tsm_ops
82ed91e7196b9d85e8b6f767f75471c93f33d69d firmware: arm_scmi: Ensure that the message-id supports fastchannel
8402970440f455562cbc2c398073d4d43d722b70 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
32f0ea6f34e14a45f41ce4e50e3cad5e03a7bbec mtd: nand: sunxi: Add randomizer configuration before randomizer enable
eb7f733e19211065bd9085ba50884424dbfa028f KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
270083925ce7e27ca46c0ae35c86d403f22f4d3e KVM: VMX: Flush shadow VMCS on emergency reboot
d33b6c292b6af58b5bee53946cba64ce264072b7 dm-mirror: fix a tiny race condition
adc9cea9b55094b75000afef61145829d67423f1 dm-verity: fix a memory leak if some arguments are specified multiple times
866da1f7f0775645064a9c17d2b88da3c1630a2b mtd: rawnand: qcom: Fix read len for onfi param page
a467b94bc36d8a4ecd0f163a40cc788512744d5e ftrace: Fix UAF when lookup kallsym after ftrace disabled
a0b815f2ed575be98517bd87f46e4fe4b2306292 dm: lock limits when reading them
3f9b237e6039d52eae74ede12d21783155852478 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
a3a38724959c6386edc35e0a5118511ce46dba33 net: ch9200: fix uninitialised access during mii_nway_restart
d192c5120fd27f32d79a81099d1f0ffd298800e0 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
20b19d63d3122f08f9b6d090be0eaf3d30c7d0a1 sysfb: Fix screen_info type check for VGA
660c68187ccb71992ba1ac9c882e37f04e39cb20 video: screen_info: Relocate framebuffers behind PCI bridges
4222525f165934b089032c717ffb14d544edfa83 pwm: axi-pwmgen: fix missing separate external clock
76b86722ec9c58c23475ffae3ebc65f6d638749c staging: iio: ad5933: Correct settling cycles encoding per datasheet
2dca0f5342329f29206cac7694ddc5dea9accb71 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
5237c1c891676cc91564862862d94afa6555e2d8 ovl: Fix nested backing file paths
d5a0cc5ffed6657bfbdf08e6daae11e9e74eb6c6 regulator: max14577: Add error check for max14577_read_reg()
eb8277e817b5397f18b4a2651300d9a38f24925a remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
ddfe57e8e2bf9b5abc2595b161da248d5a1138f8 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
d9ef1043f650587bab522eba30b39fd43a5ed79f remoteproc: k3-m4: Don't assert reset in detach routine
ca7462e418f19fd5d46123ed0db3a9916789c1cb cifs: reset connections for all channels when reconnect requested
5ddbb8827e9290f5f007ba2ada8227693466024c cifs: update dstaddr whenever channel iface is updated
122c41493ece1f9713597d2c281e37d02260c41d cifs: dns resolution is needed only for primary channel
3c41e3ecc83712e52e27836c60cecdc635465f5f smb: client: add NULL check in automount_fullpath
9dc0b799fdab5ee5ae0e5c59898de6cdf6a4c9aa Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
41bfd428650559fb9d573c341c5f9018b165a0ef uio_hv_generic: Use correct size for interrupt and monitor pages
9e5bcc19e5f2b0e998cc806bbbd0b8ece166c2f2 uio_hv_generic: Align ring size to system page
43da70534dbd5ecf53d2f36f89f326fd47a9c17e PCI: cadence-ep: Correct PBA offset in .set_msix() callback
dcb9cf29bddadbefc6f333aebbe19dddce8c7c1a PCI: dwc: ep: Correct PBA offset in .set_msix() callback
1e92696602df15bd78fc5e1f6efb2621588d18f5 PCI: Add ACS quirk for Loongson PCIe
de4ac168c7e8533a9e2a6553a6659cb0508b80f4 PCI: Fix lock symmetry in pci_slot_unlock()
09c978d959f0995f3f326c7ea6a9493548a604ee PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
7601bc84407918d7cf5d5324bc2ae3d170805c09 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
4b139b37cae1a671a7271858bb8706a7a5657505 iio: accel: fxls8962af: Fix temperature scan element sign
8662efc4dfa123e3aa2190e0edc4d97bbb1fb3df accel/ivpu: Improve buffer object logging
ec100703efc54c9b4b48770ae845ae91686560b7 accel/ivpu: Use firmware names from upstream repo
9649dc84fa9f222354bd80a99d45657dd8565045 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
b1f5b63bbe81fe10a20ad47b93ed4068cbd9886e accel/ivpu: Fix warning in ivpu_gem_bo_free()
0ad308342ce421d9afac35f6f868acff22a6d2b2 dummycon: Trigger redraw when switching consoles with deferred takeover
24a0dd8196a4dcd803f77e6e7e371ca9fb0c78b3 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
52c2279fdf93058c58ac9503d108cc39e62abdc6 iio: imu: inv_icm42600: Fix temperature calculation
d6f7fb3f6234725f017f06eaed98ca1df6af0863 iio: adc: ad7944: mask high bits on direct read
8d879ae9684971cb5ad87ee6cedc0aa0aaa346d3 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
dbe6eb2ed5b54b6d654635b448196984bd2eac09 iio: adc: ad7606_spi: fix reg write value mask
5b80c519a0e76d9429651b61daaaf28915f4dad8 ACPICA: fix acpi operand cache leak in dswstate.c
c44004454878fdec4a761ecc378ea9f862712bcb ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
33acffd31b3e32fb5be72f46707ac409ecdccfc1 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
a5deb4261f1d557e51dcfffc26ee15520d0b3749 power: supply: collie: Fix wakeup source leaks on device unbind
7178ceeb26630220f5065e752b69db1dea92886a mmc: Add quirk to disable DDR50 tuning
ce016bb6fc20c1480ebd69c3ecada5e4c7c329fa ACPICA: Avoid sequence overread in call to strncmp()
8300839a96be3b4f1dab063d3a522bbca639d23b ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
6d72894570cea43df6ea4bb2f9b3094c82d28ff2 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
8f2b413d1af4bd51181b66d1fdb9940ed9aae8c3 ACPI: bus: Bail out if acpi_kobj registration fails
079082cce320d71d5add6e093f20b56880ebcc70 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
19f5778e4ca9c186afef8f3f9d9baa80c960645e ACPICA: fix acpi parse and parseext cache leaks
f9bddc7bd6e44de0a05a1576e936ffd4f6d5c689 ACPICA: Apply pack(1) to union aml_resource
4f52c814ae374d459c45e546547ba1e87e9b36e1 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
bc5a70b89505abd6338875fca1137ad5c8cb025a power: supply: bq27xxx: Retrieve again when busy
a47836d08bf2c7538b1663f6fce425a38aa8819c pmdomain: core: Reset genpd->states to avoid freeing invalid data
c318247076ed19b3bb6bd3ae8b1994352330a713 ACPICA: utilities: Fix overflow check in vsnprintf()
09e6a5d3985027bd12fbd375a7ec4f83098a0a43 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
ebb2f02a6f3e5c1c2c6d5ddfcd3b57be7708b3c5 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
f2883453d8e6854999d0d842f12ffd0fd7efbf7d Make 'cc-option' work correctly for the -Wno-xyzzy pattern
19813ced65f53a57b818b1d06f21ba0b74e80f57 gpiolib: of: Add polarity quirk for s5m8767
791389835b83bd540b44dc48dd8669201e6355b8 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
e5d69efba932a46cf15bde29826fc77612e93503 power: supply: max17040: adjust thermal channel scaling
29ab620a5dc28016a3aedf63492370efb23a65c7 ACPI: battery: negate current when discharging
ab3ee4ad284498543c1dec7258f335b4bd231149 net: macb: Check return value of dma_set_mask_and_coherent()
7587aed8a162ca915398152f26eb38bb493a7178 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
4dad2be0a7fbf41d9a18ef3901c71d61e2740eee tipc: use kfree_sensitive() for aead cleanup
95c679bb73c6df2a00178208471762dceb11e3c2 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
a111f7041d79c7a8a0101c7f1a2a14616dafe6ff bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
2734ee933a69c900e417d7895bbe7addf129d848 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
eae472939b66eae6045882d7dfb8dce5a6c8f7f8 i2c: designware: Invoke runtime suspend on quick slave re-registration
db217552b0427573ffb783e5b07c92b2556cc22e wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
901e874395776000f2e5db085eda98ce62f78eaf emulex/benet: correct command version selection in be_cmd_get_stats()
7f1c2d0f4ee212d07d4ed8d1610de38e8eb8e61f Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
ac9b39d06de3b42f88bc116d497fa8b78e86a78a wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
f01b81f3a37049fdf3736c2d0e53b36acfd3a12c wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
e0fe02031c584055815019a119b27cbd7cba74d4 wifi: mt76: mt7925: introduce thermal protection
a7b15826f6406f499eb83ecd4147baac1bb53732 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
fec088dbc5e731761f9db49f27f0c46ebb58ec4c sctp: Do not wake readers in __sctp_write_space()
9017d9e77becd454c291738ec60d5f3f62e8c7d9 libbpf/btf: Fix string handling to support multi-split BTF
5aa8b9a3e56ce4f84f9cce845dc08cdc8ac295ce cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
a30253117dad8f738bfc0e93acd8f6b0bb84d75d i2c: tegra: check msg length in SMBUS block read
1dd56f8eb1432b71d57bbb7bebd204a43ab339bf i2c: npcm: Add clock toggle recovery
8f87d317430989f13a8d60372438cbd81ab3f8c0 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
f481bc70174dd2bf646ee5a999efe5caed6316f5 net: dlink: add synchronization for stats update
2b9a5e357752514a066335c24f825484568b5a05 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
30af7980d57450897a123c208e230e531e7b9cfd wifi: ath12k: fix a possible dead lock caused by ab->base_lock
166c11c8aa9a6a94122848157ae4e8ee9df65efc wifi: ath11k: Fix QMI memory reuse logic
5152593917c478819906959102467a3c05ddfeb4 iommu/amd: Allow matching ACPI HID devices without matching UIDs
04be005f14a2404ee343db3ad40e19574d1f9604 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
5339f79ab7eba679b9627553c41266c1ee71985e tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
8c45ccd98cf99275067d057016e6b8148f0eae5d tcp: remove zero TCP TS samples for autotuning
b3ef399f2b3c446273a7dbb2350bc594bc99fb7a tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
0fde3dec3cf3fdffdd2b45c456f3998f70057124 tcp: add receive queue awareness in tcp_rcv_space_adjust()
1f466e1d464a9d6e3c935d3b75d21ee8783be53e x86/sgx: Prevent attempts to reclaim poisoned pages
129b0cef3cccaf3ee1a09db26b9556448b68b0db ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
32dfe63bd790f074a12f9bda9d26f1dfa2f11330 net: page_pool: Don't recycle into cache on PREEMPT_RT
f84f73b184ab18a0f44119e9b013f9666024f453 xfrm: validate assignment of maximal possible SEQ number
47c2c85b4611b6fe2ac42660e318a6a0c6f3c15e net: atlantic: generate software timestamp just before the doorbell
03ca46d9e1596811eaccdd977a9c45044f97b9d9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
67db569a74d1edfb25bac3d42435e5d9032b11c4 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
433d1f8270399d0d3fa4433580d2eaf370fe1d7e bpf: Pass the same orig_call value to trampoline functions
be6e39d9ef0fbc57ddb8c2f7b71f6eb11298092b net: stmmac: generate software timestamp just before the doorbell
b275ad4b976ceb146c06f18af0964496e1f569f6 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
1a47f8b4fead72c1a706cf011a39575a7a0bafbb libbpf: Check bpf_map_skeleton link for NULL
dafd8ba5b584d216874f2a4af96e7204c68e2bd1 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
799297634b30dd946ad7aa4401311ff582eca711 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e2b65224718376dbc2a8d631ad5c981e2229f664 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
c21c79f41ba79a35e5aebc1e604eccdfe8306171 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
f7913c778cf55d212f92a08ff172cc045f3a5881 wifi: mac80211: do not offer a mesh path if forwarding is disabled
1bfd97fce2e9972927a369d6ff0e3a3678c9c97e clk: rockchip: rk3036: mark ddrphy as critical
14856d355a3491b694b04c4f0152a2f4d46d6d0e hid-asus: check ROG Ally MCU version and warn
c7cb633681e1ce0b7c6ed7f38c9043d28a15dc01 wifi: iwlwifi: mvm: fix beacon CCK flag
0e6c7a700be14b4553fac8e5eac0734fd3cb7d75 f2fs: fix to bail out in get_new_segment()
5649a91ce14d17eb02d56530242ab4983ec0db4d netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
c36b347cf94a118983dc2429529d340fb742956b libbpf: Add identical pointer detection to btf_dedup_is_equiv()
67121e081ed7ef04c731032ed31f75022a629b0f scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
766268311348d5664a9bf532ea56891d2ccc4853 scsi: smartpqi: Add new PCI IDs
a9a6b65ffd11f1b340ee3d3a0c5bb7c1c08aa994 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
bfadea610e9db66aac623d7d7a99484102372821 wifi: iwlwifi: pcie: make sure to lock rxq->read
2de903031b42ca8727c359f33ac6984e01ecb303 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
0b64bdda017463f1d3cb09d7288b5392bf7325f0 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
98f1645353dce4fc20dbd03ed8d3a5e06701089b netdevsim: Mark NAPI ID on skb in nsim_rcv
f524690f243482ae865230560cd63ed695fc25d6 net/mlx5: HWS, Fix IP version decision
126d746d27291c92af09aa5757b4301e2441000b bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
64eff137069b99077fa57bf50442ff1bb5a5e5bf wifi: mac80211: VLAN traffic in multicast path
fb4fe654a0193f623b6c78804d8a4aafe8c5b9df Revert "mac80211: Dynamically set CoDel parameters per station"
63120e97c193f56603d1f2dd6db1945f9c7cdada wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
7b78c75e943c491fa4f1988c0d2e71fe84e15a6c net: bridge: mcast: update multicast contex when vlan state is changed
02fcd4da7404ce6c16f3b33841d24617ada4541e net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
35fb599c6f0baaea3c436e799acaf101e0d660a4 vxlan: Do not treat dst cache initialization errors as fatal
fc67f42663f74d39b1131577d4ab786fe8d086ee bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
edf6a999c6232f9ab1850a176da7e2a25c7d61fd wifi: ath12k: using msdu end descriptor to check for rx multicast packets
b06eaf734dcb731e01676e19c94324435ab883fb net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
dd6dd0511e5958d4006a2e1367e20db0031b918e software node: Correct a OOB check in software_node_get_reference_args()
516a7c5e5a56beb8038c100806fdadcb31674ee5 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
ee308220a231297a60d052687740ef11c3e7eeb1 pinctrl: mcp23s08: Reset all pins to input at probe
b94043f54ade01bc61d26099c97d786952c3ac86 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
a93cca5175192feb5fe6021208b85d48dbf53f50 scsi: lpfc: Use memcpy() for BIOS version
0c816175271d6bf25c30f0995e46bb1dbc3be703 sock: Correct error checking condition for (assign|release)_proto_idx()
99ed84abf79bd85f2bc6af5a30efe45da4a0fa7a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
03a4e57ed0e340289b1f2a85a9aad0ca2a7c61c1 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
adb9dfb7ea1cf890aca120632e16ce28644be7cf RDMA/hns: initialize db in update_srq_db()
8a00930429000fa6730a591c6abedccc8d0c5072 ice: fix check for existing switch rule
53b0c0c979f1ddcb2ebfca902ddf877154348690 usbnet: asix AX88772: leave the carrier control to phylink
48a90d6198f31738a7f8aef7796f2ada25b82ffc f2fs: fix to set atomic write status more clear
dcd1eb5bb43f953da6c3a38bbc7cb2f01b37a2e7 bpf, sockmap: Fix data lost during EAGAIN retries
ccd50de3e44ac317f09c63b613ac1684cc666921 net: ethernet: cortina: Use TOE/TSO on all TCP
e4af3465550ecfaee724a2a265768f069e3d5ed3 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
e6c9f9c2a06da1162bba10b36eb95cbedf1cad3c wifi: ath11k: determine PM policy based on machine model
adb9e08997969995c2b7d3afa4a933958f8c05c5 wifi: ath12k: fix link valid field initialization in the monitor Rx
c272f7713901bc20d1bf1a3e5a3a22738cf62131 wifi: ath12k: fix incorrect CE addresses
fc43305d3fc0950fa27d587feaa8238127bdb7e2 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
19470704a37c0673c80e39739ed84aa11993f9cb net/mlx5: HWS, Harden IP version definer checks
12eb5d30cf989b580b1f854996892f84bff71825 fbcon: Make sure modelist not set on unregistered console
0cf017e277128a401da1d8fdbb4cfbbbd438e1fa watchdog: da9052_wdt: respect TWDMIN
7de22ef78a1e18fbe20eec81831f3613d692ef8c bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
6a4a59e7fc1c73c6f17f11e2fa240a2baa53cd3b ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
c7250a19b9563f8e1d350692f3c2768716dad242 tee: Prevent size calculation wraparound on 32-bit kernels
0e9ce2287f3dde8a4cf36e296797a9858e6323a0 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
aed3610fe840394a10c2f85017a78502b0bf1b99 fs/xattr.c: fix simple_xattr_list()
686e0cb941cc585e3f4b08ffe39d4a4a831202b3 platform/x86/amd: pmc: Clear metrics table at start of cycle
51ec0f2381c54674eb7b88bd668c198f2b24fa60 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
33de1166fa3c93274d3a1c02025abf4c0f50ddf5 platform/x86: dell_rbu: Fix list usage
31eba9d6c909d1f5f58e540bd2f431a26664bd75 platform/x86: dell_rbu: Stop overwriting data buffer
1d6069e443902339bc3bdd8283563c7324e9bf0d powerpc/vdso: Fix build of VDSO32 with pcrel
1a64d134cf4a9ac4d65abf378f2830b62ff7c29b powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
9a2faa7a4bda861a559120e1f84ed36497c88174 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
2245519f4c933036f01cc099c4eeec3f2007ca10 io_uring: fix task leak issue in io_wq_create()
c3cbe1868ddda6cffbdd6bea937d0046c84a82fc drivers/rapidio/rio_cm.c: prevent possible heap overwrite
770f44a16d700fa9caf439a96849c3d46746429c platform/loongarch: laptop: Get brightness setting from EC on probe
bf99f5f58e860078209a729c693a518c4134cf71 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
03a122efa05a1de358cae2cf7efa06d9d871ff73 platform/loongarch: laptop: Add backlight power control support
40931462c99a2a78bf9bbc48e934ac13ae73f32d LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
ab195f679a9392589664355ce8847a90d40d7e17 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
be612eb797fa13b72cbc85ba1e8fb1b0deec388e LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
13946dd932316131150a92712b6558f8f7aa9be3 jffs2: check that raw node were preallocated before writing summary
95f2bb50655a0a154aed8cabfea98e4c87678c8b jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
c1230840aba6ffb5b4c5bb39b98ddc5529b1d5a6 cifs: deal with the channel loading lag while picking channels
d3a7fa1c8150f177138478ec12da0b18be849ce3 cifs: serialize other channels when query server interfaces is pending
0b4054c33d4420e2b19428d03c3c86b7705226aa cifs: do not disable interface polling on failure
07a8c621b3d7c7e0c57a20c242066059fbf48069 smb: improve directory cache reuse for readdir operations
b918862d8fb5210c872e0744c654dabd0eb56b9d scsi: storvsc: Increase the timeouts to storvsc_timeout
41094e97dec6f7b387fae10b4903fe4d5819e0f0 scsi: s390: zfcp: Ensure synchronous unit_add
6d989c0790fb98f32b433d3e90d3a3aeae6cc7aa nvme: always punt polled uring_cmd end_io work to task_work
728c38fdaddbbd312177e6632aab283cefcecdd6 net_sched: sch_sfq: reject invalid perturb period
d3649f0548f161135f77475998c20ee07425b469 net: clear the dst when changing skb protocol
6a58bce1ce6a8b17cb6cc6bf1e9ec67d38166d54 mm: close theoretical race where stale TLB entries could linger
15d3cb3614509d032051e1e20bb897b0a9d3cae6 udmabuf: use sgtable-based scatterlist wrappers
be57c23768028d7b8e550f1a7486ecd4edb8c5ec x86/virt/tdx: Avoid indirect calls to TDX assembly functions
9435cb19832ae4086e2d403a44291deb6568b2a7 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
6c3e9dcb602c34f63b909aface1c4656f8ea1687 ksmbd: fix null pointer dereference in destroy_previous_session
a9364eff391978900e21be6b95ae516bebb8c07e platform/x86: ideapad-laptop: use usleep_range() for EC polling
de5e002450c87022536ebb6fff840b91461a0232 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
64d54fff77973cacb7ca0f8b02c8d61f5099f3c3 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
e2049fbcb7dff205cdb748c8fe5a252cc8ed4d3e sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
ee39df60bb04431dfd7d8bc58833da4c614c4207 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
89b04cd86a612721dd3acbd78099e0cfa1a5c1ac wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
0d6ea435b6e107498011469fa6f8aae21a41da5e cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
b6a58c9ab5d5a141cae44000308870648bbf03b3 Input: sparcspkr - avoid unannotated fall-through
d04e928046ef74f630c89b3578ff5620b5af560d wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
a5460d1f59ff6fb070c2f683bab04920d863cb96 wifi: cfg80211: init wiphy_work before allocating rfkill fails
84463f53155f03c4d039a6e87ae3e818f4201441 arm64: Restrict pagetable teardown to avoid false warning
0ac127277c7dd44a3131a11d20685e8e228fa8da ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
462b2a57c869774ad4b4592c5561fd35f41faaba ALSA: hda/intel: Add Thinkpad E15 to PM deny list
f2be9d6632e55c6955f634c1a9e8c49cd2dfcc90 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
78846bd41206f4c426ed5a2a7163bd9f60450b76 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
f405ad1e85aa55f9f36d44d453c244f792f5bce4 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
a790ca329780ac5aa28017ad5f170b3f35f7f9bb ALSA: hda/realtek: Add quirk for Asus GU605C
cf302917b983f8909f95e7dddd63eb94284e801d iio: accel: fxls8962af: Fix temperature calculation
be07549fde0847f5831b0d52f5d6a7d271fd9ac2 mm/hugetlb: unshare page tables during VMA split, not before
9e69812b4b76f20bbf98d41778409f62b6e007c6 drm/amdgpu: read back register after written for VCN v4.0.5
af4dbbf65fb3958e7222e7e5c463a195161eccbe kbuild: rust: add rustc-min-version support function
b2072e95aeba24040492dc6cece81c1abdf45398 rust: compile libcore with edition 2024 for 1.87+
7882ff6f252d69bf1e28d90e372aca63c40c9030 net: Fix checksum update for ILA adj-transport
cb378201496bd43b05d8980ca94ce968e5860341 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
ed1ec10337fb9e20b2a8b526cad56bc588b6708e erofs: remove unused trace event erofs_destroy_inode
2773f2543f0aeae86643bbe57a13dc6521551c99 nfsd: use threads array as-is in netlink interface
6d9e2b2cf6a69c96ae1c3457bc42b4e5acfd57aa sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
3f95ce943398fa8fe1330edfec3c7210513262cf drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
7f88f51917a0c1eb240229724d0c035c9d9dd858 Kunit to check the longest symbol length
144b93b6ba2e8d14dfc9245e1e2fc801b291c0cc x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
9dff4b15479ae436471671c11f1b22074c459ee4 ipv6: remove leftover ip6 cookie initializer
17ea539a38b481ab524088eb23f2116760e5b7da ipv6: replace ipcm6_init calls with ipcm6_init_sk
d974ec6286143e84176628bf03cb659abf09a5de smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
d118370ad0625abddcdd6b2ab7335c036e2633dd drm/msm/disp: Correct porch timing for SDM845
1e61c0b93e755de41625db1e7520aa9e4cac21ba drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
36003e67cd07c83b65a3399e2537665b6800b6b5 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
ee38d87abe1c0594d009cc5296baa003c6f80dd6 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
fb1abce87dd41cfe1067ffc424a25e3bc7e22ed5 drm/ssd130x: fix ssd132x_clear_screen() columns
bec61d4e6dac51cc2b00e85b5a515c11567a5d4f ionic: Prevent driver/fw getting out of sync on devcmd(s)
d1a59ad3c955f8586c198392accfd4a6e0094c67 drm/nouveau/bl: increase buffer size to avoid truncate warning
d68401981d13337f49414898f540273f62d4fb3e drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
72f97131110964e4976ea7af9d97421535473ee9 hwmon: (occ) Rework attribute registration for stack usage
992671866149c8e3aa89b9508bfbaf87635631bb hwmon: (occ) fix unaligned accesses
91afea0bdcd7dac44ecbdf903070c8b51d2e0990 hwmon: (ltc4282) avoid repeated register write
0d57e324cb2ede19ca1955f476ff9f95c36bd140 pldmfw: Select CRC32 when PLDMFW is selected
b5c15ead946d4ef4e8be6e1d78bf98debcdc517b aoe: clean device rq_list in aoedev_downdev()
05b162203a110dd0bcf107dba584f88465ab43d3 io_uring/sqpoll: don't put task_struct on tctx setup failure
8341572d712be66f96017119a095243b266e52fd net: ice: Perform accurate aRFS flow match
749a08465d88ff72c645fe87f829aebcdb6c54bc ice: fix eswitch code memory leak in reset scenario
6fb2187eeaa579b612a0fca1d262e7b980307135 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
f45541ff1c029681f23a8fc1632f2b50336f5822 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
7639f8ce05f79183601b96cd5a2d77c45dda9ecd ksmbd: add free_transport ops in ksmbd connection
ac3f6e9909d12fa97a5d98dca0d668da25264448 net: netmem: fix skb_ensure_writable with unreadable skbs
ae4417e24ad91bcf8cad422b0499a9a0e285b93c bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
0f6e9941bcc62f5fbec6e06ed71aee3ef244232f eth: bnxt: fix out-of-range access of vnic_info array
f17712a40cfeece7a2bc067a638f17981f2daed0 bnxt_en: Add a helper function to configure MRU and RSS
6b36b1f54d57d9bf97bdfd795632cb1a82d13bec bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
16c7d6eb2227f7aeb5b8c01cb78904d89bcc725e ptp: fix breakage after ptp_vclock_in_use() rework
43ff76c6031382617afcfc60e3b0a480c9fd82a2 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
a8e9f4059a6a2b541bf763615dffe13c35a9b03d wifi: carl9170: do not ping device which has failed to load firmware
26a0c1a8bf0d2c4c2c45d908d84170f4dc919907 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
62d7c65f9b7f6bc76fe8a1dd004c0fd9337f3b95 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
b02717f761e91aeaf7c47e4534a88aab859bf05e tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
1cd65b1b7a391adc7800ecd49092809e0f664158 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
487a9a14cc321ef7710f45fa13009c5c4c7c14a9 tcp: fix passive TFO socket having invalid NAPI ID
d8c390ff23f2d916fc1f2e44bf1c786b23091765 eth: fbnic: avoid double free when failing to DMA-map FW msg
329d097a26ee2733bd35631f8b379a56d49adebf net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
a79687b226083f26229afb1c6c3b00b862d8b258 ublk: santizize the arguments from userspace when adding a device
1e625499a1e93fd17be4666c7e6815cd2bb7f0f9 drm/xe: Wire up device shutdown handler
31bc350f2e890b6c017db97a4218e7698dbc5f20 drm/xe/gt: Update handling of xe_force_wake_get return
466756e34808bd3e800e4c0721556c030076c181 drm/xe/bmg: Update Wa_16023588340
c77f20330caaf2e1a2a8db7df18cd71e720e9de8 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
230a113bddd59a977943b5a0ba80898910f11922 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
4ee422d7a22c3db6ab03a93f33fc214f28e83079 net: atm: add lec_mutex
165fdc779263b34ff8d84273939e963d17d4ba39 net: atm: fix /proc/net/atm/lec handling
176b1fcc937c6a5df787277b5105563c7653682d EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
599889911be581b32e35c3ca1a9c2354ac02e46b dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
a570d4dd5ab84a3eec27cb82eadb37186a261f38 smb: Log an error when close_all_cached_dirs fails
1ec87d3666bc2c5afa67fad396e5df2cbecffc08 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
324ec7f06cf5a3f9c1775ab930668b90b3583469 serial: sh-sci: Increment the runtime usage counter for the earlycon device
171cad3d303d1d5e3972c16818d827f11ba5a717 smb: client: fix first command failure during re-negotiation
5afcd7d2f3f6bf667a5972997d732347fdb344aa smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
3a348e1b60cc3f9a504f957271e50e971f726a72 s390/pci: Fix __pcilg_mio_inuser() inline assembly
8fa823e454e3c3448447fc8073779c88cccd1e1c perf: Fix sample vs do_exit()
2698e05473359a7c3fe37bf1d0f88d02e3b16dba perf: Fix cgroup state vs ERROR
7d5bb9c1056800be9fcfa53cc66b97562cf1183d perf/core: Fix WARN in perf_cgroup_switch()
5b5266aefc50424fc5e6d02005101b3ac2aa4f48 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
385ce38e0d2d85448348104c55f589fd42aceb2a scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
7f0bcc57ec741a95b136012bd026c10d4977303d RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
f6a99b38c2b9c588a3840400b1c96adb1be7af42 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
ce231d7ba3c6eddd515b0cfd7fb1bef31dd6a6da gpio: pca953x: fix wrong error probe return value
c58191476a64cb9c3f9d8dcbb4cf2da3122b93f5 perf evsel: Missed close() when probing hybrid core PMUs
40d0d69ed436ee80af9580b7a7e448b4bf106fb6 perf test: Directory file descriptor leak
410bc64f9844213de71aaca52be05eb661ef1fcd gpio: mlxbf3: only get IRQ for device instance 0
a17b7138e39147d531855520c69a3d4b9ff9437a cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
a66e4c0cd3a4d513bdb0bdcb44b1a505559a979f bpftool: Fix cgroup command to only show cgroup bpf programs

--===============4389064227023371130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a9c41f30549-ed0cb17f1ac9.txt

ba11498c7c812152b893cb56e578408b0414bae3 alloc_tag: handle module codetag load errors as module load failures
34dad6da763517b9e8a78b0ef4023f6ec227aa36 configfs: Do not override creating attribute file failure in populate_attrs()
bdb8addbe62cb85e9e1e53fb3836d24614c002f7 crypto: marvell/cesa - Do not chain submitted requests
b00fd3792e4f6c936caac56ebaf27fcfce2dc0fd gfs2: move msleep to sleepable context
fb67677f49b3de26ba19658ccff693c7bd96c5b9 sched/rt: Fix race in push_rt_task
a054bf9ac83c63da1074b5c840aac086b1283c3a sched/fair: Adhere to place_entity() constraints
8a99d2dbb32407c18ed852ecf158fbdc69053f16 crypto: qat - add shutdown handler to qat_c3xxx
b12c8090a418fa4cda6f31dc291195f0405a869c crypto: qat - add shutdown handler to qat_420xx
58831baf804f665f11ebabe9fb9fb767bdfd6f1f crypto: qat - add shutdown handler to qat_4xxx
4689c3314199ff811d71f52626a8aef032bca866 crypto: qat - add shutdown handler to qat_c62x
3d9b8d2043a043be41600db066c7df8b71c4e5c6 crypto: qat - add shutdown handler to qat_dh895xcc
39604e6cc3aa2ab7933e6643fe4ce5ff779e3b26 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
818072cd0a198761b3afcb4619ed319fc65f9485 firmware: cs_dsp: Fix OOB memory read access in KUnit test
c15dcd3de70f40d051ea0508e0cbfbeceea3896a ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
0e131fe127240f09102ddcba66c5b5053526399c ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
7b60f3c97649b66093113d74ed88317e3ab84f05 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
542a6c7026c2cf7470844ac54dfdca63018e9303 io_uring: account drain memory to cgroup
718f8bb65b2302cadc7da8fa037024057b6f3472 io_uring/kbuf: account ring io_buffer_list memory
d52cac1fab5b795bfdb3e4adb56af730e7c184f9 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
18a2211910cf4ba551481787fd74c44f3db97304 powerpc64/ftrace: fix clobbered r15 during livepatching
507560c84bc99b4e3f3da6d278dd71b42cbb56b3 powerpc/bpf: fix JIT code size calculation of bpf trampoline
9ebbca5646ba7ca43255cb385da1d6947a93db68 s390/pci: Fix __pcilg_mio_inuser() inline assembly
286266598d83104d363f99b908715a9f01e028b0 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
2b43dcbb160bee2c3fb494bd4b034f2535d11098 s390/pci: Prevent self deletion in disable_slot()
75434fde615ebacffb322ee45eb18434bb7c7fc9 s390/pci: Allow re-add of a reserved but not yet removed device
8735955810bd00ef66f9a84188953fbacc5a106b s390/pci: Serialize device addition and removal
ec0b2d37043ebab2b335e88200310393c00afcf2 regulator: max20086: Fix MAX200086 chip id
aac9224891901462c5e49ad3e7320e1c31684ef5 regulator: max20086: Change enable gpio to optional
8ad5c4f2c3078059518aba0e555ea10f5bbcab00 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
a9e29ad6a0bc5f40507f3237ced6d97e019060b4 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
e657da6faf6fa69b8501ded0e4df34045a78eb2c wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
4a51fbbf8dfd5a5cdc5c7be8b341068bb4693d41 wifi: mt76: mt7925: fix host interrupt register initialization
67e3de372e37e011eb27e0052889f429a772a077 anon_inode: use a proper mode internally
2c49058dbab664f4f83af5275c0e4c3762916e14 anon_inode: explicitly block ->setattr()
d482eebeb828f56f6219e12c272b2403550a2e5d anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
145ee3669899895318f5a66b48a2580a1e6f26b6 wifi: ath11k: fix rx completion meta data corruption
475e4c4d909e066f8258be7705105210ebd33eed wifi: rtw88: usb: Upload the firmware in bigger chunks
5ef00811cefc95e8b27b719e0aa553ee60bcff20 wifi: ath11k: fix ring-buffer corruption
ec6b2937d6d53cf89496027d444b25fed548d755 NFSD: unregister filesystem in case genl_register_family() fails
920e3676a54eaaf3d315ba46e5fd905af1cc2da6 NFSD: fix race between nfsd registration and exports_proc
8a767875a91176105a41cf27ce0c9df4926e8303 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
027a2586f9231727e348dd79e5034febe355136d nfsd: fix access checking for NLM under XPRTSEC policies
80fb6010644d9c3774958ec6c3c177552e8e66a5 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
fb697d019175482bf8895e4af100b44fd2ebbe3b nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
20140d187e5e8c44a7f901ed244e4556752a45ba SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
a24ba13213ee60bab33c8cd419c85dc130b66f68 NFS: always probe for LOCALIO support asynchronously
c84bfeff56c5ffa677284da106de60607d0605cc NFSv4: Don't check for OPEN feature support in v4.1
02f917c18865bbf832dd196ad86378ad89f42a46 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
616df98d7c8bc38ceb7073b70c4b39d5dedfa110 wifi: ath12k: fix ring-buffer corruption
0c922809546275393bdca4509602f93c336a5358 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
125602bececd00dbb2e4c71667676f19cc88105e svcrdma: Unregister the device if svc_rdma_accept() fails
2c742bc87b5f0d08e930cbb2ea3288ddac2c7a83 wifi: rtw88: usb: Reduce control message timeout to 500 ms
337e38d418dc8a1340308825ae79e9dd106f950a wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
8eadb0c1b3a1b1974f863f100809fa543dbcd407 jfs: validate AG parameters in dbMount() to prevent crashes
9daa75c084b302ff7d37729cfb4d5cf2fe4f38bf media: ov8856: suppress probe deferral errors
60f513d3f325cc6818c4a02b62488ecc1fdb6bae media: ov5675: suppress probe deferral errors
78a67f107b33fe747e7992da0f8c711a0772f72b media: i2c: change lt6911uxe irq_gpio name to "hpd"
9ad64067ef4a44f945acc43eb320741ff4d26902 media: imx335: Use correct register width for HNUM
1349d0bcd70e9ee8b9a7d46362242b8420df97b3 media: nxp: imx8-isi: better handle the m2m usage_count
cb3e39f0cf7c8b3009ba40a3d229eb7d7b56fda1 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
c00a8571f5b426df55c4bf03893d12ec30c7f572 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
1b105910f3c995f5bd67766f39d63a29dfd9ba9b media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
465026fd4c4b0c75ef0d4e4dad1a44faf4e23bba media: ccs-pll: Start OP pre-PLL multiplier search from correct value
9bbdcae35ed2d7dc508b54aca1ab3f75193a8359 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
ac3ac1e78bb3410baa15fa49def516ec7c101984 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
21731713af26e0026eeca96eb75d53cde8ef4bf8 media: cxusb: no longer judge rbuf when the write fails
8567d29c0e401a2ab6a3df3fd286b902aa2ef955 media: davinci: vpif: Fix memory leak in probe error path
f9e02a88b2ca85217e294ef4c6b49c9375203230 media: gspca: Add error handling for stv06xx_read_sensor()
8c2e803519988f1cabea1b4aa4794ae0540c7b70 media: i2c: imx335: Fix frame size enumeration
da945561f602e6b088f3670103e956548757e118 media: imagination: fix a potential memory leak in e5010_probe()
cfb823e2dfb420e903a921f94e577b1dc0cc9801 media: intel/ipu6: Fix dma mask for non-secure mode
671892bab1dabb069e459a99094eab193511e79d media: ipu6: Remove workaround for Meteor Lake ES2
803f4ac8fdb16e646c89a6cd278751a8b13ae72e media: iris: fix error code in iris_load_fw_to_memory()
f68dc3942abe896c82e908df81575669c3140f36 media: mediatek: vcodec: Correct vsi_core framebuffer size
80b72b93a2e0b2671c6ac0ce49e34785bd31df54 media: omap3isp: use sgtable-based scatterlist wrappers
44403c88ce76a2fb66df9d73cc832340b6ccffe0 media: ov08x40: Extend sleep after reset to 5 ms
df7d5840bf5d49c0febac89ec1c980cf228c2c1f media: qcom: camss: csid: suppress CSID log spam
89b6c669ac61f7d903d5ea5899147fd9cfee47ff media: qcom: camss: vfe: suppress VFE version log spam
008a9c567b092589b9524a727e1f007e08836fe9 media: rcar-vin: Fix RAW10
bffef97c1bfe6f09e57060e4ca1c37903a2a4f48 media: v4l2-dev: fix error handling in __video_register_device()
371a9b76beac0170e808392e7627cb6af3728f6c media: venus: Fix probe error handling
cfb9a0cd7699a3d4d2ca4cd878e5e7fe1422fdfc media: videobuf2: use sgtable-based scatterlist wrappers
bbfd1e1e7f106ea4376752eac1010d660d445475 media: vidtv: Terminating the subsequent process of initialization failure
568509ec4c8ba05d1c1ad98dabe70560b40cbeca media: vivid: Change the siize of the composing
077460e4d022c1797c327623de84cd1ba47067fa media: imx-jpeg: Drop the first error frames
08fce0bd2f801d5281ed63d11655f9c8c41e7d09 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
a6d39bac227541005a05d62b75b561e77dc7e0f8 media: imx-jpeg: Reset slot data pointers when freed
73d6ca2c3f30ce4d81afd46eaafc60fcdbf860b5 media: imx-jpeg: Cleanup after an allocation error
cfcae2f9d1d80263853ddc3fd1dedcbe45e27b69 media: uvcvideo: Return the number of processed controls
4cb00ddbcb0a29d3e1a5c1d0639c773c919bed05 media: uvcvideo: Send control events for partial succeeds
16ceebcb56d3dedcd2046b5de2512feda34586ce media: uvcvideo: Fix deferred probing error
3f67591de843620185db973a5152dedbe3bf97ae arm64/mm: Close theoretical race where stale TLB entry remains valid
a9aa78a2225f47ee9c9cec54721bf98e79261beb ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
16b72bd69714a7d8abdcc8e32b01da6ccc2f77ec ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
dbd28fa1079405e4533c6071011c255edf388018 ASoC: codecs: wcd9375: Fix double free of regulator supplies
014843cde96aec1b2553f3a05d0ea34123bdb7b3 ASoC: codecs: wcd937x: Drop unused buck_supply
f259836eeb16e1067a953ecd86cdd88df1f48f9d block: use plug request list tail for one-shot backmerge attempt
2e3e3a01b2bab1d6b7dc02a33ab9ed7a643494d9 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
345defd5bdc919107b8b2e2cdd7c1432cfd8e062 bus: mhi: ep: Update read pointer only after buffer is written
1d1c4c4dc55167733b0dbb7bdc1262bed71aebdd bus: mhi: host: Fix conflict between power_up and SYSERR
afeadd157c5107ccfbe9a09af4901d8785c62a28 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
397d3b05003e4326ea60249787dadb517870c107 can: tcan4x5x: fix power regulator retrieval during probe
eb5bf04c30feedbd56d4af1c7c7f5c9fda8f5977 ceph: avoid kernel BUG for encrypted inode with unaligned file size
08314e19b861676b0411e57429ae3792eabf14cf ceph: set superblock s_magic for IMA fsmagic matching
7099b53662fbd747e53d1715e06eeb0a1955e71e cgroup,freezer: fix incomplete freezing when attaching tasks
b3202bd1d3048f23259b36c6db067eca6079f70a bus: firewall: Fix missing static inline annotations for stubs
be48702235837e1ce79c69338b44356f714ac450 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
3e3623ffca292b335a03f8a5e764a79069d2a849 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
15ceec6034c38816a528e7667ae35f4ffeeab430 ata: ahci: Disallow LPM for Asus B550-F motherboard
633f5c71b30a373027123ce2523bb5b144b3fe8c bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
aed138c6531d585983c10b453820ff3558cf6843 bus: fsl-mc: fix GET/SET_TAILDROP command ids
f18d77fa20b592f8b9bc0903885f17d671171f6c ext4: inline: fix len overflow in ext4_prepare_inline_data
54b890b856c5db0bb44bec2759c7534e512b2f95 ext4: fix calculation of credits for extent tree modification
c3779a4e8f0dc8a423f9efb214496343d2371fd2 ext4: fix out of bounds punch offset
aca5d984db29c884bd5a7f9fd3f63033581b7bae ext4: fix incorrect punch max_end
31020a5556076b23013bc838bf22b71cd4a52806 ext4: factor out ext4_get_maxbytes()
caf4da817ef18e420c7f0cf31343b8170ec41c41 ext4: ensure i_size is smaller than maxbytes
918030583647bb52d7cb64cc012b849bd8f9bc64 ext4: only dirty folios when data journaling regular files
c2f91bdfaa044240e85542c45a0f0e6efdc67db6 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
bc40f732c6ed04085380ce08670737d397f172dd Input: ims-pcu - check record size in ims_pcu_flash_firmware()
c47c17f0c9315b7b87e645850ef3e60f22e84bb9 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
259d760ed881dbec95baee1a2d9b919ea10a6b7b f2fs: fix to do sanity check on ino and xnid
907100abd05cd721d06b1fcc35cda2a8f5da669e f2fs: prevent kernel warning due to negative i_nlink from corrupted image
8d6738b301a6776f66d39b3da9f8543609d4ece6 f2fs: fix to do sanity check on sit_bitmap_size
1fbfc928f7349af911471d6f327225c4ea580a6b f2fs: fix to return correct error number in f2fs_sync_node_pages()
4e1dc07ecb0835c6a00b8bd353be9eb2855fdba1 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
c09e01282b0c754b12dcfbed4bf2cd07f0dbea3d NFC: nci: uart: Set tty->disc_data only in success path
26b91881cf2d6a1bf6ff34c0cf8602cb5a26d0f0 net/sched: fix use-after-free in taprio_dev_notifier
e9b99e5036794ab1b3953e68a3353e2b0ec008f9 net: ftgmac100: select FIXED_PHY
70e511713bf911a21628d0e5f1bbf6074a6476a5 iommu/vt-d: Restore context entry setup order for aliased devices
481556d00f606116e7d1f78b5665513082889fdc fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
057851e96d08152a8f00a43907795e2d3577301b EDAC/altera: Use correct write width with the INTTEST register
d09a8ccade01c36a051898b78b4646867b820538 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
7876f4f4c6b284cb3fd18f886b6b7c6536173506 parisc/unaligned: Fix hex output to show 8 hex chars
a4ff6914dfaa961c0b74f562b1f69c32c5157c24 vgacon: Add check for vc_origin address range in vgacon_scroll()
bc373a4942663cf9f3e25c4cbfc13ae58f96f22d parisc: fix building with gcc-15
a96d76f44c551d74a9ee38db7d1696744acf9d5b clk: meson-g12a: add missing fclk_div2 to spicc
7d037723564ee5b9416bd431be6b46c5577460ac ipc: fix to protect IPCS lookups using RCU
abd6310bf1012a3168fd8906a9e092fba1badb6f watchdog: fix watchdog may detect false positive of softlockup
4262d9fe95a389d3ca469f5802d6461ac9d53477 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
1b35a7a5ef569a25bb8ed0390f61dd46479161b2 mm: fix ratelimit_pages update error in dirty_ratio_handler()
bae2197930e04e8421e40cd18eaceec46962dd30 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
329706fd2b88809b97ebe2c3ca5689c341a76035 configfs-tsm-report: Fix NULL dereference of tsm_ops
e141df1d87fcc17ee522c03940d001615ee8b42f firmware: ti_sci: Convert CPU latency constraint from us to ms
7d9ce441eb485d23e0627e625ad995f7b7547852 firmware: arm_scmi: Ensure that the message-id supports fastchannel
eb6142c10da2c7f40e4f60241a7284f90ca436c1 iommu: Allow attaching static domains in iommu_attach_device_pasid()
f0d5ffc4e8312d218951f216bf08537ee4ec5e49 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
efcf763d68a8a7edc2e11c8df9325770964cf8f8 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
de747757a949db9ed24b228f4a64c1204882449c KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
3f66ea3b0a2ca7ba1a9d8943b9f67cfc92560066 KVM: VMX: Flush shadow VMCS on emergency reboot
d92ae32f61003c0cb48f7116a96dff91522d88cb dm-mirror: fix a tiny race condition
3d4b7f2021d20e239ef47febb60512836d335956 dm-verity: fix a memory leak if some arguments are specified multiple times
f94aa6970a835c7bb311744b45fecdd2f5978815 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
6963288cbad7834c03c62f748f2c95e6b7186635 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
fdd071a4f41d11c3f8910ecaa0a7995ce9d9b18e mtd: rawnand: qcom: Fix read len for onfi param page
6f496c0bfd1af1c9315f94c23dee7ee2b03dce9d ftrace: Fix UAF when lookup kallsym after ftrace disabled
69ad4545f454e2b60d7d439fb9dc5be1f66d151c dm: lock limits when reading them
3acefeaeb9625518a8e33e388027414d4604550c dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
f22c79069b167fbc23ee46e98813a259a79c3f29 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
ac76acba252236c2b40b5afcdfc4fc2fb6d3e33c net: ch9200: fix uninitialised access during mii_nway_restart
38ded8bd9d1978ebb5b8977802cb0786fd030e53 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
b7debe90c3cf502c3b031a2af32dd9d8654543a3 sysfb: Fix screen_info type check for VGA
71f0d3e04bb9251ba514ac2b2c615fee463a6ca8 video: screen_info: Relocate framebuffers behind PCI bridges
591d3563e5a956efdf1046b0d8520246921c335f nvme-tcp: remove tag set when second admin queue config fails
662cbdaaeaa4c1c67eac87529aa11ed32ca53deb pwm: axi-pwmgen: fix missing separate external clock
00bad8ed069819ddf5243f8549e823cd44293923 staging: iio: ad5933: Correct settling cycles encoding per datasheet
8567506d904708add20743df3d2c59de046931eb mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4ca865936cdced44ab286100b47fb39f38aaf35b ovl: Fix nested backing file paths
f44af447ee3e5a25911849919bf54f08763cb9b1 regulator: max14577: Add error check for max14577_read_reg()
dccad1b8da20d75dbbb335389f0b65e8aecbb649 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
82518f80c506a2ad878771a971f2e4019a94f84a remoteproc: core: Release rproc->clean_table after rproc_attach() fails
1b5e7901273f787ab2a9f41c22483af7a5377073 remoteproc: k3-m4: Don't assert reset in detach routine
af664177324c65ce3e8e0ccaa2184b7d60168393 cifs: reset connections for all channels when reconnect requested
2d6f0b210b1ffc49d979201a3fd03fce82416d60 cifs: update dstaddr whenever channel iface is updated
508d275e713a566349a4b00232b4fa908eed4114 cifs: dns resolution is needed only for primary channel
fda0862eac7da1d513dcec003fb1092e492e8ee5 smb: client: add NULL check in automount_fullpath
026de7272e1319432aaea052828c0a5349d71442 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
284231e3a2b27fb48d6fbdc566e87bdc5d5a5a7e uio_hv_generic: Use correct size for interrupt and monitor pages
74efe582f71584e66d5b9adee4638240629bbba8 uio_hv_generic: Align ring size to system page
4fdec58419c0dd8e95d54d2a94cd40c3adaa72db PCI: cadence-ep: Correct PBA offset in .set_msix() callback
5df3f0ecfe7670e4893b3e5ecaae6c1ced8247bc PCI: dwc: ep: Correct PBA offset in .set_msix() callback
f126b54e3d950755321f4e8c75d5597cf36e6644 PCI: Add ACS quirk for Loongson PCIe
446be71bd43e0c2e3b26567981ed38e880567854 PCI: Fix lock symmetry in pci_slot_unlock()
44058f778c1c3aa168275997bc2f6ce36c003314 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
cc5c8fb935933e6e696dd5e7f2093af1328cced0 PCI: apple: Set only available ports up
3d957db04a5f04c15d90a78fd1b05dde82e343dd PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
91bc553c976a7e35bd65a8fe8c9a28be2e489cf8 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
85fc824a472fb57e975169a814342eceafa33d95 iio: accel: fxls8962af: Fix temperature scan element sign
3ce159d45c0963176c019303713b3a190db5f41e iio: accel: fxls8962af: Fix temperature calculation
1c0e452cd27f28a17019f892bf5c1c10b1d3426b accel/ivpu: Improve buffer object logging
63f8136701f35c2e30c8009bc23836ea4ecc2d44 accel/ivpu: Use firmware names from upstream repo
5255ac31621c965fd322613549ad0a5c92d64b47 accel/ivpu: Trigger device recovery on engine reset/resume failure
5045bdc3b39e84732025fa17729820fefcf021c4 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
029c00b5a1f448513af892637bad02f2270fccbb accel/ivpu: Fix warning in ivpu_gem_bo_free()
f326e955fa909b9c56a86f2361085da11b370516 io_uring/net: only consider msg_inq if larger than 1
23bcfd0de9ac3c2f6f2e26e350bc7023219a0f36 dummycon: Trigger redraw when switching consoles with deferred takeover
9c8a47d65f638681bd9b71ce61bc8eb9d39bf875 mm: fix uprobe pte be overwritten when expanding vma
b93a7855f25d4198e10c61c4e1c748482171a517 mm/hugetlb: unshare page tables during VMA split, not before
4cb2c4fbe34d3c78fec28f51b432eae4c174b307 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
a0819429fcc44b4684ba5e17a24844bfb3957f0f iio: imu: inv_icm42600: Fix temperature calculation
fc1ab320648315a659225e2760bb01c982204f46 iio: adc: ad7944: mask high bits on direct read
e8af091039ad03218b94c092b1ff9a57a4894235 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
cc88c644961e12036b95b11c81ee68e87d7eb2c0 iio: adc: ad7606_spi: fix reg write value mask
9eae721d3f61f8f2b81f995ef5245dc1214a9100 iio: adc: ad7173: fix compiling without gpiolib
4517beeeb856d5878c4d60033bd019cde8f3007a iio: adc: ad7606: fix raw read for 18-bit chips
f882c3eb34d8654fc6c1b4f86208cb44cba2242d ACPICA: fix acpi operand cache leak in dswstate.c
ca1f7585c15f064b94d0d7760849e2778b6c9e8d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
06d1f154587690f8c24589bc951fc6dc3026d111 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
da79d02d85d80a4612f1d64ff7e524f43d5cf72f power: supply: gpio-charger: Fix wakeup source leaks on device unbind
91f998b0f33df931161d4e27d95334c9ac7df263 power: supply: collie: Fix wakeup source leaks on device unbind
50210d6b5b563e3daf372ebbbb7bfae004128598 mmc: Add quirk to disable DDR50 tuning
c7da287266700e0c876531107b248bdf362012aa ACPICA: Avoid sequence overread in call to strncmp()
3b8ea4f04471b5954d8b9aab7a2eb43a53ce8741 EDAC/igen6: Skip absent memory controllers
a3d73d7fd32ed2a39adea0995726ec5a751d6078 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
86a557fa828f106b35bd29eb5de4cba3b6ef6518 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
97806ef05b6e938369cd80357acdfddc719335b4 ACPI: bus: Bail out if acpi_kobj registration fails
3a10f57533f993f72b018764aa5c49567c721e42 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
8adadb58ef7361aa2cda62721fbf75bb8bd6f055 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
24599f4331eb9129e1f1b1ffc0f5d242d6ffdc2a ACPICA: fix acpi parse and parseext cache leaks
32f4daa751b1de073ec45305eeb64b0ce29f3699 ACPICA: Apply pack(1) to union aml_resource
9754741dc665082d54197d4dec0151f293919e8e ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
57b22506dff5b19992d592ecab900a3d263b7788 power: supply: bq27xxx: Retrieve again when busy
f824542ead13f6a83be7ffd555f3b1750fe107c7 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
941528adad45128bf2dc72cba0681ade7406854c pmdomain: core: Reset genpd->states to avoid freeing invalid data
32d156d0e87a023fe2faf8f9504c6dfe811eb514 ACPICA: utilities: Fix overflow check in vsnprintf()
82a030f5574fc863cc91801ab12bac4f434afcae platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
8fc1c8317d93a90cb6440527dd4739f57ce55ecc ASoC: tegra210_ahub: Add check to of_device_get_match_data()
b3ad3e69800d82e623b9c1ceddc00500179aa96a Make 'cc-option' work correctly for the -Wno-xyzzy pattern
33af34b83f09cc86e00adb25bcf2686d158c654b gpiolib: of: Add polarity quirk for s5m8767
6b87d0930b6e91c001b2631e245290540dc73406 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
6f3f9f85849329ea3d02d8f68743508abc3a96e9 power: supply: max17040: adjust thermal channel scaling
f9955e25853f9626083857a12fc56b9cbf4d433a ACPI: battery: negate current when discharging
9ddb4fe14a2c5638509950046a0f2f0d0bb72c2a drm/amd/display: disable DPP RCG before DPP CLK enable
35c98682d5dd8731bd8253809c3d900238747649 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
d164595ea79d19a56819b0fc68a343d53ef1075d drm/amdgpu/gfx6: fix CSIB handling
acb484291793378c93d1560d4c1f171f912303a6 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
c817f835eda3602b246b71809e4b02779f749e28 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
9a2542eafa5c889466786dcbf17cbed84a76f021 drm/dp: add option to disable zero sized address only transactions.
a36494282ac09dfe8adbec8c1c66fc0d2b5047d1 sunrpc: update nextcheck time when adding new cache entries
d606a0bffc9d0942138012460a408a2540038f6e drm/amdgpu: Fix API status offset for MES queue reset
59e7a53a9bdfb786c4a050d764e3de763e06a340 drm/amd/display: DCN32 null data check
7cf5e06f8d618693f0502b24a35edfb7e11f8df5 drm/xe: Fix CFI violation when accessing sysfs files
a3545d7f6addb5d284ad2572d30c0226487a2880 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
9600a30bcb9d2b644e3880833f267c1d5363ddc8 workqueue: Fix race condition in wq->stats incrementation
00729f35c01487320d78db1d6e38b2390a4767e9 drm/panel/sharp-ls043t1le01: Use _multi variants
18d5d934edc7565f67ec9ffd09278f9a2bd9ccc0 exfat: fix double free in delayed_free
d3fe2315fd4c284dd917b11001f9ccf0b8560a30 drm/bridge: anx7625: enable HPD interrupts
ccb8bad9b893c11eaf067faecf2893800bc4b533 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
e91ddddd5805fb7f19c4b47ddee444849c8f14ac drm/bridge: anx7625: change the gpiod_set_value API
d8550ff2410593d984a498f62f64699fa3486b79 exfat: do not clear volume dirty flag during sync
8bcafab27ba09dd7ddf47dfa401da2422e03339d drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
b67d25b476cc8e76c4b2dac34b166b4f3637d447 drm/amdgpu/gfx11: fix CSIB handling
21be88dca95cc6c64b471318d77b4c63c2840e11 media: nuvoton: npcm-video: Fix stuck due to no video signal error
f1ac40a81ea7a0a6e52d5fcefaf12ec8036d55f3 drm/nouveau: fix hibernate on disabled GPU
49b5457c3ee0640bedf61334b999e5e2fb5457a5 media: i2c: imx334: Enable runtime PM before sub-device registration
3ac6461fb80a408fff2eab46864ecd6f72f716bc drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
dfcaddc326b3c611afc3a49979a97ade0f4706da drm/nouveau/gsp: fix rm shutdown wait condition
fb6db8465e44b0a92a91a66c967122bc90f4582f drm/msm/hdmi: add runtime PM calls to DDC transfer function
7f9806ea35eb5bc4858dd404d9f48e290eaa849f media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
b15f68bf863c4b4639d5f1cd7af8c26a6beddfa4 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
fd1d0117b98184c4428f9bdb9229349d1140993d media: verisilicon: Enable wide 4K in AV1 decoder
35e92a53d36147821c794b9cb7cb50718054d51d drm/amd/display: Skip to enable dsc if it has been off
d1ef0bc227188a7a85837c93334ae89a739b34b3 drm/amdgpu: Add basic validation for RAS header
97839be587fadaf3a12aa5f5d7367118b2c5ff6b dlm: use SHUT_RDWR for SCTP shutdown
c5972d475753eb0cc9ed5d227bffb3c045af1b7d drm/msm/a6xx: Increase HFI response timeout
93a7ec015d830be7d3ab58351f27d1be6aa3108f drm/amd/display: Do Not Consider DSC if Valid Config Not Found
f9044f8ad464c6ab19db678b78de4e27315dfe21 media: i2c: imx334: Fix runtime PM handling in remove function
d698fac829246b488874c3c2866220eaf0eb218a drm/amdgpu/gfx10: fix CSIB handling
1d1b37e145be8b45335b99f8457a0f80bc2af39a drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
8d660fadc49672429555c3022101a8bbc729ae79 media: ccs-pll: Better validate VT PLL branch
f6dec33c9d15a83c3815c6a879e05b0eace666f1 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
bb38d3f6c1b89cdd0e2f85b3db88a154b9a2b229 drm/amd/display: fix zero value for APU watermark_c
2a92dcfb655a0a90bd6f14bd08b64c3d402da4ae drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
d3a0fe697fe43a53d6d3f861153c33fb061a0945 drm/amdgpu/gfx7: fix CSIB handling
ca1b5c51e7b2af965b905605f9175f86b4e9521b drm/xe: Use copy_from_user() instead of __copy_from_user()
7448f39b9c1122514ed196c128d5727745fb0ec1 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
71f3219fb1105b47826cae5eef7fe6c86120ce6e jfs: fix array-index-out-of-bounds read in add_missing_indices
3cbfea8023937086a8fb3060e5846fc21ba517d2 media: ti: cal: Fix wrong goto on error path
7502091dbce3dc008442bb758ad39d2a4d73d86d drm/xe/vf: Fix guc_info debugfs for VFs
1e9d429517cff7b6074e14270c1c07d2548e86c4 drm/amd/display: Update IPS sequential_ono requirement checks
f03d82c3c7aad416772e21efd148291b6a390034 drm/amd/display: Correct SSC enable detection for DCN351
198be3470f7048ecd841cd38de16db3b9248dbd8 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
092b9c5e937873bc954682955a4e432827ed4c73 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
d04d6a6b184a6d77a5032d9af0e4a4b265e2b707 media: rkvdec: Initialize the m2m context before the controls
45ae4a97f2a9395600b981f7645882e9478afb43 drm/amdgpu: fix MES GFX mask
1e103b4b9bbfa4c72eff92cc437e327dc317f524 drm/amdgpu: Disallow partition query during reset
9760d1ffdb6023bc2acdb61071ded7c69ba46fb7 sunrpc: fix race in cache cleanup causing stale nextcheck time
fe8806c9b1633a9c945bca1613848c1e9709ed79 ext4: prevent stale extent cache entries caused by concurrent get es_cache
fbdaf66b6e582afb75f4cdb04dca1a849bf1f962 drm/amdgpu/gfx8: fix CSIB handling
42f330723f2fcfcc5a0671540b5daf78433d952c drm/amd/display: disable EASF narrow filter sharpening
275f07c4f20d3a3b811f6a3d1efff7fa39bc298a drm/amdgpu/gfx9: fix CSIB handling
180b0d900ffef70a2929ad901e0b9e98069b0b3c drm/amd/display: Fix VUpdate offset calculations for dcn401
30ac47b5d9e743ebdb6b3356c97521e0d7fd8b61 jfs: Fix null-ptr-deref in jfs_ioc_trim
ad9df3babe743ffd5cb92d0da9dbebba2ca17a2c drm/amd/pm: Reset SMU v13.0.x custom settings
24579b4297be68eca2e19ec30abd4de20072a9df drm/amd/display: Correct prefetch calculation
cd997e6d50fadb5ba4360240d122edc275cbbe6f drm/amd/display: Restructure DMI quirks
bf2e4b5e07a6c11e7f2105bf95f53c810280c735 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
d9b89b1a86ba71e5b7d60e19a8c46ea35ec521d7 drm/msm/dpu: don't select single flush for active CTL blocks
4c5291c8df566719603bad15c53ab305b4f284d9 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
3a1ffd33a0448853f75592e401724f3e15ea7938 media: tc358743: ignore video while HPD is low
49780b42de39a5294576e2a825ca04f7eb0f79fc media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
585c9df3661354cc51f25068915f40227f4a511c media: i2c: imx334: update mode_3840x2160_regs array
75433a80a56ab19af18d622519a414cfcce46bc7 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
0db3cadb45c13822f95da6a8723969fcecd1f73d media: rcar-vin: Fix stride setting for RAW8 formats
1bd7a0e625ad4d6f9fe847b54d0593c693936abc drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
8aa1f4385b195023b02693166d396d3ca7374e73 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
b10878265f3d3c21e9f11ad30ed528ce385015ff drm/xe/uc: Remove static from loop variable
181a0c9dc2a7ed026cbf2d5a8fada410544fdec3 media: qcom: venus: Fix uninitialized variable warning
fcca110d8186bbf5401a94fbb40c8533ebaf4606 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
37a05761d9d171d66cf3287f84c3283a22a7de66 net: macb: Check return value of dma_set_mask_and_coherent()
f2888a5dfaf90cd298c400d67cd01067cd14a059 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
1a08005d7521ec85784c2e2f3da4bc984bc4fddc tipc: use kfree_sensitive() for aead cleanup
e96394b111a9392a0226709e7ad3e9fb44dc54e6 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
d8992d437925a11023bff2180cbf0c661167ba8b bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
2299a231244f9cb6b028064d98f2533c7bde2c1a Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
7e246ed1ad7531ac6b58f3df9af731185b3fdba6 i2c: designware: Invoke runtime suspend on quick slave re-registration
32256acaf62ac5ddc81846d861f7b875df61e807 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
0fff6e64a32d7fb01c93c10e12f1cbb23042e9b3 emulex/benet: correct command version selection in be_cmd_get_stats()
ae5b66600cb396554f71d528d04a7725ed5eb097 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
c3e60faf853d53596989bd5d36ce96517accda70 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
be0a6660abdc50b4972c175bfa6294f2f7493fb1 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
aae0fd796e3956ea77c06f5858d6f50e727cf87a Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
2b17421fc0e07d81f8a26cc2b9d56f22551f8f37 wifi: mt76: mt7996: fix uninitialized symbol warning
145c3ee0620a5ee4fc2acb8901de5997c1e71864 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
4c11c1806c3467822c21599e7304e5897caebcf3 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
8ffb278235426ee9cd4bc34593d045f3c42ca48a wifi: mt76: mt7925: introduce thermal protection
d53f3c48d173fdba89b82130937b0f02590a83b1 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
404777d9ed0fbf6a066110bf3027a4efda4c5eb6 sctp: Do not wake readers in __sctp_write_space()
10cfe0588454e61a44fb6144b85ae6ba98dd41bf libbpf/btf: Fix string handling to support multi-split BTF
4b492d96dd941822f1f403eee263a577bcbb7729 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
db39ebce07200cfd96e0b4291139cd2e88b89a82 i2c: tegra: check msg length in SMBUS block read
a3b3e5261f0d294ee82cce1a9412088237026b0d i2c: pasemi: Enable the unjam machine
d13807f629f54e9ec6a04113def2dffd8005c68d i2c: npcm: Add clock toggle recovery
58dc1c5b17d69ada0b885b5f81d1bc1dbe4ad074 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
55269127443912df7b07307f7dd82a14ddd0a7bb clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
8c55d6cefe9cd16fbe62d87bdb6ee81d61f99da7 net: dlink: add synchronization for stats update
3181b93d0fd84e5e52f24a4e4c264fe0e38c05a1 net: phy: mediatek: do not require syscon compatible for pio property
5c54f83723506a284f1e0b3a052db4d54d83a89a wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
2930ee1509436fa1bc2bfc909483a3df11f2b05f wifi: ath12k: fix a possible dead lock caused by ab->base_lock
6971fc0b6a26082410501182821b6d378ed6e934 wifi: ath11k: Fix QMI memory reuse logic
f684e06a1902640cb5aaac824980f849c0d55a51 iommu/amd: Allow matching ACPI HID devices without matching UIDs
25a476ef1aa7a55e782afdd03bf4bd0a71521f97 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
d9546df88d944be292b88e4b9dc224793c59e729 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
bccbd1378cdc88c4f5277e1eefd50e3bce8a9a87 tcp: remove zero TCP TS samples for autotuning
88f180ce18c0b55fa9f55fada5e0329b884b0725 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
a94efb4b0ec4e4d19a9a0e169b39c4454ad2fe1a tcp: add receive queue awareness in tcp_rcv_space_adjust()
1386f6d28111e9fa8dd949ecb5588fa4d824e3cb x86/sgx: Prevent attempts to reclaim poisoned pages
be86d0d8b2ae662ddbd2338e22ec499f0bc130a7 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
aa9105957a9c19cf81e465e5206e1b622655b34c net: page_pool: Don't recycle into cache on PREEMPT_RT
3dc44778ee856d3068f95d4f13d0dfd6f2d1f963 xfrm: validate assignment of maximal possible SEQ number
03afda8a29d1ef95f3fd98b9e334d608c205c318 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
50f3eee715968f0111f409f0083adb9c91f948a2 net: atlantic: generate software timestamp just before the doorbell
82c0fbc808cf52f49158d7b75b49f5a115af36c8 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
4e39ed0166c38462335fcdf41a1f503ec388b36c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
6fba017a4ea318ba25d877ba0ae308583f709350 bpf: Pass the same orig_call value to trampoline functions
bfb815e37f532ddef6bcf6cfe433866e77702bee net: stmmac: generate software timestamp just before the doorbell
c34268d864d33865ebcf512ddc07a2bcaef81f1e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
874329e84d832edd8b7bb6f9c598422e90acecc1 libbpf: Check bpf_map_skeleton link for NULL
a388a9766b4a6e5aebfc5f4b40861f0b7d9e6040 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
2889e43bfa726074c5e6cdcd59046e2489cf1e13 net/mlx5: HWS, fix counting of rules in the matcher
2dbb60e30305ee518f1761050f80833e459949e3 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
8dac733d65558f5a9426b61c7c387f99991269d4 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
9a665cc0fefb3b25a0f8a743c2eddf13d31d211d wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
f8b4f0d4849be429f01db745e2758bfc62d8dd6a wifi: iwlwifi: mld: call thermal exit without wiphy lock held
cd2360e8829cbf9b641aeefb3e2f6b5404567c44 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
f23ef7b28615fc5ef3eaf3a94f047da44400a5ab wifi: mac80211: do not offer a mesh path if forwarding is disabled
703e0a3358f44d2df54f49ff57c630e526f2f76c bpftool: Fix cgroup command to only show cgroup bpf programs
cda634ae494ce42b95ee6e1cc8d8a5a8d7f5c3ee clk: rockchip: rk3036: mark ddrphy as critical
0c1184636d801c63829a5f5bd0c546867cc0eda8 hid-asus: check ROG Ally MCU version and warn
600b079ea8a7abf716f677bae292e55c24dd1b1f ipmi:ssif: Fix a shutdown race
64e8f69e8c379ec26fe7154e2389570c135644a9 rtla: Define __NR_sched_setattr for LoongArch
1007c5c17127b5833d0fb7fb2882fb4a43bc34c8 wifi: iwlwifi: mvm: fix beacon CCK flag
004b2be74791bb3c8181b6d05251f87fa833277e wifi: iwlwifi: dvm: pair transport op-mode enter/leave
156a8b9e34a83b34f770354c7eeb22ac53a3787c wifi: iwlwifi: mld: check for NULL before referencing a pointer
da0e6761c9c61ac3588f2b8266aa73baaf6ba348 f2fs: fix to bail out in get_new_segment()
1701e40eebfe9cb2d0584b08cc2bf17277ec2f1c tracing: Only return an adjusted address if it matches the kernel address
8983262a620e0e78910a663d2f95574fd6b7d181 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
fde0638dce6f8882606efc182bac965d83cfffc6 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
dc687e3da3aacd973f981f75767b7d639ef1d18e scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
07c3d6bbc344db908033836ca907ab9c884db7aa scsi: smartpqi: Add new PCI IDs
8ec3d69898f1ddac04e4ea98f6a45c35bc7ff6ae iommu/amd: Ensure GA log notifier callbacks finish running before module unload
f62ee2a743b317387b47e188ba6d690ca82f8c98 wifi: iwlwifi: pcie: make sure to lock rxq->read
94b7a5b5509b1e76ff919d6498c0b8c616f3ffc1 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
5b0c9334ddffbe9cab4094551e3af009642c8e75 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
6b296c4e2d636236c75cb01711f6116a414158c5 netdevsim: Mark NAPI ID on skb in nsim_rcv
af58eff884dfbd67aed49d21917238a333ae6643 net/mlx5: HWS, Fix IP version decision
7bb9d4817c0751fd43dba675136de54dfde3e97b bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
178948bcf69df2af88b89ca3dd34cee1a1db3142 wifi: mac80211: VLAN traffic in multicast path
da2b07daaa5ee32e39debc7c075b7706a2419429 Revert "mac80211: Dynamically set CoDel parameters per station"
11a4e5d3dce2452f9accff645e070cefb5e38724 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
dca1d2752dfa260a1ae6f18cea3b0e3d9a6741b8 net: bridge: mcast: update multicast contex when vlan state is changed
4beb4815bee487b0db9f10065d72b719e7247a44 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
4353969efb54f4cf1cb4518aab7cf93d8321c26c vxlan: Do not treat dst cache initialization errors as fatal
1e539f64182e150119868093c17c2d0317fdf053 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
bfd448b2dfda867653b81787e86c3c30f1c179e1 vxlan: Add RCU read-side critical sections in the Tx path
36d6b88a0ff2cfdfa1dea085a50a373404231880 wifi: ath12k: correctly handle mcast packets for clients
30eae2f0624caa0f7c0fd3814ebb97054efae20c wifi: ath12k: using msdu end descriptor to check for rx multicast packets
4772fc6a5932cc2b57fd7ca5ee729b5956ba1fe2 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
a5a021c1819f6a985119c864c9790ae5e22dee5b software node: Correct a OOB check in software_node_get_reference_args()
55ae1ac725ca4b0f85408efd3b48041f92c3a9ae wifi: ath12k: make assoc link associate first
a8d8986aef804e3cdca2b2bf705405641c87dbc6 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
044b6e2dc14014e3998fcfd52ea5c2fae74b2250 pinctrl: mcp23s08: Reset all pins to input at probe
61b4030796fe0e08476634fbf11582ab1d604ae8 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
b26fc1188ee1bf10446332ba7dda52c24500f202 scsi: lpfc: Use memcpy() for BIOS version
2ed7b02b257fea74dc67152eba57745705743256 sock: Correct error checking condition for (assign|release)_proto_idx()
31306e3c46b5e67999105b89ee014b45a7dafa7c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
cd3f2322788f05156b95ad194eeef87fd590a1b0 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
48480fbe62120861186dd8cb3dec4336533cc2c8 RDMA/hns: initialize db in update_srq_db()
c9c959316be01fb7f6bdfd1efaec1dc6e1f07732 ice: fix check for existing switch rule
e7ba80100f1be4dda6bc866563b26a262c06b598 usbnet: asix AX88772: leave the carrier control to phylink
11fd4d90197ee74b0cf023d3b651b6c9dbd3ccd3 f2fs: fix to set atomic write status more clear
725bd3af7c2a1f216d5e4cdcf5306af16dfd5972 bpf, sockmap: Fix data lost during EAGAIN retries
c5dfd9141c09f929f99beb4c42b8eccc595a8bc4 net: ethernet: cortina: Use TOE/TSO on all TCP
ac7d4b8ed0499b4738e33e02e0e3a4ace731567f octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
49dc5300c45ce79537cbccd60486a30de54f4fd6 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
37829c2849a1c193a2229f66a5c5c5369266de7b wifi: ath12k: Fix incorrect rates sent to firmware
ff99e27a7856311513e09c0b89b82116d5107ff9 wifi: ath12k: Fix the enabling of REO queue lookup table feature
5c019e8a6d37a8bb4c6923aadd0fb329b1120500 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
4aa8e6a88f87f690cbc7a5da6add01b55c72a9a0 wifi: ath11k: determine PM policy based on machine model
11f4b2d15ec1d4228de79d0a53e584375b71ea15 wifi: ath12k: fix link valid field initialization in the monitor Rx
cc2e79d4f04c88b8e50a371c051226da84c04741 wifi: ath12k: fix incorrect CE addresses
2de6bdde537f83b89d2dba3253cc9e4279bef4c3 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
6396dac956d628fe85f8f1330642041de311291f net/mlx5: HWS, Harden IP version definer checks
43c67893440541ec11fce45f974b1894c5e9897c fbcon: Make sure modelist not set on unregistered console
c5f0b84362a14e37fe842d77cd297a5af82e895d wifi: iwlwifi: mld: Work around Clang loop unrolling bug
0d368a919df726d29bb119e48dd15994cac9c906 watchdog: da9052_wdt: respect TWDMIN
5368ea3f8c56f55f6eb951c405b1fcac4c50236e watchdog: stm32: Fix wakeup source leaks on device unbind
726e49fecf6af76c9ee8c313cc68ceb7e74f9d26 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
f854f7d85e02a2ecb569e7f7db1e7327cc26de28 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
f0bdcbfa3e39c0fb81753bc0b760c47847594411 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
5adc587cfae9e5a22e6b408f0c037561257e7735 tee: Prevent size calculation wraparound on 32-bit kernels
f101c97f25c7708f774d2679d46f5c20c40f219e Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
865657aeadffbb5ddba360bc7c723d1b9683b321 fs/xattr.c: fix simple_xattr_list()
319e97ca7e1c312cda314b9a4eb584ec8273d99f platform/x86/amd: pmc: Clear metrics table at start of cycle
ec262afc5a7da7e86aafeb54d68b989b930432c5 platform/x86/amd: pmf: Use device managed allocations
981d92313ebc1d1756d5865b423d3da7e6bb290a platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
0cbdb4edaadccae00117d509d9bca6812301ecd7 platform/x86: dell_rbu: Fix list usage
f9d5452f69c6a63771f0838f11f774b3fc965fad platform/x86: dell_rbu: Stop overwriting data buffer
6d414ca71d2b969b703822bde6e49a8d0d8a6cb8 ovl: fix debug print in case of mkdir error
e53ff62688d7cf27f01e0ff16721c3a7de5c425e powerpc/vdso: Fix build of VDSO32 with pcrel
bf85fcb686fc055cfe13a5420c99b053dcbae83a powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
ffa29c73345c71913c319ad9894aab03cb6d2ebd fs: drop assert in file_seek_cur_needs_f_lock
56e522bf8ed69c8e86c6dda698f4bf7fb40a2851 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
be095866cdccdaa6c5a3999e07f4ca4ab7b1529b io_uring/rsrc: validate buffer count with offset for cloning
a85152cb3a4295a169b06b6fdc764fd12e847bba io_uring: fix task leak issue in io_wq_create()
7e2186df2e5501cd268f03a753c269b3927e0153 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
d630a7bf932439a529778849609532014e1e6a3c platform/loongarch: laptop: Get brightness setting from EC on probe
24b53339498a2168bc1380d150ad90a2b2b58efc platform/loongarch: laptop: Unregister generic_sub_drivers on exit
95a2a223cdb05e5c660e536ca8b983e84c23a9b1 platform/loongarch: laptop: Add backlight power control support
9785b64cb60440e85fab59fba9984f076887fa28 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
7d7bb81d1e1f0b52f15795e252e59f52a273c538 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
68e23fb59ba3f937172f04f0be781c6fa64f4773 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
a634075e92bda3a5d20da773ecca841fbb4ccda1 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
9b220b9ea5f10bdf3d200e237ff4db61581fbb7f firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
e4dcf11a4450b6e5296808391f6e424cfdb3a2cb jffs2: check that raw node were preallocated before writing summary
bfddb167619a310e22f8f67b1bdbc0c9caed1692 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
8dc3c2c96a62fcd8e69ecbe26bcbe39f133eaad9 cifs: deal with the channel loading lag while picking channels
e153ead37a41d159b45636ca16153908a5bd888b cifs: serialize other channels when query server interfaces is pending
fe9a6807ce6cd3679ba84c224371f0ef862a8fd1 cifs: do not disable interface polling on failure
95f1e52266d3464fefd4ac2f33de6f1deba9d94c tracing: Fix regression of filter waiting a long time on RCU synchronization
75313f4c19f331a36a0a14f013b3d9cc8818dd1a smb: improve directory cache reuse for readdir operations
ed9be6973921cace27f39728fa3fac2799a96643 scsi: storvsc: Increase the timeouts to storvsc_timeout
a837c7ec9189cf7a5705589a415bb4631cb272f4 scsi: s390: zfcp: Ensure synchronous unit_add
dc210b6c6e44ea251877baac4a1958d89e037212 nvme: always punt polled uring_cmd end_io work to task_work
e4c393731a754a2630047d2cd920eec47c30145d net_sched: sch_sfq: reject invalid perturb period
92b56219a1f0f5b52276ac5350ea8e785ff4a173 net: clear the dst when changing skb protocol
e8f2756cc8b0fb1b82759223c9bb9f2b8faf1866 mm: close theoretical race where stale TLB entries could linger
e635fcd8c09b79ae0e9af330e2e3250ec5a1edfe udmabuf: use sgtable-based scatterlist wrappers
43768484e4130b9f87caaa1885aac085e459770d mm/vma: reset VMA iterator on commit_merge() OOM failure
37e35abe95e83f1ef6a4b7504c3ad3b1def0c12f x86/mm/pat: don't collapse pages without PSE set
16d5dcc93cede829425073f3d0ae316c3b6de15e x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
031a3d7abf2dc7ff9af8f0e9405c603ed26d306d x86/its: move its_pages array to struct mod_arch_specific
1982de377a82fe87b3ec1f8a2ebe10eb8f301ed1 x86/its: explicitly manage permissions for ITS pages
7130da7457a4e31637df981b65fc49ec95cc6cb9 Revert "mm/execmem: Unify early execmem_cache behaviour"
18e8819cd915cf8ca231c401ddb1619f00f11cb7 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
1d64842774b37683c6ec1fd2e2660aa2cf0ea7f6 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
189b8fd509155327ca6c60537724faa89df6983c ksmbd: fix null pointer dereference in destroy_previous_session
8924611e9637932ffbe87a1af95c35de85ba8309 fgraph: Do not enable function_graph tracer when setting funcgraph-args
c15e8d3a7cadc3364503700928ec1ad4dc42a821 platform/x86: ideapad-laptop: use usleep_range() for EC polling
bf8c010aa7b9e9e71ca5ff5def74b35c1177d691 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
cfe38d3310a27d9d4f3ebd6784634a7a26a62da9 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
d8276d5c500e44d4b5b50a5e36f8abe60bc98a14 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
9b9b2e21840f202bcde0f5d7cb38043fa7b2de6c sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
64ce4963ef9111580bf26facecf97cf345fe4ad1 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
054f3599518083acce6cd350ee301f8822fd9cb3 drm/nouveau/nvkm: factor out current GSP RPC command policies
be6e9ea26aec4e37946f4f2dbd5bc43f87fa588e drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
a92a2bac57072039f647fdf1871f0b16161d65cc gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
d89333412dac43ed1bf43aee40e360936213a03a arm64: Restrict pagetable teardown to avoid false warning
4e906fec4c03a3d1090a42b030a526131a12e2aa ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
6243dad36db77bf2d3e860ef489efbf6a674d703 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
8d1041d84b83624e09462e17eb2942f086db0c0b ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
f3ba4737ae687dfd706ce7af0bdde6940e05ed54 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
0282003a2430ba23972c40457dc35959b57874d1 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
c3a526a7f8d720f3264efa0d1762a944daad1432 ALSA: hda/realtek: Add quirk for Asus GU605C
c85187009f3c7fd8b306fe2bd8bf168b04929c37 drm/appletbdrm: Make appletbdrm depend on X86
dd46311c39982a645328aa063ad3671906c8edc0 mm/madvise: handle madvise_lock() failure during race unwinding
1a37cd1532dcdbf1f4e6173421db2589f677b2b6 erofs: remove unused trace event erofs_destroy_inode
1a98d7bc653277bf25b1f07a6ef9291d38eb0e68 nfsd: use threads array as-is in netlink interface
0129ca677a1a022fce3c1d1a1065713fd3090eac sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
00c982dbc19ed2cf483c29237f2f112de0c28c36 io_uring/net: always use current transfer count for buffer put
d136e4306ab8811b2d0b1bce5d6444cf1888449a drm/xe/svm: Fix regression disallowing 64K SVM migration
d5e21fd79c6030a5f7c7166983b53f3074298702 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
20dfb8aa0b725bd98e376352a5deb1ef799b6e06 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
b14869dd41e434b39150520e7fbbce81423c28cc drm/msm/dp: Disable wide bus support for SDM845
fd711ae5a49c929c59e25a4bce0ff65614cc05c9 drm/msm/disp: Correct porch timing for SDM845
e1a73ed1f487c24397b4cbb047020f7a95fc544d drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
7e56d6d23718ad41f8d08f34472d15d96dc7349c drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
7faa6c25321d508fb9e1cb33e36a15edf1707658 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
cc386b87601bb53c7dd1b1e13f6b69b830bdc03f drm/ssd130x: fix ssd132x_clear_screen() columns
48f9f49adb0337cdd195c8c0129bc83d7865ae51 ionic: Prevent driver/fw getting out of sync on devcmd(s)
f77f11c231ca0bb1ab9c66b39dee6617bd9ae0eb drm/nouveau/gsp: split rpc handling out on its own
61a112e8b781b4cb0d48c56de77479916cf1a2e7 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
68a01f9adeefc56f94c079110090ffd106b754f2 drm/nouveau/bl: increase buffer size to avoid truncate warning
93253e2d01994b70588fae722a62d86d289ff19b drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
d81ef30c16d41bd025081b28bb2e6f9d91766916 hwmon: (occ) Rework attribute registration for stack usage
b48f43a29c21d0f43778cf188d70069f8e27ffb4 hwmon: (occ) fix unaligned accesses
79f0bd0211804f09029a102087ca4327e139aaf8 hwmon: (ltc4282) avoid repeated register write
99b8243e86701dc66335bc6ca79f689bd7b0cdff pldmfw: Select CRC32 when PLDMFW is selected
8ef530ae42c12968b0d7f2a521a55d82bfd288f5 aoe: clean device rq_list in aoedev_downdev()
2847736230e88d987cb7523f8884bc95682e4d65 io_uring/sqpoll: don't put task_struct on tctx setup failure
68a878f0588bd25f3f084ef107dc3e8809af2c6e net: ice: Perform accurate aRFS flow match
43a6fd7aa9a84e855bd2cd57f6cdb6c5ef38a278 ice: fix eswitch code memory leak in reset scenario
6c489ea61d085193cd480ced9989eb8299395e10 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
d9d074ce68944503ec71a2d32e5dbe8c681ad6d5 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
66a84bb1e37957ea831921c16939d0a01936927f ksmbd: add free_transport ops in ksmbd connection
81cac6612db653e6c80b76f8566a7bf2d21eb944 net: ti: icssg-prueth: Fix packet handling for XDP_TX
d014ee0fc17d85b1ba3c9eaa4e13fe7f31ec0081 net: netmem: fix skb_ensure_writable with unreadable skbs
fa596d464c2957cf226003deeb8a73aecaef8c6f bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
34a586c277995b5c69d117019e81538c3b9781b5 bnxt_en: Add a helper function to configure MRU and RSS
1a1fb41a79aa9c213ce96a68993ff6f2ab3dcb8e bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
78ee2093174fe8ac07561e6d63dc19001aca1c25 ptp: fix breakage after ptp_vclock_in_use() rework
4b861e6638560b1c252895badbf22ec8ff5dcf67 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
f88e6a1942422c937ec4fd93c4e384857560805b wifi: carl9170: do not ping device which has failed to load firmware
7980dba9d567ef74ab112cd2e7ca93fe37b6d515 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
cccaff2d258846ab046302423e5532f54c668d38 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
d9c02b6ac8d2b8877a010ee76768415036d31351 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
5c368a7d810290f86df9062ddd5ef3fbb3783b32 io_uring: fix potential page leak in io_sqe_buffer_register()
2a48e35b0df4955864b57acb0741a39d308004e5 drm/amdkfd: move SDMA queue reset capability check to node_show
48271f4a7404ee824da561edbf00f2fc3eba7fd1 Octeontx2-pf: Fix Backpresure configuration
e9738fe148f59a1420abd613659794bae512764c tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
8f65dcb71d72a39147af71efe81d6c730ddf7166 tcp: fix passive TFO socket having invalid NAPI ID
cff7a442eb5c1d86777c0aa69e0fd4c083f1819e eth: fbnic: avoid double free when failing to DMA-map FW msg
694358752bc24eb7ce30eec5a696dfe4ba201e49 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
626fa0e083b9f2c4d47a8b096ca18140efd0b519 ublk: santizize the arguments from userspace when adding a device
6b9e2e13c6941e4f54ca178a2375e3093292bfcb drm/xe/bmg: Update Wa_16023588340
b73cb79ef8d15a4720ad89f4c935c12ce2a3b609 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
ddc6df56d99dc4c030932fb7507973402c442d34 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
1df8d65cce906a2ff8875c21ee4d8a00c6f33eac net: atm: add lec_mutex
47b40472e5fd99170ff74ac632b0c9812a77d126 net: atm: fix /proc/net/atm/lec handling
e32432b04ef0ce1829916699eff327aa2761edef tools: ynl: parse extack for sub-messages
8d06b7d0cd70273199c3aece8e65e949bc931ad7 tools: ynl: fix mixing ops and notifications on one socket
62bf2b4c41021459f0438d155a901fe99b7660c4 KVM: arm64: VHE: Synchronize restore of host debug registers
a3c4c6e49990a19633666f673b3ce30f79f47899 x86/mm: Disable INVLPGB when PTI is enabled
ee6d0a971f2c2898e9dccbd8170a74b4f682d640 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
74ffd3a9507128512df165086c9c35b1ce6a377d dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
f5d5da58d054c075ac6870390d26f535407472a0 perf/x86/intel: Fix crash in icl_update_topdown_event()
9eda2592837f8ab5cde64e84ae9451f28f3d9e03 smb: Log an error when close_all_cached_dirs fails
5ef95b3695f241bec487a9af963464aa39327888 i2c: k1: check for transfer error
8e6bb9a4b623789342fe603bd36213a57b7fd7ac smb: client: fix first command failure during re-negotiation
745cd403838da20d07397a35569d624fa6bf4f69 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
8d813c1f2e0ef1ce9e4cc90d1d6814b18a0d1b18 EDAC/igen6: Fix NULL pointer dereference
0ce9b8fd6424c209f7fc927f3bb13ebd93acb980 x86/its: Fix an ifdef typo in its_alloc()
9435e45121becef9ddaaecb86469895fa79109fb dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
5306951f1b1730d758bf6c6df8f6092ade658751 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
a8ea905e978d6d768724f79936a55bce2c84a694 Documentation: nouveau: Update GSP message queue kernel-doc reference
a23c7c9b68fbae1df0ffbff3283423e9f3deaa78 perf: Fix sample vs do_exit()
db4706090c5adfd110e1786b69fe2337c5c6337a perf: Fix cgroup state vs ERROR
b49226ecc19ee4c995aa0f1de5ebeda0dfbc3700 perf/core: Fix WARN in perf_cgroup_switch()
16021748f9e60b2ad1c73d76d5ca146ff3f6762d arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
cce86d0084d9c054c6a4ce3bb07fe935acd9daef scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
548d07694cd4a338dfc3129339b3840c634f35ea RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
c25d5d75ba27a6ddcf4ceaa5726d681ca202400c RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
b8f52bf8dffe59af590c56c6c052981e7d783614 gpio: pca953x: fix wrong error probe return value
715ae06dd800cf43650cb3e3d24c77e758c0d541 perf evsel: Missed close() when probing hybrid core PMUs
61ed7b0df09c05dbb9e350f4371af3ed4e75cc4f perf test: Directory file descriptor leak
a5e169e74f8c0825e418972e66f6f08721c4bb6f x86/mm: Fix early boot use of INVPLGB
ceba74546e95a95c896c1ecb94dbeeb7c58de134 mtd: spinand: Use more specific naming for the (single) read from cache ops
db55f3fc7e8829a6a4cb4d115c3fd40416c891b8 mtd: spinand: Use more specific naming for the (dual output) read from cache ops
0e4027184b3a31d5f48d5d7132273db284540a0c mtd: spinand: Use more specific naming for the (dual IO) read from cache ops
f136e47560173b951bf3cf908f71a9a6c6c37929 mtd: spinand: Use more specific naming for the (quad output) read from cache ops
61b19d2dec388a76d9aec824cac655e00f8204cf mtd: spinand: Use more specific naming for the (quad IO) read from cache ops
496b54b6e0a7d2c1acfd598a87aa0c863efd4d50 mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
830a3133a75f9d3f41b91b917bcca643416b70f4 gpio: mlxbf3: only get IRQ for device instance 0
ddcfbc4b68ccbc3a7e05d90a71b198af4b340ccd PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
77df9a541413eae9519af7702f7367d7c68aef61 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
88f2fc70842a8e90fbfc5813a5e32d794a7a479f erofs: refuse crafted out-of-file-range encoded extents
f3c91af25d5329d11dfa145e1cb441d4ac29480c erofs: remove a superfluous check for encoded extents
ed0cb17f1ac98bda120576c3319c1173bb10b9d4 Revert "drm/amd/display: Fix VUpdate offset calculations for dcn401"

--===============4389064227023371130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad701b7423f8-915a4a0beb42.txt

8f60c1ae17c1120491b7fbc9637bf4421ebd055d configfs: Do not override creating attribute file failure in populate_attrs()
a0c6849a0719dfa8d2e7786b959647201c434a02 crypto: marvell/cesa - Do not chain submitted requests
cad90c7daa1aef8e3b47589ae226456869ce2725 gfs2: move msleep to sleepable context
8932b468af9effc34c06bc2a9300e05a873c4f85 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
3bd37d4ce9ee49e8d636dcdbc7399d2c028bc0de ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
2bc2a950348d82617071f6427a18cf22c22707f3 io_uring: account drain memory to cgroup
025c4fc61b63269ca7b30dad80c897c4210e1428 io_uring/kbuf: account ring io_buffer_list memory
a0157d98774dc992cb8b5d55a893f0fb62215ce2 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
b4edf5eaf43d1107750f2674e35e3e066dace082 regulator: max20086: Fix MAX200086 chip id
b0f588eca8d56c4bbae09ea7ac4b0e57135ef598 regulator: max20086: Change enable gpio to optional
220b50aa14599929f568cd55209d0cd1fd5f7a85 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
44f3913f1d22d0a615d0cd6dac650f9526fbf10f net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
8ecac212518a835ccdf5a1e97bb0a14b22c82c89 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
de9855926756b751da2be1b0cb60da7187b1603c wifi: ath11k: fix rx completion meta data corruption
1a484ef81f970e923dfb77bebc29ea55665de77b wifi: ath11k: fix ring-buffer corruption
73cf0d41750e4c959c42f48776de0fb79bb85748 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
2a980fc8d4ff52af20db81b77b6ec790c8520f0f nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
3db58b4f3d7c6a4eb5e2cfbe3778fa161ae9939a SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
02013bc783aeca8515fb8809423f166a3c5bc5e3 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
a0b95fcd3f07b493573317da56f9bb60d06b4a17 wifi: ath12k: fix ring-buffer corruption
42c574e1d30028f8d92b32d7ead60e019166d000 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
4cb5589abe4b024d628e045f6716cc11af82cda3 wifi: rtw88: usb: Reduce control message timeout to 500 ms
f45288cbc17a778033a960a1a9f2a0b15a523d78 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
40fbf1b09bb473ff90ce418eed884dcbd3d36bdd media: ov8856: suppress probe deferral errors
b7cdd19eb3e6192ccb5042198c567d65f92b943a media: ov5675: suppress probe deferral errors
29c79c48bca572d16f53f89541b2960c791f9d3b media: nxp: imx8-isi: better handle the m2m usage_count
aabd0d74a5f1400d57be90016898f8b6b34342d0 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
63ae58431a89d25f4bc704e5b87d9edfa7cc7c8f media: ccs-pll: Start VT pre-PLL multiplier search from correct value
d00542bb7577bfa9aae774212544fecdf4eedcf9 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
6c9d8d8cd1f43d1deaef93cc023ced88d6400bcf media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
304f6dc200e795f9d211d0d8e9a8a86183a04040 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
56026eb8217a18e5d01f683f9feb09d474be5d50 media: cxusb: no longer judge rbuf when the write fails
d228c6a53f214e96dc5083ad1400298ff51457d9 media: davinci: vpif: Fix memory leak in probe error path
010ef6292c10ef3636c65c2faf425833d312ef01 media: gspca: Add error handling for stv06xx_read_sensor()
214f4818118976a9eca9bdfc698373282e5df9ef media: mediatek: vcodec: Correct vsi_core framebuffer size
edd4af6bf7a6c21b5a076f61c4652b78f7d3634f media: omap3isp: use sgtable-based scatterlist wrappers
8ee0e0221e24f783afe8b6f12be4189fdac5e79a media: v4l2-dev: fix error handling in __video_register_device()
29e7314ba0efbb28c25d2e3b10f0b58da54ee48b media: venus: Fix probe error handling
3b257dde40fdb4c8f2ad661ecdb8b9403cf1b41c media: videobuf2: use sgtable-based scatterlist wrappers
55a463dbca584b3b6028216954a4b0007a4e0a44 media: vidtv: Terminating the subsequent process of initialization failure
a12af339406a4a61afb6cda84a951c41b7f1ac18 media: vivid: Change the siize of the composing
3e21afe6c145d88fe47694ae0c3f33882985c322 media: imx-jpeg: Drop the first error frames
31220fa1a8017116a6aaf1d3d25155a40e564dde media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
c5bf2fc0bc98d2edc1b7c42343e7ab7861726ec7 media: imx-jpeg: Reset slot data pointers when freed
3d78ceffb51e9681835a58074c8d5d679507e928 media: imx-jpeg: Cleanup after an allocation error
de4286cff8330f025f63e294857a07131a7d14a1 media: uvcvideo: Return the number of processed controls
ae3c0ae9f3ba949251f6c6a707e962323d6ba76e media: uvcvideo: Send control events for partial succeeds
5d5781b477de2327891df34a0aef9ba062dbd4d6 media: uvcvideo: Fix deferred probing error
40e47b5f37f048618d06a26892b7b1af504da4d4 arm64/mm: Close theoretical race where stale TLB entry remains valid
ab37229fb69e23a98ebca79469ace240e51367b9 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
ec245b03b54e55ed1aff9b5be9fccce7b1eb960e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
98e936fa4aed8aa70017e2e81c204545ecb5848f bus: mhi: ep: Update read pointer only after buffer is written
be88a4f49cc9ce9b00c5b65e1b761df2af646b13 bus: mhi: host: Fix conflict between power_up and SYSERR
d9b79a5054e40502baf9b06990479e8953c1db28 can: tcan4x5x: fix power regulator retrieval during probe
c6174273d0ce1f7509fd4c959ce70da4a9a9009f ceph: set superblock s_magic for IMA fsmagic matching
c38fc67d8c2ed99e504c53d5999de8a92d499fe6 cgroup,freezer: fix incomplete freezing when attaching tasks
115f7de72143e177f63dfb07b06c8f136d135cdc ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
e6cc0f58394cceb0e6b0eca9dd359d0de6b8139a bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
a3397b85f79723cb0f3a75d05a903dd5d5ff27b8 bus: fsl-mc: fix GET/SET_TAILDROP command ids
d68f692419b1dbc4b7fd116e88d25ac7b08f0651 ext4: inline: fix len overflow in ext4_prepare_inline_data
f4be772bd09d30f290ee57443c537a7b809e7784 ext4: fix calculation of credits for extent tree modification
84b993e548c2ec66986ddde85b63cf71f321273e ext4: factor out ext4_get_maxbytes()
eee60d3733688988c4e07c21a117fe015465ac06 ext4: ensure i_size is smaller than maxbytes
c3995a5e903036813d75cb93a0e369c0fecd96c4 ext4: only dirty folios when data journaling regular files
8ec5da890f9870cc48969017925a2d35dc840802 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
91550973be1590927669f72222eed3d7083e9166 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
9d5eb23d7b1385d1f186d53e26db97d0d2a58c24 f2fs: fix to do sanity check on ino and xnid
707178a377fc7534b003454bdd8bc0ac5f28a012 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
00d2b94d88a453b4bd6eab10a9ece1063a9ac8e3 f2fs: fix to do sanity check on sit_bitmap_size
d8c0d0970a655c76da42571eb001b95962dab515 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
8cbde615fa3782fdb953726e92cf4c865ed3d8c0 NFC: nci: uart: Set tty->disc_data only in success path
93e2b7a1963b8adbedf5ea578d586f696a79b87d net/sched: fix use-after-free in taprio_dev_notifier
e68cd02cc38b066591345d8374ecc6bbee241b93 net: ftgmac100: select FIXED_PHY
8b240aa569a50cc6cf52e1f0a69ab02d50ce9a44 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
19067171a496cd8b340f9ad8a931a96a67377a91 EDAC/altera: Use correct write width with the INTTEST register
83f184a4bb17ecfebede1a6f193e1f2d7b39c79a fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
454ec9fc58976041d1dfe802a3d871f5bfdb4280 parisc/unaligned: Fix hex output to show 8 hex chars
98c43524baa37e6c21e6a16dca7c8973af5a6819 vgacon: Add check for vc_origin address range in vgacon_scroll()
2f9ae244d5f03016c6523eb0fbf8a5ae63c0aaf3 parisc: fix building with gcc-15
102eaa241af3746b2328be6980645b70e8897e83 clk: meson-g12a: add missing fclk_div2 to spicc
859134fa933b6585a2bf49ae8da17639e93d5c5d ipc: fix to protect IPCS lookups using RCU
c305dc897f512052bdd12db2ed0a46830b35a003 watchdog: fix watchdog may detect false positive of softlockup
352306c5250a0b559e5be3bd5f67eeb330094bcb RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
0cad8543f3156496e565ea1c3a167b1c0de231cf mm: fix ratelimit_pages update error in dirty_ratio_handler()
87a7537508ce99939ded6fa3bdda0c40dd715af1 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
99c48fbef61cc3d0d3a8c9994b4c55941c818e9e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
ae89d2a93cdd1e0501ca7362e684f28be2cdbd5e KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
d9209749f11786aafa26d207acb403bb742e8dc1 KVM: VMX: Flush shadow VMCS on emergency reboot
e27b07acd41c4f3e743688a2888869d3f24ebfed dm-mirror: fix a tiny race condition
2e9610e4a32309e464913a223dfbeee248191423 dm-verity: fix a memory leak if some arguments are specified multiple times
bf07fe5c7bf6f0e51bab807eaaff63c34ee7c1d2 mtd: rawnand: qcom: Fix read len for onfi param page
448e4db593b97c4c8e825647fca74af7c124af16 ftrace: Fix UAF when lookup kallsym after ftrace disabled
646618aefaaefa6b3aacb1f18f2966a9f7081aea phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
9032dbc8dd6a0463ef5b4d5e5a8b744ba15e9c3a net: ch9200: fix uninitialised access during mii_nway_restart
f7efca201ebe787f5268316e19ae91c1fce3c7c7 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
045abbef3249202f19ffce2455bc776ea2d68454 video: screen_info: Relocate framebuffers behind PCI bridges
e87d0153f0adb577b9cae206ad2fe99314d697fa staging: iio: ad5933: Correct settling cycles encoding per datasheet
f831f903879b50c19cf78dbcec1f26e63d767a20 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
c8d95fe10cd5eb7e76aa098440feb96634b1330c regulator: max14577: Add error check for max14577_read_reg()
916ae75efd571f19d816e307f56887113b5dd8d3 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
187ffae1dbffa7c2180ae146b185f388695184a8 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
75ced94e0a7ef5b2771f4bcfffbdbb973ee7fe49 cifs: reset connections for all channels when reconnect requested
cd96d197a7109bec70d536bc29163ebb6c86ac63 cifs: update dstaddr whenever channel iface is updated
bf052c43582c0655e1171b457de1014bb45232ea cifs: dns resolution is needed only for primary channel
f22a2eb4128cbde6790b30837a201ab3e8fca3b3 smb: client: add NULL check in automount_fullpath
8ca29093937e030c1f7294199ce8efd9b8310122 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
20b74845aff64cb83af01ce4cbc6c74c03ac8416 uio_hv_generic: Use correct size for interrupt and monitor pages
b66e62830ff157d6170c7aa78a06782590c275a0 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
8483d88f9ea9832c720c2c130a935df9d26f9566 PCI: Add ACS quirk for Loongson PCIe
86301f9d7a5ea47bf0f0511f6dff242e3e7e5e6b PCI: Fix lock symmetry in pci_slot_unlock()
c2d28b397d023958f00abb862cc56243e99d8aab PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
33eeafb1e32628f29262369784121f09a24ac364 iio: accel: fxls8962af: Fix temperature scan element sign
9d269120bbafd7503b9d12aae3c8978323223346 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
cc8455dbc73997e593c38a08ed3972ea786afb26 iio: imu: inv_icm42600: Fix temperature calculation
60651667747dba4f7608958551664ed059d18ea1 iio: adc: ad7606_spi: fix reg write value mask
eb76a72e4b3ccd1557381e5addd1f3469eeed6c7 ACPICA: fix acpi operand cache leak in dswstate.c
65135c869d8124231f0a84ae7c7bfa47567ad502 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
852d9025bfcc08bd6d5eeb4684780be8fee23dfc clocksource: Fix the CPUs' choice in the watchdog per CPU verification
6c003666983b452ad7d5e898749f0b15a75211b0 power: supply: collie: Fix wakeup source leaks on device unbind
5e17c00290d0d99155b778088a4555b5e3116cf3 mmc: Add quirk to disable DDR50 tuning
7f59df32c456e52112cb66a7eee7d0e1defc915c ACPICA: Avoid sequence overread in call to strncmp()
f397c00312c0422591e220a7a284b5aba1fc56a3 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
6c01554f672a83bf53d1a7f21b7f859fbae9f5ea ACPI: bus: Bail out if acpi_kobj registration fails
25cd1fad2ce28832e0a0fc96a7b9052c291e8b6a ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
51a81eaab74df030d657c0f7028933ec64efc2a1 ACPICA: fix acpi parse and parseext cache leaks
31dc16a3e5e14c3fa5c545d8832353c18a57340e power: supply: bq27xxx: Retrieve again when busy
4f791b101a4a6755be49814854aa2743e0600f50 ACPICA: utilities: Fix overflow check in vsnprintf()
3be941d03ab8d2f0551f3ad21c67dde387c39f88 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
ba4e13dc90049e43c4d682c8b36e5a14875870fd gpiolib: of: Add polarity quirk for s5m8767
316f5085cd8cb81596e7567cbc9667a3ab94011f PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
bc0f8388b312176ae2cfde49fb35e175f62759da ACPI: battery: negate current when discharging
285a7bd31f34da53bc973364a7794f165402f2cb net: macb: Check return value of dma_set_mask_and_coherent()
64a0267414521222b7eada035304c2f14fe7e6b5 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
dca4db6672dbce8d18431215a9661c407b011815 tipc: use kfree_sensitive() for aead cleanup
0788bc97b8a9d23f0c6f4af356643025c09411c3 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
f99ce362060c5d69c8a29e6e3d859dd52e363fe9 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
e6d89d9f230fce0408bf4c9c5128b01dac8c7b7a i2c: designware: Invoke runtime suspend on quick slave re-registration
6769db7f2b503446dfbdaec86deccd52c6764825 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
29315e1d1a2b2b8a800f9210656c367026366d85 emulex/benet: correct command version selection in be_cmd_get_stats()
ba03e2e6182c8594a407ea4ff79c5d924c58441d wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
0ccce990e20416d0080063f4618dd6f541d131c6 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
0205c68eefd70ad8ce83a02c8a48b02d66f3dc47 sctp: Do not wake readers in __sctp_write_space()
80631357f6e09735bd6518322fd88e10100a23d0 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
75206b86f6a446a6009a064c7584c4bd2a82a3f9 i2c: tegra: check msg length in SMBUS block read
2bbe4fb7bed73fc4feb2e67e33aa6f41956382eb i2c: npcm: Add clock toggle recovery
99fb8eb4cb908696c5cd96c578774f084f02c73a net: dlink: add synchronization for stats update
efcb374c01a198769c6c8ec2aa194b2dcf69a89d wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
08cccc2376f4c0a8f3790a3b6999289f536eeaa7 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
802436f226f6af267d8c472eba1b4aa6040d1b8b wifi: ath11k: Fix QMI memory reuse logic
9b2cb12ce94509a926dcb2f3f914d7f94b6d4bfb wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
374798e34064d96077022f870174f7ec296ea9af tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
61efae060609d1a9f1770820b09aa1a974150f95 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
4f84f04977a2ba1b3aaa8be5c9e232c9abf03bca x86/sgx: Prevent attempts to reclaim poisoned pages
9b083a22f39549f3fc8dc39201bc0f530f85ed4c ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
a4fb2a80e1b27552890385c85eddce7b9a62f5d1 net: atlantic: generate software timestamp just before the doorbell
bbfec0ad000bcd7411af861486197bb9bdd9ff3a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
8b747c80829c0e8c32b60de47c05f53be98cd7ee pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
fcdb3358be6a58462539ee02342a1f8961042837 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
0dc11a5533181e60d346220303a821d5d88c969e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
079bf7e338580c7c19b04a02ce70e57655d82df9 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
2398ae66bd7c89be7ae5d63db2e31b6e57da2b5c net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
41f5fabdf1497a3bfc80791da3cba647dfa9985d wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
417c229f8ac806aa4ca846ed0833592c13448e2a wifi: mac80211: do not offer a mesh path if forwarding is disabled
9652d73590d4adf20f9885897ee462a86bea23aa clk: rockchip: rk3036: mark ddrphy as critical
c174348f75ed8f670e5cfd965a0a5684b31385e3 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
9cb141879e9b0e85ab1cc411c5620112f2174b48 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
8a9ee870596e684648edc93d4e0452b18b3de848 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
013fa35e037e3d7491b593188d599832ddb1b6c3 wifi: iwlwifi: pcie: make sure to lock rxq->read
be4bf66b92e359c55c0525abda8567a34c15bdc2 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
99c450f113e3336a3fdb3d9ae4c784e1f08ec779 wifi: mac80211: VLAN traffic in multicast path
af1803357a075f759ed0ec16ee8480c4bbbac97e wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
5fdfd5081bf3d0eb9d2e9fddc1d3b3fd1494b8a9 net: bridge: mcast: update multicast contex when vlan state is changed
11c410eac17278c0d7b477a92e53e58c84d18c95 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
4a6efc0361cfb13b7a9f0c2b49114a0626cb70e9 vxlan: Do not treat dst cache initialization errors as fatal
4fe26958f7587986adde04490c214c1a46d095c6 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
06c1b1d8d6b72f1e1acfd46de214443286903c81 software node: Correct a OOB check in software_node_get_reference_args()
6ac1170c47c6714fb5de9493d5b7571ccd6f1ea8 pinctrl: mcp23s08: Reset all pins to input at probe
3399dbea76ddd6365552261d1cfa2c655a35f2ce wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
24ed3f3b5d51286b97fac9fb9b759c0a090617ec scsi: lpfc: Use memcpy() for BIOS version
f6c860bb9a6e647ff85a7da432e7f516b57fa448 sock: Correct error checking condition for (assign|release)_proto_idx()
a0d80557923f213d0d04645f0cbac5d0052624f7 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d7cc0e72a299c98f8fa3a4fdcb6fa5e922efbc7e ice: fix check for existing switch rule
4a84819f654caead1e5093cc247a1204f03f54e1 usbnet: asix AX88772: leave the carrier control to phylink
e07de88396dbb9d161853052828b7c99d1e1f5c9 f2fs: fix to set atomic write status more clear
457e9e0d1e0aaaf6971bb8d63818b4699913072e bpf, sockmap: Fix data lost during EAGAIN retries
38c73d3e515a869312f0902683e7f94713d099b7 net: ethernet: cortina: Use TOE/TSO on all TCP
065143739b5f484ab292289bf9bda3b2e0cc519f octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
fa00abd0f39f96a866692e6174796606fed728a6 wifi: ath11k: determine PM policy based on machine model
58e5d9db3eb43847ac93e587c52adac58f5bbff6 wifi: ath12k: fix link valid field initialization in the monitor Rx
1f4565f863436c250bf5f52bba6c2dfd026c8437 wifi: ath12k: fix incorrect CE addresses
939a86de94b2c5f0f91c2ec5a83da0c5ae2b09af wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
c25c45c135eea53195b2b749f5bc2ddec5986bfc fbcon: Make sure modelist not set on unregistered console
73432a494d244b91c1e802409988e6c203c9ca0a watchdog: da9052_wdt: respect TWDMIN
df0e99696a00bdeff8ec7916c85f29e61a08e0e6 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
bc583853ec64ccd695cd8e38e8fe40782900f8ad ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
cc587af2f8801a4044c14d8bbdd02b54a3405318 tee: Prevent size calculation wraparound on 32-bit kernels
678f71befd5d196f813013835fd78aa50166abe1 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
390eade935bbbe3c0855306ad3f400980379a0c9 fs/xattr.c: fix simple_xattr_list()
a33115784c619c0e10d1e73a42f01aa14cc9ec92 platform/x86/amd: pmc: Clear metrics table at start of cycle
68d1eca200feec2d3ffb3fc37c919d3db0db411b platform/x86: dell_rbu: Fix list usage
abec07e3d3e735a0a5dd73f08f8982497136096b platform/x86: dell_rbu: Stop overwriting data buffer
db583cd5461f970d76b8f799de18652682407bd3 powerpc/vdso: Fix build of VDSO32 with pcrel
8e95fd55082ce58d60becfada016457f320f10ba powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
96c3a1d55a084ee1bab94fe1b72f6752741b6c45 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
aa32261ee1c60a4db4818ec6c708cb2ac3816a10 io_uring: fix task leak issue in io_wq_create()
76fa40375b1149481bca8054bb878ee2d376ee87 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
5a39df156db44fb6a408a14fa055391d9fe13095 platform/loongarch: laptop: Get brightness setting from EC on probe
1f27cfb9e7045cd87ec3cded7f3c8dee3b18ac17 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
dade3932669e74d3f87a5fb46c71ac618109104e LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
1210d201ac4087d9b8b84cb0e25e06ff830ab73f LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
41a7c0eb9732739321d7eac5b8c0b522b2f73c19 jffs2: check that raw node were preallocated before writing summary
5a2f946e53c5de5f275e66c653f58723f10aaff3 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
147787b643fd60675ee69038430a52edda680a1d cifs: deal with the channel loading lag while picking channels
37eb936ffda745d9d49a6441eb76d562a6e7f721 cifs: serialize other channels when query server interfaces is pending
8346ce4cb6194928c36a558f6711d4e139181f05 cifs: do not disable interface polling on failure
93298e6bfc76e9962b4e6d50013e4ab1cb5d512b smb: improve directory cache reuse for readdir operations
966427a32a5848bf747df3e662a9832795b318da scsi: storvsc: Increase the timeouts to storvsc_timeout
ab3c0e9fbce1442e5f2c4c6f234d889229c33ee6 scsi: s390: zfcp: Ensure synchronous unit_add
a435b7804b41e04764ad4493850101ab7dd795bf net_sched: sch_sfq: reject invalid perturb period
df01c57e60cfd8ca6634d5eb71c84030f60eac13 net: clear the dst when changing skb protocol
4585d04025cb3ed7b8775961854210fd73765ab2 udmabuf: use sgtable-based scatterlist wrappers
0795f19d078918bcf6c0daad426af4c0b8c9dd7b selftests/x86: Add a test to detect infinite SIGTRAP handler loop
57617389968eb0692c57c94bf296675e534d6086 ksmbd: fix null pointer dereference in destroy_previous_session
bf433fb59fad93a8ec3173aac664a78343e34d0e selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
a8232ae6c836c2fcea8e710f27e183c7fb6b688d platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
c6d7ab39306734d7782ebea998a04adb8314ddf8 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
33c1b4a44695e6aab49a5cc4bcb2e8a6a03aa9a9 Input: sparcspkr - avoid unannotated fall-through
5151f18e692d679387918220400a29c7e1ffaf3b wifi: cfg80211: init wiphy_work before allocating rfkill fails
dbc00aafa875c00d49c41ef97decd6552ccbc149 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
f7164e1a6ea43163ddd1444fc810f846d9ef265c arm64: Restrict pagetable teardown to avoid false warning
c3a024a401b8216eea1572afe4cd36e926ca8377 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
4f45759a32741c9fba485016c57641bea360b27c ALSA: hda/intel: Add Thinkpad E15 to PM deny list
3c889fc2299b0db21af57b634349c90483993100 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ce5d76f4e4993cd88670ce50677e897c3f6cdd10 iio: accel: fxls8962af: Fix temperature calculation
892298bf113a84288af5c4bf3b8ba7481afe6d84 mm/hugetlb: unshare page tables during VMA split, not before
5f610fa9353f519dca6dbe6a9221e001ea0c988e mm/huge_memory: fix dereferencing invalid pmd migration entry
dd6211320ebcd716f1957ab1450b483ab3542a66 net: Fix checksum update for ILA adj-transport
c19cfba7dcbca7358f82c9fc6b02af8298b21c58 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
327d71011b6dca41556455c8a080cdc6f80a68af erofs: remove unused trace event erofs_destroy_inode
fbc36e96482c1a4d936087a55af7ef4fa5420fd4 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
42abc34a9cb9eead51f514549d638eb18b8928c5 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
3a605149eed1802fa37e263c9892a97e6faa3375 drm/msm/disp: Correct porch timing for SDM845
d86166f96d947cc8fbc4f354d408a48e77d495e7 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
b15b7d17283b55881d0405508f9d0daddd84d1bf ionic: Prevent driver/fw getting out of sync on devcmd(s)
fcb49e666571d2d00b48e24d69cdf1f966213f1f drm/nouveau/bl: increase buffer size to avoid truncate warning
5ba880d0407595c0162bbb7a06f05d7267d70841 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
f43577f8d451eb1d613a6e80a0a0c329332c15e8 hwmon: (occ) Rework attribute registration for stack usage
83d7d9bdf776d62eabae2f65a354529546b7669e hwmon: (occ) fix unaligned accesses
ee5794ef05d5f0a8786758bbe14539c66f057122 pldmfw: Select CRC32 when PLDMFW is selected
8b2c13ca6ef0010c4762941f86b12da1bc1e2a1d aoe: clean device rq_list in aoedev_downdev()
4b6341a5ca80af62e55000c3744dfd4bb84b7065 net: ice: Perform accurate aRFS flow match
b4038ea29f298de114745458a3ce1228781f1acb e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
e049315d389030846c3e57631b9fe7db6dec1fca ptp: fix breakage after ptp_vclock_in_use() rework
3631fd1159aceb346eb5e8f0781b3e1a0718c15e ptp: allow reading of currently dialed frequency to succeed on free-running clocks
0725d4db0959c9f2a77fd467df1ebce0377790e2 wifi: carl9170: do not ping device which has failed to load firmware
fe83988ef4f9c1b8236d687ec4359bbad2a74ae7 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
c9f291217b23f75fff663dd11df002ab4dab2461 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
5fe7f1a86f489f4dbfc95046f60ab7ae98fe5951 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
df7f6fb93184db2eba18cf86bd6df5c359582a48 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
e6c70ca8e4325d7e6acdd72f55c645a0eb130ef2 tcp: fix passive TFO socket having invalid NAPI ID
34af6c319ae871b3525c12f65a80d2402d93cdb5 net: microchip: lan743x: Reduce PTP timeout on HW failure
f3b61fd65acb22a66aeb675516a9d59eb53e44de net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
98ab5911d385b5c1662fccedb701e53e3a6192e4 ublk: santizize the arguments from userspace when adding a device
0716887a8cca25c39c4ad261327bb52fe775cca8 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
e4d3718d7639f0093bfbef998ec5ea98733ae6f7 net: atm: add lec_mutex
5c60ccc8d5b0a2db81a69f58ea0bd0db8adb7320 net: atm: fix /proc/net/atm/lec handling
4fbbc22f2a187f5e1751ef2d6bd74e27d5fc60d2 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
017c731f9e55633070ea3524391fd863cb5009fd dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
d80575fa73caada24cce92b0a01b54d036fa8622 smb: Log an error when close_all_cached_dirs fails
f46477466084a16b2091ed4e6f3469ddd4c75cf9 net: make for_each_netdev_dump() a little more bug-proof
4fa690298216d2e614ffe22bec1b3df21967a6ed serial: sh-sci: Increment the runtime usage counter for the earlycon device
923a1251fa74c7c24680c84e0d66857f522d59e9 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
52658f40a571cf01d59f29644b35907783bcd883 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
267705cf19f38ef3963d5bcaae91b296577350fa ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
d441b0f3331649e02fdf0bd04eeb7d46806871cd Revert "cpufreq: tegra186: Share policy per cluster"
675b308167a1827b411a513a4f2af983885ac847 smb: client: fix first command failure during re-negotiation
a536fe1b5528f4b80d7f83644e3fc2e50a0e83e2 platform/loongarch: laptop: Add backlight power control support
4f31e4181ad9b20cea5492302b1175899b6d5d86 s390/pci: Fix __pcilg_mio_inuser() inline assembly
823a0609fe4411f95081c2613abd6caac061a3d1 perf: Fix sample vs do_exit()
9f9c941bc24d2ba114e382e72a074bdfbd3fbcf0 perf: Fix cgroup state vs ERROR
77e181269a9615c33ed7a0d043ee1c0ee05a733a perf/core: Fix WARN in perf_cgroup_switch()
5b7a130423222524c92eaeedce4f1997d39472a0 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
764755d2cb1b9421d7e3446e5e3d3b3db12c207d scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
008754906939bbf6ab53d6d0014f417227a2bb5d RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
fc61f86f124ec37d8ab1f488374600b84380f820 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
e0c7e22477940e9c21167152f80fc2a3f3f28d07 perf evsel: Missed close() when probing hybrid core PMUs
0fd1da5f46a816745219cc4dd3fb3fc4cfaf709f gpio: mlxbf3: only get IRQ for device instance 0
915a4a0beb42329d0b07836a5120fd3a6b5395be cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function

--===============4389064227023371130==--
