Content-Type: multipart/mixed; boundary="===============0917997921766465325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 15:23:47 -0000
Message-Id: <175017382762.3699414.8296917368605741672@gitolite.kernel.org>

--===============0917997921766465325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a75168fd8bec45c96cd38b80b48eade78a37f521
    new: d16d96e1c3aa1114563ab92c8ef0980830353943
    log: revlist-a75168fd8bec-d16d96e1c3aa.txt
  - ref: refs/heads/queue/5.15
    old: 798aecf40bc535dbf7596f40d04537ba96ee2b65
    new: f1f9cb1967c2a4b5b2369c9eee7d0d1da5f0ae7b
    log: revlist-798aecf40bc5-f1f9cb1967c2.txt
  - ref: refs/heads/queue/5.4
    old: bb3e318a6ae153a418d0cfe3584a41673bcdedfc
    new: ea1dfd85c405606ed6fa16f3c3791ec6fb539557
    log: revlist-bb3e318a6ae1-ea1dfd85c405.txt
  - ref: refs/heads/queue/6.1
    old: 8fa2164bfa4ae4c2c2c949ebad2ab89379fc6e7c
    new: ef0014ce5827fb471f6b9d1274e30ed2a12b2eb2
    log: revlist-8fa2164bfa4a-ef0014ce5827.txt
  - ref: refs/heads/queue/6.12
    old: a0604c246a57b1366fa42657836e4bed90e03ab2
    new: 31eee6fbd28fd9ccbf1bb0cd32b9baf2f91bf4fb
    log: revlist-a0604c246a57-31eee6fbd28f.txt
  - ref: refs/heads/queue/6.15
    old: c291139b59a292fe1ae16ee81f2cf0e985586e35
    new: c7b55618f01f7d02acce5160c5762f62a1373ecd
    log: revlist-c291139b59a2-c7b55618f01f.txt
  - ref: refs/heads/queue/6.6
    old: feb1384de1cc2c02b648f3f90705adc1b5e620e0
    new: cf9143a1f60c2d0f767f7976f13fd54aef0fc6bd
    log: revlist-feb1384de1cc-cf9143a1f60c.txt

--===============0917997921766465325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a75168fd8bec-d16d96e1c3aa.txt

705f00b744b18831b5f0512d5e7cda1c24453f79 tracing: Fix compilation warning on arm32
67be9eb45820b12dc6119d84f5baad43b825d885 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
de173df917c25cbef4d240af863cf0256abcb071 pinctrl: armada-37xx: set GPIO output value before setting direction
d3612205e6134548d7384c3d9a20ea9be037e36b acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
0c363d0acb70985ab37e3a93618c7c3422b42a05 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
0856c27678de527f7490e03a6eca3dd3bbe4b74a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
56b40e309c8f7f7c2c119a8624330073610f411a usb: usbtmc: Fix timeout value in get_stb
03b81c16a60586ad1de69b0d004185589c5b5efe thunderbolt: Do not double dequeue a configuration request
bed16b56ed17c6c2a19262ef6ee93337b9b1ea91 netfilter: nft_socket: fix sk refcount leaks
e96e76267303de2501be8a441773c8ed4b3a34f8 gfs2: gfs2_create_inode error handling fix
9b389917f0eeb6824da4c72be93af12b53d899e8 perf/core: Fix broken throttling when max_samples_per_tick=1
ecb1d2655eac151767b3dadd9b7812d0d5072124 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
f304d9736766569174ad1b6c187ff91fb941b259 x86/cpu: Sanitize CPUID(0x80000000) output
4798bb7b713bcc41d7ff6c3f655b76e725393a7d crypto: marvell/cesa - Handle zero-length skcipher requests
a85aedad113d39dca42bb5f98f806f9aff669928 crypto: marvell/cesa - Avoid empty transfer descriptor
2f9eb00b0b910332a2e0e88491364cb698f3904a crypto: lrw - Only add ecb if it is not already there
d18c9aa31ba2430201df2c856933ed855b18d477 crypto: xts - Only add ecb if it is not already there
4c823252ef427d577fe67375ab666b48374f8a7f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
de8c3ff6e822689b2a80904c20815c7c8ef1ef5a EDAC/skx_common: Fix general protection fault
2b7b617ef1c99614c1eb589174ec8fe1db1ec7a0 power: reset: at91-reset: Optimize at91_reset()
55b99af8777ae3aa7f4380ede47bd5b88e7dbf7f PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8f47e3651e16a5ff8af7c7ce391c52fd379f09e3 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f19a229f613d4a44e9a093de832911209e6c15bf ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5f96e3a11d385da8eb439dfdce05b00e6a23c7bd spi: sh-msiof: Fix maximum DMA transfer size
5d9ee9125d222d9f958bb3a525c2a295728f7d6e drm/vmwgfx: Add seqno waiter for sync_files
d886df03a66abfc22bf35d22911199f54f80999c media: rkvdec: Fix frame size enumeration
63d488f45da23e01f65c89caf0fcf548910873c8 m68k: mac: Fix macintosh_config for Mac II
80ac17e58b2f863010d88fc6a8a45434892002b7 firmware: psci: Fix refcount leak in psci_dt_init
505931966347c3ca198f267e9ccfa3afb9ef5c7a selftests/seccomp: fix syscall_restart test for arm compat
c8a545800840b41afb49df54e74159927cddb9b5 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
aa6e4ce54925925610d8cb15d2a996bb7a117167 drm/vkms: Adjust vkms_state->active_planes allocation type
45509059460956c8dc11886248b81631d4bf3bcb drm/tegra: rgb: Fix the unbound reference count
24fb0ffbd6a404c225627ddea310623ee4e60643 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
971c74e4f393e217943fc4a4eecd826249c82099 wifi: ath11k: fix node corruption in ar->arvifs list
ce64caf9328ca400dd68979a8b48c92ff3324e68 f2fs: fix to do sanity check on sbi->total_valid_block_count
b747365b80b1bbc07005903fba8bbdeb2d45e12b net: ncsi: Fix GCPS 64-bit member variables
793a715633150aafb22da521c50da1a686edc263 wifi: rtw88: do not ignore hardware read error during DPK
5782e25978e3e69ae12e98d2b919e24276098292 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
055b5685a4731a9318d7bbc0e9c29238fd8d9191 f2fs: clean up w/ fscrypt_is_bounce_page()
1345de9eeb133c53836e4dfa6d4d948405b1701b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e322d3ef8425f1dafdec15e55561e9e669692c87 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
5f55d723fb6ba34d02aedb12c16343ccf4a61207 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
5e4b7c1d1ca4d829c206ac23b15e922962420e6f ktls, sockmap: Fix missing uncharge operation
28658166ff17feb90323606340dd0b6529151a90 libbpf: Use proper errno value in nlattr
cc4ac71e7e564e1d157d06a881cc5e94c2e72c03 pinctrl: at91: Fix possible out-of-boundary access
87f2359a4170bfc3cf09be0c54394dcb0e9c2809 bpf: Fix WARN() in get_bpf_raw_tp_regs
7f9716392581eeda37f8db87a9289db4afaaa99e clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
eec48c600fbe868de88ef529a0162bd96f91337c s390/bpf: Store backchain even for leaf progs
a926a80d96a0b3930020552e7ae47c1f7c10c3fa wifi: ath9k_htc: Abort software beacon handling if disabled
c57b2c7f7b7a79149de7507c16357970dd6734d4 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e6ed86469761c3b01f80c40aa3d980330c308ea6 vfio/type1: Fix error unwind in migration dirty bitmap allocation
d69a2dae54ea6d7edd22a652915a39282fcfa00c netfilter: nft_tunnel: fix geneve_opt dump
ee60a4cf7139cc03fff45a20acb2887891fd4f2b net: usb: aqc111: fix error handling of usbnet read calls
7212fa17701dc8a3e3495e0dd12c920e09f3d104 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
404a654bdc14181b1a2f77af1f82d0cbb57d7911 calipso: Don't call calipso functions for AF_INET sk.
0f1133e71a9e5aaf7c226afe8e6cdc460514d041 net: openvswitch: Fix the dead loop of MPLS parse
a709f1c401418e1a43f45b9e99153482dca7ba0f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
31a819d3e06d869161e0b8bd16383ccc1a6d337b f2fs: use d_inode(dentry) cleanup dentry->d_inode
8dce832764a3b3033da07c381533852caf87b545 f2fs: fix to correct check conditions in f2fs_cross_rename
56d51dc7be7bff44b8867855e4c65b5369944022 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e5f5849e5f8f52618d5b20b29b3c9d3957bcdd8e ARM: dts: at91: at91sam9263: fix NAND chip selects
e5dda3f1ef883d5bae6aa77b5d6afb0f1b93d422 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
ed4ba9fe0fe09838d8cd2c1f68d4c195d27b68eb Squashfs: check return result of sb_min_blocksize
692fdcadf4bc65f08356bb3891c3d07ab4294b69 nilfs2: add pointer check for nilfs_direct_propagate()
7e6a8bedd92cc50b2de43ea6009390391721b048 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
af70d7e32af7f904ab78530fb0d6234bb1ae52ef bus: fsl-mc: fix double-free on mc_dev
1c6495110f40a892e83b44bd45f8097aa6747bc7 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
33c795c066034e85a58f49792a7df3526ad99452 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f9fe6ef11eddc975150529ac6949ad548c77a10d soc: aspeed: lpc: Fix impossible judgment condition
5444c17a49f0ee173ad95f654eba90960ee9beac soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b65584fe8f46fcd8ba525c28afbb43ae36fc1808 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a1818bf5f4112a61033e916eb613df0973ba7dec randstruct: gcc-plugin: Remove bogus void member
3514830cba01490a88d3691a7431b97d7e9e9cbd randstruct: gcc-plugin: Fix attribute addition
977e03289a4552b9d07331e907785aa1cffae045 perf build: Warn when libdebuginfod devel files are not available
f5b6fb7074c690a81347e57ce1d183cf63ad7ec4 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
36ff5aa212a8fad68391c12caccbde82c0d4f993 backlight: pm8941: Add NULL check in wled_configure()
ac6968e473cc3f2e1c5224b86f5d87559bda3fff perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c1215e3e27d6199410034405bfe02b7491884b9f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
90c62d5d1c9943dd408dc58acec376a2027a7f1b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
55c501737de898af9e4f5c39acf3dbde66666ad0 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5fb327e5e46ab3306065536516775bb2fbf1a064 perf tests switch-tracking: Fix timestamp comparison
218ebec3f3af06ade0fd841decbdd9fc759d25dc perf record: Fix incorrect --user-regs comments
acd98d85d23b85723f14a30d39939bd1c918b887 nfs: clear SB_RDONLY before getting superblock
a46bf94328bd42bb321cedc8ebc8369325dedb77 nfs: ignore SB_RDONLY when remounting nfs
bef6a005ccd5561f7b3bb7adcf8f3fb1a67341ef rtc: sh: assign correct interrupts with DT
103e3138e9839b6911c00425642ebed40056f175 PCI: cadence: Fix runtime atomic count underflow
7cd12bbd7ccde52c51bf75e6f81e635ae4c05575 dmaengine: ti: Add NULL check in udma_probe()
6eebb9e6639a0bd3defdf86df98e07f14d45b061 PCI/DPC: Initialize aer_err_info before using it
6d8590b4dfb2b35baa234756065fa36804eacc09 rtc: Fix offset calculation for .start_secs < 0
dac4a7b1bc4dda1c0811563a687629e44721d48e usb: renesas_usbhs: Reorder clock handling and power management in probe
c55b6ca22f53feca0ff93e8f6a3ff1e7a1572790 serial: Fix potential null-ptr-deref in mlb_usio_probe()
5e9b1b64b36afb136567b6c376f5e799b1abeac1 iio: adc: ad7124: Fix 3dB filter frequency reading
b7e25adb824927d890e542c03a402ed8ed533f85 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
066ab64e9d04535b2c0946824a52b2880d28de4f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0425f499c4f365f6596f92d6b50af2801f1c3906 net: stmmac: platform: guarantee uniqueness of bus_id
8d7d88a7125a56696b43f4f8ad7021517c877b08 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
7ce9b7ca91b8e6ba52e7154b4fc19239e5728949 net: tipc: fix refcount warning in tipc_aead_encrypt
93a2b43fbb817ba453bac2db39ae255a20e04321 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
799f82ba72024f8586c7824e2f86a59570f76793 net/mlx4_en: Prevent potential integer overflow calculating Hz
7ccdaee4ddfde4813bc8754836e1a03647ab51cf spi: bcm63xx-spi: fix shared reset
5d4c37f8b9ac6c844445c740facba6a44ecc24fd spi: bcm63xx-hsspi: fix shared reset
0bce2c8f91c176043b5a95a3897c03adbedb713f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f8b26d6e984d46387250073d19935fb2ec7c9026 ice: create new Tx scheduler nodes for new queues only
e5fed045ad078835885e6d5aa702e815dad8aaed vmxnet3: correctly report gso type for UDP tunnels
55b8433da670f96f8e24a0db7c11234cde6f255c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
de0e54e8242d648dc89c82bf603d2cf10acef7f4 do_change_type(): refuse to operate on unmounted/not ours mounts
5b2ef64d82ebb86c1bbaeead9065bfed17193380 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b3a84cb132bc0c86b483ac55dc85acc1f165575f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
2d8fe7db566037b510fd720181fca7871a5fe847 Input: synaptics-rmi - fix crash with unsupported versions of F34
797dc8a0c4c84895240e9fc56a7ed224e70e45f3 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
6a04d91a17e52939facf48065575744e959db319 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
cc38576f99b2e5cc010b80887c0d78788212c40d arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
095c8b34569a72a7b0d11ac3231337a5ff271308 serial: sh-sci: Check if TX data was written to device in .tx_empty()
29adfacbdce140ecf9009cf4b56a767c34d1305d serial: sh-sci: Move runtime PM enable to sci_probe_single()
afa15bcd24d381d57ca2fb3b34641ded15c325dc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fefe7b1d51d1c9c22b9be4b91763a506e579720f ath10k: add atomic protection for device recovery
24b4a45e5235fd0cb29c5cabc6fbc2c10d8a2950 ath10k: prevent deinitializing NAPI twice
984a4452d6f6d7ec7a74b191fdb903cc944f5a1f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
997f2455309d06753c9d2bc5c9a9bfa45a5c08cd scsi: iscsi: Fix incorrect error path labels for flashnode operations
058e56afa372589c44357ccc01412bb83ae754c8 net_sched: sch_sfq: fix a potential crash on gso_skb handling
17e6349977eb2e798d00b94938d18745589f9a29 powerpc/vas: Move VAS API to book3s common platform
f32fc63a1b893766b1dce1ff096fe75e0236ef24 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
c215003ea40d4a0c964760a9c7107ceafefb7ea8 i40e: return false from i40e_reset_vf if reset is in progress
5741fdc0e28de81435614ccbeee6871117b74e51 i40e: retry VFLR handling if there is ongoing VF reset
cc6c8e1f1c074a096ce1055157cc7cf77e95beb2 tcp: factorize logic into tcp_epollin_ready()
ded9e6c101547b00a9218584d3bd3dfc42e9255a bpf: Clean up sockmap related Kconfigs
5d8440a43ed19c868e4be06f2a24c29b96c2db96 net: Rename ->stream_memory_read to ->sock_is_readable
d8df39941b884dd57bd576189d3b013dd724de6f net: Fix TOCTOU issue in sk_is_readable()
935fa01827fb60a59209f39f36c2a2e2eb4ea764 macsec: MACsec SCI assignment for ES = 0
fc4cc8679ba24d6b481a4f7d375cb6e92d3fd07c net: mdio: C22 is now optional, EOPNOTSUPP if not provided
45bffe974e5fefa207d558fe8178930ce58862e9 net/mdiobus: Fix potential out-of-bounds read/write access
5a575939d85859cb2a677658856b111dadefe6eb net/mlx5: Ensure fw pages are always allocated on same NUMA
1656e2da024b44f8836d49dad76a59ad2cf28c3a net/mlx5: Fix return value when searching for existing flow group
2f4e4ec65a1c5722d72f170de8cfe6813e402dcf net_sched: prio: fix a race in prio_tune()
732b2c8084b3441e86a88d0492859c98c523ed05 net_sched: red: fix a race in __red_change()
0712ff1751270c48e66b7fbc4b4e1cfceed0f810 net_sched: tbf: fix a race in tbf_change()
17cf2ef03f3c46a5a4234c643b05ab13e3433b63 sch_ets: make est_qlen_notify() idempotent
8352ba672657a3e10af6366e1e7b26d6eea2f6d8 net_sched: ets: fix a race in ets_qdisc_change()
d65183df275291cd08b3434b752b829566d19643 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
187cc2bd74b525c0c26387c998c9343d1f7209b0 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
9f1b1e25823d164d48095e7850fe50d05e1c169f x86/boot/compressed: prefer cc-option for CFLAGS additions
9116558160764c3d547524abca62a37be31e67f8 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
0909669fcf26947e5a27aab8da7cd78fca031a9b MIPS: Prefer cc-option for additions to cflags
fe28ebb0f75c6804457181eb322ae1ad98e60135 kbuild: Update assembler calls to use proper flags and language target
6281560abb64bbbf2263c23a89c836333f095cfd drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
28491700335c495234d1ba4be44629efb78d53b9 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1cb3bf073ca6b6cc2686937b56da0dd65af46dbd kbuild: Add CLANG_FLAGS to as-instr
ee1ad2e6fcf318a4032397760227a3f334c4a9d4 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
27034e24fe09676154882f55f102b43b963edb34 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0022b5277dd4af9a66167b754f21f933062d0b51 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
b813fff5af3e4449b6d8008755a517730e7f8996 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
9ddadcc835624e43884485b13bf994554243cdc3 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f346e2299e98e98c3929b0667f3b782acb3130dd x86/iopl: Cure TIF_IO_BITMAP inconsistencies
a7f737d6388a41cad2c17fff817023dc6c94d08a calipso: unlock rcu before returning -EAFNOSUPPORT
4fe26429baf904cec0279be7a93d1a07f59f37a7 net: usb: aqc111: debug info before sanitation
2696a206cace30c3f540043225417d01629b4831 kbuild: userprogs: fix bitsize and target detection on clang
c81d61f8f33c93ab4c528f7d40caffdbb71b81d2 kbuild: hdrcheck: fix cross build with clang
d16d96e1c3aa1114563ab92c8ef0980830353943 tcp: tcp_data_ready() must look at SOCK_DONE

--===============0917997921766465325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-798aecf40bc5-f1f9cb1967c2.txt

557a1a2f4351b0845ce0491eb75f00c053cb020a tracing: Fix compilation warning on arm32
9e6f7dd367b9b1f4e4316f39a8cc0ff10ec61c58 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a74f95bca15686549407b6b474d293eedf992102 pinctrl: armada-37xx: set GPIO output value before setting direction
32826c4e067c83549766ebda4becac109176b22a acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
6fc08fd323cadc714416584ef78022c2a4350006 rtc: Make rtc_time64_to_tm() support dates before 1970
269d5f81ff0c97de85ae40be6bad8ae7addaa318 rtc: Fix offset calculation for .start_secs < 0
67d1b2ce33c58ed1c0702f6080a8d82fc3069659 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
09bd3081623eda4430bcc272f3f8a75a1ad4d6c8 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
22e7130db7845bc3dcaa17c51a6ca6362885b3fa USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
4edce16734a2edf342a6dabdfaf583d03f59fb20 usb: usbtmc: Fix timeout value in get_stb
f70057921eac8ed4414bc6fdad1ad69630b7d5a5 thunderbolt: Do not double dequeue a configuration request
cb3cb68d2c9e57d6bdfc20cd41c3ee56f9bae70c gfs2: gfs2_create_inode error handling fix
6beba6bfc07b9ea1fab7861465d97a56d86381c5 perf/core: Fix broken throttling when max_samples_per_tick=1
ca8d397d37ebba16271e8bce5a52c128a802af81 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
1213bd7097a1f5d958af0b03ae705d25f44575ad x86/cpu: Sanitize CPUID(0x80000000) output
4925e655da8623480afbc533357eb52a2d30767a crypto: marvell/cesa - Handle zero-length skcipher requests
857d53fc7467c1f6567ee8eb934312f4bb34e9d6 crypto: marvell/cesa - Avoid empty transfer descriptor
7fb9c35b3fa62b5e15b2334956922c97e2e77f40 crypto: lrw - Only add ecb if it is not already there
c87abe0ba1e9225dee72accb47626ce138a79052 crypto: xts - Only add ecb if it is not already there
5fe5094187a07a7bda4b914c4d7ba8db1dcb0da4 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
fa7ed568bdd34fe6ecc858b67e29e4a18a30d461 EDAC/skx_common: Fix general protection fault
91c205679cfe88f7621c0ab65457f40b1de783a2 power: reset: at91-reset: Optimize at91_reset()
677aac570022079805f5cdab089bf9a03e16e47c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b1b6d43115f0513bce5a0919c6b6e257fb964377 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
1c117a4d738a9051da835277ebae0555df2143ca ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d5a1eaa87697a3591a5dc1d64bfb6faf794ab207 spi: sh-msiof: Fix maximum DMA transfer size
0874cd03e7f7f9419abd520fe58711a8ece7e0e5 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
e3a887bff7f12a97c82ad45a92695185df7d1f21 media: rkvdec: Fix frame size enumeration
666e6246f63192f781178fec722d36fa55e21d75 fs/ntfs3: handle hdr_first_de() return value
d86f8a1e60721d3ed56831ef6e6cb5e10d8086fc m68k: mac: Fix macintosh_config for Mac II
394200e887d695b2d0ba1f339973f55edaf93b69 firmware: psci: Fix refcount leak in psci_dt_init
ba05142f719cef9a4af3fd3a9cd5494e726dcfc6 selftests/seccomp: fix syscall_restart test for arm compat
2e9085ba6c9dd373074c938e2cfc437154a650ba drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
29f260749f5e10a1f800986286d198abfb328534 drm/vkms: Adjust vkms_state->active_planes allocation type
b421d9ca93309122a6637ab0bffb2aa3306bfa5d drm/tegra: rgb: Fix the unbound reference count
2e41187651a0b03bdf3eca93f0007179c2a7e063 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
19e18546a108083ff7061c3213720dc239bb36a2 wifi: ath11k: fix node corruption in ar->arvifs list
88c3809534d3704b90d4c97857b3fd3fb148d96e IB/cm: use rwlock for MAD agent lock
5044ed31e0674c955ed1da60b6d6550344edd731 bpf, sockmap: fix duplicated data transmission
243b42c087f8f478d495943b95d92ee7a043c1d5 f2fs: fix to do sanity check on sbi->total_valid_block_count
717f46807ea3bba0980579541541cfafdfecfb71 net: ncsi: Fix GCPS 64-bit member variables
12d180d92b1bb63b702f0eebf90759275edaf8f8 libbpf: Fix buffer overflow in bpf_object__init_prog
a1228a5b42d6d67ee4f1ae994da85f1fc78e643c wifi: rtw88: do not ignore hardware read error during DPK
0475cc1b4172f4034665f9e6c1a05e0ffd1cd940 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
40981ca8c6dece33ab5e3caf34883a39588082f1 iommu: Protect against overflow in iommu_pgsize()
336831da3ca50cb19888c5921acf628a1047f5df f2fs: clean up w/ fscrypt_is_bounce_page()
754905177c1cb00ddeead16e3f47e352a7c5220d f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
f48c5eadd1ecf82db2420486212da58daaafdece libbpf: Use proper errno value in linker
61e5587efbf51c5a9aecf617a750cf67e969e4b7 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
375eff86dcec67745f3a2936c726555edc68ebf6 netfilter: nft_quota: match correctly when the quota just depleted
8f6d1b974185b6411aece768fb6094cf4d7ddd6c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
4956f9aa50a5d25c95f9be2778ca97903dd5635e bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
bcbc7cff15e2222d2fd6bb4267f5913fda2f3463 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
da68f68bb1b55b5ebde3832c3fc4f6ba25ddd275 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a7133187df2f1d1a67500b968fc0e6209b05f69d ktls, sockmap: Fix missing uncharge operation
0d72a250274585a0816819441d593ef36fb7a216 libbpf: Use proper errno value in nlattr
9f6c7b5394b828ca8e67295f7aff5042fc22c51f pinctrl: at91: Fix possible out-of-boundary access
b0c37e70e21e0daaf9e4e76e33a87ab3eccb2315 bpf: Fix WARN() in get_bpf_raw_tp_regs
511b70ad64d8ddbbe1173e770069560b206ba916 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f2fee62877b84844a9a8a7285fd002e01425cc8d s390/bpf: Store backchain even for leaf progs
ccd9ef80ea27689c53f24ffb9b149437b11478be wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
c3f2e093c53d33eeaa918003df3d97cf372b75ae wifi: ath9k_htc: Abort software beacon handling if disabled
be8fcba6c742eb754425be68f49a29ebc4168cfd netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e157ae45f6c4a43763448441a1a19131d3770eb2 vfio/type1: Fix error unwind in migration dirty bitmap allocation
c01a726d022063d508782256f5840ab0432f4515 bpf, sockmap: Avoid using sk_socket after free when sending
ee4c155cf4c02b73e75ea0caf22d15851d07006e netfilter: nft_tunnel: fix geneve_opt dump
671f8df926f2c34f3d738b94e8ffa39e1754d824 net: usb: aqc111: fix error handling of usbnet read calls
777296f9979346a547f5e05ec45ea2192a4afcda bpf: Avoid __bpf_prog_ret0_warn when jit fails
ea47653dc2628997cba17583e4cc938f883615b1 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
23975e8453e2bdb69b26cc8aa951cbd1faaa3ba6 calipso: Don't call calipso functions for AF_INET sk.
947a9f8de421756dbd2ecd0cf144a0f4c37b6c28 net: openvswitch: Fix the dead loop of MPLS parse
f03868c8e0e837787dd532a12a2a30a9d23c222f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
1ad1040bfb78f0095e99d3c9cd27b170279c7dc6 f2fs: use d_inode(dentry) cleanup dentry->d_inode
7960e7c1b3b4906a0639bec8544af39750f5a23d f2fs: fix to correct check conditions in f2fs_cross_rename
98eda3c1e2ed9eb09fb8e68b8ef179ef275668bb ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ebc621f680c09ee38a792881a46be3df3a5cbe18 ARM: dts: at91: at91sam9263: fix NAND chip selects
0ae24b919c4884f0b090e2fd50f2990d5f026e82 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
499fdf41b1c30e720f08dca7f4624ff8fcd291e5 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
49cba20b0324ad5344d5585f9f3b1fa8339ad6a3 Squashfs: check return result of sb_min_blocksize
d20bee7905916897361c44a09a370030118122ad ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
091c8dd0f532c106f67fb0b1353f6b70424881c4 nilfs2: add pointer check for nilfs_direct_propagate()
a0c185ee12c501f745d22ccd0df6485df920d72c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
068394fd0e984b7aaf60a8d2be68f0c5e09ab434 bus: fsl-mc: fix double-free on mc_dev
9e224f46b2e6ed1b1947c1b051b76ea768150b47 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b1b032c821350478a7dceab5f8df72f8a5968f20 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
41b2b16ed598c76b8fa0752a59112fba4b600482 soc: aspeed: lpc: Fix impossible judgment condition
946a9f298b62325ceb70e94acf94e34019e9c6c0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d543fa7ac17f1b0cade864edde1eb8630df1bfff fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
bfde6a391fb43d1f6101b2bbee2613ebc514c623 randstruct: gcc-plugin: Remove bogus void member
d219710a8e76b907d71f4c9e83f07cf83a9917e4 randstruct: gcc-plugin: Fix attribute addition
ccf006487b677b3ac1774a706c01144ec4165920 perf build: Warn when libdebuginfod devel files are not available
5ef431ea3578853ce6a8da4e7ff9a85b1951ec25 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0d96b983cfa0ef155c84f158ea8de55f61dcdf0f backlight: pm8941: Add NULL check in wled_configure()
a1c15d82e3b9f1ec5a29ac7f6b8e7e179c0d192b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
13233f1e6361a451b2a92fecf69f2cfd16085a91 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
f040e9a56d75a99c5849d278cb682d341b8e8833 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
2a882e779250449b77ece211d11305638d3eb688 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f17fbc3437a340038cf029ea15f529e10498f716 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9abcaa77762ae37a7182d143735e5491ba649c13 perf tests switch-tracking: Fix timestamp comparison
33a86d8bdb867776c2f548d7fa4350f6a2304e43 perf record: Fix incorrect --user-regs comments
532518794a9b7b8dbf84274f706eaee9dd431a2c nfs: clear SB_RDONLY before getting superblock
091c3e277cd81c99af7b701766c9aaa1a74e26ac nfs: ignore SB_RDONLY when remounting nfs
83c4f467c448aba56ba9ec59f5715674d300a146 rtc: sh: assign correct interrupts with DT
1bc7142f767380718b02d6603c56d1696d97046f PCI: cadence: Fix runtime atomic count underflow
d88afa1a8a95633c2f403840f70738a71f6531ae dmaengine: ti: Add NULL check in udma_probe()
6b44ac13487d1ba0aae6991d417e9d6488e6feb8 PCI/DPC: Initialize aer_err_info before using it
587fae5081a87a6d985884f5b97d8210d51c7ac1 usb: renesas_usbhs: Reorder clock handling and power management in probe
9968b9bd0ba87f811381af8ebda805583d82262a serial: Fix potential null-ptr-deref in mlb_usio_probe()
f2c93268358b0dc68455e778ac37c7ce3ef91947 iio: adc: ad7124: Fix 3dB filter frequency reading
26331981d73e0f55a6cbe18c2957bce9b51fd5fd MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ecdd17810554e57fdce395ffd82f4e4ff3138e0f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
a14fb7424f3fb9ef78e30d09b874ea9ad8d632d0 net: stmmac: platform: guarantee uniqueness of bus_id
a5441c336075e9251765ea8728490c3486e2f5b0 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
4f35b2baa238c21f83bf3bf78509ba301cd6cba8 net: tipc: fix refcount warning in tipc_aead_encrypt
01fada0e9632e3ede0acd2be568e4f8cbb13adca driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
00e212455e9d1ceea6fa98a793af295083bf7d39 net/mlx4_en: Prevent potential integer overflow calculating Hz
6f3a183fbb039464a63c9e17b664d769aca05e46 spi: bcm63xx-spi: fix shared reset
22113ca9f197ba18ca470888266027d0ead8ebc2 spi: bcm63xx-hsspi: fix shared reset
ccd80ee50a45a0147ef7c7896336715d51256e2e Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a8f17cef080217d8f32044de6900f6e3fc824374 ice: create new Tx scheduler nodes for new queues only
66d4db37b3ba49c33a2d94aa813d1ccbd219eabe net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ea30e6066976fba053fc241861e66525ab3e0cd3 vmxnet3: correctly report gso type for UDP tunnels
e7e417e03ecc450269fcbffd637a7c3049736d5c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
3869f434fdc59d8f73debcae61ab0b1e33e5b93c gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
aee4c8023b3ba4ca388ac7a655b7b50f356cb98e netfilter: nf_set_pipapo_avx2: fix initial map fill
5b2f5b749481d80712fff1b4cf3a7ba675da3497 wireguard: device: enable threaded NAPI
880a744113338ecffeea38c6d5f9994fc60a50ca seg6: Fix validation of nexthop addresses
1794e24daf037078cb985c17011ff531f5d20f2a fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
a222940092544a3a0e649d39ab70ae868085354d do_change_type(): refuse to operate on unmounted/not ours mounts
d829873142ee4578c700068b52bf4c31291ba599 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7bfc31ec942c588b99e3a54a082dd5f1b6d641a6 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
02497f015032b7b66a3e3f79baa8025111e64162 Input: synaptics-rmi - fix crash with unsupported versions of F34
937c97610cd41d0df327b9a685fc5b1a3b3d64b0 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c7ff25361a5dcafb6c60f07e2bed1c3cdd096d46 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
096f34c79d3f49945ed8620ba1ecfa7dfc1bec88 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
0fea7e03ad726e0ef98102c6afddc3c06c5aeec9 serial: sh-sci: Check if TX data was written to device in .tx_empty()
aee8cf63a1f61b00df4eeef1524ab993ce21cc81 serial: sh-sci: Move runtime PM enable to sci_probe_single()
90abd56d03869ea46f42f3fe928af48dabe9d7a9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
03cd7faa8bc412e0be9806546be414d9f72b94ae scsi: core: ufs: Fix a hang in the error handler
f702f6d9262c7b8603ea15369b0eafc1aadff64b ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
8c246f978a20baeec6f64503b4414d655bc499db ath10k: snoc: fix unbalanced IRQ enable in crash recovery
4e098dc67af1e33ee2f8f1d89f33277d95cff82c scsi: iscsi: Fix incorrect error path labels for flashnode operations
4f4187ca2c50c0467b12af096bd22bb745f63106 net_sched: sch_sfq: fix a potential crash on gso_skb handling
4544c81c4ffee22b50d70439fe0af07f112e3c3c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
fc8c2a9c62f7b1eee231010b7b85f365fb61b875 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
7a50aa62552b7936ccb00c974a19f1d9ad1c85c6 drm/meson: use unsigned long long / Hz for frequency types
556cc99f394f84bf732675340029e658134c5212 drm/meson: fix debug log statement when setting the HDMI clocks
96a22b7d3cf044aa7a15d698fc6f3a08b0ee42aa drm/meson: use vclk_freq instead of pixel_freq in debug print
6565150d08a4250f337138d7858ca0b3abdd918d drm/meson: fix more rounding issues with 59.94Hz modes
54f5eec45176d01ce3921f32e5054b128847bbe2 i40e: return false from i40e_reset_vf if reset is in progress
d2e52f86ac9f44fce7d0a8ec0a2f89de143abda7 i40e: retry VFLR handling if there is ongoing VF reset
eefc5951161d99ddc1855fdb0ac844507e29d41a net: Fix TOCTOU issue in sk_is_readable()
9596db5b280ff092f9f3239fd078c7a4682597db macsec: MACsec SCI assignment for ES = 0
8341314f9ad69da1b2d7c2da92e6659c4ce51a43 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
8bf296cb952c10af1a945d4d5f2150bc4f81cc3f net/mdiobus: Fix potential out-of-bounds read/write access
74f2b1eae1321a7f0749bff2eb97c64d45bd6862 net/mlx5: Ensure fw pages are always allocated on same NUMA
40dd483d565d371bbd2ac6ee2a8321dec594a1ca net/mlx5: Fix return value when searching for existing flow group
d20f6586ea193d37a304d07d7dc9e6d23ebf8831 net_sched: prio: fix a race in prio_tune()
c50217bd67c780d75adb2fe4b22dde8841c1a57c net_sched: red: fix a race in __red_change()
b72c633801ab381dcfd425118cdb16ee7d458665 net_sched: tbf: fix a race in tbf_change()
013bdc9082c7cb1de8efc511092d9a2e2beedd36 sch_ets: make est_qlen_notify() idempotent
0cd41abc666a4295117752332a1feb4d738744ff net_sched: ets: fix a race in ets_qdisc_change()
209a7f6b88065b99001536fd01772d281e253955 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
17df8b19412d421f1148246ccf0b4bfd520705b1 nvmet-fcloop: access fcpreq only when holding reqlock
a2b2c9c1f8b7c41a79b5137c431a0236bd0528e0 perf: Ensure bpf_perf_link path is properly serialized
fb7261c6acf2bfd31490f9f54a06c41177b007d4 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
9f39a30b58c5d9de952bf60a14f8ecbbbff2fcb8 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
75dda1f41d22e7476f0840c1bc6354e6179eae2d x86/boot/compressed: prefer cc-option for CFLAGS additions
87b5cc0793557b1b7f36af2595a1cf6048010ce9 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
203f0be9f8a7f80dd56f2d29415894abdd0aaffe MIPS: Prefer cc-option for additions to cflags
7692384f6348e92e93063c12acc6d78cd4324f18 kbuild: Update assembler calls to use proper flags and language target
7962cf76f8bc861059c5d139a3403cde20ebe221 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
27433fe3556bef889ab19cfca86e1e59d1c4df4e mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
03b750bd1a18e72f5450dc4205b1ff1659273b35 kbuild: Add CLANG_FLAGS to as-instr
49cfe7741ce28641a571da1a15595941190d1143 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
387ae7cccbd930a74437b9c52a03385c60bde423 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
a4edfc760811c61fc17250cacd686c5b45c19341 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
fcff61649a3d3893e4ae09f23ad4ca14d3c856c7 usb: usbtmc: Fix read_stb function and get_stb ioctl
b79ac8208ea9f6eb3605aaafbe9b3ca50fa70a98 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
5173e92249ddbac2d779a53cf00d531a894a86fe usb: cdnsp: Fix issue with detecting command completion event
7f215061a1c20484ee0abf516babe0f4b8e9c307 usb: cdnsp: Fix issue with detecting USB 3.2 speed
e799a339f1e0caa5ce581c25d9a918cdf7fcd952 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
94fcf13a9e7c0dfaad2cc048c7b6631b2a31f1ce usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
03ac6118986ef734ce74501f22115a7b1b65b267 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
027c0bc57fb26e639bb6db2d698e012613e80820 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
b6a6b2ab074fe6e6e437c3d175d7cca296eaf404 calipso: unlock rcu before returning -EAFNOSUPPORT
6b65f995c18fd9c5b9711f6e6bb4b2e9a937a02c net: usb: aqc111: debug info before sanitation
cfa64c8a2caeeba367608e1ae8c76a4c864137a7 drm/meson: Use 1000ULL when operating with mode->clock
68a8174b375c0b773306dab759133bb52f04c4f9 kbuild: userprogs: fix bitsize and target detection on clang
f1f9cb1967c2a4b5b2369c9eee7d0d1da5f0ae7b kbuild: hdrcheck: fix cross build with clang

