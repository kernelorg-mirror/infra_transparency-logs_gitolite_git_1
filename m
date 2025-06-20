Content-Type: multipart/mixed; boundary="===============9098996737793693991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 08:24:49 -0000
Message-Id: <175040788961.3135785.8735953806559244455@gitolite.kernel.org>

--===============9098996737793693991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 90ee891bf561cf6cc6bbb000d151fc5359f96b72
    new: 9a15e6f90d5ff6bb5566896d0b90c5baf52c25ba
    log: revlist-90ee891bf561-9a15e6f90d5f.txt
  - ref: refs/heads/queue/5.15
    old: c57400b839cb449b7a24837be5774d741243da3b
    new: 4841e39ace0df939d1ae7c13cbde8f36eaeeb2d5
    log: revlist-c57400b839cb-4841e39ace0d.txt
  - ref: refs/heads/queue/5.4
    old: 82501c2863ead6e9b09d5c414ec7a70173e6bb56
    new: 2de942d6aa9600136d5c4909acc5526f7bcdf00b
    log: revlist-82501c2863ea-2de942d6aa96.txt
  - ref: refs/heads/queue/6.1
    old: e07d1dd6760c972e6baa2cf3b927b5db8ccdedcb
    new: fe58fdcbbb4de1c688e34faed128dc291b3f695d
    log: revlist-e07d1dd6760c-fe58fdcbbb4d.txt
  - ref: refs/heads/queue/6.12
    old: 6f6add45250d10aab2446dc0e913d4029f2e14bf
    new: 5cbe51ced9e0b7ab5a12b42db8a9be6cc11cd24c
    log: revlist-6f6add45250d-5cbe51ced9e0.txt
  - ref: refs/heads/queue/6.15
    old: ef1269518af8e5e731971e70e00714b8447ea378
    new: 7022a6154d82b4c0bc24bfbac4ac7047c75e006c
    log: revlist-ef1269518af8-7022a6154d82.txt
  - ref: refs/heads/queue/6.6
    old: 8219c0d05b7b019c510d2f7f748242375d6dfa5e
    new: fa88816a0c1371c4d684d2a5d48df758e8b32d6d
    log: revlist-8219c0d05b7b-fa88816a0c13.txt

--===============9098996737793693991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90ee891bf561-9a15e6f90d5f.txt

d434351201c746d1a74d02add4687317cc90115d tracing: Fix compilation warning on arm32
10ef3654493495918967c627ecb758dd2054bde7 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b106708df4d145554b90b9fcb9a046e53e13d384 pinctrl: armada-37xx: set GPIO output value before setting direction
55a9ae2b4979b2eccb61be9cae7f17ca72a93b3e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
d9472d60fef93c068d969aba817e06d4fd85dbbe usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c6d297a5e60a4bfc3211bc42dfad3e8360ca6cbc usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
51fdd9323608d58b1d8babf5bd0f3337449e7609 usb: usbtmc: Fix timeout value in get_stb
29650901fd89b2a641120d19a17010b6447d9861 thunderbolt: Do not double dequeue a configuration request
91d7d947bb2dc0a54736cd85a6cbc11ecf8243a2 netfilter: nft_socket: fix sk refcount leaks
08d6675e386347c32f1e4ef6f9591e33343cb357 gfs2: gfs2_create_inode error handling fix
7a599a161c1079c0998f05f7234d2ce8db065a5a perf/core: Fix broken throttling when max_samples_per_tick=1
8814e0669d5a161bd2162a7a44c5221b99043149 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
1edc1f76d9b674d83afbf554c51bceeaa46aca8e x86/cpu: Sanitize CPUID(0x80000000) output
f9872304bbe85cdcc3e6f26c39c24d56d52352e6 crypto: marvell/cesa - Handle zero-length skcipher requests
fcb5120783724f4d819ed3828221b58baae4d080 crypto: marvell/cesa - Avoid empty transfer descriptor
e86d26ea954971a992c844ea0ad0b13e13493fca crypto: lrw - Only add ecb if it is not already there
7fd1861a76475198a73b786589db92e002e812e4 crypto: xts - Only add ecb if it is not already there
338e160f9e6ee806b8301bfdf093528f2a6197db crypto: sun8i-ce - move fallback ahash_request to the end of the struct
125427db6d0ba97b92c040a478d5a2462f2ad691 EDAC/skx_common: Fix general protection fault
3aa432bd4cbda552329e6c95aafb307f4e0608e5 power: reset: at91-reset: Optimize at91_reset()
4b66cc1f9d1bcf59f3ce1aa1a451ed25a5cea6ea PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
5a931f386cf8631a0a71631a9cdc9067b9a84bd4 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a00b3e11f0957e0eaa99adf0db6e051e4aad323d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5441dedf45f59d1dd2527332736f7dcd48989f39 spi: sh-msiof: Fix maximum DMA transfer size
48cd7f0f1952e625806882cfa09b82a06898fbe9 drm/vmwgfx: Add seqno waiter for sync_files
473b9032ec8234df473cc45a062bea48c69e9887 media: rkvdec: Fix frame size enumeration
9c051d0b6437c473c7b64a9c461684fc17b723c9 m68k: mac: Fix macintosh_config for Mac II
387b0a133bf6620d6aa3e7f70c25a2ca46e49a7f firmware: psci: Fix refcount leak in psci_dt_init
67c15d2f1a633fddfa2ac8e51701b18758025e1e selftests/seccomp: fix syscall_restart test for arm compat
6ff26648a81ba49790d7f9b669b78c1c9b0e7bb8 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e15ac2b01c0b1b6a29238420d3892297bf54727b drm/vkms: Adjust vkms_state->active_planes allocation type
4df39e7809457453be3924b8d83f77509eb7d00c drm/tegra: rgb: Fix the unbound reference count
793fc6ca018fe2c020f88a1aff48f663ab179462 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
3265b04e04a6c4dfb35f3f0927eccf46716b8eac wifi: ath11k: fix node corruption in ar->arvifs list
af8fe56ed8c1b4de574b0061b68bfdb3438e3eb8 f2fs: fix to do sanity check on sbi->total_valid_block_count
19badfa19fb7765a7551dd28391c3d0884925342 net: ncsi: Fix GCPS 64-bit member variables
97e6c213b178618eb828ca8f957531e160d7673d wifi: rtw88: do not ignore hardware read error during DPK
3731ecb40dc764f26984facbfce95ab0a7a4b706 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c8915d8c328ab275056bfe8e38d87ecb39d11050 f2fs: clean up w/ fscrypt_is_bounce_page()
0ebad703785c01a561c4ad33d0a88b548445023c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
80ca8fc2a554db8dd3eedc4cbc5667ce74d385d8 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a710658ddce416f176bcd8b0f86788b246fc2a89 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
335453750cda47de5097bbe15cc48833288109b6 ktls, sockmap: Fix missing uncharge operation
e9e9e3f5c25f8aa0b4d64bfeb10f44e01649efc5 libbpf: Use proper errno value in nlattr
3e63104026dbe92e702e4442936c5a329a904870 pinctrl: at91: Fix possible out-of-boundary access
717f084623046cd014b84104acd80829edf8286e bpf: Fix WARN() in get_bpf_raw_tp_regs
66c58b8e808b9bf4d6423352fd6781bb555fe0b6 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
cf138d3d070d6831f414edfa92c6311b7532dc48 s390/bpf: Store backchain even for leaf progs
52a742cc41a9c1b9a691dfeda1abd306e1be55fb wifi: ath9k_htc: Abort software beacon handling if disabled
b2e38bfe865838749114e5844922dea11e7ab548 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2759d39267c84b8b54a769c5d9a568c758771b4e vfio/type1: Fix error unwind in migration dirty bitmap allocation
5c7fb48b60e762cfd94f0f748a1fe5f45377aa0e netfilter: nft_tunnel: fix geneve_opt dump
7456c14de593a7dab5ae7cea1141417fe2637222 net: usb: aqc111: fix error handling of usbnet read calls
0359de2d9d3daa841ba3d83971a1d7e178325115 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
467ec58d008a69e9bca091e1dfee22a9c6a5c576 calipso: Don't call calipso functions for AF_INET sk.
9a5d0cc327f30d912e2db4fdb208c7e5dda52d4f net: openvswitch: Fix the dead loop of MPLS parse
8c0015567815874d6808ec27f3272e29ae482a5b net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
2763ae9adc7da3bb6feec9aba4f2760b43effd8a f2fs: use d_inode(dentry) cleanup dentry->d_inode
217add28bbf713c0ee73d38af1cc259aa224301e f2fs: fix to correct check conditions in f2fs_cross_rename
8d324cddbf821c453c9ba742bf975ce7fc95b58c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
20c70c114741b82039ed90b3912f45a3895aa0aa ARM: dts: at91: at91sam9263: fix NAND chip selects
5d8ca1874d04c53a847c5c05469b3c50c47deda4 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
0370de00e0dfa00112fc3aea0345a037c16de642 Squashfs: check return result of sb_min_blocksize
5297842c236b01662cf2bf994352ffcb19b29e90 nilfs2: add pointer check for nilfs_direct_propagate()
0a4a96d6b0ccd7041cd491692458c2c887f4c4fe nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b69f9a5840dbedf95416f814c26983604ccfc8a0 bus: fsl-mc: fix double-free on mc_dev
67573d2378d97036feb074e31226365a085d72e3 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ae0a8052a26a7db6f3eb36e407c7e97a1e95c533 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
2aa1e5fdbd1f4f2bea443f2f57197154d3623a85 soc: aspeed: lpc: Fix impossible judgment condition
6478142d76ed80db1d356d0b36626979cbf61f4a soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
bf836fc4e7d8baa7218def068aa41dde8528cb82 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
42ba506ddf04262e3933cf278b2e694f3738306a randstruct: gcc-plugin: Remove bogus void member
046fc0597cc9f16afaea1b70d11eddd701919b98 randstruct: gcc-plugin: Fix attribute addition
573d32ea35952b87ca0087ab8d9733a7bfe6a84f perf build: Warn when libdebuginfod devel files are not available
7fd17d36c2ce5580e1f8e26874f92c97fd97ba24 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6dfd945e23b1a0c3b0323a6467c0c7466fc2cfda backlight: pm8941: Add NULL check in wled_configure()
c0ac68f11360a6615e18deafdee49223381cd918 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b948b09a6613c91cbd9c9e03511325940a4253c2 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
559cfbc2245cb5183a541da7a21fa4a902d0626e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ee81e6945468cb4793f5577933946b57b7e81dff mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9debfe039537e57392eeb59f8c3d69195adb59be perf tests switch-tracking: Fix timestamp comparison
b5e59b9da6265bd67530e61b62473bad80c5e392 perf record: Fix incorrect --user-regs comments
72920054ec7f5dfa0045460d61c4d9312b1c8f2a nfs: clear SB_RDONLY before getting superblock
090200a7c8bff3bb40009773fbea519fbab6ee06 nfs: ignore SB_RDONLY when remounting nfs
da03cc5746ce3f2546f93fade8d1816fc150940f rtc: sh: assign correct interrupts with DT
99956dc9de49f5676a5d1a4b21958706716bc14f PCI: cadence: Fix runtime atomic count underflow
92cdae9f3320f7217b583874e9cce597d28c5989 dmaengine: ti: Add NULL check in udma_probe()
3fdc5750cc86563ccce34ba83ef2a998d4445e0e PCI/DPC: Initialize aer_err_info before using it
13d6a50ea303bb7f3bfa8df5cc5b2e852713b0f8 rtc: Fix offset calculation for .start_secs < 0
5f2b2877243cf7b3cc82985d6cc9c6d5429a6a1b usb: renesas_usbhs: Reorder clock handling and power management in probe
f21012cf21a2afdd74f327525bc485682012269f serial: Fix potential null-ptr-deref in mlb_usio_probe()
1afb155556c5b22365c71baf7573d8ad461dd062 iio: adc: ad7124: Fix 3dB filter frequency reading
7ec65bc6d449fb6a4e5450fb8e625882b7288923 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
3a684392e910344e79bfef3d7e9fbc2c544931e6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
bbabd8b2615e2bcbf1038b88020e67f1e8a80885 net: stmmac: platform: guarantee uniqueness of bus_id
e6b10d02d5df215bfeffc15ca00e3fa56f75b464 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
1fd9fa64705159063a4bac29cbcc23b879bccc62 net: tipc: fix refcount warning in tipc_aead_encrypt
f4b3596b08ab1ad2fe30baaa6e8a1dce32b85237 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
f6e7865a22d8d884738aaf7ccfc504614cc83d2d net/mlx4_en: Prevent potential integer overflow calculating Hz
143ea825d2fad1fe6fd7da6781ac712e2b11da85 spi: bcm63xx-spi: fix shared reset
37e99c7d23e2ed6329dc1f382b237607494b7e65 spi: bcm63xx-hsspi: fix shared reset
0ed05b567034a900ab98021b726c5ac71f00d314 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
9c0afbe74e887d178562bdc4dc69a7c15d4c6332 ice: create new Tx scheduler nodes for new queues only
93d141e90c4db8aa8b772a38d13cc58eeb54fdea vmxnet3: correctly report gso type for UDP tunnels
ce3107e68ab07d016a90144e37cccc5f4428fcf5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
f604a1faa2a9fe27d2e9c74d8c58e4f9f3a8ffcb do_change_type(): refuse to operate on unmounted/not ours mounts
eda0a823ef5df0c1debfb300200513d94f07f2ff pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a8d26ffdda7697291529258a247f52fa56d4c331 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
6db1f0e0ac7a652221da5bc90f60fe5f71833558 Input: synaptics-rmi - fix crash with unsupported versions of F34
cda46a4cea7d20351a9a81306ee61c0fbe9ef9ee arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
93c7270de3e1a1b650f5d951438f32e3243607dc arm64: dts: ti: k3-am65-main: Fix sdhci node properties
26a0cf8d6c8a9349e127fc96480379b3aa4be562 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
6ab7837fa4b5aa76867be52208f558b5d0c1b73c serial: sh-sci: Check if TX data was written to device in .tx_empty()
6af616fe6caec37a3d9c8dba4f4a65866bf51878 serial: sh-sci: Move runtime PM enable to sci_probe_single()
90db566ef0bcd5ac1dedf1585a0f087a18f9dcda serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5920d0d2c6b8bc5a6f712a3fd9a73d994e0d39b4 ath10k: add atomic protection for device recovery
13a4a2d57f62a5a3a3b1cc43ad24b1254a99b2c8 ath10k: prevent deinitializing NAPI twice
c29a3508bbd7337e61a99c1a0a4d7ff4770930c2 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
2337dabc49822178c0d817d4e412d07bc9963b01 scsi: iscsi: Fix incorrect error path labels for flashnode operations
d960d385861303da44830e9600e927027fda83c0 net_sched: sch_sfq: fix a potential crash on gso_skb handling
c33528cf4dfd346189e1ed5d9ca9345f5c7599e3 powerpc/vas: Move VAS API to book3s common platform
3cd16b96daeda41ce80cc70546ac920f3170b745 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
448a717f9aedd5a0eee8dbb65d0f2e07be7b9ca1 i40e: return false from i40e_reset_vf if reset is in progress
62f8f154d1057423f57ad8f6726e314098f3fe57 i40e: retry VFLR handling if there is ongoing VF reset
e147d2a5fff80c5fa7fbce2c6d4ed70bd081be41 tcp: factorize logic into tcp_epollin_ready()
764e5bfb43a37ba338611bb7adc5a1feee4aa0dd bpf: Clean up sockmap related Kconfigs
2b5a91d9b514dca413168924fc10b7c7637cbc7a net: Rename ->stream_memory_read to ->sock_is_readable
f357465b744a7130b424fec4bee9733f15b075f3 net: Fix TOCTOU issue in sk_is_readable()
ff6c92a00c332666c49a6ffb745b4019a95e07f7 macsec: MACsec SCI assignment for ES = 0
e735dcafd0353b527237317326ecd5e2744ca5aa net: mdio: C22 is now optional, EOPNOTSUPP if not provided
779cc3238decdd9405fd16487255d2915a615e80 net/mdiobus: Fix potential out-of-bounds read/write access
6422af1254d45cb42a23d57ea0b5e6e3b8b3cefb net/mlx5: Ensure fw pages are always allocated on same NUMA
ab003398f35886e78fb350109763871fef9e1bbe net/mlx5: Fix return value when searching for existing flow group
d98d48c6a324ed16f3f8a7224e017518eba39aa1 net_sched: prio: fix a race in prio_tune()
77fd1b18811b52ea6e33d9a664e5ddc07552d817 net_sched: red: fix a race in __red_change()
89dd70de8b67fa328b57e1340930dfe834631e35 net_sched: tbf: fix a race in tbf_change()
5d9bc2e61d310fd2b5bd16179fb7ed9262bd4125 sch_ets: make est_qlen_notify() idempotent
28dbadc321e9720ceee465f42359024b14b70a56 net_sched: ets: fix a race in ets_qdisc_change()
82165b816600d3dc57913c07126f171c4993e8a0 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
818a33a5305ca7bbf9ff0d2221444df5c9d00861 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b809d696b15df6c5a5feb32abf622aad10865dcd x86/boot/compressed: prefer cc-option for CFLAGS additions
dc048151c4a609d138794746579745285857896d MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
b0993bad5c2f0a9d571a4eaf992944bc3d8871b9 MIPS: Prefer cc-option for additions to cflags
24273d39391d73fef7caa6ae239e19fc9782e5d3 kbuild: Update assembler calls to use proper flags and language target
f19b6b764ca83e29c8ac0b71b0862b60a32fd5f9 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
57cd373c7df05b100145061e65d33c1e4bfd2ec9 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
124c4770d08f1be7e6d599cd45631ed1c20b42c0 kbuild: Add CLANG_FLAGS to as-instr
b38b916e368eec93b0abe2c2389d362947337038 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
99c7d5179e199659d1efc83297f778ec0104cac2 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
a4f86a7a45fc7dd28c34bc4b511d702b1b3778c3 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
42b08ff381a3b72abac1d1364649f3c9621923ad usb: Flush altsetting 0 endpoints before reinitializating them after reset.
66bc11d8e0e04e5ec41b0c947aa13230e3aa78de xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
7e72b74208dc26d93251f16d8747e7dd89889913 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
2bb370dc31ae16ba40743b5e9f61fcebaeb3e13f calipso: unlock rcu before returning -EAFNOSUPPORT
61fed9299d3cda352ee4066663664eaf1e8015db net: usb: aqc111: debug info before sanitation
408d92efe98ef32a25ba1ec8334e2bfa3dd6f809 kbuild: userprogs: fix bitsize and target detection on clang
d9d6a60e91e57012644dd5d32cbc24daed940611 kbuild: hdrcheck: fix cross build with clang
576bd0e1c16d5dd3e3b9b2cb088539b2d8fc2faa tcp: tcp_data_ready() must look at SOCK_DONE
1b6101a7fffd2ff9143e794a3475e2fdf3083e8a configfs: Do not override creating attribute file failure in populate_attrs()
8b6a3bb9ce26ceb54587a91e8e8874a2189e3843 crypto: marvell/cesa - Do not chain submitted requests
c8a5627f6609d28f98a93b8a465136ae6ec83e87 gfs2: move msleep to sleepable context
1971734a536cee3793d7504bfd1e2c221772954e ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
fcb29ebbda226b299a1f544e464f5650aca14be6 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a2dfebba165524df9a6496e92cb8e92bd4dc38dd net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
75bd37c622cfd2522ad8ff4682c57964ff906f75 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
e345990a3ba30a7516b68114b4e540f9c91b2938 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
b4fd6f873f115979bc8a9d9af6fb37eb8c3e44d3 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
cc91cfb53ce4afcf52f880cc22118695505dcd84 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
af64215b99335969321f096367ebf5257040ae20 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
da6451e8564e6b402a8ebbc167f4489df8269809 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
597b67ffebe22b012bc81caf05b8fd292c81d8f1 media: ov8856: suppress probe deferral errors
cdf736c91d30d50f765f284eee62d87c5b05e1d6 media: cxusb: no longer judge rbuf when the write fails
ff4bd8bf2a59dd964025e22ce160ba166d3a21ef media: gspca: Add error handling for stv06xx_read_sensor()
789111fa43b7457e8c17811a20341e725f3233bf media: v4l2-dev: fix error handling in __video_register_device()
c180a2ec308dd4043f71523c2d3b5d9a0f4f6dd9 media: venus: Fix probe error handling
9007e0da06d60069c8f249870b4211bd8a9a3c21 media: videobuf2: use sgtable-based scatterlist wrappers
a8c25687c8bae1000c1255eee0ece979c4de9a1d media: vidtv: Terminating the subsequent process of initialization failure
e2233f97239455c9826808bcfedbed800a0aae52 media: vivid: Change the siize of the composing
00a494eb1bd308be7e44d49cfeb4eee93e95b94f ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
490fb2a9fd9718b164804e45a9e483bfa0b694a9 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
1685a1dd6375221ba6894203447afb43f1d6ca2d bus: mhi: host: Fix conflict between power_up and SYSERR
767a4db073e78db4667a6783195ce7d81b616388 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9a15e6f90d5ff6bb5566896d0b90c5baf52c25ba bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device

