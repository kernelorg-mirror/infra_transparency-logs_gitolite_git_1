Content-Type: multipart/mixed; boundary="===============1241180918043467204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jun 2025 14:11:26 -0000
Message-Id: <175060148649.1744291.7370354143427063203@gitolite.kernel.org>

--===============1241180918043467204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f08c0d9a547c1dfa29c3363471e26483a1abc30c
    new: 6c75564c2ec21f76b49b2b903cf6a92d19abcca1
    log: revlist-f08c0d9a547c-6c75564c2ec2.txt
  - ref: refs/heads/queue/5.15
    old: 9161aa6a26eb4824b3137a782df39f1cae0a3604
    new: 05852035f8bd3222eb5bacafa50ba0a285842231
    log: revlist-9161aa6a26eb-05852035f8bd.txt
  - ref: refs/heads/queue/5.4
    old: 074e1f4224608c001ea9f3100b196144bd2057a5
    new: d411356e50caf9871b025c05ace90affd6785f1a
    log: revlist-074e1f422460-d411356e50ca.txt
  - ref: refs/heads/queue/6.1
    old: bc01df8be2bbbcd507cfa39c165c7491e6736a7c
    new: 427d43e60281888bdc241fac670e8b197b1ffef9
    log: revlist-bc01df8be2bb-427d43e60281.txt
  - ref: refs/heads/queue/6.12
    old: 0fe78738446b7482c09d5b52b4f48a202d6ee4ea
    new: ce7732172a5593bd06aeb3806ea3620cb3b26bef
    log: revlist-0fe78738446b-ce7732172a55.txt
  - ref: refs/heads/queue/6.15
    old: eaaab0067ba01d7a8297c595d03108ad0f6ef247
    new: b0c0f42a6f0aaabc9f621284331f6176ba88354d
    log: revlist-eaaab0067ba0-b0c0f42a6f0a.txt
  - ref: refs/heads/queue/6.6
    old: bf1ff28a3b07b4e750ead7db6779a095266605eb
    new: 03c9ee8165ce8206183ba351f870ae36170ab2d3
    log: revlist-bf1ff28a3b07-03c9ee8165ce.txt

--===============1241180918043467204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f08c0d9a547c-6c75564c2ec2.txt

bd8d783aed19636117d1d0b8c88c96e84180bfd5 tracing: Fix compilation warning on arm32
44977b1a30c46318d8248a30b7893078616dde7e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
df897bb818fc6059a0d124ed52ad373d5fddafe4 pinctrl: armada-37xx: set GPIO output value before setting direction
4fe2cd2595a89f696bd4a2c09ae603b2a18f10a7 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
afa9f7c317f4baab0874db06e055d622e6f55deb usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
7d255b79f0da37598bfb726d82595ba78134a6d6 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f3ca6a5bac34fd9d21f454dba98cb3d352d86190 usb: usbtmc: Fix timeout value in get_stb
d62eaaa8292dc961a14762ac35c1551a7d51550f thunderbolt: Do not double dequeue a configuration request
d076908ef7b0d456ffed92d67fcabeec98417696 netfilter: nft_socket: fix sk refcount leaks
8630994fffbdf082aa6f669c096e72d36ac47012 gfs2: gfs2_create_inode error handling fix
e74c7ad29362336942ff2be49658d9a8a812b54f perf/core: Fix broken throttling when max_samples_per_tick=1
083b40b2e4ec29a9db9e64deb82aef1355297f0c crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
dc8f376009a799c42385c3020920f38ebd1d70e3 x86/cpu: Sanitize CPUID(0x80000000) output
13d0abb06679417812fefdc3254d9818b2dc0580 crypto: marvell/cesa - Handle zero-length skcipher requests
439f724c178ec3a9db0721a69e6f560c9e2311e7 crypto: marvell/cesa - Avoid empty transfer descriptor
b44c219bc642ab581a73cc40c56100638717c7a9 crypto: lrw - Only add ecb if it is not already there
9478b1f2a6b7d984a4018e25c820a913b84662c2 crypto: xts - Only add ecb if it is not already there
357484caafc4fe5610688571391732904c662eb5 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
22dd809063603d86a41384be32688a917b62c3da EDAC/skx_common: Fix general protection fault
42e922be370daf5d8c7ec9ea367466ef60ce5512 power: reset: at91-reset: Optimize at91_reset()
db627abd201f4a6893ed60f804a9abff40b47db5 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
104a28555e7d1255b5945d25e74987cffc60fabd x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
605c0196c5cf3c12e9ea644e3f5188f5ff1a23c2 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b4a47e0d0780b42a5a35501a8a9fd98b0d43add9 spi: sh-msiof: Fix maximum DMA transfer size
2c34edab8afbe2883a7a2f4ee4db2bdca574fd15 drm/vmwgfx: Add seqno waiter for sync_files
9881e463296497ee051f0731b07caaf5021d0e46 media: rkvdec: Fix frame size enumeration
5deb9b76eaa16daefc11b2a53bcfc456f55c446f m68k: mac: Fix macintosh_config for Mac II
7eaa48fa7cae4eac76e229e6cf9ea3b323e10e40 firmware: psci: Fix refcount leak in psci_dt_init
7ff7ab4a4123adb17f377228c78d8c36127b863e selftests/seccomp: fix syscall_restart test for arm compat
46729e898c726800b7524ee6bd328ca8f83a5a97 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1bf124d9e88758c2954d7ef89fe1bfb24de5be62 drm/vkms: Adjust vkms_state->active_planes allocation type
49485f6ae8c7c95c49d482fca267db276dbf45b6 drm/tegra: rgb: Fix the unbound reference count
c3b3a855d7a413d9ef399d5d85fc9b13124dca44 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
7b67ddbc7ab04075b502744144bb7cd5e2e4b707 wifi: ath11k: fix node corruption in ar->arvifs list
e6a04a3a498dfe39ed5a8b5316e243accb92d4cc f2fs: fix to do sanity check on sbi->total_valid_block_count
6628e00ca8bbabf20a095f473ba338e847fea32f net: ncsi: Fix GCPS 64-bit member variables
8d694a0055a4c92d53e58bfd694dc1b6e4b0266b wifi: rtw88: do not ignore hardware read error during DPK
0ea0fd909cef29c4ecbcbfa0e0f6d9c2392cbba3 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
fa765147952a1df35e211c867c9d2fe7701821a0 f2fs: clean up w/ fscrypt_is_bounce_page()
8ac13a23d679f1e21d5b9c40ed9dd8d071d2fcfc netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
8aa729aa3016694202349bf9fcd53c18a2bf4d77 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
6df763d531181c009963c420819251fed74a5a94 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
4eeacd581280ce70c641016a1a052ce115e786b9 ktls, sockmap: Fix missing uncharge operation
18904885a4f592b1d98c2387ad0c9ad2181f308e libbpf: Use proper errno value in nlattr
85157486c7b6cded75120c725793297b1c07ec51 pinctrl: at91: Fix possible out-of-boundary access
2d81e352cae1eefd64259377c4c5373903330b05 bpf: Fix WARN() in get_bpf_raw_tp_regs
8d75a73678f1326a31d3ab5a874518de6f45c85b clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
5cbeee97a44c9ae8b5502e7d477f1b0d6bcef4e5 s390/bpf: Store backchain even for leaf progs
e052ab03d22b6fa0d4bbc0aca7127fe4b8cd1b58 wifi: ath9k_htc: Abort software beacon handling if disabled
228f0094bac2cea990839a94e85cbed1441c3cba netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
eee01c9d1fd7eaf64e01ca0d50d8b96315fffd01 vfio/type1: Fix error unwind in migration dirty bitmap allocation
53cc04366ba4217591eb516a299d8af0c8d25fd5 netfilter: nft_tunnel: fix geneve_opt dump
ae2657edd1e2012ec049bbddfb638be2b6d3fbad net: usb: aqc111: fix error handling of usbnet read calls
8573635c9911b568e1a05bf3fe25cefefdb8b8d0 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8669a5f650151d9019336ced42a49aed356e89ec calipso: Don't call calipso functions for AF_INET sk.
e1c4509637c6f5a67d45b0490f7107db685e0543 net: openvswitch: Fix the dead loop of MPLS parse
dcbe6141ec42ba0f0b595c107a0e33ed334300c1 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
cf61d13e1f91b5917887c7ea10ce509a5590a7a8 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c80d65dadf7e189b09e96397e2ba38afdb168334 f2fs: fix to correct check conditions in f2fs_cross_rename
3f173e03736024597a0c883badca695ddd8a4165 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
bae8ddabffd794a3f01bac5ce579ed38e57291a2 ARM: dts: at91: at91sam9263: fix NAND chip selects
be18a9e4239121cf7d14181762424efb0c73ce64 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
d7cb106c5a257c8675d25c2bb766eefafdff0df9 Squashfs: check return result of sb_min_blocksize
eba3582ea0c47b06d5d6b7e0a3dd79ee314a5bfa nilfs2: add pointer check for nilfs_direct_propagate()
fe540523b65528c3b45ae5f720e8eb80d857a988 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4c28b9e7a3273cd84d1e29cc42d3bc8f329bcfc0 bus: fsl-mc: fix double-free on mc_dev
2e635acef4c961c74957a77572c49a3eb0fe6e05 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d64aeef40ffaf8a89670efe74365945e1aa289f5 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
4e8768a52c078c8ade4c77bd5358314e76517c7c soc: aspeed: lpc: Fix impossible judgment condition
eda58d468ddca59d2172191112fd6700f5186c1e soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
6352d93cba8acde3ee4e8093bc2746440f23c6ac fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f659da3fd245b908601ba112296120f512f38799 randstruct: gcc-plugin: Remove bogus void member
d17db2325dd8f95cc495937cfc907cab04c62ee3 randstruct: gcc-plugin: Fix attribute addition
d3d7441075f2e03b8675b7f04cb981fcd0ccd24e perf build: Warn when libdebuginfod devel files are not available
c6f590ede3fe1bbdfa809c74b5ae40a8e67a323a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
01ff288f717d071ccfd75481bdd2af0ff794bdf2 backlight: pm8941: Add NULL check in wled_configure()
5b9a43f9772fc0ae4c10a9201c9f42dba2bc5fe1 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
171257ab79e2fdb25f02bb9ec5e71646fc3c4cd0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b0235ff89c3d6b17e387076c63ac7c5a67b3da4c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
450b8239d6d362b7ac72d36681dfbc82b6cd668e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
cf8c7325513401a322ebfd1d0435e6f3b7455e3d perf tests switch-tracking: Fix timestamp comparison
ba9da3465558163d1af532711000f92c912fe37d perf record: Fix incorrect --user-regs comments
d4bde08b313bc0e7f582b65e0fb7f01a8fc51aae nfs: clear SB_RDONLY before getting superblock
fbca58965931593ffa3a925c759a48d3361a6862 nfs: ignore SB_RDONLY when remounting nfs
f7244ac0ccb0f215dbd0b644acf6da17f33068bc rtc: sh: assign correct interrupts with DT
739f5d7b1f224568f37a7cb69c47a27c15c819b1 PCI: cadence: Fix runtime atomic count underflow
4ae7b88ac5054d13e12cca6d5b0b18475b459ae2 dmaengine: ti: Add NULL check in udma_probe()
cb69240191d2a7d3b47c6db1223baaf525816070 PCI/DPC: Initialize aer_err_info before using it
88e886f8a662e46bd1cfe7296ff0a37abc92c6cd rtc: Fix offset calculation for .start_secs < 0
7ba4ed71d884518893076b99dcf597933f74f389 usb: renesas_usbhs: Reorder clock handling and power management in probe
9bc8000ffbe238bfc3970350841a54a25a41a0d4 serial: Fix potential null-ptr-deref in mlb_usio_probe()
bc36a5e07e9f8c41df0d7e1ea318ade2963392a5 iio: adc: ad7124: Fix 3dB filter frequency reading
467468ff5f507719ab15ac7740ca12349e2d121b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
e2f812d84a3c5621793a8175090aba96757bd45a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
90b2517d2f15ca2f6bc51ce5aa00bc1d5c3de6e6 net: stmmac: platform: guarantee uniqueness of bus_id
dcef9af9c5e9269a8c30d8390e6e3b1ee7779d6b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
2492d6fcebf65657ad70224479c2047bbdcd7db3 net: tipc: fix refcount warning in tipc_aead_encrypt
5026c86a6dd5032f4a08a95193f352cced209069 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
736fdc8f97cb4e499c8775c80fa7428fa128e215 net/mlx4_en: Prevent potential integer overflow calculating Hz
386fc85241e4986c38b7078a2e75525d17909592 spi: bcm63xx-spi: fix shared reset
5452eda732b96c6482930272150b59b361200074 spi: bcm63xx-hsspi: fix shared reset
05117aa41d81a2ac10be718cf063034c5eabb4e9 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
84d35f4f5a6dded69696b78515a3e76351b43c28 ice: create new Tx scheduler nodes for new queues only
192c80c50f797f1fe17a9c7b02a8bc1d88933b05 vmxnet3: correctly report gso type for UDP tunnels
6fdcb90bad4e636d581c2bacc97970ad42f33135 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
38f1975213fb1f9a28c0dbc49df9f450798945ec do_change_type(): refuse to operate on unmounted/not ours mounts
66cb65452bf668939a179c3ee4521f5a39ce2949 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
60989573c1a70923c50d5abe9db469edbc22072f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
2e6c6d56b95de21b5302fd47e212212cd6589d05 Input: synaptics-rmi - fix crash with unsupported versions of F34
12d1b209e0c54bf6323a885979ad434f64efb85d arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
99de645a737ff51530ff6b1ac943182eeeb838cc arm64: dts: ti: k3-am65-main: Fix sdhci node properties
a159ee08015e9a71183b04d832cf810103ee69bd arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
dcebbbe80ad94296e06742242ca836966961934b serial: sh-sci: Check if TX data was written to device in .tx_empty()
08f70a52f5e2fb5b7287844fa93a365acbdb272d serial: sh-sci: Move runtime PM enable to sci_probe_single()
17f5a2780ec1092f27c1f9ebda8cdb634cc61162 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c1289821b0e8080836a4aadbf4c9b0f69070c941 ath10k: add atomic protection for device recovery
27d6b2e0580c81d72bb7581f9041fe478ff003e1 ath10k: prevent deinitializing NAPI twice
519f7b1d472cd28732dd101024c28c0ee1890c20 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
0392028fe2de949f0eeb150512c004dd501ac39c scsi: iscsi: Fix incorrect error path labels for flashnode operations
e63003f2ffcd28302cf229744ba383d8fe7cca76 net_sched: sch_sfq: fix a potential crash on gso_skb handling
7e2cad7d5a540f5a066d5b64ef73d5ea030ab7ae powerpc/vas: Move VAS API to book3s common platform
9627d2e47bf1a1ed5383b8fa2d1f8e89e9b9ea05 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
8c5fd24d2cd7378e3f1d59ea23fde7aed1c2478d i40e: return false from i40e_reset_vf if reset is in progress
e568d05b656c43c8e7d6179ddc547379ffc50737 i40e: retry VFLR handling if there is ongoing VF reset
f942589d3a88a432536a4a7e6eca6090f3a7484f tcp: factorize logic into tcp_epollin_ready()
13e07c964742ca77c8249ce5f134dab197d531b0 bpf: Clean up sockmap related Kconfigs
b44a8a64ed4beda1f7fec50b6f0a711b98757ef1 net: Rename ->stream_memory_read to ->sock_is_readable
555d3930c95dd436d53f9e263cc81a012b7f2300 net: Fix TOCTOU issue in sk_is_readable()
cd3a9a435d65ea99b43cef3ac02cf21aa8f8b9fc macsec: MACsec SCI assignment for ES = 0
c09220e90d17ec2c23b75afe1a2e4f727fde873e net: mdio: C22 is now optional, EOPNOTSUPP if not provided
db83fca3e1f465549ad170a4cf0c7cc0a44babb2 net/mdiobus: Fix potential out-of-bounds read/write access
6ffa7c3fc6d7368c41d6ef9edce2f285704b15a8 net/mlx5: Ensure fw pages are always allocated on same NUMA
6ef56547e5808f2aa03ecdf815b5330a4517e09d net/mlx5: Fix return value when searching for existing flow group
3aebb741f0d149aaf7fc0f4065311ecaaff69a7b net_sched: prio: fix a race in prio_tune()
e15d2e7f8c989dfb3b5754a51fd14ab40fc72b95 net_sched: red: fix a race in __red_change()
19164ea3d206572546b2e66dbd3a00783aaaa2fc net_sched: tbf: fix a race in tbf_change()
d56b1ca0356de736fb6b93ac11d6362e804fd74f sch_ets: make est_qlen_notify() idempotent
c3d9c46da172d420681b702cb40c519828eeb147 net_sched: ets: fix a race in ets_qdisc_change()
dfa8b068f56796f976c52e22ce3a209ca61caf8c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
d0b88333e4ff661397a4fea92a2526d3b2be1bc8 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d2cd3f75c13494b8b02fac23a61e68b34485e442 x86/boot/compressed: prefer cc-option for CFLAGS additions
1b593783fa600d807531c82d7f5146ee80e90712 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
7f2891cf318aba7e30dc91affb56bac45089ed1e MIPS: Prefer cc-option for additions to cflags
f2eee0fe7a9fbf1df685e5f838fa621a150a39c3 kbuild: Update assembler calls to use proper flags and language target
03a628445147b489dd59cbdc9a5c9eb6f7fb3565 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
6b952fb029c4182ada822ff990b2b29cef1bcd31 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
60fd8c243b223a8d20f840bea11c1d0f08933923 kbuild: Add CLANG_FLAGS to as-instr
66817b85a5a65bdbb01095821b5b9ac693b7b1ae kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
4dd5d81f66b27ed2260ce3bbaacc738450b31db7 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
e445e75e6f2ac710d4472641be8f782f6106d458 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
862647936daa1add0d49a26c535a22dff2235cd5 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
97c61832e444725e434a336df91501b9fd4c3d60 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
6639f02bd45e921e26035147044154dbce621cb2 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
0dfaa6996668af5d23d2f30817c902ed0ae9a912 calipso: unlock rcu before returning -EAFNOSUPPORT
36c7e9b178890a73f2d62d83f8e9cdd8ca8a0ffb net: usb: aqc111: debug info before sanitation
e10756c03cf8b2b482f397edecc2a38b43127c0b kbuild: userprogs: fix bitsize and target detection on clang
171dfae46cb7eddbc9ba3443d59a87652e827747 kbuild: hdrcheck: fix cross build with clang
e74d0fa5fa8026a707a67f25de95eb440da1aa85 tcp: tcp_data_ready() must look at SOCK_DONE
9ca08956621e850c11aefbd07908ea67e50aaf90 configfs: Do not override creating attribute file failure in populate_attrs()
cd192f378b3f526b96c8c03d46800a1c0365b31c crypto: marvell/cesa - Do not chain submitted requests
c2dce22df3bc656b870dedd2c8e3a8bc1847213f gfs2: move msleep to sleepable context
c591a3dc5810b4b1ae5319771e1c2997e053172b ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
52617a828c19d379af132c80fa60c0ed26a33832 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
3b86ca3a7ee2ed652e9d3752bc8020d28c5906b7 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
ce90374096352d8e6d7fb781b875d3c65e424ce6 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
e1c94ebdbe233315429b19a2815d8063b89b8cff wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6f0f150b530156b2d7c22cba7f081fd6554cab2d nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
83ac75f5f08107951052d6bde2f986026914c735 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
21f9ce47468f4b3edc1f52b4403ebbc170590838 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
573e9cf6bbdf87e88e39fa5a785948580d7645ae wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
32719ce63667781b7f89b8e49642ccebf2089537 media: ov8856: suppress probe deferral errors
1f3a4cd304bd363fa0d522a2448b1f0aa1380ddb media: cxusb: no longer judge rbuf when the write fails
477ecc9c2869e278a28df7bdf423db919fe33832 media: gspca: Add error handling for stv06xx_read_sensor()
a0bac5f1b7c7bf6f612d17e072eb99543186d70d media: v4l2-dev: fix error handling in __video_register_device()
f6e8483ee38928b78f251024a63452f26ffa047c media: venus: Fix probe error handling
d76e5be834d089d2982556a1ee06c55e6a915a78 media: videobuf2: use sgtable-based scatterlist wrappers
3db9c7ecc2a0599e2804bd67f1c90fe0c8c48beb media: vidtv: Terminating the subsequent process of initialization failure
a30f97bbda80abcc424299cf9564dd28a46a5a1b media: vivid: Change the siize of the composing
aa4a811fa5d2d3bb127c7bbc6d2c8a8770dab83e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f7250f9e575b47bad62a5f8bca04668b2faecf7a ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
8786106e3a7af1d9be8097f222ba7301bdc57691 bus: mhi: host: Fix conflict between power_up and SYSERR
919191b3441a85c367f9fe22b24922d08e3736dd ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
04e49ebb20b2f0299891aad33c8418f3fc24d399 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
3b4229188b024f2ca12c06f13515dbf4aa1a16c6 ext4: inline: fix len overflow in ext4_prepare_inline_data
60825a4f6a0adf01339fe763b45db4397895bac7 ext4: fix calculation of credits for extent tree modification
2316854b4fdaa37721bcd0b9d7dd3e485e450faa ext4: factor out ext4_get_maxbytes()
8981e0ed37bf7b3f50f6d62e1a00de76488faa32 ext4: ensure i_size is smaller than maxbytes
39c91bf8f2b10c7c5af4579dd41611db80e96777 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
30baf062fd5717fc7852109b898f65bcfc1a1dcd f2fs: prevent kernel warning due to negative i_nlink from corrupted image
1abc2ebc975f224f4f59b85279e831adaa60c553 f2fs: fix to do sanity check on sit_bitmap_size
1c5bebb83c0f221adceca3b475eabcc269bbaaa8 NFC: nci: uart: Set tty->disc_data only in success path
b30559f7c1fb36b8d83555ebf6c4290dbaf4d81e EDAC/altera: Use correct write width with the INTTEST register
a843c084343b257d0e4819cd8dcec34e62dddc67 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
598a051e1725d69b04c23505b4fe5f65178b51b7 vgacon: Add check for vc_origin address range in vgacon_scroll()
111eb376fe4dbd14fd0b606418dfb6c20165ccd9 parisc: fix building with gcc-15
692ddcc20e1e79b8be3db3b08fa8fd9c81659dbb clk: meson-g12a: add missing fclk_div2 to spicc
65aaf3493f14b319512e190be0d461db831a975c ipc: fix to protect IPCS lookups using RCU
5e808809e952b31472650464983605095cb8bfd7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
2f8d0f04edc0cd764faaa00d3983035deb89fe94 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d5b29e4384c4d45ded9fba662732d8663f5c568d mtd: nand: sunxi: Add randomizer configuration before randomizer enable
16cb278980cbd78b9e0625bfa92a55ea37531c59 dm-mirror: fix a tiny race condition
76b84d21404b37d0c979d28178afdc9bad6b09a1 ftrace: Fix UAF when lookup kallsym after ftrace disabled
0918da39e3f354dc9f72f4f8f8ca4dedccbea3e3 net: ch9200: fix uninitialised access during mii_nway_restart
e71a5ccf635a17ce754cbe45ef1ec2377d29c8ef staging: iio: ad5933: Correct settling cycles encoding per datasheet
24b73f91e792735da47c5bfa8caadf10dd5fd298 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
507da3633c643338546de7dc8ef020faf50bc270 regulator: max14577: Add error check for max14577_read_reg()
906fd5336dcb6acf98fe47847b42a4d306a38d81 uio_hv_generic: Use correct size for interrupt and monitor pages
c5ea0bed4ef99daf92c9a03f2e90f1425a1f98f2 PCI: Add ACS quirk for Loongson PCIe
fa5f51795754fbe9d486f13e3700ac7eb95a04f3 PCI: Fix lock symmetry in pci_slot_unlock()
cca653eed6e07cd4ab4434b8469ebde83df717f2 iio: imu: inv_icm42600: Fix temperature calculation
7a704fb408433fb4c91310c3675611a871ae316c iio: adc: ad7606_spi: fix reg write value mask
cdc600ba1c129eb668ab242e81e9122d9f7e4b5e ACPICA: fix acpi operand cache leak in dswstate.c
bc38d2b8bbe42f1ac7cd0e739d86bd2eb983c800 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
d4076804c541df1aa6ac3ddd5c5673ef7a337413 ACPICA: Avoid sequence overread in call to strncmp()
160c6998ded5b19a84d35e1a7d92dc3974f795b5 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
b418a4be4bddb34e15f7ef5fcb387f8e116a122b ACPICA: fix acpi parse and parseext cache leaks
fc2168e4b81cea2a528ede60b02832ddae9e12cd power: supply: bq27xxx: Retrieve again when busy
eb1cad1f7ff0cddeb94fdbcc42af2e7bd2d6c0aa ACPICA: utilities: Fix overflow check in vsnprintf()
83258772df17f6872e370e45608ff0e7d4a4e7ff ASoC: tegra210_ahub: Add check to of_device_get_match_data()
1981b55c580cc4efb1f46c9cdbeda7c0b25dec74 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
66ef2b541eabff9bd2f4c69c0c7be99d781c51d0 ACPI: battery: negate current when discharging
4ad29251f54f91add144b5e8bcff67ce7883b323 drm/amdgpu/gfx6: fix CSIB handling
0f6d7b61d8870f92f7e55dde38eadeec70e24c76 sunrpc: update nextcheck time when adding new cache entries
9e4921959f1cc0d8e0eabceb787e98f5be937632 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
f8cc5d2b8540ac53da546574b36ad5d931f8dafb exfat: fix double free in delayed_free
5bc5a2e2e8eef4ac8d5890adaa751c0c03ec3ee4 arm64/cpuinfo: only show one cpu's info in c_show()
f7bc2a291d03ba119d345ebae5a1147b8322312e drm/msm/hdmi: add runtime PM calls to DDC transfer function
cd25a9d4d4f4e7f36f2a8c94630d688f02eeefbf media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
7587f8c1754e4ac4ddce06cab7104fd6ae39c928 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
37a4ecd155c99b5d5b6ee555c43e3ad510050817 drm/msm/a6xx: Increase HFI response timeout
a932d8ad5b1cae219300b1e55f8a35a27ed229dc drm/amdgpu/gfx10: fix CSIB handling
9e04e3dcc4b9d38490d8e65daf759de6720de2e0 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
5e42d239e56a73cf4c474f4d01c3c8138d63ca48 drm/amdgpu/gfx7: fix CSIB handling
930606ace2b4e616cd0e228a9d44379b98bd73d5 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
b80a6abbe0d0b748c11c39f6dfed1b35826a28ef jfs: fix array-index-out-of-bounds read in add_missing_indices
4e1db54ce932e169460b6cdff953844db91f4f1c media: rkvdec: Initialize the m2m context before the controls
252f91c2522561a5794a61fbb1066c1c8042d67e sunrpc: fix race in cache cleanup causing stale nextcheck time
3ee4d7d2bdf8f61e71c7a521305de96de2b12dd9 ext4: prevent stale extent cache entries caused by concurrent get es_cache
d5f2d11e1cd37e4bf90765065d87d992494037c6 drm/amdgpu/gfx8: fix CSIB handling
33611144bf96154382446ee78bc2be98d7c1f016 drm/amdgpu/gfx9: fix CSIB handling
aa95acf97d7120dd03797e947c9d7ba15c95bde7 jfs: Fix null-ptr-deref in jfs_ioc_trim
7ede103d5bc663cebd5ce6a864b5bdd428eb4c98 drm/msm/dpu: don't select single flush for active CTL blocks
4998bc27ea20da9f4c6aabe1d4a5730f88b42e95 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
ef094ad2e81348a585a4181e848a2679ff11249c media: tc358743: ignore video while HPD is low
1feadaf49d14da5f2b4bbc7f2279896dd6d65db7 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
ee006a13021520cef860ebd85a41ef27c6d428c5 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
99379f1a86da45ef8fbd40cc59045046efdde1df thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
6777a4d5fbba1a4c3527822986f7cff520198b46 cpufreq: Force sync policy boost with global boost on sysfs update
22d8860ffc7127ca86f78956998451b30aa320a8 net: macb: Check return value of dma_set_mask_and_coherent()
8e8cbba316955ecc3cd81dc0c485b49b729114d1 tipc: use kfree_sensitive() for aead cleanup
dfa7cdfaccad020353871b1bb707606e89347c13 i2c: designware: Invoke runtime suspend on quick slave re-registration
c40afedf66f5fdcdac46a97d3ee05b2c3fe3d313 emulex/benet: correct command version selection in be_cmd_get_stats()
d2eb0c48ef31b55b642960d6b9abbfbf30262ca6 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
d5e9e6754ea19cdd64639824e20d76fc75a40eb9 sctp: Do not wake readers in __sctp_write_space()
cae23c342ff947ec1006285b85d5d78f52dd4bb7 i2c: npcm: Add clock toggle recovery
f520987dcbf49b974887f51ee92a1b7f389ed1a0 net: dlink: add synchronization for stats update
566a6e54d76d609f29cfa689dbc4ce896a952c75 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
c35ce3faf30e07054cd29898da6fda6e012096f0 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
2aad3655c13042867ee88f31b4a7c505a8632f4c ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
e5346f9989dacf60908e2cea29aa02e7e271ff2f net: atlantic: generate software timestamp just before the doorbell
127f92602d98f5ff231a141d5ff01f47ebe4cbf1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
0c9dbf386a214f7f0653268d7b81874a9935c265 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
cd4435baf413f547ec51d8377e545a58fdd8335c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
36ef90fc49a6d2fc018198894986bfe45ae37db2 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
7c61a4e4cf96baa5f5fb33bc21a5592723a4fe3e net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
76628a79c5109042030012e6b65907127698e8d8 wifi: mac80211: do not offer a mesh path if forwarding is disabled
ba6c706fcf3b53f68d75e23089378d460801f2c1 clk: rockchip: rk3036: mark ddrphy as critical
af5b1512e1ff2c0c1a482542921be3acae7a4637 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
d2bff5213150ee00a9c397016a876b22b50bd050 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
3ac8cc873dcf678b0b08d00b98495e397db0c085 vxlan: Do not treat dst cache initialization errors as fatal
ab2455719a3582599269471b83b26860af801753 software node: Correct a OOB check in software_node_get_reference_args()
c968d5cb637b81803f3ef270d81101b60e8c3b92 scsi: lpfc: Use memcpy() for BIOS version
d6d77061175afd9cc850eeb2c671d27d82a4b93b sock: Correct error checking condition for (assign|release)_proto_idx()
0cb68236d99f1896b50f531aac3b744749980c31 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
4d108017f5e42548cef0b141a8da10bcb8b8343e watchdog: da9052_wdt: respect TWDMIN
d4c22a6d410b6b6a45c665cfe3c3d15d7a0478ce bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
0445bde71c72c17b3ef8f31ebf3d4a82ab166158 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
401268d75267cf4a903783b28b70881b8b109191 tee: Prevent size calculation wraparound on 32-bit kernels
1cbac132d39f0a74a1d34c400063a9a09f802882 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
3c173d41252e70be054c785a9e20dddd5520e0c6 platform: Add Surface platform directory
84386a8079a9359233c5e946c3969296e499eeef platform/x86: dell_rbu: Fix list usage
bea3e39e84c2262f22a403fc6f64675d97d07738 platform/x86: dell_rbu: Stop overwriting data buffer
df2536749b9de54e9463b334a5b2d5a9d22cad37 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
ac3c07db916a5c73cf59d5906082eea100c7cd81 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
8264f48d13e2a958bbf820f1844e6080ebc8a343 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
b9d9bcc21169a5151ed9d6819c19b21984694848 jffs2: check that raw node were preallocated before writing summary
fcccc5b5e3c9d5f33ff28e9df28f7fc97845a933 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
313ffc12d636870037d75e4b04e4851630370456 scsi: storvsc: Increase the timeouts to storvsc_timeout
9635d92b0319848ba58d7e54dfa816f642029fae scsi: s390: zfcp: Ensure synchronous unit_add
30cf2937ba4df5bba473ff014721302e133cc910 udmabuf: use sgtable-based scatterlist wrappers
d3bebdc8d9805084a4e20e97476fbe6e6f9cf570 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
5e5a4abc9a7eabe76dbfa2d20ad3e4f4dca93687 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
041a21c89bb046543a7dc8fb37b3c2f1fbf69c4c HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
536dd89a4463c4932e35851fd6aec171f3e45cfe Input: sparcspkr - avoid unannotated fall-through
76b4c347a1010d0be4be37f765b48533bd0f36c4 arm64: Restrict pagetable teardown to avoid false warning
89e889be1c1b1a842e3597b662c142eed211709d ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
31bef19a4cab4cdd0826391d2c94a41ec8d76fb8 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
583754e1227bbaa5350296d3b283471912ff8f9c ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
8601f36dc5deeb7b4bec3c2483d3176811d90c67 hugetlb: unshare some PMDs when splitting VMAs
3d92127b7ad4a1b080893f5465fab87397cbe0c4 mm/hugetlb: unshare page tables during VMA split, not before
ce192824fd184c24bdc1d634d6eaac18cb04ea1c mm: hugetlb: independent PMD page table shared count
978b016cb59e5b81fdbdffa38335e7cca6d0e265 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
6c75564c2ec21f76b49b2b903cf6a92d19abcca1 erofs: remove unused trace event erofs_destroy_inode