--===============0917997921766465325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb3e318a6ae1-ea1dfd85c405.txt

9d77b2215833e7e8300a81368595b81c0fe14d18 tracing: Fix compilation warning on arm32
062ecca032b61d946336814563293502dcaeaec3 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
4670c368a16086ec948002cd607efbd676ce0a05 pinctrl: armada-37xx: set GPIO output value before setting direction
53b3f751e9229dbb514b68403c13fba062469233 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
6bc049ef499db30cc2e6551eea1ba001994a313f usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ec9fdefa9961b230cb457b81b7bcd3461a1f86d0 usb: usbtmc: Fix timeout value in get_stb
88fa63cf066eeb62306dc52494caffc20ca9825d thunderbolt: Do not double dequeue a configuration request
1408a3a4a7f1d64875797cc2d9c92c4fc7593b10 netfilter: nft_socket: fix sk refcount leaks
6d1da58dff6b8460c6462b1376d106c7cd753db5 gfs2: gfs2_create_inode error handling fix
b1ddcc9978b379d1c25567897530ff523e4f7796 perf/core: Fix broken throttling when max_samples_per_tick=1
77c8d074af7d10fd087d2e9de6381b23a881dca9 x86/cpu: Sanitize CPUID(0x80000000) output
bd0a1353df59707e27802f57eddae9943b77b923 crypto: marvell/cesa - Handle zero-length skcipher requests
febc235f3788090ee10e700f9508ce8a0795927b crypto: marvell/cesa - Avoid empty transfer descriptor
e72a9fe3cf66c485b972d227b492d3fa43984d45 EDAC/skx_common: Fix general protection fault
ecdca3396691ca1d1786d3aa36601e95f8980116 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
bd52744b840c62ba48b659cc0445e45b46a96de1 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a6f86a635c2ceb1f9a8cbb12e677e615105b2fb1 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b177ebf1203685c8eaab7c993c1bf067b0409859 spi: sh-msiof: Fix maximum DMA transfer size
c3d54d64a74e64a2d522ebf33a3c68eb92e0c804 drm/vmwgfx: Add seqno waiter for sync_files
b9394ceb83caade57abeee2d66c937626330242b m68k: mac: Fix macintosh_config for Mac II
ab9fffc1cda32688b904b69d88cd9693a8c8e6f9 firmware: psci: Fix refcount leak in psci_dt_init
a1594f0c7f84c28ee64d928a1d4b075d947f57c8 selftests/seccomp: fix syscall_restart test for arm compat
7982c6876e2aef23ae38c60fd57085949817e976 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ca1b590657b4fd7b9c7b7e97af1b1b3120a5bdb2 drm/vkms: Adjust vkms_state->active_planes allocation type
f805cf94e24c92893cc282a7a32c411c8625688e drm/tegra: rgb: Fix the unbound reference count
0072fc68601fb0e42750c9752330e86f1168d6e0 f2fs: fix to do sanity check on sbi->total_valid_block_count
64d14d1c38244400aae7a77b461027b0d39ce454 net: ncsi: Fix GCPS 64-bit member variables
6483901404a72657d25ab71f2d4037ce65cad78c wifi: rtw88: do not ignore hardware read error during DPK
36df1eda416cf8f74baf7b45d7ec5edf86ae3c49 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f4b1f2ba33164cda97aed57ab7882969e0fbe6c0 f2fs: clean up w/ fscrypt_is_bounce_page()
359259760981575c1301383c682c0d0a2a180fdf netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
202e4ac72354edee33e596dc0651997710b9b0f2 ktls, sockmap: Fix missing uncharge operation
dccf87cb30a12373f4334ac52d7a47a1798ce13c pinctrl: at91: Fix possible out-of-boundary access
8d33dfeca84734177640216570373ab2238c06e3 bpf: Fix WARN() in get_bpf_raw_tp_regs
62960ebbbaeb4318cac4493b462e6b7579067aeb wifi: ath9k_htc: Abort software beacon handling if disabled
1d8d9bc07128c0d567c4379a65db1c7857d1e232 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
243e9e55100c3bbfdfbc423430bb5fb4d8eb7bf9 net: usb: aqc111: fix error handling of usbnet read calls
13c60dd084c673d29caf31db029bd33410a923dd net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
304670d86ce91c388e880090f359516dca7493a1 calipso: Don't call calipso functions for AF_INET sk.
0c23026f30564c58afde99d17c4aec4668693cdc f2fs: use d_inode(dentry) cleanup dentry->d_inode
cb4738045e4b8ad745910b914cf5614438922549 f2fs: fix to correct check conditions in f2fs_cross_rename
28c0de380852032147a3c468d0f97792b29ddbcd ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9365aa9ed5109829e744db2311cc390a4e5fff5b ARM: dts: at91: at91sam9263: fix NAND chip selects
5902d038a344b8d952c5974c455a90c97ef7e46b Squashfs: check return result of sb_min_blocksize
688ecb155fea5012363749ad6fec2ad1baa690ac nilfs2: add pointer check for nilfs_direct_propagate()
6f29991f6376a8d6b946903e931ebedd7fbc9bbb nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
52630500bd31059bd6d13b646543d525b9553d9e bus: fsl-mc: fix double-free on mc_dev
0f832efe12a4d2739e060f81ec5974acc9ce9d07 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ac5b74032c914c28957062562f4198faa0bcab44 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0255301deb29cb803e558c36d00cfbdec2db6216 soc: aspeed: lpc: Fix impossible judgment condition
3d5c62af7eb6a98974753ebae3d11e7de55b7271 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
acaaea0a400e2c359bc4b40c281153e0ff8c1132 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b6971a366e69a16832ad9af7360a910132b4eb77 randstruct: gcc-plugin: Remove bogus void member
43ee88bac7bcb599b82a25d5e7bfc8e508caffea randstruct: gcc-plugin: Fix attribute addition
f052fb88a5048a126f46995eb8e737b47f0c63e2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0df13fd96449d162ba6bdcb49a6d66b28f9d60a4 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
79cef27a162e13fc17cf5fb5dedb4719bbf085e7 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d1b887c4847a3ac4bed04844efa7259171c71936 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
c3c6d53827f2ecd693b4c90c4ccb08d648c5047c mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
2ece9ae8fb54719788f686eed61eef9e15e3c9a2 perf tests switch-tracking: Fix timestamp comparison
9c3e530d558f60b2ec9139a72106ddd6e7347472 perf record: Fix incorrect --user-regs comments
215317613cdb8ce61c507389c20a83ec2f6c4d25 rtc: sh: assign correct interrupts with DT
2849679a3899383fcbae63e9238296e6f7c47442 rtc: Fix offset calculation for .start_secs < 0
80261778ee0781f61f657d677772b84820d7e9b9 usb: renesas_usbhs: Reorder clock handling and power management in probe
9cacc19969c7b9974f1a099a034afe2b1f4e3110 serial: Fix potential null-ptr-deref in mlb_usio_probe()
ac65240946630fbae7f93abb0749f6095a3186b8 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
72f547869918e06fa454300902949a71f4157475 net/mlx4_en: Prevent potential integer overflow calculating Hz
bb98c0d23cf9bfa75d65cf0e66acd1c50ace07d6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
483592baa3046fddc578381f212e9c719430d783 ice: create new Tx scheduler nodes for new queues only
628b459b79f389e95b0778e7a545559fc7f72674 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
25dc34d58925ccf7a8fcc94fef23a3c4f6e8ebd3 do_change_type(): refuse to operate on unmounted/not ours mounts
241f6bedee821953b7e9a303b2b6cdf09475ef57 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
2fbfc812631185199edd079cddd087d20275d8a5 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
c2815bdc8ef1a4d90168d601e4e7c9f5399ab520 Input: synaptics-rmi - fix crash with unsupported versions of F34
ea0db4a9b73b703c66a0a914d5aa9b83fa9648ca NFSD: Fix ia_size underflow
a8a5d680c6178a9ada039835285a98811af23bc3 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
68a719bd3edfed06071b99e95d51547d99233747 scsi: iscsi: Fix incorrect error path labels for flashnode operations
7672e7de63546bebd352b124f5f386b56a6de5d0 net_sched: sch_sfq: fix a potential crash on gso_skb handling
6a506f32b0dbe7814fdb39e88cbeccce9280ac3c i40e: return false from i40e_reset_vf if reset is in progress
85231bdec7e3240cff2b8762a1dd827ad2772dba i40e: retry VFLR handling if there is ongoing VF reset
a9139c85f87a25f56406ffd063a444430c7b980b net/mlx5: Wait for inactive autogroups
686025f17ee6c44597ff35dd40fb84d4f4bc38a2 net/mlx5: Fix return value when searching for existing flow group
def28ea959acc0dbce200115a9b601c7b885f0e9 net_sched: prio: fix a race in prio_tune()
d36cab18af94db75ac8a3d9de344aaea6b059665 net_sched: red: fix a race in __red_change()
199679d3fb83d99c273819942ba5598134fb59d9 net_sched: tbf: fix a race in tbf_change()
3ad516ed2b1c68c7b4810e86582c6264699beac1 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
5ace663d88927ff0e0477d8e95dbe67d96e3a4e3 x86/boot/compressed: prefer cc-option for CFLAGS additions
257bc530cfdb5ec8c9f4d3337f56e3356aea4e67 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
0897c3440f599af94f15d06c2bad3206000877a7 kbuild: Update assembler calls to use proper flags and language target
08ca4cccc11b35404b5a245b27e36e321a60e5cd drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
b493aa05c260f9eeb972c81c8086f153049f97f4 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
140bf4d1e1096e01f1df70e28e342f5385912be2 kbuild: Add CLANG_FLAGS to as-instr
9cbabefed27b5c6549e7af24331733bc376f54ec kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
4e8a05abb5d9d9630f5e1fb44590d5a8b71a85e5 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
bc2da961c30595032aa8db4b5279494b51615855 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
93e490da46ef1172bf4eba2e3570fe75fb315b82 net/mdiobus: Fix potential out-of-bounds read/write access
502f37490390b54d8b6c2def536d82413b53555f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
282a272d8957cc628fdf850f8a8b465454c77860 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
3bdabce96eca9a89a644ab400dd5a343024efbab xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
3f77d27ae4eb230597ebad892cb975f459bf98f0 calipso: unlock rcu before returning -EAFNOSUPPORT
ea1dfd85c405606ed6fa16f3c3791ec6fb539557 net: usb: aqc111: debug info before sanitation

--===============0917997921766465325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fa2164bfa4a-ef0014ce5827.txt