--===============9098996737793693991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57400b839cb-4841e39ace0d.txt

2adabf4220e594ebce298332b659a484df2eeeb9 tracing: Fix compilation warning on arm32
40652256890cf3a66bb90649cb0dc3b049a71914 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
96ba68633ec442bf5750db0d2c28a685ab1107c0 pinctrl: armada-37xx: set GPIO output value before setting direction
8bf408bd36826c4351d391ebd2e5c8efac3d189e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
13cbc96ba50bc5e2061817e565801636faf648db rtc: Make rtc_time64_to_tm() support dates before 1970
db9da02cad82f0719ee12648a76c602761fc5d38 rtc: Fix offset calculation for .start_secs < 0
57a563d8b2bd3de24c71e52bf58e6ac6bedf511b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
cfe8c5170ad5c1310c8859d1f3b5b974d526efc8 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
27bc6dbb9f9ba9345e6a7f0ce488e4557084ba35 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
b6e1301d7cdd36c53563eb609ce50c51241c0fd9 usb: usbtmc: Fix timeout value in get_stb
575fd15de401da207ecf0571829a7673207c2099 thunderbolt: Do not double dequeue a configuration request
d18f74cf8809738b3ae401c875644a27e8d710b2 gfs2: gfs2_create_inode error handling fix
cacd72a676dde7851a03984ce4e3cef6c9d7010c perf/core: Fix broken throttling when max_samples_per_tick=1
4900ba8746f35400858acb5b7c7bb1c1634c93b5 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
fe13902328aa1f87919df664abe16ea9438d96d3 x86/cpu: Sanitize CPUID(0x80000000) output
bade34b98856b2912347179e7bc5ba2dfaa1a04e crypto: marvell/cesa - Handle zero-length skcipher requests
6a79eede9ba1eb9fb4d4198f279d6bd73f40269d crypto: marvell/cesa - Avoid empty transfer descriptor
5b8c2338f8a64b152037140897f222388b3dc2a8 crypto: lrw - Only add ecb if it is not already there
d93a044749e5c4d8094c9e11a09e8f20882ad3aa crypto: xts - Only add ecb if it is not already there
26671e2f636f999bdab5ae84a8e814261f62ea6b crypto: sun8i-ce - move fallback ahash_request to the end of the struct
89c76d83abf8f4ccdd1e0106b9825b9b81b8039f EDAC/skx_common: Fix general protection fault
123959dd51fe620e5d3e1c366d281322349b7860 power: reset: at91-reset: Optimize at91_reset()
9066d761ed30978eb333294a5fcb58834678d8b9 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f4bd67cf724c6421cefa9fdb2df2a6e487e54824 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
93bb560cf98147dd774a5ff2e592788e505938c0 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
0008bf11110d483bc56b15b3c28a6bd27eb2945a spi: sh-msiof: Fix maximum DMA transfer size
666a93a61a6cc27707b4bb0c44fd7e5bd3c696a8 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
05611c2f7fce718e14007081c38ac80a6185eb0f media: rkvdec: Fix frame size enumeration
195a10f5b8a6d7e4897973d0a98385c1fe92005a fs/ntfs3: handle hdr_first_de() return value
f25afaff80a81a17c6573f721f9c9e7631aa119c m68k: mac: Fix macintosh_config for Mac II
9f0ef53bcee22b6f5c4503dc2af5e8dd3d94251a firmware: psci: Fix refcount leak in psci_dt_init
a09d218801570c9b7f94c14419cd035b3ff6dd0d selftests/seccomp: fix syscall_restart test for arm compat
70ae8dc6256b3496b53c69f55ce02d64ee5dc3ea drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
af295669b5bbde1485ac6132b96c3d8b15fb95cb drm/vkms: Adjust vkms_state->active_planes allocation type
d27e9a023f36b5542a79ded2d804d7d0be5f74d0 drm/tegra: rgb: Fix the unbound reference count
db11bd42ef810619016439f03f23a4e224b4ebb2 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0c52ff840a39d2bdbd6930a893c9d6a13a287914 wifi: ath11k: fix node corruption in ar->arvifs list
f7f9a7f59aee88cd9336a8544a32b15ba6fa8e9b IB/cm: use rwlock for MAD agent lock
1314d771f7c7844885854b0d957ce0ce4c2866c0 bpf, sockmap: fix duplicated data transmission
3413676e1497fe5d2d941488112351d43349dd56 f2fs: fix to do sanity check on sbi->total_valid_block_count
d2abfb8b89e306908408414bdc566d7539ec6432 net: ncsi: Fix GCPS 64-bit member variables
7b0d79a64d1768bdded21e15aa2d810e0a72892a libbpf: Fix buffer overflow in bpf_object__init_prog
068da840e85a06d5d169b4ca54aa87b3a9c92514 wifi: rtw88: do not ignore hardware read error during DPK
4128ebe10d682f76f115fad3a45961b204b1dd83 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8b3124f1ebee19b64b190c06f033bd0cd7708aab iommu: Protect against overflow in iommu_pgsize()
56e0569387438f330d9ed7c6de388342d5ede7ad f2fs: clean up w/ fscrypt_is_bounce_page()
9c7c8a7a3641e750467f22214fb81cbc8b0dfc76 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
b2c10b521632b7f36ffe06530480388053f7718c libbpf: Use proper errno value in linker
8251957260059f0e7d29ab58fa1fc06af78d89ed netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
9d046f11f53bf385b7a142a7eb77348af157f30f netfilter: nft_quota: match correctly when the quota just depleted
6f8541fc499ff174a5d0907004e00c28e366a8c1 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
0aa9255f5c1302b8c53b7d709b268dce0536fa45 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
e94b9c233c291343bf550b098d6c03b8abd14caf clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
5e0e29fff639d707e8b25579f991ae4784cfd586 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a756250a79fc0a670d9a4e5d828a22fbbfc7e959 ktls, sockmap: Fix missing uncharge operation
f2b21ff53bc5a5c100a616cf8146d5dd60e14392 libbpf: Use proper errno value in nlattr
d28495188d5fe56daf5677684a9917a04ef6f9ff pinctrl: at91: Fix possible out-of-boundary access
185c086578f2f4b24d9fb8493b498bd0bc142bee bpf: Fix WARN() in get_bpf_raw_tp_regs
e88cb82c3eecfbd55e1f969b174c697b4bcf4dcd clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
094528d5744a4d3d6f6778d3adb0df3ded7c9d09 s390/bpf: Store backchain even for leaf progs
14dee02f441572f66944f41c1e3ef0b3d7166100 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
6a085aee87ec13868338265fc606456bbbb55435 wifi: ath9k_htc: Abort software beacon handling if disabled
8957130ae7334ece30e7d1202a239c8ec392bdef netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
afe8b06fb8af5528614e047c46310a4b56bee984 vfio/type1: Fix error unwind in migration dirty bitmap allocation
9ed9f72c068b9c8b741d6cca8b52112b6ebf4247 bpf, sockmap: Avoid using sk_socket after free when sending
34f3fa109958391d1286062845f513994c52629f netfilter: nft_tunnel: fix geneve_opt dump
f23401a419723e406551de96bc692490c25c1ae7 net: usb: aqc111: fix error handling of usbnet read calls
046000e39ad32243c153cc82ed9effeadb221733 bpf: Avoid __bpf_prog_ret0_warn when jit fails
3ab22ebde820a2f40d41133cbbb257d4c7e00e58 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
bf47655fb67ef501783fccdb651f120c5a372a69 calipso: Don't call calipso functions for AF_INET sk.
1dd4bb2b97e18396cd06f6db425f1fecb9e0a009 net: openvswitch: Fix the dead loop of MPLS parse
712414f281a518e540440aea0e15fd014eb1ac61 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
3c19904e6e9071d72dffed516ca7eea6becc9030 f2fs: use d_inode(dentry) cleanup dentry->d_inode
96abd288a25cdcf5e4a5d199f3fac806e80f5bea f2fs: fix to correct check conditions in f2fs_cross_rename
67fd76b157a8d5634f6ab83a404ecd0a77a9243f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
780ca70b9e469c786d4b525df5a5104769020634 ARM: dts: at91: at91sam9263: fix NAND chip selects
1ec8d56851a33b0c2d9224b86c3dd23bbb3918b5 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
42f30cd6af7f4173dd6393c71662e529014ce945 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
03f066554ccb3ff3c8ccfb1e36cbbe5e08a423f6 Squashfs: check return result of sb_min_blocksize
e5dfec3badec4346eb2696ec1a96f189ae684f6e ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
63230be4c5628aae26626c3a5f1a9e60c6c901e1 nilfs2: add pointer check for nilfs_direct_propagate()
652e523363e1ee3867177b125f4a0fbe65e1457f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
1232646c58ae521a76ea3a3bc1ed715f2fc5e19e bus: fsl-mc: fix double-free on mc_dev
23ec1021ec30b94be97cb0cd182cad9454e090b0 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
7d1fa2733a1373bfcf4bef92b1d0354249a1af4f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9bdf3584a4e79c1bd0db20a2a13fd3c591ed022e soc: aspeed: lpc: Fix impossible judgment condition
e8ccd8c21a69790d58c2e6a890572f725b9ae035 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
06bfe4d5de41a25017ef95c6fe0b00920cb7faef fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
fc7e02c4ff96d3d911ebe63c8862173a85fc763c randstruct: gcc-plugin: Remove bogus void member
2510a12d8671e225c500377acf99b5542b37b1ba randstruct: gcc-plugin: Fix attribute addition
8a84301a176ae2a8a90deeca6aaf9c0b7103fb0c perf build: Warn when libdebuginfod devel files are not available
6ec363a975aa19b4cc35bca4b986339c2c611efd perf ui browser hists: Set actions->thread before calling do_zoom_thread()
1477014818eb7acd9b804142e705eb89e8e85725 backlight: pm8941: Add NULL check in wled_configure()
798ece16808c3ef2636674931efd99e3568eb189 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
5191602256d84ba871f4922accfb98638952b5aa remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
f4dc88ea9efaeefbad027fbb1f7a80af418e1ffc rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
3cf2ca455e72e1152c780f67e421461230602ba8 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
543a8e2c0413a0d9e9a840e92cfd87c415566f02 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
bab8773a39b5214a2889517f7a985d3eae5381e2 perf tests switch-tracking: Fix timestamp comparison
7a4feae51b09e22d089a8fdc428f943b9ba43fb9 perf record: Fix incorrect --user-regs comments
8a460b11593ccbda5ce3d763336c1be73de35021 nfs: clear SB_RDONLY before getting superblock
2f9b2e6ee250e153356b682a9aa5d8597625571f nfs: ignore SB_RDONLY when remounting nfs
e594a7574fc61f18cecc1b43f4d749dad0ab7b1f rtc: sh: assign correct interrupts with DT
bab547684323e7e211a20a3b283266293d2294b8 PCI: cadence: Fix runtime atomic count underflow
83d49857f5addaf276d51b1b7c5d27d6c130181f dmaengine: ti: Add NULL check in udma_probe()
5b98112c95965243ca213237dbaf37854144429a PCI/DPC: Initialize aer_err_info before using it
8e446da6b41ff431f9734a460ccf21f6fea16d7e usb: renesas_usbhs: Reorder clock handling and power management in probe
2a83fb23008b315f48efc6e1c4fbf5748ca80b7b serial: Fix potential null-ptr-deref in mlb_usio_probe()
133cbf0ad9c2522e3e116c26c88a92e423aa5762 iio: adc: ad7124: Fix 3dB filter frequency reading
354c1f5174a795da00d34950e67b2860e30300c8 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
b70b3d2afe90f2ab36bb4dae7da984db1cd06932 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
4d01c5779e998e3041e1f36dad652598cb930b55 net: stmmac: platform: guarantee uniqueness of bus_id
b13535f9bcc76d0d88508f1dc4639bed53a72a9d gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c7d30b366da978da5200b11b2ae08dc9c8b9ae4a net: tipc: fix refcount warning in tipc_aead_encrypt
58c6bbd55b1368b1d49b07a76f3cee4a2528e714 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
3cbca55c473de4daaff1ef705b0865f4f81d7ffc net/mlx4_en: Prevent potential integer overflow calculating Hz
850aafeb5f3155211d3da3674b3a0894da88d14b spi: bcm63xx-spi: fix shared reset
656fa02972eca51493ea01e75932d73b0d956f14 spi: bcm63xx-hsspi: fix shared reset
979a889213feff999a187668d62bd0c238ff8f84 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
95262884ad6c91d83185d9d6ecc5e14f2fde8f34 ice: create new Tx scheduler nodes for new queues only
22a8500f1999399c643dc830b04ba56357908479 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
6f1c8b640f621d8828c00635fb65a4b105fc3ad9 vmxnet3: correctly report gso type for UDP tunnels
f3612c47358d3ca22bf05ddf038f63d256efc693 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
6a05c5163e80d98fd49f62dccd0788a9f4be5814 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
fb9d036654099d0a238b67cb1b9a4d06ed30c90c netfilter: nf_set_pipapo_avx2: fix initial map fill
bfc35bf6dd150a2017cba8f92e89b9875fcee4a3 wireguard: device: enable threaded NAPI
d6dfa224f2a6252f68a6eba2b95b5f8083b61aaa seg6: Fix validation of nexthop addresses
282a4b5ce3e2d06889721251399104c92b7e608d fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
258ca84892e8e27df24b9d1de80b9ad47372815f do_change_type(): refuse to operate on unmounted/not ours mounts
a100baaecd45f38c1ae5cd03f55215e676953392 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c1d065c5cbe159b02a2194ef64aaacf6d848601e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
e6351ebabadf9e016cdb8df3c61e2085d8cf7858 Input: synaptics-rmi - fix crash with unsupported versions of F34
b0c0ea780f156defd18f1a870eb4abdd57ba1051 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
bb157508bbc14d14095a5a51167792a66455599d arm64: dts: ti: k3-am65-main: Fix sdhci node properties
ea4f17336255d15f8df396291297a2e395a722ad arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
73c3186b035518190dd77181779792c6aaec0288 serial: sh-sci: Check if TX data was written to device in .tx_empty()
fa2cc411a83e1eb395b09256bb73fce1c63e3fbf serial: sh-sci: Move runtime PM enable to sci_probe_single()
cca0a5c8cb483f980f64c48324adcd53b6292561 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2f01a3c57cba74bd498808476d7e3a39a66bf547 scsi: core: ufs: Fix a hang in the error handler
32feb0ac11544089891f98a13198e2957ebd60e5 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
039ef2b04ee126905ef92d6c4e6af1e15d4f12cc ath10k: snoc: fix unbalanced IRQ enable in crash recovery
734eaacbd2072444869351b8faeaec70cbfabe09 scsi: iscsi: Fix incorrect error path labels for flashnode operations
cb5ca8c31c1302f11a45194a7f0c5765e9dc15fe net_sched: sch_sfq: fix a potential crash on gso_skb handling
1532c2bf936b65a723058a0fba94e3f52e9a03b8 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
ad1b3dccff57d18dd5b5b7400c8dc5abe3a38ac5 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
c4f3789909603064f48bcd4a0c379c19eb6f4cfc drm/meson: use unsigned long long / Hz for frequency types
4c1ade2e33aef36e24f38585374305ca9b56e7cf drm/meson: fix debug log statement when setting the HDMI clocks
32f8527f142917a558e432eb0a46868e9f48caaf drm/meson: use vclk_freq instead of pixel_freq in debug print
c0c960bcefd5f59bb97bbaa5d8df7ff4b5dd9ff0 drm/meson: fix more rounding issues with 59.94Hz modes
aae8822b486df4e529f10d94a21e74a550256a5a i40e: return false from i40e_reset_vf if reset is in progress
1af70cf82d50c45d60862ac4f116c9940b4cfdda i40e: retry VFLR handling if there is ongoing VF reset
3a352ff778975c39b66e8c02a3d97d5ae5303e42 net: Fix TOCTOU issue in sk_is_readable()
9b272cfd174bd7ae9dd333be9700c5aa7dbd7842 macsec: MACsec SCI assignment for ES = 0
8f6b327ec4fc45ae1dd2cd4b9cd7abdd671367fb net: mdio: C22 is now optional, EOPNOTSUPP if not provided
6ecfd3a46a559184ab69d607e564f3bea5d884f0 net/mdiobus: Fix potential out-of-bounds read/write access
3e0eb59000b2c5c348f1f6ad8727636a7f257304 net/mlx5: Ensure fw pages are always allocated on same NUMA
1413fb9dafb13dca2c53f559a00d3f11f6373b3d net/mlx5: Fix return value when searching for existing flow group
f17cb028aae651344ca6b74d387cc6a9bae37bea net_sched: prio: fix a race in prio_tune()
64b20b49be8ff2657960e50408dfca65c087db2e net_sched: red: fix a race in __red_change()
0fccafb7eb88a502740fc9f923cc7c8e8b562854 net_sched: tbf: fix a race in tbf_change()
be633ccd67f986a5a04b1b63e8b4e2466473d87b sch_ets: make est_qlen_notify() idempotent
0f518a0b5abfe07ca1c830303b9e63891da7d9aa net_sched: ets: fix a race in ets_qdisc_change()
03c8da92e0189972ecbcf647505e3d54c42d376a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
443131147967ab09e1889f24e61bba96beb61f91 nvmet-fcloop: access fcpreq only when holding reqlock
770017ba499f652153c9250c6aac681ce97f835e perf: Ensure bpf_perf_link path is properly serialized
863bed7a22885577ea1ad41d6f19f84a77681215 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
1a05f660ab8ff1c6692f1d78ac3ffceec3e1eb7b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
df0c3c98d4c29473137b268bdf7dc55560274f37 x86/boot/compressed: prefer cc-option for CFLAGS additions
e315004ed6f941c1bbc4aacde220cab0e72d96db MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
f55c85e086036deb40619fae17fc6b6ed10cd75c MIPS: Prefer cc-option for additions to cflags
2ec1bc813930d766823343a9849741bfe8f7e1f4 kbuild: Update assembler calls to use proper flags and language target
c4513ded58ca6e8e7096389b28d88500ced94fac drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
496bb203501bc2421fe039b2dfd36afff9392f85 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
b50a4153ddb01d494af6e3f19b0f85b49a816a43 kbuild: Add CLANG_FLAGS to as-instr
74aaef866bd593a625acad2f0d93392ec7239aed kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b7a1b27cbbdf5029b69bc8a72c8fb911be964246 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
86e4251c476f95ce584e2c9c5c472f1da5d0ecca drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
45db9a7c9a8d9b5b37cebd4613e05d8e4145c298 usb: usbtmc: Fix read_stb function and get_stb ioctl
a322cb5e6dd3c94ee3bf8c35ff9c9c3564a73420 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b51085f09fc5c4af5924b27b189dc840eeb5f0b4 usb: cdnsp: Fix issue with detecting command completion event
3858107440cdeddc407c6c7bfd2d1f296a19d1cb usb: cdnsp: Fix issue with detecting USB 3.2 speed
35d23a9a543cc7687b273314a5187eab51a96f81 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b13e3b169ac43f7b5ae8f8f8d85617c5447bd364 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
3974a1f3ffc5976bef00c9ddf53a27259b0e309e xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
8b6b17c4ad074e2db6b229225247787a46663500 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
564ab69d9af31e080a307c00b7f2f143cc724165 calipso: unlock rcu before returning -EAFNOSUPPORT
1fde7ab765157fdf865732d80f3cd8e6584f1712 net: usb: aqc111: debug info before sanitation
81f4880375aa081266f1e175b726584864b349ca drm/meson: Use 1000ULL when operating with mode->clock
0d6df373063160d3d0f7fa1a315b0bb331c0cc08 kbuild: userprogs: fix bitsize and target detection on clang
bd0ac02bd030ce29450356af272ce2f6d18daa3d kbuild: hdrcheck: fix cross build with clang
8b17b5aea5d0bf372f105b6658477e8f60230baa xfs: allow inode inactivation during a ro mount log recovery
786849700dc5cc0d7a8efd5da481e110458188b4 configfs: Do not override creating attribute file failure in populate_attrs()
9eef3d124d5a4fad2d9df422cfbb50035993fda2 crypto: marvell/cesa - Do not chain submitted requests
2b5326b148e0712173376c18599b691b0c8d1260 gfs2: move msleep to sleepable context
abd3ed823bcbe7a125ddabed9b59addcd115b089 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
519cf0878f648b458011f0d3f477affe649b7c3a ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
607612c6c626020d4e71c5c3d571890a104237a2 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
c77d4cf816348ab99a2ca59ba41f78d49a21df7f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
70e336d92a4e681855e4707f183d065a2a68ddcb net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
2cb986bdf70dd988251205caa8fc54e3a5d3af08 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
d6ab4fe8bd7b58355dc4b4a9bfe81ea101a4c016 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
f1c147e657d56ee1155543cfa13588cb15b0a630 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
e7d845849b039e2b80fe009add30b76c38443243 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
e13d41e1627c14f446b9ba0db4864b0188aa34b6 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
77ed671c5864db62bef7a696df434a7c3a8a8645 media: ov8856: suppress probe deferral errors
c48eccae75eb465a998244afd653bffc53ddc375 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
2300bf959e9f565bce4efcdb611d651b9a79a243 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
99c21d58347342abccdb96ada79a08ac31c554b1 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
076c99279af7f20fc88251c2c9a895f431cb0adc media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
427257952a747ff0b89a8acea02e6b813db400f5 media: cxusb: no longer judge rbuf when the write fails
fb068478c13e782658f9cec14f7e5b4c1e540a26 media: gspca: Add error handling for stv06xx_read_sensor()
ce3b9acb9ab2ca4dcdeb878af2af8c6c4dbca99b media: v4l2-dev: fix error handling in __video_register_device()
5d7e4abae79489ffb2fa12f70a427bbbb5d9571f media: venus: Fix probe error handling
6f218d2b1724ae0cd670bbbc81bf274476bab7fb media: videobuf2: use sgtable-based scatterlist wrappers
0021dd4e97a017468c922bc9b292fd7ce3017103 media: vidtv: Terminating the subsequent process of initialization failure
73067ef5a3397c10c8ba21358cfdfd2413b260c0 media: vivid: Change the siize of the composing
a9b4c0b442d946d630f8d5e14ff8e51a52b2af59 media: uvcvideo: Return the number of processed controls
d893a104cd52a53641f6edbdd968a430b132dfb2 media: uvcvideo: Send control events for partial succeeds
014c8d3f10b327e3d6fcf041ac4392890ea550c9 media: uvcvideo: Fix deferred probing error
b47707dbca962b02d9cdc0650cecc755941e5277 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
e6a87001d0fe5a35a3477a638b34c7e322439f1d ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
c8d1e4a99ef04ce7b187d83371fb8b899a726c7c bus: mhi: host: Fix conflict between power_up and SYSERR
ec808801d87bc98ea4d18f429f948a51d57adc97 can: tcan4x5x: fix power regulator retrieval during probe
dc64afbc178b53f11d0fff7121616df64f1f3256 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
a6423731d28b04966fb82a3d5e6b6a33c5bcc031 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
4841e39ace0df939d1ae7c13cbde8f36eaeeb2d5 bus: fsl-mc: fix GET/SET_TAILDROP command ids