--===============1241180918043467204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9161aa6a26eb-05852035f8bd.txt

cc6316beabf8224dcfd004c7ea744045c3355a26 tracing: Fix compilation warning on arm32
60b336f20051e765d457aa3660bfeb4f93f8b51e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
2e6a6f9ab5ac365142d4d952e5370e9839f35bf6 pinctrl: armada-37xx: set GPIO output value before setting direction
dcb66723b76d33be91d12db2b2c6c310e02e16df acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f1de2495476f342996997d8ecf6eb55d8e761dad rtc: Make rtc_time64_to_tm() support dates before 1970
7178c95312566b898772ed8d7f2533b73fbda40f rtc: Fix offset calculation for .start_secs < 0
df351026206adf9a9b57e1ec40910967a74fc23d usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
35f621cf7a5b6ba319ebf28d48758a767e94dbd4 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
602760cd0071e5a8d6f9424bad0eb873c34c7fff USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
58b936cbc08d6731774167cbadaf498e0dec06dc usb: usbtmc: Fix timeout value in get_stb
329ce31aac5698b6f91d5510c22d1918bbf59cbf thunderbolt: Do not double dequeue a configuration request
ec104f2dcac0ed0527d9e9ab573047bbe0342e4c gfs2: gfs2_create_inode error handling fix
02c3ce9fb7c1124f1eea24e418fb58727e435f94 perf/core: Fix broken throttling when max_samples_per_tick=1
5e9aa094023c0b1e18511f53f08f00ec86dc8c66 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
1624f1bfcd1b121b0953f9adcf056a65ed2ff59b x86/cpu: Sanitize CPUID(0x80000000) output
7f37d031877b029aa9daa0af9ea94f130d9695fc crypto: marvell/cesa - Handle zero-length skcipher requests
6ec9142b677e508e855f2aa2e7ddb135d9a79eed crypto: marvell/cesa - Avoid empty transfer descriptor
bf7e1ba46312bb47d64deff17d9852bf81c5863d crypto: lrw - Only add ecb if it is not already there
7f60880701ecf8ccffbf5cd925824516b7abce0e crypto: xts - Only add ecb if it is not already there
26e75b37d1b321bbc06eda9ce094ca1b570779e4 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
54b126adfa4a42ea4e22068002bbe463d042e7a4 EDAC/skx_common: Fix general protection fault
111fc9fc1640cb512d39433b5ef4e08277c18acc power: reset: at91-reset: Optimize at91_reset()
dd1f2c71682f4084b5b03e11e2b290305073ff12 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
5baea75bae40829f748cf64fe3a988bde860d6be x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
4aa702af2f37f96ef7e4143fa0d0143bab8f006b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
7dddac2a93880a8e799cd10afc9a5ebc207de1f1 spi: sh-msiof: Fix maximum DMA transfer size
a76d951573f896a32a1db331673caf08600410d9 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a4d53703d94ca3c0008b3ff6a267cbad9c925d86 media: rkvdec: Fix frame size enumeration
37556c7ab99a0647ac0e9dd11b5887928c62e2fc fs/ntfs3: handle hdr_first_de() return value
6264eaa636dcb6547e6033270f73d2ca58c7e203 m68k: mac: Fix macintosh_config for Mac II
a45ff4977aebf0a653e8fca140dc71074a18eeb5 firmware: psci: Fix refcount leak in psci_dt_init
bb85a279b1faa3f5c2b386185c88e045209ee918 selftests/seccomp: fix syscall_restart test for arm compat
fe365596c3f412b2d2626227176f154d6684a941 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
de95fba3d2aa3d8206a439464cd118867ba47332 drm/vkms: Adjust vkms_state->active_planes allocation type
fb440e53330c2018be596c4de0dc91afad935193 drm/tegra: rgb: Fix the unbound reference count
d906d7daddc31c50e1b7d35796818dbb2e2e110a firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
478e39b4e5ff3fa376762bde04cbe741ba1e20f8 wifi: ath11k: fix node corruption in ar->arvifs list
594be51896143538e3fe1f7195dfb225a6745091 IB/cm: use rwlock for MAD agent lock
00a33bc2bc371d3ce1c394900a1d6696bcd55439 bpf, sockmap: fix duplicated data transmission
04b5cbfd42bb3cec16956def7658bb258ae3db0d f2fs: fix to do sanity check on sbi->total_valid_block_count
8f5133754710fac63bc45cdc71d8568491eb150c net: ncsi: Fix GCPS 64-bit member variables
dd694efaea678cb6954be3c5784ca5eae89d4963 libbpf: Fix buffer overflow in bpf_object__init_prog
95cc89ac3cf7b7775a7fbb11a449b81e94104218 wifi: rtw88: do not ignore hardware read error during DPK
fe7c627247789eeee3de187e6f03674d7d816a1c RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
abe3ce94274b31912a8c8196631338f1e8676f76 iommu: Protect against overflow in iommu_pgsize()
52cd430d9a2c0bd95ffa9d9dacc3808c8588451d f2fs: clean up w/ fscrypt_is_bounce_page()
5e8f8ea2fb1ee27cc12c22c666f5c653fb2761b5 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
d0a932f9a63e681805fba7b03aaa9180767f11ff libbpf: Use proper errno value in linker
d410b0c18cc8521764f1ceb193bf473f3334baa9 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
87142debc58642157be06f8281b098f62cc960c8 netfilter: nft_quota: match correctly when the quota just depleted
07027c198f547cd97fe60746833b955ca6999138 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
8a20fc593979f45c46b729146cb6509b5debd0b5 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
33127619721689517f710c3753b1d90491a2f885 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
445f02e0e6d75ab9f8f20ddbee1e6691dc16943e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
be734bed080850fb9e9c3579b5a6ee82ba210531 ktls, sockmap: Fix missing uncharge operation
370a086cdccf337454a30b9bcd857ae47c922c00 libbpf: Use proper errno value in nlattr
e9585796735056e558c94f2848252b9e3e93ce27 pinctrl: at91: Fix possible out-of-boundary access
d7e422d0da73be3406c882c995c41b123693cd3a bpf: Fix WARN() in get_bpf_raw_tp_regs
98ba10a814f1665096936681cb134fc5e568539f clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
c85ab7a11936ce28ca265fdeead12e53696ef629 s390/bpf: Store backchain even for leaf progs
6bdac967eb49b40e4a2c72ee1310be73d6ccef14 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
db5ea4be336c9d35a22fbfe196ea9f14565167aa wifi: ath9k_htc: Abort software beacon handling if disabled
d7e077fd0960f251a4a3f3e7abaa2d73fab53125 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
6787ee25865dcff059d53a0c4e1dc375d3849ae8 vfio/type1: Fix error unwind in migration dirty bitmap allocation
de6761b7def498110f6b9e017acfdc9189bf17df bpf, sockmap: Avoid using sk_socket after free when sending
64d57f370c16b6ee6581344f870bcfee11263b23 netfilter: nft_tunnel: fix geneve_opt dump
d3efd6fb6bf7bc9a2731d3e66c6f7c04b91aeb84 net: usb: aqc111: fix error handling of usbnet read calls
a4cf2a7a12689f534f985427872b50888cd060b4 bpf: Avoid __bpf_prog_ret0_warn when jit fails
c19b60dc3ee06d55729e6f1e394989e65927c16b net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
80f8ab0613070e8688c9fbdbd4eabd40fdad69f8 calipso: Don't call calipso functions for AF_INET sk.
1d12f90d319d62ebd9b8aec04f4805371dcea760 net: openvswitch: Fix the dead loop of MPLS parse
085c8fc02471440ba8bbcd14f0453378119f9e28 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
d60645b52744b314215c01f653e772ab725428b3 f2fs: use d_inode(dentry) cleanup dentry->d_inode
7e99bf5b1bec810683e72eee19ca14d072148ab9 f2fs: fix to correct check conditions in f2fs_cross_rename
ece32c194e0cc107e16fcbb00b3629c11440716c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
274766ef8b36bee32abaeaeefd7740992e02e221 ARM: dts: at91: at91sam9263: fix NAND chip selects
dfbcb2033b969f76b0c3837f8ea4fb63cb2159e4 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
0f8ffc397f5924d1b142f3a08c628f339e7775a6 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
1bf0691e08efaf983a908541151e10ad8a153e19 Squashfs: check return result of sb_min_blocksize
76873640c1b24a9971d2f4107f817f86fb4ad572 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
016ff2d53a1fa34926d4e2bc49fd43e6c154448c nilfs2: add pointer check for nilfs_direct_propagate()
ba2d83a70c9df496c6316f4170a8e94b7df20f33 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4e28407c7f199f032485b3c4641b66cc598c2d4b bus: fsl-mc: fix double-free on mc_dev
41128bc99869114a8b17d1d8b0d3d1882dfa44f6 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c4017e68113cc2e79614de0435ae145501faa827 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
6408c73ba170d328be17db689e6b3d6275eccf8e soc: aspeed: lpc: Fix impossible judgment condition
33126b7b8dc825f0c76d934ae86cc1c8db893c93 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
272f46dcf20f65e3f6989bbb7e852b4b76f0a0f9 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b2735c61fb47ba76a168097e9b2d2b4ad5080871 randstruct: gcc-plugin: Remove bogus void member
8b55278f2c4593345cd2383c692d614be37c0f97 randstruct: gcc-plugin: Fix attribute addition
f8e9bf2200b28ed1e8e072ff26e80064ee5e8b50 perf build: Warn when libdebuginfod devel files are not available
a77581a264a656ff93984de31ae9ded4db1c77a3 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
8bc9adb87066d0b779575963ddcc86a2846c601f backlight: pm8941: Add NULL check in wled_configure()
d9fd2432eef7fa949020c9ef9535b346072fedac perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f173bc0295af80d0414af9087427aa08e0d5d2eb remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
4a43f1af77ef620981ab517c0c9bc4858f1ac639 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
3dc7e037d8db81e6a9a83c3f2aca95bc2343ef46 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ee073d0a016c1b326d0c094bddcf3c6500c6137f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
adfe448a2698ba716c1fb68d0e552cd619e01930 perf tests switch-tracking: Fix timestamp comparison
7bf1398d7b1b076f07057440391011a194b376f7 perf record: Fix incorrect --user-regs comments
2ef9a161f2092e1393fe48b420de98f9d35706da nfs: clear SB_RDONLY before getting superblock
efdd882bee90ee1f155a4c53813a4bcdd01619a2 nfs: ignore SB_RDONLY when remounting nfs
1b74989394f1b5bc10b71c2d37ffc289b473ae22 rtc: sh: assign correct interrupts with DT
3d81177ed9528e1cf17c6b60968e985e40155f28 PCI: cadence: Fix runtime atomic count underflow
71d499aabf1161736e19ff5eeecf72197cf73a84 dmaengine: ti: Add NULL check in udma_probe()
6dcab8448236c978f9885750da2205c17ca97e45 PCI/DPC: Initialize aer_err_info before using it
3dbc7d7ce7172132614ba911373ae88992ec22a1 usb: renesas_usbhs: Reorder clock handling and power management in probe
541fb062c4e599cae44230c5ca3c7128169e9dbb serial: Fix potential null-ptr-deref in mlb_usio_probe()
bb9ef92f9b3ad00c124c36447f9e2cdafaf73c34 iio: adc: ad7124: Fix 3dB filter frequency reading
2397225e500d4f058348269525913b682b972311 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
479461d4ae1e17c3fcea62f9516f1f1976cdc84b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
59f2bdad510bff00ddc983584e6afe78eb857d4b net: stmmac: platform: guarantee uniqueness of bus_id
874efa5bd5d385b7a701b49e21f0f78cbe48bda4 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
d9c820cdb187762dfc613aba7c2c258faa1f3b89 net: tipc: fix refcount warning in tipc_aead_encrypt
ff846a00c9871ec0f650c530779931b5f23fa294 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
fe620120157fb3596e08db4b30b1539e286fbec2 net/mlx4_en: Prevent potential integer overflow calculating Hz
9e0d24fcad0c82083e0866d21d9566b148f80d62 spi: bcm63xx-spi: fix shared reset
285d77b29a9b6902b8481bb0366da141bf200562 spi: bcm63xx-hsspi: fix shared reset
b6ab889d8bce52571bcac902d5dfda0210e720d8 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b9878816773b0184c6e77b91ee2f6dca45d2771d ice: create new Tx scheduler nodes for new queues only
25bcca83b6e9bc8de2a3cc461f07b7dd19a846e8 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
cdbb228adc92a992552ebd43b1587eef17e5f94f vmxnet3: correctly report gso type for UDP tunnels
3233236bba0c9df8fda3e509efa0448bdae02835 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
85294dd024cddb6eb45876cf785e65362339737e gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
1146759711dda86762ed242ed9975762078fc363 netfilter: nf_set_pipapo_avx2: fix initial map fill
e9f821ae7e52ae3bc020a33ee313e366b6259050 wireguard: device: enable threaded NAPI
f257498d95313975bc2622844b30cc6018b590cd seg6: Fix validation of nexthop addresses
be2cd936aabbca16214124a14af2ea4bd20abf48 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
73fa8fc0bdc3584d7161892510b246025eb4bf87 do_change_type(): refuse to operate on unmounted/not ours mounts
5dcc4f9690603a3f6c039bcaec9d02d9712e005f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c82047bfbb7e3cf8078668cac1b6b98d41b8110c Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
3f9b2c508ba78e4bb7255288430512d784b198b2 Input: synaptics-rmi - fix crash with unsupported versions of F34
4815fc85ebb2e29c9f3fa99619ed6121081c748a arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
30ad5fd4bb193af05678caf1d74b6fe61655c84a arm64: dts: ti: k3-am65-main: Fix sdhci node properties
2e0d2b37bb6923b80e882eaa65f55a6bcf4918b4 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
3a6024b483c7978f05e7c5e39a8d681a343082ea serial: sh-sci: Check if TX data was written to device in .tx_empty()
f3ee678d68080455700b99ca4667c2aac7ee3d76 serial: sh-sci: Move runtime PM enable to sci_probe_single()
ed97ea5b2f575254c91a902ef4c7d9aa6aff1a69 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
909f3a0e9489a50d3da40484fcfef984e91ad1b8 scsi: core: ufs: Fix a hang in the error handler
dfed8d09cde6a17f275865cb712e01576d2cbd5f ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
680cb2ed662d7e119cbd7c3e0d21b6caf0a97452 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
26b3e3380455a12b1ab012bf1c952dd716926763 scsi: iscsi: Fix incorrect error path labels for flashnode operations
debffd3e4f4a105a68a07305e6c1a6e142ffc960 net_sched: sch_sfq: fix a potential crash on gso_skb handling
f3696243fb31920c808ba3cf2878ef0fba141757 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
f7caa704aa57bc1ae794e7d2cdf9a253e3430c1d powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
c6ba867d4358583077934e30af8a5e27714ad956 drm/meson: use unsigned long long / Hz for frequency types
f6d06dcd1126fda5e04ad8553790f929f7055be0 drm/meson: fix debug log statement when setting the HDMI clocks
7c5946f71e19bc7b2b352f1cffa6a3fd7e2362c0 drm/meson: use vclk_freq instead of pixel_freq in debug print
c3c8a68be004dd544c024aefb9bb67f24bec3dc3 drm/meson: fix more rounding issues with 59.94Hz modes
a5e8cafe7e15445387a8749b522155fe29c7feb1 i40e: return false from i40e_reset_vf if reset is in progress
fc2ff67b1fc1f66da27c6a74ccad9f8cd51816eb i40e: retry VFLR handling if there is ongoing VF reset
301428f63ef42599ffa41ca908aee8c3207245c4 net: Fix TOCTOU issue in sk_is_readable()
a465c8db6114ee2afd60a2ec1785d8480d18d9f3 macsec: MACsec SCI assignment for ES = 0
2d54f67923f76cfd83bea446a67caa9aee5fd983 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
5d7696ff6c3480a1f77f44973cc101b70ff77457 net/mdiobus: Fix potential out-of-bounds read/write access
3d77c79e48512c8c84c35ad9787499fc3048dea7 net/mlx5: Ensure fw pages are always allocated on same NUMA
9689cab5a8825081511b56e67fa996b7a7c29767 net/mlx5: Fix return value when searching for existing flow group
cf79a1dc5b458993952aee0e81e248f8d53900e4 net_sched: prio: fix a race in prio_tune()
c5516338d3047f8c77a2bd8c89538cc0e5e6bb77 net_sched: red: fix a race in __red_change()
5d7e82d944a834f70aa80fbe4be19568627e42bd net_sched: tbf: fix a race in tbf_change()
c367e3e2a3e91cda5399d85a3b1ce992c9e5e0c3 sch_ets: make est_qlen_notify() idempotent
4be6df69170f1832abc190e5e6cb1b716126ae40 net_sched: ets: fix a race in ets_qdisc_change()
1c5ce1902251857702bf809a992cb80ea6c600f0 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
33e62b6dc5228f01d52cb9a263e249d2ab1663f8 nvmet-fcloop: access fcpreq only when holding reqlock
f7c06c94a280ce0e73cce54875cfd5fdf13da694 perf: Ensure bpf_perf_link path is properly serialized
b46e5660acf881cf91b7c4859580a019b64fa9a8 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
fb6884dd6817f3a775793e92b74dd57b77914f15 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
fdd8c1fe716f364b1e0d80c5bd38010fb0aeff7f x86/boot/compressed: prefer cc-option for CFLAGS additions
2c6e6a2b8cf61cbb3c118b8ad93d4aebe9ce6dfd MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
a6c1341fecbadfc135ddcbc90aa4aec1adcbe435 MIPS: Prefer cc-option for additions to cflags
62f6e7dec2e978be46f341d94a99d586867fc196 kbuild: Update assembler calls to use proper flags and language target
3dc526f797e14fa3bb64b9759f196a38fe48e6e8 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
6d91404f1a8bce4a4474cec3403b7031db0ba8d1 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
339ca0e68b280a91892f32871b4bfce1a0318809 kbuild: Add CLANG_FLAGS to as-instr
dbdbd7cb20f036b5fa5d0f711577a117ea4b6f93 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
602418d9dbd94c056039ab78d6f0dd7b7b9f9946 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
68279f280f7a03e39328538c7d706c9ceafbea9b drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
c41468270eb32ee0b165d9b872dd5d9cf6cd6f2f usb: usbtmc: Fix read_stb function and get_stb ioctl
b66d8bc6e31d238f46dcb616822e74592a854876 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
f16074e64d022d28617ec189b5d7891ede4157f2 usb: cdnsp: Fix issue with detecting command completion event
8b496763185d72e66891731d0341dae025ada1e6 usb: cdnsp: Fix issue with detecting USB 3.2 speed
ed32170750a917710dcbe81e75b4f930a7f83c89 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b5f9a3995982388b77659eb46fa27b4dde063c87 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
7472840271dd437ccb3a8aafe4e71712de51f1e5 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
c17843cb1affd2361618579715c7cef3b8631030 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
536cf8eea959fbaf150c837539a864a3e86dbb82 calipso: unlock rcu before returning -EAFNOSUPPORT
de030e9f577a9cc4c6e89fc92a94803f97b16674 net: usb: aqc111: debug info before sanitation
7686b292e88c5664e03adbd7d136ced903233ff2 drm/meson: Use 1000ULL when operating with mode->clock
9ff4315a45a212402a74b780ea45b55207e46579 kbuild: userprogs: fix bitsize and target detection on clang
551c56e317572103c5a55bd99792fc3dd96518ff kbuild: hdrcheck: fix cross build with clang
c454d34bb3b5d3f645bafa5aecaf83adf9072bb3 xfs: allow inode inactivation during a ro mount log recovery
4c5b840e010099d0305a2f351f3151dc42cdc5a3 configfs: Do not override creating attribute file failure in populate_attrs()
4b8a849f7f314d79aabe82fc74cf2ceeafe77f9d crypto: marvell/cesa - Do not chain submitted requests
81c425efce6e9d6c3e9e8892f914a2e8bd26bfd3 gfs2: move msleep to sleepable context
f1ca7ed1e2fe631bbc1f52d8a0a3b416c1b60dd4 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
06accf1a09f34ee810afe154b5110268e7fe5057 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
02510ffba71979afa2ede931771b937f3a663ff0 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
1f7d7f520ba4be91badc3586a08680d021e58cf9 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
7f594b2edf8aec2ab4db1ed56b822a9a460146b1 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
dfa3a068d1212de2ae653c2630374a7dc470c0b3 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
9a98680a3a5b6ff596c1729c29389b2a805ae543 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b65127ec5bccb6a930f92cb42e623b13f2b4e127 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
609a5f9dd2a8d272a4a0bf1e9960960cfe25713a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
ad96d2d649ebd677c2244a99691ec7bbff2dfaef wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
5d99c87880b1f394a207a608c4f3da1948d9a048 media: ov8856: suppress probe deferral errors
64d9e1b72db9b7704cb983c67e5b80d24b61cf73 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
eea0243ae0d3c7f4944b408c822ef1299f6ae618 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
3105cf03e62f12d2ac9d89f934e97d8710675bb9 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
b1a471197156e209e15066933b0b1636736b4c51 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
61c4f4913ac013816bf30cef2958cb9a84d0db21 media: cxusb: no longer judge rbuf when the write fails
d237415a480da81cce97ead4ff5d6d9ffadc53e5 media: gspca: Add error handling for stv06xx_read_sensor()
f31cb2f307345a231c4e369a12a00e5e7e8b36f5 media: v4l2-dev: fix error handling in __video_register_device()
2fb8735b2fd1371c292f28d174bae110dc7737b0 media: venus: Fix probe error handling
a02e13657f0a3c844a24ad2781c301b166f79af4 media: videobuf2: use sgtable-based scatterlist wrappers
04c6859fef17b872baf1b188a833f6f8f44c73c9 media: vidtv: Terminating the subsequent process of initialization failure
876154462eee3bdee6120f1fa6c4f746bac7b2bd media: vivid: Change the siize of the composing
c5f2d088ad711fa665d81ed51b54d105c773bfec media: uvcvideo: Return the number of processed controls
e198b8f19f8f8fda1670aed517f2b8ac2577b4b3 media: uvcvideo: Send control events for partial succeeds
92d0ac6d04ca114de34ddde0b21bdf71590c2efa media: uvcvideo: Fix deferred probing error
1c3f93d58cb8d6a0646a7868ce2982fb9820e838 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
b20c112ce838bffdeb8cd18f1a8d73571075c81d ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
daeb1d61830bef43815f8bc5f9151cffac9f08a5 bus: mhi: host: Fix conflict between power_up and SYSERR
bca4c6bfe96dfec6f4ab7f5024d1414e453ad9aa can: tcan4x5x: fix power regulator retrieval during probe
4cb81531ef72675a925403010dc4d6ed963cf7aa ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
53c320d6cd946f3300bafcf1d7ea19cd899f8ff3 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
0f4411fae08313009ebe6013d5c90c1c824fd242 bus: fsl-mc: fix GET/SET_TAILDROP command ids
7e518e9ae8587a1979fb20aebd90d79196de2922 ext4: inline: fix len overflow in ext4_prepare_inline_data
8258113ee6a24bdf59044eeaf6877824fe9e26fc ext4: fix calculation of credits for extent tree modification
f51fa935ee6d4ce1fbfb47f89c8e4c2b49485629 ext4: factor out ext4_get_maxbytes()
0e1e0909e60c9ff761e0c6a09a2bd5867840e3b2 ext4: ensure i_size is smaller than maxbytes
202cbe57f82de664d1130249eedb867358646843 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
cb473c14d1bff491542e962cd19eb45a6bba95d5 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
024a6e3709380fe27ae3816a3ee70a9d384bbdd9 f2fs: fix to do sanity check on sit_bitmap_size
098bd1d734554a601c4a237016a7db5443a81894 NFC: nci: uart: Set tty->disc_data only in success path
1fdb61add35a3aada854501ccfca52168d452d32 EDAC/altera: Use correct write width with the INTTEST register
61e4572a2425a1316496fd5f481e3dcdb29b019c fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d356a146a9d022e5452e961ca47d92098e6ef117 vgacon: Add check for vc_origin address range in vgacon_scroll()
9bd8be76dee9155c6f4ff8f5a3364c59606426c0 parisc: fix building with gcc-15
be3b08b66fdc2c69f56816f363a8453c3f87066e clk: meson-g12a: add missing fclk_div2 to spicc
6a97798df26792d1be749e4d895f84a1a1600c6f ipc: fix to protect IPCS lookups using RCU
f9523ccd902cbd468dc56470a0d15ff9d0a2d796 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
2326295770c6b5dc700164b8e28dfec68d1ede06 mm: fix ratelimit_pages update error in dirty_ratio_handler()
9fca23a5b24214bd8847efade1cd2c6dad57126d mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
17c266af4e5f0b2262ef75a6964c3d86b34adc8c mtd: nand: sunxi: Add randomizer configuration before randomizer enable
a21483b22d27d0a34d9ae19c3b14733b87677578 dm-mirror: fix a tiny race condition
cde0709d62dd02904c4d1b543510c0fd3f6615e8 ftrace: Fix UAF when lookup kallsym after ftrace disabled
1c0fed8a0e03d8528c08fb49b26555f5d8d4db61 net: ch9200: fix uninitialised access during mii_nway_restart
6038b51338b209f430bc6807592f08d7aee619ed staging: iio: ad5933: Correct settling cycles encoding per datasheet
07290192c729cb59864d10698b7df13fb712ac77 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
81b6bf4653a37b8d6b9740c4e659b1208ba651e6 regulator: max14577: Add error check for max14577_read_reg()
1a7ed2119eaa12be2d5c569512381eeac43c12ef remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
73c9de03067c0902bf74c723ef2a1944a537e716 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
5792733f851ea84b6c0dba91085f96f385d045a0 uio_hv_generic: Use correct size for interrupt and monitor pages
7844ef30c178d0e5104f7ce1fd3f3955231f44f0 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
743ebb229f3a25d480ce9ce41fb45fbb6b9a0f86 PCI: Add ACS quirk for Loongson PCIe
ef7e68ce67bd709b1b0f75a11e26764743605597 PCI: Fix lock symmetry in pci_slot_unlock()
506e49244fb9bf18a83e14ec771f9b4db4bf4b06 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
1f0bdc5e4ccc0fc815e4b29fde72e93ef707234a iio: accel: fxls8962af: Fix temperature scan element sign
c5c89a97d7644b1b640615fa39bce80a1b1b5865 iio: imu: inv_icm42600: Fix temperature calculation
4c9e5fba4a966cea27f399e6c0558fae1208bc1b iio: adc: ad7606_spi: fix reg write value mask
0a2fb5405ef371469d62bd0396b7e99730412747 ACPICA: fix acpi operand cache leak in dswstate.c
6fcc24a5950827fda71c5e851cef0b355b9a08e7 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
6bf31c6ac7c596ac6ba114791bcfcb4e719d24e6 ACPICA: Avoid sequence overread in call to strncmp()
6aac48a8a29ae96b174bbf454072e3c01a420a60 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
e7e9e2cf506318cd7358ea341dc0a307578e64ee ACPI: bus: Bail out if acpi_kobj registration fails
fec9e1abb1238e20df2db0d821e0aff005e41241 ACPICA: fix acpi parse and parseext cache leaks
d252f534bbb8be70fb4d0a53276bd429e9218940 power: supply: bq27xxx: Retrieve again when busy
dd80c4765396c57dcb92a05a97457a526d70ee59 ACPICA: utilities: Fix overflow check in vsnprintf()
7000c29bc61c5fc9928caca102e8ab5434b31fef ASoC: tegra210_ahub: Add check to of_device_get_match_data()
d3e79e2eacfea57d499d575916128adef6df0e0f PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
fe32f08da6dcdc7a844b08f44d5a8d8f8a741a79 ACPI: battery: negate current when discharging
72c2272c4132c63f192950b92fd559fc6a334976 drm/amdgpu/gfx6: fix CSIB handling
33481e0d6ac3b94cd38027f6c91d5cc842aabd9a sunrpc: update nextcheck time when adding new cache entries
f7119aeba7a61503b7c825b1433434a71070bd9b drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
d5e3ffe8ab7caacbc38636e5c0ffbfeb6426e774 exfat: fix double free in delayed_free
0b512c293df8f3862d06696a83cd300bdaafac46 arm64/cpuinfo: only show one cpu's info in c_show()
0d7dca3ace1b4c88b4ead53b59acbf817c81b02d drm/bridge: anx7625: change the gpiod_set_value API
bfaab02d1fef87ddf73557781bec78bc7993d485 media: i2c: imx334: Enable runtime PM before sub-device registration
5c3e9d6afeba141db85b4efcb62d9b86440d7fd5 drm/msm/hdmi: add runtime PM calls to DDC transfer function
1eba2725a567fddb6ec6bb3f44ba636683995bdb media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
eeee4ab91ad252b4e67eda3a000e2987acdb4a93 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
eb3c33a523add090ae923bdc4b215e5eb7e43cef drm/msm/a6xx: Increase HFI response timeout
cc8463ac62a6a64c074367d51d47b94a10c51598 media: i2c: imx334: Fix runtime PM handling in remove function
7080c52a2a0831b7e0283d3a662057ad80efe87b drm/amdgpu/gfx10: fix CSIB handling
754a50416d59945f22b2f7f86b57d18648e1dacd media: ccs-pll: Better validate VT PLL branch
0e6a763d986df18c5bdf80487700a9c54f5412c4 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
efbe69b02df5ad0f5711b626b0312ae72f298528 drm/amdgpu/gfx7: fix CSIB handling
bcbc6d052c612635e864a98940716f4789157051 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
8315b942359ad2352bc05e5676d512adc2ada43a jfs: fix array-index-out-of-bounds read in add_missing_indices
83b4acf80378ac950f5f9e78a3e69a549fdfd8fe media: ti: cal: Fix wrong goto on error path
dc865f694b81b11d7ff602b8f97cb03139960c6e media: rkvdec: Initialize the m2m context before the controls
5778921e6782071513887497c81a92c8bdc85b5b sunrpc: fix race in cache cleanup causing stale nextcheck time
d698b1973b268232d89512498fddfc2f9925e314 ext4: prevent stale extent cache entries caused by concurrent get es_cache
e8b6d14bce7cf0231aa48d39c284bd5c4997b44e drm/amdgpu/gfx8: fix CSIB handling
7081d2d3c185d0762ffcf61400c4bf7e4a15a950 drm/amdgpu/gfx9: fix CSIB handling
a557cd68ed9fb12805cbdfadab362f0b88489fb8 jfs: Fix null-ptr-deref in jfs_ioc_trim
017fcb72133e363fd4054edd4c6a38dfbf01e815 drm/msm/dpu: don't select single flush for active CTL blocks
53bc0d6ae65d3a65e314d0256899e7b7b6a7dd1c drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
34d80726ae6c9648f980f61200955bee4d8f6848 media: tc358743: ignore video while HPD is low
766ea4eda2d19ca675984a60ae88f249eaaf6f75 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
ca7170777a7c6d3d9ba5298ac742eca7b0a60f1f media: i2c: imx334: update mode_3840x2160_regs array
56807104e64acb9bbadce709a027b7563d218bfd nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
0e80ebc5c674428a8014627047f8f23dff3486c2 pmdomain: ti: Fix STANDBY handling of PER power domain
75cbbcb54faf8ab8790eee780ac4e3073f17b3d0 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
8cfb40004661e317a55bb6ca3855db6f4cd83dd7 cpufreq: Force sync policy boost with global boost on sysfs update
cf47d6c7807d673c8dc61753aab00e9868dce2de net: macb: Check return value of dma_set_mask_and_coherent()
6e01c4e0768f42f9bebf236339d75f5aa24b7f0b tipc: use kfree_sensitive() for aead cleanup
744c706a174ea7b59e62939c9ddb36b4fc89f991 i2c: designware: Invoke runtime suspend on quick slave re-registration
d3217d556779b046b937e2f85e092d3f7a27ecbe emulex/benet: correct command version selection in be_cmd_get_stats()
aedd9da0419a4664480583ab2f90145a8f3ed893 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
260169a3660ddf5aef70d6041e38bd251b06fce8 sctp: Do not wake readers in __sctp_write_space()
7d857e63512a5e5750f7c89461aa49eadc5b55fc cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
cd84714559b71f49ac286d0acc085a56a5b0293d i2c: npcm: Add clock toggle recovery
e561703b24fa90f396d1e2b2648b8d82385a2c02 net: dlink: add synchronization for stats update
c41966f7c3057b3333296b940c17893f457bc05f tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
6b6f958d72fbe6070a4bf836d0249160d6d187c8 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
e10959aafff612f4ed9c368723cca8c47194f82e ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
196911d74ccc6c2ee3bede94aae7c293801e661c net: atlantic: generate software timestamp just before the doorbell
0225df7cab92f10f8ba9da3ba934b42d94488f33 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
b6b0ffb3f72d44011c4fd8646100e516cfb6fecd pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
4d7ad305b865357945597276adcc7ac43b36592a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
d8e0f272c98c37364b699f15d5f86ab4394864bd pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
ee4681080e34becb9cf59cb5fe506a845d8e353b net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
b1e06c3e3c3a0a5dba47e355940fe01597f99231 wifi: mac80211: do not offer a mesh path if forwarding is disabled
dac8ddbc2fd44c0cd0494c0e0e4fa4ab9c0eb63e clk: rockchip: rk3036: mark ddrphy as critical
8ed072d6f1978efc25e6e18e686a5b55c17a3cc4 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
aee04b7711ae8d12fe0a2c11e1e6ab90e118b8f8 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
03d76e27bda340bc393b9deea2357f6e2d012fe2 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
51bec54c602ec8cbd11f0838b3b4a551e562b22b net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
c77e8b15f22ae921c09e8392b486410cd165e007 vxlan: Do not treat dst cache initialization errors as fatal
6cbe2465f251c7b48871c59ac3310fc7aff13738 software node: Correct a OOB check in software_node_get_reference_args()
e97943e8e78e1223d63d7f5b621e7416458e6547 pinctrl: mcp23s08: Reset all pins to input at probe
b37c8868577f40ddb2269f673c635965989da441 scsi: lpfc: Use memcpy() for BIOS version
dc4dcc40fba3d362e7cc28d052b3e763afd4eb37 sock: Correct error checking condition for (assign|release)_proto_idx()
6d23375f742d8b3fa61ff482f428b6645dad9198 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
cc38b5e90af4259118ccc260f63c6b6ce972225e bpf, sockmap: Fix data lost during EAGAIN retries
0870b1dc6003264bda61b1284cfd1d1c261a7027 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
46e3e5e8bc1524afdfcfa29c7a17c57e3205c403 watchdog: da9052_wdt: respect TWDMIN
949b91ecc57f621d4bd36751f495db14c3485160 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
72c62a7f5956638b55874449ad8a082a37531394 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
bf4ae7c2d8988800ba1fe2767cd6b2a2b74cbd48 tee: Prevent size calculation wraparound on 32-bit kernels
f65c6670b4eab31eab65582ae1b56e2575cc0e4b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
40022f654d7c5f7f0df18caf7867f069e7fbcc01 platform/x86: dell_rbu: Fix list usage
2bb8d44f66615314a9d20abef78f0d1f3b7afbe9 platform/x86: dell_rbu: Stop overwriting data buffer
035a0e493a3a24b9634942939e88bd705047e54d powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
836a91d70f39ab466500cfefea2908e41cabf02f Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
dffbc75961cd5e5a6ef657875d1f9c50cbc3cc99 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
64e74195215a31dd3460e25b3c0b2edaa3c3b5af jffs2: check that raw node were preallocated before writing summary
e82015bf88dcfa446bfd8fe53d2995069ba13218 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
3c473d23ffa551703afbda9432b2d5803974b98d scsi: storvsc: Increase the timeouts to storvsc_timeout
24a3a31d99eeb168eeac1cf60aaf8bcdbd945ab3 scsi: s390: zfcp: Ensure synchronous unit_add
4b021c9f5c0afe05cb9fed5bf79e9821356ad895 udmabuf: use sgtable-based scatterlist wrappers
a111e3b98e5eaffe6c9fb8fe0d11acd8e0aef6c4 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
9b8471d6c5e5cf2f90d8ffa7297bcb95625e45ff selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
297e125f657182b1dd7082888fe6066ab94a8802 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
72a31b629304255ab1a1c2481511587978c2e2b7 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
c3d04a063d809d4fba6fa99ec89dc7e4cea49b00 block: default BLOCK_LEGACY_AUTOLOAD to y
14cb871e478ad38bfb8812bcfe60f71260bf6d50 Input: sparcspkr - avoid unannotated fall-through
350895fc619ba3f6c5d421269106bfed0406637a arm64: Restrict pagetable teardown to avoid false warning
4db4309c2635adebf4fa834c1fc4cbb6827b767a ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
28f163288099c1c8133d37a26622c35aef323c4d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
b4a0a798ea824bda13383fb398c48c61cf8f4381 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
032dac49d85d610256342f1ebb7228433038df1a iio: accel: fxls8962af: Fix temperature calculation
4b1312a62a7e2d9b1d49f833b66b6b3cbb41b2d8 mm/hugetlb: unshare page tables during VMA split, not before
0a8a968a219263540cb0fae77d5d4bdf7e317e72 mm: hugetlb: independent PMD page table shared count
0c7f19a3d26d2693f8aac30a9d9be2c2aad8d2f6 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
05852035f8bd3222eb5bacafa50ba0a285842231 erofs: remove unused trace event erofs_destroy_inode