59b9d069343539022e64fe1463dc366d39c570c9 mm/uffd: fix vma operation where start addr cuts part of vma
0f092607493577f894f6e852a5005e1e148d64bf tracing: Fix compilation warning on arm32
c1f8d087580cf59ffe1d3b4dca178559771e3d8e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
ac042032290a7a0498079989f6b89d4f8fab474b pinctrl: armada-37xx: set GPIO output value before setting direction
b20feb1986776a1b55cc3a3e61674809056ff5b8 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
48bcd0658443c508eb2467841d76fc48afa27acb rtc: Make rtc_time64_to_tm() support dates before 1970
dc70ba6c6740fa102f20f856151aa10190f53953 rtc: Fix offset calculation for .start_secs < 0
6b0427c71d5438c56c840bbfe45eda33777f48f5 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
01826a11ccd56c84748bb86026cc402e5ef2ede2 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
e2ba55724f11141385ce02d65ccd44ea472311a9 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
d3d8cabbe59fd0e6b92a79d142976a68e3782b00 Bluetooth: hci_qca: move the SoC type check to the right place
015f342d5a727c4bad608e94e6f322552a558a95 usb: usbtmc: Fix timeout value in get_stb
de25f081d64b104551ba10c01195f9492f089cbf thunderbolt: Do not double dequeue a configuration request
5aec03acb40803a839537e96cd964d46dac4830c gfs2: gfs2_create_inode error handling fix
7a67d85ea69fe64850512d9dc5843dbf88ad2fb2 perf/core: Fix broken throttling when max_samples_per_tick=1
a78ceb92e292053c2f8374bc6e4e08fb4a3e388e crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
3836fcd2e23133d21ca9443f49dfe8bcc31decc7 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
f4a7765f7cf2fd1ce6442d41fa5e7c3da06d7aab powerpc/crash: Fix non-smp kexec preparation
0c236f78e531bbd5f6bb4493c337005dcc36fceb x86/cpu: Sanitize CPUID(0x80000000) output
b82994b1111d9feb821271365044c86b525ed8dd crypto: marvell/cesa - Handle zero-length skcipher requests
691900cb68842d03529e4be119750e8afc538bfc crypto: marvell/cesa - Avoid empty transfer descriptor
22f5857f957d7ea2a77a9f6e91f7f97f00982c10 crypto: lrw - Only add ecb if it is not already there
ef4b3307e1479b509609efa5cdedbcaf3362ccd6 crypto: xts - Only add ecb if it is not already there
716b7b92eab4a6e99bb02264ac2166ac28790117 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
2a4500d4ff2a988eac15012a56f0da69a6c65d72 tools/nolibc/types.h: fix mismatched parenthesis in minor()
cbc9098abebd8ff9491c8cef1254f88a12eedf85 ASoC: tas2764: Enable main IRQs
d32f57f5638977c4253658ed936640d5ae694a3b EDAC/skx_common: Fix general protection fault
06090a74faccb313e12b009917f037360572c6d9 tools/nolibc: fix integer overflow in i{64,}toa_r() and
5ca3f79686e8ace98fd64330b613bd1cab2405bc spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
bd46311d37a5d5e991e5f30cc37d250fed6ef26c spi: tegra210-quad: remove redundant error handling code
32b8f8accd4333ded6fbb31942aedec34eda87b0 spi: tegra210-quad: modify chip select (CS) deactivation
a93a02c1e3e75a49f83faac9779a1af3671f61ab power: reset: at91-reset: Optimize at91_reset()
274d0f5d96f28f17acbd318779c0cf0b7a010d48 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d462e2c24bcdac041bf58074519e8ce226cf026e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
706050c2d5302ff48fe451338086cc84cfa7f052 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b0f819072962fa347a0d59e4354ff99008ed5130 spi: sh-msiof: Fix maximum DMA transfer size
7badc320d1dd4ef142e35bfb7d73c64817d10459 ASoC: apple: mca: Constrain channels according to TDM mask
3944bc280c9b4b71894e25a1723c5608cd959e2f drm/vmwgfx: Add seqno waiter for sync_files
feb01768f0ee793b2dfbab2c9a7487c82aec2d79 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
03ee903f822ac1366e841b848fe126250aefcda6 media: rkvdec: Fix frame size enumeration
12de6e5c8791006996aeed0a080bb23cc0cf7c96 arm64/fpsimd: Discard stale CPU state when handling SME traps
ac0186b405e130708f378fb8d89448925216ea83 arm64/fpsimd: Fix merging of FPSIMD state during signal return
f977801076d9ecb9936f01ad94d4c89418ac6478 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
9b56a5ecfbd9a4eff22b35594bc2833a02d12fdf fs/ntfs3: handle hdr_first_de() return value
71fc0bb1812b5d0cfb891af7987a96909012548a watchdog: exar: Shorten identity name to fit correctly
1a5e5ce4069156cbdd05e3d85082a3b32a0429db m68k: mac: Fix macintosh_config for Mac II
5dc9515e154d566e80761803b997441c394f35cc firmware: psci: Fix refcount leak in psci_dt_init
aa9f4a6aca9a99501b00393671af4413964363a7 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
f4d4eacdad65ba1209ebd65b998047dc226a0f21 selftests/seccomp: fix syscall_restart test for arm compat
3f2d8f773b511aeefb46c9f6baaa540d1fc1ca50 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
97be40856da18751b29a29ab7be652798641568c drm/vkms: Adjust vkms_state->active_planes allocation type
1cf7970f7957740938d28157941118b63ee5c5c6 drm/tegra: rgb: Fix the unbound reference count
c79f7fe20af8a90b73c9576b58bb1ddf60970574 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
564adaaf46eb271761294f7fbce35fbc2d1c564f scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
91b4439f257b36cce9cc685b060b64f8adaec9e2 wifi: ath11k: fix node corruption in ar->arvifs list
32028e1e6883f83beda8fc8f3c11619d2c031bb1 IB/cm: use rwlock for MAD agent lock
66fe8ec54c20a4c5bae20dd9dbb2eda86655505c bpf: fix ktls panic with sockmap
24972eaf0be41bbd4a1e046a50628c99bec521a4 bpf, sockmap: fix duplicated data transmission
b052222eeeeed1b0258155f101b080300f3fca0b bpf, sockmap: Fix panic when calling skb_linearize
1b74a3609e48feccd87df913cdf71dc6fa8c1873 f2fs: fix to do sanity check on sbi->total_valid_block_count
d1c5b7cea0ce80d9db5c0e4a0a216fd9fbfb1305 net: ncsi: Fix GCPS 64-bit member variables
160e96b13804fe13c68ca88bd99bd1ab17d34be9 libbpf: Fix buffer overflow in bpf_object__init_prog
cd436993d0d15e6fbbe7196f4cbef1ad575cee88 wifi: rtw88: do not ignore hardware read error during DPK
27b82c61042ba5565389521683abd352c1cc66b7 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3190640ad69b68575eb900ce39375d1c19af6ce0 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
c1c8ea5950e89b813f277fde1e2367da6efbbf60 iommu: Protect against overflow in iommu_pgsize()
677c3e635775a1cd95d0f0b3b6836521ae60d2f4 f2fs: clean up w/ fscrypt_is_bounce_page()
a8c941c91fa8ae138463e34090ac67b8df9ca68b f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
34675824e37eef9d05cee61f4f6735cc2df732ae libbpf: Use proper errno value in linker
ba7082525124d5e320fe565aeb2c716f4c5c9d45 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
56187f731864b578150255e90f48152c9f2483ab netfilter: nft_quota: match correctly when the quota just depleted
b56f0d070da40d1c004c447f557b65993bdb7e90 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
09c54fe52f0f90921fc79ab85d3c31794d2fc8ef bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
3656cb822bfc6cdd442bac47a88e29dc1b35fe05 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
c25f11680728debd3942f480918a408c189f247e clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
3f5e5f403fc61f008cfeeb8d96d68faf22693a2d clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
28178b7367df8859f0ac245eb5e4dc726128e4d3 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f833ba0831eb6d441fe109da70aefc77a7291efa efi/libstub: Describe missing 'out' parameter in efi_load_initrd
7517b57c373f8873dac1c0118717129d055b9660 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
6925cf34578ea3096f88ecf10bcd55a0ba127b2e tracing: Fix error handling in event_trigger_parse()
4cf64d3e82e42a49c5d6c0a1103877d904fa8e3f ktls, sockmap: Fix missing uncharge operation
14543e370b841a05b8a7e8d34711edcc83a8a751 libbpf: Use proper errno value in nlattr
0f1a73964314acfe57826bb5069530964f7b15b9 pinctrl: at91: Fix possible out-of-boundary access
0c9523d95015bc59279e374c8cf6cfebb19a512e bpf: Fix WARN() in get_bpf_raw_tp_regs
d55775a539440243581d59570331255355d4cdcb clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9d9e25a368fdd673c08b87be9de1d93a3d794bb4 s390/bpf: Store backchain even for leaf progs
b89589332c09e7cfe72dc5da2336b792a51639ed wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
893d8fa2c386eafc6b82d86a537dd6edc48a5381 iommu: remove duplicate selection of DMAR_TABLE
11c005d57254f60da57f45356041b55b1317b7e0 hisi_acc_vfio_pci: fix XQE dma address error
d1f668a2c833e16928bf3a3ee0960aa20646db16 hisi_acc_vfio_pci: add eq and aeq interruption restore
480e833fa6073f6363702fb609ff2dc7751f0488 wifi: ath9k_htc: Abort software beacon handling if disabled
590ab1a3bdcb75dafa2af440b115df53520cc077 kernfs: Relax constraint in draining guard
3f9f00193f119ed56d3f3c3ca7ce8472e5afa63e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e93757624dbdda5b28343b234483c33f2d645eb7 vfio/type1: Fix error unwind in migration dirty bitmap allocation
91adfc8f0001c6b511a2f99069e1e1d3bc6f11f3 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
5ee25c6696d7d8048ca2102c1d8c9d004c2eafde bpf, sockmap: Avoid using sk_socket after free when sending
ede914aaaa03fa6b783159196cb653e1bb28a4cc netfilter: nft_tunnel: fix geneve_opt dump
120fe6443b9da2cb2aeb0a579fe64d987da8c4ca net: usb: aqc111: fix error handling of usbnet read calls
e01cd3f47d565800f70ad56ee2d9d5c4b430b477 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
6b34df373c6da91cb7fb1813c1c5013818fa8fd5 bpf: Avoid __bpf_prog_ret0_warn when jit fails
bfd724fe9b91dd7e05d32448e7a190a8e1483d89 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
7fa97530ef8575a9b3f4744e772ac3961cadcdb7 net: phy: mscc: Fix memory leak when using one step timestamping
6e04e1bf1620df30887e6168dec03ab93e04888d calipso: Don't call calipso functions for AF_INET sk.
fe20064c60ba921b700dd5319d1243fb84a3c015 net: openvswitch: Fix the dead loop of MPLS parse
54962387af85a546a8dd21fa25fd38e34c5da77c net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
20cfa46bc7cd5b1f90758350709edaf1386b1c1f f2fs: use d_inode(dentry) cleanup dentry->d_inode
3aa77dfbf5aa07d6afadb950e858e4dc0655a53d f2fs: fix to correct check conditions in f2fs_cross_rename
1e5b53a3f93de9305d300c62c25232dfcabe44fe arm64: dts: qcom: sm8250: Fix CPU7 opp table
e2ddab7dee507d2b7917704a70c5c597151fc563 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4c3cd871d75afcbcc5908e9cd3f0a934f90777bf ARM: dts: at91: at91sam9263: fix NAND chip selects
b57cf3983ec0dbb4e9060f24bf904dc9b4618a68 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
7b30e81afdc02ffdd2b8ac5e3778c0cf542c5cd9 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
79e5933160cb7d8f837475e088a834c02acef9bc arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4a7034c9b0f6190f3466839ee1ff25fe427ded0f arm64: dts: imx8mn-beacon: Fix RTC capacitive load
b4fad65dd15d19b37f3d6a455c0e4e4420bec198 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
fa50c30a31a65fe23bc562e9c2f7b9e82ff1918c arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
8d7d8b08b3b5ca0ccbcf053f9efb964217a28d37 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
12fb1f766e2c775891f7bcc9433c48d252e5b6c8 Squashfs: check return result of sb_min_blocksize
803451ea014a1a08e47a66af29a273849e9e6fac ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
e16673ddd1d6c797e6d966d518adec02bd710f5c nilfs2: add pointer check for nilfs_direct_propagate()
3f852d2e901628542138eb7f03f18f7c023728f1 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ee194df54bf3125621fbc265d646554d30792c91 bus: fsl-mc: fix double-free on mc_dev
5ab36766de63b62604c187ed48607772695bd62d dt-bindings: vendor-prefixes: Add Liontron name
5a4d13047d503da2ab3158be9d4bf453369f89c7 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
373378c51619073d91fea2167b4b7738a3197b24 arm64: defconfig: mediatek: enable PHY drivers
069ebb76ce7689fff85c095d5c2588de684b780c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
402d87614534c2797f653b141954455a503d65b7 arm64: dts: mt6359: Rename RTC node to match binding expectations
2c0905525182c849b6c695f768333ed053f9d86e ARM: aspeed: Don't select SRAM
7b55bdcd0b4bb05986acaab02dcfe06e6b2febf9 soc: aspeed: lpc: Fix impossible judgment condition
6ad483209f576ca57db62a4d6c75b741db81a237 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
92f2e946d7b152853dde6e0c4fb7bde04398dcbb fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
429831e10f958e5a862a1224ad8732ff9fcf444f randstruct: gcc-plugin: Remove bogus void member
7c4ce2c8d2aaa7975bf90c7b4240a0d2f21d4cb3 randstruct: gcc-plugin: Fix attribute addition
92aebf82c1df682dbbdec2ea545d875abcbaf049 perf build: Warn when libdebuginfod devel files are not available
76f2e36d328794a1c6a32f9e8439783de8bfa8f9 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5e2feb038c97f789c69516bbefc106a07e1a1462 dm: don't change md if dm_table_set_restrictions() fails
c644803b0783e088c01fdc4c534898c0c578e64c dm: free table mempools if not used in __bind
18e46a0032535aa28e146d0116d58dcf5ddce05e backlight: pm8941: Add NULL check in wled_configure()
dc79b971975274d2bbc1596148bd061277c55aee mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
6283c28024a932158a5e7c1b27785e32075d12fd hwmon: (asus-ec-sensors) check sensor index in read_string()
b2e5742ff7db423a83d32cf2a6699a6e69fe1ef6 perf intel-pt: Fix PEBS-via-PT data_src
d437a71b9dc6e10828d1dd16e3255ad799a9799b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
04fdd77fae7ba3d0259df26db2780dbf958f0e39 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
c3f2f1071a7ac87a594215c438f8f1c78c6a5e91 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
88d60ffaed5f8cfc3efe45b461fb19781870f238 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
2d48b83eb4005bf665d1da1332e7c70907d454cc mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
8b9e6aa846aab2fcde952cdf3de8eb696fce01b2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6b3c3bfa215dcaa0b2c738cffb5b52451dddf06f perf tests switch-tracking: Fix timestamp comparison
036a056530cc649b394d044b50f6474d980efa04 perf record: Fix incorrect --user-regs comments
9593f0c5a4cec681b73232c246716bfa7416dbdc nfs: clear SB_RDONLY before getting superblock
b0c0517ecccb25b793c3e647bc5d54208a111359 nfs: ignore SB_RDONLY when remounting nfs
c41ec6fd63e2b2d6b56db42aff87683f28693fd0 rtc: sh: assign correct interrupts with DT
ce752ba1a5f52709701c5043943fe44601875484 PCI: cadence: Fix runtime atomic count underflow
d5369460ae9b761b9ff34effcd134af0d6940b5c PCI: apple: Use gpiod_set_value_cansleep in probe flow
f8af26b34b42ab6ba1ca7f5b9ce764d10eb04b25 PCI: Explicitly put devices into D0 when initializing
9905eff56a29c79add464366984646baf8914164 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
6fb630d4fa7938605f1fd86dec2a4a510cb388e3 dmaengine: ti: Add NULL check in udma_probe()
606f5a6ec2232d78fb3377d364de546b9112eb0b PCI/DPC: Initialize aer_err_info before using it
1e1177dcad669d298b9f8fa2e1c3ccce7b0aee6b usb: renesas_usbhs: Reorder clock handling and power management in probe
47b1e2f0c80d2487654a396d607e29f92a5c28c0 serial: Fix potential null-ptr-deref in mlb_usio_probe()
84cca66bf0de3f18f7cab83e6598fd4387433b1e iio: filter: admv8818: fix band 4, state 15
d18014e0556380b97459974ae221430f8cdd0705 iio: filter: admv8818: fix integer overflow
137a11f9913c88ea9eaff048cf76001fb136648d iio: filter: admv8818: fix range calculation
7f49a348b46283b869c0574932466dc5304e5719 iio: filter: admv8818: Support frequencies >= 2^32
35887f8abaac05ba1a86450c308c0885eab08f9b iio: adc: ad7124: Fix 3dB filter frequency reading
3508c27371a2bf0ce8d4c7fdae726266e2006de4 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
33519323376465264b5412f468d1582041975f99 counter: interrupt-cnt: Protect enable/disable OPs with mutex
c662a973a4fd9102b82e7306b62e488d1c1f8890 coresight: prevent deactivate active config while enabling the config
8119519897231197bf7204fb31ffd2e74bd5d63d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d002c32d75ad24ff560fb8d4d89f0f749d7bb0e1 net: stmmac: platform: guarantee uniqueness of bus_id
9cc632e6c7522f5d4bb998a0654b8215b9438fcd gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f6ca4a59aa38f4880ad1412c8097bc9b916684ce net: tipc: fix refcount warning in tipc_aead_encrypt
2514bb1d0773e5632fd9572c2b021f95611d6a63 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ea011e30ee137284a1da7deaece9d1777ebf96ed net/mlx4_en: Prevent potential integer overflow calculating Hz
2fae61d7bb80e705a5de08d3ad361a04155fa8d3 net: lan966x: Make sure to insert the vlan tags also in host mode
6aa08861f1affdd174cae2ff4fd64350da7d86d9 spi: bcm63xx-spi: fix shared reset
9209d471c0d824696a2357c7d6e47972e6e0edda spi: bcm63xx-hsspi: fix shared reset
0e812dfd7ccff693f1d9a7547e75ca409c9255c7 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
526ef15505339bd26bf148a22b87171f32b7979d ice: create new Tx scheduler nodes for new queues only
39b0d9e7dbf6fd338153b065e577712d269a6b49 ice: fix rebuilding the Tx scheduler tree for large queue counts
b572477af9d4e0242f6c8ca376c9278417ff920c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
089f6d43a0edf8fcc5028563de2f6d667fc7135f net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
1a321024e620d42de49dc04996390d4a4b7b049e net: Fix checksum update for ILA adj-transport
3b505d983bbbc247709bca624ae67ac669730103 net: fix udp gso skb_segment after pull from frag_list
53eb4627fac8d08c74c8322a297a78f4bb2891bd vmxnet3: correctly report gso type for UDP tunnels
ba11902c67608a88c1ff72c6d91a83b53b967ba2 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
37532abd545bfc376f5d0a553fb7a68132b0447b gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
dc57d1a84a46eb0fb0bd902aff938fafd0edcc18 netfilter: nf_set_pipapo_avx2: fix initial map fill
d79bddc3953d416c175e43abd57b9515956add35 wireguard: device: enable threaded NAPI
f2384e0f526d29423cc37fec71facaa5b22b6f63 seg6: Fix validation of nexthop addresses
b3370acc617e31d277c66e0bc1af27c8d7645ff5 ASoC: codecs: hda: Fix RPM usage count underflow
9305f5b7393ffcd8ecce67905ea0f76b6e8887fc ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
0704f00a57ee4d7e288fce52410db8205864d701 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
36dc2cccf2bb3258a068fdcf5a11be725d920bfe do_change_type(): refuse to operate on unmounted/not ours mounts
8d0a62fd899926fa6e4991adf3c525cfb34ffe21 xfs: fix interval filtering in multi-step fsmap queries
642ac2018d00780d6ed2b6eb55a1e32eb019dbf7 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
6893955740dd86de20e0e8ba4d28f638b0db7981 xfs: fix getfsmap reporting past the last rt extent
bbe53757921f08bbee8d5323a6c272fe81bdb7a5 xfs: clean up the rtbitmap fsmap backend
b83fa29fb299c40fd81d6784878dba8d0021ef30 xfs: fix logdev fsmap query result filtering
48ada5a028cbaf14fd841341a143b558764aee8d xfs: validate fsmap offsets specified in the query keys
fa27e46de0eb004a66f32b83af136e2910f9eb42 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
6c3155df3471c42bb3d5e0d5137ff66f1431800f xfs: fix an agbno overflow in __xfs_getfsmap_datadev
d3aff66faea92368fe9bc178ac7f74b09178fd30 xfs: fix the contact address for the sysfs ABI documentation
407c8655ec9388417d1a5733cf9e10f35b6e7fe4 xfs: verify buffer, inode, and dquot items every tx commit
6edd19b75705b657ebcbc9b8ebad353f9a3d144d xfs: use consistent uid/gid when grabbing dquots for inodes
d43eee1c3aff8526bb332a55ec0bb8c1740b78e0 xfs: declare xfs_file.c symbols in xfs_file.h
fa8843c9f8a89f3029a69a2b97bdad9ed44d0ae1 xfs: create a new helper to return a file's allocation unit
4c4170e7185c57541afcae40fd5a74460a0cd96f xfs: Fix xfs_flush_unmap_range() range for RT
39b5cfcbcdb498861656fa1f9903e6ef4dcaba5c xfs: Fix xfs_prepare_shift() range for RT
7a963f47d8a54c3b7d037398ed56d34e6923fb0c xfs: don't walk off the end of a directory data block
6e33c2a9bdd5f57900014fc9b89ddc4b0e448df9 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
b0bc86291e4bc9a6998ba39f7ad07c066a19963b xfs: attr forks require attr, not attr2
8914e86d95c312a4d7bce812b44da9ff15ce13dd xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
cf937464349541dc7b7f615bc0f899837b298d77 xfs: Fix the owner setting issue for rmap query in xfs fsmap
b41790e18112f882ea066d107634ae68d3342168 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
c6752cf74532b692152962a1aff058eb7fda62c8 xfs: take m_growlock when running growfsrt
686bcdca273538aa61ddf10d1dd1e6702ba7239c xfs: reset rootdir extent size hint after growfsrt
a07dca2c58c6c108d7de3040511a7dd7adca1e27 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
02246e3e8434d3f6024f7a0646b532eee1ef960b net: dsa: microchip: ksz8563: Add number of port irq
8fd326bffbd54006366c9d4f2eb5c757d3ce7767 net: dsa: microchip: enable port queues for tc mqprio
482496d0e8b158eb4539cb96e707fce128b7741d net: dsa: microchip: update tag_ksz masks for KSZ9477 family
47bbf1efa56f455d96c61ecb5ee461fc9e1a6876 net: dsa: microchip: linearize skb for tail-tagging switches
b4a22e6e4dc380bc30f69442863e766af5bab94a pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e0b59107a5deb0ed231b15fec91ebfa7897e0a08 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
ef054932e427893291e1ac4a44730df9cd0c0d0a Input: synaptics-rmi - fix crash with unsupported versions of F34
7eedf57c9e50adff27096447ba7cea1ab098ee15 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
1cf57e06abfb7b6739137d3934c2579b55012c36 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
259a0043d5733061d0493f54ed912bf72d14faa6 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b30e29f85c1a19936ccadeb58e403fddf0bb5356 serial: sh-sci: Check if TX data was written to device in .tx_empty()
482931da33685113b7bcc062bc1803a742fb7639 serial: sh-sci: Move runtime PM enable to sci_probe_single()
88318a1869f5f17fcbc53467fd83490a62dbd799 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2238e7e4e9253bce761518bc747c2c1633761320 scsi: core: ufs: Fix a hang in the error handler
c2c2da2d108207c598559d034f0af9a413d653bb Bluetooth: hci_core: fix list_for_each_entry_rcu usage
c0a1767b8ddd1a734736d0d838ba2c317e9bd468 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
3029b0c11c3634a3b204962c81b1a99fc227f63b ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ce4b8c014d30dea36512326b32907b555321f4f1 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
0966c3c3dbbec30c5fe013800c8203b103daa695 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
4a32f60036aa9e4f83919b135638e7fcf6dd1937 wifi: ath11k: fix soc_dp_stats debugfs file permission
264dc36cb54234a756dc6f407daab806ab1de1c4 wifi: ath11k: convert timeouts to secs_to_jiffies()
5ff5b76c31fc1a0e2408afe53596296ff26083d2 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
a1ce3bc5552ec985958bcec48ca2786eebc7fb87 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
76ed570d9786b110afcf97a6d66798580b4cee8c wifi: ath11k: don't wait when there is no vdev started
3301dbb2dc29d16136f788ad0791d92aacaa00be wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
3c30ef4c6ebefb818aaa68795824d9c1f8a1ccb3 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
09c228c3d9469b5d133c1fb3cb26158df0ef33fa pinctrl: qcom: pinctrl-qcm2290: Add missing pins
4ebcdcfd097ce3292962a5239060df88cd8deac9 scsi: iscsi: Fix incorrect error path labels for flashnode operations
334b0a567d315f8e215127ba483ff567309c6104 net_sched: sch_sfq: fix a potential crash on gso_skb handling
5f5f95a6568665917e558bb6280276c3aaca4af0 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
949e026292911f79ff7ceec0b52c4a774ca6ea0f powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
0169157bba4d4176a7aa5350a4e81a994f241f84 drm/meson: use unsigned long long / Hz for frequency types
ba1eb25fb9a062262fd209a2c6d1db34089e777e drm/meson: fix debug log statement when setting the HDMI clocks
d9c94853452330403bf9cc45a2d7b542237cb7eb drm/meson: use vclk_freq instead of pixel_freq in debug print
cfa3e44cf85c7c46aa0eee4dcb4ddc2b51623c0e drm/meson: fix more rounding issues with 59.94Hz modes
0e3c6579605fb94a8bf299cb6c3596d7c47e0020 i40e: return false from i40e_reset_vf if reset is in progress
a72200f0b59c42221ebf562c634e21a06686ee11 i40e: retry VFLR handling if there is ongoing VF reset
6924839fef041734b4507ea4ee7e6c78da2f9ae5 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
6460c7bc79f72d487dd4d9082d4fec79662185a3 net: Fix TOCTOU issue in sk_is_readable()
0b244641f103161892503a54c3919f41e613bc04 macsec: MACsec SCI assignment for ES = 0
37f1ed2f2e95baab9762c22bb732afb515e829c4 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
da5ccdc64b9b481c8154dcf80420f9118d712bdb net/mdiobus: Fix potential out-of-bounds read/write access
a2466537b597a7a5867866b305c6e7ead23abf80 Bluetooth: Fix NULL pointer deference on eir_get_service_data
f06a809503d9771e253737fc5e7494effc6fda4c Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
d2d8db7742b54e44d52d5115fdf3ad5b150e879f Bluetooth: MGMT: Fix sparse errors
cfec904e01538b81aabedcf3997c0e27ef7c55c0 net/mlx5: Ensure fw pages are always allocated on same NUMA
fe8c97ccfc3327aa637c6fd61d7c05c3f6c5da6c net/mlx5: Fix return value when searching for existing flow group
c2615c12dfefb3a7ca62ce479fac8369419ef0f7 net/mlx5e: Fix leak of Geneve TLV option object
0c2c0eed6a52e01a7a96ea0161338387f91646d7 net_sched: prio: fix a race in prio_tune()
26871b5151e71e8da215fbf03c68b2d20c2f47d7 net_sched: red: fix a race in __red_change()
75282b7a8d83accb8db61a47439ebf0eb76d91bc net_sched: tbf: fix a race in tbf_change()
0412e72155c8d45ec320700d4c2e8d1673c3764a net_sched: ets: fix a race in ets_qdisc_change()
6432b375e71e7be63574c3d20fb657c695445109 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b7fbad18cb9e112875f5d046eb66a9c9d4be544b nvmet-fcloop: access fcpreq only when holding reqlock
dcdc2bb66c5266378fb122b96cddf7d59af85fb4 perf: Ensure bpf_perf_link path is properly serialized
cfad0dd72e62600c8b6a56a3ff8a1421a2fc28e8 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
20d8cbe63877497398392527a15d7671958a3edc tools/resolve_btfids: Fix build when cross compiling kernel with clang.
1199d48f3d29a6098f0638de3afe5852c91b56d9 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
3277365bfc3f623038707f72c308cc16e0ae4164 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
b79a661b41d20a154b951f293a872199fae57a55 Revert "io_uring: ensure deferred completions are posted for multishot"
1e3fe8b35f991a41c3272e2d30450dd32adbb89a posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f40503cc8d32ef580f9646d98e03b5cbdada6cc0 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
593aa4c5164556d6808be3f1aa3bb8212a4784ec mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
c8ec5a4bd1a0114e3a38a14c6a7a953d60a3b20c kbuild: Add CLANG_FLAGS to as-instr
4e61af80fc2e5d16043923d59af4488f74557999 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
2277dbf30329b2fa10f77fd36b6eb9556e5b9897 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
ade25ebb1711f7e29c4d9a68780a7466d79099b5 usb: usbtmc: Fix read_stb function and get_stb ioctl
203d4bc31b276cb68ea866ea27566fa0cd6efa42 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
69e0b985d58e8bc6ee78e3694be5a2549078ff94 usb: cdnsp: Fix issue with detecting command completion event
5567cee8263d99800f364c2f50bee847929b14db usb: cdnsp: Fix issue with detecting USB 3.2 speed
788867d21de8dd43dd716f1ce00c323bc240e512 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
1cb08931ef10f4526ab2aa38dd662109b7e518c6 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
28e0433a608a258675466340bcb1f2c759d416cc xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
85d181e7389f1693678604ea05ab7ee9c30b805f x86/iopl: Cure TIF_IO_BITMAP inconsistencies
7ec90ebd9e68043e4f68c45afdaa5082a25f4042 calipso: unlock rcu before returning -EAFNOSUPPORT
f9d41db701a964f0a4fdc9dfbfb4dad5a7b89d80 net: usb: aqc111: debug info before sanitation
0bffb675ce386a6fa84f4be58f4162b141b90f9d drm/meson: Use 1000ULL when operating with mode->clock
a558b9405b0187b4fefef99d4452011da17c551c kbuild: userprogs: fix bitsize and target detection on clang
ef0014ce5827fb471f6b9d1274e30ed2a12b2eb2 kbuild: hdrcheck: fix cross build with clang

--===============0917997921766465325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0604c246a57-31eee6fbd28f.txt