--===============9098996737793693991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82501c2863ea-2de942d6aa96.txt

cf5e5d9a8cbfb2f8ed99af29d36203041e778ca7 tracing: Fix compilation warning on arm32
46ea2b86f4e21b1a3c4f96524a33377e49db39b8 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
03ed64a8496006b77740e28784f2478945525248 pinctrl: armada-37xx: set GPIO output value before setting direction
04cf751bfa169fbdf4a412afadafb7ea844685ae usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8a4941cce9742f4d1534d06c6ce21e89d2b7e706 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
22c109c3a80333f25500132d48bcf74efc31a2d2 usb: usbtmc: Fix timeout value in get_stb
f3db0330553c53fb42fc21c77cc1e1f229a8702e thunderbolt: Do not double dequeue a configuration request
988edc899a3f01b0bd9a40a78003765ea04ec414 netfilter: nft_socket: fix sk refcount leaks
8a0e485f69d9ac3cbe13f0776030c80ddec9567d gfs2: gfs2_create_inode error handling fix
244e7191ced014abe78c8049837512cdd1291391 perf/core: Fix broken throttling when max_samples_per_tick=1
0a9206f19e3c93bbb7d74999c9a1bc238bf6e3fa x86/cpu: Sanitize CPUID(0x80000000) output
96b22c943a0896e6668963f30011918de713922c crypto: marvell/cesa - Handle zero-length skcipher requests
9982817ec0bbc4674382078f15164af515a2b760 crypto: marvell/cesa - Avoid empty transfer descriptor
57c147403e8e8a5e2c51b3f715c84703c269bda8 EDAC/skx_common: Fix general protection fault
5681ec947c82da35e6d12bd28ed56ac8f584bbeb PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
1b89c5102f72f55a4a23b2e2907e6fb7c7ca2cf9 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
8d74231c12c0f191e01e0b2724af3d1abc15fb29 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c025efbbac2bea6cfe02e2622e7a6a443537d3b5 spi: sh-msiof: Fix maximum DMA transfer size
08e177d376f3e97f43318abd28190fd086395971 drm/vmwgfx: Add seqno waiter for sync_files
8e4282401d9a9cc546ac764dbd7e0adb862bd3ec m68k: mac: Fix macintosh_config for Mac II
6dd86be3c3b6233684cbd9b3a33a9381c6b232c8 firmware: psci: Fix refcount leak in psci_dt_init
bec70368867f089193d4490b5850845d49fbc7a5 selftests/seccomp: fix syscall_restart test for arm compat
0dc7b90df3c1704ea19f4a3f2bc18f7354a5db8b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a9aaba8c23a15a4f25bb416b1f4f6b9328b8929c drm/vkms: Adjust vkms_state->active_planes allocation type
c1cbbf15329eaaa18122d1e7abf00a39770c790c drm/tegra: rgb: Fix the unbound reference count
473916e017828030deea5e6efd2d5242ce1e6c5c f2fs: fix to do sanity check on sbi->total_valid_block_count
f938e88c9ed09d01d539f0a90a8a1945c5c03067 net: ncsi: Fix GCPS 64-bit member variables
8cb4e7978ec765c337c5fdb32219ff42b07e257e wifi: rtw88: do not ignore hardware read error during DPK
71ad0395b0b45b733266e26e43d64c001dae9969 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
14817aac0948b3261b4abf2dc1b52eb0613e8a9f f2fs: clean up w/ fscrypt_is_bounce_page()
d685d44c0f2264a11da7a22be7c9264468757436 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
14d1a8065387ddf8d03744cb16d4840c9e4dd421 ktls, sockmap: Fix missing uncharge operation
86d143930ad61934d275f8f6d62a9034da4808b9 pinctrl: at91: Fix possible out-of-boundary access
50fcbf8fd2c5f3d0e032b6f2cc5cdc381af778bf bpf: Fix WARN() in get_bpf_raw_tp_regs
b60016236fc5cead3dab7fdf7bc7726359856184 wifi: ath9k_htc: Abort software beacon handling if disabled
95bcad875e355f1ddc1261ed9c93d56b10fcac92 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
9bf8b93d6bf68caafa9242cc95dec18c8f7274db net: usb: aqc111: fix error handling of usbnet read calls
7529a3b77ecb66f5b31942931ead916d498f2958 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a568056ecf925e0f69b0ab48b89637d462c25fa9 calipso: Don't call calipso functions for AF_INET sk.
7cb013b671dcc825f2ae68d3b8d850cae92b0927 f2fs: use d_inode(dentry) cleanup dentry->d_inode
dda50d6821949fb459592e8c6bc17db297d0c15c f2fs: fix to correct check conditions in f2fs_cross_rename
c7b87066e03c059a654ae33a8bfd7c5cb86a9ef6 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
94e8ea72a356b44a3aae160f5ec6d3d1eaf56926 ARM: dts: at91: at91sam9263: fix NAND chip selects
510cd695b8a5ad683ba832fd07ecba3ce24f17ac Squashfs: check return result of sb_min_blocksize
a2691239f4da1ed45881246fdcbcbdc5cfc5d712 nilfs2: add pointer check for nilfs_direct_propagate()
af8ed60215aa693f1cd6d936f1d9a2b8f4460e93 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
bd9404cb457355a96373e04ab3fb8b1adb660cc8 bus: fsl-mc: fix double-free on mc_dev
3406eb38829fcd53d43c1d1ce02007ff17e97dea ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5576a97607dc1195c7a3703f0848a0d6e2b02aca arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d90c560af2497fd71e58f01a5487a6d4823e9a62 soc: aspeed: lpc: Fix impossible judgment condition
18338f63693f65660d7df68d9e2ae406d9f2708d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
ad73cb317bbd8f83347ac7ae732b7d3a75dfe946 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
fcd1d9da369bbf4b0517b24acaa3216cf5dfff69 randstruct: gcc-plugin: Remove bogus void member
ebad7a1434cb7a4fc518e477672a5c29b17ccf00 randstruct: gcc-plugin: Fix attribute addition
e14a8d226c698d6e789dfe335b0f83ca72ac09bf perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5e924bf0c7fad89d520c9ad18c81f8bbabd53340 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
761362dcc1d53098514abd5260b815a6164c1a33 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
ecf42e562d5277f687853f2fc0c1121447c9d302 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
00ea4ecc5ba1e6181e597219b2dc1b9fa5be3949 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d6d5da72a7bcc1ee51f58c28ed102a12175e9701 perf tests switch-tracking: Fix timestamp comparison
576adc3735f59cb39cdefb2f0e67eda46a4581b3 perf record: Fix incorrect --user-regs comments
0b3783622d61e11cb69f81d1b4a72ea2345a4069 rtc: sh: assign correct interrupts with DT
e2398cd062631f1546631006641c0aba4455964c rtc: Fix offset calculation for .start_secs < 0
842f9c17325fc60d96decdfbe13f7b3b7b39536a usb: renesas_usbhs: Reorder clock handling and power management in probe
0aba4eb1a680658896f8612e2e169b33726ac113 serial: Fix potential null-ptr-deref in mlb_usio_probe()
5ade2741b306c11652a23fe8b6043c7880a15881 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
71efca8a4b3b98317afb7b1f48c9720736d3e042 net/mlx4_en: Prevent potential integer overflow calculating Hz
24e648534afa0687d98f8ec5ded1041220b551c2 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d4898bb8a025a65cc9dc32525b090bc5de11f6ee ice: create new Tx scheduler nodes for new queues only
306340f7e5919446282853d7a493b79d3a4ff0c5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
dd61f850a7b10ddf856059ce115ae8aa05a10d4a do_change_type(): refuse to operate on unmounted/not ours mounts
44eacfe2730e6f04b8dcb049af14f104709b8b8d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
36ad2555277164121ae3c86b491f83037ee4828c Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
ec2869ced49423b4b0e33e458ae9344ae3aa76cd Input: synaptics-rmi - fix crash with unsupported versions of F34
94176e8c171ada91ea079d7d307ff89a18098177 NFSD: Fix ia_size underflow
ff6807e5a9cf2ee73b6d82c0646bc273ca33ccde NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
d13b65ec4f3034078d0d7e56dbbc4832853e9452 scsi: iscsi: Fix incorrect error path labels for flashnode operations
409b3644adf5da78e79a18ff607c60a622d3c471 net_sched: sch_sfq: fix a potential crash on gso_skb handling
1702ed244ade2ddf0f50082d11304007dc6399e4 i40e: return false from i40e_reset_vf if reset is in progress
acfd2168fc3be290bff7cd54d88090b003d5bfd3 i40e: retry VFLR handling if there is ongoing VF reset
b46aa357f9cbaaa556f41f8a971047814f09b08f net/mlx5: Wait for inactive autogroups
cae0835d924a1a1126f3abe51aa744a04c610e59 net/mlx5: Fix return value when searching for existing flow group
191ca81082303a4b442f819a06b79f7ec1661f5c net_sched: prio: fix a race in prio_tune()
398132eb4b0cbcf3f3505576fecc5215d9bcb856 net_sched: red: fix a race in __red_change()
92f3ac38583dfec938a78c083d69ab28fc414d89 net_sched: tbf: fix a race in tbf_change()
f4386531168ebdd0afb2fb2b7206835d6aa0cb97 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
2722929061cdbd2373273f885983107527cd1608 x86/boot/compressed: prefer cc-option for CFLAGS additions
6228add864bd0325edda87558289b387a6da2d94 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
600700317aa9d219bf0e636cf3f31d589b261f37 kbuild: Update assembler calls to use proper flags and language target
b97dc36d35443bd1d6e3d2f4b160a949a6f005cd drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
0156344bde96b5d3f804e6039084525b27021eb1 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f2bf077d6b511a30cbd42e632b521f4cec25c012 kbuild: Add CLANG_FLAGS to as-instr
b8842cb022d5ebdc8595db3566d412161ffdc1ca kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
a4a81cece1c6bb135dd307a1c5c5aa7f15c7c72d kbuild: Add KBUILD_CPPFLAGS to as-option invocation
7dea7ea21ff1375852c825c18d0c8752403a84ed drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
230366a0b97aaebdd3604d4b88e073494cba694e net/mdiobus: Fix potential out-of-bounds read/write access
49c5148f5b6044594c3667f2dee3f621b36fe344 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
29a9589d03bdb9859888326948430e5a9fb8ed31 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
a4bce0a7d8d7012eee6964a56e2efb7d57298e58 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
c430302695b2e0571b6ee0af3a6f4d2303a49957 calipso: unlock rcu before returning -EAFNOSUPPORT
6197916903ec35e9aaf2c283316bf9eb8944ff66 net: usb: aqc111: debug info before sanitation
9e2c8d9716a918f0bc94d4f0cda3f19ef2cb3e60 configfs: Do not override creating attribute file failure in populate_attrs()
8d36d27a096c9d459a4cf4d3ce4cff166882fbcd gfs2: move msleep to sleepable context
aafaac70c204a8000bc13fc3599787c4e756fb03 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
3517ab20c59f9f60efb4a66e1b4ff363c3b2dfe5 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
4f1fedbb743d5b1d94a4bc59b4f3450dd670011b wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
3b3a6bff190f6d4e67381eefcc2e7fa664ed8ec2 media: gspca: Add error handling for stv06xx_read_sensor()
8e82fcc9117fc1aaeeec5cd708c078e1ccf960a3 media: v4l2-dev: fix error handling in __video_register_device()
35cdf0819b61a26f3d99ec9ab76b992d920422c1 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
df0614d8cf5719d0fe05f88434112818fb3dd532 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
2de942d6aa9600136d5c4909acc5526f7bcdf00b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device