--===============1241180918043467204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-074e1f422460-d411356e50ca.txt

a4b78b1b9840ec197bf040854a42a9d471612ba8 tracing: Fix compilation warning on arm32
0fcdb9fa4d3124765d2b69bb6f7c406c04c63f67 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
efd7a3081ce2a11c9cdbf28d02fe37d0ba1dcaba pinctrl: armada-37xx: set GPIO output value before setting direction
c0278fef5ca47b4320e17fb78a95df1079c5c80a usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d911a7d7d8cff29afad05daf35bd7413adaac154 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
cd1a91cbd3dcc17682a8468eaa998eaaa2ca675c usb: usbtmc: Fix timeout value in get_stb
16046a3f30b3747c905b6ab5a8cb4d64ac0e6ab7 thunderbolt: Do not double dequeue a configuration request
537d3a9097a0139b5594ef38d1a92c796968a966 netfilter: nft_socket: fix sk refcount leaks
61ac32991ae5d7f91ef5dd15d60d099e555280f0 gfs2: gfs2_create_inode error handling fix
9a073ff91e789ef3ead1b22803436c349d1e3732 perf/core: Fix broken throttling when max_samples_per_tick=1
862c5dc545224c00f36be1593b67799fb7af3250 x86/cpu: Sanitize CPUID(0x80000000) output
3b3c2183eb02af754bb664b69c5e7277dcbd5d8a crypto: marvell/cesa - Handle zero-length skcipher requests
9f766b47223acf79be2619f32f226023c163d53a crypto: marvell/cesa - Avoid empty transfer descriptor
d713a6d70f3495116cf56ebbee50aa9dec8e7629 EDAC/skx_common: Fix general protection fault
b6eb9c0dc3e892ea8e2ebb1603f4725b0e344475 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
78f592858602529aaf5d5cc04f8bfee752fda641 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d26f41cdb51063b83022d577792b3b100f2b9712 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
418cfd02f0f72830ef69073517ce1809b48bf977 spi: sh-msiof: Fix maximum DMA transfer size
b409d13acef3295a66d13879c4f0833ce04580d9 drm/vmwgfx: Add seqno waiter for sync_files
c48a8db5f1b39402a53471d41b710192d7b5b247 m68k: mac: Fix macintosh_config for Mac II
19fc16c4b2e7a782cd2895fe1aaa2d1a4b99a422 firmware: psci: Fix refcount leak in psci_dt_init
cebab0d5dfaf5d17085be465dedeb1417f96d7be selftests/seccomp: fix syscall_restart test for arm compat
7fd82c6bc348b7f6d1d19ae08304c718e083a34d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
6be4862c316c88abcfcc9fd7edf0600c6b9e93f6 drm/vkms: Adjust vkms_state->active_planes allocation type
da421708fc24c6e116f2af7b7ec9eaee92453185 drm/tegra: rgb: Fix the unbound reference count
350c71c656c0f5381b44fd4588565b3714bc5836 f2fs: fix to do sanity check on sbi->total_valid_block_count
5ec89d85a6b6b4259a4a48193b76f9834f2baa31 net: ncsi: Fix GCPS 64-bit member variables
ce656b50e948a830804e4a6336fa33762c4f7ffc wifi: rtw88: do not ignore hardware read error during DPK
1a37e77f768bb59658bdebcb14b5e6dda685521e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
090bd016b331b338c630c36efdee70b46818d466 f2fs: clean up w/ fscrypt_is_bounce_page()
87aca04994414807782c091a584291bbbb0b508a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
20a8c4d20ca4441d2b362ecf9cc609a6358987c0 ktls, sockmap: Fix missing uncharge operation
7aaede13dbe539a547724751f42f7b860ba612c6 pinctrl: at91: Fix possible out-of-boundary access
eb3479a3fed0f75b62c0941bd3bbf372ab5dcd10 bpf: Fix WARN() in get_bpf_raw_tp_regs
353c3b8646c78b0e16168ca6c01cb28c422384af wifi: ath9k_htc: Abort software beacon handling if disabled
e05d6a128dc49c3da5f0793a3925ec8cb20cad5d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
5852a6913581bb411fd7ec4e213400461e64cea8 net: usb: aqc111: fix error handling of usbnet read calls
4b085026b17e6b05b357cafe4a2431e2268e254b net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
423be682ac64231012eba742843e5ddd335536fa calipso: Don't call calipso functions for AF_INET sk.
8a463b5054c050bc9c5f54579a71ee32d2bf30d6 f2fs: use d_inode(dentry) cleanup dentry->d_inode
10fb3d66c1ce5270242cddc5b3279c4136758b12 f2fs: fix to correct check conditions in f2fs_cross_rename
96f21fd1d7233c402d1c33907373ae73bcccbfbf ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9774d41e8c8244a4ce1dd29f1a38a2aaa69dd41d ARM: dts: at91: at91sam9263: fix NAND chip selects
cde418826389979a46a8b13bbe4230fde02c3162 Squashfs: check return result of sb_min_blocksize
cd4ba0638e045c25c17b7529dc42bcc17fd4e997 nilfs2: add pointer check for nilfs_direct_propagate()
9a43c493575eb2aee957ca4907bbb84e4b677557 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
558db2aaac938f2dd13f96c91caa599ad8cf3364 bus: fsl-mc: fix double-free on mc_dev
018f6cff8cf0bd4849da048fcb94c683c6ebfd7f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
0c5cbbeb96c796c90ad7549f1deac4cfdee028f4 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
7037e7c102b0c6f51e87feefce5db8e0ba0a102a soc: aspeed: lpc: Fix impossible judgment condition
ba7862ddc991561795b1ab9a816b56a9c2e2f44a soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
6f3842bc4611687dd26f2b1e85d562256e027675 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e79a380a272649856c72365f97941ad3825f75d0 randstruct: gcc-plugin: Remove bogus void member
c323bed0f8aa2d1319e4079f2d893b1cde5c7d2c randstruct: gcc-plugin: Fix attribute addition
82c2d71d530b86a34fbbb0c66331dc9720bc5dd2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ca22fc34de3bab645a4ddb1d469b572676a423db perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
326aacb45d0fa15f2f48d1b3d0d436b4e9267875 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b6e3cd32e17c497e1bf867520219579524c1c599 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
8ad77c8cfb82d6ecdf6824767ec481fe3e3067b6 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7b4af75fe188a999966390f98074210c7d4c2f52 perf tests switch-tracking: Fix timestamp comparison
c80a4ba70cae53287f9ba929a8dcad3e918cc62c perf record: Fix incorrect --user-regs comments
b5f6bf1f6640834741e575c8d6168ee1a14fe104 rtc: sh: assign correct interrupts with DT
425fa5a9a2c0b19c49d8fc648cd48fdf3ab1c967 rtc: Fix offset calculation for .start_secs < 0
28da7d1e7bc0d65df892a3561ca21c5fbd26c3fb usb: renesas_usbhs: Reorder clock handling and power management in probe
f845e10a8888261ddb77746c4118b1f2fefaba57 serial: Fix potential null-ptr-deref in mlb_usio_probe()
dc2901aa231d9f71d553141390e992053f678e0a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b16b31b7bf9f339f917051e15c02763033d50f7a net/mlx4_en: Prevent potential integer overflow calculating Hz
518eaa0ed52f41f530393a7e82e00b441a838848 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
eeaf99d1516b052b639b1fdb0c1c3d14dcf28e9f ice: create new Tx scheduler nodes for new queues only
a712320b5230f6f504a06828d9432704e3bacb00 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c74c99d59f0b79362a05ea8c336fe471d26318df do_change_type(): refuse to operate on unmounted/not ours mounts
a1c6b977a929f2d27b6dc5c45025275177a3961e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
891b844842e823e30374845775f89abea47a0341 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
ef704609a7b65b5491f24b4adcf0aa00c8e04790 Input: synaptics-rmi - fix crash with unsupported versions of F34
f1249036248412b516f3d56672a4b384ca8d2328 NFSD: Fix ia_size underflow
76cf8068d8bec1bccd905c7e6b99714013992f58 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
3cc2941f3801b47c2b039ed76d82644415153621 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ef2e5a6b2355ab4165b71864404649cfe9d4c4d5 net_sched: sch_sfq: fix a potential crash on gso_skb handling
9756b26aca4f5f7ffeb397bf84ea2d9485958951 i40e: return false from i40e_reset_vf if reset is in progress
d48f01cf75828c9393a7bd6f0509cbf4f8ff1471 i40e: retry VFLR handling if there is ongoing VF reset
8f1ed84526bd64ba2e388e48ec2bd61015b0acf3 net/mlx5: Wait for inactive autogroups
01d8a5a76ca478f0b455e09aeb13c6e6291ebd28 net/mlx5: Fix return value when searching for existing flow group
f4d29b7f619bfebd91208ef6ffd794bfb32301b8 net_sched: prio: fix a race in prio_tune()
0e15b8c20ca15912567f5905e24b426b243e685b net_sched: red: fix a race in __red_change()
f1ebafcbdb1f53d3bfcaab9a02b7ab0f519e26d8 net_sched: tbf: fix a race in tbf_change()
5a8c8ea83109c76c313252c26b7b74102c1bcf46 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
7d6a5570b16443cab02fb5a375b30c22607979a5 x86/boot/compressed: prefer cc-option for CFLAGS additions
0b118d31d46a6bb30de8820a91d89f2145a35cfe MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
d22aa3e93db843c01168f12b81a8baa49d02c340 kbuild: Update assembler calls to use proper flags and language target
542a62b6b4c1c40c75f7a890a0c38d2cc9eaa78d drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
958787c9a114eaecef24a2d320e98935c169bd06 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d60a068a68a95ff6732f7a0e0d88b8d82d18e6b1 kbuild: Add CLANG_FLAGS to as-instr
a17d057b489e26446ba70813b333be61b110add3 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
c469c85da4f06ebb8001bf428c4738200ca01114 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
23997c13d5868a3e27de078f48c2e1d5f32bce26 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
decd4700cb0f3fd649f59cb825997f75711babc4 net/mdiobus: Fix potential out-of-bounds read/write access
b48b355563bcdcbe470320a926a6f178ed03dda5 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2d41e1224115355e966004f397665b4460be453d usb: Flush altsetting 0 endpoints before reinitializating them after reset.
73a0aa7f9b55b26f4c090b568b3d2dc00c34aad4 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
27cb2f61b935a5b4f76f2dbf72d6baeded831559 calipso: unlock rcu before returning -EAFNOSUPPORT
462abea5b7d9266b33a7043b535a00b889182db5 net: usb: aqc111: debug info before sanitation
2f7ff838ce54067bda7d0183316dceafe212dd5c configfs: Do not override creating attribute file failure in populate_attrs()
2cc046267d2bee63a12ae7b538c6f174f6da073b gfs2: move msleep to sleepable context
d70dc9d25c7bf05956818431df260489ecc0414f wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
793aa54541ac988622de21e90d6edb332e996cca nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
41bba11e782b042c5d9c958ca718dd2736a5b47f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
2d03b7284c3b30629d990d83a3a4e2fd7727c2d2 media: gspca: Add error handling for stv06xx_read_sensor()
7e878aa65872309d66c8953cc6905a55c835d972 media: v4l2-dev: fix error handling in __video_register_device()
67a3f2c3c97882552a07fa372525f2b6d7428b18 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
b7817903022def95cd3e2e01c2037aaa1fd40491 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
8521c8f12fa3e699ac0681674183b2ab9152ce39 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
742aa1b33f37d79110c55f0ed01718848372c56c ext4: inline: fix len overflow in ext4_prepare_inline_data
8b2cd2e7c4129ffbd2f89bfd02d71bbf09d1c247 ext4: fix calculation of credits for extent tree modification
80c24b15031a11484db56460b727cda4f2bcadc2 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
6928905119b7697722d216181aa34888ec769408 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
19b64b28ca3ae735304c7f80c68be2cf1db7b5fc NFC: nci: uart: Set tty->disc_data only in success path
9a0b443955b3a59a7c58c591ecf3f4d2657623e6 EDAC/altera: Use correct write width with the INTTEST register
642c6bd6a3ab737d78e40628206f72d4159e9513 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
086fe377debb5eb52d963cbb86de4efdbad83cff vgacon: Add check for vc_origin address range in vgacon_scroll()
169877bc82392a38a2e24c50808172d051243b16 parisc: fix building with gcc-15
ef24940a4f7b2bb1a2cafe08511a1d28fa65a0c9 ipc: fix to protect IPCS lookups using RCU
0c2c7314955ef981143de7fc891ac622e3430557 mm: fix ratelimit_pages update error in dirty_ratio_handler()
64fe22715f528066fb5f48144eb74d1ccfd3c510 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
0f80a25943e2c71d09111dd14cf47c4390ef3724 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
6ca67cf42a49561798fc99f60ac41f24381673d6 dm-mirror: fix a tiny race condition
ea43bd050df049cae40f3165e6d37bb1b5a624af ftrace: Fix UAF when lookup kallsym after ftrace disabled
348de3e9cc4a3e547923315215e175a1ceb5117a net: ch9200: fix uninitialised access during mii_nway_restart
dd6b597770c17f600806dc6e48d61bbd75c8c8d2 staging: iio: ad5933: Correct settling cycles encoding per datasheet
a72c9817db40ea56216d77f03c2a98c80c1861c6 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
cffef4ea056d128f3ee873494f991d922eaa182e regulator: max14577: Add error check for max14577_read_reg()
8a43aa6e52139f4e6233408b09003c6430c8884c uio_hv_generic: Use correct size for interrupt and monitor pages
c528049f27dc69adb9b469793cd0b13e095923e0 PCI: Add ACS quirk for Loongson PCIe
ac4ca9d8131e6fd0010443881c5ecabb930f1e81 PCI: Fix lock symmetry in pci_slot_unlock()
9cfe95168f71ae821898832c8cd25e89df85726b iio: adc: ad7606_spi: fix reg write value mask
20d99edef8d2be5c858c2264df3b26333da23005 ACPICA: fix acpi operand cache leak in dswstate.c
1b62dd88520baf868e4752eef66f4b890b4d9a28 ACPICA: Avoid sequence overread in call to strncmp()
359a71ffcfd038936571bb7d8ddcb99411d8e908 ACPICA: fix acpi parse and parseext cache leaks
2c0b24dd84ed099c1a88a987b91a9244d693c959 power: supply: bq27xxx: Retrieve again when busy
3201846b37f650a57688d3f8d78ab28b16d67c56 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
a3562e275f06cea6c791e3b9aa3b25b4fb34477f ACPI: battery: negate current when discharging
14bb824184f66d1da21a7e2a87138d2728694056 drm/amdgpu/gfx6: fix CSIB handling
e5f5077e7f3e60c2cf33047695843e1223d41718 sunrpc: update nextcheck time when adding new cache entries
ce64cf7293f2849c5d466938e65f3d5d38231232 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
0f56e0b241a2baab31da18c90e9aa8b5fb97441c drm/msm/hdmi: add runtime PM calls to DDC transfer function
d04d534173daf7e1e6e7f5901e8525553e325e92 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
d2157faafe4e6aabd06b5f6fdc4c8fc16983f4b2 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
afd8304a830e0d82c12d55cab4f54bbe71a06d3b drm/msm/a6xx: Increase HFI response timeout
7115617ae35c220fcc754ef2a762d82db285e6c1 drm/amdgpu/gfx10: fix CSIB handling
cafec80200baeae57bd934f4fbc7c3818e3d0d84 drm/amdgpu/gfx7: fix CSIB handling
12c79b96f9978e2508492ff90e4112f8c7a74e24 jfs: fix array-index-out-of-bounds read in add_missing_indices
fa247e57677e670fe9b50a193fd9bbc424e6f7c5 drm/amdgpu/gfx8: fix CSIB handling
b9d55673e99f0c7ddb9bcb135212353afb1f118f drm/amdgpu/gfx9: fix CSIB handling
5df9c226b16555281e21a05612ef5083d2f303ec jfs: Fix null-ptr-deref in jfs_ioc_trim
5334f9d244136467b78d767f127bdd895943e2f3 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
767cec3ce95babb30f9f09b3ed2b388c3c28e6bf media: tc358743: ignore video while HPD is low
da3335f75b9613c6f0e2923a29a0b7f730f6a9de media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
a03a8121c2912ffd133cf1a97c0af8e95527dbda nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
b054624664062d13efbae5b3484950a257aa420e gpio: pxa: Make irq_chip immutable
c3776beb4b72a77495538d566fc7d46c91abaffa cpufreq: Force sync policy boost with global boost on sysfs update
849ee102dd562635824b5d9480fa189dd2c1de70 net: macb: Check return value of dma_set_mask_and_coherent()
6db36de936e7dd91382bf4c8261ca210b8a1e1a7 i2c: designware: Invoke runtime suspend on quick slave re-registration
fad24dcd42f472dea4f800f685fdf80823a867a3 emulex/benet: correct command version selection in be_cmd_get_stats()
c547711f170c05304877317e2dd9b83ba89d98ae sctp: Do not wake readers in __sctp_write_space()
37bd9978a677ac575ae4f24156fe77da7f339a5d net: dlink: add synchronization for stats update
9ea85310fe2bebc09259ee5db4f6feb4557dfbbf tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
502066a039fad238e15261c93ce3dec5aed47f6f tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
20ce98555b687b0656d5a6ade6e69e970f8e3931 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ca23bde59f470ae59807ad0db00efc2dfaab9aa4 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
41994dc2246af408ef88fe51ce97000c4e40da8b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
d122a397e2265f7c6289c754e6100ccc7ecf8a5d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
3f782bbf644e032923fe61a57bed5b1f92696704 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
8b693c515784cc8e1c213109e87f3db009147c11 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
af11f187eca609a7959d2a0186aa2e4275ddadac wifi: mac80211: do not offer a mesh path if forwarding is disabled
5dc1c497505b827f062bfa289905cf4f915be403 clk: rockchip: rk3036: mark ddrphy as critical
edd0db4e3715d65d9ed50c7c7dc36ce1a8a79161 vxlan: Do not treat dst cache initialization errors as fatal
67544e02945080d26faab21cfe9b24c6f0ea855c scsi: lpfc: Use memcpy() for BIOS version
fd533dd771793955bd94e5596c9002ec92e76d44 sock: Correct error checking condition for (assign|release)_proto_idx()
2d8a49dc255898ac6ee8e913daecf9a4afda1084 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
0f130d1f0d5129f08f242d529e1fe380b9289429 watchdog: da9052_wdt: respect TWDMIN
cf2932e696c8caada60d064e2b1a6afe3767d43a bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
44449c4f4ba26d463d9d46273a2e7145daaf4af6 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
d05105693ae7934ff4a051afc7c10edb9537ab6a tee: Prevent size calculation wraparound on 32-bit kernels
0c6113e5015d6ba7d14bf79c19a1c2d83caf0a6b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
5d0711b54125a20bcb70490961434709e6faa0cc platform: Add Surface platform directory
5e51f949b2d814513f854622a01a42479c2397ae platform/x86: dell_rbu: Stop overwriting data buffer
09bcc45935e68d729042034e2513ad2d490a1704 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
ad91dff1c7a6ef9b7d610115f925a72bc93854ca Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
1a226b0c7a7542e54cf01abb964cb974a128f1d0 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
695e24f0b571457f1d214398e883a2dbfd1f0bd0 jffs2: check that raw node were preallocated before writing summary
4ccdd2da6158d1c31d06e95d26e4e23cd255998b jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
a0a4abdaf650babd90b1dd163cff9f4844fcc4f0 scsi: storvsc: Increase the timeouts to storvsc_timeout
b7af7422e0b29e97530a12fb786734cf6bacf48f scsi: s390: zfcp: Ensure synchronous unit_add
8261ab1b793e7568c9a1b0549bbd7d4c9996fd06 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
e2c567932cc3c3649c95bbff7274377b3794ce9e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
2a5af09f8e7bb9efaf5a563b918f0d9312db205f HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
ada80b94d7f167202fb3e827589b4ccd79232c86 Input: sparcspkr - avoid unannotated fall-through
c7e66c8b89878d67f3a679247e92db9b67af4ae2 arm64: Restrict pagetable teardown to avoid false warning
a88e945fb56429ed2a22e146b38c994f8578a83b ALSA: hda/intel: Add Thinkpad E15 to PM deny list
5cb64e791225514b2a0b15e2b7c9b9976326a80b ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
d411356e50caf9871b025c05ace90affd6785f1a erofs: remove unused trace event erofs_destroy_inode

--===============1241180918043467204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc01df8be2bb-427d43e60281.txt