b29d7f6ddfdcb28ac9eed737e421413b1b42b0bf tools/x86/kcpuid: Fix error handling
79ff988b6815ff18ec6c46604116e3816aefa8fb x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
3ef87b8a2cd2c7fb10da3fe7390cfd449a8451d0 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
182714e7393bb4b4c3c9e608f41d42e0a280e7ce sched: Fix trace_sched_switch(.prev_state)
544b0ae7ec9b5abf2ea0e57de4a196ea892a01b0 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
8318f947707ba8c9ce16414f6d42fd0a9e680577 perf/x86/amd/uncore: Prevent UMC counters from saturating
a5b93e73dda1f52975f3ac7c1c78c2b36276b4d8 gfs2: replace sd_aspace with sd_inode
32211ab7556ca18338cd9597e39975c5724d4c82 gfs2: gfs2_create_inode error handling fix
d069a826f8b5a7e70256cfa509f42ce7a9ba91fd perf/core: Fix broken throttling when max_samples_per_tick=1
e471fc554013621e7d6c200e60479ce605b2645e crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
36ba436d0706793e7953d64aa7b7c51bda956219 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
92f701b93fb8ff1c4ca1108ad2af389f8a2c918a powerpc: do not build ppc_save_regs.o always
1595463d4d011db38d9055abf5a95117e215d6f2 powerpc/crash: Fix non-smp kexec preparation
56941a75827db2596f4e7d3dd6870f4aa58e8820 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
e5fd17fd0b125658a01340ac4e87769f5a451b7a x86/microcode/AMD: Do not return error when microcode update is not necessary
e8ddbb25b35275ec48523babf5311782a3e0f972 crypto: sun8i-ce - undo runtime PM changes during driver removal
b67d01025b837bef4250abe3116559110c45616e x86/cpu: Sanitize CPUID(0x80000000) output
4fa92e4db81436a15ce83a7278f0fecffd846d45 x86/insn: Fix opcode map (!REX2) superscript tags
1b8c6f74a429c237087b3d873295bd940aa1034a brd: fix aligned_sector from brd_do_discard()
8ae744a8e47c6eaf614234b9f761f2687e731a66 brd: fix discard end sector
8d23a139a6c21544b08c1592c8aca98107020098 kselftest: cpufreq: Get rid of double suspend in rtcwake case
6bf0dbf5791abbb1cff3a525731ef456d5922f44 crypto: marvell/cesa - Handle zero-length skcipher requests
4c84080146415501652a597993b64246002de21d crypto: marvell/cesa - Avoid empty transfer descriptor
a4716525431910e67270080b332accd4890483c2 erofs: fix file handle encoding for 64-bit NIDs
41f99f11beef32568d4a132a420e1f890900e119 erofs: avoid using multiple devices with different type
d18ea18dda1f3df60dbbd7c3c1cb147a88bb67e9 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
e23f4843bfa733b29b6aa0aa490665c1f167ba65 btrfs: scrub: update device stats when an error is detected
a57d4799adbfb6c58c3836c47b8424c404491db6 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
db5ec46ecd151232b45c619c7a44ff2075bc6f85 btrfs: fix invalid data space release when truncating block in NOCOW mode
4b1abf9810b1fb4ef5750c185b6c54228a668903 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
a7a7879c4b6a0e974ceb4e092c2945ba65866cc5 crypto: lrw - Only add ecb if it is not already there
3c27a6cc2c809a19992c425e48b27a5bad62f374 crypto: xts - Only add ecb if it is not already there
dbe416cfde14c00a7811d4aed36fdb5f7a787160 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b5563ee824c6e9f05e11b181803e7912a1b2d957 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
ef8fbe89cf6200f9400ad07e122e8b8a28076e50 crypto: api - Redo lookup on EEXIST
85a5f9c57d58f170c95b4c38393261f6e07aac1d ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
0db7426287b7ccc3660f47394f487108b3493869 tools/nolibc/types.h: fix mismatched parenthesis in minor()
b78ce9fcf98a554b65ac81bcd11795304b2e2592 ASoC: tas2764: Enable main IRQs
2b622ca4b07a7b954aa925f7de7e221a89591244 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
41472e44e29636cdd233c4c8f235d23fa8b8fa77 EDAC/skx_common: Fix general protection fault
94802d080f64abb1f5fa31df63c18ffa07c42da4 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
e8b8238d03c6d93f1144794e5fdf8d48d05442ef tools/nolibc: fix integer overflow in i{64,}toa_r() and
26543e098321e12956f20ffda895050c7d9f27cf spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
27c23bdfb62f776a2f4fffe781d249f02e050783 spi: tegra210-quad: remove redundant error handling code
640cff5bda5f41c509d32f3fbda4652859fd64ff spi: tegra210-quad: modify chip select (CS) deactivation
838e5f539491810f47eb5a6a34649e68dbb81b6b power: reset: at91-reset: Optimize at91_reset()
6831a6a5d5f18dfa5bcc569c0d3339e330ef828e PM: EM: Fix potential division-by-zero error in em_compute_costs()
bd0c7fd4627d13dab973fc25ed8b590b44e9345d ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
19ad728e6b621efb2786135ccff7a1cbcd0b6fb9 ASoC: SOF: amd: add missing acp descriptor field
4029649f6cadc04d38e9c5ec322788ce444e5e8a PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e39ef170b9b4b48c0f4a7d773be6f2881f69d1b7 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
d57359d3dcdddd7fec185fe2cca57c34f97113dc x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
44c7a690be7d8a363e5f882b901408f102f91666 PM: sleep: Print PM debug messages during hibernation
828a843d91fc646114d11d62a78aa4cc211831f9 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
03e3d45a7a4c8124dbf0a45004edd58a75f30853 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
8476f7c7121c274cff5f39d2f728dc3c137bb2d2 spi: sh-msiof: Fix maximum DMA transfer size
42945e4f59d39585be242d8c2e1889ec6210a614 ASoC: apple: mca: Constrain channels according to TDM mask
a75e31d7bce28f2cac13bc66fb2281635f72daaf ALSA: core: fix up bus match const issues.
24c95519eae195f41e9b2f191a0e663821e84809 drm/vmwgfx: Add seqno waiter for sync_files
f15a8fbb2bd22a6d806d6be0743ff2dec9ae14d3 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
c7290f34f38262e6116715ea37d5adda7c4fa571 drm/vmwgfx: Fix dumb buffer leak
2dfccc91e346f6e733d1e695fcdafc3025a7117a drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
096f61a41873b5aefb8b76dbb2190d23d24c56f6 drm/vc4: tests: Use return instead of assert
1bd2642e284d46dd79506746f34241c0e1dd5cd2 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
5649c24cc9d3728eaf4a06d19a920425e7a00e90 media: rkvdec: Fix frame size enumeration
a7971dd3dd61b578f0d3e7f0cb414520a7306d0f arm64/fpsimd: Avoid RES0 bits in the SME trap handler
50b85270a1aaf22b208ef1cd831d9cbe838366c6 arm64/fpsimd: Discard stale CPU state when handling SME traps
3dd4ac5713f6cf0fbf6068a492c1e7af4e9d7ac4 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
7dd75e1706ca62ce0479f1f71fb7197ae269beb5 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
88b9021909b39dafd8b59edd285c3b9c44c0f64b arm64/fpsimd: Reset FPMR upon exec()
1228b87d153e1debe91dc3742e3d20dcf49ab0c2 arm64/fpsimd: Fix merging of FPSIMD state during signal return
dbef9b1636ea80e96517bfb2015afea919838867 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
b262a307fb2b4ba0ad08e0cd49f741992257fa84 drm/panthor: Update panthor_mmu::irq::mask when needed
c36734493df4f494c998e15aa3cfb05116c197b0 perf: arm-ni: Unregister PMUs on probe failure
e418a175241119b33e71116bcdeb598b9d20a3ee perf: arm-ni: Fix missing platform_set_drvdata()
e10c89ca919dce96aa8517956dcf6ab2a27c0976 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
f4309fa88fbddf315e2b9ce386ec5b9604306145 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
1c9064dd343a3c2902ae6635caf32c45e55bcb08 fs/ntfs3: handle hdr_first_de() return value
e808a42da0bf0f7701d7ce3780df141bc3cd9dfe fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
92cf8ac25c6cf67dae726d22211c732efecc67aa kunit/usercopy: Disable u64 test on 32-bit SPARC
a647c9d667faec1cc52d1d5735f147ee18364754 watchdog: exar: Shorten identity name to fit correctly
6a7cb626bf8a3d63819f74cdd7dcaa6f385df7e6 m68k: mac: Fix macintosh_config for Mac II
5a0ab041665c77eaed8e9c4f563b1baba675eacf firmware: psci: Fix refcount leak in psci_dt_init
94c061fdea34e6e73f9400a2288d855689bae2a2 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
cdafad48832ff1193d5d3c19e16ec506ccd3e5b6 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
98f365fbc8e8e23c0c4ef5801ed27d707f47d44d selftests/seccomp: fix syscall_restart test for arm compat
581f73ae9ff28edec5d237cff8a243b618fa3eaa drm/msm/dpu: enable SmartDMA on SM8150
4e8faa2afcafdb92bcd83f8f54a3b0fbcc6180ad drm/msm/dpu: enable SmartDMA on SC8180X
81a0da53a4b353f2453d181ba60dd9acbb181597 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b12bfd84cbe48ccd91d29fb92caf8e67219f3d39 drm/vkms: Adjust vkms_state->active_planes allocation type
9b3f114eaa023149d3cc99133da84a96b7f6774c drm/tegra: rgb: Fix the unbound reference count
6481d25504c867d72de301118d4aa1ef07858848 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
8086d85ad2743f2dd7ecfd36036280d04cf7861a arm64/fpsimd: Do not discard modified SVE state
7cb8032782d0e43e9b19f4a39ab393d73a6420ef overflow: Fix direct struct member initialization in _DEFINE_FLEX()
52bbf7fe1ed420f75e377d292242d4c7cb0c94b5 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
7d7494c22bc20c288b96021e13b07f76a952ea20 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
ab4b2e8c92a0476d541bfa8723ae1a9a719c046b selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
4aa6660b53d2bd79b367a146f269d98f96a1562a drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
d1b4b816975085bb31c06cd3de0a3ca7fe4c6ef8 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
97b8bc45de1d8c819346628ad9d56b27dc1a5e84 drm/mediatek: Fix kobject put for component sub-drivers
ff8da027ef383586feb25b4ea0fe938a2aee95fa drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
7d7c65e04d871dc2be3c23ee5b7c9fbaf01d82a4 media: verisilicon: Free post processor buffers on error
3bccbffd9cb35fc5ae505a6c2e04707d2b406f3e svcrdma: Reduce the number of rdma_rw contexts per-QP
f244b77484ae670f1ce395074f6ae13a67193da9 xen/x86: fix initial memory balloon target
5b22df4bf45b8c6433436a7cd099595e2d2ac7f6 wifi: ath11k: fix node corruption in ar->arvifs list
9411c6b3a4b9278f876335f4a3c10f53b7f1381f wifi: ath12k: Fix memory leak during vdev_id mismatch
e3ab74c7cd855f5e29b3e949149eab89806064fe wifi: ath12k: Fix invalid memory access while forming 802.11 header
d68a6874b3301abebb1f97b41a27df70806d38bf IB/cm: use rwlock for MAD agent lock
2864fe3b499aa87d59650f71ad80e0019db99004 bpf: Check link_create.flags parameter for multi_kprobe
29ed7d5f7b4940f97a43616e14fc5f1636a458ae selftests/bpf: Fix bpf_nf selftest failure
6f4feecf229be397e4430e51a8327806c9c8f01f bpf: fix ktls panic with sockmap
7e538511655bf5387e97e5419084de07867f64bb bpf, sockmap: fix duplicated data transmission
49ff0601481ad1d41f6158d204d73d4605d7d8ed bpf, sockmap: Fix panic when calling skb_linearize
03ea49bace606299ee141b5802a6d46d0d14e156 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
b86313a0aa5336a6f7d96990ff40284ad6026533 wifi: ath12k: fix cleanup path after mhi init
c5ea078c2f64d1843e8a0f3203b6b70e8a40873e wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
df893aa8334300c7f73c550d90c821749164d61e wifi: ath12k: Fix buffer overflow in debugfs
79a632842ec07040823b195c2020a53650915c96 f2fs: clean up unnecessary indentation
1a60f219f8559504bae0252594cc0fc07142c085 f2fs: prevent the current section from being selected as a victim during GC
a79b1651639707990f17d23584148fa3230a13f3 f2fs: fix to do sanity check on sbi->total_valid_block_count
b20a634c803fbd25de14044c441d3cab17c5d64a page_pool: Move pp_magic check into helper functions
3c48bcec4dbe9b3fc1644f4eb3edad873e4db972 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
540753dcb47eac3ab209ee4530c19ee5c8b7dd99 net: ncsi: Fix GCPS 64-bit member variables
24eb55789719151b4bf34c16822302f47e77c941 libbpf: Fix buffer overflow in bpf_object__init_prog
5b9b82f89c1d2748e815164e41534fc7a9447a42 net/mlx5: Avoid using xso.real_dev unnecessarily
67b39fda54c14df2307dd2773b7347951f169c52 xfrm: Use xdo.dev instead of xdo.real_dev
8bff6c7f19edda9d3e40adec582b3b2ba03071fd wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
b29d265c919af1562f53cc96ea1ff5215758872e wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
371d165bdb82f0deec40e38373b0c283ff199734 wifi: rtw88: do not ignore hardware read error during DPK
76e7d38d8782d2e9d9626e1d2ace8859e1484769 wifi: ath12k: fix invalid access to memory
91c4d2139122338b40a95946a629ff82149f4674 wifi: ath12k: Add MSDU length validation for TKIP MIC error
01319999ddf6fb62f3f0d9be1bd30399a04ee2c8 wifi: ath12k: Fix the QoS control field offset to build QoS header
e3aecdf499efbdf277cfc58125eebc9047b6613e wifi: ath12k: fix node corruption in ar->arvifs list
169c66fb8e93f2b338b4b72a964892313b5c72d0 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
58c763e7a88caa453cefa1522fbe2768a2f232a9 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
c7a985d1ef351c417a50dd9c95096fbeb6c7abc5 libbpf: Fix event name too long error
1e7a8b85cd56cc558c69db071077ead26e484545 libbpf: Remove sample_period init in perf_buffer
2377cf0d1c68595ef4b02c79ac1f1b217f4a46a6 Use thread-safe function pointer in libbpf_print
7ec7e6920730d72d4a8ba7c2330cff212e44609f iommu: Protect against overflow in iommu_pgsize()
d233b0fe9cf23c760be3bb648ba8aa8a8368716a bonding: assign random address if device address is same as bond
07add3085497ea65c737c8b6a60993ef83cbbee3 f2fs: clean up w/ fscrypt_is_bounce_page()
fa06d976967a4e4f5371241b3937d421c6861a29 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
ba255e1acb306dfd1fe21fb19225083e4ddc1098 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
0fa370021bd0864cccc698b14a1b5217cf1bb55a libbpf: Use proper errno value in linker
b6fa7762d26b9dfdad9a024672dc676b2a9406ee bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
61734dc6402c71e5f4234403fe08aa4787e191d1 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a271b5b59fdb4aab953d604faa3fa6f5de8dce9d netfilter: nft_quota: match correctly when the quota just depleted
d982a7e654d99fba16ac0121545ef1ae3e37e017 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
56cafbf5500c4d98889b02a8cc6a0e4840a574ae RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
3ef20c981c5a249baa645064ce0bcecdf568e61e bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
f77d4b9564013f482357a31a73b1359f9e12fc67 tracing: Move histogram trigger variables from stack to per CPU structure
863d8999ca623e27d36ca8530be4a59e34df2a3e clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
be2b3414db3b43530c9e31d0a8a8c467b22de279 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
46e7e4b7b1588be6c9fbd296e84a808b26e75684 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
06a42d8b842516605582facfe615c6211f4b65cb clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
f8ce67ad8f8ab3716502f1d9323f9cf5266115c0 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
0d39a2d9210959d3360e209987f82bf0abbfe8d5 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
cc47531b1786b50bfbe0511a756ec2b1776478de wifi: iwlfiwi: mvm: Fix the rate reporting
d49af6607f8563134ce083b4c56df09162beebf4 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
93a1ceb8d4f7656aa02fb0abdd76c4b4abfad552 selftests/bpf: Fix caps for __xlated/jited_unpriv
dad0098fabdb6a213ee8a39342cc128bb0b0b072 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
236d6a786bb10066c0aa4399a3da9eba734fb15e tracing: Fix error handling in event_trigger_parse()
2ee8d9e8edcb68ce227fa17f883699d7883faf9b of: unittest: Unlock on error in unittest_data_add()
1db658254571634a146d3a2a2068bd3dbe966321 ktls, sockmap: Fix missing uncharge operation
09984c1b77243ad72ae816f7aa09c00b9d8a1098 libbpf: Use proper errno value in nlattr
e79c20c6dd44841035603bd4c6219f607ff79f3b pinctrl: at91: Fix possible out-of-boundary access
f433f913650daa09c5561d3d67e97b473b2ef991 bpf: Fix WARN() in get_bpf_raw_tp_regs
cfae8e94b7b62f02a4d7dd792a5ff68ebd04fc5f dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
b89e3a42b6f683f756fc5391aec0c7a27cde9b0a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
932b7b4b631476f471e64acec4633e9f0a7c657f s390/bpf: Store backchain even for leaf progs
b2001e293bcdcc0ba1bad0d8db0527c3ed96e983 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
dfc3129def327bcb6f5012bbffadbc61248a976d wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
5a0a78df5eefca6ae82448898e0302ae0d9a3f91 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
b6550493960eaaaf4e2afb8ca9a6f5ea0a44615c iommu: remove duplicate selection of DMAR_TABLE
67c816e48762e01b750127f7704048b3c3bb9e81 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
87d4d1d9480ab17ad5d5d00a039efc8ee8890722 hisi_acc_vfio_pci: fix XQE dma address error
6457d8823cab5aa6805fbebaf2d3dcc338db736b hisi_acc_vfio_pci: add eq and aeq interruption restore
16357c83deafa8ebc68c3caea81da0db09b8d1cc hisi_acc_vfio_pci: bugfix live migration function without VF device driver
123e922835b3b233c30fc4f44cf3fbab450f2231 wifi: ath9k_htc: Abort software beacon handling if disabled
65e81ce214e6f08a42e23e7398ad0cd84217d75f scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
8007f0401ff9b73744416d1552a392c8cc138230 kernfs: Relax constraint in draining guard
9cb01601f59419315c7dfcfac88697e7ccbe5e9a Bluetooth: ISO: Fix not using SID from adv report
8e52101bde056de6e42e49e92e348a314b4f60a8 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
c246d2cfe4b54ccec31ad07805e02fded10fea8f wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
a84e0c8771376d302999203c8e8cbd6abbab4327 wifi: mt76: mt7925: prevent multiple scan commands
7e3b7122c0e8ce112cfda3f02e06ef32d961f22c wifi: mt76: mt7925: refine the sniffer commnad
e1ed843ca344b584560382faeb83fbdac6b75438 wifi: mt76: mt7925: ensure all MCU commands wait for response
7b1e6c5a1145585e292a0daefb569d3cff69516e wifi: mt76: mt7996: set EHT max ampdu length capability
e2815b3fc60cfb388a0a7263362d725daf2a3f95 wifi: mt76: mt7996: fix RX buffer size of MCU event
5114c169f3f8ccde1ed30d6e02407d1f4cd6b334 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
2307a9d880bb6163a287912223fc2eabafc1500c netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
3b9baadf6cf9c456ca77c9d4ac7a5fa40aa848ee netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d7f18568fc0312ac712ab35594fd0f9fe75dcd0b vfio/type1: Fix error unwind in migration dirty bitmap allocation
dab693add68c7a08d5d2081130f33947ee9ee287 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
52b0f514c5cfd8bd21d140029640b7dfd799dcb2 Bluetooth: btintel: Check dsbr size from EFI variable
ffeb77971ed821c4e2b5f7c3a9130023181bae5d bpf, sockmap: Avoid using sk_socket after free when sending
f0d0d91cadac51fe4702ea460214cd8fdd844ddc netfilter: nf_tables: nft_fib: consistent l3mdev handling
900484b098d45c298a71c1f3a98c359e47ddf987 netfilter: nft_tunnel: fix geneve_opt dump
96bcc9ae4e2ff4a499ec135d906102fe4533aef2 RISC-V: KVM: lock the correct mp_state during reset
3f3b0bd92f317b83ae79ce4f0759bc805346d6ba net: usb: aqc111: fix error handling of usbnet read calls
bd1beafd22979b34b716d8791d16c77ef80cd017 vsock/virtio: fix `rx_bytes` accounting for stream sockets
2ca092050c3cebe9c0449cfc5d7afdbe80d40d86 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
44e4b9b8e4c37c05b446c68ad78b0814756b9803 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
48480346f5a5ccbc501c2867c843af82e5892281 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
3174e10c6cb553a7688d3a77f8df42a82397e8b2 bpf: Avoid __bpf_prog_ret0_warn when jit fails
471655b281ee489623b0347977541b5a2f1c2695 net: phy: clear phydev->devlink when the link is deleted
329581d69ffaf0e94f8abdfedca8a444539d386e net: phy: fix up const issues in to_mdio_device() and to_phy_device()
820934ffa6287a0a0590ed00804f9b21440dd343 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d84681ae99b7f5a83ec0f721fa06fadca0e2daf5 net: lan743x: Fix PHY reset handling during initialization and WOL
2381199c10610d4b882ca3f28c56de0da9c5d4fd net: phy: mscc: Fix memory leak when using one step timestamping
3596f5eb8401892dfc621cd46949719bfe183870 octeontx2-pf: QOS: Perform cache sync on send queue teardown
accfd25614d19142fab7d0776ac4323c2f0cc65a octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
a8686315fef25fa2358dbe5ffa49ab799bcde945 calipso: Don't call calipso functions for AF_INET sk.
e5fcd86092c498f40ab3cc5f80e3a5e3902c9377 net: openvswitch: Fix the dead loop of MPLS parse
27ab2d68c0bc06d4fef2346976301cdc010d32ed net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
d603742fbc2fcc57980da0356fcb304aa7ceb2b9 f2fs: use d_inode(dentry) cleanup dentry->d_inode
496f8329b1c208a819f45a6653fdbe55e94b13f1 f2fs: fix to correct check conditions in f2fs_cross_rename
444b7fbff366fea566c6d9fde848d48252cdfa82 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
69298227aeb17634d18f9ced792ef2088cc96202 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
322be535c058f10c4c507fc59345615062b1a7d2 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
eaf1a65f30966fbb116b46d29d6068757312a05c arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
c2ac7dcf2864a467db83c2ba9b79a4af4554231d arm64: dts: qcom: sdm845-starqltechn: remove wifi
d1b9f5b4abf6bb02a3283dcda31f1269fea662f0 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
bf5fa45beb043e4ca37191e7d3edb5568a24890c arm64: dts: qcom: sdm845-starqltechn: refactor node order
c4a1583b370b4fd92ee47b369500cac6c5c54ed5 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
af420c75a1e9ff1b755a4e40d988dc7cfc75f32c arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
144e9432c135793c31ed18ce36932a6ce3206ca2 arm64: dts: qcom: sm8250: Fix CPU7 opp table
900099c9792784909460eef4289744396be1097b arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
0addce00840efad7b01e4aaa7ee4d114682b41dd arm64: dts: qcom: ipq9574: Fix USB vdd info
c7fafd9a900ac2a899a78b59ce5a054b36a07831 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
00e0e87dd95d33b0a6e68622c7e7386776f97a59 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
61ef97980f6d825217c4923ee909ca2226e548d8 ARM: dts: at91: at91sam9263: fix NAND chip selects
e555538b4cd585bd253ad5a50cec63311e84fdb4 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
e9608ffe6b398167567b970977f8703c50194663 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
e700076978856d8d0dc673639b6bbab4b5e3b6e7 arm64: dts: mt8183: Add port node to mt8183.dtsi
767e7293468122231aa8bce7e50bd50ed9da805d arm64: dts: imx8mm-beacon: Fix RTC capacitive load
b8a64be102c7dc0207fc4690164969ab027db2f5 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
ff812bb36916530eb852156e5441b7d2ab2d836f arm64: dts: imx8mp-beacon: Fix RTC capacitive load
611bedead648a2fd9f5410e15c96be6e67ead46a arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
09956c29a21dd3361335f60888ef623dba14ca51 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
cad61f4f0d6b99cb8f310914eefb5b0aba374e92 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
04057d4dc5dece1c3a1c59f56b99550df6f3ca68 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
a3c53c21ff725e2facd7ac290c6c694f136f7c3c arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
347e77e4a816c7c333e058d7891d13a7d106371b arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
c05e3e29af0dff924f4805b3cdd371c8485a9c4e arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
3a33a7a52f27ae1a97c5fdc615cf5d089cc06795 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
b013219b0dd228484a7c4d7fbb65d5c56cc69376 arm64: tegra: Drop remaining serial clock-names and reset-names
eb20f941f0d6a6e18a4b86fee62497acf2e33c53 arm64: tegra: Add uartd serial alias for Jetson TX1 module
8a34a8d3e47f1e2a727f720feeb7df871a22b778 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
f7742f3d510367ef53920052b143c5d414a90965 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
872518c324573fe518ef82a75a081c72af3c8459 Squashfs: check return result of sb_min_blocksize
8fafc2eddc0f759ad2c31e009bb358bea3e2f349 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
87aa9b0d9819fde6245dfcf7d72c7612b41fa567 nilfs2: add pointer check for nilfs_direct_propagate()
1342e6f4c77eb57d79920a877285f6c94244e8f4 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
f4f2961556b133754c893d1a577367ad875f261c bus: fsl-mc: fix double-free on mc_dev
683e04a9e94e4db007485994a4e42063a414cb03 dt-bindings: vendor-prefixes: Add Liontron name
5ebe2f09a8a59d7c5a812f6cdfed35e9eddb9dc2 ARM: dts: qcom: apq8064: add missing clocks to the timer node
6baad9f210800a12d2029af0087792c13f4379fb ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3def63c9825e06318bbd7bc645d4a8d38c318a4a ARM: dts: qcom: apq8064: move replicator out of soc node
f3e0ffc4c13f09eed9723f5e1b9a5aaabc12d6ae arm64: defconfig: mediatek: enable PHY drivers
545d5a13847d55c38227f55747670a240c7a8a2c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c134d2d65577f488430b58c932901ae8ecfa340d arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
0f1badcd3d0461e03f168367f3962b2bf9e36a37 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
3dd84ff402c38fbaec3be405c319d321e221152d arm64: dts: mt6359: Rename RTC node to match binding expectations
b2b5ad2fa504b07ff91a1fb67a5a5db350a696e6 ARM: aspeed: Don't select SRAM
c9e9cc62708886a3aa5cbe96903a88ca01fbb59b soc: aspeed: lpc: Fix impossible judgment condition
50cf85296bb355f20fc7ea8bfe38dad947a3eb80 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
4d9eb6f925e9b7ab86c6339a53b8ca02b720c2ba fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
98ea61236d6803bb01a20785c6e75cceac6535c6 randstruct: gcc-plugin: Remove bogus void member
f38228098977bd71d0913f700ebb6ab0011a165c randstruct: gcc-plugin: Fix attribute addition
b007111c0b6fb4d6367c3fd2330ae38b66702dbd perf build: Warn when libdebuginfod devel files are not available
d451574a07b2f62c9662dfe7345f8ff0c7d1e1f5 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
1df9fa9ccf05f2392f5b03a25e792836707afa58 dm: don't change md if dm_table_set_restrictions() fails
1c23565569498cb1d92e8082e1ab78c125810a26 dm: free table mempools if not used in __bind
df41a21d6b1eeafc32bd179fbb85cbeccf877eb5 backlight: pm8941: Add NULL check in wled_configure()
a618294c65c3432e82b8cad571568bf310b465a7 x86/irq: Ensure initial PIR loads are performed exactly once
8327b19a616a438963a10a6266e8e7a6eb3e2909 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
9809fc404ec22373616e6ceec70b17faba093de8 hwmon: (asus-ec-sensors) check sensor index in read_string()
0ceb88094534164d2f42a53d3b56d38a11b400f7 perf symbol-minimal: Fix double free in filename__read_build_id
88b7f2cfcccf64cea88145830b2e0b4fc8d5427c dm: fix dm_blk_report_zones
1bc24ee5f3bdf0088127fb84d417e7b3a3d22d34 dm-flakey: error all IOs when num_features is absent
bea5f73cfb94634e51ae8ddf9ec4fd4d0a73dd09 dm-flakey: make corrupting read bios work
03faf64974b447c9e1bed9f99355d36479c76ff4 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
146adf3dffd90babdad8b1a306c2a7db41096113 perf tests: Fix 'perf report' tests installation
7a1f49da74438a97612b6cb4c6536d212c5ab426 perf intel-pt: Fix PEBS-via-PT data_src
2d3497f6231519484435d54e0f6502000fdfebd9 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
777047ecbf6de77be659f327ee7e1727957a189e remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
d0ae6dcfb64aa81df699afa2f4ad631a2ff8c313 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
4527417ac9cce5661326944c28255dde5db37ab7 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
3fbceafdd770b15c7df8392399e1fa9845975653 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
5cb1a6d3af88072281ddf75646fbfcaa0c3226fc mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
8118c1b1eaeb833f789e871f114b3229fee6d6fb mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d32d69147e61716c1e6c2f5885e65170d5933841 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
49e0c850a89b52de9b526acf2eb67a37536e111b perf tests switch-tracking: Fix timestamp comparison
cdc421b939b00babab1e6ac853945cd7b4157b85 mailbox: imx: Fix TXDB_V2 sending
546fda7a282b75c18ffe0bfaa3a42865c6dbf50e mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
c1af9fb33d9e202d89cf089c9e27fd26b97220c0 perf symbol: Fix use-after-free in filename__read_build_id
6c84f815f2d12523f9bc8c48b5decf1e54df2396 perf record: Fix incorrect --user-regs comments
1c5ef171e8954a661d8c91ef1b1615aded67f341 perf trace: Always print return value for syscalls returning a pid
1f01c17fce15da9c636664a548b45704a0920caf nfs: clear SB_RDONLY before getting superblock
244e8e4ad78ed79ca7f45b27eb26c5044a50dd19 nfs: ignore SB_RDONLY when remounting nfs
d3488c916720cf726f747203705e221d3bb385a9 perf trace: Set errpid to false for rseq and set_robust_list
7b830f81cc46d0611764bce77abdab61e5d3a65b perf callchain: Always populate the addr_location map when adding IP
621deca54cc5c6327193b948140fc59c781da2b1 cifs: Fix validation of SMB1 query reparse point response
dad08a0f2a6144c8bdee4c4a15c538b082a5d631 rust: alloc: add missing invariant in Vec::set_len()
f9f07baa40a9213198e751b8e7e99981d935fe1e rtc: sh: assign correct interrupts with DT
df45e79d221a646a1857b2b0557c77e00e04e0fb phy: rockchip: samsung-hdptx: Fix clock ratio setup
a47676a597f391c63e85d4c7328f15f498e525fc phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
1c09562f154e509876c63216e4936e382d723d2f PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
3c98f83616adea741f95cc83fb89faba336fc01a PCI: rcar-gen4: set ep BAR4 fixed size
3a486cbc5c49280705c2c282ad9c88c211a734a0 PCI: cadence: Fix runtime atomic count underflow
9baa4e4003c80b2fc06fb986f559b870ae07079e PCI: apple: Use gpiod_set_value_cansleep in probe flow
680765961dcd257fff120a092c79f19c6f6e55d8 PCI: Explicitly put devices into D0 when initializing
a2acccdbcdea32778e76c8c0ff725d84360d6a85 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
161b0fef172a6f2e12533ed390902194c18de305 dmaengine: ti: Add NULL check in udma_probe()
8b08051b11faefe72fd41aae765ee419baecba61 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
3e0189cbeff16da6c4df0c509d1474d392193db3 PCI/DPC: Initialize aer_err_info before using it
a96484e7e774f09376dd6666d9d1b115c103a177 PCI/DPC: Log Error Source ID only when valid
ef6b679fdb251b7e2961e0499a465a17e707aa17 rtc: loongson: Add missing alarm notifications for ACPI RTC events
63a57048c35be674378c7064290d50eaea8763b6 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
eae18113019e21ceaa260ae985e06a9fc5af8691 usb: renesas_usbhs: Reorder clock handling and power management in probe
f69b074426066a56bd7bc96efad65b03e3036bda serial: Fix potential null-ptr-deref in mlb_usio_probe()
fc0e87bdd304baa2bae688691f401a8e2638ac20 thunderbolt: Fix a logic error in wake on connect
31c9dda0e538beeb388b4759fe1cae516dffbd05 iio: filter: admv8818: fix band 4, state 15
4fa535797f8a11d3e904823d20b2ff7beae43923 iio: filter: admv8818: fix integer overflow
77343994406d9e11b74d5da20fc6e69391bca279 iio: filter: admv8818: fix range calculation
b301b19e2ee9dfb94b0227f97c9985e1c903be4f iio: filter: admv8818: Support frequencies >= 2^32
01277120bca2cd59f39ca3a4179540fb9e775d39 iio: adc: ad7124: Fix 3dB filter frequency reading
00651944dffc4a63b055633efbb2798ece55a025 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
7cf1b18cbec0fec7d082587314d95cd901d20217 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
3166134e5c7d53a3319ad1744561b55050196ef0 coresight: Fixes device's owner field for registered using coresight_init_driver()
9c5a468263fb71c841682fde242d78b156a5e432 coresight: catu: Introduce refcount and spinlock for enabling/disabling
b64e1fa0f364d73bed318f3c0e0b3c0c014d372e counter: interrupt-cnt: Protect enable/disable OPs with mutex
7539d31fb5471a12f215ed7079267b1ad529c073 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
9dc3ca97661a1b9b30e44207091813bec67ec1be coresight: prevent deactivate active config while enabling the config
514f55c9a7a62bd3f6c03a32ee5ff830717d3562 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1902d038dcde7e2086b544a76749e3e2cbf4d43a mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
aa35c68173eae5d0b4f2ef548dde2b9c50989a19 iio: adc: PAC1934: fix typo in documentation link
5a60d7b8f4680be6df7207e61852c4a5bf913912 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
3c3cf6f2e0c1ffa4b302125b021f15524a66d3d1 USB: serial: bus: fix const issue in usb_serial_device_match()
6427173fa1580b6e2853d3fe0c027ad9a2a20ef7 USB: gadget: udc: fix const issue in gadget_match_driver()
fd068abcfd71ccbd09eec2855bc5459d69206159 USB: typec: fix const issue in typec_match()
899922a0366ab0a341d1914e456ebe2ceae4f11d loop: add file_start_write() and file_end_write()
10a139d0fabde98e740ac01f12ea4ab712e91136 drm/xe: Make xe_gt_freq part of the Documentation
0cff2d44e3d63f55e4059953b371180b7c318603 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
d71b56aab984053ddf2472fbe2f018fc1db03222 page_pool: Fix use-after-free in page_pool_recycle_in_ring
a97df20a8f333bc94851e135d2aa4948c097055e net: stmmac: platform: guarantee uniqueness of bus_id
b340bf691ea4bf5c51d10f11253adf8b7a43299b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
0396fe9263a58aee85ec0f99616a284c1f50d228 net: tipc: fix refcount warning in tipc_aead_encrypt
4ebf0e11baec64774bd110a3aad829a2d705d3af driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
c85f871f555ee9126ac96cd166f07a8e2e2a6318 net/mlx4_en: Prevent potential integer overflow calculating Hz
77ce4f6b3dd36e2654b6f2c64f8644275ce03bd9 net: lan966x: Make sure to insert the vlan tags also in host mode
910999bba6f1f66b160af12eb9c39aa25585eb8b spi: bcm63xx-spi: fix shared reset
722ac89fa67fab13d3e1e010af5e8d1d8ab88882 spi: bcm63xx-hsspi: fix shared reset
7caa15b98a5212cc62a68475f8b736780e5b8df4 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
69c1b3735812fed184194019f019d4825932b67d ice: fix Tx scheduler error handling in XDP callback
0fa7c9f8fc1df6731a8183137506229eb275fac7 ice: create new Tx scheduler nodes for new queues only
6de537292c3d8167cbccee264b617910ad317682 ice: fix rebuilding the Tx scheduler tree for large queue counts
171742c020cfa2873037d5ff221c2834cf99c6b6 idpf: fix a race in txq wakeup
a00f61d955403e8576a9475c2434fd0666bbfb97 idpf: avoid mailbox timeout delays during reset
804c16d80100f60ecbf8cc38300cc83b43a9c974 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
0fdabf4797166166331ac1907e92db2990075551 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
a8e9827b06eccaf676d7f98c60079cb40429a5b2 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
ccd4f8c764dad97e1b6971d02910aca73e55c4d8 net: Fix checksum update for ILA adj-transport
a6dd38c5f7a289d4db2132817a4ceed5306745dc drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
29fe4ff261f31f9266e0cedf3890ff568c0eba78 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
1f4b250fc0226b4073684a5a599c94db28ab4c83 drm/i915/guc: Handle race condition where wakeref count drops below 0
db4375800bab7a7c5b2279de367886b6f1a0417e net: fix udp gso skb_segment after pull from frag_list
80a6b8a3fe00767a49a8d1ccc5e0c5fef05281e7 net: wwan: t7xx: Fix napi rx poll issue
10f84580dddfd160ff92e72f9c15ae7d3813ab87 vmxnet3: correctly report gso type for UDP tunnels
25e72f6a8c07923d96c5b96228e665cd2df90518 selftests: net: build net/lib dependency in all target
f86a994e2772f60127d8f012c6e0da70dbae391e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
af5ac2abd5e3553de18a1e6020dc7b7c2090b660 nvme: fix command limits status code
d5dc71abc0ccb8e09de9fda07613ec031f0928c9 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
47d023871231c10eadd00de3a0b5e1780cf43a67 drm/panel-simple: fix the warnings for the Evervision VGG644804
3ecee5283096d0050a769e5f4ab429a8cf7b5758 netfilter: nf_set_pipapo_avx2: fix initial map fill
ae7569c3da5069faac09348a82f3eb825b338c24 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
3d1ae3df05ae4ddd32ce09457d764b2d4cece1c2 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
37cf7862fa37c2994e45f4c00de8acfaf0d84bc8 net: dsa: b53: do not enable RGMII delay on bcm63xx
cebf47984c5329d426e626285346e1744bd2b814 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
419577c36aa1e13c2251eb0bab5e40b70039eae1 net: dsa: b53: do not touch DLL_IQQD on bcm53115
a1544aeb35ed62a162686d1206e12cb9f3b6ff49 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
7d9f293c13b780d6d4d1495002d55d1700f63d67 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
55802dc7978b485ae8fffb6205c2457c06b9d1ea wireguard: device: enable threaded NAPI
be4e734624f1d4561ecb7e5972820c9bc1367746 seg6: Fix validation of nexthop addresses
a7520546867b6b3323bba15d290a433d114e6c0e riscv: misaligned: fix sleeping function called during misaligned access handling
dc328880276a7da4ad8d99b0e7c9752aed470207 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
ccf3a9accf4c01824b1a462786b55a307a2ebea8 ASoC: codecs: hda: Fix RPM usage count underflow
611d8f92ce1ca551e54853c88770321dc903984c ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
9463fd1c4de57f6b0821278389f85dd619dfe090 ASoC: Intel: avs: Verify content returned by parse_int_array()
b7c03754c0771fb82f305e3141258a44765af94b ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
491335c7ece161d50d2e27bc973c5c00855deb7d iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
1f5357201895fbd4466dc64995b7ce20e71f06fa path_overmount(): avoid false negatives
6fd2c7ea69218efeca87b4a860540d55f3b02b8f fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
f20e81733032af11fb141b9a85902dd1b9f5561c do_change_type(): refuse to operate on unmounted/not ours mounts
d2d5e07707ca75259c12454c3630387ada3070a5 tools/power turbostat: Fix AMD package-energy reporting
6056831bc24136478315d25102ffa7962fc71b7f drm/amd/pm: add inst to dpm_set_vcn_enable
fdb269775146433220493d1a23eef62a34d3a3d0 drm/amd/pm: power up or down vcn by instance
3bc9f88560e04df16b8b76d5d5c05910e2b4538b drm/amdgpu: read back register after written for VCN v4.0.5
605b5c82d84d8af2050da9c2a84de3eae2c84416 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
89ea1a7becb99ca138e8dd07e95c110803aab589 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
10006bc3a06bc13e5ff2d6869110b3ca23c291dd ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
c74bbae2777e454336cbb458e84ab3590c097f83 ALSA: hda/realtek - Support mute led function for HP platform
4547c13fff5811d033e7033f78e98bef93721604 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
b8e5b0e74bbe0c08c0f4a97c57c86dbc7b38f766 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
b73cf7eb005d7e8c8ab60234212bf554bcf4593d Input: synaptics-rmi - fix crash with unsupported versions of F34
140b01c1ce82446855a90c0a7b6d087ebc241870 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
bac993e861b762274c95acdfa6eb6e236aba99d0 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
8794a266a172743708ce7224975d06534a1df3e7 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
491d71ed326f9807e46a182a1aba72b060ca0799 arm64: dts: qcom: x1e80100: Add GPU cooling
d4f39f32e58232004f4616c45152c599b5207865 pinctrl: samsung: refactor drvdata suspend & resume callbacks
542e5c2e175fe9c61941644e49a3e8c45b14980a pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
fe277ec400affe0823bd0623f0d5c204ce077610 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
1e78393291b0ca18fac6ef08269349d78866f9ec dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
cf6b61ba72c52efd9748be23e1e73571ba2325df dt-bindings: pwm: Correct indentation and style in DTS example
5f3d0c67178be7a1535954a31e806a3f9222a2e1 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
5502bdd206b99a0e28dd46ebe7f19cedf9e67b8d serial: sh-sci: Move runtime PM enable to sci_probe_single()
e2fd28c76cce46c5bf589196b67981a8cc765747 scsi: core: ufs: Fix a hang in the error handler
a391c9d7f7e30053f0476746dcdb407cfd4e48eb Bluetooth: hci_core: fix list_for_each_entry_rcu usage
88e2b139e86525c23c78d83d1e12d8e3bc379e5d Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
ac02825de4f9a318935f1964547c7e9e0cfc6a69 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
d5eb780829d7d8bc4be8a1c015733793e251efc5 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
477db135a3268ed1e263dc47fcc2fdea3e8d4bd4 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
a5337063dd79887204ea2460d4d23acb92b568d0 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
bd148cd3fbd09dc9c45c146f490cef3358fbf0bc Bluetooth: MGMT: Protect mgmt_pending list with its own lock
e9e79125218e035f80d1e76691f4bdac5836453e net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
b8e9499c2cbcba6bd53542c165685430a5dccb38 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ff9aa2e3fd207c000dad97712931292e2885fcec ath10k: snoc: fix unbalanced IRQ enable in crash recovery
f96fe43ed9de71c16c1143e0936790e18b13abe0 wifi: ath11k: convert timeouts to secs_to_jiffies()
f67028a864b8c4dd4c9b4f4120a3de9ef0ddaedc wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
fda7f75e2f333ca5b8456608e5cf1d567f157176 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
a6512136377e383a14ee442c081b4f72e3e0bb8a wifi: ath11k: don't wait when there is no vdev started
0c8e53022ca506113e3a36028b2727038cabc23d wifi: ath11k: move some firmware stats related functions outside of debugfs
d27ef24ad0b58d83da824b0028783a77914c6916 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
93c8e44c8864fd6d297af9f1000f0a663363d329 wifi: ath12k: refactor ath12k_hw_regs structure
77fc87ef65d118d511557d2aec47a7aedbc5728a wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
d40d936e6502aa6dc6cb3de2a5497a6117ad17e4 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
d23f6c3b1e212f49483521c42f8121755cfbadbc spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
7ac24751bc83e366aa0e1fc1e1dd1effe671d345 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
d2987604967af0098e97f407daf29f5d585fcbe3 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
9fa02c8cf2c8025d31e0881cad592842e3d0a614 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e7928c172ed836e6d7ccabd5b4a7e7b0cb3d01d8 net_sched: sch_sfq: fix a potential crash on gso_skb handling
22006f5e6af1534523a337bcf639c67ffbeed3ee powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
1dda0652958e077b031b47fde755a00daadf937a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f657e1f20352a39b45090c95d550ce0cbd6dc766 drm/meson: use unsigned long long / Hz for frequency types
07ba87e169f1614fc4218eebc682716bd70b40c7 drm/meson: fix debug log statement when setting the HDMI clocks
b316418af44c11901547b9b8e01fc240ee66df35 drm/meson: use vclk_freq instead of pixel_freq in debug print
21e9d0befcda817b29c4173c58570e7be3c3aa98 drm/meson: fix more rounding issues with 59.94Hz modes
7879d6fff0dfc551a28be3094a885bba7161632a i40e: return false from i40e_reset_vf if reset is in progress
49ec5097ee576445250ba1de9b6858f44459cc3a i40e: retry VFLR handling if there is ongoing VF reset
3e592a6f6a357bce99b56b03fb5bdd4691c59a17 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
1d4365bb1635a9c47a1e1d57fed7c5da63677cb6 net: Fix TOCTOU issue in sk_is_readable()
cbeb3979982a6e5137403b7edf7edfeff54bfe10 macsec: MACsec SCI assignment for ES = 0
3b046ba80669c733853c488ee496b72f3cbdfcad net/mdiobus: Fix potential out-of-bounds read/write access
5b0657c529b535ad6d24bfaa94229d2742fdb576 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
86a7ad4777533158b2b84234a2fbe6e50ae9c5b7 Bluetooth: Fix NULL pointer deference on eir_get_service_data
7968eea01f919c37d663a66a737cb1e97a5b16b2 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
c5074ead51aea3b83ada3dd7f6606a54b3fa19fa Bluetooth: eir: Fix possible crashes on eir_create_adv_data
c002fd99dc0be25c957410a963182a8c100c1242 Bluetooth: MGMT: Fix sparse errors
9903f0f02fef1582c0353489b47c012b39c99df8 net/mlx5: Ensure fw pages are always allocated on same NUMA
76214bbb8bcf6f76ed405bb7595c12cb2540ce25 net/mlx5: Fix ECVF vports unload on shutdown flow
716d66e9109abf2831ca82b64c51fbc266182d4a net/mlx5: Fix return value when searching for existing flow group
49cf86afdcb2434e82b2b1c3dc71d8cf717f7651 net/mlx5: HWS, fix missing ip_version handling in definer
60604b748b295a49bc7c9aba9276a43e868d6c69 net/mlx5e: Fix leak of Geneve TLV option object
97ab859daf83b676fe0515f026dcecd6c7f6aa9b net_sched: prio: fix a race in prio_tune()
f6548f8065439f98913db33b840cb1f647ad243d net_sched: red: fix a race in __red_change()
4414701d6964a16750e92c76d32d744abf8d99fb net_sched: tbf: fix a race in tbf_change()
59bf6c5329375cf7682246d4181efd7509de6243 net_sched: ets: fix a race in ets_qdisc_change()
c2aab34d3a257b1501f04dfd03408eb24b86a881 net: drv: netdevsim: don't napi_complete() from netpoll
6c34b9426f3434a7b51c95fea4af2ad011295cb1 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
a0c03a7d1bfbe3320514b2279f67cd87e488903d fs/filesystems: Fix potential unsigned integer underflow in fs_name()
fe4e05798406ff80e24cb7b31928a9e7d3aeff8a gfs2: pass through holder from the VFS for freeze/thaw
93777fb354e87fcc3f2a2c564ba960378b59a5a9 btrfs: exit after state split error at set_extent_bit()
da8c0552a595b631f1dc04e8b5617de4e71e8bca nvmet-fcloop: access fcpreq only when holding reqlock
7e86ad43ff75129b9605dc9e3a6aedd7d4c146df perf: Ensure bpf_perf_link path is properly serialized
c00acfc78de0f13a2da664275de95f2dda6c7f3c block: use q->elevator with ->elevator_lock held in elv_iosched_show()
38c3b7307135cf8b3a12569673c0a8b31a0d078a io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
b3cd541f7aa05525d3c1489fafca942171c3c5db block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
b67e5684342ba83675e228844a2ffe1fd36c2fb0 io_uring: consistently use rcu semantics with sqpoll thread
84a103f0e4ff2ca25da62b3cb4182d6d0bdaf8d1 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
55792bcb379072d958fa95df5999996c371c1ccb block: Fix bvec_set_folio() for very large folios
527ac5ef9cd225099fecd48cd0efce86699ea59d objtool/rust: relax slice condition to cover more `noreturn` Rust functions
5c6b405f6572bcb796842ce09ee67f5e0f43e350 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
bf19ff4a0304f819f8c3829ebf6de7ca3e5bf0a7 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
8e6fa71c3856b65f578584465d695de9c7a74958 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
723454958bc8346b581c6e2536e29d7a314f3e1f HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
468894065d6a0b2ba4c2fe73e7d718cb027e3c49 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
169cd97e4ee8f2baf15a96968af1397d061c8a62 nvmem: zynqmp_nvmem: unbreak driver after cleanup
3e4894a61039912577d3f6f72fb64f4f57550fe7 usb: usbtmc: Fix read_stb function and get_stb ioctl
e2ebaaf60579a71e504300ab0af7031a7f32743d VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
f6d451a10ac6a03834daaf5131ef7bdd8d53fbf9 tty: serial: 8250_omap: fix TX with DMA for am33xx
192e168a689c135c860250c763d6602d941d750e usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
82c73c8f5dddebca53f4d9312fbfc55abcc58930 usb: cdnsp: Fix issue with detecting command completion event
72c8acae0916314367136b743913f5ebc1bd2149 usb: cdnsp: Fix issue with detecting USB 3.2 speed
89baec53eb9c6b58a4cbf90e89b87c29f1bfaa35 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
4eb98c0e4a8b8bee4bec726fd039cad0b484b20d usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
bb0be37c175e808e1b38fa601cb613773254a458 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
3b3a551732cb9b2536c877d97a3a8e3afda8e693 9p: Add a migrate_folio method
7ea66da0105bbdf231c048c100886b8058c0f99c ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
dbb373726f05968fc8175570d47431a507452db2 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
1f44a25621104c8800ace96e3eabb76f402e72fa ring-buffer: Move cpus_read_lock() outside of buffer->mutex
80de0e7b0f7e040c1ccf7a846e62f8c7dc5da748 xfs: don't assume perags are initialised when trimming AGs
555791e49588f1f440961b2982aae0f19e5f7443 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
4256aae722a3844cfedcfa5f9d8a841e25299635 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
05edd6db697bf8c4637dae2ed0db1ef29a37786a x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
ef0ba86be0263041da4e3a4bfca64e6e74cacc91 calipso: unlock rcu before returning -EAFNOSUPPORT
fcae6d53accce73e11099beae0c7f66117ad9bb2 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
5c560d3166590d56272cca6615229c16c96c886f usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
76f4c47a1007d7c9cefbf8d734627a6a1cb5e2bf net: usb: aqc111: debug info before sanitation
087224eb4dda4e912796cd60cc3d0389a6256534 overflow: Introduce __DEFINE_FLEX for having no initializer
8a0830c9d290332dd39217c00ec9429fe5107f64 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
31eee6fbd28fd9ccbf1bb0cd32b9baf2f91bf4fb drm/meson: Use 1000ULL when operating with mode->clock