--===============9098996737793693991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e07d1dd6760c-fe58fdcbbb4d.txt

d1d9371bdcb0668d5d721604c5600e29f942fd4d mm/uffd: fix vma operation where start addr cuts part of vma
d812c34a39ce4b466a7d043ce1183364ac5155fc tracing: Fix compilation warning on arm32
3287c0c12ac322931366afc43767715c071f0d2d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
53986560b3c3f16d8ec5fb9401fd60170f4916a8 pinctrl: armada-37xx: set GPIO output value before setting direction
ea6539d015f700085dc805069ae71d90bb48885a acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
91d89620cd396bcae7e0ce351b035d9f94399d7a rtc: Make rtc_time64_to_tm() support dates before 1970
3352bcc99affe833bebc9ce0ab9886dc9b24dd8c rtc: Fix offset calculation for .start_secs < 0
1cdd43db072a06f1e39e862a17d0e4a7fa8a75d3 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
fad04945c20b94ac95fc22fbf725d55cf9e87d74 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
7c00fbf17adc6f117dce5293cdd903c79b98a039 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
eea3e859044722bbd2efef438be1c05a2986dc2e Bluetooth: hci_qca: move the SoC type check to the right place
2f0f31bfd5bdee10d1dccf48c573bd5e74114640 usb: usbtmc: Fix timeout value in get_stb
c6f64a3bb71ead66905ad3a8f4dbf067459486a5 thunderbolt: Do not double dequeue a configuration request
4c075f306721641c1d3b45727636dc7be682d17d gfs2: gfs2_create_inode error handling fix
2a2e996c289ac184d4e2d0c980b791a35c3dcd42 perf/core: Fix broken throttling when max_samples_per_tick=1
34d945e0799f0cee20e3f0f1b23a73aa2f468f5a crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
76040d31145fa71d262ddd0aef4a6b6256111215 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
c473434c85917992c9a7c24f4f60c0fd595c3429 powerpc/crash: Fix non-smp kexec preparation
d87daa40c1c063b3026bc4569bbdecc0e903297a x86/cpu: Sanitize CPUID(0x80000000) output
53d1372c413806c60980b2dd0f1fe82d185a4ecf crypto: marvell/cesa - Handle zero-length skcipher requests
94b550a822c8869edaec5167bab8409655e2562c crypto: marvell/cesa - Avoid empty transfer descriptor
487049a7d0f9a2e68c0af3bfadec89928d3661d2 crypto: lrw - Only add ecb if it is not already there
6f70f896956c344eed5ce2192978e0e6a10577d4 crypto: xts - Only add ecb if it is not already there
97a3d7720deee32262b47fa3f08dc2759af77d6f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
9d244cb57d3757493f0249c9c3ea46bfb213e3d2 ASoC: tas2764: Enable main IRQs
f00ef7787546050db14e031d5e5d58d250ba846e EDAC/skx_common: Fix general protection fault
0bd042b3a1b7b6a4aae0748f8096e149da809ebb spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
d0b85749818e9240d41b42ec258dc6298736975c spi: tegra210-quad: remove redundant error handling code
355cbe6a3a7963f8788cb6fe33c3a20336d852c2 spi: tegra210-quad: modify chip select (CS) deactivation
090ed6ddf9d4d824deb17f2052284c02eb41bef2 power: reset: at91-reset: Optimize at91_reset()
6cf1a5bf3fc029402a011d68d7f24586115b27c9 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
358732d6a1fdd4893ad12e57d73d0ffad7cc1e73 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c0a0cf24f6352f8dcd40d368a2ad5496b9fa2922 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
1ecc934aedddd92a232fac9efd48231f1bfcb569 spi: sh-msiof: Fix maximum DMA transfer size
3b8268ba10733846a901976cab7da2c37db03c2e ASoC: apple: mca: Constrain channels according to TDM mask
6874c2c044383880269647d09d586989a7ab79a2 drm/vmwgfx: Add seqno waiter for sync_files
0a2f98633bc653e0ad4d7eb780027dabb3b3ab1a drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
426e18153f37521c125dc6f95f423d927faa77bf media: rkvdec: Fix frame size enumeration
d31f60921ef68c44922946c7fb04c73001ec0a55 arm64/fpsimd: Discard stale CPU state when handling SME traps
744222c15f7f25a94db77b42b926cb38eb135cd8 arm64/fpsimd: Fix merging of FPSIMD state during signal return
d2fe07c6d5a14cc790b4d6c23e1db2faf22fc9a5 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
3c1818eeca25422a0a1e2fabcfd895cfa5d4fb9c fs/ntfs3: handle hdr_first_de() return value
7392bd80f79a68d605b45346d7b839b01684bd6e watchdog: exar: Shorten identity name to fit correctly
2d129874ba3879f1fa1258f3b6d212a415860c65 m68k: mac: Fix macintosh_config for Mac II
2d7058435966d8cb284217ffe6829c289ac6efdb firmware: psci: Fix refcount leak in psci_dt_init
ca80b788dfda56664bc593a608cf6ac7c7b2120a arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
b41d38f3de58ca0b99c2ee74af25c120b07608b6 selftests/seccomp: fix syscall_restart test for arm compat
2531862d562556f357190e7712f6ca6999b79f8e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
5c6c25e7d55f170c3269580033fbd97b84b50657 drm/vkms: Adjust vkms_state->active_planes allocation type
a4c8bf95b1042028393aa452eff2a3bd2e527730 drm/tegra: rgb: Fix the unbound reference count
007c82159c5f66468e762ee6fa897ed33c01099f firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
9b937f5a0477257fe18aba4df93819b7688e6261 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
0d686440944dcc0c29d96482d0466e0a41d418d3 wifi: ath11k: fix node corruption in ar->arvifs list
4002ce5c8580186c9f8861af93785114a044dab4 IB/cm: use rwlock for MAD agent lock
02fe1d5e9c094e3beda31d7ba05d80d6b0733d46 bpf: fix ktls panic with sockmap
2ccc63c40f4df05f3939210626480929f4015a7d bpf, sockmap: fix duplicated data transmission
5615031f3013cfdf1f73a8be8f00bbede74ec3bb bpf, sockmap: Fix panic when calling skb_linearize
01c40a563f3f3e367f382ee2db4d431bf2a92631 f2fs: fix to do sanity check on sbi->total_valid_block_count
a97234385366456e85cd28839032327bb5d24163 net: ncsi: Fix GCPS 64-bit member variables
71b53829d4ed1037ffde8e36d1ad73bd1a3739c6 libbpf: Fix buffer overflow in bpf_object__init_prog
0aeec2a65c5fc4d9cf328a4deeda27328ffd299b wifi: rtw88: do not ignore hardware read error during DPK
3fa26d93568ff52d22324772620508b299d4473c RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7ad81bfc47080730f0fe1e4eb089a019db7d66d8 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
9cd021595a4b38b669b43a5555fd74dae32489de iommu: Protect against overflow in iommu_pgsize()
6aacf5fa7de550002fae3e28e03f274bafb2cf9f f2fs: clean up w/ fscrypt_is_bounce_page()
05128f9ebb4af8376c8e536a12503552ac50c3c0 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
91dde459ea06369634c61b9890ad99b2cdd78d21 libbpf: Use proper errno value in linker
28b583cda08edb5a5a204c223210b435d0105e4c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
2e7dffc421a41641882ad2de42cd52389d8b707d netfilter: nft_quota: match correctly when the quota just depleted
2c22d59a8ef4d67c66f2d7579f167d410a4421ce RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
47b240be51794ef9124bacd6b61f29529fcfce33 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
8384dc029df61b9ef348d950b47705c338c10dcd clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
113ae9be5a9f33c97255b1e7e6915ecfe8611f9c clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
ce3d8913670b532c6c13a918404c823efaec0411 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
ad3c4ed19b7db59dad0e546bdf6b7f668021efed clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
629f94fff89b32158b6754eff879cb8cad83124f efi/libstub: Describe missing 'out' parameter in efi_load_initrd
9c154d3f0b9051e7215bcb41596185515e638622 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
37ba95880eb113ebadd0b8f2bc314a24e35219d6 tracing: Fix error handling in event_trigger_parse()
e833a07aa794eae05568a7e3ba5f3b0657c2c8fd ktls, sockmap: Fix missing uncharge operation
4c9fe31fb5cf81e4878d47557b92621cc82b656c libbpf: Use proper errno value in nlattr
508f817dbf0051d53b7abf1fc93a92b29a23eb8c pinctrl: at91: Fix possible out-of-boundary access
3051aac85e143f6bd7fcfb59a32729534d543192 bpf: Fix WARN() in get_bpf_raw_tp_regs
02f781a6aefd0c654dcf6ec83cc3cfbd075d9e0a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
29870cb51a61c6e0d4c347ca5ec163b0a4d96070 s390/bpf: Store backchain even for leaf progs
1c7d7d1267da85406814b33311d21cdbe9090f30 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
7063ecf38965af310775a0656eec1efee132aa9f iommu: remove duplicate selection of DMAR_TABLE
8ce479cc4e128c289598997af5455fd62af18a88 hisi_acc_vfio_pci: fix XQE dma address error
98777b062d0a5bca6111bc0633bd10b7519bb17b hisi_acc_vfio_pci: add eq and aeq interruption restore
c8ae54166ea6fe35d2c2b31c9d05018f926ad7cb wifi: ath9k_htc: Abort software beacon handling if disabled
a54e4e8ecf1ca20d1bf3514cfb773210bde3fbfd kernfs: Relax constraint in draining guard
ecfc038ac2faae288055d2701972933b8d268e7a netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
6cfbb6d844a718051dc51c9970d4002878f935f8 vfio/type1: Fix error unwind in migration dirty bitmap allocation
37d381bb9c8d099e03de6d4bb2493cfca856acaa Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
c9095215eda33a08a7f979b35c449b26fcc57447 bpf, sockmap: Avoid using sk_socket after free when sending
341afd564f09feacb5b8ec8daa6fee3265f6c616 netfilter: nft_tunnel: fix geneve_opt dump
1b7780156b5dc4649ad2c9984c6b466182439d74 net: usb: aqc111: fix error handling of usbnet read calls
5d7e4d6009ea214e8d218565dea2b3bcf999b392 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
f1e6b95b1198dd9c0d654241178d210224097169 bpf: Avoid __bpf_prog_ret0_warn when jit fails
fc089cc7fa74e8ab3f4bf7ccb47733c1c909478c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
27756c914416e95a83b4d16830e164071cdc3213 net: phy: mscc: Fix memory leak when using one step timestamping
0f3ed59b10cdc1ee27edc3d605fefce41f85b1bf calipso: Don't call calipso functions for AF_INET sk.
323f2c8f0f1b136fa69931d6f8ab8c19882f923a net: openvswitch: Fix the dead loop of MPLS parse
5d0f3102e0b1fcc58b94a5ac2df230e64d5b5dcb net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
09b89a6e15516e143173c4226b7350e7b5e409c0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
554a9e6c80b7792feca097c54d27410b7c272434 f2fs: fix to correct check conditions in f2fs_cross_rename
9bce4dad2de36787b17238a398fb57b137eb32c6 arm64: dts: qcom: sm8250: Fix CPU7 opp table
2dca6263881d77510ac5c814ee94cd331d97b62d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
b8bf28d7aa51cdd76d915c91a1058daee7a0b57f ARM: dts: at91: at91sam9263: fix NAND chip selects
c20c1e34e04e514ae23fe98834a0ce63d2b8d4bb arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
9b6c6ed7aee76d1d0866ee9ea54e05a397d4b75d arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
78b6ff69617db030082c8a582259d05ede36ccc0 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
478a080df0505bc35875d89f15eb0a6ca3d8cc2f arm64: dts: imx8mn-beacon: Fix RTC capacitive load
26acd1a27fe26238f33346ad992da03425965fc5 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
8d438906fd350183b0f59121a9ed2bc77d899118 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
e5756534e8ea4b221f14998df22911a464a00f59 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
821bf47bdace047fa84c016d2e93f220f08e0ae8 Squashfs: check return result of sb_min_blocksize
6eaa34fb2993ca9054fb8b9d6e8c955ef7f2ea1c ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
11b1884cf26f3fa200029843d2566d8e832a7398 nilfs2: add pointer check for nilfs_direct_propagate()
54e62ead0696cf6d523bf933f8736e7f4a34b228 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
487a0edc93fcb6b3c972ff635bc1c01d31597949 bus: fsl-mc: fix double-free on mc_dev
b34eda9a73c68f8f6c95442524b56e54c9d2f876 dt-bindings: vendor-prefixes: Add Liontron name
54244ad1027c65f4f08d4ba37d2cb82757fc923f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3df39904cc763548c5f384ba41da7749d9980e42 arm64: defconfig: mediatek: enable PHY drivers
390ed5e0e61547cfc4ff66d7e0546d09a32462bc arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0034cef2842478e699dd8113481fa6a4fa28f0c0 arm64: dts: mt6359: Rename RTC node to match binding expectations
3ff05eddf133b1c9ca9fd7ee410cb561b02c445e ARM: aspeed: Don't select SRAM
c2aded569606c733955fe5d1f1cb1f82e8b53985 soc: aspeed: lpc: Fix impossible judgment condition
fc3cd6a3902be491658b7c437a4eeac6a00c93e1 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d05a88b5e0fa9e992e19596cfaf705a936aeb998 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f662f6f188713b24aec6aad6103eb8665d81dde4 randstruct: gcc-plugin: Remove bogus void member
022420b6f220f0470dc4e1818bc77b563242d81c randstruct: gcc-plugin: Fix attribute addition
502afd41ddc42329c6f54207c72467ca6204a581 perf build: Warn when libdebuginfod devel files are not available
add62e7430d394cce0544f77f0f49838a8575cbc perf ui browser hists: Set actions->thread before calling do_zoom_thread()
046820491fd95e89f51ed9bc6262719200deb3d3 dm: don't change md if dm_table_set_restrictions() fails
305cd5c0ce6ce47636c11135e3c0da5161624c9d dm: free table mempools if not used in __bind
23ce116521cacc1f0c1e89b7fb4226da9f8b78a2 backlight: pm8941: Add NULL check in wled_configure()
70c97727376d05e059ad39e26405e52ad7a6112d mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
8bb802dca2b759a1c801f473e1d97a1b1fe8d351 hwmon: (asus-ec-sensors) check sensor index in read_string()
d1b6d4a36efd0c3540cf57ea60776d59cc324e96 perf intel-pt: Fix PEBS-via-PT data_src
2fd8134ee030fd5653668524486503a72f9c2202 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
fe4f64582d5f58f4020eda016ed81751f2be33b8 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
880ce4cc52d508d7554adb28f2ed8fc900f0a978 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
64e2d4df3f3cd6fbfa4053ca39ea70e917a7170f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a74a49739319fcf4c8c975ef20537a543c9569bc mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f04a98b591c26362bb87569c2108d3a3e58f4966 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
54e77984504917a35421323eddb6a0ec1019629b perf tests switch-tracking: Fix timestamp comparison
3e2128f7eb7bf145c5193b6496e08948c895cf4f perf record: Fix incorrect --user-regs comments
5de95d658454279267f13395994afe0b8d54e8c0 nfs: clear SB_RDONLY before getting superblock
42c68afa87c3695819b4bd76def7c9c22ebfa3ff nfs: ignore SB_RDONLY when remounting nfs
6d04df4d2532df93e21d3542f505a7e428163488 rtc: sh: assign correct interrupts with DT
03e9adb8b219703d29811afbc64aee38b91be5a4 PCI: cadence: Fix runtime atomic count underflow
39d5680884f4fd8ff637d356a82ef5902f4d541f PCI: apple: Use gpiod_set_value_cansleep in probe flow
b73ba10ee6e67a112f985ad6071a718a79440311 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
6253699681d4f6da73d3ebc3ace1197d0938ef91 dmaengine: ti: Add NULL check in udma_probe()
29919d98158eaa1d4e341f7f5308a07288b2fac9 PCI/DPC: Initialize aer_err_info before using it
8bd574319f05c172550cce944769e1e65e12b6d0 usb: renesas_usbhs: Reorder clock handling and power management in probe
714363f68a673e87af895cc0b65c3cfc6577f50c serial: Fix potential null-ptr-deref in mlb_usio_probe()
880c489a8b6ac45bc97b3a05e5516b1b156357af iio: filter: admv8818: fix band 4, state 15
253dfee7ed196f72dcc959ebb8a718a3e534643d iio: filter: admv8818: fix integer overflow
61a3305747e66c0ad2ed3ac401937f378728c81e iio: filter: admv8818: fix range calculation
894c4811e16425bae69e97b3d6bc8e8bbbc96243 iio: filter: admv8818: Support frequencies >= 2^32
0101b84feff9d95c8ba1920762dc8538881ee097 iio: adc: ad7124: Fix 3dB filter frequency reading
e6ae4f25de6019e7fc8312c25060ee2bd42e96b2 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
f8bcb1820ba53908346b826f324674fa49bddcd9 counter: interrupt-cnt: Protect enable/disable OPs with mutex
441ce12fefc97f434a6598002be34461f2cc0ecf coresight: prevent deactivate active config while enabling the config
499c78a57876b1c713634b757af4d78b8979050b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b2d6bf56211aef2b48ff2d29f7ab224da5188c24 net: stmmac: platform: guarantee uniqueness of bus_id
8119e73e9b4e3b2ee9429f2818b619237949e618 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
66b59abadf759408448d86fe3fc624004e6bb60e net: tipc: fix refcount warning in tipc_aead_encrypt
126cb4e24da4aa2d6437f70c9caa39062b54a4eb driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
421aed40ff13226edbf7f800b714e9fe3ae7657d net/mlx4_en: Prevent potential integer overflow calculating Hz
519b203de7a8db7bde48030f0b4366afeb325387 net: lan966x: Make sure to insert the vlan tags also in host mode
03e9d86fe640d423b024742d218884af48d01d5b spi: bcm63xx-spi: fix shared reset
fda20066105bf91e5f812fc57429f73c58f126a4 spi: bcm63xx-hsspi: fix shared reset
d4055142596acc19d3e97c074e053d85ce4592cb Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d27b1ea7f8c5e95ceab774d33234c22d9030388e ice: create new Tx scheduler nodes for new queues only
e75326e8a1101441b58c7cc2facce7851aa33635 ice: fix rebuilding the Tx scheduler tree for large queue counts
00383fc1fa1cc090dfa1c80d61b634d0479817f9 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
31850b87a47bed75cd131767b9b417323e70c6b7 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
66e904c3977f5fd3010745859efcf051930929e6 net: fix udp gso skb_segment after pull from frag_list
bf0b8c6f880d074cd46a4fcb1bb8a18641440e87 vmxnet3: correctly report gso type for UDP tunnels
9693051e648db302223cabd06e88eed8368441c8 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d53524a880bb777ff16a0f9252b911926cce6709 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
0b4efc31d742486315c1c8ff94ccf3232be4a3dc netfilter: nf_set_pipapo_avx2: fix initial map fill
49ad5ba4f2aaba7729e8180eecd24aaad72dcf42 wireguard: device: enable threaded NAPI
b52a26202b214b5aedad9ada72590be722528b39 seg6: Fix validation of nexthop addresses
bd9d4f8d1c22bfc85e7546e5d5fb4e07228e79ee ASoC: codecs: hda: Fix RPM usage count underflow
fb215b5f5d1390931518308b3c7a6bfeedebdf74 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
2b3b3d24715a03b23ac14deb8a69bae0edd086fe fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
1e8799573fb7038665e0cd25908a6cfa45ad75f0 do_change_type(): refuse to operate on unmounted/not ours mounts
6846a75fb66f10f415e9562dc769e9141a813666 xfs: fix interval filtering in multi-step fsmap queries
4251f7bf7fa2ac92261fb6ea5c16769218e56f01 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
60521f425e40d0e92d185581e4afd512c60c2586 xfs: fix getfsmap reporting past the last rt extent
0935e03b12a3fcbc5e40fdbc0a2662f9702f68d1 xfs: clean up the rtbitmap fsmap backend
603b7d5c562d8514fcaffc8a12a341b0ce2788b5 xfs: fix logdev fsmap query result filtering
be59f2842b2d2d42124df733b4d5ecd5d528e402 xfs: validate fsmap offsets specified in the query keys
5f1523b524e49b222e62f7075ef004e275c5ed58 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
f369914da7fbe68bffc516e86a847f9b07995755 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
fa40ccdb34f242e969f55e76a426b527729ebbe2 xfs: fix the contact address for the sysfs ABI documentation
2430678237520398078f56a460db35ac799196ab xfs: verify buffer, inode, and dquot items every tx commit
16f8bf824ff46a4c77ab0013142cb321d3ef756c xfs: use consistent uid/gid when grabbing dquots for inodes
e95a21b620278993b878be39c3ee6df8a1d0f2ab xfs: declare xfs_file.c symbols in xfs_file.h
afae221c581bddf464e85df00d8b5919182c068e xfs: create a new helper to return a file's allocation unit
dd1818024affa2a24ceb824e4b14e09a7aa8c93c xfs: Fix xfs_flush_unmap_range() range for RT
337d9212d387a1a54cd1061349ef66f493bbd54f xfs: Fix xfs_prepare_shift() range for RT
9bba344e9e8dc026a43bf12846cd62e71c67f339 xfs: don't walk off the end of a directory data block
53cec77bd78bd53bd3c7ac6924533a0e032eec5e xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
d74a1ece62906b24e3d9141636421502f968a040 xfs: attr forks require attr, not attr2
d49dfbc7ea97184fbeb885b9a851f7c15c2bd999 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
3134ca9cc44e19693b481b8542d563c2f671077c xfs: Fix the owner setting issue for rmap query in xfs fsmap
8e6f45c7b28abc691e8ebc742e12aa25018fca2d xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
abe038379e1f2468df1782abb3f064a3b3895ef4 xfs: take m_growlock when running growfsrt
b278c6548c9af5182c419da9298e21cf2bb91de6 xfs: reset rootdir extent size hint after growfsrt
f6858ec909891d8f35f724c1909c2d94b3e01177 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
03b90159aa00e682e11363a2deaea7e5fd7bbfe7 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
9afa10bf77b98fbefda2c4300114ffbfbc0a77ec Input: synaptics-rmi - fix crash with unsupported versions of F34
0f28f4b50f3c2161c2511cdb1cc2672afd523c22 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
246d3d190ca0fccc073c229d3c95f8a9e5633d1d arm64: dts: ti: k3-am65-main: Fix sdhci node properties
d35a97732e244f5905fc5f2e48a77400fc84c01e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
387b4d68b3fc83757fa9c51181bd9ae3e4da933d serial: sh-sci: Check if TX data was written to device in .tx_empty()
5fc01d99a032792ca4050c128d2a7bc0507b747b serial: sh-sci: Move runtime PM enable to sci_probe_single()
c396894d9ba323b8feda09ef938e2b91a57ec58f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7e857f75329cdec8935e7cf1cd5431df7bab0e11 scsi: core: ufs: Fix a hang in the error handler
256a2e41b2fb22a8b6b484c31c18dad412b36313 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
349e9b10f7a96e0981d5f9ebad20da487de0d860 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
cb696586d50866b25635a766a22237fa58318bf6 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
542dcdf8f2cb15bf63e4091bd960946d29d521c7 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
fdd38e9dd7f92940d299b6d17b11ae3ef7801214 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
f089a16eef28fe72372bf0be40c9477f9c26015a wifi: ath11k: fix soc_dp_stats debugfs file permission
df1aae1635ab5a4bc6fd7e087569088fc60ba369 wifi: ath11k: convert timeouts to secs_to_jiffies()
f987ec0e4c2280e15d83fd20bdcecc6bf925a0c2 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
ad80e71be1cde6434ffc41f784b27b5c81f2c80e wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
bf7aace5d1ed79445db9fe11eccb9fd346fc8bbb wifi: ath11k: don't wait when there is no vdev started
a38ff4281ad0ca3e8822facb2d43716728ccb1fa wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
db8e2dc9c936376f74341b0e894e64c03350554a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
def3a327cd759931c370f2e258d22a8b33705358 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
724bf8f0cbb8a8e0b4fc4ce709deb5fdd293180f scsi: iscsi: Fix incorrect error path labels for flashnode operations
2d89f11d24f5b0cf9cd7de576d18eff4f8bbc3bf net_sched: sch_sfq: fix a potential crash on gso_skb handling
b78e796f6141c7e23698efabc361b5c12bdf6f0d powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
afc8710457eefedbba54901fc394a4f1a09fc134 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
2eb793dc786567da8d9946d940a68859f7b31c8a drm/meson: use unsigned long long / Hz for frequency types
f8db9a4b3ef0cae29be60878563ba954daddc03f drm/meson: fix debug log statement when setting the HDMI clocks
8a62ccd74f75d2cb6793742eb7b7670df8f2fdb4 drm/meson: use vclk_freq instead of pixel_freq in debug print
34125e3ea6dd2f13f9c94e7b890dc0896c66d92a drm/meson: fix more rounding issues with 59.94Hz modes
20464f80ccb0fcac4a3439597e95dde225aa01b5 i40e: return false from i40e_reset_vf if reset is in progress
310f5d25737e3d54708db6a1323fa40965556245 i40e: retry VFLR handling if there is ongoing VF reset
0500f3057b03d1cbbef9e10adc7d413beeec5507 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
8586dd18a5b57065b533cef108f22b87a52d9bf5 net: Fix TOCTOU issue in sk_is_readable()
299cdcc9f6b9cb2f68ffaeb6f413cd0452fc76b5 macsec: MACsec SCI assignment for ES = 0
6b3222fa8ebaa78d59c9c601ee875d0e3b90e3bc net: mdio: C22 is now optional, EOPNOTSUPP if not provided
d2f03278949f204036dcf450680e50438f8d2ac6 net/mdiobus: Fix potential out-of-bounds read/write access
2d6ef10370e1d4e1eb1888ef764c00af454f0252 Bluetooth: Fix NULL pointer deference on eir_get_service_data
2f8de21eeb6b603ef0bb563aeefee2101c590207 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
914819364ccb395bfa937dcbe5da8a54af9f98b5 Bluetooth: MGMT: Fix sparse errors
42cb77026333436acf56c6b8b72c94fee594d187 net/mlx5: Ensure fw pages are always allocated on same NUMA
11e4c92de86b36401bf4513c7e86949efba65f64 net/mlx5: Fix return value when searching for existing flow group
ef74a840ccac69d1752da97418cc4ba6192a69ee net/mlx5e: Fix leak of Geneve TLV option object
8175f6235d6c0d7298b1ed5ca4b9830dd5a698eb net_sched: prio: fix a race in prio_tune()
f58be11c04eea193907b5c6a30e4801473495f17 net_sched: red: fix a race in __red_change()
cb563aa30bb1b6714295fb496b1decaffbf74059 net_sched: tbf: fix a race in tbf_change()
baf88b08c1d771ecd8b1c1da21500f0f60090078 net_sched: ets: fix a race in ets_qdisc_change()
018a31b93bc850aafcdab13310b4fc17ff71e72a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
4ff44b8c951a7a2ea7d750f090d09eb49303adb7 nvmet-fcloop: access fcpreq only when holding reqlock
243cf5946fb1584ebee6ca6995778509d189027d perf: Ensure bpf_perf_link path is properly serialized
95e325d0d0568286aba221b9c78811aec832ea52 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
6343e42df33cb5376488ab65b6ed62552831d17f tools/resolve_btfids: Fix build when cross compiling kernel with clang.
0870c002b10bc4da88e27392015c40a519a1cd2c ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
08136f165ca5baa39d4aff931c26384b48f9b9f3 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
a3a693ff9c05ad6ac066da6287e08170841c04d6 Revert "io_uring: ensure deferred completions are posted for multishot"
da41f067228e62e447f1d0c9f49bdec088a10732 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
99e0e0d6835c83175b3bc21c5bcc03f682c8a501 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
ae693c02e9e79d4e805943d8fbb3c88f9f40c169 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
c407283207ed03f8da42cb5819b15d0c8262f8a4 kbuild: Add CLANG_FLAGS to as-instr
301f8d4b5a282ab3b665cf2967e8abe60a1fa8cc kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e9e30900de85b099bdc40ad4c1532612fd88ef94 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
607e1037d7dd0234bb0305ed73ad191fcdd82a11 usb: usbtmc: Fix read_stb function and get_stb ioctl
95c497c4ed7dac2ea28e9b91fd95ccdbb2c20eda VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
18f347c00989a425ba2fd6967eb7fbd1d89b2f87 usb: cdnsp: Fix issue with detecting command completion event
1f9b1b8e6e070f855fb275333b09b3b5acd612a7 usb: cdnsp: Fix issue with detecting USB 3.2 speed
2c9eb9a7316210e0e7cb279e847a960e2990f8f3 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
913b7d6c9dc7a99c1e4d6a80d0866e37a0faaa7a usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
dcc0dd21bb41e84193df849ef6b0baa20cf0c29a xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
df06a759e108de935e7ef4bc9b690490e16a7128 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
f6a014985c661975912d0d36895618448d908822 calipso: unlock rcu before returning -EAFNOSUPPORT
4fba90934d268bcc3fa476559c51e40bb848db0f net: usb: aqc111: debug info before sanitation
c091e300de46a7c30730672d006ec8a276d3a5cf drm/meson: Use 1000ULL when operating with mode->clock
122d4fc118cee89883531c1379951588a3740973 kbuild: userprogs: fix bitsize and target detection on clang
92ce520193cb62a4fa2f407303df52f2f2e7609c kbuild: hdrcheck: fix cross build with clang
3ee4f7278971ca944e8fbd8c026c72b5f303fd33 configfs: Do not override creating attribute file failure in populate_attrs()
41036d5b98a939a3828fa3bcb4c653a0daab11e4 crypto: marvell/cesa - Do not chain submitted requests
592c70c98cb9aa21c47c53423b77fc0af45c4f3d gfs2: move msleep to sleepable context
d9f502a298f05ed938647cff555dea0a07ad79da ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
839a2fd3dc555d7b75f13da0abf690685d5be358 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
d388a5c577a7651478b35a8cbbb6169239255c52 io_uring: account drain memory to cgroup
23cc12a3633a634ae22e9f1617ccb867fa9efd01 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
dc4ac2f2d5ccf5e2e2416c354be07d4d07beb8a9 regulator: max20086: Fix MAX200086 chip id
83ecd39cce9ec566491c67265eeb5a9878845fb7 regulator: max20086: Change enable gpio to optional
b4ddc9c1fccd4abf510fd7c8d3cb611e915dc7ad net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
7a6d16426e9ed64fc3907f8415a19c6eb5738c75 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
de9e5eedb4c6d7191c4893d9ca1fa437b9a2a9e6 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
70370b3d270e936c95b013bd53697923acce75c6 wifi: ath11k: fix rx completion meta data corruption
e2ff7c4912a37c2689724117988140baec841897 wifi: ath11k: fix ring-buffer corruption
3a2074c9e89a8598199942c2f9ec21dd31aed414 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
f72a17408aff308794003d56ad9d528342ef1f42 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
b966ae41d804cbf3fd4ced9b6a304d58640e2036 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
f7f673ff3b83a9fcde8216122866e3f5ccd70fab wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
d51d624fa531402da33b19de782d3a2109ce2a72 media: ov8856: suppress probe deferral errors
d9ec9202a94785e709421a6206a6c9ec536f8305 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
68c6943c657ce70c047ad2ead62979907d74e005 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
083bc0e0372d418090ffeda3d506a27f8b6326c8 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
1a88847a8b2bfb70bc4a7ca4891ba0f5f94b7e8c media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
babd168a9813eb5038d909294f10a6751e9417c0 media: cxusb: no longer judge rbuf when the write fails
e5958f997cb19a7a53aa1233aaf7de7fb199377c media: davinci: vpif: Fix memory leak in probe error path
06d1ebd368b7a61f7ac16365d3deb879bbcfdfb8 media: gspca: Add error handling for stv06xx_read_sensor()
995c75ec282f6e33251872d6d220b3893113113e media: omap3isp: use sgtable-based scatterlist wrappers
333c5a2e8fb6ec4e498f0196024b0c0d97320c36 media: v4l2-dev: fix error handling in __video_register_device()
f1570eecc5292acfbc7ba6ac29f2867b830f13e9 media: venus: Fix probe error handling
5750ee41644ec735b2eca8501727e3b1273f4ec8 media: videobuf2: use sgtable-based scatterlist wrappers
26104883f2748d7284580c7aacf3ec120e19d174 media: vidtv: Terminating the subsequent process of initialization failure
0ec5c788cbd065be96e2fc8f6a8a0afb4a7022bd media: vivid: Change the siize of the composing
1f51cfefaa608db72db8c3b179b83c61ac523b2d media: imx-jpeg: Drop the first error frames
0f91c87a7bdcd58fba36393628a8029aecdbafe2 media: uvcvideo: Return the number of processed controls
3a69b37e63e10bcfe5c45ea0c5d031767b38b103 media: uvcvideo: Send control events for partial succeeds
01858b0399ddc4171e9389ee1d26bd3f9ca32f4c media: uvcvideo: Fix deferred probing error
f8d5b17837597c0e731cae2daafd582487960c06 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
66bbae2b63943d1e314d59ee1dbc7d11db438580 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
ab7da18a08f364f687d7605041d434874c43ebb1 bus: mhi: host: Fix conflict between power_up and SYSERR
337abfd1e1141cb9599adca3c71f943e5583d537 can: tcan4x5x: fix power regulator retrieval during probe
9f1c2a19a7d1030a2d047278de1592b83c43c4e9 ceph: set superblock s_magic for IMA fsmagic matching
69d5eb4403ed20ab00b12c3275e89bdb110b0691 cgroup,freezer: fix incomplete freezing when attaching tasks
1002871d239717b8182753ee1eaa356389342a4f ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
cf39aaedf807cde4d44c6c83eb244dd59f03f411 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
fe58fdcbbb4de1c688e34faed128dc291b3f695d bus: fsl-mc: fix GET/SET_TAILDROP command ids