7c1bb8d591482a93c3c422fe2865f60b195efb6b mm/uffd: fix vma operation where start addr cuts part of vma
f528ca4a0e82d9d73bb5053185bc72713aba5a22 tracing: Fix compilation warning on arm32
acbb51c7f44a7f1014918dd7c4e748b6c373d849 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
4df951d5c6c3057692650c0473d573c72c5f7f94 pinctrl: armada-37xx: set GPIO output value before setting direction
12299b487b34e629f7e5363010c623323bb94f4c acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
37ba57a86116d458621e5f3b732a2e016c19f570 rtc: Make rtc_time64_to_tm() support dates before 1970
a933b5ac224215fd96370eaccab16ec59f2798cb rtc: Fix offset calculation for .start_secs < 0
5dcb1b5c7dffd2aa12bfffaa008256452c0dabb0 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
9039be40b04263fab1fea365d23371c39ca6f801 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
c43cbf6b4b20622f00ee858d154a833471e56fc5 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
f0ce24751e67baaa832c73a881adbf0345986264 Bluetooth: hci_qca: move the SoC type check to the right place
86dbb7dd677e577e6521750a35823248cd2559b6 usb: usbtmc: Fix timeout value in get_stb
8d3599dbfc679671015ac5e7dc76ed567b96640c thunderbolt: Do not double dequeue a configuration request
285bbfcb176fc24b3c755a746f74ca9352e50844 gfs2: gfs2_create_inode error handling fix
a51e631106d76d6a0994804dfdc022176b89c09f perf/core: Fix broken throttling when max_samples_per_tick=1
a57806cd496a9bc967088343027c3c2418a3b1a2 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
240d6a1ac21647cd2a4b72ab16c08ed1de2366f8 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
3f45a20ee5251aa8af96eb0bd20f5bdd6d23c7d4 powerpc/crash: Fix non-smp kexec preparation
6dae2d9ec1927cec538c97b57d468571fb4a828e x86/cpu: Sanitize CPUID(0x80000000) output
f2ba908158bed505028cbb08a6604ec5811b5e7f crypto: marvell/cesa - Handle zero-length skcipher requests
c9166d52d0c5d99da4be38b43689329628533db5 crypto: marvell/cesa - Avoid empty transfer descriptor
d45322a7cc8bf7661355d1b2f11bb5434ccfb1f1 crypto: lrw - Only add ecb if it is not already there
32e97dec1b2f79b784fb5f98a7cc1a0e758ba8da crypto: xts - Only add ecb if it is not already there
9b10a66b893213d12e5b94902e15b4d2b15fb550 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
01a2210c1139c80458531b1585ab55a77eb465db ASoC: tas2764: Enable main IRQs
93b73ef90c631c8988ef308ff900a9dc06d1e87c EDAC/skx_common: Fix general protection fault
a27cf0869de98caac3930ece6de1670ca12c37f3 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
0696feb3bfd43964b0beb218ddda3019f102e340 spi: tegra210-quad: remove redundant error handling code
95f484263b01109474b3ec8b6649416815f90860 spi: tegra210-quad: modify chip select (CS) deactivation
bb68197e051ad1f8fb110e4ddda123c775cdc702 power: reset: at91-reset: Optimize at91_reset()
726d5f79e3f36bcf72a0fa176d579fcb5eeb5bbc PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
842781d79572c87e3d7b0bf2ee5a640faaecdd7d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
faafc9eafceb2d92c47a809829a3008e179dc8bc ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
defe2e372aa2c75756be02e5fc224c513d84cdb7 spi: sh-msiof: Fix maximum DMA transfer size
a9e6774dc1d6daf850c304e9f0cc41d52cdaa0d9 ASoC: apple: mca: Constrain channels according to TDM mask
bcbdab5066c92df502e4032cd128f1c7c0277aca drm/vmwgfx: Add seqno waiter for sync_files
578662e4aa4bb0f8ebef1169e071717456e1befb drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
76e216462a06ea8290fa5fe1b7f8fc670f6041c4 media: rkvdec: Fix frame size enumeration
129e9c57b1eb434b26e5a4258e2bb0829d96a09c arm64/fpsimd: Discard stale CPU state when handling SME traps
bba604a5ddcc27557927d54dc4a89ee7f026afa9 arm64/fpsimd: Fix merging of FPSIMD state during signal return
ea62f38aade720c9509c15438f97ce5e4d4e5131 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
4ec95c30ea6ca43446983a2128c2e3f7d98fb08b fs/ntfs3: handle hdr_first_de() return value
2774316837f61e7b7c6083b840a6960f0e45b67e watchdog: exar: Shorten identity name to fit correctly
f8e495264ce192a6fe85963c9a207bfb20e7837c m68k: mac: Fix macintosh_config for Mac II
68285af2e56a06f77d5947959171959f9a99e0d5 firmware: psci: Fix refcount leak in psci_dt_init
fcc148d8ae2275b661436d86f4d2e2f2fb45d240 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
9ab14baf3251b024d2b2d41cbb96df42b6c25e0b selftests/seccomp: fix syscall_restart test for arm compat
0c71d1e3d157bc7f942ebfc764fe318056e33adc drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
3f99f653d2f5d1ee7eca65c4330078e8060b9f02 drm/vkms: Adjust vkms_state->active_planes allocation type
16cdc54866715ebc0d0c57f5e0dc69f2064824ec drm/tegra: rgb: Fix the unbound reference count
305eca1cf410386f3b15782bbdc090f74e7d58f6 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
7eec92d0677e46c8900c3a113275f49730fda7d6 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
abc58192df2d43adbeb7d2f7bd99ff062126323f wifi: ath11k: fix node corruption in ar->arvifs list
1e3edb5a718225944554af0d8be4c8de0be2d613 IB/cm: use rwlock for MAD agent lock
38a7cb31b17d9f139ac6c49ce47854715e930e47 bpf: fix ktls panic with sockmap
fc24aae7cc7455e8a41b84cc146c1536aaf45f6f bpf, sockmap: fix duplicated data transmission
8ec20da1bb420b0edea6b31da12ebf8152a5dffe bpf, sockmap: Fix panic when calling skb_linearize
67502458d3c40b010c889536b88a43a546f02dde f2fs: fix to do sanity check on sbi->total_valid_block_count
6821aee2761d134ac405e068f86b42c666cdd975 net: ncsi: Fix GCPS 64-bit member variables
fdb723a47d2e63b20fe7722a41af712fca388734 libbpf: Fix buffer overflow in bpf_object__init_prog
ae6d8ac5fba9f3702270fd363df32ac05f2ed970 wifi: rtw88: do not ignore hardware read error during DPK
59e29e5ea844fe976fa59dd6e955bc081a582eb4 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
50948c2d0b2154a14c372b760409fc095b7e412e scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
7391d15fa68736d3d17e1dec939751a79cebf84d iommu: Protect against overflow in iommu_pgsize()
454cc2b903660ef6b99f8ce7a06b027ffe3482de f2fs: clean up w/ fscrypt_is_bounce_page()
bff11fb106f2ffe638a5bfa19e818f725809a3ad f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
8c83f640f6fbb2d32453e7aabc73298a5074c964 libbpf: Use proper errno value in linker
64d92f92f4f94d50b79d30ad252b0daae17c5f75 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c4ace0b0697fc8c67734db84e6af271c29bef857 netfilter: nft_quota: match correctly when the quota just depleted
f9d13c27ab771d0fe3a99e78b5438f128f3f0976 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
188022dcbd1d8479bd593123dfb6b71d7ec826b2 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
af9dc3aa721af1c12c75a975b67eee9bc9fc8f1c clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
6bf5976904cd12c68bc12887b9a1aedc03c4e5fe clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
061bfcc4afc6fa7fa5e5c3fc8f58a259bf80756c clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
b85c1c972c34b17e581146bd0932bebad4d2313d clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
fdbb9ab48bd49a44665ca3e6feae82d5c1b9fe39 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
b20fa7f2fd4d666e2272bcc2f6cff98d3911552a tracing: Rename event_trigger_alloc() to trigger_data_alloc()
6c8ba9e19e008a7389dc5f2eb220a8f07141cfac tracing: Fix error handling in event_trigger_parse()
bcba69de8f1ee38b24496e6d4343172baf490aa4 ktls, sockmap: Fix missing uncharge operation
224d662dd1701ee3b21553fe5aa750e071dcfeda libbpf: Use proper errno value in nlattr
2a75118be98ea71345e151f49a1e1326240801da pinctrl: at91: Fix possible out-of-boundary access
234a24e15c6d7af132b0ae79d1481e4166fca5b1 bpf: Fix WARN() in get_bpf_raw_tp_regs
7e1fd27abc478e9a3183fbe5ea5663423585c571 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
723bf694b3838e8d845b15303cc43350682330d4 s390/bpf: Store backchain even for leaf progs
b90dbe269bc79800472af7438cfe09d205633168 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
00e4f40521222060dd49cd5c373bc6e83ca1caf8 iommu: remove duplicate selection of DMAR_TABLE
436cfede0593c715306c6fe1faab3fc569b9624f hisi_acc_vfio_pci: fix XQE dma address error
6c2fa92463d77c4cb3f8132f22b6d86f9bc53ad1 hisi_acc_vfio_pci: add eq and aeq interruption restore
13bbdb478eafc945469f570847f8bc156c4eb400 wifi: ath9k_htc: Abort software beacon handling if disabled
6c4a6aa87eb8e3746f33123b68d351a6f8fe856d kernfs: Relax constraint in draining guard
4d41883e4f03b36a2a2750adafc4eb38051ed7db netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
0df5af562df74062a1671197a15897f4c2ab8e14 vfio/type1: Fix error unwind in migration dirty bitmap allocation
a75fd047c748a77c2fb5e1d465e7d3ddcedd150a Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
999dfd33880dcc90aee0c36045a2d019a7803d84 bpf, sockmap: Avoid using sk_socket after free when sending
9326b87f10279e4f4a399d26c1039a30d4078ba8 netfilter: nft_tunnel: fix geneve_opt dump
6484326fe651cb006fece0a99ed9a9f7b05a3078 net: usb: aqc111: fix error handling of usbnet read calls
b07ce0bc80c6ced093bb586db2ac5efc66002bc1 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
7ec9bf80dd738eae86e185df14cc9ec7a1e079c4 bpf: Avoid __bpf_prog_ret0_warn when jit fails
00c1dae881b00f2afeb159e16fbde260e4a31997 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
47c6100355da9e2e7ab42e5bee84d20c36d89197 net: phy: mscc: Fix memory leak when using one step timestamping
1a95da73425c85fad482b6fe1f5f063f8f0aa490 calipso: Don't call calipso functions for AF_INET sk.
6b689b22964a49d74395c1d127d717f46f11654d net: openvswitch: Fix the dead loop of MPLS parse
b24b5db88f778e9ccdb9fcc40f422aca818534ec net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
d316b1b097042aa9a70800ae7285290e25f5dc0d f2fs: use d_inode(dentry) cleanup dentry->d_inode
936d4633a51238d0414760cab455060e46011898 f2fs: fix to correct check conditions in f2fs_cross_rename
1f415f9041abe6bc84a4095fdd000a78b87cbd9f arm64: dts: qcom: sm8250: Fix CPU7 opp table
5d59fcb64705f5cffc32974a4ac13035ea47568d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
5cd88a9ddf70ceb3c9b3003f1ce5689a72232d31 ARM: dts: at91: at91sam9263: fix NAND chip selects
e4357f6917be5eb21aa3ba34c5653c9cd74c4c08 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
4842da68a99e0df128d93eb509a7a2b619681e32 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
9ee6ec958c40a8dc8cff686359800d7c68a89701 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
bebfa524f7a933872337eba6ae0913595442820a arm64: dts: imx8mn-beacon: Fix RTC capacitive load
69a315d928dbe57cc2a5b4099435bceddabd18a6 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
cb3b8f6a68030db0bb6ed049afb6c0f6890b11ad arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
5f393227feefa7e2c880c88bfa87d1dc4374f345 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
ad1978fb4416fccab673f80cf28a1f371643c04a Squashfs: check return result of sb_min_blocksize
23c163ce6fe7d09b29ff21a96864dd53f119c140 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
be3155004bfcd94bf70da0fbb5f024c474a9d1d5 nilfs2: add pointer check for nilfs_direct_propagate()
b59bbcf305a1f6d6815f72c8b9fe78b5852b00e0 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
141a9dc17cac87b961127d6bebc0b5bf32d2067e bus: fsl-mc: fix double-free on mc_dev
9b698b969a6939a3a6d22ee31fdd540567d385b0 dt-bindings: vendor-prefixes: Add Liontron name
8da3ab6a9b50c31c33305364b363c28401452ad7 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
296b75834c4d607b93383a07741f9f7e8797a666 arm64: defconfig: mediatek: enable PHY drivers
99a909342fe43d1349255add23dc44c9debd6143 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0940b6535bbccfb3bab5cb0728016e4f749683b7 arm64: dts: mt6359: Rename RTC node to match binding expectations
3d2be4dbc6bef7b8ee513625972dc276c8811b83 ARM: aspeed: Don't select SRAM
c47c8a5fc1af5a9e93cb017eac502416834c8fa0 soc: aspeed: lpc: Fix impossible judgment condition
6e6e9a1b11205f3ef672d2cf3e6fcdc7233ad216 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
1915a08905e8bb20bf742d748918d66c2fd0d224 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c32b632b767a05cb9a2aa85aaee8eb7079d6ebcf randstruct: gcc-plugin: Remove bogus void member
0452ce53c27c8c269a5567af09d2aa5561156e3c randstruct: gcc-plugin: Fix attribute addition
a88078302ee05ac5583032762a2809b2a5203b9d perf build: Warn when libdebuginfod devel files are not available
c77252003353f638fd16e744f7ef998b33478ad6 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
3aca686329d32e0ce79e90c7288a6a3fc6c24e30 dm: don't change md if dm_table_set_restrictions() fails
646ea3fc608431a4b2dc357287d1fb800ae1cc0e dm: free table mempools if not used in __bind
dfba758cbf107d80f4a513a8749ecdf73b858857 backlight: pm8941: Add NULL check in wled_configure()
004bb062356d8f58c9d91c46e31ae36ddf89bd46 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
055b0180c5e4be09ba41b31dd48a0287b08860ad hwmon: (asus-ec-sensors) check sensor index in read_string()
436d6f2001a62b4768818b776eb2981983c5dbc0 perf intel-pt: Fix PEBS-via-PT data_src
546a9cb74729b4a40e6bddbef4652a700b391049 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
867c1e0fd2b4665778c6d9c7c05e0b15d1f3abea remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
65ce019f500a5da5be2b6fd2f6f06e4c58aa5b83 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
1e373fd90403021d55de137bd2ed7d7b94df15d7 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
5ef2024cd9927284d078d22f700f5e88ced885f3 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
59c629d10505bb1d3f81ea519fc8e179af8b35d3 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d14059e3645d8225cdaf69f2d978865239396911 perf tests switch-tracking: Fix timestamp comparison
9b7ad7374b0d378e59ed1d7a1cb47b6ebbfea622 perf record: Fix incorrect --user-regs comments
a3fd1dee922763ccd3e2bd99227cc156543ed9b3 nfs: clear SB_RDONLY before getting superblock
9500e20a28cc3e3eef49189048f238529b3df33f nfs: ignore SB_RDONLY when remounting nfs
6a466036e12685d413ad718f1bc63a762ceaa90d rtc: sh: assign correct interrupts with DT
35d6275a8044d4f94f177ac11c7e4a99d101ec6e PCI: cadence: Fix runtime atomic count underflow
5f8d59f72e12a081b90e2b407d0bda45575a9068 PCI: apple: Use gpiod_set_value_cansleep in probe flow
cefc3293a4013851b6372b57ac48a4b2874d938e phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
93ed6d2eb6b1b39b984319baf4dde73e71bd27c6 dmaengine: ti: Add NULL check in udma_probe()
0180b2c5f31474ac91c63c38729baf54d6541b31 PCI/DPC: Initialize aer_err_info before using it
dc5fbe3c2455fe86e25f45e43d130b039338f426 usb: renesas_usbhs: Reorder clock handling and power management in probe
9dd38b1fdaeb25d26bfaef0544c27bd14178f738 serial: Fix potential null-ptr-deref in mlb_usio_probe()
52fc5d3c4af160f9f3ba50e8bcd04a24a3148f89 iio: filter: admv8818: fix band 4, state 15
4e173d661a39f57c048dc239976a5ceac6b7cce5 iio: filter: admv8818: fix integer overflow
2f193b5f77373836dd81d3dba5a9c9a5533fec6b iio: filter: admv8818: fix range calculation
66d17f274a27feb923a63010874a19b620cd7407 iio: filter: admv8818: Support frequencies >= 2^32
d8ff3b1f3cc9837eed1e11c0ab5df1d28df072f0 iio: adc: ad7124: Fix 3dB filter frequency reading
d39188b2b096ab03cd3d06d870648d358b01dbff MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
6516112528f88395f90933d356b4b108c553ce77 counter: interrupt-cnt: Protect enable/disable OPs with mutex
42421604aaa1da09a6a077b8dd0202316f4f5290 coresight: prevent deactivate active config while enabling the config
6c4e83c71d0df184a074a7f29b78f4a7322d9eb5 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
2e3d627f8fee1b4bade1f89a0e8048c3c7dccd1e net: stmmac: platform: guarantee uniqueness of bus_id
b3fc6e4cbacfa17bd2dd7270496b76073f68ff7b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
9934ea06ff5813a0c52cbedce9d1eb8140f208e1 net: tipc: fix refcount warning in tipc_aead_encrypt
d5bf971ed3c3763d0ceb7b694a967c79fdb00390 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
6d121fa07fa5ecde57eadd071c53041ed0f7777e net/mlx4_en: Prevent potential integer overflow calculating Hz
0611284f22d607554bc666c8c9ebbb124e3d9b27 net: lan966x: Make sure to insert the vlan tags also in host mode
915e6849415156d36dbbdc1440e86a566a0a6a9b spi: bcm63xx-spi: fix shared reset
30034b3e50a70428d608daf4dcc1b774ed368221 spi: bcm63xx-hsspi: fix shared reset
6c3c06d7b6ddfb4540562221e83912df393b0c79 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
997b887710f709093033291ff1810461878dae1d ice: create new Tx scheduler nodes for new queues only
e56e70279eed3d17bb389178e2600a6085d616b2 ice: fix rebuilding the Tx scheduler tree for large queue counts
e1ece4e5aac1a8839c06ae20ccee4f74c0d6d695 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
7bac63d36c667f41ff6a55aec38c78e29655cf28 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
7a44582055f50c33f49da9148f9027769b4b0ac3 net: fix udp gso skb_segment after pull from frag_list
4e126c5237e051f8ddc147d561b1078cc5d862bc vmxnet3: correctly report gso type for UDP tunnels
0a348f4a9ccab99edb5b8def059e4af5f5e2d269 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
2fe6b7c7def51d427d3b65daa0151dd1cd627b7a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
9ce4dd1600e9834d9f6f74072783006f50895dec netfilter: nf_set_pipapo_avx2: fix initial map fill
d071ff809789d5e51ee1912bb016a70c0f903750 wireguard: device: enable threaded NAPI
0da0ea4e29dea7ab9a50839d7149204dd7f9d565 seg6: Fix validation of nexthop addresses
e52378dca00d0317ce479f6239dadc1978089446 ASoC: codecs: hda: Fix RPM usage count underflow
702fc302b2154005b1c1040b4b0b40d629a18d8a ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
3dfc51fed23654180bb1967a947e1a01248c1dcd fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
a2554da83a7a8fd5df19889ff13001893b10f568 do_change_type(): refuse to operate on unmounted/not ours mounts
1794e1e6bd2a2db321a69e11bb35b529d2ab75ea xfs: fix interval filtering in multi-step fsmap queries
4a8e1dd592c26a2a7d45bc20fcc4639e25792de7 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
c45688705e1cc6bf7dc2414f37d0edf005bec477 xfs: fix getfsmap reporting past the last rt extent
04f8133e1bcb375f37a3fc7b54dd4263485e84bd xfs: clean up the rtbitmap fsmap backend
4d42652daa4747bebf206c075d21ed5c08bd9c5f xfs: fix logdev fsmap query result filtering
2062d932fd72bdc7c7185038856f161443619272 xfs: validate fsmap offsets specified in the query keys
cd5d21be8c9a842bfb0763cbe94d96fa3f17f17a xfs: fix xfs_btree_query_range callers to initialize btree rec fully
6bda1ae0b2c77d627f7753dba94ad5fdf90784a7 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
5c8ca7a3edb9321c07fdd90d9549903acd85ab00 xfs: fix the contact address for the sysfs ABI documentation
186246543bdf79c1b70c1cfa11af9e6da76794ea xfs: verify buffer, inode, and dquot items every tx commit
b814b4807f9316a20d6b9230a3a9312e3342f57f xfs: use consistent uid/gid when grabbing dquots for inodes
7d212552c7c2cf3b3a106581fa997825e425a86b xfs: declare xfs_file.c symbols in xfs_file.h
406ffe7bdf2ca7b49213b6d75ccfefab11e7df19 xfs: create a new helper to return a file's allocation unit
cf6f609533bc9433410078d92699021b88acd530 xfs: Fix xfs_flush_unmap_range() range for RT
3642f0595dc8ab6b3d5b1f6ad10927e9e6d53e64 xfs: Fix xfs_prepare_shift() range for RT
fc1621acb4f590759979e59fe0388555317fe79b xfs: don't walk off the end of a directory data block
a0f251b926b89edef5f6be5337a4275f90b6a877 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
1999dfde74419df86a4b34274576e6a65609c41d xfs: attr forks require attr, not attr2
c597e5acfc364f900bc29588140c9c2a7de21055 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
bd5114e6e8b08b2e304e305f84c223fde9a7f2dc xfs: Fix the owner setting issue for rmap query in xfs fsmap
770f906989141e9cbcab786de51795d6c63fe06c xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
3ceb73776d8235500b1eccc58d66f0fb509ce22f xfs: take m_growlock when running growfsrt
e86ff61bf1e9eda0e6efe671dc8dbd8cef6ba9d9 xfs: reset rootdir extent size hint after growfsrt
b1660eb4cc39f105d6ff31230705105dc2a10bcd pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
8c5c342cb3ff1c253d29e9f1b55423fac48c03bb arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
ad532eb9bfb7f955928bf87e64862cde6f727d0d Input: synaptics-rmi - fix crash with unsupported versions of F34
cebce9fb80910c80fbb1bf76820a6458052a4c13 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
d9bf91a797b81a52ac704aff7aed7065dee2a357 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
3d578a493b9f185c3794f521fe13ea4ebaa3c460 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
74f2428cf2e537570614aa5d48bd54d41cafd150 serial: sh-sci: Check if TX data was written to device in .tx_empty()
fdc8c133d6ab449c8c73a2028809a1eafba8bd96 serial: sh-sci: Move runtime PM enable to sci_probe_single()
7047ca6edfedb6affce3e34a1e4668026767c3ef serial: sh-sci: Clean sci_ports[0] after at earlycon exit
50f1c6653427e879d00543ce5a201f568dbbd9d2 scsi: core: ufs: Fix a hang in the error handler
73b6d1a0dd3d92ad9417b8dbb800a2aebbc030f8 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
5869d22d7cc0172182031664f6dbd63893122741 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
68ff8b4ae4d04106f0323a3f32b757a75602e6b1 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
da88737ebb7d3090df0d9e5cfa2f18700f21b685 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
0ba5b784cb16a833d3cfd2ea15a49723fb638e49 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
64cc85d61586f3efcf5c2e89c16945a1c5e614c1 wifi: ath11k: fix soc_dp_stats debugfs file permission
06b8e207e0a0f85f028a25c41faf05f081a2a4af wifi: ath11k: convert timeouts to secs_to_jiffies()
368b5dc83b7e07fdef92d1084ac1f6dcb33658d6 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
b26a22587190ccd81e1d0c6013ba0a802aad192c wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
2d90d6d73b20eacda573a03298277a7748fc3e15 wifi: ath11k: don't wait when there is no vdev started
094945693c810e16871b890d71a59db03dfbe6be wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
97fba64cc6aa2098ab8773d7c02ab7c508da01a9 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
7822834f37e20843f672bc9204fb7211b5e27943 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
c725e7de48ac46ee07c48e596f89cca36bc6d99f scsi: iscsi: Fix incorrect error path labels for flashnode operations
6f4681ea1dc05eb45abc737cefdb010d749fa77d net_sched: sch_sfq: fix a potential crash on gso_skb handling
5151b2886712fdeec73bd4ce98c40566e109a1a5 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
5bdd5823243af2f1e5a8ef36b411ac86e8aaa042 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
bef12b079b4f5f796bb0523d20a95799f6ab1cc7 drm/meson: use unsigned long long / Hz for frequency types
b4f1804f72df4b31c81d4ae275285f53cd535bb2 drm/meson: fix debug log statement when setting the HDMI clocks
b550ff79e06fe38814f2bb50304e1d41e783bee3 drm/meson: use vclk_freq instead of pixel_freq in debug print
fb6d8bb5e801c0ae811371f1ec4624f6f532e080 drm/meson: fix more rounding issues with 59.94Hz modes
2c2ac0946c90f0239d9b553091600b4bad400af9 i40e: return false from i40e_reset_vf if reset is in progress
780f31a75227e72bd79b855130114d89e69e24d9 i40e: retry VFLR handling if there is ongoing VF reset
d45deb27e9607533c961e91845ba8e8a11f2c960 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
ae721f7c31a53b3e37a2bef53967c0cc33992659 net: Fix TOCTOU issue in sk_is_readable()
f133c09f5ffa4d3316506040168319aea5184000 macsec: MACsec SCI assignment for ES = 0
b5a73bade9a565c8744510b3182a9a2aa848f38e net: mdio: C22 is now optional, EOPNOTSUPP if not provided
70c60967f9e04f2065d982b97940b6635ad57989 net/mdiobus: Fix potential out-of-bounds read/write access
2246546b2f4106a5d8d82ac8a7ad258892e72a6a Bluetooth: Fix NULL pointer deference on eir_get_service_data
39611c4e79eec803140267a535cc5d3554e7b436 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
2e5f9fda4e48943d0500a44978b5883b782560b2 Bluetooth: MGMT: Fix sparse errors
244696d26b4a905cba0dd56a5650d0854e0afce6 net/mlx5: Ensure fw pages are always allocated on same NUMA
31d184710a183d37462819de4cb70c68f283a46e net/mlx5: Fix return value when searching for existing flow group
8202f4996183502f23bd0a3f78860538b1148dd6 net/mlx5e: Fix leak of Geneve TLV option object
5185444210d2104128757018ccd17b2245e0533c net_sched: prio: fix a race in prio_tune()
108860d82cb05ad838ae19a12b9ee6c8cd4d3aae net_sched: red: fix a race in __red_change()
91ec30d61c7487bfab2aaf0a877f5e3b4954f829 net_sched: tbf: fix a race in tbf_change()
283cbf26ec5f4e29a2180f3a3e07162e5b232012 net_sched: ets: fix a race in ets_qdisc_change()
5fa27f9e04340a8ad6a3d601c67e2f8646d48e1e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
d0e1430eb8f1545ab51d3d4cb820a4fc7258cdb4 nvmet-fcloop: access fcpreq only when holding reqlock
019a55c47929f0153223cd5ce2a8c19db897496f perf: Ensure bpf_perf_link path is properly serialized
224868fcefd38111edf3fb199a77accb114afc1c bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
2465ac95ead7473bf29157e23713e4709e90ba16 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
8b0a8c7ea581f32df016652b4a7e30b28189bcd7 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
8bd81edb7193c32748e7ecaddeb46ddd91bed610 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
57c86133cfcf1a90e0b7620ea2cca19d1f1a8697 Revert "io_uring: ensure deferred completions are posted for multishot"
65bb4e2369c26facd45738e454c372aaf6f602d4 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
9f9553a2b50b398aa19a009b5b736bc0de01f645 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
5bfe26eace7ab90e572172fe87b59c1ace67f88a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
0cef161e3cce5530264d8336d5977551e4dc48dd kbuild: Add CLANG_FLAGS to as-instr
291676299fcd7cc794c0592ddb2337f8d7c00f6a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
424b4d6a7c33e2d72127f99dc464612745ab948e kbuild: Add KBUILD_CPPFLAGS to as-option invocation
71456fa838d133329f07f3c0f8f161b0029d048c usb: usbtmc: Fix read_stb function and get_stb ioctl
05a2816d8fd09f31966ac7c1efc69cff1aa2c21a VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
daf58c43e4010380982d7ff8cff1788de3575bc4 usb: cdnsp: Fix issue with detecting command completion event
a1e79110eb6ec38029d8f8ef1ce6b79831a48b57 usb: cdnsp: Fix issue with detecting USB 3.2 speed
54099c5ba7d21c0921e2921d8484e4380b680d28 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b5e5209b062528573b893ea859250ff9bc04b990 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
d30a856454fced3bd1412779533c157520a98a8b xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
a53b8413cb45bdff2f36f4e47309e0e9ed957da8 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
0f8f57447dc3a038358ebe6d73b523bc884705c1 calipso: unlock rcu before returning -EAFNOSUPPORT
53db7a7fddcef1834549946bbef2be5e7c0be442 net: usb: aqc111: debug info before sanitation
0df5c61a79ec1287359792448087c5bd5efd45b2 drm/meson: Use 1000ULL when operating with mode->clock
df222aa0c30cad92698e38ec0ee76b165df81ae1 kbuild: userprogs: fix bitsize and target detection on clang
1b43705a2053ed43ed1af1a65fe73b3f59446e69 kbuild: hdrcheck: fix cross build with clang
5db8962d6460cee8867f909139e0d4acfee4450c configfs: Do not override creating attribute file failure in populate_attrs()
c07469befb6651257d7b88f549bd0b6a9cd35a08 crypto: marvell/cesa - Do not chain submitted requests
4b02d85d0cf0ba9b7215ef429ede5cb59b6be1c7 gfs2: move msleep to sleepable context
f30b6c5ca6792857b51e0b1c675851555a38aa1b ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
dbf0fbb20706b6b7eab279efa8292ec3acd7c350 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
2225e2272bbff50367c340aaee3e84a1c651dd58 io_uring: account drain memory to cgroup
0898d6f5a89d670778799181ede461d39a48ec3b powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
a8fb418049a33b09ed19e03312b91550522df2e0 regulator: max20086: Fix MAX200086 chip id
cb1ab85263ff16c4be6dc9510e1a6f48fc30a492 regulator: max20086: Change enable gpio to optional
07c866843249052115a49751c33dc8f72254003d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
bdf48fb91c0db6374a17ce43e32ef9ad7c723fa8 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
69365172f890451d340159cb00cedf7d28bceab1 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
190414f30c1439941b523902da00707bb2e06744 wifi: ath11k: fix rx completion meta data corruption
9d928ceaa5ee963c077466a45bb0879defdc1826 wifi: ath11k: fix ring-buffer corruption
3207ca9df83a5ef82e4e8f2f68c60b8f8e3f7e1a nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c41ebb47d16a8a27575426a0b20444545ab63b77 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
90e4712ab28aba630d7675d7d0b2105189becbca jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
e4fd4371866affcd7e25d2d1904611cd9af84833 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
196e8369a1586191e8f9bad9386632a77c1f76c5 media: ov8856: suppress probe deferral errors
44f26da8f7535cb7eda3862d323ac0d313f6797d media: ccs-pll: Start VT pre-PLL multiplier search from correct value
316f578a91435bc86256146281f7824a32ab1ef3 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
125b398fab77f422ba6daac236b24c1ec1b7e0bc media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
ff5bac577e367bebb681671b9242788a4c99046d media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
41113aae05c3c4f2b6d3e06d58a503fdb5bd5285 media: cxusb: no longer judge rbuf when the write fails
082a65472e2455bf0018741381c212e3132e7c30 media: davinci: vpif: Fix memory leak in probe error path
4da1ed7844f3bade64609c34f1097fef3d4b03ac media: gspca: Add error handling for stv06xx_read_sensor()
552a60a41092b729792eb040b6bf594efc9d880b media: omap3isp: use sgtable-based scatterlist wrappers
78f63c32cf96d13f7fc1cb7ac85af51e25c63d44 media: v4l2-dev: fix error handling in __video_register_device()
5fdc8a35adf4e1fa571894bdaa6bf18bc2a4c5c1 media: venus: Fix probe error handling
4adcf5d99ea20355fec8e5fc775c80cfc939876e media: videobuf2: use sgtable-based scatterlist wrappers
26271f9fcb1c7c806e743e8717c6318bae0ace2f media: vidtv: Terminating the subsequent process of initialization failure
1c43d244bc0b2fc9a2f13bb8ade4f4558191134c media: vivid: Change the siize of the composing
d436faef0c9a6f2e8b279be55407aab3e136d497 media: imx-jpeg: Drop the first error frames
792733047546d7ca3f612496e3b3ee04011aa40d media: uvcvideo: Return the number of processed controls
ae09ff58602bc245129143d4b126307041ab17b4 media: uvcvideo: Send control events for partial succeeds
48bd19e4dd2e02e7d26045bb2bb6a8ad71908dec media: uvcvideo: Fix deferred probing error
b60df79d7152340c24bd689b63fb18176ed8d254 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
be0c1760caee492cbbc11bbeab92e4f66e9746c8 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
52ff8e98a42894ccff488423fed7a865443a3f58 bus: mhi: host: Fix conflict between power_up and SYSERR
17f2f4aeb9bc1e5f6fe5f0be7ffa2721235d7d13 can: tcan4x5x: fix power regulator retrieval during probe
3b919c52bdd5462a77160217be5f4ef9e41c4e94 ceph: set superblock s_magic for IMA fsmagic matching
8f67d8060cbccbcaaad95d239c45966653893376 cgroup,freezer: fix incomplete freezing when attaching tasks
78181a92a2e90e5cd02a218a84c52ee24a37fd14 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
6b9136b7b0a101cdf09765e0756b214efe5490b5 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
73d9a0c59ff7e7269ddd2dbdb27ddfe26126965b bus: fsl-mc: fix GET/SET_TAILDROP command ids
72d9b1e8312bece9949789ad16eee5e948cec696 ext4: inline: fix len overflow in ext4_prepare_inline_data
8efbb9dc2e09bd0c475a0743f8d13b4d88279bdf ext4: fix calculation of credits for extent tree modification
a71760d0dbb4de88487abd44006b735d4895517d ext4: factor out ext4_get_maxbytes()
3834e9c6074013752bee812b1b1f29b73d0b56cc ext4: ensure i_size is smaller than maxbytes
45d194c9159b5f5852ccc44fe343be20f3bc74c0 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
ced2f916ed6cf4a459293a6bdec1f8ac745466af Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
e7025db9bca43248d9e6bc1908bd772ef765c9b1 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
d041c6dd22a0d12a8dd1f190194d079ab27df969 f2fs: fix to do sanity check on sit_bitmap_size
56b8c39cfe615fc4d639dbad2b04c33c43fc1d26 NFC: nci: uart: Set tty->disc_data only in success path
10a30eb315725ce7b6b3aeffeed07e073c4a345b net: ftgmac100: select FIXED_PHY
95082a299d81756630d44946deb0b90916f22388 EDAC/altera: Use correct write width with the INTTEST register
9079d3371ecf4fb07bcb39412ca444811ee8c104 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
65ef4138df3f222f2d81cf3228665d72f3b3bf7c parisc/unaligned: Fix hex output to show 8 hex chars
cba6534e7a5874b3bc884f6ec1c1907c1f9905dc vgacon: Add check for vc_origin address range in vgacon_scroll()
d3dd2602b46ca725d6ed7bdb64e1cec4485cdd59 parisc: fix building with gcc-15
2cb6347c24aab9bfaadc2c64ab446109dd454a93 clk: meson-g12a: add missing fclk_div2 to spicc
dae84e419bcdad19a58151fdc0b8585bb1eb8f1a ipc: fix to protect IPCS lookups using RCU
7591ae52dd03f18c9ec94684837a67ef8a50884d RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
17fb2b7c2aad6505438301faf305a1fb69a29aae mm: fix ratelimit_pages update error in dirty_ratio_handler()
e46c71ea35ca11a5d5edcfa7c1e74b1ea71a5d83 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
be349a2db0737eabbb28b3fb6eaa4b71a88bc13a mtd: nand: sunxi: Add randomizer configuration before randomizer enable
1cfa94c13c8b80b69abcff9961b429d11c44d380 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
8c2a90e5d581bf031b4a404f0e66fb068aaf515e dm-mirror: fix a tiny race condition
773992f246caf5caf6e8c5a7d966b7c1e9a49dda ftrace: Fix UAF when lookup kallsym after ftrace disabled
c95be73b3dc71e46fb58181f51f634c623a89cb6 net: ch9200: fix uninitialised access during mii_nway_restart
4eaed50e004fd7e1997490cd7d56eb487ab1fd3f KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
6fa8c4381a25d19b8a466fcc0db8a1d67f1ed840 staging: iio: ad5933: Correct settling cycles encoding per datasheet
408811184155515fd9deefb34bdda42c9be74d74 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
92b70c9d39959cef5c6548c12393fc5b8f724653 regulator: max14577: Add error check for max14577_read_reg()
cb280b7bf5f6f0a80c36f9e5854b5c2887fbb831 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
be1f88540204d6af55dd3ef3bc0ea5298047dc4e remoteproc: core: Release rproc->clean_table after rproc_attach() fails
35b9150c5047f08553311d8392722792ea5693ba cifs: reset connections for all channels when reconnect requested
4496218520201f826eb186e66e12526bde4963c5 uio_hv_generic: Use correct size for interrupt and monitor pages
e0e47f229e001c004dfb4ab75c26abf0cded7519 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e1d3bc97da0585fb814a2db542c06ee192c98415 PCI: Add ACS quirk for Loongson PCIe
4dbbd7e8b8f016351b4b3097e67d271a467594a8 PCI: Fix lock symmetry in pci_slot_unlock()
1e829ed43bf600c5b0547a0554452a23f0a16022 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
42bd10d9adea914b52632a631892eec478992460 iio: accel: fxls8962af: Fix temperature scan element sign
fb85d46d0695baa5e6b50a0c93267e11d9d894a2 iio: imu: inv_icm42600: Fix temperature calculation
b2085db700554f14990ab5a9125ae3749127d5d7 iio: adc: ad7606_spi: fix reg write value mask
db3e6b391308c407d64b3709380c2413cc63f11f ACPICA: fix acpi operand cache leak in dswstate.c
6c09c1fa8cf4a5ccfddca8d7513db87ab265e854 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
eab287d5192495b623d48666a4adb8f0b1f76262 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
15295259231a2302b7c5d8c1cdc39410f30beaf8 mmc: Add quirk to disable DDR50 tuning
4b83d4b080c1a7199333e43eca3d40cde36facc4 ACPICA: Avoid sequence overread in call to strncmp()
10e9a90569c70bc76a1eec2cb134cecd8b27d545 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
f97607c15e03b8ef72f9049705331772bdfab052 ACPI: bus: Bail out if acpi_kobj registration fails
df49a47a5ca268b3900a9156a3bd91bc86556109 ACPICA: fix acpi parse and parseext cache leaks
365fe1a679a8b37d3553fd7028b5321394ff5c52 power: supply: bq27xxx: Retrieve again when busy
3eee4ef902cb3fa63439de8147c5e127ecc957f5 ACPICA: utilities: Fix overflow check in vsnprintf()
63b24b4bc727c077b05ca57af95cdfc19b4c58dd ASoC: tegra210_ahub: Add check to of_device_get_match_data()
f45a5a53b9a90ebb415d7ecf5d6ca599770f747f PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
8504c202c7171107a5fe98b32b4470fe21a60cd5 ACPI: battery: negate current when discharging
ababfa3ee427ff9f637a9b6f443323d138c062e0 net: macb: Check return value of dma_set_mask_and_coherent()
ee21f2c4b9d9a2ae2a91db70f8e3497dfc3b5212 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
e025382a25f1591981591b2e558df35b3738ee74 tipc: use kfree_sensitive() for aead cleanup
6420139795fc719fd23790a7a74293a90dd965ca bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
50137681b34dfe3017318c91f43fdda518c0cd99 i2c: designware: Invoke runtime suspend on quick slave re-registration
96dfc55cba0d4b5dbe2e3a67c7d3ba6edf620b85 emulex/benet: correct command version selection in be_cmd_get_stats()
43e304f72bf0c1da73e893e7b5fca5e68e3010ee wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
0183d39af2f66d8d5d9d08afb0fe7e81c8174467 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
25f21bb322a721797d96e1fe6f22e1fbe75e1591 sctp: Do not wake readers in __sctp_write_space()
21b74becb57bed7efe5c384d666d1876d4487641 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
c218c38127e26019d38d87c9ce2bcd630e7107d6 i2c: tegra: check msg length in SMBUS block read
825ee52f75d821de690fb191b13d003ec54573f4 i2c: npcm: Add clock toggle recovery
7e1163548fe1c30cb5a19a5e13db3948cd5c64f5 net: dlink: add synchronization for stats update
c8eed64ece8b58f8d48d00709b4370fb1217b638 wifi: ath11k: Fix QMI memory reuse logic
e60f7eabe175a9d4cf795450424727e8cde6b01f tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
b38ea9bf1b77c7dc534ff040ef835a6934fcf4a7 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
99468b628f83535b63886da0d45c37c8a4d62606 x86/sgx: Prevent attempts to reclaim poisoned pages
80e59a2e5044b7b402fed9315229333d09d222e6 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
4f8a1bb51dee4b3c95fa44cf9bd61f20a3312b25 net: atlantic: generate software timestamp just before the doorbell
c23cbb7b1dd34a00058eb1886cc6cc83a7fc60e4 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
aeaa92841e20b8bffa444a0b5dd847a039eb9977 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
4e77681c423733c7c520ddb96802578ea9c584bf pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
1e84c195956cfa534c2cdf0a8de1bd564b1e2857 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
354ae0b040607a215b9682e5db3258caee6d3e10 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
912af44c88a5c113fb874c211cdac3b9826e2176 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
967f75631c4b9b57bf4b3b86516f8ac1f11c5dd3 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
8471ff2b2ee53e963886e50d733bb006395bf17b wifi: mac80211: do not offer a mesh path if forwarding is disabled
473a06b26c5e9fbdb28e08583608ead840135a15 bpftool: Fix cgroup command to only show cgroup bpf programs
81dea443773a9fef550e05ea262eff035fe3aaf5 clk: rockchip: rk3036: mark ddrphy as critical
fa0b98bae2b11652543cf1b988d53ecc04486f5a libbpf: Add identical pointer detection to btf_dedup_is_equiv()
8f9441d67b22c2853bd7056683fc40ac6597760d scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
cefc411ecb428f9dd5995f0a062ce55c7808854a iommu/amd: Ensure GA log notifier callbacks finish running before module unload
25a61c2a9c3a2840f0e47a678f01353b4aeff301 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
75a2f66a4cc6595e93798f919ca3dfa184c840dc net: bridge: mcast: update multicast contex when vlan state is changed
ac56ac454325f45d999e3d6314368a457ca5b38b net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
f89868558acc412a7c3fae15fa4069922ec2bb31 vxlan: Do not treat dst cache initialization errors as fatal
0507b64c58e3c222bb754e433b8bf56615c59927 software node: Correct a OOB check in software_node_get_reference_args()
6b45d8ed9e0c71cf2444d836b4feee3f1fd53fff pinctrl: mcp23s08: Reset all pins to input at probe
041825f6f29b8013874f749f7ab419809bb67473 scsi: lpfc: Use memcpy() for BIOS version
b3c98debad226260700495a589017226aacb3260 sock: Correct error checking condition for (assign|release)_proto_idx()
8b0007232cb3fbfad88e8222731a18941f93eb9b i40e: fix MMIO write access to an invalid page in i40e_clear_hw
0222a88b2fde3667c26d34ff58f1afc3f8153327 ice: fix check for existing switch rule
4bdc149586254d32567d7517622394d8123c7824 bpf, sockmap: Fix data lost during EAGAIN retries
134a5b7dab7f99a232f583e2d9b00d192e92ddbb net: ethernet: cortina: Use TOE/TSO on all TCP
1f28efbc7bbdda68a3e7b86c080aad0ee6b8323d octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
16c886c6595d5614f05c7f2d597981e26001230c fbcon: Make sure modelist not set on unregistered console
c31451bdab23eea527535dc36d6d66332d2fd096 watchdog: da9052_wdt: respect TWDMIN
9588acb8ea9538de09459e65b1905b9cb7047e82 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
528f0b8260693c1d68b941d8e9291fb9182c9cef ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
48da229831ca3113b71bb9c4d2b9ec73cbfbef36 tee: Prevent size calculation wraparound on 32-bit kernels
c993280ffaa90641198f0930eea5cd0f80540801 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
5871fdc317402d8a75d834186efded11a7552e6e platform/x86: dell_rbu: Fix list usage
723c4d389b798817244eaf193cbe31c5350fd86d platform/x86: dell_rbu: Stop overwriting data buffer
f3a3abdbf3d067753a579a8083392ec06c55182d powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
5d530a7f6a5c46e9e957bca26c9afc74f75ccf58 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
312adf59ee9352f034bd8df933fa5e2cdf065d28 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
d51dcdadeb00ca6dddac618f3420aa1f0cd226a0 platform/loongarch: laptop: Get brightness setting from EC on probe
40ee329b52b6059f0a512f19a98cfccab3b19082 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
031b6dc89371f0ab32a012c375f909dd1efea7f6 platform/loongarch: laptop: Add backlight power control support
c8c28404ab3ad06e4ccfbb8f1e3f34971e8738c1 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
c317cc1abff2e30961718bcb9bce34ff0ad2dfb7 jffs2: check that raw node were preallocated before writing summary
dc65484d0603376f4fb993840d756f0a1d7626a0 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
83d24b9f92eb4893f0756387c321b23aea1cd3d9 smb: improve directory cache reuse for readdir operations
9aa67786cc64251795588e428edd465b0335a3fa scsi: storvsc: Increase the timeouts to storvsc_timeout
43401cd88a489a4249420046eb49b681a883f73b scsi: s390: zfcp: Ensure synchronous unit_add
ab90a82772697c83d6e674a836943801ff47178a net_sched: sch_sfq: reject invalid perturb period
95b9a71e278e63c3362b785077f7b46b4fb99cf8 udmabuf: use sgtable-based scatterlist wrappers
b005e7b168aaec35e6dd7ead467759507050a1e6 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
6466bd34382070ad8196437cbf3ef21246438ce7 ksmbd: fix null pointer dereference in destroy_previous_session
ca7d77810644078297c4c986106237e7b22b311f selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
84446b12193b8f26ec8463456efd9c534abc3505 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
ceee929952d609dc82b24a17844e56319f0069fa Input: sparcspkr - avoid unannotated fall-through
373a8db9b657c0442bfa340c71b8133daf8d496d wifi: cfg80211: init wiphy_work before allocating rfkill fails
f8fde5d592f36e33777ad12061b8905cf3f9f8de arm64: Restrict pagetable teardown to avoid false warning
a8f0b2340838e4e1405cd2619ce1565417dee99c ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
4783786f4ba6d097f058d720c996e6895f6cfda3 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
3451a9931b451feae4ffa768d0ed350b1e8a5cc2 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
7ab4fd3780f8cdec6ab800614f9109b0dac3a52b iio: accel: fxls8962af: Fix temperature calculation
35f6df9b6776b8c74cfbc9d846cf775d23f899ab mm/hugetlb: unshare page tables during VMA split, not before
7f92ef15dfca6e964b46406a3898f9a315e536b8 mm: hugetlb: independent PMD page table shared count
eb18045c8668025f928f6fe1e2c36fcea31d5457 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
7d6649a2986374a9f03812f221a1f2a07501f41a mm/huge_memory: fix dereferencing invalid pmd migration entry
ef15d7d4fc6e8bd352247fb707d4ec0a873c52dd net: Fix checksum update for ILA adj-transport
180eb34e72d19acdc18805902b1527cd3455781f bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
427d43e60281888bdc241fac670e8b197b1ffef9 erofs: remove unused trace event erofs_destroy_inode