--===============0917997921766465325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c291139b59a2-c7b55618f01f.txt

d30c2b7363154fa54265552982c0333b16102b52 tools/x86/kcpuid: Fix error handling
4ff40252129cdfcfdbf2fcf4d364f74b3050a0f1 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
f6941b59e20d7b1b75b782ff3467c65b8d015655 crypto: iaa - Do not clobber req->base.data
ad288235b01ccba89f9e1c685988bc6c00458664 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
2aa6bc60e9265be0293386323a86a6c7c435ef34 sched: Fix trace_sched_switch(.prev_state)
76794285a090617e652b28d1060a823c6313a313 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
63538df76ee94db3dc8a0465b80fbbf4e27de2c8 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
0b01ca6742ef1a49dc9acafdf88ce6717bed1ec8 crypto: zynqmp-sha - Add locking
2e376dcd70a10ffaaa9ed76313bb8a3ed5fc43ad kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
72b2bdc57c7c2463519a9f19092c373ac89ec842 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
8613bd56fd5c57194fb3dd8a3d23527786cec51d perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
585d95c4f95620dfc458821e0a4fa4c018b51f95 perf/x86/amd/uncore: Prevent UMC counters from saturating
6e0f275517a06f56146ae56594b0c28823446b67 gfs2: replace sd_aspace with sd_inode
9546bbaab18b2cb7412783694a3f6dc2ba6235da gfs2: gfs2_create_inode error handling fix
cc21e0f41a8d797a2fb0865096a83c95d34feec8 gfs2: Move gfs2_dinode_dealloc
326df509b52b499da55c45ccf7947d0d4e691ea4 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
9c2b068466984becba5233776f62f2b05d070916 gfs2: deallocate inodes in gfs2_create_inode
18cc8ce8709a064811eed66e45ef88dfb0d29b18 perf/core: Fix broken throttling when max_samples_per_tick=1
b4e20dd667ab854ac5331bff454225d6e175434d crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
cbedb255d2a9ce2b67d6163bcd358d3dd87059c9 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
aee6c27255ffeacda1562a7f008bee0761e03b55 powerpc: do not build ppc_save_regs.o always
6596e7be5f9f44c5da76023032500bfed82ede09 powerpc/crash: Fix non-smp kexec preparation
6a41e8cddee6cf3e1d46987cced6308476180006 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
882936b8f30c37681c06359029f18504008d830e x86/microcode/AMD: Do not return error when microcode update is not necessary
6ef9ea4b0ac3c8b124424348091999a889de7d17 selftests: coredump: Properly initialize pointer
282e241bbd957c23ce91f18a34688418c61d1bcc selftests: coredump: Fix test failure for slow machines
cd6b695569c2c5df8dec34463de8bf228412c9d5 selftests: coredump: Raise timeout to 2 minutes
3dcb4858ce5b617db0ab7c308f1fc18237e1b9e8 crypto: sun8i-ce - undo runtime PM changes during driver removal
166e207a59df99b62f6c58aa129e6403851d8c07 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
c272ffa2d2e13e18dc6a7f620ec045b153208beb x86/cpu: Sanitize CPUID(0x80000000) output
6a49c8ed53c79e667d5f3714a51b4b57970b41db x86/insn: Fix opcode map (!REX2) superscript tags
678073c7015ef48f68134cb1500f56bb32485ede brd: fix aligned_sector from brd_do_discard()
9fca71402b2dbff07017af410a347ca84236f9cc brd: fix discard end sector
0b936379665e16d788b32e448487c412047ca708 kselftest: cpufreq: Get rid of double suspend in rtcwake case
842c141c2fe42d911a2c59db28d453044dbb32ca crypto: marvell/cesa - Handle zero-length skcipher requests
7b75a6e2c2f09277e8911a4de4f9e836cb142297 crypto: marvell/cesa - Avoid empty transfer descriptor
9612fafca2065fdb17e55cc528de54c00ce90292 erofs: fix file handle encoding for 64-bit NIDs
9dbb72a875ae043460f04e3c390e952b749a5c3f erofs: avoid using multiple devices with different type
b47375a2200a4843d68b7c657c1b2d1daa5b5ca1 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
f3e004140a9605ede29ded6a9b8fd19b2fa7a9d9 btrfs: scrub: update device stats when an error is detected
b18031de6cf063c6b809babd8bc24847e4ebe636 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
a6c50190cdcdd4e5dfd5d2bd6bb6c7f225165959 btrfs: fix invalid data space release when truncating block in NOCOW mode
b54331757a5e95a8440be590b611796e72d9f4a1 btrfs: fix wrong start offset for delalloc space release during mmap write
9dd7657ddd89a09af03b85e580c0af2ddc65bff5 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
f3923606922913eb23729e8ed283d55b77000dd8 crypto: lrw - Only add ecb if it is not already there
45d2611edf2f94074cfad97117fc2cdbac59dd8e crypto: xts - Only add ecb if it is not already there
9688150ce269af65f13f6ffa5d2c37b0bcf7ffd4 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
8e8610bf4416d4f3709e764842b0ba5dc484b824 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
e629b4707d1a9587902d679f27b615e2b2a88a31 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
a501b07707f2fafa6b44bf2a75a42ce3a9789239 gfs2: Move gfs2_trans_add_databufs
6eb21c7aa9847897bda21e5fcd1e59c8e8d16b1f gfs2: Don't start unnecessary transactions during log flush
cadd8037ba1403730fee12723a960eea068f8891 crypto: api - Redo lookup on EEXIST
945b012c34551270ad4b0d68c633fd8fd788ed7e ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
6686d1fcbd062161b0d1eadc53a5cb1fb6b96b3e tools/nolibc/types.h: fix mismatched parenthesis in minor()
3bd74904e4515c29fade9447b167ea00b5208dfc ASoC: tas2764: Reinit cache on part reset
35823e664dbddf4ee7fa045da4e93151dba0a611 ASoC: tas2764: Enable main IRQs
bf772c27bc9ce885dde8759c25ee249c38e0d388 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
46ce1a54bfc8873dd4d0412af50f622c96541c94 EDAC/skx_common: Fix general protection fault
cebf0b18bc32c2c335c7b7c3429cb728bbd5852e EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
61a149a7f5ae25c9b3282b907630ed4bf9a31cc7 tools/nolibc: properly align dirent buffer
56998a96eb24f065a7ce463d6b9020d475c3a4a2 tools/nolibc: fix integer overflow in i{64,}toa_r() and
f091b9c91469fdac860ef34b2a54e41fa275c476 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
eb66704e7eefaa686a6cc5d043c798adeb75281f spi: tegra210-quad: remove redundant error handling code
176fe4f2ac182f8ac6b77cd4797adca6b9ec38a8 spi: tegra210-quad: modify chip select (CS) deactivation
6a1876c35da755f0095df55d6cd176eb21efa7fe power: reset: at91-reset: Optimize at91_reset()
dff6f86dda2da82548d6a2851d9452e9b3b2efde PM: EM: Fix potential division-by-zero error in em_compute_costs()
d03bd6b19d9e3447ae2243eecfcf4fdd4db3fee0 power: supply: max77705: Fix workqueue error handling in probe
6ce3b047a692b0b03de4d0ebd117e31748fbd46e platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
df64a18c0cdc62506742463b0eb7f9b173a2c935 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
a5e4f63640beb6f3552a774cf0b1bec683c4393a ASoC: Intel: avs: Fix kcalloc() sizes
ca2be647d7f2455440fc455727fbf8aeb6c9090c ASoC: SOF: amd: add missing acp descriptor field
fbf5a82335a60ea79a0b071a472005831f4d1a83 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
51b0f3eb4bd291562cb60fefa12d79f71c8c625e ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
74557ec57e5c3bab41e1a284232c16c30d386a2b PM: runtime: Add new devm functions
3dcb6af676f48a491dc0b827db7bd314ebe2ac28 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
adf286b85dd6fd00a13d5bbd8d709f64f5bc4c9d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
502ddab3148d41315d02de60de20c20fc88e8fc4 PM: sleep: Print PM debug messages during hibernation
f19d64e0aadf2762ee3be7e0ab85648ecf097064 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
3fa97dfb547a5b458f03f4f53e4476d16f7bf9a9 spi: spi-qpic-snand: validate user/chip specific ECC properties
4a19a82fc72e9909ed93ac806819de1b0f00441f thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
1f5b8da37b088df5690f1f976bda8c6fce3c690c ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d5763a47cf813bf161ff625c73bdc7b845312c62 ACPI: thermal: Execute _SCP before reading trip points
975beb50637872204be8f22f73726b364ef051cd spi: sh-msiof: Fix maximum DMA transfer size
57c27a9a17f24a2d209086b8d70d72016efdb099 ASoC: apple: mca: Constrain channels according to TDM mask
732e49808f070d87e62a9b00889fbbc4293a0748 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
4c56d5e21847c5a0c72e54afb4a51a17efa6cc96 ALSA: core: fix up bus match const issues.
53a9da24a3da61b7be45d15ace89348597d298c2 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
59ed78b0bf769c0c53a58354840fc6deefb4023e drm/vmwgfx: Add seqno waiter for sync_files
8b60b39d700744a681465c40f2a496aeb5dd48f9 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
e123301b7e268e9cc0a4c678e9f907d07e91e071 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
c888a0031275a558cd8bcac45121fee2c11babb0 drm/ci: fix merge request rules
2cf6f9eb0cb251f7ceb1e81059753419dbb3a67e drm/vmwgfx: Fix dumb buffer leak
b336f64745cd6a4093c87756041e4dd8c1e4044a drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
fe267c608b25c3ed4dd3e00ab7036ab33d19423b drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
aa3611d842a106b03a7e8c1b19a81b0d053354e5 drm/vc4: tests: Use return instead of assert
4f8c23368b23d5790eb780602fc62070842356b6 drm/vc4: tests: Stop allocating the state in test init
e0efa09aeae00d001273952a62ce69f5b5744122 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
9cbd52cfd65950af6e8e1d8126ffe4cbbce0fc94 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
2e0d59cf63c84ed9dcae5ea2b74e8a5a789e444f media: rkvdec: Fix frame size enumeration
f014ef22651d44706c957b7813705dde5d6a0fa7 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
66c2310b7165aaad17605c166effa9766e750ca6 arm64/fpsimd: Discard stale CPU state when handling SME traps
e0bacaa967c61f1af3915ad1182d5fb0dfd45b49 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
dc476071e257c2fab500f5be0c62acd14324c944 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
2eff5743a49792a6bc852fc451b0d9b014c64864 arm64/fpsimd: Reset FPMR upon exec()
87b7a6eb19d15984af5c8f87410fa58573151c66 arm64/fpsimd: Fix merging of FPSIMD state during signal return
2da9db378bb139ec9445b25ca2c0ff559832d542 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
401b871eb2f9962af72742f6b35dd9d0ca750593 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
c8372e5f766fb7589ae456d350409115d5b47c49 drm/panthor: Update panthor_mmu::irq::mask when needed
172eeba436c577d60e0264a73f3a2e01c8f42d03 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
616bd9015d092e338bcd8f4811ac10bdfd590a44 drm/panthor: Fix the panthor_gpu_coherency_init() error path
be8fdeacae05eb9945d50adf92bef20f686e3a17 perf: arm-ni: Unregister PMUs on probe failure
6a1f194831b03d0bbf5186b3bcd539ae083af8d8 perf: arm-ni: Fix missing platform_set_drvdata()
34129dfe7bd03c6a10ed22fe08d92e0a1a755fc1 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
30c90991030a09bb3c08e6e3d8948b3ecb6b491b drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
173bc49df7e5b91cf4f25aa5cce51a2c5a9a77aa drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
aa155a9d9c5c4c863f299a294818644cf40a0289 drm/v3d: Associate a V3D tech revision to all supported devices
6304d15022c591e89f041957e5f353328c0b86c0 drm/v3d: fix client obtained from axi_ids on V3D 4.1
296c55fbc0f40602758aaac842e0b5c57dced429 drm/v3d: client ranges from axi_ids are different with V3D 7.1
885d501e8beddc7b0d0ec82ef8a632ab3a14403a fs/ntfs3: handle hdr_first_de() return value
ba538a01e70af7c84b749237e3a19b5aa8738a15 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
7056d3932574f5d25f791784551a6dc554ca7897 kunit/usercopy: Disable u64 test on 32-bit SPARC
2ba93fd6c5b23d6708190a16afd4e87ebc1b0bcb watchdog: exar: Shorten identity name to fit correctly
9d265d109668b458bf9a52a7531aa96d7ebb1b6a m68k: mac: Fix macintosh_config for Mac II
cdf8ccef31a4c2b4c80e94b745bb424a3d9ffacb firmware: psci: Fix refcount leak in psci_dt_init
ad4a97ec51b753d8cc763543394755de0a443e89 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
de1da42689e06f2bee29b986777523fce18dab0a arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
16cf772d72c4f2108178982eb2daa015c3578670 selftests/seccomp: fix syscall_restart test for arm compat
c98f9408ace903773ad402b1322fd188da6bc6ed drm/msm/dpu: enable SmartDMA on SM8150
e215d4c267a6ae33d78ca48bab7909f379ab5a4c drm/msm/dpu: enable SmartDMA on SC8180X
e39e7cc5ad46f72210005e2988e61d3e16fc8c7d drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
66ffb436af9cbe9f6def2cfc86bec934b5370246 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
563669e292d94fd1a49cdcfcc61e7946d9411118 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
064c8824ada71c8e4598ad6bd9edf586e6439fc8 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
8c08410bea713dc8a863dd3c3e1829d83689f818 drm/vkms: Adjust vkms_state->active_planes allocation type
2334553e5587209222d9bae22b9a72a8eb3c8267 drm/tegra: rgb: Fix the unbound reference count
778656355fe5efd562bb2fd9a324bce2213ca81e drm/amd/display: Don't check for NULL divisor in fixpt code
fa1194e6ae642c4db1c4d9eacf62b9ae4c065088 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
12a0f5afabc018d580d96f09a7db9bc926ff9085 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
7b015e2f8e043a3cdf554193f9a7425fa58b536b overflow: Fix direct struct member initialization in _DEFINE_FLEX()
892ab98860c4996309c21951629261e08e4753ff scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
e8805ceeef2458cf19a906e5a208af1da46b4178 media: synopsys: hdmirx: Renamed frame_idx to sequence
7f0b7203523d82573d9a59ee9b9a643d3e6f81d1 media: synopsys: hdmirx: Count dropped frames
20d655f4cd4c327e24427851b06e91352193f981 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
fb8287c9b8a1be199f04b7d1f49c42449c262593 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
32aeec4edf82a3e81ea4337d19d8bdd0029855bb drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
a51337c511e0dba2e0c54541c767616f5162b1a6 drm/msm/dp: Fix support of LTTPR initialization
ebbcec201f2828915f0b368620ca2d06f8a96f6a drm/msm/dp: Account for LTTPRs capabilities
ff3c5e0b4a49524d45cfd4d34f7b4185cd621af9 drm/msm/dp: Prepare for link training per-segment for LTTPRs
39f0723e64691613bb848113dc0a4bbe1de09890 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
0357947459c84ab6d7c73ffcca34c79cd222e134 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
7c73243d7fa7d1f1042cd70ab477ee9256a32e54 drm/mediatek: Fix kobject put for component sub-drivers
428dc75d178834a176ef07a8dd654ea771bed5fa drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
f835900f579e932ac0d4353a21a0a8ae359c78ba media: verisilicon: Free post processor buffers on error
df8d1768908bf6970d3c421a74a58dd1aebb6039 svcrdma: Reduce the number of rdma_rw contexts per-QP
86e322d351148dad991a51be22b8fd4a9f9ff60e xen/x86: fix initial memory balloon target
35780b458f16e29696c02d6215eaf584eb78d34b drm/xe/guc: Refactor GuC debugfs initialization
10fca8df1d41ef6d50077e83dc55be2a6c2e2fdf drm/xe/guc: Don't expose GuC privileged debugfs files if VF
9af6325eccac69c7430e72bd58ac341ede8b5be4 drm/xe/guc: Make creation of SLPC debugfs files conditional
b62e733bb57a4ee6a7be95954cfe85d2248abe12 drm/panic: clean Clippy warning
1f6ece23eac3a1fbd747aef77eb6d0519c7cc716 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
b598821e08f0af7e5315777a1361fc9f2deeea74 wifi: ath12k: fix NULL access in assign channel context handler
2105b166c5a0933cdad439cedb95f24724af2247 wifi: ath11k: fix node corruption in ar->arvifs list
ba75b6f5152fe5ece58f2ef7dfb40dd4cb0e9812 libbpf: Fix implicit memfd_create() for bionic
3e0f606eead26b0f1cf4b3e4705218f9ecb49d00 wifi: ath12k: Fix memory leak during vdev_id mismatch
93f21e9f01d5602b71ecdccc2d425065b2d2bd45 wifi: ath12k: Fix memory corruption during MLO multicast tx
8fe610fd5e5e808dd9f021e54ec4f7d06e2faee0 wifi: ath12k: Fix invalid memory access while forming 802.11 header
826cda5671a16752fc077d3d9d247db2fbc7927f IB/cm: use rwlock for MAD agent lock
425020a81165bcb8fa26b444c8cb47856e8a13aa bpf: Check link_create.flags parameter for multi_kprobe
1837e404cff0f6c2da84ba3ba3af7a6ce896b676 bpf: Check link_create.flags parameter for multi_uprobe
6a1ef19058a921bc29a638f470be97fb18474314 selftests/bpf: Fix bpf_nf selftest failure
df232cd0bb96260c8eaf1dc6b15d05c5eed3bcad bpf: fix ktls panic with sockmap
e44374a2bff58252980a119dd8f80dfb296136e0 bpf, sockmap: fix duplicated data transmission
a4f0a7eeaec1f90ca0db66c14223f22560b35e80 bpf, sockmap: Fix panic when calling skb_linearize
15331c40fa210f19d7d4b67409ae0dfe6918dac8 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
2376d0d32b0b8616fc91df76df3b9dacc5f608da net: phy: mediatek: permit to compile test GE SOC PHY driver
ef0b5db7497fa897418c0ebda4aa5335a5216e16 wifi: ath12k: fix cleanup path after mhi init
e18dc1ab65612cd1e75193ea3faaa3b3c4bf2832 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
d0a70ebdacaddf7fd5ffa092b022d641d450a78a wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
06eb904316e837f29e824d59883ad5ad40b39639 wifi: ath12k: Fix buffer overflow in debugfs
103f767442c5812c8c8d8628ef0f9c05e5d5c004 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
c20ad730b6140ac80f8576558a3aea03534528f8 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
1b1e58ede20aca335411ba1d196e574bb424be8b f2fs: clean up unnecessary indentation
8d54842c513c6a50dbcaa2dd82d21b031e3f0289 f2fs: prevent the current section from being selected as a victim during GC
b8b16ef218d01d322b73cc22877e736de4f208e0 f2fs: fix to do sanity check on sbi->total_valid_block_count
f7465709ec9fe558d94532e0a41bab8624916c57 udp_tunnel: create a fastpath GRO lookup.
6d407b3b4c886d851d8b8ae270ad8709a1258b74 udp_tunnel: use static call for GRO hooks when possible
2e2cc9fe879d364be1fa93255417fe9c1c333a1f udp: properly deal with xfrm encap and ADDRFORM
b55fd650137be3c9850421e8b725703fce318809 page_pool: Move pp_magic check into helper functions
0ea0d03ee6770ad2e5f94c0605c3f26548e65e6a page_pool: Track DMA-mapped pages and unmap them when destroying the pool
58a6e9e9a905d79bc6bd081416e94fa1081642bb net/mlx5: HWS, Fix matcher action template attach
5ed5e7c2726c75b289b4b9f73cbaa34eeac1ecd4 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
08f0bfa4151372fad375acaf8a3ffde1d08a7d2c net: ncsi: Fix GCPS 64-bit member variables
7bb2f35d9340ab2701c30e251b65a6ffd2ffeacd libbpf: Fix buffer overflow in bpf_object__init_prog
ef1c5e5904f22a39c43a46f8c577d9dcc59f4e22 net/mlx5: Avoid using xso.real_dev unnecessarily
172f73f0da1c6fd260e0d6b5baec8fd97dfbb610 xfrm: Use xdo.dev instead of xdo.real_dev
e57656bb6a84b0479c3d3a14dab495d38828ffd9 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
efaf574c8a7932c07468d6225024a82769973c48 bonding: Mark active offloaded xfrm_states
456ddc5bc3c0714b214dcc50db00880470a321bc bonding: Fix multiple long standing offload races
7b12f096296f9ebb07223a244e6a2f8e82cebbf9 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
70a22b9e218e2488d06afcedd91692898b3bc04e wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
ddbdbba890c0ed967de5207cb56e7bca23f20326 wifi: rtw88: do not ignore hardware read error during DPK
8aa0571babbb8fd06df4702cdfff91b4a5ca6014 wifi: ath12k: Handle error cases during extended skb allocation
9190971ace0c5695bbe3c12e77501e18c52421ab wifi: ath12k: fix invalid access to memory
865cf0567909c1c5ea6aaf07c7eab6eed0cdc073 wifi: ath12k: Add MSDU length validation for TKIP MIC error
64f8fcd246bebe06190488d82145a2c9fa7053da wifi: ath12k: Fix the QoS control field offset to build QoS header
103edbc29227263e30d69b52ddca2f735fc10cdc wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
d973182ffc82a199397500defebf52aee8606ea1 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
7fee503a3fe3feceb1e29776de1ce83d0e07445a wifi: ath12k: Replace band define G with GHZ where appropriate
e0f4bbe020c26ba6b7ae5a770123c43cfc0d179f wifi: ath12k: change the status update in the monitor Rx
ef2312a0a836a85520a6b6a2231bbfea908351af wifi: ath12k: add rx_info to capture required field from rx descriptor
a270ecd7c440ddb8bc61a156bb861bda16b0742e wifi: ath12k: replace the usage of rx desc with rx_info
daa0cc54399d60e5125fc234dce33c876d41f6e8 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
20f919f9b9cdd0c7fcdc4e3e9751e18854357784 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
612404905f25ea313fe0e62714073a260c2a939a wifi: ath12k: fix node corruption in ar->arvifs list
ff24d3fb49e88fe53648027db086316b712bd4b0 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
9963dbcc253beb8d10214fff4b474a2a09612997 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
904aa903506d05784352de69c2b84d9ce713f77a scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
0b440755ca25524a2488b9ae778528683ba6f902 libbpf: Fix event name too long error
e22f021e609a2af65917f9c4607b0fee3123cea1 wifi: iwlwifi: re-add IWL_AMSDU_8K case
830a6fbfdd0355411f9be96d193b2d47cb250876 libbpf: Remove sample_period init in perf_buffer
f97ee7d9a866dceea471cf306eda6b355aed8217 Use thread-safe function pointer in libbpf_print
0e09d5473ba2e118ce3a9a00f6b8d77f8fe75db9 iommu: ipmmu-vmsa: avoid Wformat-security warning
00a644229f6fb13e4c046cc3769b643e1549b00f iommu/io-pgtable-arm: dynamically allocate selftest device struct
7fb82e4191a79f802d8318f06756530b32ad7404 iommu: Protect against overflow in iommu_pgsize()
5087d6326403756ebe2f59475c9e7c932c16cf64 bonding: assign random address if device address is same as bond
4ad5a46c8f21cec4fc38994c4e92656474350177 f2fs: clean up w/ fscrypt_is_bounce_page()
ffe1d24873d6fb1ffcc3965e99b1e2eda8ee7c0d f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
71ab24cf592dc47224629a0915d730f2f5bcbf53 f2fs: zone: fix to calculate first_zoned_segno correctly
de6cea6a8e9ca35eef4655b86aebb68fe6856d53 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
7bbbcbfa11fa4844baa7b6f14ca7863c8294b7aa scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
d128f41040b9c126704262d60e437b80d4e647ca crypto/krb5: Fix change to use SG miter to use offset
cf07409ed46c763f0cca894c095559a8a01156e5 selftests/bpf: Fix kmem_cache iterator draining
09b2ade42c11d88fdf0d6f1d68f4e1711916e3ce libbpf: Use proper errno value in linker
979f03a8b7e450d8f399b1008365380b9051bfeb bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
9053ef0630523a1e3abaed842d18ade83cc3aab0 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d8cda4fad8ced4793f01ad986e77b1faa57565b4 netfilter: nft_quota: match correctly when the quota just depleted
a98871f07503cb1208a6fecf92c912b787d746e7 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
613cf26903d748ae09f222a973f97e3c4e087fe8 IB/cm: Drop lockdep assert and WARN when freeing old msg
7b1f5c6a2f55bb8fac347dc5e3ab01cfa8a812b7 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
3e77f464fb6d524f7c1ab8bd075fbb3fda00ecc9 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
c441eb0f80b158d9fce2e6472092f8a5eb69da0d iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
0f6eecbc925bb0b1062916f134c7f167377c3897 tracing: Move histogram trigger variables from stack to per CPU structure
09af22574989290156215f4fad6c8acee3e40bfc clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
021eab1e9c44a574689bb8eb032fd019f1036f10 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
986f903043ebe74157f85abbde1201e325c3b26f clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
edbad32a7226b70a209a390128de70dd2292a54c clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
f3b257ce5f22bfb6a829d4040f00677bed882896 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
ce094bb59b90ef9f7a27845e9e23f3e244015294 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
fba47c4dbb5b92785982d93c279789ec2d7818b6 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
32f16ee6b0576d6d512b64a26899e703e132894d wifi: iwlfiwi: mvm: Fix the rate reporting
5fcd927e6462c210aa46a1d208168b5c8c518088 rtla: Define _GNU_SOURCE in timerlat_bpf.c
a66e5a90ecc86392570f41ba8c98dcbf8ca5bea3 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
e0d835ad123dd51dc482912ddd429dea078b9dda selftests/bpf: Avoid passing out-of-range values to __retval()
a9addd6276b3c6f54292d3bd21ff025e0d1e3441 selftests/bpf: Fix caps for __xlated/jited_unpriv
cb48684b2f6c13d42dad5d9620040dc6d538ec2b tracing: Rename event_trigger_alloc() to trigger_data_alloc()
abc46551d0c09569c75205b247732b9f28cb1025 tracing: Fix error handling in event_trigger_parse()
555538eed9abcc6b02772887688b5d6770e0da57 of: unittest: Unlock on error in unittest_data_add()
9ba10f7ba7c00c178d196841a98f96a1126408c1 ktls, sockmap: Fix missing uncharge operation
35a52e3ebb270717edc3045b6fb279d377abe0cb libbpf: Use proper errno value in nlattr
ca99d9f28150082c3830f5f1d09cc1b367399f5f pinctrl: qcom: correct the ngpios entry for QCS615
c7830f7edfaab884c80848e3572920affc40b7be pinctrl: qcom: correct the ngpios entry for QCS8300
e9301467a8b320c8a9d4b08690bd2f912ff2b11d pinctrl: at91: Fix possible out-of-boundary access
8897df299513578c47329353693b40ae60b5861e bpf: Fix WARN() in get_bpf_raw_tp_regs
23611d5cbb70e7bc0c4a30b8bcd6f1ceee7c504c dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
4934e7fc40dbc392cc3b164e2d3601588ba9a0a2 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
828f09207c9fcd6f637d87665e6c804c0e6eca71 s390/bpf: Store backchain even for leaf progs
f1d3d8d1144f8c2a900de054283f8b4b602ba661 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
5bff702b1c78a5fa47d28372a38fc6bd0cd47d6c wifi: rtw89: pci: enlarge retry times of RX tag to 1000
2bd0221db9646b6bb5626986c285b80477a906b2 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
a8e07f4d29087db9e71d76211d01a1b40772560e wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
722c4b22ffec0e0667d3960300013f80ca826f66 iommu: remove duplicate selection of DMAR_TABLE
cc996d10ef9f5702485d687481091724d6e99bd4 wifi: ath12k: Fix invalid RSSI values in station dump
c2a16b402dc7b3d9b6eedfa2366672e20bcd36d5 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
dc16b2e63a7f6023469b53a305941ea14a73be54 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
dc12b003a37f346da030af7af9ff20fd04d48aab hisi_acc_vfio_pci: fix XQE dma address error
79d79a102d7d76dd23f4f23a229a6210ef133e08 hisi_acc_vfio_pci: add eq and aeq interruption restore
c7873625b80d94bee7e9f9f7d98b086442dc5360 hisi_acc_vfio_pci: bugfix cache write-back issue
02eade8c15034b8a4deda616609df75012a0b54c hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
8b8cac3b2803634a66a72ac584507105907e944b hisi_acc_vfio_pci: bugfix live migration function without VF device driver
cacf71cb99619077781e595675c775ce2c18e2ed wifi: ath9k_htc: Abort software beacon handling if disabled
c9342f0afcb4bbd93158e3eed287b8e53ae1165e pinctrl: mediatek: Fix the invalid conditions
ff412056e49c193e4ec88cdee8d21d26cd506968 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
88e680b3be0f453cff0e00ba190835e4dae914d7 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
b4ef85de2919ef3710f0faf36787602050ccb335 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
727cef35eaf25310b3c4d460c153c578dafb5a5c RDMA/bnxt_re: Fix missing error handling for tx_queue
c42afd486420fc6a8f732dd01669d47878c602c3 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
b29e653018bda400169414102f5090764f60c3ed kernfs: Relax constraint in draining guard
4d902cc915a91cfca733ece78ed4dc21559d1f16 wifi: mt76: mt7925: Fix logical vs bitwise typo
3a9b1826a01fedb96e589abeae02349dfcfffcd4 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
ca6791de026a976c26baf186e5b2560eb49b4c3d wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
111db0d4795b322873b0824c58369d4370ef96a0 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
687d316eb6bc5a77f75c29156c07224ba5bce07f wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
b6e74c3b3b97a5d9154a3e19e9956d0b10b017bd Bluetooth: ISO: Fix not using SID from adv report
f05681c5a4817cef51443c52cc01e23aef11379a Bluetooth: separate CIS_LINK and BIS_LINK link types
7aa6ce7ea01b4ae6238a880f6ed9baaf3db1bbb7 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
fd2bc23f5c523e3c5aced879ed21977fc7046ad5 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
fc735bdad0dee9892facade66a918bd940774a80 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
2b638929755ce810d387828aeb6e122a4899d397 wifi: mt76: mt7925: prevent multiple scan commands
d2d2c2e86ea095ecb03c487e9feb009c0e30e861 wifi: mt76: mt7925: refine the sniffer commnad
ddf6f08b2813de549b0cbcd469cbbea8e8203940 wifi: mt76: mt7925: ensure all MCU commands wait for response
91f8ecfb83a234e84f2632a0e8280f3a3d3852d7 wifi: mt76: mt7996: fix beamformee SS field
d087cab46d96870b13ee6ab124b48f0ad77a58b0 wifi: mt76: mt7996: set EHT max ampdu length capability
1407904803900007d1e31d819488874274bca6d8 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
4443fde3411edf3da57b2898a3c7af064577b868 wifi: mt76: mt7996: fix RX buffer size of MCU event
cae3c66136acada6c9196def58582da781e7e7fb wifi: mt76: fix available_antennas setting
ddfe51e0ed36275ae163c6ef6605760da937900d bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
524e6f04afae72cbfab34d5e5543906d9070a44e netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
f0bf09805e802389fe8507ebf7052121a4170bd3 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
9ee6b0720fd861394fefe0bd8472037bd0dc22c5 vfio/type1: Fix error unwind in migration dirty bitmap allocation
573fd8a4cae7940a2be4f337d1116bea803fec81 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
487380b541b3389bc07190004b75a6aaa9e42784 Bluetooth: btintel: Check dsbr size from EFI variable
9ee16ccd3ae691c32075cada5165bb568932ea92 bpf, sockmap: Avoid using sk_socket after free when sending
51dea449108ccb98577852d0a0a2cc9e3c71d1bd netfilter: nf_tables: nft_fib: consistent l3mdev handling
f267c7632be066074001513d4c8b77d2e69b28be netfilter: nft_tunnel: fix geneve_opt dump
1dc82e4a427814d04ca2ea41285df05703f048ca RISC-V: KVM: lock the correct mp_state during reset
4d44dc35ea125e2b52d4ee9215eac0a72a32ae41 net: usb: aqc111: fix error handling of usbnet read calls
ead8fbc004a6a4e073dc1f521a5d5cfa6d8eb705 octeontx2-af: Send Link events one by one
7b6ad14e5f7d8fa010b9add41b409d24630d2801 vsock/virtio: fix `rx_bytes` accounting for stream sockets
36b3cb8a4625bcadc34d3908d013bef0f3cd7c0a RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
ed8a76fee9e3b4926ec01f10382191202efbe9a7 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
35214fea770b865fffe432d723118b037569c36f net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
f41d5471a4b3d1c6b9a0a6c2a3f3cc8507361fad af_packet: move notifier's packet_dev_mc out of rcu critical section
5eaeb41f301b10c72739e4d238c7ca20387ce8a0 virtio-pci: Fix result size returned for the admin command completion
36a08a5e97fb51f32371a732fe6dba4fc60d98d1 bpf: Avoid __bpf_prog_ret0_warn when jit fails
4d251fa0f95c2f090d75a2e3ef1d2ad7c4cff648 bpf: Do not include stack ptr register in precision backtracking bookkeeping
b65198bef369c01ba8c8b8e6505cd2e922f66b8f net: phy: clear phydev->devlink when the link is deleted
1d3a1ac7074562af54a7ebca27ab10f9b2daec1e net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
2c52f62be68f37795fed88273897e37752d578f0 net: mctp: start tx queue on netdev open
f5d35f4ce5085097ee5c1115354cb692a767a36c net: phy: fix up const issues in to_mdio_device() and to_phy_device()
23ca004fe2e5a841bd33c4cc3a5700ee8b549667 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
922bdd263dbc82674606957505237aca4868e9c9 net: lan743x: Fix PHY reset handling during initialization and WOL
7415796de3cad8727467a4671d7617663d04336b net: phy: mscc: Fix memory leak when using one step timestamping
85087a561a6de76528d89dd120031db7757c122d octeontx2-pf: QOS: Perform cache sync on send queue teardown
c49087236b63279b12c503a6a58c56e0aaa803de octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
945a9f52c19fd2afd2c8157d6ecc0a3d1ee951b2 calipso: Don't call calipso functions for AF_INET sk.
0aa15766219997c8bcb76a8ec033d4937b5abe4d net: openvswitch: Fix the dead loop of MPLS parse
4d7d92bcd8d3ca3fedbd7b4544259db54d74a1f5 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
95df0b72c414d6eda23b78e21edc10bab7c77ac3 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
8e3883b5f2dc24d5e72254ee6fbd6cd4cabc9984 f2fs: use d_inode(dentry) cleanup dentry->d_inode
490b21000176f151bde7ec7daa74634771766823 f2fs: fix to correct check conditions in f2fs_cross_rename
e9b6a394135df9a7327ed616f541927258593075 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
85166f39300cc8c9209b161bc5949c28be8b309f arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
81c24af40d17fd619ccca7960cf9f233a142d338 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
6834f25be7217371efefe2e96d932c412d8bca78 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
5aa40823a2cec7feb60adf9440ab637815b3fee0 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
670c9bdb54bbcf96ac55426e527519fd77d8c413 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
3e6fda39d21ff36dcb8691de989f16a119d8d362 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
0cef776a70ecc4d6ae0ce5090da1d0c9d7049efc arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
ca6af76961175323ef82c600d522ae7bc66dbb2c arm64: dts: qcom: sdm845-starqltechn: remove wifi
876205ceefc0de8e5a3391175ffbc5f1760afd97 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
3e4d8496afbe02307f95353c647c1c46c54a03f1 arm64: dts: qcom: sdm845-starqltechn: refactor node order
4dacc84e7705270931c4cf85e2344b3abbbdfc5d arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
72ab3e487c387e219b391aab991003530f6e9470 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
04a29994133e8a627035a4ae69a13ded74becbeb arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
0e75717f4ec7317bb18f3648a155aee2017c9553 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
f9e1aefb931ed9d9f23347060d399ff4fc29321a arm64: dts: qcom: sm8250: Fix CPU7 opp table
4d737544742572d69cdf25de4b97807b3c41cc83 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
fe5e38a0576e6f882e267fd834f151913d89a2e8 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
5436c7477332b14a0d00da998c3a210318780cf6 arm64: dts: qcom: ipq9574: Fix USB vdd info
e3d244cb9505adc507d4d89b84e93c16b5a55a21 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
e15ffb6012b1e275019babce14df738647722eaa arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
af80e17a5061f7cf9c317fe0728ae1ac58fac977 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
c5c1f1dc65d577c9903e500820fcbca768863f5b arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
81088da6620f96d8564b9692a73ef1d9f6b62a2c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ba3e6966e266ea8f22647e28f23ee559332c10be ARM: dts: at91: at91sam9263: fix NAND chip selects
14f904ec386eebda4a346556a948460e466503c3 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
6906fc65b818ddc268ba9bd94a94751693b8866a arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
edef62c7c17e52335734e975ff5c7e44a7533b6f arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
e867ecf67dfbcc040fc882197c3fcf02d925e4e0 firmware: exynos-acpm: fix reading longer results
e00194defb143df70f29137ff916ca79eafde3b6 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
d5bcb24c1a4c93e4a20c9b0068b9dd3ad5ddf2de arm64: dts: mt8183: Add port node to mt8183.dtsi
e5d43a8a22aea39ac91a66d256528e4d70460b38 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
394b156e9e4b3fefe5fd2dc0851995be8b690e94 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
324f6967ee0190b0c5ffcc7d37f3bfe21ced6348 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
55e526b42427f547d1e977ff30505014061c2931 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
66163811e0262343c124f251479d687847cf335b arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
de1d74891318c5703366c8d0841390f8a4ccdf3c arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
c7f743277a9fb3a0a5debed3f3c2f35d38fe8e8b arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
281104f278859d32d0deff7a43842b2e01986df2 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
76b21ece21b7bde948faba91ce27f9e9238f87cb arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
544f454a0ae0eae287172323cd2a28bcbf8da5ab arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
e7c134a2572fe5a3c0b9a9f08c042cd9d6fdb374 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
a0a70a3c6430f76dcc20ac2b5373167826760507 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
c193b67ca1aa25b9552d7a32bf1d9e3f1224bb56 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
eb693b2ca42260bfc4f27152e39b2ed2ca859485 arm64: dts: allwinner: a100: set maximum MMC frequency
3e1eca15814f39f69ef32b8daee1977ef9fff55c arm64: dts: rockchip: Update eMMC for NanoPi R5 series
fbdb000edf31db48428e4b1b82e0e2dbb1a98bb2 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
f02673bcc6582e3303bb93914dc2b272c5df929f arm64: tegra: Drop remaining serial clock-names and reset-names
9cca27b2a6ef9a84041e00c94a9cbbaaad2a0648 arm64: tegra: Add uartd serial alias for Jetson TX1 module
4dfab583694477275928e8e0a8824a878ec762f7 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
027a0fd454c0599d3773205f5a0d21cba54643c1 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
59de99395db2e9de4e558e2e1af6a7af6348ff17 Squashfs: check return result of sb_min_blocksize
ebbe58db56b11cf325a4446acdac6c1115904680 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
33088efde6e6bdbedd22624f4fb772e3d5e245ec nilfs2: add pointer check for nilfs_direct_propagate()
bbac56fd53e3c2079c4317676756ab41f00c2183 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
afdaf58b1f73ad84e47fc81fabb971fbf299e7dc bus: fsl-mc: fix double-free on mc_dev
c796ad497b74efad819dcd339e415ec7bbc55bfb bus: fsl_mc: Fix driver_managed_dma check
dc320952bcda7ebbedebdaaa79c73292438bd27b dt-bindings: vendor-prefixes: Add Liontron name
b89f9e9e09c018089c6001db81d17be7348575a3 ARM: dts: qcom: apq8064: add missing clocks to the timer node
c83ac78927dcefae268c1c6ab6cda9dde6dc7e1f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
cfa33b9cab2fdedd27fa992133794c8102ad8106 ARM: dts: qcom: apq8064: move replicator out of soc node
ef77320bbb6e86c04e46cd43f3d101fc47b11e8a arm64: defconfig: mediatek: enable PHY drivers
f74ff4df071ff186ffe0d9534b6c13f7f7e160c9 arm64: dts: qcom: sm8650: add the missing l2 cache node
d54bab454e255cc09463cbf79183af5149c50e31 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
4e925ae78c0d7048602777118c44e9d87c26f2a7 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
5e4f1c2b83f528425f6ea357f0da190313176a7c arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
d7be39c8f371ed8ee161b4d7e91c3c9cc4fe5f0b arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
c96504779b56e23dd68bfd45a0583146a6ffc1d1 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
5b3fdfe75fb0eb0a53610942fec784a9eff4737b arm64: dts: qcom: qcs615: Fix up UFS clocks
bf5e0b1780eea40f04f199d46e27d610cf8d6450 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
1cf9b660fa302a7fe131afbdd85783cdb9a15610 arm64: dts: mt6359: Rename RTC node to match binding expectations
3dc13144776ee0246518c54bf8c5fcb26f286493 ARM: aspeed: Don't select SRAM
a9b27c906ea48565e3aab5eca2fadf30ec6d94f3 soc: aspeed: lpc: Fix impossible judgment condition
18c968b73515697b6cf88f80aa9111ab3795d83a soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7714642b1d1b3f1c8c49b968b28992780f9d6625 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
e789e5bc372a3ed29a7b64f524768feb73e7770b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a3e966650a4ea0c7f0a8aa86e894990bda9d5193 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
a7117f99bf731068b3b688781d62d6486e172281 randstruct: gcc-plugin: Remove bogus void member
1af1428e6d3dd898f4d9c002c61c87faff857555 randstruct: gcc-plugin: Fix attribute addition
cfe1901386f35e656d3266d5bd6dd447ebd8f4cb tools build: Don't set libunwind as available if test-all.c build succeeds
622386482d776b006d922550318b963f43f2ba29 tools build: Don't show libunwind build status as it is opt-in
b5cedacfd7bc08d45547aba86351f6059ecb5679 perf build: Warn when libdebuginfod devel files are not available
d86cacc86ccc3a3ce04db4f9eac0582a1389420b tools build: Don't show libbfd build status as it is opt-in
aa319641a562892f882e4568d21428acc1d2981f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
4a263596fb02de43ee853870de94decd2b93960c dm: don't change md if dm_table_set_restrictions() fails
f29972497bd5ccc30a25287d1be6ed9a27fb006c dm: free table mempools if not used in __bind
130de0199fac0289e5888bcd8ea017b05a04b052 dm: handle failures in dm_table_set_restrictions
bab9683f160021c81094be34b549a05097921c0d backlight: pm8941: Add NULL check in wled_configure()
baad1a544380bfda23bf911459b58eb0efc61867 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
2fb2e574f955758e47ede00029927b62f9e787ab HID: HID_APPLETB_KBD should depend on X86
b8c82cb54e8bfcb3b7d0a10490261515ecfedbcb HID: HID_APPLETB_BL should depend on X86
482068b7819e8fbcec1eb39512fa2b63a7947f6a x86/irq: Ensure initial PIR loads are performed exactly once
0b2fe72ffc1d4bfa7b123161d9f2a87d5d15ad2c perf tool_pmu: Fix aggregation on duration_time
a2dcbce38596ebaf35f27df69025e05c3b31302f perf tests metric-only perf stat: Fix tests 84 and 86 s390
53569cf57a4a3b49877dda5fb1ea4c0638c2117e mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
af51b1d983940efe35ef3daee358f7489f4723f5 hwmon: (asus-ec-sensors) check sensor index in read_string()
1f0a3e051347ef174949659feedf4be31098abf2 perf symbol-minimal: Fix double free in filename__read_build_id
42f261900c67c227ad9027627884ad7d95fcb001 dm: fix dm_blk_report_zones
f7e782877920be2e4415af8921358148927d5ee4 dm: limit swapping tables for devices with zone write plugs
84bccfa057d5b138bb993385a714a78e7569ca24 dm-flakey: error all IOs when num_features is absent
83c7035a21ea8c345094b8bd8563183e245c2610 dm-flakey: make corrupting read bios work
02caf430e28a2737df2e3932a7cc5ba57bf01a51 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
df63052bde429b160d999600f10234451143542f perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
1977017c7da64f195f18f4a0fbd062af73882f95 perf tests: Fix 'perf report' tests installation
bfe775a9a6c2be85a2a71a1b02664065fbceba82 perf intel-pt: Fix PEBS-via-PT data_src
d845cc2523b5ddd7e013c4ad7e1e24eae1d730d3 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
5396e4703d8acc64d415a855ad8e575f51e00d1d remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
6354fddc13754108c752505020122f1d80fbc171 perf tools: Fix arm64 source package build
c2b19a72799ac557454300fd1659ceca93805a4f remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
693594f9cd38b4a492cc66e1ffcab1a407425f1b remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
8e9afb3a6de58752ee9f27d1470631219cb8abe6 remoteproc: k3-r5: Refactor sequential core power up/down operations
c723a5c9f5308b9d6a6b78eaa97bf98003033a6a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
630d9587a229d19a2add93743c3190a14b591fde netfs: Fix oops in write-retry from mis-resetting the subreq iterator
c7a12855ae4fa5752bebb580f666195bf0b3f20a netfs: Fix setting of transferred bytes with short DIO reads
3f3c390c1e36478f00fa49aff62a1c6a89ac6b52 netfs: Fix the request's work item to not require a ref
1053a40c5be16cdedef09fbf1259a82529b34933 netfs: Fix wait/wake to be consistent about the waitqueue used
38eb48cc136d683c3cf7689454e5d44a0bb70422 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
fe41720c2b6cbb64073d1fdd5cf5a5231b64276a mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
845193cda5b80b12f0a18c27737e3b1ed0043cdd mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
ca498b727712139c3b08a5ec874e78cee7e08c4d mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
bd0bbcf6e9f206b86ae28d1328ea4d6e0ab3216b netfs: Fix undifferentiation of DIO reads from unbuffered reads
f135e20bf24ec815bd7e37198a0712692b2c5220 perf tests switch-tracking: Fix timestamp comparison
9067848068b57ed88dd902dd84412d7acb57c99d mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
b4a8fe088350d0ba06de01a41799b888be44a64b mailbox: imx: Fix TXDB_V2 sending
06cdb071dda6ae26a8ce0e05cab2072bbe9d1135 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
e3a19b7a56a8e2df5426e6ae8cf1fd6b10bc11eb iomap: don't lose folio dropbehind state for overwrites
5567eb0a9ed37abdc0fbcef3be5381aa68ea58c2 perf pmu: Avoid segv for missing name/alias_name in wildcarding
e2df036985e0ff22531f4904cd8c75a438d1514d perf symbol: Fix use-after-free in filename__read_build_id
21057a98887b2054c16a2d1e7c564cca67db336a s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
e4228b4338a69f0224da1a5f40f37a0c9d86d65b s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
7c97f99c751e2e9449f7f05dc49072d9e2303dc4 s390/uv: Improve splitting of large folios that cannot be split while dirty
c751b00475818a9c562e68ecbfea95c38d797cc4 perf record: Fix incorrect --user-regs comments
3bcdeb92ac5cdc49e6f7827eb896a61086d68268 perf trace: Always print return value for syscalls returning a pid
acb9e93e15effd79d3e79be39d27819e20590808 nfs: clear SB_RDONLY before getting superblock
e9abb2458dc526c06ab56d37ad694db9f26ffe92 nfs: ignore SB_RDONLY when remounting nfs
61cfc1a5efcae2abeb324f0fcfe79b58eb7dab80 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
d2a41b77218656decc93f88be711b7f6f3d2d8fd nfs_localio: use cmpxchg() to install new nfs_file_localio
aeb371141746d9b283595d87ed6e3e97de6f667d nfs_localio: always hold nfsd net ref with nfsd_file ref
a979dac728d34cbca54d660f506546b50f5599ed nfs_localio: simplify interface to nfsd for getting nfsd_file
69f8b9a00877878059679f67f5554109b156852a nfs_localio: duplicate nfs_close_local_fh()
e18b3349b19330dd6c3965e5ea376b3984d570bb nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
522b7a3265c77c65abf4038e1adc500fc516f08b nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
c9309ba26a1ee04f36d2b03ec27cfd0ba30b07ff perf trace: Set errpid to false for rseq and set_robust_list
d7b1f3900fcae557a1ceb94de37b5761c19482b2 fs/dax: Fix "don't skip locked entries when scanning entries"
3268bd8a6f323bb207f7206ff37238771c45d3b1 rust: file: mark `LocalFile` as `repr(transparent)`
73fd381aa2e4cdf295d4a8eadd32387d9405a87d exportfs: require ->fh_to_parent() to encode connectable file handles
43aaee24cf0a0f17d721779cd39abb4c109f4d98 perf callchain: Always populate the addr_location map when adding IP
e9bfc2ad981cf6489cb6a48dcfe53d78a72a7b51 cifs: Fix validation of SMB1 query reparse point response
7a327a39521cd25560654f7da5bd58449622d854 rust: alloc: add missing invariant in Vec::set_len()
e99248c192a89fb89fa80371f4df4955968a343e rtc: sh: assign correct interrupts with DT
6557ddc5780a8619704e02a85a2a9106184278ad phy: rockchip: samsung-hdptx: Fix clock ratio setup
87621c15a99059192a6b33a4942594a3fb99954f phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
08ba8b1c019b669ef092357d1eb6db615299e8bd PCI: pciehp: Ignore Presence Detect Changed caused by DPC
5928fbd94c4e34aa2051f3f30c76b311ec85d2a9 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
73cc0aabd26023470ba9631b3814f21a26ee664a PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
19990bb8ee67eb70aaa898a518219dead28893b3 PCI: rockchip: Fix order of rockchip_pci_core_rsts
b05c82cfba56788f37aae1bd812c5805b51d8ebb PCI: rcar-gen4: set ep BAR4 fixed size
1703a169b46c662bdc91d3b0b1c78dfa7a340588 PCI: cadence: Fix runtime atomic count underflow
90a3284cb600931cd9544efea92cb36637bb7591 PCI: apple: Use gpiod_set_value_cansleep in probe flow
69053690ba4de838e2dd5ac9f795cbc791f151bd PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
2a7d943d1403410fad20256c793c7de6a09ea106 PCI: Explicitly put devices into D0 when initializing
3e9e15eb7f874308179e7c9a403915905a284783 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
f467a195188856634883ff735363b91626a9c247 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
a2d198f53e0859114da0ca91a28023d654fcfd7d phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
291b21caf10e6c1c8282285592084ce5a47f1b40 soundwire: only compute port params in specific stream states
d67e3065e8b1c1310b320ed338d7e2629aaaa8b8 dmaengine: ti: Add NULL check in udma_probe()
707959677fe24bd80fa500dd3997d49ea212fee9 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
ed9ef6693dda7939f7622e11401a0ef51d93f09f PCI/DPC: Initialize aer_err_info before using it
1805a6d97f1f404bfa8a6fd042595e40b6394e6d PCI/DPC: Log Error Source ID only when valid
fd6ee684120a9b1cb6b4b63088a57aeb293a515c PCI/pwrctrl: Cancel outstanding rescan work when unregistering
e3c880731f9cec997a777ddb226f35282a47aba4 rtc: loongson: Add missing alarm notifications for ACPI RTC events
491e9e12779c8b9aa75c08b8ec5417c3b6adc24a rust: pci: fix docs related to missing Markdown code spans
37b69a144e2bd0c70b82da081857bb85b34393ce PCI: endpoint: Retain fixed-size BAR size as well as aligned size
59211c7f412f2f212c071ddebaf69d7c40a10d8d sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
c0af220c2eaf6a4e95636e72cc72fabcc6836d8c usb: renesas_usbhs: Reorder clock handling and power management in probe
63f0b7c71c88206574196da5de44098895e25e54 serial: Fix potential null-ptr-deref in mlb_usio_probe()
298513556a1c290468461c266dd682d0d211bce4 thunderbolt: Fix a logic error in wake on connect
859997fbc4bd1b2a54f9c9ce5730d88906dad56d iio: filter: admv8818: fix band 4, state 15
6193e02ce60634fd65522582182c51fbb00d2081 iio: filter: admv8818: fix integer overflow
69c4fc9f250e855f67e4709048a39e3c24179257 iio: filter: admv8818: fix range calculation
f6e69b1d782b50239588f201c79f0358bf6f59ce iio: filter: admv8818: Support frequencies >= 2^32
b2742e0a7850005040cb64260e7682302719973a iio: adc: ad7124: Fix 3dB filter frequency reading
75330000559fde6ea76a2305008d9cb1f4394742 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
7276a575720647c9319aab954f52c65139924878 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
967e053d3f5ba6a24b37f43ce1d80dee222fd625 coresight: Fixes device's owner field for registered using coresight_init_driver()
d1e25d03b5cdb8708f4e5e7804e20db5b30021bd coresight: catu: Introduce refcount and spinlock for enabling/disabling
2ac882141a482c4edc5f26db22051a8df2da7753 coresight: core: Disable helpers for devices that fail to enable
460004ec5b2675e60a60a943e82dc2c441d56123 counter: interrupt-cnt: Protect enable/disable OPs with mutex
16762c2257fcef3f469887870ee043640b27f796 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
8c62ecc89f00fa6e24ae21eecbef90e43a882008 iio: dac: adi-axi-dac: fix bus read
61bf7ea97b5cf85661f076e4ec1865f3c49eafd6 iio: adc: ad4851: fix ad4858 chan pointer handling
e4230fbc1f69d4d440fed5339de634af8e5346b0 coresight: tmc: fix failure to disable/enable ETF after reading
234b9fa2f6b707ee0271d193c215af1bf5575049 coresight: etm4x: Fix timestamp bit field handling
b063b3689c1ee6472252af950b45426449eeaf22 coresight/etm4: fix missing disable active config
e331be5b72b82f371110f116dc771b4107dd2dfd coresight: holding cscfg_csdev_lock while removing cscfg from csdev
876e54ba4a5ecca0c1d891a337a122bfa240786d coresight: prevent deactivate active config while enabling the config
2a31f1325f27c67c43421b1828cbc3cf6f23540a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0bb3631337d7e8559ee9bd601eb78980bb86ee43 staging: gpib: Fix PCMCIA config identifier
542728b3655340959df6461656e99a407c33dfe2 staging: gpib: Fix secondary address restriction
2934e1d566782135dd093c5fe757ba75782a9a85 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
1248921715d5aae4404c9b9dedb87cc25502ef09 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
6966bf96c1f0d2256ab5fbcbc5c8586dd99dd8a5 char: tlclk: Fix correct sysfs directory path for tlclk
ee6571153a36789b22f9b43cac457ce56f173eae mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
2ed8d393254322c33817a8f8ccc01ecc303840d3 iio: adc: PAC1934: fix typo in documentation link
c31d01632f4a8e2e57c48b1d009a1b9eebe206f5 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
45baee032e0fe5309415b5a109bcb639996e177f USB: serial: bus: fix const issue in usb_serial_device_match()
36de0f97d5a2b4c09e40f28aae7efab6b4f002de USB: gadget: udc: fix const issue in gadget_match_driver()
ec1e9e44255057f9f5ecf18802959f435d5b68d7 USB: typec: fix const issue in typec_match()
680fe16b9336d49f8426eb22f56b40a8be7da59a loop: add file_start_write() and file_end_write()
3f2ba4f426c644f1522f8ad80867b67f8b633c18 drm/connector: only call HDMI audio helper plugged cb if non-null
910f76de2e58d6d50781f98ade6a975b89d23ea1 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
839faf786380eb6a01d67a4b43972acdcb921545 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
32ff1269fdce6418356b8e91e70688e7448adbdf drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
093914274ce3d1f88bc9cbb53fe4ff49e49a0102 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
a7c895a2b27153e7afd54134fdb84751e5e1658e drm/bridge: analogix_dp: Fix clk-disable removal
3dea48dcbd2ff6f6461eee944b9593c544883001 drm/xe: Make xe_gt_freq part of the Documentation
1b49e67ae91b90aa079f3ade283941bfe2d8c887 drm/xe: Add missing documentation of rpa_freq
f2e5bce2e1dba5745769977918a99000f7d6cff3 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
736255d126afb3be21721c936909a689f0516b53 page_pool: Fix use-after-free in page_pool_recycle_in_ring
ff6cb0f53031a1732e809b4811854e171ef49bce net: stmmac: platform: guarantee uniqueness of bus_id
26915c8cebd433bcbb833d9ad873b0da512e4edb gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
0d0c0b4c0e8a7a9cd96596d7be61bd51c7da6c1b net: tipc: fix refcount warning in tipc_aead_encrypt
baa1405d2bf485f190b9eec0417a31c4cd4b9570 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b29fda6df5088b5b2e596f4fc7879de06b371df7 net/mlx4_en: Prevent potential integer overflow calculating Hz
93354ee0bca357d1a162ab90ab8336dfa95f372f net: lan966x: Make sure to insert the vlan tags also in host mode
8ad3f0a4b3c1ab6f4b949a59eac3ab4e67fc9f2e md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
d4e36fddc0b4d9702bf745b0257debd3cd10e41e spi: bcm63xx-spi: fix shared reset
866e412bc3f48e2ccd664e6a31abaf9e527ad7ec spi: bcm63xx-hsspi: fix shared reset
7b5895748a66a08f41aed0b65cb4aae6a9b5c1aa Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
57a98f1fc179e16fcd333fc60f69ef690e941bd7 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8d5b8af32cbb0a5f48e032cfb12fdaa657c5c4b8 ice: fix Tx scheduler error handling in XDP callback
75d1c0c4fd5dcf071a9bc18b460d35451a95cbc3 ice: create new Tx scheduler nodes for new queues only
b8a680d218a2c6b9913d2ca2602beadfa0373db7 ice: fix rebuilding the Tx scheduler tree for large queue counts
53c166069796ce51325e98a94410fa72e509bfed idpf: fix a race in txq wakeup
7edb115cbd141c9ca839bd524e754f73f0fd2e2e idpf: avoid mailbox timeout delays during reset
cd0eb6de82f34aa15165c7630d006a971508f834 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f95d2656b20799e10852c678c1117d475e40ca85 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
fd5f33b7fe201d54ad10a96dcdf85d392ca16591 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
f0529b457f5b8924a2735e91971ba1f38bb70495 net: Fix checksum update for ILA adj-transport
f140cc66fbdd8f4a81c7bfc95a609d99a1eecabc bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
225453b597482be370389abe36ab4023a948be0c bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
1f6fa07f90444385ef5ebaa84ad8fb0030c02afd drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
7b4f195f8a7e5fdd537ec6e0816cde172b24f3bb drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
4bd52433408f7d18173ff7abe4cbb117906e5d64 drm/i915/guc: Handle race condition where wakeref count drops below 0
f23455609265c388881b1791e4ecafb10aeafaf3 um: Fix tgkill compile error on old host OSes
5c93f3b3adf6a8dd656c93e20d9c176a9957ec41 net: fix udp gso skb_segment after pull from frag_list
025b937680c45da42a6fc5525b4350ff68744434 net: wwan: t7xx: Fix napi rx poll issue
a64ff4439c4a5befcc4f5ccdca3c30f6a971ef07 vmxnet3: correctly report gso type for UDP tunnels
06391189ed28d3cff96c571b8589687b0df34275 selftests: net: build net/lib dependency in all target
a19b1c05a59eee9163252358b071a54886d961cc net: airoha: Add the capability to allocate hfwd descriptors in SRAM
d2f5e2bd6e0f13ef342b649effaf4e39d63486bb net: airoha: Initialize PPE UPDMEM source-mac table
4cac5ff818bd619c77b88213ddf85f9f21e2c13e iavf: iavf_suspend(): take RTNL before netdev_lock()
7e20d8a681da8bc45b5a7d9d1e8afc432f6b6ad7 iavf: centralize watchdog requeueing itself
faf415af550a1eb7573d14b02e85c4d52e2a138c iavf: simplify watchdog_task in terms of adminq task scheduling
5122e105bbf7fe6f979ba6f89c55981c41bd4541 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
838fc00037fbdf139cb319fe8c3ab0ae43a5f65f iavf: sprinkle netdev_assert_locked() annotations
a1640dd3ed35f6589a1b69b04f0893bdf8370448 iavf: get rid of the crit lock
a3863b9a984a40c733b0696f3c30ef62ac1616d7 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
fc4951d10bbf1cf16a890bf55ad93f7d9e7019e2 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
2c77399d86d28f66eb816b25143e9d501329a351 block: flip iter directions in blk_rq_integrity_map_user()
d9427c99c11dba7bcdc155da41e515d34a91e139 nvme: fix command limits status code
5a66256939bd5aa66e6ced9d70dd781eebe26eae nvme: fix implicit bool to flags conversion
6a2b05803e43514ae6afc4914cb61c5d5a72e313 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
830dca287ff71e4227c20f37b553044ebe9f9314 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
9ea5e51bd5f78824c538f8eac1d3ff835000ec7f wifi: iwlwifi: mld: avoid panic on init failure
86604cac2acd9d274e1fce6754aea7f46eb3f608 drm/panel-simple: fix the warnings for the Evervision VGG644804
551a0870377ec94a362c67665ac8ac566a3cb650 netfilter: nf_set_pipapo_avx2: fix initial map fill
b68780e3b4822cf1829c13959ee9b7b16a0bc0fe netfilter: nf_nat: also check reverse tuple to obtain clashing entry
0cc55ef7d5431385146fcf91e52a7d33b8f6782a net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
b99568524265924ab61928ed648690422e7eae01 net: dsa: b53: do not enable EEE on bcm63xx
30a4831983d7e3789455ebd374258c6a5c96160d net: dsa: b53: do not enable RGMII delay on bcm63xx
f441b7d4913d9160ffbdf0fe6a5bc88ea88aaf56 net: dsa: b53: implement setting ageing time
8203838f9f4db2ca1e3d731fd8ffcb2e2eae7b7b net: dsa: b53: do not configure bcm63xx's IMP port interface
645952d9510b8d41a264c140840fa484a3c8c143 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
a2f1237b1b17444998790da2c82738e8e7a89159 net: dsa: b53: do not touch DLL_IQQD on bcm53115
e78d9b2fb37bcdd74ddec0db6d435773e627711e wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
5daa655f0065bfaa68a3136c75137ef2c37540ab net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
289d2a87d9f5296940ab730d206845444b4730c7 netlink: specs: rt-link: add missing byte-order properties
ce3cc0fbc085f252c125d4b6e0379dbc2cedf037 netlink: specs: rt-link: decode ip6gre
c9549c417a95a0c6e5d68baf8d4d3c59ecd8abe2 wireguard: device: enable threaded NAPI
eef61148cedcb825e17902df92bbf84e751ba9d0 selftests: drv-net: tso: fix the GRE device name
1850aebb8025492830fae475dd5eea5496a19790 selftests: drv-net: tso: make bkg() wait for socat to quit
e547f2e852ce84ab244922ff180c71b444777998 net: annotate data-races around cleanup_net_task
280424be44d2e7f7d7708fc9eb94b64a3bfad239 net: prevent a NULL deref in rtnl_create_link()
fb906504bec7a60fd9e1c4c184581a40c8b7d4ee seg6: Fix validation of nexthop addresses
927ac21aa299ad85ac0cf4e9b17b911445ffbfb3 drm/xe/vm: move xe_svm_init() earlier
139c474eea1ea33a75fa7f6174dbf85dc3a737aa drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
41c7e8e3aa8189d24b6e267d9f6c6ce83eb6c714 drm/xe: Rework eviction rejection of bound external bos
3b76dee5e585d8e01d86227173e5e33c8d7e0d0d drm/xe/pxp: Use the correct define in the set_property_funcs array
60f83a3bd48bec4968a23c423cfed2983e0a4c19 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
96dcca92052e4f59d525e84ecd205d75e66b3f0e riscv: misaligned: fix sleeping function called during misaligned access handling
a01599562c8ca517fbeeb7872e76b891bd009a15 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
1daf71e512578c8e76b7439a909b242940e07a14 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
2fb08147a085c291962e79f1ca82395844289226 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
ce4d460a597a6566e2ae04b9472113def704d7fa ASoC: codecs: hda: Fix RPM usage count underflow
a0f491f58ffc7ff827f87b27a4c88e92a2c39881 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
6e6878e432234f25ecc6b901533ad5310b4260ab ALSA: hda: Allow to fetch hlink by ID
5c4e0e2c50e8c8617c9cc926e751546df059e957 ASoC: Intel: avs: PCM operations for LNL-based platforms
f6ec165ef1aa85f034a8b25dccc9925c13a05a4c ASoC: Intel: avs: Fix PPLCxFMT calculation
9bbb88bc3be3cd1777f51c973f75fac91e0a2503 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
f6e911d3337b07e3317694fb1bf664e2cfa5e459 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
179fbe02852efba3f90d8a4e65d3233b2ad7e4e0 ASoC: Intel: avs: Read HW capabilities when possible
d1a83a1f793fd26f5b251d75f6f60fa33ea8c3d7 ASoC: Intel: avs: Relocate DSP status registers
611e854013adf28c308d2411915e1aa979618fb3 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
f7097ae54428a58bfed7a40bf4f00f4e6369b8ea ASoC: Intel: avs: Verify kcalloc() status when setting constraints
a3eebd5440a0fb6c8a92e40676f4c97812003035 ASoC: Intel: avs: Verify content returned by parse_int_array()
4bb0b826d20c1f6e8009095fbd15ecef2cf475f9 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
d72487ea8f9c7971508fb43947fb3c50b45dde3d iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
b97898de122df0969f5db59a055f0e8293cc18bb fs/fhandle.c: fix a race in call of has_locked_children()
9e14239756c1ba6e59cf43766a99bdff825654dc path_overmount(): avoid false negatives
a8984b07c38ff835ccc4ecd861d47e001c100ed2 fs: convert mount flags to enum
74f0d995955c8914f4a0ec76869cd757fcad3fc0 finish_automount(): don't leak MNT_LOCKED from parent to child
46a19c0e93d86975a00d58ae4f5356bb7d58c24b fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
2870a8f341a228191a1bde6fc2e52ef57f4f6cb7 fs: allow clone_private_mount() for a path on real rootfs
51f04e42258c473868d4980bdbdf4f56175c8961 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
412b83755ca2b741d27641f0ffc9585067fc0009 do_change_type(): refuse to operate on unmounted/not ours mounts
3b008895f96472fe47299b42617fac6469b3b1b5 genksyms: Fix enum consts from a reference affecting new values
a8cba53252935a4e807603ea475b1aeca0705488 tools/power turbostat: Fix AMD package-energy reporting
33c9e1bc6635dd443952f3a48a13fa4870e87a65 pinctrl: samsung: refactor drvdata suspend & resume callbacks
4b61bbea1c68e0c2f8db971c8ee57414cf0457cc pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
b97ca072a344007280e1b630ee87aada99451723 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
71bc497206bf9daeacfd6dc7cc3b000a5845a6ba scsi: core: ufs: Fix a hang in the error handler
1e804087fb43401171cfae9a47cad0814b467b2e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
6fb19967b7fe1b0ca3a890d3160858c69d2fbc7d Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
e2259ca8e2276c7c733a014f88244bba890e67b9 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
b1414c49f2283fc27709b60216368c8e106b333d Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
db64a12eee55afe4263eca397830ef01389aac6b Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
c755cb4544cdcf612c9d18b800a6804341440160 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
9db517b70c7208096ccf70a2fe2de2e362990d30 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
66d58ca842539082739c0fa438fde5a6d9ec2032 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
23b989396343366545e345541e2e720a94c65a64 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
2cfb914c0a114e6eab501547a792b13fb229813b wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
9a174e26c57e677e459df253276d9ef7afdfa1d3 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
cb49714c8e0aefc6014ee62bda215460f3b93002 wifi: ath11k: don't wait when there is no vdev started
9ac605a2339fb30a85a87655848f400c6f6d0cf9 wifi: ath11k: move some firmware stats related functions outside of debugfs
1de225c438553a41c703d2a86836a3962f47e247 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
34df51d6ad33eb3754d9fabae73f88e33aa0f123 wifi: ath12k: refactor ath12k_hw_regs structure
bc95ecb343b194db4b67ca1ede075f0ac3c84352 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
a3cc950c6a216d91ab9bc74a5d19a89d30bb8307 wifi: ath12k: fix uaf in ath12k_core_init()
adc17e199a24fb5f11d69045d76638ffca873a2d regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
f7b25479a8e003856f774baf095cbf3cfb8d83bd spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
17894bb21a7c73202dc273da5c106c76a38fbdad spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
ed25339f06e19b564cea462f2e055c08fff4fe21 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
9ea22aea1f20e2fc176326eb016da3d3f58b3430 accel/amdxdna: Fix incorrect PSP firmware size
ef138b273037c0f03298bce568b5186dd1d4fbf9 scsi: iscsi: Fix incorrect error path labels for flashnode operations
3d0ceaeba4129f366a2684292292e990672cade3 net_sched: sch_sfq: fix a potential crash on gso_skb handling
6e8b9dc8387a234233471afa4233a63d647f2ce0 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
181df4f948c8ed01796adf4c82d25bc949d93da1 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
138f39fc35c950d1e183a2f88167ee345ba6b0a4 drm/vc4: fix infinite EPROBE_DEFER loop
cccd1b5c5da9916abd6bec17209574ffef8c8fd7 drm/meson: fix debug log statement when setting the HDMI clocks
269a52f0ee28766e6fcaed3662564572a747fd02 drm/meson: use vclk_freq instead of pixel_freq in debug print
9a82484e478ea34ae56ef37c0dbffd202cee3262 drm/meson: fix more rounding issues with 59.94Hz modes
72883fe9dc7378dc7a9a79c5817b7adde9ee7f08 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
9113de9126ccb1875f86e419bd9cba0443eaf3fc i40e: return false from i40e_reset_vf if reset is in progress
ff8355f855222a4f08d0cae5b781ee91c496f4bd i40e: retry VFLR handling if there is ongoing VF reset
f3c90b76a9d4591e88ef371ea58d777c0f8dc5ad iavf: fix reset_task for early reset event
73b006e2d05e7321f19e0e885997f70d20116d6e ice/ptp: fix crosstimestamp reporting
ad3e53c7eded413568e06f3f321abbbffaf685fb e1000: Move cancel_work_sync to avoid deadlock
ee0d7716a5b33ea91e5e3260621e02d900bcb2fb ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
c379b64ad5e79673ed189641bb380f84e8fcd806 net: Fix TOCTOU issue in sk_is_readable()
d7d96d4e718f7525e833ba256ed805efb50f9736 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
76e6607a631b76e57f2184d27dd85399c15b8b14 macsec: MACsec SCI assignment for ES = 0
24a112bf849aa10ce10ee29ea2baf9678a97e85c net/mdiobus: Fix potential out-of-bounds read/write access
22ab1b75c61871c3c7a254cf52d77ce97fce7bbd net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
890a542f7612f4164fd96faf0982f889b8713306 Bluetooth: Fix NULL pointer deference on eir_get_service_data
f408de6b802bf285ab535eeae9559fd7c52b88ae Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
1389ec5d296a4f81ea2842285dc6e3e65dd1f0ad Bluetooth: eir: Fix possible crashes on eir_create_adv_data
5f4ed91d43aa1848e9df8c89cfef39e9b3bb6f2c Bluetooth: MGMT: Fix sparse errors
36c1be289e3705b7827931dc9e76b049f08ede6f net/mlx5: Ensure fw pages are always allocated on same NUMA
4113032100a0adeb6bef67e1a88ffd930392c7f8 net/mlx5: Fix ECVF vports unload on shutdown flow
ddd041aa6f7b0b6725639bf18374090cfb3055fe net/mlx5: Fix return value when searching for existing flow group
82811bf71d6db8693cce4f6b332d219f2ef85ca3 net/mlx5: HWS, fix missing ip_version handling in definer
3bd342325135c72a2a609ec2564afb4fb2698f1a net/mlx5: HWS, make sure the uplink is the last destination
bcc246f19211382724dffdad41e1d15e8494c1df net/mlx5e: Fix leak of Geneve TLV option object
e0bbcb9c474c5975c2cd3838cdbcbfc8b448fa41 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
32c987eda1e83ae8b8267a6d7b31530674dba391 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
185f0303f5dcc3533ed16b2fc1f087202400b9c7 net_sched: prio: fix a race in prio_tune()
dcea76f6444656b41b630ce6a4bc88eb701ad1d6 net_sched: red: fix a race in __red_change()
052127260206982e6e912f26a0ddf3d54a161d7f net_sched: tbf: fix a race in tbf_change()
d9c6685edac906452df7ff7f0fa87d59d39b3b40 net_sched: ets: fix a race in ets_qdisc_change()
834d8675002789ed3d7adc18dde8ac31cf8323cb net: drv: netdevsim: don't napi_complete() from netpoll
c62996ce458103bd5449eb1ec55d2b599cc2e4e2 net: ethtool: Don't check if RSS context exists in case of context 0
e305773c5d50c5567e335c80d1410917a962fd20 drm/xe/lrc: Use a temporary buffer for WA BB
d2d988ddbd7b52f719b90345b8e3e6b22fa1e402 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
950a928eb71ac56476cdc238fcffaae8b1d83681 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
5a9e140b24ca11c7a8afc19aadec963ffcdc67a7 btrfs: fix fsync of files with no hard links not persisting deletion
34249b970ec906c19f9a274ad5a44f81a2e7832b gfs2: pass through holder from the VFS for freeze/thaw
a8a837bef9c14a81ca7c4258a413742f50296509 btrfs: exit after state split error at set_extent_bit()
3b4d90bb92f4ff6eed570e518958dc88a5f2334b nvmet-fcloop: access fcpreq only when holding reqlock
bb2f03423d877b85e6e1d5935ba86ec7050eb6ec io_uring: fix spurious drain flushing
20825c54c6b641138bb4e835bec433201e75d6a4 perf: Ensure bpf_perf_link path is properly serialized
e20e4cdaf46625a5daaa5e7cacd757dd3270854e block: use q->elevator with ->elevator_lock held in elv_iosched_show()
73fa703cb48dbfe887b0b5b4901698232625971d io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
58566a3e03bba31b1a0af736cbbc7ad6d67a9174 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
52dd9c20af53455bc94d66cbf9a0d89059325381 io_uring: consistently use rcu semantics with sqpoll thread
c7e9316e84d5b7b05e7d989fecdd7dc9232221c2 smb: client: fix perf regression with deferred closes
6103121dd82905e8b0f1c585d9e2e4155d0b9ce1 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
d25890321b0e87dae932588ff0fa209a7e4e2a2f block: Fix bvec_set_folio() for very large folios
bd8a17d10cb9e0f2491e42e2bed3757a62df7a88 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
bfab901224601d09061c290f771335150ea807f9 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
bd867aa47658b0e80d494cf1f4d5e1ec5d8ce884 rust: compile libcore with edition 2024 for 1.87+
64b4ba29917cce3f29384bf92f82f468bf396f75 rust: list: fix path of `assert_pinned!`
8ddb41fc3b03ffef9a6c0a752579dbd108b4c8c3 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
f4b1916c084c8217fdb21869c61d43d6f43d19c6 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
7ef3d131c3f1636dce557a38ecfabb4dd8c6942f Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
9a8ed3394501fde325689374377599e9bc17379f Revert "mm/execmem: Unify early execmem_cache behaviour"
c23288142b9c988df4b906d542e1c486dd4d8ff3 ALSA: usb-audio: Kill timer properly at removal
76d484ce02582ce26a23cd0dcabd0713e9c9b8d7 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
672fc2387762e02eac640288eaac8770e9993be2 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
7a860e748d370eae0e77ddf21c176cd10d169969 powerpc/kernel: Fix ppc_save_regs inclusion in build
00476bcd8e8c44d6cd9d72d58eed0341bbc13c84 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
cbba6a7ffaeab87c60151994984b0b499560f947 nvmem: zynqmp_nvmem: unbreak driver after cleanup
d1c64b3b4dbdc8e5c79ea736230dc1a2117aecc1 usb: usbtmc: Fix read_stb function and get_stb ioctl
a81971dcded7eb3f447a18d626b00c3a12238a74 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0909e7b9da2b4d14b08ba6562deb30806cc4d667 tty: serial: 8250_omap: fix TX with DMA for am33xx
03c458efb1592d5fcb82ea745502fc85fb0b1a4c usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
276b369bbc95a188ddfa0ef553839ba5469d6774 usb: cdnsp: Fix issue with detecting command completion event
7a326ad7b11b176edf43d22d9a93e8a5c949b471 usb: cdnsp: Fix issue with detecting USB 3.2 speed
5546124af25c28e8f42c68beb4a20a51c83dcdc0 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
87044e8aed2285a66d9e318129fc96ae653730e5 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
88bca72c82a9a63ca47bf8e490290334c026dcf1 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
af1294944b0ddea15106bb7c2f4b2f0c57ad1ff4 9p: Add a migrate_folio method
45f1ce090b1dd67e92c80c9ceccf3dab6214889f Don't propagate mounts into detached trees
d6d8014e02ac95af297e132ca87996b38194d6cd mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
07e5523f9759e2d4270f9b876a4ae57e9922c7a0 mm/filemap: use filemap_end_dropbehind() for read invalidation
c0bdce952e596db0262d8de6e391bc97c20d51d7 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
1dfa32d43d84caa6dbf59af3ab16740826b1f9df ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
10bcb71c04e9ddb0eb651f2c1f8545f5bfb43f57 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
53a6010b56f6c5ea56a5919d5f0e9180b5df2696 xfs: don't assume perags are initialised when trimming AGs
e15e4fb23d893cba08e316a0aad0b80c3f559b40 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b7beea0489131fcd5c5ad6f514840e3e8d03643d x86/iopl: Cure TIF_IO_BITMAP inconsistencies
325e97b1eec6368dc639d4fe885a74d5b06a68fe x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
0269022bd0b47f558b25d224141c822ffa89bb59 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
c1d2679ee3c303bf7c0a821f1463e216ed9b4aa0 calipso: unlock rcu before returning -EAFNOSUPPORT
8c224defb97a2d4a675f56921ba80fdb5a76551c do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
e6a0ffa0ad81df9ce34859e069d1c40a5aee2fbb regulator: dt-bindings: mt6357: Drop fixed compatible requirement
3fe6ab3e855af6cd6408f499536bc8cd3a59537c usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
3b4cc9641226abaf63902e2d0c3cea59c2a1ae71 net: usb: aqc111: debug info before sanitation
56a4e6061139ec444dbc613341fb6b46d535019b overflow: Introduce __DEFINE_FLEX for having no initializer
c7b55618f01f7d02acce5160c5762f62a1373ecd gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add