--===============9098996737793693991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f6add45250d-5cbe51ced9e0.txt

d5e79c7d816cb4b855970574088e58533d0d7438 configfs: Do not override creating attribute file failure in populate_attrs()
7f244d4d04940e8b30542e7f62f2dda0e44b0d80 crypto: marvell/cesa - Do not chain submitted requests
45fe1c67ef2fb787fe1f97cca839a7c15183e25b gfs2: move msleep to sleepable context
4b73d35447d02871a8993d3f08d2c02ed9dbf16d crypto: qat - add shutdown handler to qat_c3xxx
89c943aae38d2eae9dd215262b9080108971d1ba crypto: qat - add shutdown handler to qat_420xx
bf1ca9aae4392a9e6ebb09859f8564cbfe42f9e3 crypto: qat - add shutdown handler to qat_4xxx
c9876beebb35c64150805bdaccccb3801eae5b40 crypto: qat - add shutdown handler to qat_c62x
fea09258c38330f5e1dc52eb68b950e2750ceba4 crypto: qat - add shutdown handler to qat_dh895xcc
7ca38bc03ab06bee4ab4f75edd9f0690d8014a12 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
b69be13dfa3aa0bb7cebb5b3251b675a4c333200 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
dcbb67f115907763286591ca829126a7e4cb896e ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
7def89c6a3632e01b1d71f4c9570522aff49f679 io_uring: account drain memory to cgroup
30fabfda9792e6c1bd859f4a6d138a8f42817276 io_uring/kbuf: account ring io_buffer_list memory
836c3675855bc8d17978ce0d063db4cc32197e08 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
5e0999dab36f4dff79ffb2ec57198a11191d040f s390/pci: Remove redundant bus removal and disable from zpci_release_device()
e35561741cc2e7d31f564fad2b2d6e14aa20e387 s390/pci: Prevent self deletion in disable_slot()
eb90194c3f143d05db9420ecbb29c2d3d8f3b4b2 s390/pci: Allow re-add of a reserved but not yet removed device
9078980ad8a127c98b570dcdfc1281f4e946da30 s390/pci: Serialize device addition and removal
58c9477d8fc40bac03a19ddb10476c48d2427f2f regulator: max20086: Fix MAX200086 chip id
052e003f87506927da9ddf758fd80126622f51e1 regulator: max20086: Change enable gpio to optional
d89cbd498e7ea26bd8677026c5a72ec717c9fcbb net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
d57bfedb739245ce69413dfda95a93526f62cb12 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
d482bc2ac78be54e56b54d8a3f26e6d417c4f757 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
f4eda5f29490b93ac84a635980e30b3c978a81f0 wifi: mt76: mt7925: fix host interrupt register initialization
e899159faec63f89f09c379d4e73a8b4e4a01174 wifi: ath11k: fix rx completion meta data corruption
98359f4dc538ae9f837e60c54999bbf1e2f82e09 wifi: rtw88: usb: Upload the firmware in bigger chunks
ef735d7a650f01e4cfce6e442e6ee05ee6e87ea6 wifi: ath11k: fix ring-buffer corruption
e5523c5f53c190e79522797f8882531155432dd0 NFSD: unregister filesystem in case genl_register_family() fails
4294e61dc6809846117df1356783237b8ed36b48 NFSD: fix race between nfsd registration and exports_proc
bf37e9542fd9cb149dd50b1c7e8bf575d9a28c1f NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
1066e55479af0e2afe77a6ffd5886747363fc856 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a84458ec6a26828c4cf2966a081e4d44c5626ea9 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
d4b83e9634f63f4ab4308e608b0ab1327363d7de SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
ffe09852bf67cc01393cf91583938d71a7ff6812 NFSv4: Don't check for OPEN feature support in v4.1
2b0095b541924979914c3275b1005c27cbec3410 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
393ea2f2ccc96bfe942d8dffce900c2ecb38b8ac wifi: ath12k: fix ring-buffer corruption
6d26cba2c0377699227de3163720976f1108404e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d963aa5fe1a8475ba1b82d8c5ab10d4d71f7f2a8 svcrdma: Unregister the device if svc_rdma_accept() fails
2b52832036136943e8512c65ddd65eb111a02267 wifi: rtw88: usb: Reduce control message timeout to 500 ms
baf6910c9003a5223ae6e6760f2ba67b4984afa6 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
53e0e62732a9e5260dcaa8e7cf42b6fa27679336 media: ov8856: suppress probe deferral errors
a8c5ea126bcce7ec5506bd4d6a27300b14dc7ce1 media: ov5675: suppress probe deferral errors
5895d1c2e5ad84e4b344c72cd130d5375844b400 media: imx335: Use correct register width for HNUM
fa59236d308742c39dfaaa8c827fdc3f2aed20bc media: nxp: imx8-isi: better handle the m2m usage_count
b65dbb5f4ede35ca53113e1da3f7f9fbc94876f7 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
af17c22ea93a87ddb4a989e025354605cff3cf0a media: ccs-pll: Start VT pre-PLL multiplier search from correct value
5ebd4d9407bf1fab397d04ce1c63ce6a9ebd0d66 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
52f7e8f69a119301f5aa43d699533861e45991f3 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
9f382f7cdf6432e127fa6ca9721c1a7f93b8080e media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
e5b28a90880cdfced066e7e78de3109bad87aed6 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
66e3742a02a9007bd36be05e579bf48cde5f5392 media: cxusb: no longer judge rbuf when the write fails
35f96ee1a30b1209794014270143bd4739e9ff30 media: davinci: vpif: Fix memory leak in probe error path
997cf9d012983cf810d60087a2f036ecce3fcb1d media: gspca: Add error handling for stv06xx_read_sensor()
35a86202bee1233df6caf95299c4a6b9e7fa3425 media: i2c: imx335: Fix frame size enumeration
c6619bd0738e4ba689c6ea92787f9865aaea5866 media: imagination: fix a potential memory leak in e5010_probe()
a212dcdab8cf8d750eb256042c2dd9cde45a03c6 media: intel/ipu6: Fix dma mask for non-secure mode
dc6b257e567af3b5bcb4add5e0f49daab6572bfc media: ipu6: Remove workaround for Meteor Lake ES2
14f770a42b8334c7127d3a47bea70e162bbc8feb media: mediatek: vcodec: Correct vsi_core framebuffer size
890c0472d8f09da0450490b520fc08313e451dc6 media: omap3isp: use sgtable-based scatterlist wrappers
10319d95d05f2ca7b46311bd782322272c4776c7 media: v4l2-dev: fix error handling in __video_register_device()
739312186632daabb2685c9a79d3fb013eb083e5 media: venus: Fix probe error handling
24805fafabdaaf2cae31bc429e003a38c2cb40e9 media: videobuf2: use sgtable-based scatterlist wrappers
e4a74737277ab0d38a88a8de7bd217b2f8fedbb5 media: vidtv: Terminating the subsequent process of initialization failure
12bc81bf317eae7053c0f5df9d3e930f7abfb2fa media: vivid: Change the siize of the composing
5a2b08357caeeb72efcd2a252bd2bfc17fee8456 media: imx-jpeg: Drop the first error frames
3096f0773abca7f0d09ab576b9ca2c7568171c3c media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
c9bf6692238df6b5ac3b6fa43859375795c74cd0 media: imx-jpeg: Reset slot data pointers when freed
ae6d5cb7d85ecf0177a214f5091a176987c69037 media: imx-jpeg: Cleanup after an allocation error
1e325087f17ca4c199d53a35e2baca4aeb086669 media: uvcvideo: Return the number of processed controls
dd516595a59fac38575b05c106a0f4cba0d9595e media: uvcvideo: Send control events for partial succeeds
5cbe51ced9e0b7ab5a12b42db8a9be6cc11cd24c media: uvcvideo: Fix deferred probing error