--===============1241180918043467204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fe78738446b-ce7732172a55.txt

1b9c8462f82a23155ec6de15a6a777367356a520 configfs: Do not override creating attribute file failure in populate_attrs()
e5f7dd512575140bff940463ac1dbb3162610e15 crypto: marvell/cesa - Do not chain submitted requests
d5691663502eeec8d9d9b99a55aeff52f8ea8ced gfs2: move msleep to sleepable context
2a15cf24bf3d0ad3e1eb51916e780b47c43cfc7b crypto: qat - add shutdown handler to qat_c3xxx
b7c23636ca68c20e832f2eca29d7a833b546bcdc crypto: qat - add shutdown handler to qat_420xx
1cdb4b0cf7e8fbadf49e3a2cde7a961464327fb1 crypto: qat - add shutdown handler to qat_4xxx
1a3414303090b44e51241fc614984c09aadf59d4 crypto: qat - add shutdown handler to qat_c62x
79535bd26a2e6a4db6a1e06513881a372bbf6785 crypto: qat - add shutdown handler to qat_dh895xcc
fb7b238a8599a3c343175fa6013667ab75c212b9 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
b86abde84990aecb4277c8c67d1ec81c04ceb41d ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a6da73a0d05fc850fb95ba29b64e5931ffccbfde ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
29d92d4f5cbe9154d1184c08bdaac2aa8228ed67 io_uring: account drain memory to cgroup
8436921818b8cd6f096e9e300f20413276fa906f io_uring/kbuf: account ring io_buffer_list memory
1fb5425b653f2a10fede1f3023a1e4c1b5746bd8 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
a7299ca71c0664ac6ef3553b0c98d93829222460 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
b3624273b320a06cbf0ef2c13fa8bee92256eae5 s390/pci: Prevent self deletion in disable_slot()
60a50e1730a2f1a01315b112eb80f730d5c06e1a s390/pci: Allow re-add of a reserved but not yet removed device
6cabe7b74b30bee02195c78a7bce3db4d368748c s390/pci: Serialize device addition and removal
e2d9c83b79788cf50bfc16ba2be35a3775fc3036 regulator: max20086: Fix MAX200086 chip id
652017cc3208b55e6f4083cb6d07c518e0c5c2bf regulator: max20086: Change enable gpio to optional
2eebaef1f11456707b37f652db0ad79698548fe6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
b61bcf5bfc6d6b3236f64de563156dc476843a81 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
62f9d2851f01b4c338633aab2efb343e31b9ab0f wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8ec620459ea353459e76ffae98342a6105c84177 wifi: mt76: mt7925: fix host interrupt register initialization
288345016a39f0c07a1995577e450f9e74f2f9be wifi: ath11k: fix rx completion meta data corruption
422f752891cc5be0249f527e7ee555fa1134dc33 wifi: rtw88: usb: Upload the firmware in bigger chunks
e880ac886bcd86aaef8e7e0363eebc3df967db5d wifi: ath11k: fix ring-buffer corruption
7d730385a2538997ef75f63655db4dc606b5215f NFSD: unregister filesystem in case genl_register_family() fails
abdf44d14e1b0ee79b0d9790d2308076a6ce2bcc NFSD: fix race between nfsd registration and exports_proc
1560c63faacfd20606e5d24aa93c8c3d63b140e8 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
80e66b4fef95bf5fefbc8857adb88aab087bcf51 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
3c3c1ea8d332c31b4433e1a062cb677ef59429e4 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
81042aca558b035ecd2d1b38f6b68f0e2b862a98 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
b1e719f847dc775848c4d0f87f727c6b5d99d088 NFSv4: Don't check for OPEN feature support in v4.1
59e3bdaf1f01b1ad7cf229b31f3fa944330b0f3e fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
c3af78c062bb3cdec7e438daa580abd1e0e3bab2 wifi: ath12k: fix ring-buffer corruption
d12ea6d3d1a5cd12dc1b24b730a02ebdf5017402 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
74ad1de977ee8d8e892cfcbde209ac910d756b85 svcrdma: Unregister the device if svc_rdma_accept() fails
dd86b1237f7247d6c1e7c225fb0e6aac60575d41 wifi: rtw88: usb: Reduce control message timeout to 500 ms
eb6d0b68e835b8900df4bdbbef88e35fb8333f32 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6f1760a404e38cf899929716cf6c63eff5cc6626 media: ov8856: suppress probe deferral errors
21e9751d949fe3ed6b23f68454d1f4fa3ff442c2 media: ov5675: suppress probe deferral errors
70bf0c7d097e228682c0d2dfd168408087eebbdf media: imx335: Use correct register width for HNUM
29a19312846245984d44326c62b8fb9563a2f8b8 media: nxp: imx8-isi: better handle the m2m usage_count
edef11a22a6de99bfd0cbc131481c616e65dcc32 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
56c95187c45bf101fd5bb831e7d74924f82ad552 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
232fd660baf80960e2ae260a36e2b24341679b59 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
97510158f72983fa89e2606e601a00d155fa9f35 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
f76f26c71c756ed9cf778e6c440e6b0cbebc9c72 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
2eee30bf5058bcbebe8638838819285b0a7e7bfb media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
28fcfa727b9cf747e07d5a3a0f9edee40b71972a media: cxusb: no longer judge rbuf when the write fails
4edc04b300aebd0912b1bf1af84e52f895395fc5 media: davinci: vpif: Fix memory leak in probe error path
9441986e423f7e87fd90b4f7c57909d20f10af3d media: gspca: Add error handling for stv06xx_read_sensor()
4f0bf9c079bf53eae833d839a7da684d46b72a0b media: i2c: imx335: Fix frame size enumeration
a67e1b4c95685275d02ac7921345f3eb681ba893 media: imagination: fix a potential memory leak in e5010_probe()
99be70e348f3232e6ac4bca6d6e70b933ebd9426 media: intel/ipu6: Fix dma mask for non-secure mode
597f709657738856cb45c976b8fade52052980bf media: ipu6: Remove workaround for Meteor Lake ES2
53c3c5a77a491e3036f7d808cb1d98cae772b92c media: mediatek: vcodec: Correct vsi_core framebuffer size
85e86297b50150c76826c242216ad1e795507001 media: omap3isp: use sgtable-based scatterlist wrappers
5c1af5282e799f9556622a8c4903b91f116b17d1 media: v4l2-dev: fix error handling in __video_register_device()
96b90ca3ab0d53956843ed0d251057445fd98f5c media: venus: Fix probe error handling
8d16cb83a3ef2eedda75f04cd5f817533e91239a media: videobuf2: use sgtable-based scatterlist wrappers
645eac3f9a7e6c60e500e647d96316deb5479d92 media: vidtv: Terminating the subsequent process of initialization failure
a317b0f200eaf7ce305a6191af379a96edee2f0b media: vivid: Change the siize of the composing
e3a551c51b7a9f847dd75e37f5fbdacccbcd6848 media: imx-jpeg: Drop the first error frames
1380c95995278cfc88aac324d70b7057d46a7c94 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
395f295fcb81690e69c4c2c1801cf6d715972a62 media: imx-jpeg: Reset slot data pointers when freed
3c6cd438b812de2e6ad4082a5485bebd90fd70f7 media: imx-jpeg: Cleanup after an allocation error
c183f53afe0b00761506d64a5d00828964ce79dd media: uvcvideo: Return the number of processed controls
95f29e558976d404d6c630e313342ceaf09c9738 media: uvcvideo: Send control events for partial succeeds
e5e498e0aa4dfb39364b405371dfd1870c50d49a media: uvcvideo: Fix deferred probing error
9b3c6b9c3ca325a3ba500955ad4f53855605de61 arm64/mm: Close theoretical race where stale TLB entry remains valid
a38d53ad3c27fb59c0b45d9f9c5c2bdfca331dcd ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
7ca42784f155f250f659afa93477601ac4ce2e5a ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
39932341b00a55301e6d55e9832b677fd00acae5 ASoC: codecs: wcd9375: Fix double free of regulator supplies
ff16943fb9d6d730a187a926e4824cc466c4482e ASoC: codecs: wcd937x: Drop unused buck_supply
eadcd88e3bfefe3e185292fbbe1f2ba0ef813d2c block: use plug request list tail for one-shot backmerge attempt
30af166c62be48d95359328e9ca3b49411845afc block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
4d64174493aa6f0c0d5d25623e7ef1fff513cb08 bus: mhi: ep: Update read pointer only after buffer is written
619909d41ca1b1e6819a6c9aa70db42d549295bb bus: mhi: host: Fix conflict between power_up and SYSERR
b1ffdc5f9fe942651b1a6fc280b8d7c0dc4b28bd can: kvaser_pciefd: refine error prone echo_skb_max handling logic
56ad2778059dd8c4e680657164923735312d78bf can: tcan4x5x: fix power regulator retrieval during probe
4ff236a5dece2bcce0cf433b0a2839702c228628 ceph: avoid kernel BUG for encrypted inode with unaligned file size
afdaf0cb39c2065b932c251d9cd5ae49ff6dec87 ceph: set superblock s_magic for IMA fsmagic matching
4d94fd732645029be8331fc53b6bb67b80d89cbb cgroup,freezer: fix incomplete freezing when attaching tasks
322baeb6ed57f9f0b5c9beb2cf212bdc9f34f041 bus: firewall: Fix missing static inline annotations for stubs
981936e2e6891a620d0ab13d2fd48ca148cfbaa7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
253007c5157347c030e9118a8e55db761d0a4a29 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
199043c4aaf17d3a201f95debbaa139b507f1026 ata: ahci: Disallow LPM for Asus B550-F motherboard
5a68108e565f06d94882909d05daa2d45cb15716 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
d986fd37687bf119755bdeb52c9d1a2131cf3c82 bus: fsl-mc: fix GET/SET_TAILDROP command ids
4024f6c799a3cdac90649984e4be13c9d159f73d ext4: inline: fix len overflow in ext4_prepare_inline_data
b6791861618f60c5252fe721755d65b20bc58e48 ext4: fix calculation of credits for extent tree modification
e2ea1896267d9a17ec372032e6be29f384c53052 ext4: factor out ext4_get_maxbytes()
03761c791a01512484013caaf1dbcbd477a7e66f ext4: ensure i_size is smaller than maxbytes
325eb0513c7d610467e7f2c487d8eed69c5760b2 ext4: only dirty folios when data journaling regular files
f8d472a5274882c3a3ec8a637c7c07378f75c770 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
266ef2d098931b9e980b5b9f5b5663dec226ced8 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
ac012a2ee2d6f0e83c0b839f9256550496dd19a7 f2fs: fix to do sanity check on ino and xnid
b841a48071e5bfec5e24a06e5d3955eaaeb4fad5 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
6b69a3c67872f803660751b3fbc139075b1dafbb f2fs: fix to do sanity check on sit_bitmap_size
b7866dd5c77c890042b81da593fb8f790a9386c5 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
14470d5943958fd2b7f9ecd6805454729750cd4b NFC: nci: uart: Set tty->disc_data only in success path
eb40df6cdba0b9adb696567111c7829b33e897c8 net/sched: fix use-after-free in taprio_dev_notifier
3774f80d4eaa0b4b5c69ebd2ee802fc62eb6d0e2 net: ftgmac100: select FIXED_PHY
ac160713441519edfba6e78258fdba8ab732d7e4 iommu/vt-d: Restore context entry setup order for aliased devices
5879b852254055b8ed95c5bbdb5e2503284a00e4 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
3d2bfe181d838c44bcde5c772e3880a2a175fabc EDAC/altera: Use correct write width with the INTTEST register
d58dfb45e0680059e1e8b3a5907b95ec39167d10 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
e8490726e0ef8cd1888738a583d60a012088190e parisc/unaligned: Fix hex output to show 8 hex chars
4ca88009fd12c6881126d330e0ca3d3a71c98c91 vgacon: Add check for vc_origin address range in vgacon_scroll()
17119c74b21a2fa0384b2f329a0a2348e4606ba4 parisc: fix building with gcc-15
1b2f923690f1a2b6f57b1480aaee6b7ffb4f0c82 clk: meson-g12a: add missing fclk_div2 to spicc
3d5b78d9fa1ec483e94d9a3be9f67c219398a150 ipc: fix to protect IPCS lookups using RCU
a756ced534c08305e8e10fdf08e298ee2905c4c8 watchdog: fix watchdog may detect false positive of softlockup
364f56441a1669d179fd3859e1afd0732be20191 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
3e2cb14229cb4d65c73225c848567805b23a18d6 mm: fix ratelimit_pages update error in dirty_ratio_handler()
ac8b6e2e09785a6859ac31d540b4de29f93478aa soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
63b19d1cd86d3e21fc5b7bb5613187d32134bfb7 configfs-tsm-report: Fix NULL dereference of tsm_ops
b99b9c7ee36689deba135674bafad719e8d5bee6 firmware: arm_scmi: Ensure that the message-id supports fastchannel
61045db2e4e2237b2b6e39981ae325bead16f9d1 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
985cd853a73d1ab466d35f75df47b6d40f4eb92b mtd: nand: sunxi: Add randomizer configuration before randomizer enable
2476cf89f8bfe49235efe9c291b358195af6ad8e KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
774aa3ed07302ac6478ebad10c7a2b6890d61e93 KVM: VMX: Flush shadow VMCS on emergency reboot
2e6cf0c78dbfceb1974257dc5199248d3f55a78d dm-mirror: fix a tiny race condition
e41f194331feb2ec731c250aac9524b95ec78527 dm-verity: fix a memory leak if some arguments are specified multiple times
f5260a75ed6331823f51f9fc8f30969b8c85d682 mtd: rawnand: qcom: Fix read len for onfi param page
a40dca98be037313a3f296d1d89631a225db64bc ftrace: Fix UAF when lookup kallsym after ftrace disabled
d5a97f44d04c718d6902df75510a888622fd9cb4 dm: lock limits when reading them
471974aa0aafff17f4b76b77e7d5d3615e1596ea phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
3c8c045d7ecf7a9a7041ee02f393e8182a5c3944 net: ch9200: fix uninitialised access during mii_nway_restart
e35baec424657e39d9ca184871531e5ac20f1d3c KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
301cb504b3e50b9dd7a5e6d3ba0b4594c8dc4830 sysfb: Fix screen_info type check for VGA
98bf766bf7e121049a8d2f3ed1dc1df1b07b9996 video: screen_info: Relocate framebuffers behind PCI bridges
557e1bb4343f3650278ed2a42151a058c9125161 pwm: axi-pwmgen: fix missing separate external clock
f72077ebca385021de130ed331bd4f027e5905b0 staging: iio: ad5933: Correct settling cycles encoding per datasheet
06fb3836a0a3f97aeb8528da8b91b7df546f82a4 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
c2fc24289419a42249ebae22d19daa1579efb6d1 ovl: Fix nested backing file paths
12809f59a9d1e1ff66f90d9414b6d63d65562717 regulator: max14577: Add error check for max14577_read_reg()
2790b9bc966cf574511dac62b33c441bf6164b7b remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
0a1afbcac8d17050db2a07a254a3cda1840ed692 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
0672ec2217602ff2054678fdb9c01211a0a2b7a9 remoteproc: k3-m4: Don't assert reset in detach routine
757ae4dcd08fb421ab6e5078cbae759f9f97cf3b cifs: reset connections for all channels when reconnect requested
9bc45028fc99589b8cdc818958c6d2e9e1017335 cifs: update dstaddr whenever channel iface is updated
1935b7b327a4562d37ef2fcae75888ab8dd15efc cifs: dns resolution is needed only for primary channel
24e81982ee4dff81913eed0c3ef2a2f49c580dd5 smb: client: add NULL check in automount_fullpath
7692f3821805c8774bd7eb739241d39094d6f055 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
16291a0e4578a3590c73d281fb5efe34857ea88d uio_hv_generic: Use correct size for interrupt and monitor pages
549f1b0a2ca21c1363ae96895be5e9e323b2cda6 uio_hv_generic: Align ring size to system page
211f6cd2724b989edce5ebda6c5aaa640928a84d PCI: cadence-ep: Correct PBA offset in .set_msix() callback
202caf43192feb551c4d4d2451b9193cf9667d71 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
cd7c39e366e498e08fdd3256cedca6d8cdbf0cfd PCI: Add ACS quirk for Loongson PCIe
cd5411c983554b8cd6410c043433716be356c9b4 PCI: Fix lock symmetry in pci_slot_unlock()
73802e7041b9f7908c3088ce94c6463777852ccc PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
ce47e8f4cdbb751e0bf8b0093015d15a963e664c PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
2de9b31aa64594286bbd4dea372b0865cc1ffd82 iio: accel: fxls8962af: Fix temperature scan element sign
3f3648665527e6dd7c3b88da2e56d26f3cf300b4 accel/ivpu: Improve buffer object logging
4dfbef360e7b44eaa3a0fa858ebe81f0f38964e9 accel/ivpu: Use firmware names from upstream repo
b30251c274022cf7906825ee0a4d5fb9a8fef048 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
ad08ef9b996c4321e692acde3fa4e6ba8121dfa5 accel/ivpu: Fix warning in ivpu_gem_bo_free()
228e94281989f86693444e6ec34b36211b2b43e1 dummycon: Trigger redraw when switching consoles with deferred takeover
78f996a583ba578a8ae41e39eb1c6e85eb09392f mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
762a6f917136a69bbf209e26f986ac8356e5b844 iio: imu: inv_icm42600: Fix temperature calculation
36038cdcaf95e65d6db6980bd97d1b7d75f26c3c iio: adc: ad7944: mask high bits on direct read
7c748a0a370afadf69f4059202646d41b8a5c794 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
eb35c6e488f9866356e8b59b1c962ab4574d5af5 iio: adc: ad7606_spi: fix reg write value mask
22e16b9f6a263e88744a4fac5e16550c15194199 ACPICA: fix acpi operand cache leak in dswstate.c
689bc81d7f904aaad7f2e05095b50b0919339118 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
78033858d4362483a215ef6c8dfe53df613182e7 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
ca1b34d6029fb9036f47b2fb078a56dc97e8428c power: supply: collie: Fix wakeup source leaks on device unbind
59f74d5a39865c1371d0c8d542b5c2067ff01b24 mmc: Add quirk to disable DDR50 tuning
2ceafdc2d2cccb48f9bf98adcde81530a3be7ce6 ACPICA: Avoid sequence overread in call to strncmp()
9bca781105f9314c33673e847c023d184dcc1d22 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
74b4bd2f46ef065abe5797d874436d5171d0b98b ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
afb554ab6d958b173897ba0515808fd8bc3cb7d4 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
5ccc7a4ffe71ea75e3c75b1bbe57d6406cd8428e ACPI: bus: Bail out if acpi_kobj registration fails
18d2e1a502301ffccf95d0a0c43100fbfd00d91b ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
dd84c9f78b8ce6f198f2d787bce5c87a6c106549 ACPICA: fix acpi parse and parseext cache leaks
d7521a5e1ea803994f99722dddb488a28296d2da ACPICA: Apply pack(1) to union aml_resource
613b7a6e4e543fa0edb1beb94d0ae31b4ace14f3 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
f51ef50e70d57b85ea883f88d46d104254d3c11b power: supply: bq27xxx: Retrieve again when busy
b88697f5026bf0424de1ee206705052c0ecc56c4 pmdomain: core: Reset genpd->states to avoid freeing invalid data
2b04d172acb0cf4d955361edc86145ed3b2a1fa7 ACPICA: utilities: Fix overflow check in vsnprintf()
6642c37f10c2162e5fe64e3cc90c1552ba6880af platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
28035d051362a2958943dc8a2928bad201c1bf98 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
20bd3c2c4372d0b2223e94098ce21261c57ea52e Make 'cc-option' work correctly for the -Wno-xyzzy pattern
58c11fe4dd87df39ba2811ca7b2049a2afaec736 gpiolib: of: Add polarity quirk for s5m8767
5f2b6d931db0162cf9aed73dc64738969bc9d59c PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
31f04f4391236777e537eacb0a2229415838887d power: supply: max17040: adjust thermal channel scaling
a7d131e685fd1644f730f4f86ce5424b0b73bb0a ACPI: battery: negate current when discharging
d5e34196305fe7d24fb1428a59f535c090394f29 net: macb: Check return value of dma_set_mask_and_coherent()
c9628d9bf768ee3d23741840e4d6a5c6eed5b123 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
cb54a5ec20522f86f3dac1371ee057055a3201ad tipc: use kfree_sensitive() for aead cleanup
c30d56b6bbe3c323eaa1f3dca31136602e7c7f0d f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
bddfc3c827a4f55897c1c2f1ea88390a0d72662c bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
4712bea6b1c75e5f2a91020e4e0e52fbd2992daf Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
0e9487366b679e7af89a23f66e89b54ce3c739b7 i2c: designware: Invoke runtime suspend on quick slave re-registration
cd5ba8b4210180c1b44320855a3ddf77643242d8 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
735aaca15a9f1b821309987a099090b437c67f90 emulex/benet: correct command version selection in be_cmd_get_stats()
d2814c4be29b5caee832215fa215b0bae3318204 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
12b140e015612886f551ec6557c7cdefc61fc1b6 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
dfc8036c818318c256ed68652cb7f5a8321059ef wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
70ed979fb7b09f78710e6bfa66d0a4c4e0fafbc2 wifi: mt76: mt7925: introduce thermal protection
b4d9be0c6d41bdd05daba7310f096f0026a01a2f wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
37d0cd3afc189abcb2bfe5c8d61a97b9434f1e08 sctp: Do not wake readers in __sctp_write_space()
61097c3153c8c453d0792fbdc2de42d0dc381467 libbpf/btf: Fix string handling to support multi-split BTF
3f2f271f1e3cdeb0cd0fb1aa8b98b94974b9f847 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
eab180bc48eb7c417cd85738051606d496cf0e18 i2c: tegra: check msg length in SMBUS block read
0205ed4d3fe94cd7e2fb85074f07fdf89f1677e8 i2c: npcm: Add clock toggle recovery
26525ca639fd4c9c18df0ff093607fd97051c7ce clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
f2c77e5d31358de40304359640885083f8217fe1 net: dlink: add synchronization for stats update
6d70c97b1ffa44aa97087ad449910ad090f8b517 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
1a406e76478d2451fa60f9c9b9c71250ddb2a672 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
61cc622362bca4e9c76ddf271e338f3ea6679057 wifi: ath11k: Fix QMI memory reuse logic
3067eca0ca2337036061f6365f02735bd0b4dc75 iommu/amd: Allow matching ACPI HID devices without matching UIDs
45b552ba8c76f1c93de05c1f86c6570786bd1f7c wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
dc8f8e1257437833a2ebd9487a63d4a1258f3733 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
22366bc26ecf9b7100ecc17c704da22d5794001e tcp: remove zero TCP TS samples for autotuning
8214204775c757718a4cfacc92c8ec7e69b1bdc5 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
1ddebfbcf1c3878f617f455b1628fc13d3157644 tcp: add receive queue awareness in tcp_rcv_space_adjust()
0779d8abd725bdc23e21cf27e4f5ae07acce4b36 x86/sgx: Prevent attempts to reclaim poisoned pages
5d55ffa8cd10f9b7b4ba943c077b19ddbf8271ae ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
648bcae121d2b71970b9d69f8c4bb523df903a6f net: page_pool: Don't recycle into cache on PREEMPT_RT
12abe37b0819acf4a0aea6c94d5314cb132a8bde xfrm: validate assignment of maximal possible SEQ number
9d524c322457ba914db18c0f098988a32d495443 net: atlantic: generate software timestamp just before the doorbell
e2adb3fa365c994410de3185dc583ad32e28fbb3 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
e39509a123967aad8112dd81449e95e53eca3ef6 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
470bd21024bd625b97fd7f99973ee11823431496 bpf: Pass the same orig_call value to trampoline functions
ac304d2b97c9565e7a510c1e50f9a4bf32062ab5 net: stmmac: generate software timestamp just before the doorbell
715fff2e570e0c7ebbd60fc7108b7d08231f8703 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
07a18013c1653f91f98e40a4104634ac06a13607 libbpf: Check bpf_map_skeleton link for NULL
fcc11d46e4be8e249c0e807830104e6bf8aac730 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
e725976d7273c233de52ce25a5a61bd22dd77e0c net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
213ba98efc9401c4dabba689e67c6d05ac62a22f net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
34702ae79799e2c626521a24a4a1b193b9748362 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
bad2c062efb565fe60696153aa76eedf97e8f037 wifi: mac80211: do not offer a mesh path if forwarding is disabled
a15c30dec8e6f5a25e530963932383f1f9be49e8 bpftool: Fix cgroup command to only show cgroup bpf programs
d006381bb745b01d782ce952f60f2da6b4671fe5 clk: rockchip: rk3036: mark ddrphy as critical
63babd28d22ada12f3e56f2360f87308f114c73b hid-asus: check ROG Ally MCU version and warn
2249e31c82fbcc9ca8fe731fd30c880da6138e9f wifi: iwlwifi: mvm: fix beacon CCK flag
a87ff16732a0655184fd72c2f5444a99570b670e f2fs: fix to bail out in get_new_segment()
b4383de0ff0296e5942b450e06b71287133df279 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
3e2a29e8195a0f6743370704fcf4e3dff0e1c32b libbpf: Add identical pointer detection to btf_dedup_is_equiv()
f2f8be5130bea8e468d49b34e7c801cedea7ef9c scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
f875a3191525bbd3d670fa12d920babbe26874ce scsi: smartpqi: Add new PCI IDs
7c93ffc3a9ef9d5bd5a724262bf650b675fb769f iommu/amd: Ensure GA log notifier callbacks finish running before module unload
e3c6fcd918c18023b3eaf3b7286f77c78341a6f1 wifi: iwlwifi: pcie: make sure to lock rxq->read
ba21a4ce5542f200a59ef5cc26a2a4826fe7ec0b wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
2321073cbcf70632de944916d24d80561e72c99b wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
4cae4265dde2cd0dbea6d59aebd7f14d20e44b20 netdevsim: Mark NAPI ID on skb in nsim_rcv
203dbe84fc4d92ff4f83d215b31ea8ba850d204e net/mlx5: HWS, Fix IP version decision
8b4db8d508c90525714683dcf78c275667055016 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
d6e5e8ede549cf89cbe3e61b31ab96abf5c4ca18 wifi: mac80211: VLAN traffic in multicast path
28c46e62f05fd490731a4a8d3dd9dacc9f3ffd42 Revert "mac80211: Dynamically set CoDel parameters per station"
09aec2d08cadf794742162d0c0ad8fa6462c7310 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
e9c5155eeb7ca19bf5c594b95c3763f448eeaab9 net: bridge: mcast: update multicast contex when vlan state is changed
fd3a73f22c4c7f8514d6c31f8c368c56d03b0131 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
717f89eab164bee4688151b1c0f38e863bb39de7 vxlan: Do not treat dst cache initialization errors as fatal
b5ec6c00e8b816afca9013c5cdd16a71feed790e bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
32724a6b1f45e8b82098894540846b33728a9140 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
8dfab6acc4d8237e84910bcaa9d0f5d0c1345c76 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
7bffe8e299109a5fd11adbdd013cb14ea6312b2f software node: Correct a OOB check in software_node_get_reference_args()
585b4d5ce195bf901c468e70c471886bf5059be5 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
4a61a32a589b734bdaa8e6a5bd897a3e43ce220a pinctrl: mcp23s08: Reset all pins to input at probe
a894102a596312b7b8221bf3a394b680afac32c8 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
c9a335081553f20be00b16c552cfc7f3e37d7e42 scsi: lpfc: Use memcpy() for BIOS version
5f23f3b707b8bdd88f097eb4c20e5bc2992a51cb sock: Correct error checking condition for (assign|release)_proto_idx()
c9c9b38dc2975f8c1876c9be6d8fda2559df5070 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
768bd246a24c354f8b81a94975c8221ef1c54218 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
160046ad11c8078357e350ddf973b4def6524ae0 RDMA/hns: initialize db in update_srq_db()
0be397f0c89e2dbcc14ebf0b7179328b7d9c1413 ice: fix check for existing switch rule
07b8f2563d90c44807509a185d89fbe355f7a7e3 usbnet: asix AX88772: leave the carrier control to phylink
45c35de64f5285e2f6473a381352401fa2566ed9 f2fs: fix to set atomic write status more clear
6b678aca4c2805a181e4b0a99db430aac2d7e628 bpf, sockmap: Fix data lost during EAGAIN retries
d2725c1f25c4ed071e57baf7cb71addb52f9f9e7 net: ethernet: cortina: Use TOE/TSO on all TCP
b382c8e08f6c0daa17ea746b5dec0b3adc3a3b94 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
cfdbf96da463351bc32da885a07076853da75a02 wifi: ath11k: determine PM policy based on machine model
f1360921f2336f4cda9eb5ccfc6a8bdc40e02a67 wifi: ath12k: fix link valid field initialization in the monitor Rx
c16a6eb10a69981ec38dc9cf89ba29f5a4777cba wifi: ath12k: fix incorrect CE addresses
39b145b513486b2d7efc0c241f2219472c7b5f7a wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
bca1ac95e14a5ab93cc1627e63031dee27a86b71 net/mlx5: HWS, Harden IP version definer checks
2c2e976c66a32b250f2b54c10876f9fd12084e93 fbcon: Make sure modelist not set on unregistered console
0a2c8bad233cdac537d91aa7e1a499d7ce3434be watchdog: da9052_wdt: respect TWDMIN
46beda6902889539b6e2668ac0c0d2aaffd55476 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
64cb9a2341184113710b56ba89002225aa05e488 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
91a129a446b588e6c9c7fc6369475c314934d685 tee: Prevent size calculation wraparound on 32-bit kernels
787b1ca32fb47749f313ec2af1c0c9e722f878bb Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
dee96be8086ce25cf92c2b3855a9907204567993 fs/xattr.c: fix simple_xattr_list()
50dda51f6912b642736d0b3c3644e962ff98ce37 platform/x86/amd: pmc: Clear metrics table at start of cycle
79e26b408fa2f72a13fe8dff78566c87618219e3 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
d0037976951422685a26c0192b7f7bb027bd5f8f platform/x86: dell_rbu: Fix list usage
a248662e9c421be7755cb3701f4c1e8740ce6424 platform/x86: dell_rbu: Stop overwriting data buffer
be6a507ad183045d2d36d2a88c24eb397b771d4b powerpc/vdso: Fix build of VDSO32 with pcrel
b2ffa1673a659c306fb9cc7b6ba7f286cda6c2ad powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
3eb774b148fd8575fdea9e8fbcddc0316f9b2bb4 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
5b4948defd38be1857a3b97c88bcef42502a4b1d io_uring: fix task leak issue in io_wq_create()
fb01f782c169540089d56850ec6c7c977bf0a5c3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
63d675622d1383902d9aff5bb13625806b4e5e2d platform/loongarch: laptop: Get brightness setting from EC on probe
00e2038f759cda5f9a2511251b96966c2ed6daa8 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
23d351040b0b1ce5fa9639e72ed7e68aeddbe2f9 platform/loongarch: laptop: Add backlight power control support
19a720f3391619c12c2a61266c90d5270f17f0f9 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
6b32dd4ca2e0ba67d76ed2fc3a1fbbfe160ce414 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
25408d3549a4c381db6247e3ef65866df494b8f7 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
4edc9734c0a3084fa826b9a3cf96b99f0683044a jffs2: check that raw node were preallocated before writing summary
4b6647caa4713fe33fe2b214aca246d09695cf80 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
0ec1c6ebf85d2562b9310b7f7b71fb7151858e96 cifs: deal with the channel loading lag while picking channels
5f77ab3cf9bfdb58cf116cc17922c0c27ebcd1eb cifs: serialize other channels when query server interfaces is pending
dd7b82b915dd23b712b91aa33d24b3d85f96129a cifs: do not disable interface polling on failure
5cbc5ae412221949072d6615f58a360d9b47827c smb: improve directory cache reuse for readdir operations
9fb3460a2c911dc14110de8446ea7494f963abbf scsi: storvsc: Increase the timeouts to storvsc_timeout
2df2045c483b438ad2cf96126ba5159bf56b21d3 scsi: s390: zfcp: Ensure synchronous unit_add
0332c3f2959facd453b87ce7e0692d4eba105215 nvme: always punt polled uring_cmd end_io work to task_work
1d8a9ea7bc960d3bc443e061e45c0aff46ae9a8b net_sched: sch_sfq: reject invalid perturb period
4b408304ded11c5c45c3e7d4efd2d43c6f2e0824 net: clear the dst when changing skb protocol
63cd395ee2dba7d35658648371b8a0d5236bdeaa mm: close theoretical race where stale TLB entries could linger
5d8ea574cc6878cb2586cd7348e942891d9d7a8a udmabuf: use sgtable-based scatterlist wrappers
2753799bcead4c264c5c5722d3ceb1b83fba9c18 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
438bcba376ead1a80f46fbfabe4067addcd523ec selftests/x86: Add a test to detect infinite SIGTRAP handler loop
cdd3ecb7ba673a8fa480b273cbed1b1e215643d6 ksmbd: fix null pointer dereference in destroy_previous_session
d2c83078e3a5752d2608f776ea2dff51e91f14f1 platform/x86: ideapad-laptop: use usleep_range() for EC polling
70e1c6ced3fd0f267630d0838db70f27a4053851 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
19edb3ebc9240eba9535e73542a48c8442cf04ca platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
20e12507088e87a79836528832a5c5c8172c8b0b sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
649721cbcc43b440986f567ac554bd3e7b291fdc atm: Revert atm_account_tx() if copy_from_iter_full() fails.
2baedb36aec0f6bbd2f938d07bd097e80e40ac41 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
6d26c63a8c6c0009d014a85304a0f621ea73ad51 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
40d436de1d04d04cc0d031eb481baa15443ed33f Input: sparcspkr - avoid unannotated fall-through
3b6c45d80643d134e84a2a0d5468a706c72edf8f wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
95307ce25eb8489a041039bf301550614237ae25 wifi: cfg80211: init wiphy_work before allocating rfkill fails
4a078ae80644267ef93a7f8a79b540b8825d527c arm64: Restrict pagetable teardown to avoid false warning
5737ac487eb05854e812b7b42eda47cbab3e90ef ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
3f0b5867cef84b26321e7a155df0c0009e0dd3de ALSA: hda/intel: Add Thinkpad E15 to PM deny list
bc7f71efc240c007859c4ec04cfcf78bd7e64c68 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
8a2d7bdcf149370356be7fc1da0c318fef8d1ba4 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
28962e1c447c92b40dc24cef392b8a92d5cd116e ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
0f56515234389d20693fcd30f974e2aa1e8f725a ALSA: hda/realtek: Add quirk for Asus GU605C
dcfd8c8447334d8ea3f7ef9f8448edb674e5154d iio: accel: fxls8962af: Fix temperature calculation
1d384c6b05df8faef50eb8563fc097d986876974 mm/hugetlb: unshare page tables during VMA split, not before
c4c194f2204e77a01cb033add71676ae76c94463 drm/amdgpu: read back register after written for VCN v4.0.5
ee0f75065f6bb0f89a50479e07fe88d815b76330 kbuild: rust: add rustc-min-version support function
d42baa8a767149484267d3454d5e3bcb21bade29 rust: compile libcore with edition 2024 for 1.87+
39b114fc4c0c1ef4bb20b045ed078edd4c5ae595 net: Fix checksum update for ILA adj-transport
b3a3149c4e9b5ab9b4c00eb7a23032dbf7156e37 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
fd3e53bd49081a341b718695f47f4610f1181c2e erofs: remove unused trace event erofs_destroy_inode
342dea7c8fa77d5eaf3535b413435ef0aca0cd8b nfsd: use threads array as-is in netlink interface
e732c7fe694b3dc65d0db99f039a1cace776eb2b sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
b9918297d173401c8eeecbaf7a02d24e5b8516f4 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
5f23c60e2ab1f53f76b2d22839ff981024e4ddc0 Kunit to check the longest symbol length
cfed29e915f2b57ab7267b1ce79512e4a40ddfeb x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
802b9cd0d8c65665120e45146911c78547cf41b6 ipv6: remove leftover ip6 cookie initializer
ce7732172a5593bd06aeb3806ea3620cb3b26bef ipv6: replace ipcm6_init calls with ipcm6_init_sk