--===============0917997921766465325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feb1384de1cc-cf9143a1f60c.txt

54a06ad4c389d95e4ed70afb5def45fd1c59a9d0 tracing: Fix compilation warning on arm32
fe8fa7d3a6647ff69f813a8debe5a364ba8aa45f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
847cec94ab41db3185f49e34dab233ec6f8649f0 pinctrl: armada-37xx: set GPIO output value before setting direction
475a41bd7fa86e657a03acf041a11ac6fa7e8ce2 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
dec54f339c7119dd37c955687b4e8bf87855f440 rtc: Make rtc_time64_to_tm() support dates before 1970
37f33f4e0c7cef2eaf15b7719ed44b1adf723b00 rtc: Fix offset calculation for .start_secs < 0
33dcdedc57b6ff94cbe0be33adc8bc7fa63eca8e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
aebb7361918ca38e979c4b3c13c3fd60f75923ca usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2971d0c524af1dad4404dd02cee27b07215f4a44 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
4df3b9c3eb1751c2679588e1694a5140a0f708b7 usb: typec: ucsi: fix Clang -Wsign-conversion warning
70c23545d5de3e1ab9dbd3df319202638de4a123 Bluetooth: hci_qca: move the SoC type check to the right place
e83736caea5bc636fec47bb5f044a6ebffb7f42a serial: jsm: fix NPE during jsm_uart_port_init
4c817f8bc7f611ed64db620cfdef60b00f4a750e usb: usbtmc: Fix timeout value in get_stb
c710dd36b8b25516bc7778f07c2e249102893562 thunderbolt: Do not double dequeue a configuration request
0da9f5db0b4db876d9454a7c8af3647c2c26f5a7 dt-bindings: usb: cypress,hx3: Add support for all variants
b3144678a2a6e202253123883b2de7980e9a0be1 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
e7cc9e6983f20935ed2cb0526cffcc037740e1f4 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
a0086ebc4d495a76c49a7af8c9f89dbd0d538121 tools/x86/kcpuid: Fix error handling
8393bfd9bf8f9381fcc0492745f9532cf9742dd4 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
9f9ef35f0fc8fd7b039336087548be6eda4b7812 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
1e17d53fceb37a609953b2dac5f0e8d5d90c7125 gfs2: gfs2_create_inode error handling fix
7b81d75008046a3a501968e98ba97c0e7dd0753c perf/core: Fix broken throttling when max_samples_per_tick=1
b268f5a7a160042b72e85a84cad8eb9172fe5ad2 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
946429ca2908e28fd2a7e808012187378496cd70 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
1ca47b1f23729e099f6dd1980cb180b1d7452a3f powerpc: do not build ppc_save_regs.o always
820a0409208ef8f3f8d2a04f7c9d2a3b1120290f powerpc/crash: Fix non-smp kexec preparation
448ef252f4bad0a943d1e1211d521e45cc05290e x86/microcode/AMD: Do not return error when microcode update is not necessary
26e79641ca4ec276be1d3d9cf623d67a1317fd82 x86/cpu: Sanitize CPUID(0x80000000) output
e6133186f75eca500e5947217708e3ac20dafc9c crypto: marvell/cesa - Handle zero-length skcipher requests
df234f6cd37d1811d55cd7be75aeff87249ab54a crypto: marvell/cesa - Avoid empty transfer descriptor
7122bc44be6553e4ee720a2b6daeeeb35db0fcc4 btrfs: scrub: update device stats when an error is detected
5882ba89499a65fe14ffdcf6fce27e62899f820f btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
d1470a0e7dd2c8869563a84153acd371156813d3 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
cd80ccd95b34569856adb2f25abd6ce7305cccb4 crypto: lrw - Only add ecb if it is not already there
a69e0d3c8253cad1d4df0067b386cb9a52af7d23 crypto: xts - Only add ecb if it is not already there
bfe9e2a58878b4aa4822697217407d792a6bc504 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
922d2665ab72c39ad212a150876455084aa1e815 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
6c3569f5d1cf4cfbb1907c0e8113dc28bd4af5fe ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
6eb395d0f70b4c4b81bc07f62aa12e500696e227 tools/nolibc/types.h: fix mismatched parenthesis in minor()
26ff64ea325354e5156d3e5b88d611de837a1bc2 ASoC: tas2764: Enable main IRQs
728bc9faae45c49e45db28c24aa5a0003d5ca5c5 EDAC/skx_common: Fix general protection fault
698003d56d285cba6d97ba59292a4bcd19557e2c EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
a2aa12a2e66ba6d92265f535845242a92bc0358c tools/nolibc: fix integer overflow in i{64,}toa_r() and
a34fbeb6173a60d8e06d4971c5dc1ef55624747c spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
17572df1a2a61a6b8fc9a7ac61aa424f79dbc17a spi: tegra210-quad: remove redundant error handling code
2ada037fcc0dc22c8b20e9f6f9ff7f1d6f81043f spi: tegra210-quad: modify chip select (CS) deactivation
6451b9274fa47149c7a0771708596d6f0bc6a4a3 power: reset: at91-reset: Optimize at91_reset()
37a9a27820ecae34e692ca85e4049e809efd487c ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
292f10a4e0b1eaba84c88c736f546dc1ba070b2f PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
953fc6c8976392035fa955cb67290152bf33eaba x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9701975de286abf76e86ee789d163126866a3368 PM: sleep: Print PM debug messages during hibernation
8a4e12f02a7176ce881d4b06b4a6a605836ec222 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4f3d0bbfeaa6f3e7a75331bca0720debfa1e5230 spi: sh-msiof: Fix maximum DMA transfer size
02b153988c9ab6f39c81f3053c21ae517afdb806 ASoC: apple: mca: Constrain channels according to TDM mask
f971f0e3a80ae0b5a86e7b2c95c44d8ee9dce393 drm/vmwgfx: Add seqno waiter for sync_files
6ff9374827cb7027c08f6393f831b25003815c1f drm/vc4: tests: Use return instead of assert
020d305d7eca3f03e7ee1e3c22bd320297d8cc14 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
dd59a12ec43e576e41c3e994393eb3bc77d63d43 media: rkvdec: Fix frame size enumeration
799554c55abee6bd66481646ee085a422bb478e1 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
154ab21773d7660281b494d88a2cc8c1ea29e506 arm64/fpsimd: Discard stale CPU state when handling SME traps
0b97e1f485ddaf182115c9d09564c892bbc3827b arm64/fpsimd: Fix merging of FPSIMD state during signal return
e532a263408f12e78d23334413674ab3f7029e33 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
8a772ad34c4e89789f82c94e5d3e2759123d6891 fs/ntfs3: handle hdr_first_de() return value
cd05487cb080790aeed1fa842ec64e1fe6986185 watchdog: exar: Shorten identity name to fit correctly
cafccde9458f7c53d8ab3119b413fa8923b4bc63 m68k: mac: Fix macintosh_config for Mac II
e8454633033e9841dd08f57a462a28654f4de4c3 firmware: psci: Fix refcount leak in psci_dt_init
936d7406afd64533abca08d5d22c1d8bc9f782fd arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
8d9106061f54776fd6a94a56458867609dec39fe selftests/seccomp: fix syscall_restart test for arm compat
cf993eed47be72e9447135d16450d9924ee41800 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
38078f081155adc097406f6c3dd95c0c95351f93 drm/vkms: Adjust vkms_state->active_planes allocation type
9585f0ae1cd77fcd6e8b63490c287026742f603a drm/tegra: rgb: Fix the unbound reference count
765e3eb5fd8f72301ddc3a13ad46878715b144b1 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
49f279aa9e6c770505818a4169ea837eacd1d897 arm64/fpsimd: Do not discard modified SVE state
6c8415833ecef95adccbbabb71b277e03cca2698 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
a428d0ed7e6d7e6bb360fa38ba98eca4ff4b3469 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
39004d5cff7d4f4417f1d3d3f5d3e5e804aa8c0a drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
e163c2baeefbcd98c10ea7c29e0e6955f9fe212a drm/mediatek: Fix kobject put for component sub-drivers
16c23b15d4d56fdd9328edeb323e089d648db76c drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
626da9fa74b52522ad7183373fc87d16fc2d3aba xen/x86: fix initial memory balloon target
f22c060f0b8eca8ba4bba4436909bec22c3539aa wifi: ath11k: fix node corruption in ar->arvifs list
a05649766a560693ca4e624e90545d03a2b8aaed IB/cm: use rwlock for MAD agent lock
68298c311f59edf86375a9639e647850d70b721c selftests/bpf: Fix bpf_nf selftest failure
1633dc1795982f9f3edef5986372450614beb462 bpf: fix ktls panic with sockmap
ef17b0a0706bdda35fa24afcf5fa17040ffa054d bpf, sockmap: fix duplicated data transmission
27155f9d444a6585134315fbbbf63476be51cb89 bpf, sockmap: Fix panic when calling skb_linearize
165e2bec5567f0de66648267e5e80d6b0dbc6bc4 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
875b53113c7d28d1ec392c33398b55c7e75cfede f2fs: fix to do sanity check on sbi->total_valid_block_count
ca82991bf112ae2f507656813551f2a4f95ee4ab net: ncsi: Fix GCPS 64-bit member variables
9d7a415d5822e23fd5444ebdea866da8713e676b libbpf: Fix buffer overflow in bpf_object__init_prog
85ceed1244d4b218d9c4f30e762c533a851bedfb xfrm: Use xdo.dev instead of xdo.real_dev
2c8ba5ba9b3a1ae883b7c36067598a78a37cc245 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
e8cfe24f7dba9cabd2308bb5412ddbdeee507a9e wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
e91c3a8b5ef92cd83c734e5ea2cbc89a4d684ed8 wifi: rtw88: do not ignore hardware read error during DPK
3a9dc3853c059d8bb2a2ccca78df9664c9af0921 wifi: ath12k: Add MSDU length validation for TKIP MIC error
421bc2db8827a426433c61f15a1f87064b882715 wifi: ath12k: fix node corruption in ar->arvifs list
421f0adb427c3657eda9bc72da929924459019d2 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
5cf6ee783d71810df3d66cc9bc3f8c80f46a8cc6 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
450d3270473e4a04304f62348ae2e36d31c62818 libbpf: Remove sample_period init in perf_buffer
c451382a76bf308fcb918a7fe35f670bd01a87eb Use thread-safe function pointer in libbpf_print
36341bcd88009db53c7df105ec050259384aeb61 iommu: Protect against overflow in iommu_pgsize()
538c1893e39887e29b071ad9730e238421764370 bonding: assign random address if device address is same as bond
15cb96de54014e5ccc3fcaae58a77974188b59c2 f2fs: clean up w/ fscrypt_is_bounce_page()
de598477ff3c9b8e99a34c7da783468681b9d064 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
9b58146daa052b1227b41593f3508dbadf263cf2 libbpf: Use proper errno value in linker
546482e382b92d6d29d766d07157ae5fa0b843be bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
200b18a618410b611117b6e4fc5cc86f5f524e46 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
99505c8215a431c4b5f4054cdd4fb14f3986f474 netfilter: nft_quota: match correctly when the quota just depleted
d4e870f4ac9fd27bb7ef619aefadf2d6256696f0 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
511b7b5cb4b379e4651b188d3fcb17521f048033 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
add8c9e1b49f0338f3be3735418273be66d394d7 tracing: Move histogram trigger variables from stack to per CPU structure
dd6900ec22440a6b18f431ec05c0f963791d7120 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
3ccbe1f9bc1107910d4d4726b19fbae34d19e4d1 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
385f176dd560419615c79f4fd0c9ce2631934f1e clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
f79f020611e091e5fdafd18f2e84d51b8e1ce928 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
ce24e8ba0ec0296c7b2d2d23813890a10c3cd2ae clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
079b9bb8390f0bb5e31d9b33438b4dd4caa4c9be efi/libstub: Describe missing 'out' parameter in efi_load_initrd
a505c456a72fad06c6d49fa1daac2ecfcf4a81d2 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
58117670e9ec40d627ca50ce296e89ddd848a321 tracing: Fix error handling in event_trigger_parse()
c6b87e2d218afe29dff9645bbe8dc1577a9b6f8b ktls, sockmap: Fix missing uncharge operation
9efb5435cea597a2bc3fdb3ceeab7d2eff106fe7 libbpf: Use proper errno value in nlattr
be7a3277cfb7a47e93acde334bf65b618f6415f2 pinctrl: at91: Fix possible out-of-boundary access
886e75d239d39535eeb4bb0fea2460030d33409f bpf: Fix WARN() in get_bpf_raw_tp_regs
e581728cc00ff4c02a17b391916ae102b75ae5ff clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
897621b445a30672cb42655e8e24c3084b8c4663 s390/bpf: Store backchain even for leaf progs
a6f1ccb8bd61babcfc5770135d05da6613804910 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
3fc6193f9f4890b5f75ce9088ea90e4a759386db iommu: remove duplicate selection of DMAR_TABLE
ab95496938ef42fbd2d0f993ea68afdab6bede8a wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
9957727f9a891f3f4c21e265aa8fe40807e22375 hisi_acc_vfio_pci: fix XQE dma address error
16ae9e53bf38e664b10e04766a42b8d4848c905f hisi_acc_vfio_pci: add eq and aeq interruption restore
52bae5f081527aa6708d39344f53b1ec22bf0948 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
0855ed1d92d10a78ed646a6fef95e39c519f621a wifi: ath9k_htc: Abort software beacon handling if disabled
d5c62a6e8bb1472aa2da454bd518ec3e6d023099 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
69a81921903b3d66863e3a47aa6e0e9dfedca9a0 kernfs: Relax constraint in draining guard
c63e09cf743824701c971ea80fa731ad0b0b3445 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
178fb44dff6b65fc782bc1272126ba84c8fbdcd7 wifi: mt76: mt7996: set EHT max ampdu length capability
9ca612eb48c9842e3d61f62a5a392f0e42c8b1c4 wifi: mt76: mt7996: fix RX buffer size of MCU event
80b4c070b68b74392174a2f4471773025b4f1762 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
76c90df15a30fc18c36c117f913acaaaa84465f7 vfio/type1: Fix error unwind in migration dirty bitmap allocation
32042171e7de0e934819aae0ae7121a3169b51c2 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
cec6271570ef58a79243318235dbee4269123eb6 bpf, sockmap: Avoid using sk_socket after free when sending
6a88980d59b208ab69e9da76c11d0a33ad18f40a netfilter: nft_tunnel: fix geneve_opt dump
9cb33a9ac9f26006e91e9cb2dd5849468a0ea2cd RISC-V: KVM: lock the correct mp_state during reset
f9970a3757f779d0fce715f074f755c15e021e1b net: usb: aqc111: fix error handling of usbnet read calls
c08e18afa234b5586a46c021c0934bd9573eef4a RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
135d13f90c01c2b73a36a3ff9b6b32dad9f34842 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
e514192809eb05f76af1c87dfbf18d903950f966 bpf: Avoid __bpf_prog_ret0_warn when jit fails
61c91800740bd0963f64d41df53722dd2162c3b5 net: phy: clear phydev->devlink when the link is deleted
2b07efb0ae1c7a8c33fc53ffae9e64c6493660a8 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
8b15c76fadf8d05bcdf5562ea3b680b9ce2f23c4 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
032661ee46787f51e1a7aaf191a5a641d38d3d54 net: phy: mscc: Fix memory leak when using one step timestamping
8e0cc19a720fcef705472793928a434e57c5be4e octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
72f0f60941b2ab888db993980a53ab0166bb66b7 calipso: Don't call calipso functions for AF_INET sk.
b997c5523ec236c5a309fca50bdd16b3061b95aa net: openvswitch: Fix the dead loop of MPLS parse
98010ebd3845f4cef1d948c460d92c1c92a2d1b5 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
c4a1a8337e0f2b4cc9eb048a843414d221d4bc52 f2fs: use d_inode(dentry) cleanup dentry->d_inode
4887a99c8f34ca20efd4b9ab239a800b824da32c f2fs: fix to correct check conditions in f2fs_cross_rename
7368fe292aa2071a48bfef64ed454f1d3f217b1c arm64: dts: qcom: sdm845-starqltechn: remove wifi
d364008ecc0fe2bee8bc8b25e1abb5abe3814627 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
4a317eecd3cfa7792eab10df021ba66632914391 arm64: dts: qcom: sdm845-starqltechn: refactor node order
7a918f0b6007b2bfc2f90b57e7362098ee481d10 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
8143d2a46a9a6a6f1870796c82a9e40e5bda95f2 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
3af2bbd9b7dc7a4a1fff807fc85421054b214556 arm64: dts: qcom: sm8250: Fix CPU7 opp table
8dcec70b63b23f28cc65b47411e9d16f14bc7999 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
3067c2d34fd05ae295524518a646a1bde4a946e7 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4061dab6400680800fe479aeaca46543cae59bb0 ARM: dts: at91: at91sam9263: fix NAND chip selects
8e4e3e2bc3cc680be5b05d7b4c4ae70adfae8f7a arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
fd67607024aff9540178b5155bf6132c7f79469e arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
3053b04a679ead64263cd07155d33f48be0610d5 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e94947bdf99ff66e81a906b002b290b3fed4f19e arm64: dts: imx8mn-beacon: Fix RTC capacitive load
4ae4b8b3283cffa571a4df9645d19ebdaac9a8c5 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
07385f8506da99ec96a0a45d097a009874ee5a21 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
26ac45340887565c7a735c495022fe2441d152ef arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
4c293144b8160f3e5ae93598606db4a99f8895cc arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
b3dcbc6ffefed75b995d2439cdd1e901156cc2f2 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
10853fa55533b7a4229e92b6ca23f2146912c17f arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
d3be90842dfdc93c853447609d94e6166d2a0c01 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
35da8f44727a0ed16b45677e173a38945602a26b arm64: dts: rockchip: Update eMMC for NanoPi R5 series
2dd7297557663e2f2d074e1c87ac0c14c1b4a7b2 arm64: tegra: Drop remaining serial clock-names and reset-names
de37c000cb490b5556f71d47c1f4925c71f3cee6 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
bca8cb09c8c20c9fe10a8491b117b06e6d04f9f6 Squashfs: check return result of sb_min_blocksize
632f5c59836ae8dc5781ecd672b837d40ec44e71 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
81f65dc54c19afca0ab709b0f10a1cbc5f2707ef nilfs2: add pointer check for nilfs_direct_propagate()
c0665e1f340cfd87ee486c5da040dfd4046a1d1f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
06ac33da219ec240fc149cbc6315cdbe09e50026 bus: fsl-mc: fix double-free on mc_dev
3cf02eb69f325315f49a377f85529f54ee568fd2 dt-bindings: vendor-prefixes: Add Liontron name
2122bd7dbdcdbf8a41d722b250da1868f1466069 ARM: dts: qcom: apq8064: add missing clocks to the timer node
51897b1055f296c64b64b67cfd1ec6eda399b7c6 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
eee7094ee81962ce7974ad214645e970f5c0c573 arm64: defconfig: mediatek: enable PHY drivers
6ee62d8a142295cba3e3b2e5dc0762b7a3aac9a2 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
80e7da04ea6b2da6277d94d23d176075c80a7910 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
fdf1c4373f2e20a53b4885ef3e15a24d3f0dc5a1 arm64: dts: mt6359: Rename RTC node to match binding expectations
89a82af04c4657ebd9510a56031c68b38c1ba8be ARM: aspeed: Don't select SRAM
b6c3dfebb180de8afe542afc61f012616cff665d soc: aspeed: lpc: Fix impossible judgment condition
5e0c68e54d75bae72fe38032f4d47afb9526acf8 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
6a474a517ffcc93c424104abf4a7c99bdf15c7bf fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b358bb975a34e6cbf075fd8028ac1cf57e8cc13b randstruct: gcc-plugin: Remove bogus void member
3b687ab76c078d1c87808337518eb405de991900 randstruct: gcc-plugin: Fix attribute addition
79ceb54c4f4a7d5ba6d7b41d9c1cb5b8cddb0b31 perf build: Warn when libdebuginfod devel files are not available
01a409e01d227753f043603545ea12090058dc33 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
34da919235db4953d59b6970f8e083dc7efd1fc3 dm: don't change md if dm_table_set_restrictions() fails
9d8690e0066d501abb57290e2dc13cff88e7bd76 dm: free table mempools if not used in __bind
ad63be57f62a8d64a5a13fe44565d953d728ba99 backlight: pm8941: Add NULL check in wled_configure()
6fc61e22830dabc40d16f9a7c0f8bcbfa10a64fd mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
b267329af90a8306b4d66b53b33159dc18f402de hwmon: (asus-ec-sensors) check sensor index in read_string()
1be321abaaad51421bb70637bd7693a0d6044246 dm-flakey: error all IOs when num_features is absent
8d984b4a0c78eb325ef9b8c0682e1d620bea8c76 dm-flakey: make corrupting read bios work
904e556c1b72a05ec257099c0e25513ae6e97f0b perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
dbd3b34e5107d8f42d39e53c96c640389cd97b10 perf intel-pt: Fix PEBS-via-PT data_src
d01146eb2f4c890f51e89974e734a4f61d7dd164 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d6f2f211dad4c4c910886d13f190cd0e9802f3b9 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
2b1031e6a2606c492d443bb6bb871d8d1ae27c66 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
69780123146c1958b0c4c9683c4d649695f2554e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a7d85cd983d787816002186d70c5b89abd9ed407 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a31a656eba2f52031aa9303972537675b710d64e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
8292463544557066e1c6d7f9c206071a9a4269ae perf tests switch-tracking: Fix timestamp comparison
e75417d7f14b130e87ff7da24f33b149cb551bff perf record: Fix incorrect --user-regs comments
cacba844069aa7c897bb40e9427ce318282d5aa6 perf trace: Always print return value for syscalls returning a pid
a2c51637046a0df9e0d46cd8a55b75cb70de85fe nfs: clear SB_RDONLY before getting superblock
96965b2f2e280a58a02a6696f17da3e8137eafb0 nfs: ignore SB_RDONLY when remounting nfs
358a40a73890b7179bc09773cc248c79b62c81f2 cifs: Fix validation of SMB1 query reparse point response
fe7087fef05f810632e94fe647f1587ce3dce77e rtc: sh: assign correct interrupts with DT
fe43c7115b84764a271e2194f297d239f3d5b373 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
81f151423c76cfe8bc2083b076f8fa1e55a79b10 PCI: cadence: Fix runtime atomic count underflow
a563dd5abf62257c7679431708a3b3912d35e143 PCI: apple: Use gpiod_set_value_cansleep in probe flow
81a066cd817e2b3c06137d62ce212dface82cc12 PCI: Explicitly put devices into D0 when initializing
97327495f91a83fbd30f8e04ef4f1cfbbe01f09b phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
4c7576c0df9552a9605ebd90f6ba227eb23fef8a dmaengine: ti: Add NULL check in udma_probe()
f50733c2692cdee82718d3e190375a107f66ab58 PCI/DPC: Initialize aer_err_info before using it
2aac7d420717b9af3d3d306dcb8b1e1224895ed3 rtc: loongson: Add missing alarm notifications for ACPI RTC events
5172a32f3007890fc07de0f9fc5f881cf691053d usb: renesas_usbhs: Reorder clock handling and power management in probe
5ba542924c348da3e5d38c2e8757326a2a8ed287 serial: Fix potential null-ptr-deref in mlb_usio_probe()
0fbb9718e20d792b26c25da843b85f5d45dc6c56 thunderbolt: Fix a logic error in wake on connect
bd8f7ca7718527f7bb94bc05f7557168735ba0e6 iio: filter: admv8818: fix band 4, state 15
0e428085b593567090eed883589ca6d7323ebc6d iio: filter: admv8818: fix integer overflow
3b3650333a1edc3f52688c88baad4d1103313c7d iio: filter: admv8818: fix range calculation
8acc3f9753d567d287bf0ceec3f8154ba67f37d7 iio: filter: admv8818: Support frequencies >= 2^32
f306b410bb651cd79b0ea60925e843050f761437 iio: adc: ad7124: Fix 3dB filter frequency reading
5d90b8ca6ff398d4fb47f4651c946a95374c3a5f MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c89183191b69d85bb3c56722d42744b7e50b9896 counter: interrupt-cnt: Protect enable/disable OPs with mutex
26e9a59f09c8d50fe3ad3c5c7ebc5f9808fc9cab fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
0c9b868b064ef74fa9408f55dd48ebe36f39cf48 coresight: prevent deactivate active config while enabling the config
f11c7cac0bf45b02a2975c1c88d6edc8194b5171 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
ebf31721186647b1d0daf6d9a8948bca0cb3b9d4 net: stmmac: platform: guarantee uniqueness of bus_id
ad5c239c1bf833e6629cae8375cf80a2b0dad296 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
010761211e9c37eb612a40118bb8b1f767e1792b net: tipc: fix refcount warning in tipc_aead_encrypt
f87aa33f580d49889f3a1eca5c69eacbf9ed2da2 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
398ffc88aa49bc71696e7552d1451144af3fb4d6 net/mlx4_en: Prevent potential integer overflow calculating Hz
f8632a81c8c607b5e683635e4a0446ea7ae26a2d net: lan966x: Make sure to insert the vlan tags also in host mode
ff351e52cd6858885eb6475db9b18e9bfe995d56 spi: bcm63xx-spi: fix shared reset
8b7e85f571abd30a2b3287b04f92cb073bd94b40 spi: bcm63xx-hsspi: fix shared reset
163bb1dc6f9937db57a99d4d7d096a3ffed7a95b Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d0df3678d268907b81f839de0d6f66bc5768f6ed ice: fix Tx scheduler error handling in XDP callback
bd4c2cdbf2ed02d73803417a36bd6245e2a5edc8 ice: create new Tx scheduler nodes for new queues only
0b0c8e1086cf543b205f3e07b1fcf523422affab ice: fix rebuilding the Tx scheduler tree for large queue counts
4dce53d19a7ec2ecd71ad27a04e6febaea58ccf4 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
5c442fbb159a9d9b3e6832e6fcf6626f9724d103 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
ceecb657b3454c229339c29fb9c79c797c7d0373 net: Fix checksum update for ILA adj-transport
084d2ebe553e94b8eba021d55cc81cff1e0b9b43 net: fix udp gso skb_segment after pull from frag_list
47704bd5d76c04e635fbe1468842238cd605d94f net: wwan: t7xx: Fix napi rx poll issue
f64b7bebfa3229d13c3775c7fe3e5e752d29824e vmxnet3: correctly report gso type for UDP tunnels
44f28fec10f84557a154dce7fa355b76c20450f1 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
bbf7e6c313545eaefa0a41d562ccaafb1767ec7d gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
0543b715c9a8f5b5ff2b1f4742acdf46599f0848 netfilter: nf_set_pipapo_avx2: fix initial map fill
3c4abc9ba2672b69a1a720e931bd600366edf892 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
922147aecd6076ccff756816ee5b08ae99719127 net: dsa: b53: do not enable RGMII delay on bcm63xx
e14dd2674a8787aa857bbc8ea920be68d9595f07 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
b90291e9f3fe1362bff18468c2cb560d5fe9525e wireguard: device: enable threaded NAPI
c3f96dc07e72fe2fb321accb8a141a98bef25efe seg6: Fix validation of nexthop addresses
37f7ce62fb386ba01036f9080ffab0c70a6d6dde scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
ba59a284feb9eed265b3c0d679046f22fc5e1c20 ASoC: codecs: hda: Fix RPM usage count underflow
4bd164db17ae4ffbf08e74ab97d822542d452301 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
06b2b4d189342d77303f762de65267d4141ad457 ASoC: Intel: avs: Verify content returned by parse_int_array()
39b80066781a945a381b766b21557ba5fd433e1c ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
91ec968c7f68111cf98db9871d2f9e0a4e5e2e54 path_overmount(): avoid false negatives
1a8c773e4c0ef86f1da9b43f3a0d40c566616fdc fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
3efef64b76b444441d39bcaa3f3cce80a46233a0 do_change_type(): refuse to operate on unmounted/not ours mounts
0b2ec83409bd0c1bbf0f940077213c536eb3377c net: dsa: microchip: update tag_ksz masks for KSZ9477 family
1beb7661bd5c0cfbfd924b6c900be19f0538ded3 net: dsa: microchip: linearize skb for tail-tagging switches
078745c3b181967e79a674acf487c59d417726f4 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
dcc0cdaf676bd9ce64778f253b4d559e6200576c Input: synaptics-rmi - fix crash with unsupported versions of F34
e0ca4dcb8d9dcae3122366377c4fc0a967a0533f kasan: use unchecked __memset internally
56c7de23ac863e953b60889a46e8e17f7becbeac arm64: dts: ti: k3-am65-main: Fix sdhci node properties
cfbb01082930908f4da3ce64b05e0da35e8485ff arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
7a44c0a9e9f20f967558d9ef5fb4f477d2b90b18 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
93ba207c564004271aa9b70028cef46ce990d5f5 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
6be4808863fefbba4370cc8685e86b39aed86361 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
eed9ff1131e29cdc386b2b3611f96efbb285e2ca serial: sh-sci: Check if TX data was written to device in .tx_empty()
67e6df2b5662c1d9e766425341399c77707c6949 serial: sh-sci: Move runtime PM enable to sci_probe_single()
36cf1a9ff93187c5476ab77f01212795ebc13be2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e084cfe9a89f6cc6ebf10ceb6059c0fa4243053f scsi: core: ufs: Fix a hang in the error handler
6af8693bf3596e8828537df70914f6a660887d4f Bluetooth: hci_core: fix list_for_each_entry_rcu usage
9883724a3d1cc384335dad176fecb741489e5727 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
d5975e5803d14cdabd0656560c7e8144358e5504 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
6b3f1db79e51b0de089fd276d059e08f8f0faaaf Bluetooth: MGMT: Protect mgmt_pending list with its own lock
b52d29f13c5103e7819c3f9172a83247b9b1432a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
6c7f81754d1840ed1e54a220a3cdb9100a5f878f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
a63259a5db253624c4915381c8b58d6c87ff0e90 wifi: ath11k: fix soc_dp_stats debugfs file permission
8c7e14bc703f2f83146c2bdce62d650c620ca67c wifi: ath11k: convert timeouts to secs_to_jiffies()
a2cc9f209c2cc28f9bfeeebd9b7e93e0597d49bc wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
39b90129b7427aa7b798d0ab60c50d72b5e8e803 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
d3a379fd6607e1961263d99e19a6c8bd7820ec3a wifi: ath11k: don't wait when there is no vdev started
5e9cc00d7344f0f2c25ee99e9f83cd1bfb0922ef wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
b2a69c5d96be5db30eb8f5f8112386a43701dff5 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
112aaecc7562b7cccd52f1d35c33cefdb8c8cefb pinctrl: qcom: pinctrl-qcm2290: Add missing pins
6b0c502ac123ef4286ed2fdeb33bc24766d0add9 scsi: iscsi: Fix incorrect error path labels for flashnode operations
07d69bbc6060b34499182a4c2a24e9a1b3e6ff99 net_sched: sch_sfq: fix a potential crash on gso_skb handling
b6e989ade2faabf3af523a7d435b6b4a11c1a20f powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
350322d2fd15a7364ec9c5661dabd84c04189071 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b4ab4921d2305c5ef951864adac264a764acca83 drm/meson: use unsigned long long / Hz for frequency types
9360407704e74c75cd87cbada51b408fd5224fd9 drm/meson: fix debug log statement when setting the HDMI clocks
95d90c5ef16494729de3dab976ae0f02fd42e02f drm/meson: use vclk_freq instead of pixel_freq in debug print
b4d62fd1f1264eed6d1e9cfc63b33b8fc99243da drm/meson: fix more rounding issues with 59.94Hz modes
42c93c0fff4784e4654e9d713cff41ddf826696d i40e: return false from i40e_reset_vf if reset is in progress
4ad1836b80546f3fc4f840345cfa18da41f78537 i40e: retry VFLR handling if there is ongoing VF reset
aa183d9a60b3799a8428d6cd5cb0a88231c4d9a1 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
f43328a94f7e74d4ae4e63988842f9c3e3dc63ee net: Fix TOCTOU issue in sk_is_readable()
66a30f7016bbee7e6aba739705dad72375ad604b macsec: MACsec SCI assignment for ES = 0
1d6a20a52ae50addd7f6dbd4d543400fb451cad1 net/mdiobus: Fix potential out-of-bounds read/write access
42b861bfff4df02cbc2062f27113d979a703c7e9 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
ed9785002402cb095a2754204c3b197088b33edd Bluetooth: Fix NULL pointer deference on eir_get_service_data
a0a97bbef3e948ef85cb94ae93cfb747c81483f4 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
0943fb568995c10bef7fd50bc17543d62a11a72b Bluetooth: MGMT: Fix sparse errors
d4a9b46fd21a0d92c3e585c0b625b39fa9fee1aa net/mlx5: Ensure fw pages are always allocated on same NUMA
ba2909cc28069ba15bcb47ec228cb1dc6dce22e1 net/mlx5: Fix ECVF vports unload on shutdown flow
2eca7fae4ae6a88047240259f06de46bf47c7eea net/mlx5: Fix return value when searching for existing flow group
c0e5a8829a6aa0b988c9074e1c29a682d731aee2 net/mlx5e: Fix leak of Geneve TLV option object
ba20b32a5e19a53652ebb247f8521b3bad3a8058 net_sched: prio: fix a race in prio_tune()
4a90c844e7b91dd92a0574b4f785998981852a25 net_sched: red: fix a race in __red_change()
d225f55fef7c47a2704a15a7555a6299fa37c413 net_sched: tbf: fix a race in tbf_change()
6b2072ea754d769b7ae6c89c22d12a623694b0f8 net_sched: ets: fix a race in ets_qdisc_change()
0f5817b374bacf27d988e8d0685cfb095325bf3b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8fdd3e5e74c7efbb7692044e8ea6fcc62f5d18b1 nvmet-fcloop: access fcpreq only when holding reqlock
7365acdac7973bee1eb6a31aa575b37ae52ca886 perf: Ensure bpf_perf_link path is properly serialized
0abbea1a9e15f72a03e135c6492bd95b54bdda1b bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
ecff21e36c5a0230fbc3106b536cc3a9b8c20304 block: Fix bvec_set_folio() for very large folios
f1e7704ed26b64b3f6e5e2aa5b644f080189f65a tools/resolve_btfids: Fix build when cross compiling kernel with clang.
33d1d35ffdfb7b293625054b6d40d45f5ee7c8da ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
d9856c22310ca071148570977b9dfc00dbc8813a HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
6925b08d8915f6ee0ad9c374809e13de15d042aa io_uring: add io_file_can_poll() helper
61ba5f4f2f400f7c869de06f2abda49779cbd08e io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
0a3c9185f1106f2663625168f2d7b924e82ae0e4 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
a1c39af41a4d09a2b692d29fb3ceb996703c97e7 Revert "io_uring: ensure deferred completions are posted for multishot"
bd77465175736e6fc5354d284538ba318d00f373 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
0f9ee7ac15cd2d1fb56fa40deb22e3e38bacafec kbuild: Disable -Wdefault-const-init-unsafe
f94200edae32e33b2de94a7c35833b886ee1eefe usb: usbtmc: Fix read_stb function and get_stb ioctl
69ab25fbf60317360402ac821e19bcdf458e59fc VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
f59b46dd8e62bc091c054ab247453cc5519e6a10 usb: cdnsp: Fix issue with detecting command completion event
3c487ea25a0a97836d5714ff575f7d5e93f043f5 usb: cdnsp: Fix issue with detecting USB 3.2 speed
3462106d5e31a340e1cfd4ef9e00b20a30becc07 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
cdc72d883f199672e6211c6e0ae9abf2cc928920 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
4ec14a60c7ce3c506c8cccfaa2b3202c72c72d5e xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
27511e4b54584afef66e76aef303b2f3b59fc4f9 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
ab9b490c27ce4a2c51f09f06124cacf0d36ea4d0 calipso: unlock rcu before returning -EAFNOSUPPORT
4112fcd446d57aa1344630637f659ac2d64557c0 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
27b11487e7f5092c072285cb91f4661a6b5579a4 net: usb: aqc111: debug info before sanitation
cf9143a1f60c2d0f767f7976f13fd54aef0fc6bd drm/meson: Use 1000ULL when operating with mode->clock

--===============0917997921766465325==--