--===============9098996737793693991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef1269518af8-7022a6154d82.txt

f6b66cdf2318bb491724a5c40c928afd64d07eff alloc_tag: handle module codetag load errors as module load failures
8fc77728385aeadb4dd5f04cd1997e7a50c10739 configfs: Do not override creating attribute file failure in populate_attrs()
ba464a8ddbf1098cc78ca5c71e1332b7895c5280 crypto: marvell/cesa - Do not chain submitted requests
c9bc35d1e187f0f14e9b09144eb333c2e7e84213 gfs2: move msleep to sleepable context
a9cb3290fff378e38257c1953e3d1a308565fb68 sched/rt: Fix race in push_rt_task
7b91aa54e542229d00704bedd551cab294b47624 sched/fair: Adhere to place_entity() constraints
a02b59ef893845e42c04d2d186f3f2fac54852b7 crypto: qat - add shutdown handler to qat_c3xxx
0650f48070d06b1a940d1f9c8cbe3af8d81b3909 crypto: qat - add shutdown handler to qat_420xx
2848021b8d8b5d585bad7f7635bb11d4d722245f crypto: qat - add shutdown handler to qat_4xxx
babaa43014434dd1490cc52b02204865fe632687 crypto: qat - add shutdown handler to qat_c62x
434d73379de84dbc3b3288dc26a8c1c5e3c1c541 crypto: qat - add shutdown handler to qat_dh895xcc
bd497fde009ffae0f156070fbaa7919538db1dcd ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
8c1ec182228c2e839e6ced44c130df8c9dd2085e firmware: cs_dsp: Fix OOB memory read access in KUnit test
e8b01e6d5574d9317f5dd1932bda621ab83501d4 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
09363942ab516bd59e2ce5a86c359edf469a4b61 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
39c6229fe1d3a42fdec574f6725c5dfa19bcd99a ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
5499ebc8f8380023a2647fa60095573994260b61 io_uring: account drain memory to cgroup
945fb7fc59a9e4d333bf2dbc793379f28e241942 io_uring/kbuf: account ring io_buffer_list memory
f98c6ea3be1ab9e4c2a6f7bc45f18997b23aa349 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
ecf4dbdaa2bcedd84e4d09dff6073c6d3c168b8f powerpc64/ftrace: fix clobbered r15 during livepatching
431efd4a6839fceff308fabe795ba84d2650ed95 powerpc/bpf: fix JIT code size calculation of bpf trampoline
9cf7936069c8568411443c448069eb331591e26f s390/pci: Fix __pcilg_mio_inuser() inline assembly
500b39e5e101e80423c7f2abf64094c3e20be565 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
cdea00a14d5899ec823ca8d5b9167f7841bbfd92 s390/pci: Prevent self deletion in disable_slot()
b16a9eae28f2b1bfd36791948a60bea7bed53e07 s390/pci: Allow re-add of a reserved but not yet removed device
64c1397de31c63b1bb58c4da7eac8c6b2e689fa0 s390/pci: Serialize device addition and removal
f6ce9ac72914d9267d0a834baeef778dbb8cb968 regulator: max20086: Fix MAX200086 chip id
ee7aeff684a2e3583546354059e19469882873e9 regulator: max20086: Change enable gpio to optional
6656931fda544e665b6a96bf365974c2aa1751a4 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
0dea5c8e3a729bc5aa8bc7402da6e96a0f3eebe0 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
6d19697aae2bea2f8a8f2e6be018184c6cb84954 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e8e500124c9e8e49dd93e7b59493665797277998 wifi: mt76: mt7925: fix host interrupt register initialization
481325586451f69d6b4fd09b125438f00e309d4a anon_inode: use a proper mode internally
1c7cf85b4ba74561afb19fa0206a6d9f88d329ed anon_inode: explicitly block ->setattr()
1db2d733ca2235e5cd16a98f8a2d081156773143 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
31e6768c617878ad35c4f3c456091e1d36362c8c wifi: ath11k: fix rx completion meta data corruption
7f19231d9a9bfa881319e39534d3447ea5014dd6 wifi: rtw88: usb: Upload the firmware in bigger chunks
780ae5aa35e17b021c84444f5944c8dcef8b9758 wifi: ath11k: fix ring-buffer corruption
5ce6400e73ac4ec09242b2eb4e8e25ba3406354d NFSD: unregister filesystem in case genl_register_family() fails
204c49b89873f3c2b949a05e4562b71926fb8064 NFSD: fix race between nfsd registration and exports_proc
1566ac96fe037f0af43833a02bf1485e24f73c45 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
4d922d374ca9ebf9a3cfa4b5abd3c0ddb5915133 nfsd: fix access checking for NLM under XPRTSEC policies
c24a93ab459fb1c6897661405ae37a890356d042 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
f2a638af69621c0f580d91abd43c9b65d6205c0f nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
5aebbefa5f520573d1b763944390a430d3a7db5d SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
41d2e53727f6f14fd84f165796f5742a7d006a41 NFS: always probe for LOCALIO support asynchronously
708b9c826683d42e4966cc1d680d50f5e223593a NFSv4: Don't check for OPEN feature support in v4.1
4ae41c1b7f29d71f35491d72631176fb0abf3d5a fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
b4222f304e749fb8c499a83c8f10af59eebb16e5 wifi: ath12k: fix ring-buffer corruption
051cb1029806860c1b243b444dc8872991a43f4b jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
f681ed6e3ca9d4fd27e38bc9f7367df0e8d93d1d svcrdma: Unregister the device if svc_rdma_accept() fails
2f9983d8ba022fe76dbd65310d78a1e3ffde9a63 wifi: rtw88: usb: Reduce control message timeout to 500 ms
c8435321cf97090202a70bf2862857a03dbb10dc wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
63f513651257a1e5cda7c78d8e02fce5db36c83a jfs: validate AG parameters in dbMount() to prevent crashes
54129b20cb51ce075fb3adbb075d7495159ba19d media: ov8856: suppress probe deferral errors
955e7ac4030a637fce656be740df93a13ab331ef media: ov5675: suppress probe deferral errors
4efbf41a278b0b28ac654d6a636b5ec1d5ca47e3 media: i2c: change lt6911uxe irq_gpio name to "hpd"
6b301667a1471d90dcde088c92ced9c1ea6a979a media: imx335: Use correct register width for HNUM
d4c78e123b055fa94a98cde897ef83a691674dd5 media: nxp: imx8-isi: better handle the m2m usage_count
7de0f79f918e29c3ae024e44b13a1bbc6b092740 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
9164360b9fe933b0d87944c109fa854fae100df3 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
c0ff1bb7e9090fe4044818bc4ec19a6eb33d1e05 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
868e0e5c8323ee87a0cee4fb2ef9108c3f86049a media: ccs-pll: Start OP pre-PLL multiplier search from correct value
5e193d7424dc44b05e6c84fdab857a1cec789e67 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
d36b8a20b9665975a88b29f5269e56803a073e7d media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
a003f8d65f3838479fd40b4dbcb24547150b3ec0 media: cxusb: no longer judge rbuf when the write fails
313315399deaefb226e9fce4c746080a27878f18 media: davinci: vpif: Fix memory leak in probe error path
8757d49e538170b1e63e2cf05700152de3cdb99c media: gspca: Add error handling for stv06xx_read_sensor()
365bb7b03916d625aa30abde44494c64b08919f0 media: i2c: imx335: Fix frame size enumeration
3dbdd0b603b62d0a09d4e7026e88e747b1e6a46a media: imagination: fix a potential memory leak in e5010_probe()
aa2689c5e5fc615dfd66ba6c9098e697a4cb96ae media: intel/ipu6: Fix dma mask for non-secure mode
e973a97c2211ff1f4013a662e596816d9c4d85eb media: ipu6: Remove workaround for Meteor Lake ES2
cace2e7834509d6300859ef48bad7cab7b8721ad media: iris: fix error code in iris_load_fw_to_memory()
b22697492973e90acb334a8ee4650f31fc8f4095 media: mediatek: vcodec: Correct vsi_core framebuffer size
7349d7ef08278efb3c76601a63b8df51fdb501ed media: omap3isp: use sgtable-based scatterlist wrappers
efbd94bacde044bcbb2b85ee1231dae89863d91e media: ov08x40: Extend sleep after reset to 5 ms
c9648326ab1c64393ce7ae9a43e6fc9a91980d2d media: qcom: camss: csid: suppress CSID log spam
10f56447f1438cad6daaa21bdc192620d6e6895e media: qcom: camss: vfe: suppress VFE version log spam
3897c046e62718f5380c1fed3e2913a4fc3b83f7 media: rcar-vin: Fix RAW10
65dd68889c049fc3252789026d7b8856b9284c5d media: v4l2-dev: fix error handling in __video_register_device()
deec3e7b51bd2c99df692df02dcbd080d918fade media: venus: Fix probe error handling
6693b5efb5c206dee0637d5117622eb42fce73f0 media: videobuf2: use sgtable-based scatterlist wrappers
71f04d00ca9a30fb99515bac1ef0e6138c8f60cf media: vidtv: Terminating the subsequent process of initialization failure
56532a2d37899adb9407eb994f73dab04858ef1a media: vivid: Change the siize of the composing
f1f7ae54a44d65da54d8d731e18a364244a373be media: imx-jpeg: Drop the first error frames
8b3bd92bbcdeabc77d0b470ab845473c74da73b0 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
ab6c51c9481f18919a460bddab455e4176a3073e media: imx-jpeg: Reset slot data pointers when freed
88d6d612a1a64e5bf6170adaa4b1068b0cc9317d media: imx-jpeg: Cleanup after an allocation error
60b5bc18e92a66dee7a6aa5875cadb050e735319 media: uvcvideo: Return the number of processed controls
98a99c8340364511c0ee8b1b2dec596b0c62e839 media: uvcvideo: Send control events for partial succeeds
7022a6154d82b4c0bc24bfbac4ac7047c75e006c media: uvcvideo: Fix deferred probing error