--===============1241180918043467204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaaab0067ba0-b0c0f42a6f0a.txt

200d462e1a836a0b19580458a2acb9f9af34a826 alloc_tag: handle module codetag load errors as module load failures
da107f7ade8cb5753819f5ca77d0fa376dd9f83c configfs: Do not override creating attribute file failure in populate_attrs()
5be9cc22b21704d9ec6bfc43ce40bbe394ffc8ca crypto: marvell/cesa - Do not chain submitted requests
993300aef443f65f9e3e0e072cc7d4adf12d868f gfs2: move msleep to sleepable context
46c1160594fa767e7eeeaedb4fe99c538bbb1bc4 sched/rt: Fix race in push_rt_task
ba1a5eab44166c0eef54f4100e7d3c1ec94f228b sched/fair: Adhere to place_entity() constraints
bb09d4aaed04e0be5f7f676652fc753bf823b78b crypto: qat - add shutdown handler to qat_c3xxx
2e42de3a3fb9e7dc95b3ee9e9a8f0c3e5e740758 crypto: qat - add shutdown handler to qat_420xx
0d066b68c333ac8db92aad252a21840bd42d3337 crypto: qat - add shutdown handler to qat_4xxx
6de0bfaecf3b891119a191e7c22a5e56a974a730 crypto: qat - add shutdown handler to qat_c62x
f37ee1e07614fb66419334c794903a6157f4f7d7 crypto: qat - add shutdown handler to qat_dh895xcc
996e2c84f53ed05d41766d000efa3808c7f7cea9 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
7ee74f95968450ef4d399e966db9da8ffd524b2a firmware: cs_dsp: Fix OOB memory read access in KUnit test
4e62d7cc659ad0488f29b0ffad565a764465b4be ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
773b190b0fdb79f8246eec549e84bc778b07bfcb ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
18735c89d7de4227ca3f389409d27d31e409148f ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
2ce185f2a7fd774826c0e181cb835a99b01ad504 io_uring: account drain memory to cgroup
b34d29bc946da866fab2f8a8bf9dee5e06a5237e io_uring/kbuf: account ring io_buffer_list memory
d77ab6a63877e29bd173f1a48b1fba4a6d9ab92b powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
cf03cd40ea94661aaa03bdc8b06ddfc8cafbd044 powerpc64/ftrace: fix clobbered r15 during livepatching
0fbdc9844a331cc4f3d108efa243d45e2e9511c9 powerpc/bpf: fix JIT code size calculation of bpf trampoline
1eb232aa1894dddf304eb28048566a01c3d20891 s390/pci: Fix __pcilg_mio_inuser() inline assembly
6a76253a8085db8f5514c685c4871fdcc3f7f900 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
ff6f9adcd97364bb6eeade06f79ae5b1da1df575 s390/pci: Prevent self deletion in disable_slot()
8c60c8da6b61b700a4ca24c8159e50e819550b53 s390/pci: Allow re-add of a reserved but not yet removed device
6a13b2e71e2ec4131f2f9001cfdb6fd0fc676150 s390/pci: Serialize device addition and removal
94892aae727a7bef0d7d7c30aeb64a8eee8aa30c regulator: max20086: Fix MAX200086 chip id
5c1bdc1b6253f5faef53ad73ee3e39f79349641c regulator: max20086: Change enable gpio to optional
6f2b80662b3cb2bdbee0bfa4b1d2aaee303bdf2b net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
9ea1b438b9aa092c351b63651a1c0e28893646b7 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
b938cf6f4fb796e52c7b88ea63045ee66a5dc108 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
d49b72403cd91f18b14d252856f753075746579f wifi: mt76: mt7925: fix host interrupt register initialization
8ff108c17472aee457dc46f6741890a855e220ce anon_inode: use a proper mode internally
c1fe7fb97ead1fc11809e53f60111569775c62ef anon_inode: explicitly block ->setattr()
31c6a19259dc4f6ac43d9efccac9c4763f3ab25a anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
76329251ef6b8f6943ec18bf8bbcd279b3b408b8 wifi: ath11k: fix rx completion meta data corruption
4100439690950bab3664b3b97539170533a78b8d wifi: rtw88: usb: Upload the firmware in bigger chunks
0132a0dbea33be11871696c949ee6a254ddd29e9 wifi: ath11k: fix ring-buffer corruption
001a71000d870019e1220b26a3435a2b33f8e6cd NFSD: unregister filesystem in case genl_register_family() fails
92ce10f4a4f6c556307cc50925c89e4194f31c0e NFSD: fix race between nfsd registration and exports_proc
c58e4926acf13e979c0da67a4fba7dadbc062e4b NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
2afa799a0fba030011694a34966dac5c816fe19f nfsd: fix access checking for NLM under XPRTSEC policies
3ce659e9111bff31a286f7a2f2a9a7302f222d46 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
8487eb54e1f0c1b053fab40633d0e75d8453f973 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
fa027ad024f7654050feb4bab4b7fc24ccde15a0 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
e027d548d360e405077bdd9ed63f58d507fdf92e NFS: always probe for LOCALIO support asynchronously
8556857b5087bb11f065c372474f771e5817f35f NFSv4: Don't check for OPEN feature support in v4.1
d05cb84a3b2be4a46e43ccc8a34dc6d7f6a03cae fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
488c21c6925ca1a870d50aea32de37bef4e293a0 wifi: ath12k: fix ring-buffer corruption
066886caa3f7fb89267f25fa853cc67d4b183d80 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
03880d7f0691732fc719130f5ee1c6a63d78233f svcrdma: Unregister the device if svc_rdma_accept() fails
dbcfe9bd1dc9c7bddfb6aacb969ba9b26ebe54de wifi: rtw88: usb: Reduce control message timeout to 500 ms
b167467343ada01a66848f1d672c43cd9a37fb8c wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
5a156f5174d7cedc50b781420c480594c9b255b8 jfs: validate AG parameters in dbMount() to prevent crashes
442fa7647a8a9d156587118ed89e2e88530bfa46 media: ov8856: suppress probe deferral errors
6675dc32f54830166ee7fb3e0d78901e0edc7feb media: ov5675: suppress probe deferral errors
9e7c3afffdfe2c4db095e062132fea7bf3c834f9 media: i2c: change lt6911uxe irq_gpio name to "hpd"
b446b1034c17befb1a47f52f9466424263b89a6e media: imx335: Use correct register width for HNUM
07fc83b86b4cec20c6667cbf16b42f4be54cefad media: nxp: imx8-isi: better handle the m2m usage_count
12cd160f7596887e3880f0351abcabae25d948d8 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
cd1974c22b3c490317710f32e30e16ca08981f01 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
9b11efc435139450fe2e1c09e3256977130d05f8 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
a577bc93a36199589c24631e494a08a6f415d581 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
40b7d1c79a74c9ec323c9d49055f46dbceeb4624 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
014e28a120f94ea1a437409191fb150e60169213 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8b87e23f39eb8ba766dd9bbc75819160bc8f61ab media: cxusb: no longer judge rbuf when the write fails
29fe70fb8e5fb2f0a02d65bf9caa154fabcc19b5 media: davinci: vpif: Fix memory leak in probe error path
c0fcdb1b2b3095f818a2b9ef400055c0c2d08a17 media: gspca: Add error handling for stv06xx_read_sensor()
e5c2c049c38631f41f78fa576adfdc0406af8c7f media: i2c: imx335: Fix frame size enumeration
45de7edf384a2005ddef5c8fe7e9f9dcbc00745c media: imagination: fix a potential memory leak in e5010_probe()
9a61dbce81655fccc24eb9bc1af304b522d2237e media: intel/ipu6: Fix dma mask for non-secure mode
a6552024682dabf3eefb7cb38cacb4abb76d8383 media: ipu6: Remove workaround for Meteor Lake ES2
e970be33e9f3950d0ba5d525185041708f02908f media: iris: fix error code in iris_load_fw_to_memory()
f7b3e5fc2599908e3eb85c6279e5436ffe222b96 media: mediatek: vcodec: Correct vsi_core framebuffer size
3af2d7a3238c6e602b22c3836f3c2d8381f8b420 media: omap3isp: use sgtable-based scatterlist wrappers
fc3b75509a2d3843f98812bc940d866bed55b681 media: ov08x40: Extend sleep after reset to 5 ms
1973214a9e99be3b1ff49a2b66782d29706ccb64 media: qcom: camss: csid: suppress CSID log spam
01e543411e29123ac1c71331af5046e021b2ba37 media: qcom: camss: vfe: suppress VFE version log spam
e9655f197928144190610b830da216707ddffbed media: rcar-vin: Fix RAW10
944da242ce8190ace331d01913c831dd28af0253 media: v4l2-dev: fix error handling in __video_register_device()
f135ed57af10e259aff1cf15d7541a2c68ce0636 media: venus: Fix probe error handling
fcf2a294fe912dc6285bad749f11b3dd661e9e18 media: videobuf2: use sgtable-based scatterlist wrappers
9d2695c1e718f00f8eaf9b33739b6fe893db854e media: vidtv: Terminating the subsequent process of initialization failure
88e001932ad4f9637112d9133e5b75254b3b5551 media: vivid: Change the siize of the composing
01320082ae2249fd514377286662ecf7fa52be59 media: imx-jpeg: Drop the first error frames
a13c27cf5c299cbab3ac697e9435f596b28cf691 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
e6e483f0b061e04022a3ae877bc6d4780c2c97e2 media: imx-jpeg: Reset slot data pointers when freed
5016004efed1e9bf5ae4e4bf0811989e7c98d528 media: imx-jpeg: Cleanup after an allocation error
e387c26a9dd93c7332df1dfc12e6d80f0d5f5c24 media: uvcvideo: Return the number of processed controls
95d1de86888709a8151e570b1a321e276fca1bda media: uvcvideo: Send control events for partial succeeds
05a28d79ff3b3469f02e33d566800327f915cd88 media: uvcvideo: Fix deferred probing error
5984384b9410a9817018c0c15e9f8cedba43a7be arm64/mm: Close theoretical race where stale TLB entry remains valid
a4a6084699e9fd0dc591f93b56e656fb7ebabb48 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f204d353db9537bceed88e2313bee11f6817ed03 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
adcbd979644741180fdf14f8aa6bbedefb0b1ae7 ASoC: codecs: wcd9375: Fix double free of regulator supplies
eb84a4fa5be15af9b80fe03c409b7e95202904ca ASoC: codecs: wcd937x: Drop unused buck_supply
e14b7884c951c07734cbff82c3811a2dd3f807ae block: use plug request list tail for one-shot backmerge attempt
fade7d85f58dc2c49749e17a8dac447e490e2465 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
f412387401d9567d487bf21d67a5420af6d5dba2 bus: mhi: ep: Update read pointer only after buffer is written
f0fab709713f63fdfac6db996775719b05ac054c bus: mhi: host: Fix conflict between power_up and SYSERR
db620e30c28264c96436e91a039f52d1019f9be8 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
cd0f81f6ffbd13cc67c1a8df5999ba483368025c can: tcan4x5x: fix power regulator retrieval during probe
7f8ec19d27e31c55801681a8d4b0bc9d3b3a27b2 ceph: avoid kernel BUG for encrypted inode with unaligned file size
9b5806e4ae5af7163c475b6a60f2aec8a50def85 ceph: set superblock s_magic for IMA fsmagic matching
9eb22b1f6aacac2aa7e4424e0486dd3c9aab5e7f cgroup,freezer: fix incomplete freezing when attaching tasks
a8600b1ccbcdc4632ebd9ce39d45cc6c4863a706 bus: firewall: Fix missing static inline annotations for stubs
ad2bf4300c0df9dfca9b15e12f8e7848d019e55c ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
eeec09673ec245ac9b69d1a4b40dc7d254515c10 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
c39cb8f4952c08eeadae0541215331ec6cbe4bd4 ata: ahci: Disallow LPM for Asus B550-F motherboard
42b6fe234a3564d17c046412a815dff2ec1c09da bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
63f08cf7bb0be14ab1a4edbc607a3d2d1ab698dc bus: fsl-mc: fix GET/SET_TAILDROP command ids
5c71aaf40fbd78a88d065fc4f53caaf7ecd97bf7 ext4: inline: fix len overflow in ext4_prepare_inline_data
4bd7f6a9e10cfd8c39d8c4f75b23943ec588732f ext4: fix calculation of credits for extent tree modification
cc2e478afe2a22496354695724b3c7496bc7768c ext4: fix out of bounds punch offset
e55db952c67ec6a630fe72fcf678ae0b81480d33 ext4: fix incorrect punch max_end
90b856cea09feb31b5092d28c16d9a53b3e61f35 ext4: factor out ext4_get_maxbytes()
7604de41bf7ee94942b499bc6913e708eab526b6 ext4: ensure i_size is smaller than maxbytes
05ee23253bc6f5a2105d817e3a821de8af2bc96f ext4: only dirty folios when data journaling regular files
b723fc66b17c0e78171b3182f5a144098c991bc1 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
8d750a54852af22791c28aeed41a816d23b07713 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
2f4b46d78024d6a4b3db8009f6232f18e8a9a135 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
0d2c38420163228a85979d06a8aaaa6c4f8f9269 f2fs: fix to do sanity check on ino and xnid
3889f38e2e314efba2469fe32fc3cd34daf76501 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
13d28a44a9c5701a255e60597b678a3934a36e74 f2fs: fix to do sanity check on sit_bitmap_size
a698f7f19705cebd2004a7024de1cf52e11bb93e f2fs: fix to return correct error number in f2fs_sync_node_pages()
98711c1179e72c9e9bb0350093e53ca8053c69f5 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
d379470394f5e17b1b8d4d7c8d0b444412d4c3b4 NFC: nci: uart: Set tty->disc_data only in success path
4a75586c99fc628ab3ec6c16b89ab757f48e341a net/sched: fix use-after-free in taprio_dev_notifier
35e6e3bf6a4b1d67f3a2c86a0a8c5a6d66a81819 net: ftgmac100: select FIXED_PHY
1ac5d5ce5ca948b7371a2619d415e60283551a38 iommu/vt-d: Restore context entry setup order for aliased devices
3a3ecfc91e81b35c56c8ce963bfeac58f5e9ef06 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
96739647869ce63f7eb6d698cc8a3063f6b0c65a EDAC/altera: Use correct write width with the INTTEST register
2890eef2c6dd9872a5caf19e4703bc246c51089e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
6ebfc1b57e1f1502620e4853d60fdf41c989b55e parisc/unaligned: Fix hex output to show 8 hex chars
2bb0f1c0c381aedfe7d65fb22537e0dacc881752 vgacon: Add check for vc_origin address range in vgacon_scroll()
6d8747da86ef509ffa51383c079f15f8094fc3b0 parisc: fix building with gcc-15
18e23aa7d4bd9ba2f193ca00dca295c46f7ff502 clk: meson-g12a: add missing fclk_div2 to spicc
b8f90e437a7e6afd5aa65d69031ce8a811afc6c9 ipc: fix to protect IPCS lookups using RCU
bb26bc06af32a39e07e83a4d459a36799c1218b5 watchdog: fix watchdog may detect false positive of softlockup
939d51bbc4e9a2818744a17bdf48653cfdef62a7 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
c1cf3055d551537f1378cc2038e1a886f1955b2b mm: fix ratelimit_pages update error in dirty_ratio_handler()
67af9f59286e568ab86b62cb7a64d67ee5fdc476 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
8834e9552d496cbc830b9d124526c25f76ca3b1f configfs-tsm-report: Fix NULL dereference of tsm_ops
9190637feaaf80fc130c569d026553ea3dabb615 firmware: ti_sci: Convert CPU latency constraint from us to ms
2f1481b917bd9585c725a5edd901567c4841eabb firmware: arm_scmi: Ensure that the message-id supports fastchannel
e9f8254be527d36ae20d39d0c256cdb00f81b96c iommu: Allow attaching static domains in iommu_attach_device_pasid()
31092ba05c9b4092b0f03d3d6afb011283521b15 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
7821b7373ab55a96472368df5761c4fe7a2e34f5 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
376a2792f5b653c613ea37ad2efd4c59aa49609b KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
68691575e0b5eaaa4b816f78c886b976215409e9 KVM: VMX: Flush shadow VMCS on emergency reboot
24a3b59910a6d523f9666b49867ff97e393d02de dm-mirror: fix a tiny race condition
e2de3c3d290f4943c92073ef0a0b2b0af1ab2e16 dm-verity: fix a memory leak if some arguments are specified multiple times
df0a3e93777abd12171cc0e99403c264e4ff4ffc mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
c855a574fd4e2408649d14540bc2af8477aca370 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
025a4d530961570cfa8d3a0fe8a3951dddeed2f9 mtd: rawnand: qcom: Fix read len for onfi param page
75e870a5252070b60a84eb92d05da1efd872f207 ftrace: Fix UAF when lookup kallsym after ftrace disabled
15ae06492c61224b757f5a3b2a78c079dc0b53ae dm: lock limits when reading them
1e488daee22e671b372da3b09e8cfa498d821ab0 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
767bda9f2bc55bf2837b8d458de945b83526d70f phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
2a628f2f4306b49f82cbe57d61450cf2073ccbd8 net: ch9200: fix uninitialised access during mii_nway_restart
4f80e47ae99446854ec36b12d2619c1f1e620408 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
99269e50c6be20338affbf9c946ba97ebdc4a916 sysfb: Fix screen_info type check for VGA
c039d24e1b34cc935771641c6579466d41bcf6af video: screen_info: Relocate framebuffers behind PCI bridges
c83a8f388bdf90294ae15b7c0dbadde5bbdf462c nvme-tcp: remove tag set when second admin queue config fails
ceb9905f914c580d82947dea64181981df03290f pwm: axi-pwmgen: fix missing separate external clock
a1bd9c296455cbdd6f9fd7c50e8282ffb1845f0b staging: iio: ad5933: Correct settling cycles encoding per datasheet
917b82ae828e2427a724e431b865b0c647be7442 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
2a907f3b22cffcdca087d0731c0c227b6ac73322 ovl: Fix nested backing file paths
9ecedd87c5f80705b636b507f41e34ba8d042a22 regulator: max14577: Add error check for max14577_read_reg()
cbfde1d3d79ea4e4b5830152a0531f61517fbfe6 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
968c5190ff61b66b980846ea09439b5e867c10f4 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
eaeed28694bd846fe39bfc64fbbfe54be1fe9e34 remoteproc: k3-m4: Don't assert reset in detach routine
4fa29b16baf5694226f5129ef01d3cee25d044e9 cifs: reset connections for all channels when reconnect requested
6ce57cbfbaaf7590d41511266d920ba412637c88 cifs: update dstaddr whenever channel iface is updated
2675c2c11362d20c8651e29f62644abf0e30e386 cifs: dns resolution is needed only for primary channel
e1fa591bd0ee2926e60dfcd033a9e4b1e7ce0fc0 smb: client: add NULL check in automount_fullpath
9291722b2a0a3e11e6aa1e70ceb43eea548ef265 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
783cb05d0066cc2b232317217591b9134f798aae uio_hv_generic: Use correct size for interrupt and monitor pages
0df7db206217a47f0cc4cc26263748086237df10 uio_hv_generic: Align ring size to system page
94d510fb3edd0a8d9391014d74a7695a34e73d38 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
4b252eae336a4e14fc7c7101e95e9459b629e479 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
a5ffb6b2988ff5caa78cb98998d15e714866282a PCI: Add ACS quirk for Loongson PCIe
f0d88c472f24c4a120e47c978e961c53a7dcfda4 PCI: Fix lock symmetry in pci_slot_unlock()
7fc1088abf21fc0b3fb8cbd4a4722a50ecf624a5 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
00a22b438f1d6bc0c903edd0c70b7f5d7f888269 PCI: apple: Set only available ports up
0050a4946a8468b1246126a290f0b93951c68092 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
a927c184a56398255ca0ef52877dfa1a682e9215 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
db59452f2a5cd3eba56d8b10f7226b98ea5d2a4b iio: accel: fxls8962af: Fix temperature scan element sign
f64c75b4138563862342df641576788150da2c04 iio: accel: fxls8962af: Fix temperature calculation
86c9bc8f65247fc6dc7cb040ec5e3d1c4eeea753 accel/ivpu: Improve buffer object logging
5e744237ce7b2dfce606e6faaa41923a60e1e9df accel/ivpu: Use firmware names from upstream repo
1c308aa8e6a019475d2a068aeca4b89758b08879 accel/ivpu: Trigger device recovery on engine reset/resume failure
c9994c59202eabba41d27e5a56f867c243fac3fd accel/ivpu: Use dma_resv_lock() instead of a custom mutex
14223e2ab659965687cdefa1ea83a3e13ddad1e5 accel/ivpu: Fix warning in ivpu_gem_bo_free()
f28eea0e9f2c22959096b597440d39fbbcf3c69c io_uring/net: only consider msg_inq if larger than 1
027192a3ee401922ca1b3710a53c2975dfa10020 dummycon: Trigger redraw when switching consoles with deferred takeover
95f0f4ababee335b5712001fd500aced0faeca7a mm: fix uprobe pte be overwritten when expanding vma
159890e1c49010b2ff64e758f195756582d7ee9a mm/hugetlb: unshare page tables during VMA split, not before
f8d00a5555c33ff737367206c261488ad8881697 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
32d7b81d8b6e0e5e608cbb031e3a1594f5c20c7f iio: imu: inv_icm42600: Fix temperature calculation
0a1d6633f63efef205357a21f3dfba42c7640752 iio: adc: ad7944: mask high bits on direct read
baae17ae9da4fe334ad3fb2d06b2c1b932ef12b3 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
78f41facaf649da58ade0938bfc66aca6c683e72 iio: adc: ad7606_spi: fix reg write value mask
8ba35cac02c1624730963b2e3c577fede8d25dcc iio: adc: ad7173: fix compiling without gpiolib
a6abd228b2f86dc5ee2c589cea848225a371ac8f iio: adc: ad7606: fix raw read for 18-bit chips
73889023bfc814201e4cd8dde2945dbdc56fc306 ACPICA: fix acpi operand cache leak in dswstate.c
1c7dde6dbe9b2d7190bda776eae81f69d9bc9023 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
10e4960b68eae36afda9b47a02973b08d370fceb clocksource: Fix the CPUs' choice in the watchdog per CPU verification
18832416cc3c9d5e26d0f40a4b06c7eafefe91a9 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
49a61e3000fdbf9eed16b0ed1d1d15a86bf83083 power: supply: collie: Fix wakeup source leaks on device unbind
76e7ec387c00b8461cabc0a09de8eb0de7eaa59e mmc: Add quirk to disable DDR50 tuning
7d0d1a222a9704f58b63e095ebd7fc5a2c25f8d7 ACPICA: Avoid sequence overread in call to strncmp()
62590753ebb43135a39be7396859bfa4def95285 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
f3283f4a1dc4af2ab29576e7aafa0c03f84f61be EDAC/igen6: Skip absent memory controllers
37f05d41e137d3ac4506ffca4580744aa1d77162 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
2004f2cdea47bfc24df9d8162465dd03bf1999f8 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
75b423a5ecf0e27eb4a6e76cd9da56fe075711eb ACPI: bus: Bail out if acpi_kobj registration fails
d7503d27fb472691d304280fc5e59260bae6738b ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
b87e28d7d5846558c2141d0234f999dfaee925cb ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
08130f3c49e70b096f91ce64c98fcbcc81645467 ACPICA: fix acpi parse and parseext cache leaks
3b0f2537eb6f969358c7c37f98cf8b089ba233ef ACPICA: Apply pack(1) to union aml_resource
57cd2bb640f0130dac8bc1ba88cab67cb22c20aa ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
b77f142ceb2e58f28195372d73fa39b741364554 power: supply: bq27xxx: Retrieve again when busy
f1bd61f66ae42a58f9bb8b1ccd45293fb49cd9a9 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
b14091958ac0d4c626ee02eeffe5320971e6966a pmdomain: core: Reset genpd->states to avoid freeing invalid data
1d4bef9fb2196c3fdcb2c90a84dc5a46eef1b97b ACPICA: utilities: Fix overflow check in vsnprintf()
27a61d6f139204e989d6f626fed98f602d0c3684 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
8416d75cf7b4dd3d14d62ea1594e42093c59880f ASoC: tegra210_ahub: Add check to of_device_get_match_data()
66959d9400e27c15cac1b0d750f350f2a657ef76 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
4571e100a1f6da4f3ffdc1df3accd486ee492bf2 gpiolib: of: Add polarity quirk for s5m8767
f285f216d94f80226f09e1f3d2b94b0524ea22f9 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
e9c340586731b1916b5d63bf58ed7df096c5101e power: supply: max17040: adjust thermal channel scaling
63c8fdee6d6f8d57d5945e7349f1bb75a6cef1ee ACPI: battery: negate current when discharging
3e9d7f7c7a67b80dca8569df2f8f3e0657fc01c8 drm/amd/display: disable DPP RCG before DPP CLK enable
42b6ec8d3cfa103f6b480051c16c15493139f9a1 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
538f420bf3618a5fe95f942fe698a4cd250ffcc4 drm/amdgpu/gfx6: fix CSIB handling
9084b100383823fb3c38ebe2ddae29a2847971fe media: imx-jpeg: Check decoding is ongoing for motion-jpeg
634d5035f379c0f64785e5f57b524d2606e4b37e drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
e79ac1ebf7736f601bb9b8eeec0b903d7fca4904 drm/dp: add option to disable zero sized address only transactions.
82329bc28a17582bcb74f6f084e82cab2e112716 sunrpc: update nextcheck time when adding new cache entries
0e698bfb98eb9f84145fddda59ac2259e4e2c923 drm/amdgpu: Fix API status offset for MES queue reset
2c7994af67d0f098a5811e6e8c62016211b7e32a drm/amd/display: DCN32 null data check
36802ebeb81311836e47b6e5b51711e6b3ae69cf drm/xe: Fix CFI violation when accessing sysfs files
7c7cac1cc0c2087d664013875ba9c9a07b9da793 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
abc3121bca7d26830c666450c9deb95ce5966ae8 workqueue: Fix race condition in wq->stats incrementation
83681112042c3df1e51b05d2df62bce124e66d9b drm/panel/sharp-ls043t1le01: Use _multi variants
6bbec78632703bf4573c15b7d7a7bd3aa74bcde2 exfat: fix double free in delayed_free
6e742fb6b54763f835c9d6e59acf92efb66f74ec drm/bridge: anx7625: enable HPD interrupts
aaf69d33605cd257b38d1f5f722b52203668013e arm64/cpuinfo: only show one cpu's info in c_show()
420c6ec3122ed39c4b8a5bd73d550f6132e8d3bb drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
206e57e0dd1e8dc4ed820f858b3bfd92800252bb drm/bridge: anx7625: change the gpiod_set_value API
ff746ba9c454a7bed05ba4a44ec6ac493f82b089 exfat: do not clear volume dirty flag during sync
491f8f2ca0abd18103110b1109a463224064578a drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
12b080e88de66e646da0d6ef516106205a8a7162 drm/amdgpu/gfx11: fix CSIB handling
790282fb632b1f8688458b126dcf6c2c6e20c3ab media: nuvoton: npcm-video: Fix stuck due to no video signal error
a8727f3a8a6cc5f442ce221c9dd2fa50f6962955 drm/nouveau: fix hibernate on disabled GPU
b3b9849fabbce2aacae90bcd1430f692afae4895 media: i2c: imx334: Enable runtime PM before sub-device registration
79a2d226eacc9097a2d8ff7f8ad2faa629ce13b6 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
43e23940ab53a38d9f943a494a6caf36d125c6f2 drm/nouveau/gsp: fix rm shutdown wait condition
e3d33c5a169b8bb722a5b6fbcb5117b803205d01 drm/msm/hdmi: add runtime PM calls to DDC transfer function
33b08242c250e875e934674ff1d54024c94842af media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
e59267c51f479a6b6937b9c0a2663de426d662bc drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
064e15712f8a5b182cee243e6c1f813a4d4cad4c media: verisilicon: Enable wide 4K in AV1 decoder
4f2d3956ec9f1d665e79bab0b2052fdc3718b7f8 drm/amd/display: Skip to enable dsc if it has been off
477245c2f5f089d9c1343df1a04c62bd41b2e7c1 drm/amdgpu: Add basic validation for RAS header
67299db2f9ba839e714e0e89b7c09e8ebdea8083 dlm: use SHUT_RDWR for SCTP shutdown
7c14c69da5ed7c70975c1dd71bfa3243b54604d0 drm/msm/a6xx: Increase HFI response timeout
a1a4f3aabb5d78b57edf67da321060290094e01f drm/amd/display: Do Not Consider DSC if Valid Config Not Found
4b05b82b24f0ffd7d3a7901345794dad6a022868 media: i2c: imx334: Fix runtime PM handling in remove function
d3cb4152c1157fde798493453925a77523a77ae1 drm/amdgpu/gfx10: fix CSIB handling
d9817940dc41cba88ccb7911137cba1ff5ef6cfe drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
63f8ddce888dce9c012bbc8bfb84326de0f27f0f media: ccs-pll: Better validate VT PLL branch
8333d350b42dc19740d5f78da5ca9901ac0c1e40 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
fe3a1e7d9ea2a5c4f52de12ccc6d311daa8e86c2 drm/amd/display: fix zero value for APU watermark_c
d1a098ba84ebca7c33074210559ac4ac005e71b4 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
e1ff8b58176abb7d026398b9c6ddd061c3a32a7f drm/amdgpu/gfx7: fix CSIB handling
32338ac4e2ceaa0e0911e4b8b007e5f667557a88 drm/xe: Use copy_from_user() instead of __copy_from_user()
e56a8b819462399e2f5c67c2266c16eba81c9ff8 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
7f1127e1c2b24083e95de615226be41ed48bcc7f jfs: fix array-index-out-of-bounds read in add_missing_indices
c6d6e2a9058feae625ee722a7e3916ed931261f6 media: ti: cal: Fix wrong goto on error path
680e832a8237e4d7248156aa1b7c0155d853b376 drm/xe/vf: Fix guc_info debugfs for VFs
24552007a4d0af7cebcf7e50e17cefcd3fc7a4ab drm/amd/display: Update IPS sequential_ono requirement checks
56779ec5b3ad1e6ed7f4f0a36b37247b19ebc705 drm/amd/display: Correct SSC enable detection for DCN351
a05204b19f99ee6f80d31b4854f87f9a77bca1b4 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
d407e15889439d562d8101c82133db0b7b23410f media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
26f48312d41558448d9da5b3aa8c33d00c405824 media: rkvdec: Initialize the m2m context before the controls
109d79aa19f95023551f18c9871b726ed57200ff drm/amdgpu: fix MES GFX mask
5890739ab437aac79f3680e1b1cfe4b8c8d0a32c drm/amdgpu: Disallow partition query during reset
f93c7f0c7a38095029625c63528c2bd31f64f3d0 sunrpc: fix race in cache cleanup causing stale nextcheck time
9781cef7f2d41d8c1e5bc69d166ae23e597e5a5a ext4: prevent stale extent cache entries caused by concurrent get es_cache
3b7e44cd153676f90f141b99569917a49083fa1e drm/amdgpu/gfx8: fix CSIB handling
e796b7a024b58b8d6f8d454526b9faa94af17edf drm/amd/display: disable EASF narrow filter sharpening
4a0bf87884aa796e32777718c7eaf27f2df8cae2 drm/amdgpu/gfx9: fix CSIB handling
ff5458f2c9b8280820da0d93c1250b41625cce00 drm/amd/display: Fix VUpdate offset calculations for dcn401
e3f4452a565ea5e90793e3a018521d0a88835efb jfs: Fix null-ptr-deref in jfs_ioc_trim
164b58d8abd32b56503a328f59717976016803a8 drm/amd/pm: Reset SMU v13.0.x custom settings
c8d737d61bde2eac0879e645e844cbc3aecc7bb5 drm/amd/display: Correct prefetch calculation
46027c34db18addd00fc9197c6da51926daae574 drm/amd/display: Restructure DMI quirks
4d723ceb64678a18335627870aac9721e669a1fd media: renesas: vsp1: Fix media bus code setup on RWPF source pad
eed1316c2e7689a72a595e79ceba295cc2e64d4d drm/msm/dpu: don't select single flush for active CTL blocks
4e32e96fb8491c947ecc4e8c8bfd2357b3e67dfa drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
5d54d08dd3a32bf89f0cb7b1a59048b354bd66f7 media: tc358743: ignore video while HPD is low
0112ddc95e91c9615b49f7e35fff108343774f2c media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
2c25a6968cf2f33581a00d669da17f49a4d5d982 media: i2c: imx334: update mode_3840x2160_regs array
ac1c178f6e82d8ece53373ba1d008ccf5ee65de7 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
8bc77cef2abb7d534fc013eb5738be473d078841 media: rcar-vin: Fix stride setting for RAW8 formats
437d1e34d9efd1bd71fb9f2d6129f94a44f52034 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
c9465049aeda08b3083c8588318a058bd0ed3b58 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
420ced982cd086a19041737cb8ab322ed77911bf drm/xe/uc: Remove static from loop variable
b02317abfb40f0166a78189f65b5948ac22fb2df media: qcom: venus: Fix uninitialized variable warning
69db7f6e4cb49cd0da2403ceff31aafc82ec7360 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
c4b883d6048d5de5d26126171091a5b6809ef73a net: macb: Check return value of dma_set_mask_and_coherent()
6be279f0ba921acaf9916d7959c8586309866715 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
32a258feb0e4afc604e0517f72e054e12f6ee7f3 tipc: use kfree_sensitive() for aead cleanup
83931b6cc7851f2d480a2ae6aa0b80b406932b74 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
c127f0576e6d581557d52160f16cad2d637727c3 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
477d3d1bc47cdc6b8215c167a33d4a765daa773e Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
ea758614ba5295e1dc7bbeecda8d60b1bd2dc0e8 i2c: designware: Invoke runtime suspend on quick slave re-registration
3fe48254de1c56d2dfd1f5128f6a11dabc727903 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
4a3bda40172e57d84cd599995d65b2b9f13d7fc6 emulex/benet: correct command version selection in be_cmd_get_stats()
c689ecff46381ed336c487885be414b87777311e Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
97f5b0816c01f4122387cfafeed93f7aa2cf3dad Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
6149b4726f568528093fa02389a1f6f9b65451f3 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
41251e061202ac5ea489aba552a45da39ab2c801 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
28f1b9e217a7315d50f903f87dc4f15f522fa8b2 wifi: mt76: mt7996: fix uninitialized symbol warning
6c31dc617cfefeeb02d222eccdc314f1dbba39bd wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
f82734ee57c79afd586af478a1a284dd8b97cb03 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
ee4abff9cb5e1d25b2aa49720e72639699bcc19f wifi: mt76: mt7925: introduce thermal protection
0f9ad96b2aebeb9c6be6c9b80e228b1485e7b44c wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
284a71184a2d0ff8690c633532a7f7810e945521 sctp: Do not wake readers in __sctp_write_space()
3b388493370ac93356091da97a8c06a83a4e30b2 libbpf/btf: Fix string handling to support multi-split BTF
e16cb7baf8fd166b160a99834ed0de414c09d6f4 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
c9b4cb5ab4558507235370e75077625a54a52ca6 i2c: tegra: check msg length in SMBUS block read
f6fc19cfbf9021fdf3f99395619c65e8cea9ee0c i2c: pasemi: Enable the unjam machine
63a49fa96f38140829cfbc190367e8eadc348637 i2c: npcm: Add clock toggle recovery
669cf9237f0b8c83bc56a240024c81ceb5b91a01 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
1523a7d93ac94e985891225907cb4eed78eee845 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
421b5d93784903bcff91356f9f611d937eb67fb3 net: dlink: add synchronization for stats update
bf03186658ca28831e6410962b85e301511cd5d9 net: phy: mediatek: do not require syscon compatible for pio property
9079edd827aa038e95a591886bc7c263d4e9e0a5 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
3e6bcd06aaf32847e82b19960f20b81f685866d4 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
2384bc22b9d4e34da042256ef9bc40fb2e0c6ef4 wifi: ath11k: Fix QMI memory reuse logic
d266cb4e145973b04a0fdaab7944619dc57ba7da iommu/amd: Allow matching ACPI HID devices without matching UIDs
1947331084a86a77bb48546530cbe061a0b40ace wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
10313500cf8c8af183ea34054dc136b0e54f16bd tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
ba75cc15f56bbdc32dbf5c93cd0af036c8afcd4a tcp: remove zero TCP TS samples for autotuning
de28bebf4fbdf20ea58516ebf672867fb6ec3b02 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
5e9085a7f5f8eaba4400fcfa677e642afd80b4a5 tcp: add receive queue awareness in tcp_rcv_space_adjust()
d22d0fdec07dd37022d8b4aab0222ab147cac291 x86/sgx: Prevent attempts to reclaim poisoned pages
c5332a28b6dd9f20bdd9dd144b0e78ce07d7ea0a ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
43a831228fad4ab1f5f109d57ec62fdab37b342f net: page_pool: Don't recycle into cache on PREEMPT_RT
22491267e5fd6e522b91d4b1b8c9dd914ad8ebc3 xfrm: validate assignment of maximal possible SEQ number
b08de2dfb4ed8c967de3162ed592462adabf50e4 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
da45092fb7e51bd864ef4dbcda883b863038d726 net: atlantic: generate software timestamp just before the doorbell
08051d51cd3267526967911f2f1327b346fd2ecd pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
fe85d9b84f74c39d03f73ddba01dcf8d407d7812 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
fa8403c5a59f9a867f0598f6fd8b087ecbcfd197 bpf: Pass the same orig_call value to trampoline functions
76d6e4dcf814523d3cff8974d886406ec686c857 net: stmmac: generate software timestamp just before the doorbell
a1287a6170352ae5f6248010b1bfb2e6d2f9caba pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
fdfd2ddd05e5e9d8bbcf5da62d44a0588400e173 libbpf: Check bpf_map_skeleton link for NULL
db805da783677d1f885b790e7b6bc107222029b7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
d3fb6c4412b612e1a2cdd2b772fdfc0aabd13d87 net/mlx5: HWS, fix counting of rules in the matcher
f76e0a509a693261bf34090df94c8f9aa982d2fb net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e72257d4836b553a084ca1778e26a8da019c81bf net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
737812e93e7e67d4d11bb96d7170146460290300 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
b1fe564dfa48332e23fcab869ec057d2518529a3 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
2c40beca30baf7f004a99576b8b5c8f8592b5f02 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
90763b7421d2c46e4f988e17e5fcb832322ca528 wifi: mac80211: do not offer a mesh path if forwarding is disabled
0c093a1b8e303ec8b3e3b9661928321a0fb7f611 bpftool: Fix cgroup command to only show cgroup bpf programs
ff5de90e41803ccb84aaad71b84c2d93585cb65a clk: rockchip: rk3036: mark ddrphy as critical
bb0e839b8553cf3c168672053319ab21aff9b012 hid-asus: check ROG Ally MCU version and warn
88d3e94dc7e2fb3d200bb394495a50cfdb2872eb ipmi:ssif: Fix a shutdown race
6580f28f127704d5351f9dd1e5507ce391ea20fb rtla: Define __NR_sched_setattr for LoongArch
fdb15c5d81828ebed76ea5e522fa89690525cbc3 wifi: iwlwifi: mvm: fix beacon CCK flag
f4d2c37bbfe6748d87dee0c4ce68dac095e1a87d wifi: iwlwifi: dvm: pair transport op-mode enter/leave
0293e26eec0fb674f4e5383c91ca5259ac248074 wifi: iwlwifi: mld: check for NULL before referencing a pointer
b2323926cab97621c92b4d3694e3b70f41580971 f2fs: fix to bail out in get_new_segment()
103db707feb4bdf47a88bf416522dc9acc698148 tracing: Only return an adjusted address if it matches the kernel address
d23a952f22783b387cb2a8cbd031d2feb38c302e netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
5a98671c8fc8d8be2bbdfab704dbf597733350c2 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
0b727b2688a95c17b98ec53f042b626d237d9554 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
e59aebda45b9b6ed4931a1fd392d756d51574f9f scsi: smartpqi: Add new PCI IDs
7363622274d5fcf3ffe2dc95e46f9d77dce801bb iommu/amd: Ensure GA log notifier callbacks finish running before module unload
e9e019fc500996563a5901356f0c4c17d2d66fe2 wifi: iwlwifi: pcie: make sure to lock rxq->read
4545361e9963a96cf664bce9bcfa27affc3de18e wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
3e2ccdfea2753d444a8e7ddd4f6a15fef47c8b03 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
58541bbbccc254d3dafc49a0fdf430ebc9b11697 netdevsim: Mark NAPI ID on skb in nsim_rcv
cc7030d2da45c3700b9619f0b474bc4db73ef75e net/mlx5: HWS, Fix IP version decision
a4ee265348bbdbe860cbc5ddb3af8e9c13f6a5ed bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
c0ece7213a25bb50d00c0f6599f5e27789b61577 wifi: mac80211: VLAN traffic in multicast path
69240ca8bbf4932f8bf2fa91cd7b80c9a1352870 Revert "mac80211: Dynamically set CoDel parameters per station"
f98594d6e50be174a1151e3aa463bc0f26d2f4db wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
b877f052b33762cb09719797e0b88b317ed5eeff net: bridge: mcast: update multicast contex when vlan state is changed
7c589c58dca1a66de833f970552fddab89f0c0db net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
54220eeea41f0e7659c76d73c68011fc576680ce vxlan: Do not treat dst cache initialization errors as fatal
d1fae76d16778c0af74aafebece3400d1af3635d bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
c05f2352cfbe83b404561a83a7c4121497235fce vxlan: Add RCU read-side critical sections in the Tx path
085a9b598f50305df315d2a9424f0cbc4a3cb0c2 wifi: ath12k: correctly handle mcast packets for clients
5038984a9e412a8602bb5e8ba8402daaaa51d956 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
713aa363da8cb81788aaf97f2a10663acf7971d7 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
4e6f3ad05c8d608d322f8683fff97c145bf3b78d software node: Correct a OOB check in software_node_get_reference_args()
34962b7d84056651e42034149cb264e4888ed01b wifi: ath12k: make assoc link associate first
e649d8f4146bef90bfe3a85fa7a7637d4434df35 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
49a006c368536f865d885f2940954203627e719d pinctrl: mcp23s08: Reset all pins to input at probe
3dfbfcbc3d9ceb87b30fb42f2541977550f28c0e wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
52f13bd812f99469c08c6462f69e50cf1aaa249f scsi: lpfc: Use memcpy() for BIOS version
43d11983e063b0f9a692320614e99b098a4a2efb sock: Correct error checking condition for (assign|release)_proto_idx()
7ff1a762f9f73fab721c17e3a1d6471803066354 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d6a325394feb157cd8acdb40ef002ecd0ed6e5c8 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
ad970fa62dee08b3b2ba7002d2d488bd85861d37 RDMA/hns: initialize db in update_srq_db()
bf658541520fb1af9b3a12172dc0bef680146eaa ice: fix check for existing switch rule
ade045fc7687c1865d6d72cd36589393a9813c7f usbnet: asix AX88772: leave the carrier control to phylink
506aa40eee9c3a248af47c2328708711879598f4 f2fs: fix to set atomic write status more clear
213c5784066f98d0a6846d44ff9df786ccec9ded bpf, sockmap: Fix data lost during EAGAIN retries
a321817d0fe3527fc5d9d2af0abb37b2a052f23c net: ethernet: cortina: Use TOE/TSO on all TCP
d4c40e30820fd86d7075fa3f84197a592c2ca077 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
27a2b5eb0cc77823a1c297bc452216993bae946b wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
df4fec7314cbf9c314c2b16e443bf78062d0b815 wifi: ath12k: Fix incorrect rates sent to firmware
32273be52ad807c184590ba7321926e0de032178 wifi: ath12k: Fix the enabling of REO queue lookup table feature
61da408cb18635b9c993b5db57f1ec97567cb9bb wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
14660c8efe01790fae0053e466e7364f2229ce41 wifi: ath11k: determine PM policy based on machine model
88e53a700bc2a872fed33a0d570e9a06abaf2117 wifi: ath12k: fix link valid field initialization in the monitor Rx
97f8b21d27c482bea3e219e7348ee3d93fd9af85 wifi: ath12k: fix incorrect CE addresses
5e5020ba31f74a569cdf02f61b8977fccd6d9e56 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
e41f595b464594f297a486eb1666c3f4b8bbcb7f net/mlx5: HWS, Harden IP version definer checks
70a748e145f2a2f09029a24413e8b9b8bd210050 fbcon: Make sure modelist not set on unregistered console
44750a10366dbde4bbc2d78a1206b742e45cfb0f wifi: iwlwifi: mld: Work around Clang loop unrolling bug
b5c2225b43ce9c884ccf57adb6cf32a8d092fe1a watchdog: da9052_wdt: respect TWDMIN
e8e605056c71b96ab23f70db67f8e88e456c49d9 watchdog: stm32: Fix wakeup source leaks on device unbind
cacb7e37a3e2548f1c380a2fc9d7250e3d7136ad i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
9fe3a2f1cb9974f0e744e7d866d3008a94fbda54 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
b806af9c6f4bf8c9ccaa0465f41f48774f9d3bef ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
052f123dd9f3743df822d75a7f79f3acae7e01c3 tee: Prevent size calculation wraparound on 32-bit kernels
a2524dcb855c8adf4a06790607fd4371b81c54dd Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
c3b360094ab19c1de7c352194138b4d222ebf0e1 fs/xattr.c: fix simple_xattr_list()
6eba4ee72f65ddc031f46b77d33bf6a4b38790d2 platform/x86/amd: pmc: Clear metrics table at start of cycle
08b771d9a14ad0c3da7e83882110bcf3f7bd50c4 platform/x86/amd: pmf: Use device managed allocations
7339e6a5116c2ff99dce599a70c53f44338abc57 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
865e4439d78e6b2aca925eaa6a76fe0bb17c368d platform/x86: dell_rbu: Fix list usage
ae146e7e219111075c5315f987ff68f92c55facf platform/x86: dell_rbu: Stop overwriting data buffer
5ee2fba720a51808a02a1fc1ea322e05d19b1a82 ovl: fix debug print in case of mkdir error
89a7dd629e0ae46b2cd7bcacd273426a5e07b761 powerpc/vdso: Fix build of VDSO32 with pcrel
9d072c417f41a482f0f660e396fd876037c3bae4 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
508a8255a3d27baab07c8a588d7f1381984d023b fs: drop assert in file_seek_cur_needs_f_lock
0bf0a27703286da945a5bfc8cffd1088a90ab096 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
3041543b628b5957e986c97179e9ea29b1a81a2a io_uring/rsrc: validate buffer count with offset for cloning
1df66834c0e94b724507548b5cd830e46490841f io_uring: fix task leak issue in io_wq_create()
35a63cb9f8157acc6baafd65a0be6b427633947d drivers/rapidio/rio_cm.c: prevent possible heap overwrite
3dec50c712424f8d07b7f788892febd2154aa457 platform/loongarch: laptop: Get brightness setting from EC on probe
436c6d314d053b28fb45b0e6f3d96c4ffaf45f79 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
1c474b2fbed5e2112d8d4c625a9b068b0737bf1c platform/loongarch: laptop: Add backlight power control support
74e356e62bb64542ede48f90f0ba40200cd9adcb LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
4795e299286b171784160a9cf52fc2930380f1d8 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
4c457cd2b1527acc475179d52ae734cf1f52670d LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
1318c8d5dd5e351c8ea2766a2d2b34947990eb86 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
0cff1ae73458ca9940dcc3d37dd759acb5191f18 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
001cf18bbca43d7d137a7f4147abbbc786bc108f jffs2: check that raw node were preallocated before writing summary
807a4fc9bfcca27f3b565c77060d1701c477d9fa jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
7520e1b4c36c4b60152ce4ea6f1058848e269b10 cifs: deal with the channel loading lag while picking channels
19c232c2e18675087b71dcc46cf5c0a5b7538822 cifs: serialize other channels when query server interfaces is pending
1ee93db0cd733fbc3821725ba4db71ecf79739d2 cifs: do not disable interface polling on failure
779856a714795d70b8299f22ddc3c4e2f26f0979 tracing: Fix regression of filter waiting a long time on RCU synchronization
dd4aa434be26d7c950012da1f1dc100b835593ec smb: improve directory cache reuse for readdir operations
6c21cb07511eba33109406b1bb8ff70bc266502c scsi: storvsc: Increase the timeouts to storvsc_timeout
ea7233aa3db6671abc25a8daee0dff26bf67cd47 scsi: s390: zfcp: Ensure synchronous unit_add
c636ec64018c439a8864160fb3d29613c92faf0b nvme: always punt polled uring_cmd end_io work to task_work
97c4492d1769b69e742a2db1a1d765e91dc4cc7b net_sched: sch_sfq: reject invalid perturb period
e3b02f9cc1ca4e90132d9af1de109629b93ecb57 net: clear the dst when changing skb protocol
bdc990e344fccd4169c2f06ad4719608121bd18f mm: close theoretical race where stale TLB entries could linger
0a500bcf6b823935147f3ca53cf99eed491cc519 udmabuf: use sgtable-based scatterlist wrappers
99cf0d902db9ce0beeb6663ec26543674a32c08e mm/vma: reset VMA iterator on commit_merge() OOM failure
3b9c156ee1ea1fc37617b8cc0b29c548a7fe6aa1 x86/mm/pat: don't collapse pages without PSE set
2c8dbeab54aae8b7318f9588a4dc8dc75938deb4 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
90b9f8e5cf827f225ecb631bbe7f628178a370f8 x86/its: move its_pages array to struct mod_arch_specific
52549a8b5566f6a63bce6adb0ceb074726c14660 x86/its: explicitly manage permissions for ITS pages
a434e58cc4d0eb068611a1c2f640228f9dd3c1bc Revert "mm/execmem: Unify early execmem_cache behaviour"
3b32bff9c7a1920b5010065087315db627ab2ef1 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
d5ca1e13f894f9cfb2c3f37a7731cf04f95b3bdd selftests/x86: Add a test to detect infinite SIGTRAP handler loop
0df91786ccb3b626e9edfb58b5d7a011bdb61cc8 ksmbd: fix null pointer dereference in destroy_previous_session
3914758b5af7419bd128239d59ccaeafc4a15042 fgraph: Do not enable function_graph tracer when setting funcgraph-args
1ebb8b49e9299f5229eab297eed2483971437b0f platform/x86: ideapad-laptop: use usleep_range() for EC polling
1abbeef93624a2b5178b6d57fa2db7f4baa46c13 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
394ce0fa738debbe0d4e0290867936b0b4a99605 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
c82df6c43efe64151d2f6844b32f4dc03a34e673 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
90b5a0bea5df87f7f4dec4adb089b5e60ace2899 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
776858b3227e50b30ba33e9a39206f36eaa2ff0d atm: Revert atm_account_tx() if copy_from_iter_full() fails.
91f296a9dee0385ef3f2ff7c29a703599f817db6 drm/nouveau/nvkm: factor out current GSP RPC command policies
947259174dd15773b2fbec0dce372e8e8016b827 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
a548a7bf43dcd483b88274f01eb0289d61bf7468 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
11210dd1ea7720ddf0c18a38dc1f66fe82a8182b arm64: Restrict pagetable teardown to avoid false warning
a67f91976dd846edc0d598d47130eaaa1474f3d4 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
15c97538cfbd0f87392718d3764757ddcea1d2a2 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
b529bbc461a8d01a3e678deca297920e887f2caa ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
4cfb243fbdb294be890cf6c42276bd2e0bbe13b4 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
26db8a638aac3c5dde9f439d0374bb3ec70c85a8 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
62987ac8f39993cd9b7b3080507d41f7439af085 ALSA: hda/realtek: Add quirk for Asus GU605C
244ccfebb4e5cab8f9bffc85a6a076aa0acf799e drm/appletbdrm: Make appletbdrm depend on X86
26f010ff977362aa49a0b5ea803c96b5bf378425 mm/madvise: handle madvise_lock() failure during race unwinding
fd4ef78c5bac956f44888e56f6961168b9d608bd erofs: remove unused trace event erofs_destroy_inode
138fd58d7904eda793468a9bb587e2aec5264764 nfsd: use threads array as-is in netlink interface
9a294b668582e23c4fdbfea854b3be10de16cd78 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
eaec93bf1b75262efa9ba63d8aad4152059a4cb0 io_uring/net: always use current transfer count for buffer put
c1b76bd6d3aa0e0d123d2914fd360b501fdd0600 drm/xe/svm: Fix regression disallowing 64K SVM migration
b0c0f42a6f0aaabc9f621284331f6176ba88354d drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`

--===============1241180918043467204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf1ff28a3b07-03c9ee8165ce.txt

71a7cdb6e18d05befe87900f89d0196c51709fb5 configfs: Do not override creating attribute file failure in populate_attrs()
d2b060a35543463b6387411a31ede6727f7337c5 crypto: marvell/cesa - Do not chain submitted requests
a9669c69e884aa49a6c2e5ad5aa2f09669ded342 gfs2: move msleep to sleepable context
0871b70df2f18634f1e4686f6a0271cf466f6f4c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
8a565a4926a8bfe0fe9961dbbda64a714353a116 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
064cbbda1bac96c62d3a67bc62ba129dfa91afc4 io_uring: account drain memory to cgroup
f0b880bceba48334f17fb37526a61a0a8187e474 io_uring/kbuf: account ring io_buffer_list memory
31bcdee50029003e9c2fdb41ba2d4341a7ca59ae powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
4b769c7c6b2fbed70edecd0b1fee5f6b488bd41d regulator: max20086: Fix MAX200086 chip id
84dc5400a442d8a01320bff65db99d8ec19bafa7 regulator: max20086: Change enable gpio to optional
636a8ef18d431766817b669b2de7381363b01a16 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
284d0627d4aefa7efa45a4b57676cd08177a034b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
472932a888831f2e9db3884d0e6fbda378fa240b wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
4530745cab64977f7029f0735a3a394a38ce1a19 wifi: ath11k: fix rx completion meta data corruption
fd3201437e72eff89a378128376c852b5580167b wifi: ath11k: fix ring-buffer corruption
1b995d23f0bce72224bd1c22d6be09d69b568e8b nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
216197e13e23703204a51d40c298857ccb52e9e5 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
f6a1a159385e4bf4f0aad8d1132b661fcea0e75f SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
33ab2319857cb923266b673adb478ccf82b457f8 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
7ce16a9d8eb237e6db956cfb9fd01faabf0eb1ae wifi: ath12k: fix ring-buffer corruption
e4e7e6a861fc72c2d7cbc9ae9a742a31568c05e3 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
8015365f2bcec571443378b45ee0c88fd7133126 wifi: rtw88: usb: Reduce control message timeout to 500 ms
aa67613348654b23b8392a52c1a5273ba688ae54 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
0f494e2450ed1a7dab628478c9f1b7e7c6384f50 media: ov8856: suppress probe deferral errors
ebc3db5306a1c5b58c13ffef9eb1ae6698773e45 media: ov5675: suppress probe deferral errors
ddb2c899094022c50b96284577c1462ba02d3721 media: nxp: imx8-isi: better handle the m2m usage_count
e28abbacf9282054872a5c0826de36259de87efd media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
563b89cea78b0dd9f44e1ffe6fc77d2afec88a40 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
2ba9ef9171272dc829d2e1b9ed48473b002c2157 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
36a6ae09e0a31ded4ff74b0f4116abc7dcf1b068 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
93b94c2b62b4d058c97763cc7f65065c4f8804f2 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
92b8a7087626063710d22eb85ee76c5d9b0b942f media: cxusb: no longer judge rbuf when the write fails
88f8c2fce8cf1c733c1294f3a59c818eba5ca96a media: davinci: vpif: Fix memory leak in probe error path
b4abdf3592c724dbc0645d8d39d68a2bcdc3cfc7 media: gspca: Add error handling for stv06xx_read_sensor()
a84eb9dd7e90fae49c2b43d091d9f96ddbe5005b media: mediatek: vcodec: Correct vsi_core framebuffer size
a2df3cce45f898a96e318c22aae2bcb17156ebc5 media: omap3isp: use sgtable-based scatterlist wrappers
3dd7f4b70e37bafca40dcdb86c574aacf151d970 media: v4l2-dev: fix error handling in __video_register_device()
74e296e6a0dca2219256c72324685b01156ede66 media: venus: Fix probe error handling
6d1aaf8e37ad0f38df7eefaf959184295c4c7b72 media: videobuf2: use sgtable-based scatterlist wrappers
e3345f2901390b24d0e2d68846129f2c5251eea9 media: vidtv: Terminating the subsequent process of initialization failure
74fcd47b745175228da320ba84a01f0dbc17b5a7 media: vivid: Change the siize of the composing
742f7f810b5568e04494abc5442eaad2aa0b6e00 media: imx-jpeg: Drop the first error frames
1ac688740ffe7ceee28582e759d10911c60e6196 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
49f06a655448c412aa304bde3704c83de640c3bb media: imx-jpeg: Reset slot data pointers when freed
1fd94232099631b06162d3d6359d87ad48b38757 media: imx-jpeg: Cleanup after an allocation error
5f20fe4551513520fede3d094003427ba71df501 media: uvcvideo: Return the number of processed controls
17049396aea1a6848d0a2cad24a4d5e4e62bb70f media: uvcvideo: Send control events for partial succeeds
80cff284a1755d72c827ff6f2cc812f72f1c07a2 media: uvcvideo: Fix deferred probing error
bcd80da02eaf30978f5b64373880509d6d479e6d arm64/mm: Close theoretical race where stale TLB entry remains valid
30786ad62c5aaab318c993c1fa39e7aa0bad2791 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
6287aec03c75e765cec0d685fa268f0c47a161cf ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
4a8a535d5b839be40318a1cc41f1710211090415 bus: mhi: ep: Update read pointer only after buffer is written
9a88e8f05ac28c0f619e44f1d4edddeb176d18ae bus: mhi: host: Fix conflict between power_up and SYSERR
7aa6999290b9e728ea0b3efa775769cff4ddc701 can: tcan4x5x: fix power regulator retrieval during probe
3fbd980d988ac4633b3dd019fa1215fb5a41c954 ceph: set superblock s_magic for IMA fsmagic matching
09d9e165b04b1337aaca52abb7f66bb3d7ced57a cgroup,freezer: fix incomplete freezing when attaching tasks
f5e1e30c94533a5b73b31e94a9fcb2c40db42769 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
3b8076ee4128b2574802346f31e1af0f08916956 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
88009b9ecf690a7160a45f586653e78ee78bbadb bus: fsl-mc: fix GET/SET_TAILDROP command ids
509c1e8bc6d13e8ae32310da72485c3816700d6f ext4: inline: fix len overflow in ext4_prepare_inline_data
a66103acc10298966f4a691b31f664a1f9c63c4c ext4: fix calculation of credits for extent tree modification
0046aff4648da61d16f9e37fe96840ddbfbf3d0a ext4: factor out ext4_get_maxbytes()
fbb77d105dca7a7c0a2d1dba0ed4726a1a63b6bf ext4: ensure i_size is smaller than maxbytes
c6d8ae6a51c265fe44361369c34e77cc523e4f81 ext4: only dirty folios when data journaling regular files
209c150f7d4499a07098a70ace1ec507ff88d7c8 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
e17a0356befd5458a03313675850ce5d3f37f199 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
b3f60146d908a833e41a4e703577f74153573d1a f2fs: fix to do sanity check on ino and xnid
93b5f7fccf79da2cef6e4ccfb247e35eb3fc2df7 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
fda9f15d4b929f305a2c2a44d3df65ec4a715242 f2fs: fix to do sanity check on sit_bitmap_size
a8268b532a4cbd7f7470766a35b2b05ecb47c6e1 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
64389e54664e800ab8efc8336f21c30b15226f39 NFC: nci: uart: Set tty->disc_data only in success path
3abbf670270c47359cdbafb70b4e40b6cb1cf8fe net/sched: fix use-after-free in taprio_dev_notifier
6424f6ab761f4d49c3312bc22e830eac4ef98770 net: ftgmac100: select FIXED_PHY
4bfd4a86f017ef503212a63fb8e78fa365fb1f46 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
e2dff7a3abd3f4bcba178fc1f318982b858a152f EDAC/altera: Use correct write width with the INTTEST register
89caad667cd2b4d5d495564394a9dab1debc856a fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
086cd68bb85e0256ef9b0936f9b07e7c8d6cc195 parisc/unaligned: Fix hex output to show 8 hex chars
bb7d96b66a21c851000b3c45ad70d4544cb0b941 vgacon: Add check for vc_origin address range in vgacon_scroll()
acd2573dd2a82bf7be91f68de419b8127671d4c9 parisc: fix building with gcc-15
21aac8309a9e6cb63eb42522300c4b9d1b4999e6 clk: meson-g12a: add missing fclk_div2 to spicc
ef62312a5eeab4873ea9053fa0288ec9459641c9 ipc: fix to protect IPCS lookups using RCU
1082a7e0275d1c172453dfae2c95907a55b2ff05 watchdog: fix watchdog may detect false positive of softlockup
a53e1912f5bb66d0e82aa602d669f27f5f444ccb RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
625c88d7dd46049323fc0782d417f6420d17f8e4 mm: fix ratelimit_pages update error in dirty_ratio_handler()
eb7397ae56fb7cdd8daf067ca8b60c9eb2c223fe mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
bd659bbd6c5f16f6aa92178d64d822644e7dc711 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
d881b40bbbda3c909d7c6ee052983308e0878398 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
51f97961a0b7f3a3129aa6624c0ead53d9eddd89 KVM: VMX: Flush shadow VMCS on emergency reboot
ec41e68fd2e216dfdb58373ee391cd2ca8b60c61 dm-mirror: fix a tiny race condition
d9922b6350fb356cdaa0a4d1ae46294fd16999c8 dm-verity: fix a memory leak if some arguments are specified multiple times
022c8569afad661281cda45485fe34f371629e66 mtd: rawnand: qcom: Fix read len for onfi param page
d9b2c40319510c5bdb995ac8d75838797015b9e8 ftrace: Fix UAF when lookup kallsym after ftrace disabled
dc0ef8d02431fac161d49270e2bd72127d1056c3 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
27098b0d1556407847a8ecc2df8fcff86323a798 net: ch9200: fix uninitialised access during mii_nway_restart
7c99464d5fce5e9471f4d56b071c050f0e090227 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
777ddae6aef097bff123d9bb13f1b134a853ed54 video: screen_info: Relocate framebuffers behind PCI bridges
aba3e6f138a4749c50ccdd1d872524ae3edfaac3 staging: iio: ad5933: Correct settling cycles encoding per datasheet
bac27c227bc2c812afba88f8d26b5aa042d96dce mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
58d545067e4f9291f97c78f5df804bcb83e2f87d regulator: max14577: Add error check for max14577_read_reg()
1e83a4f87b4eb262dc04e17b1d38440e83fe20d6 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
920a089128e9e9854e6b1dbb4c03062d07ff0f75 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
60833ad0dfe8e4f19903ec6340ba5a851f4c98fa cifs: reset connections for all channels when reconnect requested
7b8b6335517a77cdc726430c83649e45a966e1e5 cifs: update dstaddr whenever channel iface is updated
593092b8f846244dab9e024791611ee594abe951 cifs: dns resolution is needed only for primary channel
18024192d2626440e2a21b2735ca4b73d35b8f90 smb: client: add NULL check in automount_fullpath
7bc619c412363d675c03172404e43a13b6b73e05 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
5bf3e486174217d0da367c9453f05096b76dcb7e uio_hv_generic: Use correct size for interrupt and monitor pages
97f66ff7d2e2b08c1fb6412eed43ebc1df124a50 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
fb465786e59d96f1306c2318b528a6b3b155d48f PCI: Add ACS quirk for Loongson PCIe
11625c8a7c45e31e3e7443d09816873b1c5f5ec1 PCI: Fix lock symmetry in pci_slot_unlock()
70bd9d1e4e11dcaad422e76826fb8f66658dec25 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
0c136790f616ffba2c3cd96ae90177392e5e93a6 iio: accel: fxls8962af: Fix temperature scan element sign
aeed6395a6e8270518f14615616350e76f53731f mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
f766b24e4931ffb7a2796169751af82998869069 iio: imu: inv_icm42600: Fix temperature calculation
31e9815591420c6f3f865c17eddfd79f90e981ce iio: adc: ad7606_spi: fix reg write value mask
3def5731d7e13c32bdc8fdb8a2493f27e42e5d97 ACPICA: fix acpi operand cache leak in dswstate.c
3e371ae8a4ebe5feb99ba6e182f3facfadebe4d0 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
f69fc36f00af37de0819057b5b2f956f54bf9812 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
ad0e8a0d4ebd99f150f96c4cb52509b7484f0d00 power: supply: collie: Fix wakeup source leaks on device unbind
576280f6fe7bbcaaa7bbffc0cd93efecd89733d2 mmc: Add quirk to disable DDR50 tuning
f58554f63075fb653600a81261c43bbcebd2fedd ACPICA: Avoid sequence overread in call to strncmp()
edf2b8e36f4e0473ba9507d2eb6618f739ffd12d mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
a2e50c412904942338f9169a5471c123bab0a9fb ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
5ac209ec8ab0294c42f67d60c2eda8002c450217 ACPI: bus: Bail out if acpi_kobj registration fails
9640d050ec84de2799490b72a02cb0264e61d8cd ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
7995c6c1453fc681ff525a9dc2e4bacd2bcf9390 ACPICA: fix acpi parse and parseext cache leaks
d42378e83f91297af5498cf7c9635524247c6826 power: supply: bq27xxx: Retrieve again when busy
8cff1f74be7852e81e87178ae91bdd4c02fbd81e ACPICA: utilities: Fix overflow check in vsnprintf()
6973d1001467f776e322efaa34ee358b14b1a6e6 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
464d6a11436e0e1fdbf7bbee91a76f3a8c5846c7 gpiolib: of: Add polarity quirk for s5m8767
de757d1e681d3e9fa71073a92fc3efaf3eec108a PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
d84cb7a9f555288a2d9927d16c0213dcd3f6510b ACPI: battery: negate current when discharging
15c588944f4195fd02a30a9f169e8eafd07a9544 net: macb: Check return value of dma_set_mask_and_coherent()
f128889b4703a0de2935e7cadea1acd3a7c4985b net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
d569856fbf2de7a28dcf72c0bbb856a9fc857e65 tipc: use kfree_sensitive() for aead cleanup
e7852eaa0f4777125ced214c23e83f6ac967dd37 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
fd539290cbae3b52bf850a63731daa9413407f2b bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
7f2f952a854d29185d527d74376bbc8f9422c4ab i2c: designware: Invoke runtime suspend on quick slave re-registration
77e0baaf0bdcbb3eeb45360999acfd8b932a8a3c wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
44aa083353ef7d5483daad838ccf744dca8bb6e7 emulex/benet: correct command version selection in be_cmd_get_stats()
4d0629e9e7991f316251e40dd761da10ecb9dd26 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
cbe2e90c60ebfff60a807feaa9cd362603680dcc wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
48f561188c0acc131d58076738728a1b6a584159 sctp: Do not wake readers in __sctp_write_space()
916b64547fd7d95360aeacc376d6ce9def807237 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
68f4b37ed34c72cf4ce6d16f605dbfe03589b60b i2c: tegra: check msg length in SMBUS block read
f60785914ee5875853bdc9cb8a41f581dfdadfa7 i2c: npcm: Add clock toggle recovery
2c18e74948d41341f2f38cc905e6d5f92039e4a7 net: dlink: add synchronization for stats update
26cf5c73daaaa5d0b136f73f4740aa7790d848e3 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
71d7376ccc4fa04c10c9512c48d41687372e794d wifi: ath12k: fix a possible dead lock caused by ab->base_lock
5f2098bf1953b6434dcd3e9e6521e634db8d04f1 wifi: ath11k: Fix QMI memory reuse logic
bd84243c471ece4128125e4d11f4cc64e4f82a85 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
9c2e0d119ed7597abf2afbb3f31b6878776dc600 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
72d981583f74120a0cbe981e84e001faa75f2808 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
9aa6344ba1400d90521b1894389d9ec0fe0794bd x86/sgx: Prevent attempts to reclaim poisoned pages
6dc4ba422f12478e1f80f2f173dddc1887190bcd ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
45fd28b7ff67190bca36633bef910f3fb28eb9fc net: atlantic: generate software timestamp just before the doorbell
70c0a57c0d316f112a470d1e9b8ee96f8d5fd9c2 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
016f98ca47a4b7e347c1601c8a25a3e17cbe6ecf pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
24ee17a095a17634a46b94caef17f2077f8de8ba pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
6cb16fd0f2f9f1a74abf86017ab7b58d6fce3d04 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
69b1a9a4810785a086a4b779e243364854fe64c7 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
4b2a465f313e16faf43d65fd9f751441f2ed6d62 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
042937f7a9213533599c46d194e1e1a35202c126 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
4bca9e0fb6dd9cbc42da9ccc5c295decd13bcdd3 wifi: mac80211: do not offer a mesh path if forwarding is disabled
7f113649fd900c2bcd51859b9375b378695e0a36 bpftool: Fix cgroup command to only show cgroup bpf programs
e1bb945a3fb062b751f895473b73d3df04352496 clk: rockchip: rk3036: mark ddrphy as critical
9cd3cfaac7bd136bfbe25d59ebde0042c58db2a1 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
bc30fbc2da4b2c2780cec9dea990afff675be12a scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
95c59e6c68ce3a8425d77197ae893f82f475a00f iommu/amd: Ensure GA log notifier callbacks finish running before module unload
68ebba95ddbfe96119cf0185870f530741eafcc1 wifi: iwlwifi: pcie: make sure to lock rxq->read
fead70aa5e95f3131f47b65874c06dc8d74ab0a3 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
6e48dda7a1b491a87fa2c885d146d8a0520c2df7 wifi: mac80211: VLAN traffic in multicast path
3985cb6a0b0bbf1579e7d83aaaaa9cda5f4aa943 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
e146cd60d776b3baad996db91f8e8c5bafb3079f net: bridge: mcast: update multicast contex when vlan state is changed
3ee1e42118baff351952357c9db0b9379258731e net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
bdad03528ef893c4ce957081f15326a65655031c vxlan: Do not treat dst cache initialization errors as fatal
e518558ee810a4c9c9020da4b74f10c29a727847 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
ef4f188039c126d22e6d3e08ef497a244db6f04c software node: Correct a OOB check in software_node_get_reference_args()
94290eecfbf1ada82ff8c7aab5a84185abd62958 pinctrl: mcp23s08: Reset all pins to input at probe
987ad0e1664764e78b1dfebf4e354c41f9e35ac0 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
bc151f25c0a3c6167d5fb95e8cecd83177865c30 scsi: lpfc: Use memcpy() for BIOS version
9aefb9a434dd7016c671b13c27c1234964c75de0 sock: Correct error checking condition for (assign|release)_proto_idx()
3b5eb1293e5520366d3a5a4b513bffe6e191af3e i40e: fix MMIO write access to an invalid page in i40e_clear_hw
fcc846db04450e065783f5fb213fa0705ecd14bb ice: fix check for existing switch rule
269b6a390a3b83088330e5ae7a23f1bca70cdc5a usbnet: asix AX88772: leave the carrier control to phylink
4b7a31489fc567e268ab51814034a0a105b52cd2 f2fs: fix to set atomic write status more clear
e28c776b5a4e9837d7e44faf28e166467d70e43a bpf, sockmap: Fix data lost during EAGAIN retries
a75df7765c6bdf8fe4af54e436876ff13d8500d2 net: ethernet: cortina: Use TOE/TSO on all TCP
e484f428c6b3da0343e6fa679d6fa74995226125 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
4246406c421dbd22e625986b450c7ecb46007cbd wifi: ath11k: determine PM policy based on machine model
a9ace83aec6b1900aecb8e688698d78e4b295646 wifi: ath12k: fix link valid field initialization in the monitor Rx
41f284e1201b703922c8b8207d07be2c1c71dd04 wifi: ath12k: fix incorrect CE addresses
5032d6172adea07a3c679d84137aec523a1909f8 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
09d9a903a036f247dce38d6a88dd03ab4472b082 fbcon: Make sure modelist not set on unregistered console
53e3be3f9fc32788427b2256ea26fde75fb74015 watchdog: da9052_wdt: respect TWDMIN
2ae87de505d6504991b1ee79a393ba0594f927a4 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
a79d1dc2ba0fe48fb4a3e437f023869f3dcf7f66 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
e9cc3ac153bb3d7d1fe58a398fe8d5a0cedca81d tee: Prevent size calculation wraparound on 32-bit kernels
4e4dd023dfe82c35ce6d9dc13beb5467fa20718b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a67b31fc19572d1f1fee774ca16fc616c9f9e48f fs/xattr.c: fix simple_xattr_list()
e43dad7120643f98cd3173ea3228dccad5e70dd4 platform/x86/amd: pmc: Clear metrics table at start of cycle
0fb28e9d6443bfb2466ad876741cef68373412da platform/x86: dell_rbu: Fix list usage
e625a170efb7e94ec3d097a82fe6355b67f1b708 platform/x86: dell_rbu: Stop overwriting data buffer
2275bafd6c1e43531ab867edc88becb26618aa92 powerpc/vdso: Fix build of VDSO32 with pcrel
7f3c84c603206d478a54186f2862295c256d457b powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
3d0340fbcf8c13b1208d60e499996cd4c6a74a67 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
2f4bf62302f533c66396584f8db4d8f059cb7e98 io_uring: fix task leak issue in io_wq_create()
52a9db40fa6cb9f4ba4ba42fd54b54ccc11a7bc9 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
20d36b0d76908406fd9e7aca39926407eb0c07ee platform/loongarch: laptop: Get brightness setting from EC on probe
0196a3aa8cd07e5e3bd4a5de1f5ad58550987baf platform/loongarch: laptop: Unregister generic_sub_drivers on exit
923c8aa416af3be1e74bbb0f29c012b576244c9a platform/loongarch: laptop: Add backlight power control support
0935852c1ed42ef3c19b072a207e8d75fc0dc320 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
c2479e56e214534ad17d15215b75038eba0567c4 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
6af86501e04321636fe9f2d7887b3a2f3c67b738 jffs2: check that raw node were preallocated before writing summary
5af5f5e68402a87625d9d5a589d377b0dc799fea jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
79a9e2e46bf1774a14600532455920836e05942d cifs: deal with the channel loading lag while picking channels
4816d553942e4e0f294d13be9745dff57ac5563f cifs: serialize other channels when query server interfaces is pending
67fdfdc87525e233eadb67bfb7c54498d7e8b6a5 cifs: do not disable interface polling on failure
f3a897acf88216fc3ee69615c1309ffd4f59d6f7 smb: improve directory cache reuse for readdir operations
bbebab1e36c3df68365d3e90ad41b643d9126451 scsi: storvsc: Increase the timeouts to storvsc_timeout
b8a61d36702f2ee46f6fd73b4c6de766fa411877 scsi: s390: zfcp: Ensure synchronous unit_add
1ad9445483b9bfaf1379fc968f38ceab9a48aea6 net_sched: sch_sfq: reject invalid perturb period
d9dd06402c8fea5120c44200293d807bcc8f2aa5 net: clear the dst when changing skb protocol
61634f9da8e04c57b32c3ad78a6e4ef5e9dc6885 udmabuf: use sgtable-based scatterlist wrappers
f706d5819be1f041a0fa3b9e54d905f9caa61ce4 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
45ae974381f2bf11a9687a4d08cb89e234860244 ksmbd: fix null pointer dereference in destroy_previous_session
96bb1a8d0529ba7a4927302bc9283c71654cfefb selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
a809c712d2e70158e2857d046a286a0f35ea4827 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
e950540dc3f1a89b0c87bd517bfeac2644765f32 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
c4866d38bf34f4adb355437177144d64421b6d1d Input: sparcspkr - avoid unannotated fall-through
829179ec97eeaa445fa539bf067aa288b7e38247 wifi: cfg80211: init wiphy_work before allocating rfkill fails
14ebc556db228a2d4bfb4463c0339d1e97cbaffb wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
332f3cc116c7eee27d140e65fc64eddb7fb08072 arm64: Restrict pagetable teardown to avoid false warning
a6930601d094c5a1816777636090f093e9fd8483 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
e240f4ed32c41f4f22bb578bdf7c65d50a746551 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
3d3cce759f2e536c4c9845777eed106ed00bba43 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
63a73c83aa0036d5747644565b4e263c499f8b8d iio: accel: fxls8962af: Fix temperature calculation
94e9f119eb7737f8a913b778b3d212eb29441e73 mm/hugetlb: unshare page tables during VMA split, not before
2d6e978fb4ffabd3235ac54650d5e0bf9c25c989 mm/huge_memory: fix dereferencing invalid pmd migration entry
1249f64cf28c87e90d8c9890c5942c20ed2c2b10 net: Fix checksum update for ILA adj-transport
51d24c06b3bb4fab115f84a3ec65c6af8715540a bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
8ec24b873758819b8974c7ad405263fd7c474424 erofs: remove unused trace event erofs_destroy_inode
03c9ee8165ce8206183ba351f870ae36170ab2d3 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error

--===============1241180918043467204==--