--===============9098996737793693991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8219c0d05b7b-fa88816a0c13.txt

10da73e4d17289231d8e235c67dab69d22cd8844 configfs: Do not override creating attribute file failure in populate_attrs()
d1661d68da63742f5b047b728b705bfb48b70904 crypto: marvell/cesa - Do not chain submitted requests
f02915901df7d9298b697aa0e891d8219aea6fcf gfs2: move msleep to sleepable context
dd4b0b1de14ff9857aa7002526f944ea92b83382 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
5d67943d6b9d8b75886c44502c7e17161daa3a89 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
1bc5319edcd5e860288755e30a3b379b1d6f7146 io_uring: account drain memory to cgroup
c780ecc5269705e21d627ac9d6859a5968ca54e5 io_uring/kbuf: account ring io_buffer_list memory
b69a5e7d974bd022ba4d95233b7193b6ce7d80da powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
f557aa72420a092d49a557280972d5ab1e25ccaa regulator: max20086: Fix MAX200086 chip id
9e4721e0bdb1e36f5566d94a1217bd362266c45c regulator: max20086: Change enable gpio to optional
14fb1f220907e607202a345c8b7200e01f6eb9a8 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
d5d7edcbdf8a6a76f0fde7701b257a9134f103fa net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
bd5920ff1c53e8f3050f9573ad4b2c961bac204c wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
59a536951a42b6738892e3261ddbc63b6802f378 wifi: ath11k: fix rx completion meta data corruption
47d8f22e63541a97a97c3668f0547248336e185a wifi: ath11k: fix ring-buffer corruption
79d8c1bb075791ed708cfc51d9a2f02002cec067 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
094f8dbf4302c11d7b87f44ac420cc06ea3a893e nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
2e0d84b01960be28eed85d63da7705c75995cdd0 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
a2c040881a6816edede49983063026dc17415f6c fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
43453987125e4449e9793731cdd59ed1dbffd21d wifi: ath12k: fix ring-buffer corruption
fa6741955dd4c068f1542838c802847561c43fd0 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
9d54d30db913237643d4c252543b7acdd6b9839f wifi: rtw88: usb: Reduce control message timeout to 500 ms
67546cecc59184ed48b1b1a8446c9d3ac268b3a1 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
74c7391c710003a59d28a991dfbe5efc3d7d3380 media: ov8856: suppress probe deferral errors
359f6eac3ddb30fe57a39dcf48a724dfa0374043 media: ov5675: suppress probe deferral errors
d119f32339333821891ff864b3b8902469d2e8ff media: nxp: imx8-isi: better handle the m2m usage_count
016da95e053eff6376d418ed358c2050e58190db media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
b64f61cd58395c2e5bec0a55fd424ae6331d67ce media: ccs-pll: Start VT pre-PLL multiplier search from correct value
5d399af1171595c2bd821ba0ff9f19b7e333bf88 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
4104742d6dcff176a7f87a579316e6f155729530 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
4f8a12e56d4715622713b6991669300de2328169 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
2be094b1447d0d376b7ea65ae3137df1a7a50a57 media: cxusb: no longer judge rbuf when the write fails
337447cbda5fe17e3de989f431662897511dcb29 media: davinci: vpif: Fix memory leak in probe error path
9a79a7fb2b138174de76a1db3ef79517a8afd229 media: gspca: Add error handling for stv06xx_read_sensor()
afba9a45005b846ac06a7952cf76e6e07235a201 media: mediatek: vcodec: Correct vsi_core framebuffer size
a498e0f635f81a4565c0777ca92f1024b5074f47 media: omap3isp: use sgtable-based scatterlist wrappers
d9d9ee299a1ce3de85a8506259cc3c228f346201 media: v4l2-dev: fix error handling in __video_register_device()
8c29ef5957b902538c2292d8b5b0588b43fb7d02 media: venus: Fix probe error handling
ebeb444e0782d73ef9c3794d1c4a25b91e58f488 media: videobuf2: use sgtable-based scatterlist wrappers
6da833fc00a1e32d30c1c0e1de88d307a418c20e media: vidtv: Terminating the subsequent process of initialization failure
a56be37cb4840b0152cedf975e14fa3d44a1b75e media: vivid: Change the siize of the composing
54086370b297104cd12d583b70964c42ec4fb3de media: imx-jpeg: Drop the first error frames
bbf9d7847d3f69e89656f74995eca31cfb25990d media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
3bfa1b830167098f57bdd39a8ad98755c5c9f992 media: imx-jpeg: Reset slot data pointers when freed
413fcba31c7e21dc34892fa45bd0c5616138f176 media: imx-jpeg: Cleanup after an allocation error
827bbd1ec028c11434a6545782cedfd2c3810246 media: uvcvideo: Return the number of processed controls
6b85cd7bdf020aa1e8c82631e75516aaa4ce91fe media: uvcvideo: Send control events for partial succeeds
da52c09b78fac56b817a83307b3dcbddaccbc365 media: uvcvideo: Fix deferred probing error
c7a87e2309183d23e21cebbee7b2a6b7ceb462fe arm64/mm: Close theoretical race where stale TLB entry remains valid
ac6c2f6a8a4f889a5fc3dbf5c13cd58e110e55c9 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
b42315d47be1c81b55b117291a66db6c5e2f1a01 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
1902376813f0a87ff4e53fe032b909f5ec512be6 bus: mhi: ep: Update read pointer only after buffer is written
975637724304e5ca92266d65b080c5faad7b9a6b bus: mhi: host: Fix conflict between power_up and SYSERR
becbd298486b40d19fae06ae2f8fe4514b03d6ef can: tcan4x5x: fix power regulator retrieval during probe
4cfec5b52224e71e95b509ffc0665c96dd34f4f1 ceph: set superblock s_magic for IMA fsmagic matching
f90fc89dd5559ded5ba63f8d9afe2d122640a4b2 cgroup,freezer: fix incomplete freezing when attaching tasks
aa799e99a46a61f6ea2d828563b8867cb9c44e8d ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9c4de933078b6a207febd94f7d5a64ae6cd3cf81 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
fa88816a0c1371c4d684d2a5d48df758e8b32d6d bus: fsl-mc: fix GET/SET_TAILDROP command ids

--===============9098996737793693991==--
