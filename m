Content-Type: multipart/mixed; boundary="===============3619816698836185963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Jun 2025 12:44:47 -0000
Message-Id: <175033708757.1956618.16719623431087318095@gitolite.kernel.org>

--===============3619816698836185963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 799671d45beb922bc2ec8be7be6b24e81f1ba152
    new: 9ac7a5f064ad011d14ef1e501f5d6315ad4d29e2
    log: revlist-799671d45beb-9ac7a5f064ad.txt
  - ref: refs/heads/queue/5.15
    old: 8daa26f30f3d8b6e1efdc6b515ed7c6bef5d1897
    new: a7346aba29d339135c4d521e8c0a56691d5bb5ed
    log: revlist-8daa26f30f3d-a7346aba29d3.txt
  - ref: refs/heads/queue/5.4
    old: d89b172b18accd280ca3a9f4aec07cbf7e1db204
    new: cd79f765fe776e5cf9680a900eb5d02f0b90a7fd
    log: revlist-d89b172b18ac-cd79f765fe77.txt
  - ref: refs/heads/queue/6.1
    old: 3bb969508a2191f6c0cf243948c46fdb67fb8838
    new: 73d89938b7a54b62cd2aa8e8bebb6fcfdd1905cb
    log: revlist-3bb969508a21-73d89938b7a5.txt
  - ref: refs/heads/queue/6.12
    old: 553607c9405eb8237d881de319d00b4609f644b9
    new: 02a19d1de5f08867a2de5fa48288a918db44e017
    log: revlist-553607c9405e-02a19d1de5f0.txt
  - ref: refs/heads/queue/6.15
    old: 1ede6dc9ff9aa17da9d356278a6151b019676cc2
    new: 8e0ca953a9340af7a7b585839ecd3e618494f9a0
    log: revlist-1ede6dc9ff9a-8e0ca953a934.txt
  - ref: refs/heads/queue/6.6
    old: 5f5d4e170fe4c70a130191ae00c1fd45adbe647c
    new: ea3d1e308d1c13c1a3b0271328cbe453b0775617
    log: revlist-5f5d4e170fe4-ea3d1e308d1c.txt

--===============3619816698836185963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-799671d45beb-9ac7a5f064ad.txt

3d2aa2486dca11af398c3923d016e67b70276187 tracing: Fix compilation warning on arm32
612af4d1b6aefb6d6c554bfca3ea2e5d1f703479 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e27c8ba9953f1b2ce62096684e0de4167b9d24ee pinctrl: armada-37xx: set GPIO output value before setting direction
0bb2d24a68bf2ede3abe749f0474ab2d78d6f182 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
75d57343b24ec5b21eefa95afdd926cc9ba50b41 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
3ed2df9df6ef007b6470ff59e6ce9e98c53fb191 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
7362258d6764f1f08c05bdd110def0a4ef1c09e6 usb: usbtmc: Fix timeout value in get_stb
56dfd2be2c33d83f5e50089a6b360284ae577e0a thunderbolt: Do not double dequeue a configuration request
2db41ec3221071c05e4558e7bbec190b68f14856 netfilter: nft_socket: fix sk refcount leaks
caa004103ae258e2616b33ff92b9e550fb61257e gfs2: gfs2_create_inode error handling fix
26604cdecf54a4b38f640d698d2c7c2b5631408a perf/core: Fix broken throttling when max_samples_per_tick=1
fcda1924d9303a04d0a99ac312ff98f401f82cb0 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
95aaab33ffe9e130a7d67745cee61ab5575dff6e x86/cpu: Sanitize CPUID(0x80000000) output
1287558d4e96ac55bc43cd447641af6c147085f4 crypto: marvell/cesa - Handle zero-length skcipher requests
e079d4785492b1ccb8523548282dc990dce3c8ae crypto: marvell/cesa - Avoid empty transfer descriptor
467db5f694177403116d047d1319ffda583f5d08 crypto: lrw - Only add ecb if it is not already there
4cb02c1f1d4850ac291356f2f36a1b3356a69051 crypto: xts - Only add ecb if it is not already there
9fa42873c4aa3a6dfd998cd72521124e51952c11 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
86ad33c93b1d28518533ede5e7f60ddfd63a29ec EDAC/skx_common: Fix general protection fault
1e356a17bad15faef829a01947747d9f351917ba power: reset: at91-reset: Optimize at91_reset()
529b2449bc3dff62a961be77d592ab58f422c400 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3df2ff29c67ca3429645431f021446247bdbeaf6 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
185a4bd956debde3160b465a34770859957338af ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5673f07924eadd3ed44edb4462e210c81f35c421 spi: sh-msiof: Fix maximum DMA transfer size
51eba48c8847cc2a32530a759c648283e8e275f7 drm/vmwgfx: Add seqno waiter for sync_files
8a7b4e23f04184914e601a95fa2569b0ba2d5dc1 media: rkvdec: Fix frame size enumeration
2e646f443a15d5a43d9cdf55a4a8dbe32685ef19 m68k: mac: Fix macintosh_config for Mac II
43a890b46d707defe960c9029b4383fe27e4153b firmware: psci: Fix refcount leak in psci_dt_init
14aa55cde6accbafc2fea58697feb0ebf5028de8 selftests/seccomp: fix syscall_restart test for arm compat
61872e0bcd87f8f82346f4193fa5e89b7a362d75 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
79c6915de48d30db9925abe37fabe169c69941d4 drm/vkms: Adjust vkms_state->active_planes allocation type
e65af4d59a079620e156358307d3685775ef032a drm/tegra: rgb: Fix the unbound reference count
b7dee81d0171f289d3aaa4aa73a1f751f5659c61 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
48da1cbabc917bd10bc35221fc6722b8a530958a wifi: ath11k: fix node corruption in ar->arvifs list
0b7af56b1d88e4c0febd3929a78766d8d7d84984 f2fs: fix to do sanity check on sbi->total_valid_block_count
7762a717fc15d4e0706bf0c48d4ef67120ffa028 net: ncsi: Fix GCPS 64-bit member variables
485cc774befc009a5cdd68c62a22026f43174997 wifi: rtw88: do not ignore hardware read error during DPK
5e0c133323db1d1d492c06fc20826d4913212529 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
19e92fbbc7cfe2722fffa41f35cc4e2c6c9c8788 f2fs: clean up w/ fscrypt_is_bounce_page()
bb46b3b0024143cd8b7f32e3bdb1ecc22ebcfed9 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
fbb20ddfc19237893ab177cedfbb774e8183fb69 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
3a7178c610e5c7db83931f15c5d13f02376b4982 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
b05ff0d020082168f98b95d8277212da6dedd946 ktls, sockmap: Fix missing uncharge operation
3b609f65afee2c4fab4b2cf7e485f63b79986b0b libbpf: Use proper errno value in nlattr
bb221f4535655f9f4079de37d40e5163ea3e8d96 pinctrl: at91: Fix possible out-of-boundary access
9a380e0841f2682093a81a7da30dc7c9691fc7f2 bpf: Fix WARN() in get_bpf_raw_tp_regs
6d85323f2a361e391b5189bbfa32a2541810b39b clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f4f0cf827a9d0c0860208febc018017ba7a6dd25 s390/bpf: Store backchain even for leaf progs
b7f906bbe90ec08bbdd108da2a157e1d9a07d888 wifi: ath9k_htc: Abort software beacon handling if disabled
fefcd773ea5cb9b8ab3407f4ff137704024e34c8 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
bb39eae270358f1f5417cfa467397b13333d82cb vfio/type1: Fix error unwind in migration dirty bitmap allocation
19ba4a1cdb59b53a22b9fec0cc043ee7a40be6ba netfilter: nft_tunnel: fix geneve_opt dump
10701f7b6a775258566803963a181061f57391a2 net: usb: aqc111: fix error handling of usbnet read calls
32e58a93689a86ae9443c2405d1864fbe35e6f79 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2a57acc70f412aea29ca3876900d422bb150de28 calipso: Don't call calipso functions for AF_INET sk.
ec2062e8acc5e27904cc12424838b38d43815857 net: openvswitch: Fix the dead loop of MPLS parse
e9032dd587ab217549655448fc8e14c8fc606afa net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
fb6bf8e63ed149641763e40561c57a568b3e3492 f2fs: use d_inode(dentry) cleanup dentry->d_inode
3f3825c903a3fe2a4d0d1b9763fd1b09f4d367d6 f2fs: fix to correct check conditions in f2fs_cross_rename
6e0d70551d22b607c9527ac7432c897aab8c5789 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9586c58d85802f6147e25273bb32c6e1e1c56373 ARM: dts: at91: at91sam9263: fix NAND chip selects
ee7fe2402656d83ce908001d5ab3549c45a68da9 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
9f534b01c4e6a6801e77e9258fbba2b7c6d66f2d Squashfs: check return result of sb_min_blocksize
75369afd6e54032715cab878eca949faf06f053c nilfs2: add pointer check for nilfs_direct_propagate()
01508522bf59553f824610a2f83d7b106b1e737a nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5b04fea12155e0cf63216271b701175bc3facf97 bus: fsl-mc: fix double-free on mc_dev
e78db3d6763fdaac9aace6c53b5ed0489106c4ff ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
8a7921d5c706735e6e969ab18a548cc4dc14cce6 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3e811df8220adf5c67fe1823935de845c9290117 soc: aspeed: lpc: Fix impossible judgment condition
9420c0d0828f1529a982c863747192519a96965c soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
87532b8b7d2de476d13c947eab7309fa99e3e11d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b951c1d41c85ccf0c3952fc384bc4727ec09fd17 randstruct: gcc-plugin: Remove bogus void member
a2a33f0453881f01c275416d14a46c500584313f randstruct: gcc-plugin: Fix attribute addition
0892b53202f1f006a2afdcf4380245d0ef74f77d perf build: Warn when libdebuginfod devel files are not available
7ac0caae22abea894e449c0fed0e4116f0c55660 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
fe4dfd05b64e1092558820ac0fd8ceb8e746e0ca backlight: pm8941: Add NULL check in wled_configure()
9f76debf861ba782bba15a9102e35fce713009ac perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c8943b5037be41b40f9a30c36a696182d8136aa0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
3f85a4c51d81198f14580786b756d178a149a9d5 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
4accf8fc1675086d8d0c470d047f5b0c2a7e2cd1 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
84dcf033c2580f4ceac2395b202ed65884415995 perf tests switch-tracking: Fix timestamp comparison
e0bd3856e64e7eb49203d949cd02923c57f7f82e perf record: Fix incorrect --user-regs comments
ca42a41609761b2cf22ccb69e05bb8e895ecafcd nfs: clear SB_RDONLY before getting superblock
488d6fba2d5e988f131d4faa064d99ff5e64585d nfs: ignore SB_RDONLY when remounting nfs
41ebbc19c036eb6c307570cb873938897ce70422 rtc: sh: assign correct interrupts with DT
7318a61197281fbd6c74b48309de4cd34d0c0e03 PCI: cadence: Fix runtime atomic count underflow
8346aa205d0cd7f6a72a69ce98bb694a95755de7 dmaengine: ti: Add NULL check in udma_probe()
2291f5abb6820e6f577fef4910d38b3f0cd54a64 PCI/DPC: Initialize aer_err_info before using it
009c9bb2be26ea322687ce2c5dbb0ac1fa6f8252 rtc: Fix offset calculation for .start_secs < 0
141faaa939f3a1b97cd7ff82d14e300c6bccd709 usb: renesas_usbhs: Reorder clock handling and power management in probe
5c680b0f20d198c8f79033605522752848caa51e serial: Fix potential null-ptr-deref in mlb_usio_probe()
0bf063c95e696dba139235d6a85a5875b9dcb7e3 iio: adc: ad7124: Fix 3dB filter frequency reading
ea704b696e4bcefd36bada539b67cfa6fb927712 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d6cddd75fc2350ade6eb7f00a161a25547f5491b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
bc4d7ebbb4fa69aa821a18837c4b6777728aff14 net: stmmac: platform: guarantee uniqueness of bus_id
da31b5ccede851a571af4c1ce80f5cb9f0d55f16 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
63f1d79e7908cd7c3e5b959cff08b6ce8faa9071 net: tipc: fix refcount warning in tipc_aead_encrypt
e7007320352282af6d30dfbb9d170dbec193c8e9 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
14556cbc6d79cd0c32da5966df6bb5533569f37c net/mlx4_en: Prevent potential integer overflow calculating Hz
fbc1162ee267094fa232e9bf7438e603d05d356c spi: bcm63xx-spi: fix shared reset
716b9fa196dac0b8917d1416e57152ac35828917 spi: bcm63xx-hsspi: fix shared reset
a0d593edcfe97d9e2a427f87427217776b2f499f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5ecdda38bede353216099e595192c61f6913d34d ice: create new Tx scheduler nodes for new queues only
39b06bb8ccc1e74769bd543e2b8547daaf701465 vmxnet3: correctly report gso type for UDP tunnels
4c67e821f005d4f9353e1c5bf147a8c1c341334e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
47dd450b134e8c76da560aaa95fbfee8a7cb74e3 do_change_type(): refuse to operate on unmounted/not ours mounts
32247b9ecb290bfb1de07dc402d9eeb9addb4d0c pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
88d7fa5495202295f58a5369784cba12088f9bd5 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
1f4ba5b4e169009ce5f6271f0a0d0652e5e74e77 Input: synaptics-rmi - fix crash with unsupported versions of F34
fc0bc4f755d8934ba0304551bf7d81ae5f988004 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
09cff79a10322b22002a3cd112cb246ed7e6ce78 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
e3cf830b0d52fe8fbf1e1234757fd956f993c3e0 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
db9ffe10559071ce13aef3ccc29a02a41d821f05 serial: sh-sci: Check if TX data was written to device in .tx_empty()
235f229fc00719483f24f6234eea0e99497b0349 serial: sh-sci: Move runtime PM enable to sci_probe_single()
832593a72c9d98a87708eb2c390853176fa8f9c6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b5e2c94cae6ccf64ad422a9d6286e3b25d956c2e ath10k: add atomic protection for device recovery
c23670bf141cac95bce71dbc98f31eb72d2b2c24 ath10k: prevent deinitializing NAPI twice
0559a9b7a60dd5977d0dcd1571b77d82631af9f5 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
938a3318cfe303d16c5cbdbf6165344d1501e6a9 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e8cf4af4bbd42f752b9bc1c2872b4dab707e6526 net_sched: sch_sfq: fix a potential crash on gso_skb handling
6a946cf1d45b0b2162bb776494300d15495ee6b7 powerpc/vas: Move VAS API to book3s common platform
15e571e1d9f742adff45796da95dadae50803a4f powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
8356ce38bdb091659f2b1673da4920109858d03f i40e: return false from i40e_reset_vf if reset is in progress
dba30162f17042425b77234ceca097222282cd3c i40e: retry VFLR handling if there is ongoing VF reset
7f9f1734531f561cfbeb385050c1574b7cb4bf23 tcp: factorize logic into tcp_epollin_ready()
4a7bb69ec96e3b722aa9164b830ae7e1a3b2b5ee bpf: Clean up sockmap related Kconfigs
e818b8ccffe69594760399e2f982d3158cf3cb1a net: Rename ->stream_memory_read to ->sock_is_readable
534f410960a41d21ff053d8c66adb82051a779a7 net: Fix TOCTOU issue in sk_is_readable()
630fbcc05926fd53660a9f065f0effd99c456b11 macsec: MACsec SCI assignment for ES = 0
b26997dc7b059a12b33043b328e977e2c47db93f net: mdio: C22 is now optional, EOPNOTSUPP if not provided
3a8ba296606f798ffd6d2c6862ee9183ca3f35dc net/mdiobus: Fix potential out-of-bounds read/write access
bf23a682ae6e02e384fea5c3aeaeeaa8b1a8780b net/mlx5: Ensure fw pages are always allocated on same NUMA
d68b3e337f9a6b27f87bbf5f266cdbf50ce1ee44 net/mlx5: Fix return value when searching for existing flow group
ee35ff5e5fa0835fd11998880a36126a7efb0af1 net_sched: prio: fix a race in prio_tune()
c21480c11813158a41e5c1caba01efcc72b5db18 net_sched: red: fix a race in __red_change()
0b9062921e4fcb13f8ae06d3414f10094c19cb3c net_sched: tbf: fix a race in tbf_change()
d52b42614db606a9ce72cce2151b2e6872a91f88 sch_ets: make est_qlen_notify() idempotent
278bd07ff7590fb8a740ff94e97ebf3b1fe5b51d net_sched: ets: fix a race in ets_qdisc_change()
544274641535ee985cd1734ea387c6814f1a5288 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
eee9194a6896c61be510d2d4841c7239eac4eeef posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
9c52844fa82456b6c4cdd9445a76b092728e7536 x86/boot/compressed: prefer cc-option for CFLAGS additions
a4ef8f17b2abf0b63332aa4939230333041a01b1 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
1a96b711ea8e93024a4ffd5798431ccc2ab165f6 MIPS: Prefer cc-option for additions to cflags
b1851e23548ddafadc0984bb8e6b76fef8145997 kbuild: Update assembler calls to use proper flags and language target
805370b3bd532f65fb1613e74dac89aa8e201160 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
56389c3ed869c0e834eac3642eac4c20960b4a39 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
c87cfae426e1f684a49c6f7480ba7cb7797c8bc3 kbuild: Add CLANG_FLAGS to as-instr
dac75aa238fc4effc6b1b292a814d1fb4735a121 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
2d58b83e7201fa9f7601028db7f3062ad46439ec kbuild: Add KBUILD_CPPFLAGS to as-option invocation
be75ec1d45b602dee3ebb289c17fd23c7004a585 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
7aba08cad2346fb44874c5253a103debdaf3243a usb: Flush altsetting 0 endpoints before reinitializating them after reset.
99cccec7151340a1fdae3a1569b028a71d96749c xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
7d26926036f5df6fd7cfc6fff8aa60c133bcf708 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
f58e9b208a9f7e6f6e7219024ea18c633c2483a4 calipso: unlock rcu before returning -EAFNOSUPPORT
6072eeae117953320e76990d91b16113317a699c net: usb: aqc111: debug info before sanitation
8c6d6fe03a26160492c1d07afcbd765c1a26f290 kbuild: userprogs: fix bitsize and target detection on clang
ebe7db867e6847f62ab5af6791d573e7cb88cd91 kbuild: hdrcheck: fix cross build with clang
9ac7a5f064ad011d14ef1e501f5d6315ad4d29e2 tcp: tcp_data_ready() must look at SOCK_DONE

--===============3619816698836185963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8daa26f30f3d-a7346aba29d3.txt

a4123c9b6ee47e6d22c62e5cb6c29b4d13d89bd6 tracing: Fix compilation warning on arm32
c152576a5fa88ca926b2442da2b2610be96e592e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c4f490fa9dcfce9a0445d2518a7a6e1824a2960e pinctrl: armada-37xx: set GPIO output value before setting direction
323f7c7958c60d01f71dbd0b68aff10a09eb42ef acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
c66469164dffb9bef9491752067dcb0f19b2498d rtc: Make rtc_time64_to_tm() support dates before 1970
7b150faa185af3cac3e6e4bb8034648d591eed48 rtc: Fix offset calculation for .start_secs < 0
1d0b0cfcd4b2bda60c5869d553da3858b5fb6523 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
30b0df3c5ef9dfbdf746a79b156e1ad5a6afc554 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d542e0ae8b9fd3419c70eb18b114d5ee13ce4050 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
aa11baf8fe636a6aa6937133650f8c3e014fbe4f usb: usbtmc: Fix timeout value in get_stb
5e82ecf6216c7b697b6fd4f2d0c2935fcc67fa41 thunderbolt: Do not double dequeue a configuration request
db50ef562a2dad3caa649594ac6b043d466e2a00 gfs2: gfs2_create_inode error handling fix
ab68b97b203a6bedc21d279ef58be8b82d611585 perf/core: Fix broken throttling when max_samples_per_tick=1
81eb82dba156d8e80c0c06dd61625ccee2f9c49f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
5a78bc7226815ec14204a1f500c538e25919d242 x86/cpu: Sanitize CPUID(0x80000000) output
c6d0b8bd86b28e994c8b7d0f311fd99dfb45ffd1 crypto: marvell/cesa - Handle zero-length skcipher requests
546b58ae06a5e764e1a1caadac5306c94daa1957 crypto: marvell/cesa - Avoid empty transfer descriptor
fb0bb4806e57c994e75c7658eed962eefb881cbf crypto: lrw - Only add ecb if it is not already there
9d3344ce714c5b86cd3fc80ac72ed97655c2c051 crypto: xts - Only add ecb if it is not already there
a9be792304b3106ed7d232de3d1ad782d363a06a crypto: sun8i-ce - move fallback ahash_request to the end of the struct
af16b69895ed10509faf2115c87e85d3d96365d2 EDAC/skx_common: Fix general protection fault
ff4cacb548e1b7d0a8772a3b74b6559f0d4f695c power: reset: at91-reset: Optimize at91_reset()
39ce688c1bc1e22d0b965cac22a449b5f894e3ad PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
520b3cd0ef71929cac1f35fde7b6d56825354498 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
425d73bc22b228bb2bf6dca0603eb87a9e362b2a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
1e9e242e5ff960d342712dfdb5a3823c1dbea2fd spi: sh-msiof: Fix maximum DMA transfer size
4493a38bd839090d866c22e2af1670b72d119e2c drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
7703529866174a0ed40f5ae337b55ef3ffc6f587 media: rkvdec: Fix frame size enumeration
bd6017496b7dd4db8c8544859c5ce5fab089b5c4 fs/ntfs3: handle hdr_first_de() return value
82b4c359d9cc9bc34cd2be16569835d91a9a8cc3 m68k: mac: Fix macintosh_config for Mac II
79a61d77d54067285627ce155d6cf42b88e43d7f firmware: psci: Fix refcount leak in psci_dt_init
c8355cbf985a27630e7e9609220e6e8a6cec7a44 selftests/seccomp: fix syscall_restart test for arm compat
77a9c838953ec24b37b8e9ea36c4b8328a964c18 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2843ee1d1c0638175e41acc016bea268ae53ff1d drm/vkms: Adjust vkms_state->active_planes allocation type
8b90b9387e43d0527fbc59578791c94d82d81a41 drm/tegra: rgb: Fix the unbound reference count
0fee75977bda2fc5b12e053a859fa5ece034315e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
29f0764bcbc1d19f13b65ae66915d885b16f1848 wifi: ath11k: fix node corruption in ar->arvifs list
e4446ce593f85e2252d2bb36c479c8f6c9d4b6eb IB/cm: use rwlock for MAD agent lock
bc7dddccffc43ca707bcb17e91eb2b8b99ae1678 bpf, sockmap: fix duplicated data transmission
93a8f45e456044782a6189dd77f48b8a494d1f82 f2fs: fix to do sanity check on sbi->total_valid_block_count
cddef11218b20ff3b9793f05e4125028109953ac net: ncsi: Fix GCPS 64-bit member variables
d56f1282094f116a06011f6590b54192ba39ccc0 libbpf: Fix buffer overflow in bpf_object__init_prog
69ffc05338a0410d908c64a2242368bbc748fdf9 wifi: rtw88: do not ignore hardware read error during DPK
6f15f5952ad381759ac2fb1aa0cf099cee26ac0d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8d6c29cf1bc26257794552f7bfb7456c9de1ffca iommu: Protect against overflow in iommu_pgsize()
150021fc063da41ec6116b68fab0b908ed11c548 f2fs: clean up w/ fscrypt_is_bounce_page()
46edec2c91150d5d236496aaae321ad9afc4afeb f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
08da7fb5f36f6dae93aa8796e8399150f4fb71e6 libbpf: Use proper errno value in linker
5cf2d972990cac412b7c762cd030cf9bb1440229 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
59361bb37060dad1a42e9939e3e1f2592fdc318e netfilter: nft_quota: match correctly when the quota just depleted
aaa788d6f60f1d9becf39bfd5d0bb46388b450ef RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
9d21fd838819a5012b76290fa6ef682a50fe392f bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
cfe5fef5c07c5ca888ffe83c16c1d3c11ec66bc3 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
dc54e38404db8f20947145aeac070b667f83ffce clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
3565fc285ae34ce62490c950f6d1181cbdde8f84 ktls, sockmap: Fix missing uncharge operation
a9f0472f5230ee54a1a3dd704283399a532dca12 libbpf: Use proper errno value in nlattr
8511454699b5d46e06d552bbd8438f1d471b71b0 pinctrl: at91: Fix possible out-of-boundary access
b4bb0c341cdab6214f54edeb4071fea68a293e9c bpf: Fix WARN() in get_bpf_raw_tp_regs
31b18b500c45507498e4f0c355809882dff58f79 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e8a6a18a89e7331853701ab787625795ba1a5501 s390/bpf: Store backchain even for leaf progs
06771b39572e6a3d54787bf6e135cef1a4c098cd wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
5e5439d9a4f29c96ac9613f046ee5f8d96f4506b wifi: ath9k_htc: Abort software beacon handling if disabled
bbc2d86802ce6ea1e8c888f9623823a05e521b0f netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
0d7e33c586aa5d49b85be342e9c845ce1b6ea11e vfio/type1: Fix error unwind in migration dirty bitmap allocation
938758083567b29a3991f8e5137edb7fc13430e8 bpf, sockmap: Avoid using sk_socket after free when sending
21b0fa7f62289bd9b449f76386722880df6152a5 netfilter: nft_tunnel: fix geneve_opt dump
b894dfc0a9e327395aefebc869fc561004210ae6 net: usb: aqc111: fix error handling of usbnet read calls
a478f6e001e4ed12e1ee0fe6ade680093919030a bpf: Avoid __bpf_prog_ret0_warn when jit fails
be90666cc5b4caccb1e66a2913a104536fe6d456 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
054dae7552c1243ff4dbdd7e2b0d7f6de1279619 calipso: Don't call calipso functions for AF_INET sk.
e89de987ca2a6a93e6c6f50f1e86ec684a69a3f9 net: openvswitch: Fix the dead loop of MPLS parse
29094edd2d339006318b5e427664733222b8e192 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
dde279c3888d9cde468daec7e1c3fffe88eaf472 f2fs: use d_inode(dentry) cleanup dentry->d_inode
a9188392d9b8624aee6ebd516ff6dd49fb7c127f f2fs: fix to correct check conditions in f2fs_cross_rename
2321c8c4892ad3d016f4bcbfff8e7cf0f913bb56 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
051dfe8ab4bc964d8693b6416fc9629682ed7205 ARM: dts: at91: at91sam9263: fix NAND chip selects
1b15d979949ec5809aa658ad16edd72cef2e0d6e arm64: dts: imx8mm-beacon: Fix RTC capacitive load
3658953a6583a252246d8557b0f152d0aa2826ef arm64: dts: imx8mn-beacon: Fix RTC capacitive load
fbee97c0950c853eb9848916b16d30912cf62c61 Squashfs: check return result of sb_min_blocksize
7e06addfc90b5aaa3af99e3a5b60afe6665636f7 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
cd6542a49f4daa99407bf9e8925e233506e6cb66 nilfs2: add pointer check for nilfs_direct_propagate()
aaabc2517145baca9dcb9bf812d1889a9145e141 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
7ce0c88bedea1d4ed3d8a90883a7282cecc2a527 bus: fsl-mc: fix double-free on mc_dev
ef28fc3e0f7221834d2aa99a04af7e30bad6cd2a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
812475aae7067f6f541a3ee72e0f74b806dffd32 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
87a77136dc04034735075a8d10a7e9b7cf5ab367 soc: aspeed: lpc: Fix impossible judgment condition
e3311e2e340875ef4a0eeac6868a9af406f4cc49 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
8b746fc829c6ce620c0f55e1a0e22f2882b0fee8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d46ff5e2044366c6f5d70240b8c344f0c0cab310 randstruct: gcc-plugin: Remove bogus void member
958a853dc6da50511d974015bb4fad7f8f46582b randstruct: gcc-plugin: Fix attribute addition
dd86bb0d72abe62620b850ef410ebb7d9451b59f perf build: Warn when libdebuginfod devel files are not available
72b9296bfa55223e5ab25a459d3c550c3212b0cb perf ui browser hists: Set actions->thread before calling do_zoom_thread()
1fad31e4f84bd4e74d9dc870c832290d40ad06d4 backlight: pm8941: Add NULL check in wled_configure()
0a2f45f4bcc8c07a0d676b06fb6042569f96cc99 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
57265caae4f628d7ec9d1ed113579ff9b67ff5e8 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
da05a421aefd79879b2442853e2055f1fd778368 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
e6ee6e9b73fc4f755f5e318ff72300e7fc8591f0 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
99f160591871a92dadb7d8adb442a9157a3da2ed mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
73b62a788bf9b7cdd12e0444a41803a4f0beefe8 perf tests switch-tracking: Fix timestamp comparison
4a146b34acff68a6323218c200a18421a80adc3f perf record: Fix incorrect --user-regs comments
5ea4a8dd75bf8cabef8b64f45472eb016ec035df nfs: clear SB_RDONLY before getting superblock
9c1b05117b8634ae548fb8d8fa0ed7d3957ddcc2 nfs: ignore SB_RDONLY when remounting nfs
92befc5c355b8a45b3c1a717611c30b7316f6e6d rtc: sh: assign correct interrupts with DT
4579e5bcb979fefc1c12a8476f89acd6d4745a48 PCI: cadence: Fix runtime atomic count underflow
268a85ab24377106ed37c0af26916e40dd3af420 dmaengine: ti: Add NULL check in udma_probe()
5f0115fda248a95b2174290698d91903176d3bca PCI/DPC: Initialize aer_err_info before using it
1e9be6e39c8fc1474e7706634b8e5bc600672d3d usb: renesas_usbhs: Reorder clock handling and power management in probe
cc08efe1c68b59df2b144a65dda6e17e01e89d77 serial: Fix potential null-ptr-deref in mlb_usio_probe()
e41ac9db7e6b23279472bd47411db75ba0309286 iio: adc: ad7124: Fix 3dB filter frequency reading
7b8a6bd08332defcc72b8eac1fa1f9cf4ec17bf0 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
2a02fae589136a3da18cbe3c3a9373bb4849eafa vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
30f927d8c91a8e9d27ad527cc0abb8f05e89e9d6 net: stmmac: platform: guarantee uniqueness of bus_id
bf79cb5011340c9a626a254bc87e465fa3cade91 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
54ee8b85dd40a65be3d41f5da22e542b679cbd74 net: tipc: fix refcount warning in tipc_aead_encrypt
8c149b81c01a9490b180503e330b15c7dfe62cc9 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
3f301f63313913ae0cb95d3c2adc030dbcc09241 net/mlx4_en: Prevent potential integer overflow calculating Hz
bb7df90937aa878ec932365982b7f05565e8cd0e spi: bcm63xx-spi: fix shared reset
8d56c88a40c7552b271fc836b4bfa2793e3e898f spi: bcm63xx-hsspi: fix shared reset
072bc055650e642351833e05fe20d08e11fb315a Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7a49c67eb5d082988304c5c3f9286ba0a8ec7489 ice: create new Tx scheduler nodes for new queues only
2c1982c5b3d0f9ae536cccda359265f5dfb67571 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
5e664414e69187e765c9a529f99664ae22ed23f8 vmxnet3: correctly report gso type for UDP tunnels
7bb7c2fed82b13ac43d3e3ffa53f1e46a31baa56 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
21bf6136420666dbe6030588dc072886ba2afd0f gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
d400b2da8a9f74c1898d5e9a3fc34ac8da502f45 netfilter: nf_set_pipapo_avx2: fix initial map fill
092fead2dcf5eff8f757c9a82010c3bd387b2341 wireguard: device: enable threaded NAPI
daa812e0d3334e6e9152929ca58af3f9581377c1 seg6: Fix validation of nexthop addresses
3d8f153ad59d39551e25f2279d5af6d300e07218 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
05033e001173096da8429e28c142a11042668f35 do_change_type(): refuse to operate on unmounted/not ours mounts
46945fa435cd706c698441c4e987891e0e8da52e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4f375aa68a0114d941f8c5ad88ca1f73fbd0329f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
7cc2fb32c2216f722d69a2e0831c51394cc95e58 Input: synaptics-rmi - fix crash with unsupported versions of F34
f6ec0b3e990003ad9727b99aae4c260778a0f7ce arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
5b91b14ecf788a3f6162797724757dc0d59a14fb arm64: dts: ti: k3-am65-main: Fix sdhci node properties
e8da7f10327945199431bfab92849c2ed7fdd571 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
a42e97d050462f6fbfafbf013b903cc1f9ed1ab6 serial: sh-sci: Check if TX data was written to device in .tx_empty()
19c4882ef69e51a6b4891fca5cbf3c3c28b7cd28 serial: sh-sci: Move runtime PM enable to sci_probe_single()
dc654eedba4031cd8d11ca8b9c7f48eac2237f4b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
84f44241448317e4b1756f11cf5a64a5b3546b83 scsi: core: ufs: Fix a hang in the error handler
984cb7202e62f62bdfad280f68f4895d9b75a8d9 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ca243b0eeb06b841841ac92224b5d9db638a706c ath10k: snoc: fix unbalanced IRQ enable in crash recovery
a45bf8f0c3294d9b012504ac2d810fbe83e5f86d scsi: iscsi: Fix incorrect error path labels for flashnode operations
b7ffd2587f5a26fa8d7c1b58b3ec4e922c2684f7 net_sched: sch_sfq: fix a potential crash on gso_skb handling
b08a78534978b4363e4ff6f3c5ea477ed381312c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
a43c0d76429419018b14498d51d983caf385983b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
568b9536e81aac013cb095e18c0e98b700879f30 drm/meson: use unsigned long long / Hz for frequency types
c3b2c19f11453303a5639f348ebe99eba9d3cbd5 drm/meson: fix debug log statement when setting the HDMI clocks
b5b60de2f188dce6caaa272d6ea683141fef7c69 drm/meson: use vclk_freq instead of pixel_freq in debug print
309e9d5958d4f65758138d7c6a8e98189a7d46bb drm/meson: fix more rounding issues with 59.94Hz modes
49741c5eb044eaf6c8098a01b7d983bdfd594fcc i40e: return false from i40e_reset_vf if reset is in progress
c4b753006432ed50329f8e5f90b03a237877d749 i40e: retry VFLR handling if there is ongoing VF reset
f82b1b6db39bdd43412841c5f338f52a1398bfdb net: Fix TOCTOU issue in sk_is_readable()
16c84cf3d9edb97bb71b5b1e2e70960b5f3c9ece macsec: MACsec SCI assignment for ES = 0
b7d55019d7956c689ad3ac93f89c92692f9a5775 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
9fab8164601de1e3d07cde50b1b343b8ac2ebf10 net/mdiobus: Fix potential out-of-bounds read/write access
3a316067ae6f67f8c75279d242673c7bb1a4b53f net/mlx5: Ensure fw pages are always allocated on same NUMA
97ed55ce5707fff6809c1bd9e09d36ba322b6f2c net/mlx5: Fix return value when searching for existing flow group
f83ae9e0a8cb5111546b9896fe6f70ad93d3a66c net_sched: prio: fix a race in prio_tune()
662d40911b47d025f51a6cd04e17fe5a4922bb99 net_sched: red: fix a race in __red_change()
758b36243ac724c334d875e8622fcd8986829ce0 net_sched: tbf: fix a race in tbf_change()
956ab962b9dab105f3bd0e5cac004dac2cbde6fe sch_ets: make est_qlen_notify() idempotent
dce60bf37aa8844a869086c0668a9ed6c79b7906 net_sched: ets: fix a race in ets_qdisc_change()
d5f202751650d250a0102df43e89034422a37987 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
395d3c89ece4a0e899ca852d0a3ec8fa6b22d3b7 nvmet-fcloop: access fcpreq only when holding reqlock
c0ffca728e06cac221affb60cbc615cb42945e63 perf: Ensure bpf_perf_link path is properly serialized
6e983275d514a17807967859ec20b5ef170a8476 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
76584c1b5ab340c34e626b5381be73ce657867a6 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
741a84f57f7aa840f42c2864ba0376efdc6402e7 x86/boot/compressed: prefer cc-option for CFLAGS additions
f48181c94b6710a9fc2ab168be8dadc8a1b5e24e MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
8d9b541dff1df28212b7bbe6dcae39f21ee04734 MIPS: Prefer cc-option for additions to cflags
23fb6d6c722325b5f3d7650aba6b6d29c21b17e9 kbuild: Update assembler calls to use proper flags and language target
f4243afca8b75f7af393387c1cda05a2f8afa988 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
f94cfab732faba2ae82423d4ff0c4a5042eb153a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
8ef5c4836a37562d6b00bec3b2708f4bfc8fe08f kbuild: Add CLANG_FLAGS to as-instr
02b135ee895c6b58c4f614571643a75768e60e8b kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
796f65e45f9b4d6281eecc0e1cf04b8585929c7f kbuild: Add KBUILD_CPPFLAGS to as-option invocation
de58bbfb132bbce4790a8da50afe3a2a91b18e6b drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
f9d728c1ddb9714a5eb4c7cbe5eb094bed670f46 usb: usbtmc: Fix read_stb function and get_stb ioctl
ed32c6eabfc373a7878293b39c3a965bd0fd89a8 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
6c1ff167228f8ffc513d62bb612b2bdd6c054ddf usb: cdnsp: Fix issue with detecting command completion event
e8091fab208e4bf509347bc73b54e6f224f5060b usb: cdnsp: Fix issue with detecting USB 3.2 speed
212349fe5a1c5d0df83ce40bf754bd9bbf832610 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
7539442fc8150db70311a606378ded4ba12fa7d6 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
5ed9e492c4b4eeb7b681ffb50a8f97db1eacb84e xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f19a851a0627dee63c44120af079e36d54b99525 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
9abf0b30d28d305cca39c2d0b83b8a40553c50cd calipso: unlock rcu before returning -EAFNOSUPPORT
a5c387f801bec426c8fe7cf6f87198e919158353 net: usb: aqc111: debug info before sanitation
0b1d5e15ed75b41c85be52dd0fb11518adb05aea drm/meson: Use 1000ULL when operating with mode->clock
992910447cf42c3f9fa4f43e88fa5a5a0eddf418 kbuild: userprogs: fix bitsize and target detection on clang
e34684d74a82900b6e2a69e9c6399064c998db24 kbuild: hdrcheck: fix cross build with clang
a7346aba29d339135c4d521e8c0a56691d5bb5ed xfs: allow inode inactivation during a ro mount log recovery

--===============3619816698836185963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d89b172b18ac-cd79f765fe77.txt

45bdafcc379b23c80d7862273c6f52eb7e2747e8 tracing: Fix compilation warning on arm32
dbe9d3845845a11037ccbc1e22a2f03fb77de369 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b5bfddaa5403fdddaa9215d642f9a4a45377f901 pinctrl: armada-37xx: set GPIO output value before setting direction
2b6af47ebb6a663e5d237e0bdd44827cd6a1a651 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
536745314568ea9a1769dd5540f4da71c45972ed usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
3ca055ccb78aa8de637018a423bde4eb6f87786e usb: usbtmc: Fix timeout value in get_stb
c22d483d0e8da86c61b64ed5365d80ccb8258d12 thunderbolt: Do not double dequeue a configuration request
485c2af2611cec11e805e04881727a111f3bc7b6 netfilter: nft_socket: fix sk refcount leaks
7578aa61c9c0f92e38f06077990ed4147aa329b9 gfs2: gfs2_create_inode error handling fix
161cdad7925cf15a66f1207141d74c0ee7891cae perf/core: Fix broken throttling when max_samples_per_tick=1
37a995de0a0b8ca2d2a0616dfff2e27b79411210 x86/cpu: Sanitize CPUID(0x80000000) output
91bac1ca6c18aa88df33f5780cbf99853c0b6424 crypto: marvell/cesa - Handle zero-length skcipher requests
0fba34f5b000f1f2abb2b1be2484e9b3cfb69aee crypto: marvell/cesa - Avoid empty transfer descriptor
64eeeb9b8164253cf6c2ad5d9d72304de64120d7 EDAC/skx_common: Fix general protection fault
8c4bda9124650c8174ae9c8e1e70824314fa21f8 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
bc5da288d5f4866aa2c77d4a30d7cd37a41b5770 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
93351e0637b287437faae90b774bbf6946a63040 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
8a45acd8f32fd91ce2e9b3a0be79403a69fc2809 spi: sh-msiof: Fix maximum DMA transfer size
829a9c32ac58b435135ee9fcc86fbd427eddab27 drm/vmwgfx: Add seqno waiter for sync_files
064b62c2148867bb8191ccfebe845c9de5b12d1b m68k: mac: Fix macintosh_config for Mac II
f323568cd71c55404fdae35995238bb071456e66 firmware: psci: Fix refcount leak in psci_dt_init
cab0af625ce7ee4c5ec3c467662db0af0930b256 selftests/seccomp: fix syscall_restart test for arm compat
d9f47441fd01f6536da1c9c77607c2173895fad6 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
650c16531368ce50f1eee402ee0d2cf64b03a8dd drm/vkms: Adjust vkms_state->active_planes allocation type
f7e03f6f89eb3bf587f3cf7ce7234f4573ca624f drm/tegra: rgb: Fix the unbound reference count
31bb0e821f7feeda43c89833f94b728780abc058 f2fs: fix to do sanity check on sbi->total_valid_block_count
28a6d84b559cc1c913e521ca13cc3673d9426319 net: ncsi: Fix GCPS 64-bit member variables
ef8b03f9101abe90e13255f85d27532418ad3e36 wifi: rtw88: do not ignore hardware read error during DPK
2a94a7fa9fc8a557e0626b9a8c6a6ede7e237fce RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f7e02429e35494298b52298cdce8bf28392a9390 f2fs: clean up w/ fscrypt_is_bounce_page()
1dbc6bff1f55a71944bb86a5c84d741557653dc8 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a3b1aaf0305e351afcf5a0c31f7ff77962b6261d ktls, sockmap: Fix missing uncharge operation
b1d872c1b6f25dfff287e43d9faa2f113cbbddb9 pinctrl: at91: Fix possible out-of-boundary access
e54572581aae7b1aba158eb4e0155d14b43f5988 bpf: Fix WARN() in get_bpf_raw_tp_regs
043bbe95210c47b3208febe29721769df1ad62cd wifi: ath9k_htc: Abort software beacon handling if disabled
13785b395cf4f101d567b7101366f0857ebccf29 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
98b718d0dba41a7ddb9ad86261e5219d2a259372 net: usb: aqc111: fix error handling of usbnet read calls
8153eace29a8185703faf7c4d3ae73ce19eb58f6 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
55ee059b926836b920ac14c1e0fc973b3abcfa43 calipso: Don't call calipso functions for AF_INET sk.
ad9dbe6af5896e551bbd4902ec706cf077f6d4e8 f2fs: use d_inode(dentry) cleanup dentry->d_inode
6f2753d8d55818e26cc0589383ce6c978d1ee60a f2fs: fix to correct check conditions in f2fs_cross_rename
224876598d5db8948a4e3d0edad5724e56c94133 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
141782c8fe29bc2c60278421d435a9381d104d3b ARM: dts: at91: at91sam9263: fix NAND chip selects
ffb633101aad3186694d54c7e0a1c7913e180fe9 Squashfs: check return result of sb_min_blocksize
66fa4f9ca5cabac0fdaf53d1f5d4f0dadfaa1ffc nilfs2: add pointer check for nilfs_direct_propagate()
7d85e8a637123a208428b4ac10f5a4612c6addfe nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
402d6fa7aebedc602fc43e0d36061b7b6d154fd4 bus: fsl-mc: fix double-free on mc_dev
76955cc8f67c9d790d5d17f6bed839e20bd5542f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
8d9977f7161c803291486cd86ad740440360d0a1 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3bd313e9ffc8b84908dcddcb517ad4639a390e95 soc: aspeed: lpc: Fix impossible judgment condition
0420ded226fceca2c2c9d513c80bd49874d0f46d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3f5ae04c2b558d17c75e4857a0f5bfab5145fd08 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a4d3ecaa3e3f50a32a5c4764efdf796da1ae68d3 randstruct: gcc-plugin: Remove bogus void member
4be3d4181b38df21986a55c588275e5338cbcfb8 randstruct: gcc-plugin: Fix attribute addition
3681af4ef1a0acd901252284c3cff33ebabb00ad perf ui browser hists: Set actions->thread before calling do_zoom_thread()
795f2043bbbf1649fec6d2f3e7c2259738ad0b0f perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c6279c2c7af5dc06ec3abaf0cb6f3d08880d0f52 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
151fd8833919dca62afa66d0ae387fccaa130377 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
72970892b7320384e35d2d450fbe50b50f3a6a9e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1636d8343e98a82b5759b1f998b1bba69c2a38f1 perf tests switch-tracking: Fix timestamp comparison
0c1ef42fe4299d1eabd8485cc95bc8672cbfc7bf perf record: Fix incorrect --user-regs comments
76fa14d9383457903bdcba3a3b6bad42db6000f4 rtc: sh: assign correct interrupts with DT
33f3083d699e3946cd21f80d09edbecae3022ba8 rtc: Fix offset calculation for .start_secs < 0
e8063c5ef04cef05af25a204c91ce6f88a3a9a7c usb: renesas_usbhs: Reorder clock handling and power management in probe
4e01de247b57173b42eebc71b7e24d55d48f4cd7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
3537839b5d1eac0df757254987741349970e02b3 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
db171aeed06638f209abd926b9e285f608c611b2 net/mlx4_en: Prevent potential integer overflow calculating Hz
63d67383ddcacb06ff0f738a65f56b7d10355c60 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7c99403d53790af039c87d403a94431e30204409 ice: create new Tx scheduler nodes for new queues only
0d07c5abae52a8bd1722d93399e918d0d1f45ee5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
685153e78a08f77e3ddfe9b76f388dfb6bc205c9 do_change_type(): refuse to operate on unmounted/not ours mounts
3c7abe4f52d71dc74830a4bc6407d83aa7459088 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
5ca1933158f61bcb479249532a2be6138e0993e8 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
6567254883aad3038f1f7c05e7dbe0e3c6be40e1 Input: synaptics-rmi - fix crash with unsupported versions of F34
baf79f48d6e3dda2e5de4ee598aef5cfcbb77b56 NFSD: Fix ia_size underflow
c48b740f0ccc69ca5b995f7029cb66deed4185d9 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
7af5253d5869e72faf67ddb3528f6431dae2d865 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9cbe7e36fe609d5d071507c455181b052b1fab89 net_sched: sch_sfq: fix a potential crash on gso_skb handling
f9a3149ee63f23d33d7105f60e7a16f8b5076dcf i40e: return false from i40e_reset_vf if reset is in progress
80ee81553438ccafdc780681a8246414e6b93a12 i40e: retry VFLR handling if there is ongoing VF reset
2dacf342d9eb43b2eec836a05787e25018d01bb0 net/mlx5: Wait for inactive autogroups
0da317b2ca9f53a914178494340c49845a6af56a net/mlx5: Fix return value when searching for existing flow group
29eb21ffbd77b9506fc7932f8686322db7126291 net_sched: prio: fix a race in prio_tune()
c60b0b671de1fd152e4e7e592740795744b4b5a7 net_sched: red: fix a race in __red_change()
9adac585341bb20c829126f0b4f6246f4bf02c21 net_sched: tbf: fix a race in tbf_change()
ff4bfa2d4a7ec8cae514a75c0ef982f1abc7ace4 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
a653561232ed9a08a6bd7d6e6aea5b55bcca6dfc x86/boot/compressed: prefer cc-option for CFLAGS additions
d4bd08b24daf62996c8e332af00aaeb79ffec2c2 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
daafc5c513ecba8de3a54e098516761132e1b4a3 kbuild: Update assembler calls to use proper flags and language target
22c94f75a2ee4f2715c35b9080413438e5ded192 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
5da865f891875e423e85b50ab062ebcc6cdbeb61 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
b3253a76a9dca9158f81b5d4165663f7e373b4b7 kbuild: Add CLANG_FLAGS to as-instr
c51bd4e81a3885e14510780cca6cf6bb5839cc90 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
d9aab5a6c982bad95c188adece831f3a8f1e890a kbuild: Add KBUILD_CPPFLAGS to as-option invocation
283416079f09df55d5658b9c1313b4ea6a6c4763 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
a114b43dca661ede549909db64e18086b4be3776 net/mdiobus: Fix potential out-of-bounds read/write access
8cf07496aaa7b891e9da92be7cd32befb54cac81 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b8590b90412952dc7d9c758c721414687129ba3c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
4f352f7fae5d0b00b85acf1461d1c25b6896c2c9 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
43227a7c344d7759e99ec92329ee7d19b80f4e3a calipso: unlock rcu before returning -EAFNOSUPPORT
cd79f765fe776e5cf9680a900eb5d02f0b90a7fd net: usb: aqc111: debug info before sanitation

--===============3619816698836185963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bb969508a21-73d89938b7a5.txt

dda6bcdb65ef2912f22acdd8b578fc8566a1a793 mm/uffd: fix vma operation where start addr cuts part of vma
cba067a4806524ceb78e1e09346ecdb588631f57 tracing: Fix compilation warning on arm32
df89466683af9a0cc2fa986298dd25bc5cda43a4 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f2246ba289d0377c7c8524f0b1bb2409b0150c05 pinctrl: armada-37xx: set GPIO output value before setting direction
18facdc48285e0375c9ddae44d7602ad6e13ca75 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
7ad53d7758b4be5c54bbc5408c3ac734112e6ce6 rtc: Make rtc_time64_to_tm() support dates before 1970
da5ff8712e06bd33358cd2b4189f9376c1c91bdc rtc: Fix offset calculation for .start_secs < 0
2e2635ecf690637a167cc8c3bcdbe9980a5edcf7 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a312a17ab34394ddf79c4ee272b4d2450ff31ec6 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6f92df858f6b8d0533c9441fd19d90fbe098bfdf USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
d3d4cb772a6286dd8c4d0c63827a8d79aad84b68 Bluetooth: hci_qca: move the SoC type check to the right place
4783bc13b699e8bd1c31a81ab09a2519d53dc13a usb: usbtmc: Fix timeout value in get_stb
578e2a71705d104d93bbaf4219f746342d6e872f thunderbolt: Do not double dequeue a configuration request
8b417f643eae148511562060722cf70afa679dcc gfs2: gfs2_create_inode error handling fix
4673b68c6225c2aca6b659d727d9d00b2aab2d20 perf/core: Fix broken throttling when max_samples_per_tick=1
850efd23097ee37cdd52bbf11f8e705fa13eed6d crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
107e382b5ffe1ae1deea25be051c6f3c85bbfcc9 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
dc3e1b96cc83d14eb3c7406b4712cfce0e881183 powerpc/crash: Fix non-smp kexec preparation
514faf483deb52725c2806db2862cbd205fb03ff x86/cpu: Sanitize CPUID(0x80000000) output
4db0ef1cfe3184e648bc426211c3320d2ca5bfb1 crypto: marvell/cesa - Handle zero-length skcipher requests
df2045d2b5dce463d36f99173f792045428911e8 crypto: marvell/cesa - Avoid empty transfer descriptor
d3dcbf266965424b8b9d5edb87dc6c0666ce0df6 crypto: lrw - Only add ecb if it is not already there
0a4252e8ed70a48526cf2d6c4e47e3908b171750 crypto: xts - Only add ecb if it is not already there
d88de644ea621cdd6adf93a30f4fe58497a4ae7f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
878ccce034199db84642c678140ea7881f3df38a ASoC: tas2764: Enable main IRQs
fa7a9bb31187fda4c692b3a27e08cf72d89a9404 EDAC/skx_common: Fix general protection fault
ad904895ee56c2514f839176c71e7bec14230a14 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
9a4f202edca3c78f3b11a963e45fcf494b3c85ee spi: tegra210-quad: remove redundant error handling code
b93e784c308d9ba815a666b0831c9fa95c5fbc72 spi: tegra210-quad: modify chip select (CS) deactivation
3e26b599ad0f586d4bd0d6e902c5f9cf3557c674 power: reset: at91-reset: Optimize at91_reset()
f3b2b8b81ca34dbec6aedd5dfffe4563a58ad9d3 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b93132665118d0022eedf4bda7a661da7adf8a94 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
cff3b7a0fb51df7ee2edc2e6b9ddf249b7e31482 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ae010c1e17ca7bd922dc6d7053b7f14f90d92238 spi: sh-msiof: Fix maximum DMA transfer size
6d616457ccbf7bd49f5c28d65ce891d0cf749c61 ASoC: apple: mca: Constrain channels according to TDM mask
f494f5ebbf3696cd7652df0800223364ff1caa0d drm/vmwgfx: Add seqno waiter for sync_files
e83cb71eb996ac5545a66db0cbbb375de5195944 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
7a2034468e10fb6bac608255fc2ac9b7a076ef74 media: rkvdec: Fix frame size enumeration
b5aa4f8e85429daffdf21528e1fcf25608d14de1 arm64/fpsimd: Discard stale CPU state when handling SME traps
d07301606377a0246e7e88ec2c2267ecc25125e4 arm64/fpsimd: Fix merging of FPSIMD state during signal return
1ba79c8a3b50da9f758c292f67141ac9bd459285 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
22508aaec33ad351b180500928e5ee7637daa182 fs/ntfs3: handle hdr_first_de() return value
d6547d85afd332b4cbb0439ce5b0de44a7951b35 watchdog: exar: Shorten identity name to fit correctly
eced697f802788b9a6f9cc33afd25092161bdffe m68k: mac: Fix macintosh_config for Mac II
87e0e37f878d72938d0b7a549dbf3638e7e2b94f firmware: psci: Fix refcount leak in psci_dt_init
6cf098dd26291ea6a6b07745f6904b9b489a6df0 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
23186764e73309dfe43e44e648122e025ebf316e selftests/seccomp: fix syscall_restart test for arm compat
92b6ea1e55483e5ced8f5de789f627a512144d12 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
d9a0bfd3354690487b313e62f0f18165660acfc9 drm/vkms: Adjust vkms_state->active_planes allocation type
52c0efd6a008985621c8cd2337df9afdeebc1281 drm/tegra: rgb: Fix the unbound reference count
6b21759388f442a6530b28d91f4c16bfe33eba94 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
fd789286b71cae12e4e9dfc4fc40155eb08b0c3c scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
fa4df0153067cc230b8c17684d7665ad937c582f wifi: ath11k: fix node corruption in ar->arvifs list
da65e646b8a4bbdb504b4578e85b7377bcca9a7e IB/cm: use rwlock for MAD agent lock
8f409021b74007b55b285bdaa1c37f5642fd31c2 bpf: fix ktls panic with sockmap
93c433cdbaad004c4237c06daa737bbd739fe3b1 bpf, sockmap: fix duplicated data transmission
d72cc1717929334fa6c1d91ded8c4ab3ef1df9a6 bpf, sockmap: Fix panic when calling skb_linearize
f8ef95996ccf9b6149c91e1b33fbb9b29acaf8ae f2fs: fix to do sanity check on sbi->total_valid_block_count
2e741a4e11dbffe6312cf87f98a5c87a100b4c99 net: ncsi: Fix GCPS 64-bit member variables
0736cfaef649096148a0400cf26a2eba9bac3d74 libbpf: Fix buffer overflow in bpf_object__init_prog
e426cbddd800cdd8436c684d21e978a242a165fd wifi: rtw88: do not ignore hardware read error during DPK
d52f4757870cd4cde00ef83f6779176d1f48983a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
688c1b23116de55b7a551f4221c8a176f43d11ad scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
c40d471a2dbbcb666c55dbf3330d914b73056d14 iommu: Protect against overflow in iommu_pgsize()
3406f223818dc3e6bb9b6631b9f602bb2ec64207 f2fs: clean up w/ fscrypt_is_bounce_page()
64b59adc9b388e43cf2d4c95f930e14837520af4 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
4deb0d77281a5f6ab652ee7c537534ac49e84ed5 libbpf: Use proper errno value in linker
a132f5be0fd6fcbacb0d1af8d9bd05619b7c9fc7 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
535d83e4197313c4288257db0b17e5af52392635 netfilter: nft_quota: match correctly when the quota just depleted
80d871bfbfbff46b4209d0dc9e0ec05c7ddda773 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
7e5e9c87d6a5655205290c04c436f49104d7d0bb bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
98cbcd1039e8d71607deb16f6786559c4c817e3b clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
801f38d8715ede24e64fb16aee6d2e72e9aaa26d clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
7d2ac3b711ca0f0c05ca3f0ee3f17f2aa83d87d6 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
c06ddad771e15800c103cebebb7c59f277157d57 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
e1bd169d64e3196e99aaf4aa4b0a3ee86be80125 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
00f9d51ece5c314ea18d6b31ee9b8d90a0991d7c tracing: Rename event_trigger_alloc() to trigger_data_alloc()
e59d363321f477d8b536e53e2a0588c8eeddf308 tracing: Fix error handling in event_trigger_parse()
7ff67e7cd3436c74903030b56e8793147f15e448 ktls, sockmap: Fix missing uncharge operation
818d8d045245aad98e17c1e0a5957929231e1462 libbpf: Use proper errno value in nlattr
4564c032bfdd4d26edd485797b5aaafea6efffb8 pinctrl: at91: Fix possible out-of-boundary access
a20641c8955f66bdbf064258ea34aad6ec037fd3 bpf: Fix WARN() in get_bpf_raw_tp_regs
945b53e8f900eae99633e6dad568cee429b27f3a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
3459715c1b0829934238f62db5d9e24a9755d171 s390/bpf: Store backchain even for leaf progs
80a9d11a1b725adea7371590c4f7d8ca0ad8af88 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
eaaae962fbc9a869e33abb5fe08e9913de433c70 iommu: remove duplicate selection of DMAR_TABLE
404b27f250626aac64575a5586ab53eddda3327f hisi_acc_vfio_pci: fix XQE dma address error
caa571e98203139b3155b32f70b2133fe69e78d3 hisi_acc_vfio_pci: add eq and aeq interruption restore
49f6839f414b561b2bc33133b8490d44c1400308 wifi: ath9k_htc: Abort software beacon handling if disabled
22fca32907a0d62e3977a05c1093856ef901e3ca kernfs: Relax constraint in draining guard
65da8196621ee85e1df64f72c6111b7b3aba427f netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
13220b91e650358e3561d782ae02588fd25493af vfio/type1: Fix error unwind in migration dirty bitmap allocation
e9430ea16d35ec2691ba3a1c2fe8f739e0deec23 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
8aa165b52483f4df61278b89a27008682713c4d2 bpf, sockmap: Avoid using sk_socket after free when sending
1e012e5175d45f2bf7d14777e5095026721d6811 netfilter: nft_tunnel: fix geneve_opt dump
af411eb3808026d91c118556eaef7372b6236877 net: usb: aqc111: fix error handling of usbnet read calls
133ac168d144493f8af19dd737c13ed360ae581e RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
afd10b75b59caaecfab0f9825c95fd2c5d4b52cf bpf: Avoid __bpf_prog_ret0_warn when jit fails
278850434680baeb3225a56afa896fd961b6f1cf net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
822abde67f194ecb13f5c2fa5bdcd1eba3f9cf0f net: phy: mscc: Fix memory leak when using one step timestamping
0fa06992910c4b8b87242112f3ea9b3ab85ab14a calipso: Don't call calipso functions for AF_INET sk.
96476601d653ee793393fa03e4ef15dfca8b8a2f net: openvswitch: Fix the dead loop of MPLS parse
4bfa935d49bc707e0811fcf99112184dc8dd549e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
66d4e2bf232c1e101197f9860aa48b8beec069ea f2fs: use d_inode(dentry) cleanup dentry->d_inode
0edd21b53d06a51c795c53ece28f09bf62ddd808 f2fs: fix to correct check conditions in f2fs_cross_rename
b9b431af8d3a7ea4e8ed54688c6dbe56a536527d arm64: dts: qcom: sm8250: Fix CPU7 opp table
863a9e40b0e67ae80efdfd531594a8d56f455748 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
71d95ed7577059485a00b7f621b9e8d30e94304e ARM: dts: at91: at91sam9263: fix NAND chip selects
1d07ec495e21f953e8affd83935d0d14084c8aa6 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
137b13c5234ebf955e45e4c53470bee471c72f0b arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
0757a8fc81cfea6b9c9a383b282e4bd273fe89e7 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
3a9bf686a4fcbd5f41396658ea12f45e2c4d9dac arm64: dts: imx8mn-beacon: Fix RTC capacitive load
cd11e866a3d2c4bcf55a5ec9d99e04a2ae5b02a1 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
e9eafa9945a7e54c26538c1116825659f396bcd9 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
4a57c8f38f53e36f39d0ee84c7fedc44db5d56ed arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
bd97da15918367c246d0de2525fa3b4305ed31f4 Squashfs: check return result of sb_min_blocksize
efd1731b875b7911138d7966686f13be2496a79b ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
9ab171a81187c61ef2b06aba927ed30df9b41df3 nilfs2: add pointer check for nilfs_direct_propagate()
9e7b592f29626726fa55b632a1ff96836a625820 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
07626fe0426e47522805230282c6e745e1434a89 bus: fsl-mc: fix double-free on mc_dev
ca2bd145bd2071611994ee4c86eb20b6603187fe dt-bindings: vendor-prefixes: Add Liontron name
21e09c15e8eeba52c692db5e89fadb91c92ec2f1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5492c9699b15fd8a5d1be32dbc017e3870988bef arm64: defconfig: mediatek: enable PHY drivers
5c4e00315dcca82b9d9ec6c476377c805d6c2152 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
42d33efa1af6d6878d153a5ffa7581e7268aa523 arm64: dts: mt6359: Rename RTC node to match binding expectations
90cbf8be3c8424caaa50c8e5f84ed50c8d2d4835 ARM: aspeed: Don't select SRAM
1aa7a8c4eb9d08cb571bf6fa28a6915e83bafce1 soc: aspeed: lpc: Fix impossible judgment condition
9eccab5fd49a7feb3738f39278aa88c72168f893 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
62eb0435e9c1eaa39bd7557190cea017a1659afa fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
176622e80239f53fa060e00de1b9aaaf7fd7902e randstruct: gcc-plugin: Remove bogus void member
3f6920e142e41fab8b828027c101e4510db30d48 randstruct: gcc-plugin: Fix attribute addition
8b7c486ed91f884e10d014ccef80e72eae78daac perf build: Warn when libdebuginfod devel files are not available
c0bfd53b5f767ee9ad35be6ce671fa6721429a8d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
38074b6d24c13de9c9dba9c6891a7a5021d43bac dm: don't change md if dm_table_set_restrictions() fails
8b27218416f8194a5aa6c9badc2e4cf4353e7495 dm: free table mempools if not used in __bind
0f0a0e2ad4eb4267f5f3d9770c1e3a2a78436daa backlight: pm8941: Add NULL check in wled_configure()
93dbbfbbd01fab92454d51c28d832507c55cf969 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
8eaade7dac8d7540fdc70249e33eb8f0df7f2a14 hwmon: (asus-ec-sensors) check sensor index in read_string()
da54e99aff696d58164ff3e7e2c746efa3c2234f perf intel-pt: Fix PEBS-via-PT data_src
af9a3de3995bf26eef91f2c1767bf6918d92c996 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d375c4efd12771db76d91f5f12f15d26ff1cd372 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
3e634e642956fde544faa0dd7201e257f65d8180 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
65155256f57bda24eae80da84f17b1e9513ad634 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
77b4748fc13a38502c0604781f2d4105a0801650 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
c5f20bb5f0d112357380c056ec1ceced1296276f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7b811c705bd08780ff6cf3ed81aa69d7b462b58d perf tests switch-tracking: Fix timestamp comparison
ebb77ca288878e19682b773839f773124decb2c8 perf record: Fix incorrect --user-regs comments
c88b2fed414710eb00973d5ba4cbc0a908222abe nfs: clear SB_RDONLY before getting superblock
6eee5cabf1864bda0c689bfc33ff6277396dc42c nfs: ignore SB_RDONLY when remounting nfs
9d9f6e4cf9834c041b5ee3978194dd15a3993349 rtc: sh: assign correct interrupts with DT
eaffa1878943576f5a723a80bf4fb2d5acca9fa5 PCI: cadence: Fix runtime atomic count underflow
7256df004d2350a46da36df9d68b460d3e7b0e77 PCI: apple: Use gpiod_set_value_cansleep in probe flow
096e2fe7f101781b07b0ec89540f1444b2a9b16f phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
0bea99d8ecb68690169df43af546514c7793bcf8 dmaengine: ti: Add NULL check in udma_probe()
8ba80153e069b128f723f15486bb3b39b0617dbe PCI/DPC: Initialize aer_err_info before using it
5f56f99447f110303702e260745a4acf0e1cca8e usb: renesas_usbhs: Reorder clock handling and power management in probe
8af7ed27d8cd2e37cbdb26a2f35c1c4311e5c060 serial: Fix potential null-ptr-deref in mlb_usio_probe()
46e6264551cf65c3b4df7a55eb81ea25711a1c61 iio: filter: admv8818: fix band 4, state 15
9713d9171afb725468e6cd0e9ce50a6c469a3a35 iio: filter: admv8818: fix integer overflow
91f86134bac2b0af55362078dcc8503dffe0904a iio: filter: admv8818: fix range calculation
225f17042f808adf775bf919d74ffb8ce74a96a6 iio: filter: admv8818: Support frequencies >= 2^32
270d8ff2f2ff366931bab33285e3059d2500acb4 iio: adc: ad7124: Fix 3dB filter frequency reading
ccd7406d4311c4995106c149cbbf26811cffbe36 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
79e14d02f30c34ee7119ea2b8c620fedad263099 counter: interrupt-cnt: Protect enable/disable OPs with mutex
98d1225e3baf91d5883455e11da4bead2cb8514e coresight: prevent deactivate active config while enabling the config
0237d6b1041621b4aa4af0068e11594a87fd898e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
ee54b9808fc6ced92945ed91a87d43a44d40ccd9 net: stmmac: platform: guarantee uniqueness of bus_id
ddf008ae04f0a54b8d6ffcbb53257f640c4276fd gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ac8059610408d45dfa8054ebe58e919abd1741fb net: tipc: fix refcount warning in tipc_aead_encrypt
84b2d4494da446f00d26773e1ea61b3967de5229 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
37cd41123fc2979c8ef56121da90f8be7ac7052a net/mlx4_en: Prevent potential integer overflow calculating Hz
5297fd6d2c5be9607ad952a57cca283b6371eab2 net: lan966x: Make sure to insert the vlan tags also in host mode
208344f1e456cebaa97d120831cf8b281dc4027c spi: bcm63xx-spi: fix shared reset
be150e164194787f7bccb324ed8e2557747db525 spi: bcm63xx-hsspi: fix shared reset
167c64e409f1c6394857126949cf5cd65257b8e4 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b4220bcce0124066cd0dcd101506b022d96d068d ice: create new Tx scheduler nodes for new queues only
4216f79e52d54bb6ac5d353cd0a61d815653fd91 ice: fix rebuilding the Tx scheduler tree for large queue counts
fe886b5ec7eaaf93e2680877ac3fb0aa0f0b33e4 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
2c10e4dbe126faa911779522c171b486dce75177 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
faecec19dd394ba7759b29c29c2218dbaef62f08 net: fix udp gso skb_segment after pull from frag_list
bff1c012f7e3e7141d79e3d155f2ef3ed6aa242e vmxnet3: correctly report gso type for UDP tunnels
eb390cc95bcd1c2d7615ad11c2d7cc86ee5eb671 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
7e4e0b1d4cd6450e1c334e732132a3ecc4c0083a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
3caae8ddc1907150f298c89ef182e75ac6b19487 netfilter: nf_set_pipapo_avx2: fix initial map fill
27fe3bb2206049b91fc5d9019f40635e6d19b453 wireguard: device: enable threaded NAPI
02a56aadfdd3c0d46403c39e1fa1e21bf3f7689c seg6: Fix validation of nexthop addresses
f8d57817c58e445246e05bfb692ffa58104fceab ASoC: codecs: hda: Fix RPM usage count underflow
24ac42a9161b2e7c5a22536530619c189fa17d51 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
803504f9aac6605d258ef1e1f7a54a4ccebb8977 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
b22001ea19d0e33b05ce0363799ed360d5f1f5ba do_change_type(): refuse to operate on unmounted/not ours mounts
561dc31b591fdad5084f19c9e8aeb32425e2706c xfs: fix interval filtering in multi-step fsmap queries
256bb92ec552929e1b2daa44320adbdb0f42bd8b xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
4559cddd930f06bf36eb76240190b276d6b58631 xfs: fix getfsmap reporting past the last rt extent
9e5e4cf782f05e019c3aaf5e753f6dbdd549cc4d xfs: clean up the rtbitmap fsmap backend
a5d26e798cb156019038701bc04eff37b51055f2 xfs: fix logdev fsmap query result filtering
e5bbc4e537008a1b83cae2b740676e9fe6625a80 xfs: validate fsmap offsets specified in the query keys
4e85d7c13e3f45dc6d257aaaab22da61026d9c48 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
2a1d1b8ce139c808305f836e9e0f19479f4c205f xfs: fix an agbno overflow in __xfs_getfsmap_datadev
e5041575b984e83b4a6f72487ee83599671798ca xfs: fix the contact address for the sysfs ABI documentation
d46c1537aa5542a7277932a6899d64cfa46b6506 xfs: verify buffer, inode, and dquot items every tx commit
e74aa838d9534d83b0646503e7c6f9e2dcf151c4 xfs: use consistent uid/gid when grabbing dquots for inodes
57fbff4f2a92266c8820402285ce3eeab520ad41 xfs: declare xfs_file.c symbols in xfs_file.h
f868a0ae3cbcb50ddf4f9f10b111f95b576256c3 xfs: create a new helper to return a file's allocation unit
e53abf0761c5cb86f3ffb1789039650fcf3938c5 xfs: Fix xfs_flush_unmap_range() range for RT
fd7af971f849ebe4c88b1e8c4b85ec05e2f0106d xfs: Fix xfs_prepare_shift() range for RT
799c660232eba3730d343689ec323d7cdb8f1459 xfs: don't walk off the end of a directory data block
e607a585e0b80aaf78e785b27113d06304a280b7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
2da81d631bd35209eb09232221b76623370badf9 xfs: attr forks require attr, not attr2
c7081d74d7a8d5240ba12f26509d840c8c7b8d45 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
3f6d482f9edf286d291dfeac7ab30dcebb9dcc94 xfs: Fix the owner setting issue for rmap query in xfs fsmap
ebf37ece55e9d498a5d2e447d70cb31ed7920c22 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
ddb3c325f18a472d0826461be36dba9ba8daf6e5 xfs: take m_growlock when running growfsrt
f8cf7f33ab677ee5b8e12a5882275fd1ddfe8135 xfs: reset rootdir extent size hint after growfsrt
0482e98544ab0e1a6c9eae775a2181155e498298 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
3bfc648847793805cdb1cd08e3718f1f9bdb46fa arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
740b4d938a11c2dda243e8485eb0a1073fc2d1f2 Input: synaptics-rmi - fix crash with unsupported versions of F34
b302c40852708421defc5e89c727cb695aaca850 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
f78d9dee983fac2eb0e5618ef7742f82ef166b19 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
327607fc5d5baf9803969ff444c273c11c5d5c34 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e49314cc6470cc3113584ca62df1a70d2ad4f832 serial: sh-sci: Check if TX data was written to device in .tx_empty()
ed54a2edb6f4f5f96ddd655210e120d510cfd423 serial: sh-sci: Move runtime PM enable to sci_probe_single()
06e79baa9da88ba3e1dc7480a7c479dd7b28eb01 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
324284e6d7997618a6ace4f593357014cbccbf57 scsi: core: ufs: Fix a hang in the error handler
d1a290ee6d653ab9896f67123b87f9cb1578ac75 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
4b456f5f1cd61895826eb967bb07bf92f9679be9 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
5944b0b6d69aab5fa690fd4ed11724501068a4c9 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
8d075b1e7ea373cca00de1b35f7e37ea302bd901 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
7d7878c74f824f15c862fe710512ff1ceb71390b wifi: ath11k: remove unused function ath11k_tm_event_wmi()
fb5b41f5fdbfa34bf21d929ca3bc2bec655de872 wifi: ath11k: fix soc_dp_stats debugfs file permission
e2398e6387e3d97ee5196a694c0dacc93662bf68 wifi: ath11k: convert timeouts to secs_to_jiffies()
9cd0824cfc9f3e3bf7019f9ce5f18f1df2243ffb wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
2cdc3b8f47cda9f6fd5da718de8d896cb0816b42 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
8a2ed1239b3b180e1c64d1c05bd8e20c164a6013 wifi: ath11k: don't wait when there is no vdev started
e9f90c64dd1955d3d598ad5bb05008e95e79808d wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
100bc3bd37496072f2651850331865db97cffa04 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
fc2a1546e914c4b32a0d3bd2bb42ba7fceb6f2d9 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
5e8128043628ddaa0bdf4c5a9fe3c109fe1513ec scsi: iscsi: Fix incorrect error path labels for flashnode operations
b5f635d01ec0204b728e19dbf35b780edcee025c net_sched: sch_sfq: fix a potential crash on gso_skb handling
ab2822b7f380829050d4e2ec7ae6033975bf1033 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
0c38493bc8b07f29441349e7dbb977fb87e454c2 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
27bf18c7f155743c41e016f5d3ed4f71865439d4 drm/meson: use unsigned long long / Hz for frequency types
8dd913e2fe79658675010173ddd0bd1a01b95b14 drm/meson: fix debug log statement when setting the HDMI clocks
e9ffd31c94e8126363105ac68c9cf0a63a7f5f94 drm/meson: use vclk_freq instead of pixel_freq in debug print
2f1c4459b354996d268e407357caac1f0794acdd drm/meson: fix more rounding issues with 59.94Hz modes
e2ef7bd252d06ed51d1997de1c85bb69ab6ae274 i40e: return false from i40e_reset_vf if reset is in progress
06465fe789331e7f02c92143b0046a46e1c1f62a i40e: retry VFLR handling if there is ongoing VF reset
336d5251154808ae33c74bda3a7aa38c697f31c4 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
7eef751938298d570db19770199d0140ae44bb98 net: Fix TOCTOU issue in sk_is_readable()
beee60adccae88e57bac79cdb5a4686c0ac5f389 macsec: MACsec SCI assignment for ES = 0
83148e6502d885e57286729d31a3b75ee8f4cca8 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b06f0ad9d3a50b5e87ffa122eca32deacdee8373 net/mdiobus: Fix potential out-of-bounds read/write access
0fc5f0e3511564e811806353875a803556ce63b2 Bluetooth: Fix NULL pointer deference on eir_get_service_data
894bfdd7da500bb79b7a869bd4df25689b5cf32e Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
279f8c2b87d84bb03d28a334691f10d5ed179839 Bluetooth: MGMT: Fix sparse errors
2bb1fd52d2933d24b3845ee1ab8b023ed9043b4a net/mlx5: Ensure fw pages are always allocated on same NUMA
75ce14e06099713b6081e7b6d2f449c3842ea5ec net/mlx5: Fix return value when searching for existing flow group
f67f8c3d3528b479cdf4789355da1cc84239f78e net/mlx5e: Fix leak of Geneve TLV option object
83f8a70328963ff416e7301a159bff993cfc76b2 net_sched: prio: fix a race in prio_tune()
0c574fdc4efe8b2c175b6abde8f8ba87dc071bcf net_sched: red: fix a race in __red_change()
b0f3e92fc473568c832e4d1fa948df2261775d47 net_sched: tbf: fix a race in tbf_change()
16e5e59f0f36e14ee3218a58e330f32df7d59f9a net_sched: ets: fix a race in ets_qdisc_change()
c5007e3a579038235303a76aa10b2b1a76e85bd2 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
0367719c62f8c606fa173c13cc58b1378611281d nvmet-fcloop: access fcpreq only when holding reqlock
e5d63af211d9242da6f5794af05619b41f58dd8c perf: Ensure bpf_perf_link path is properly serialized
df36ce007a34c51e4a2bcf1b05b1d650d767543b bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
916b771695e4e70509f5b5ced0ab43bfecfa7f98 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
ad7a353545bdf1be952a5aac4f06dfd4324bfe9c ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
5a61b6c278367c0b11b32e85815bb8fd2bd0e0b3 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
1fc2557c90f1d17d61887bebef2e3d9deebfd113 Revert "io_uring: ensure deferred completions are posted for multishot"
69c575058d515fa3482b33b1ed5a34611e31c76b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
952efd41973a4edb103a2e0723042264c863608b drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
81622f9ea6cdac7f1a1b3f51010bc0f37bfbcfa3 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
8a3948fab3a426d05bc38b96b19d7a68246f0c25 kbuild: Add CLANG_FLAGS to as-instr
4e7d77a908f403ff41b8210ae1f00c709e34b00b kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
176985a9bf17262a45cffd09058b5e998250d976 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
f4d8520f84a40a53070b6f3dc1633e09680b581a usb: usbtmc: Fix read_stb function and get_stb ioctl
603b41531752b757ab09565100e65b68ad243ee2 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
dfa3663e7bc72264ad8fa0ba9610258c1b682367 usb: cdnsp: Fix issue with detecting command completion event
a2bfee93e11ee86e8c514889be007acac206edc5 usb: cdnsp: Fix issue with detecting USB 3.2 speed
bf2069390c03bdb9f6259258fab85800cecb85f4 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c31ccc3ed6e40780469658e2cc9bc642beaa8d49 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
8fb1b9af4756402e9f1b4f12852793c0c3741ab9 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
5c8c16bc2845e661717d14e17b9428fb0033373d x86/iopl: Cure TIF_IO_BITMAP inconsistencies
582719f2b1f40f7e82124e71eee653ce66946ff4 calipso: unlock rcu before returning -EAFNOSUPPORT
1cf7975c2a59dd9c465dc96fb95596b837045e91 net: usb: aqc111: debug info before sanitation
f2c0185ac1a70f16355bbcf844327af4967129b4 drm/meson: Use 1000ULL when operating with mode->clock
4c689876615fa7d8acdf25b37a11df76b3605c54 kbuild: userprogs: fix bitsize and target detection on clang
73d89938b7a54b62cd2aa8e8bebb6fcfdd1905cb kbuild: hdrcheck: fix cross build with clang

--===============3619816698836185963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-553607c9405e-02a19d1de5f0.txt

9d4dfe9b336df887b167e8e00251b0b69155d48b tools/x86/kcpuid: Fix error handling
45f01298368f67d42371b6ba3b42f5cecc59b45d x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
afda5c5fc1282efeb66e15ce9dc3d6b1a02cb71b crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
2799176b24809680fb59a1c89cf6b9c84b9080df sched: Fix trace_sched_switch(.prev_state)
e421afa4574982d1b964ede8a68421a0befb2da7 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
0d29bc495451cc213e208eb9c5ea1e97ebdf7590 perf/x86/amd/uncore: Prevent UMC counters from saturating
9cce110dfbd93cda125d16c24c65ba687a921d2a gfs2: replace sd_aspace with sd_inode
78eb9a82e91dca03f0e37ee725dbbae62d149161 gfs2: gfs2_create_inode error handling fix
57fdcd70f12622571fc16e2b68b35a7a458908ee perf/core: Fix broken throttling when max_samples_per_tick=1
22150b35f8c0a247caecf7ac81bfaae562247cc7 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
312d867faaa02ff631b154489bffad19054d6c31 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
588b60784707396cab7a652141eed9cc04cf53b5 powerpc: do not build ppc_save_regs.o always
e73d41ca726a1bab528e5afc005509cc7518ee64 powerpc/crash: Fix non-smp kexec preparation
fc53ad6d459da592d18f0aa417dcd25ba9a6e8cb sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
20b24406ec8c6be529d568080f5276fccc5686bb x86/microcode/AMD: Do not return error when microcode update is not necessary
8c394bfa9de44d1fb4621708988a036e4798f6b5 crypto: sun8i-ce - undo runtime PM changes during driver removal
d8ec8ee14c589899d90d25c3a950d5760252898b x86/cpu: Sanitize CPUID(0x80000000) output
d8c21a72bcc4b0dee372e05122728a77d5e7ad14 x86/insn: Fix opcode map (!REX2) superscript tags
1101dd9c79d35033ab4dc616c11e24db7bd95578 brd: fix aligned_sector from brd_do_discard()
97d86f264cfa5730b6e6328e5d3020deb1742c75 brd: fix discard end sector
d94ce69814ad0db3ddb9909fd78981c8eef350ac kselftest: cpufreq: Get rid of double suspend in rtcwake case
61403d9b291353cdd82d322cd8a45ac3ac693eb6 crypto: marvell/cesa - Handle zero-length skcipher requests
6fd50d4a27a798d78a81dab0b6944a5150262e5f crypto: marvell/cesa - Avoid empty transfer descriptor
5da32164d1225f910980470e253377c72b655eb1 erofs: fix file handle encoding for 64-bit NIDs
c554d90ae24312d1b8c0096f3d3c8aeb7fbbd4e3 erofs: avoid using multiple devices with different type
a15c84f7d339c2c8d874745c6980bee3c319d0b3 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
129afe215400c854e1d30ed245a83201f3b9ed36 btrfs: scrub: update device stats when an error is detected
14a6f0e75d4f782424af38dba8836f966b862f59 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
1b8eb83499127b1173a8e17c2e45f428d1e8aa00 btrfs: fix invalid data space release when truncating block in NOCOW mode
62bc6d54177c8bc7b7cbf31fe4478d1cc5083ae0 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
265faae2320271bb6740f4b76a9b20df91dc8aac crypto: lrw - Only add ecb if it is not already there
ee9a32e02e131b243057470a2675abf7e176de3c crypto: xts - Only add ecb if it is not already there
d020ae911a6dcc352baefb4f2df2ef624ae5d9bb crypto: sun8i-ce - move fallback ahash_request to the end of the struct
794ec82a0743b23b5aa4270270edacb2a4b7fa71 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
0d8d5e28d3a7d8cae674a095285b61d9a63a350b crypto: api - Redo lookup on EEXIST
eff3ba8eab6c94e0ade2010910a45fe27cef0b12 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
12fcb00e3ca56bd512ea4dd9373580afc1613a19 ASoC: tas2764: Enable main IRQs
df5b60bae2c9d2a949efdc8dfeca493e2ebd0fef ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
a65c6fb790d38829e80f01e7559a4899d1ea0de7 EDAC/skx_common: Fix general protection fault
50a03032f910d729407bafa19dfa47d74c657e29 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
9a4cefdb92adc50138b93bbfeaf6998fd6bca037 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
01839e978c32433a17ff7ddbff7c95cc8714e8fd spi: tegra210-quad: remove redundant error handling code
218e92df98bda73826477064e9d90597c5b4ddc0 spi: tegra210-quad: modify chip select (CS) deactivation
ae576d48a75a82426cf0faefd56b85162a66bd70 power: reset: at91-reset: Optimize at91_reset()
0f217d45479561c9c9738971551f7ce7c23fd9bd PM: EM: Fix potential division-by-zero error in em_compute_costs()
70df7239f51dff13f77801882420b95bd9167446 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
f773849126ca7e3663ed194069df215736e48ff3 ASoC: SOF: amd: add missing acp descriptor field
5099cb30cd21c12a2d61c2cd8e4e64b0974dde66 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a6c9ad3a7aaf11475db409322fc76672e8ac1987 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
f6f058b239451d5affc778cd5ecc85edf133a75f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b5c33d4165186c5075a47b09b959c2b0271db9b8 PM: sleep: Print PM debug messages during hibernation
3bc94071281cbb8ff16017201f0e5dc6ee633d53 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
320bf763a6be59a4a5dfce4494bb38208ddc919d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5b7a82bed4dde8186de878afeaaea1d721184ce8 spi: sh-msiof: Fix maximum DMA transfer size
3dc74e2afc1ac00291857654726365b49eb3ed19 ASoC: apple: mca: Constrain channels according to TDM mask
f558c76ad6b810970d7942d5f1ecf35f3a3356e2 ALSA: core: fix up bus match const issues.
eec2f6e1520a28f9155a67952c058a19689ade6f drm/vmwgfx: Add seqno waiter for sync_files
9970c7d5cac89e9cc29878cc16d4a46b30a7734c drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
da81aa0b992a1307f7ee6f76f9226a90baf92240 drm/vmwgfx: Fix dumb buffer leak
7617bdfb7b68d633e454e438daa7015358922d92 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
b90ecd6a469b02db8e9fde4811b1d4ce9ea6b72e drm/vc4: tests: Use return instead of assert
58970847b7ba1044a8b368ff30472b60fbf3af4b drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
226134abccdc1bcaa299f1f19e62de05396c68cd media: rkvdec: Fix frame size enumeration
e2aec9481d1536c711c27457ceec02c18a76dee2 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
d3cc73a534522112a49b038bbcbf7cd07b9dbe41 arm64/fpsimd: Discard stale CPU state when handling SME traps
08f055f91d366a161b2a0f9409baacebf727f8a0 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
1ee87a9742c232d73ccaa6f303a4871badc48f9b arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
29785099b4cde59bb04a6c950a6f9816771fcceb arm64/fpsimd: Reset FPMR upon exec()
f266a43134e6a9220c7c33f14aaf24f9d12e6bca arm64/fpsimd: Fix merging of FPSIMD state during signal return
6786047d6734d9686bdbb901e3ba78a3e3c2db4f drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
e90525f09edf410f84c7e0f323de2779897757a0 drm/panthor: Update panthor_mmu::irq::mask when needed
41929eab969e832d2a325ff39b00afad00b36d61 perf: arm-ni: Unregister PMUs on probe failure
9c7e6f91ebc8243f7cdfc6371a74a71e7e2e144f perf: arm-ni: Fix missing platform_set_drvdata()
c98a74f5b7e16eea53fe935059d8fdc054e1b7ef drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
9f5fb796748c245c769c1055058ced77a05ab82a drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
6471e049931c2d1a1331310161a762c64a92dc34 fs/ntfs3: handle hdr_first_de() return value
e9a3a6d3dc3149d5ee770ea48da3500f504a891c fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
5d9aa3f6675853c5fb838550b4dfa92e18dbcf63 kunit/usercopy: Disable u64 test on 32-bit SPARC
eb9b7cf056f2a1118ffc406910d6dfcc76ce33de watchdog: exar: Shorten identity name to fit correctly
6f743e1de77ecccf343a50272b187060ae997ccb m68k: mac: Fix macintosh_config for Mac II
f0d453ce856023d79794a983e0576847d027603d firmware: psci: Fix refcount leak in psci_dt_init
56c83367f26cd807b28b9220b2ee37f0a5407327 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
e1b5081cc1ea51765580588d655d3cf4b063d2a8 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
ae27abba39ccf5ff52277ab0092291c063244f56 selftests/seccomp: fix syscall_restart test for arm compat
9248e546f485ab2a668cfe0449f7dca549fbabbd drm/msm/dpu: enable SmartDMA on SM8150
17c6e5bade47583290d985176ceeec03f68afd2e drm/msm/dpu: enable SmartDMA on SC8180X
da016a1b066c3fd0d10bb18a11a2039ca7a8efea drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7389cdb65125192b355d94b0b8e6c41d0df50ae2 drm/vkms: Adjust vkms_state->active_planes allocation type
d63bc372e8dca3c9cdbc53cea6ba1eb37985ac83 drm/tegra: rgb: Fix the unbound reference count
d311fea16070cb4cc65cccac7e33afeae880b8fa firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
9b72de99ee799c2acb8fbe550aeecd13a2126f54 arm64/fpsimd: Do not discard modified SVE state
cada0d777abd5df3fab6d254589aed1793c8944d overflow: Fix direct struct member initialization in _DEFINE_FLEX()
f549e7ce23fbff8758b072122551c9ac164e5f5a scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
1f37e86369d4389693a0d6ba862bdb9121099b37 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
62898d1f083e8166c70dd359a79b824cb04a79a2 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
1da4c36b726eb634f5d57c00fb5ffeeee8fd6731 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
b9d092dbd95e1b06439e98564fb839e9798c3c32 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
2881ef3028becd01a7f0e4d986e7e2b4aa50c80c drm/mediatek: Fix kobject put for component sub-drivers
a91b0b5ed0e65fdefe5091b674bbc04841dd67a5 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
d5bf9685fe34ae07f628375fe70eeccea0e521e3 media: verisilicon: Free post processor buffers on error
47df2bbe68c5f05dc95457138005c95dcf2a9e0b svcrdma: Reduce the number of rdma_rw contexts per-QP
22f0b565ccbffc125f5a243ddd33bbe79a8bfc4b xen/x86: fix initial memory balloon target
3d35b524f4fe6209757365d607b7bcfc0f58d33d wifi: ath11k: fix node corruption in ar->arvifs list
e07b62db44e843c0604f10910b436547a5849fe0 wifi: ath12k: Fix memory leak during vdev_id mismatch
a4e7150efd832d5884acb71b6611022addeb1bbd wifi: ath12k: Fix invalid memory access while forming 802.11 header
63fb366fbfae21b3b2dadb376a4ec9b7f68c10df IB/cm: use rwlock for MAD agent lock
f7dbdcbf9b477e0168a936f9708c15e1869e8354 bpf: Check link_create.flags parameter for multi_kprobe
21fa6319b418708075c8b04d4fdc73b03e2e5e74 selftests/bpf: Fix bpf_nf selftest failure
b95df463dca29476ef56a0c739f3cd12721c0f13 bpf: fix ktls panic with sockmap
85fbffde728f89513f539ffd930ac3fe4df530fb bpf, sockmap: fix duplicated data transmission
60d396a4217122ce4dc69bc7a5828645e142e3f1 bpf, sockmap: Fix panic when calling skb_linearize
31043a6eb61450a564a6e529f9bb20a8186f1df4 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
2e98a48837e8000c7bc605aebd1b6ea37b41e16b wifi: ath12k: fix cleanup path after mhi init
3065f72cf5b10e360cb9a11fd309cc957048ae02 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
1e3bee25a1516bc58dd6353dfd81e7f395e42ddd wifi: ath12k: Fix buffer overflow in debugfs
4b24aa17b274198521dc624f302baabb6583b04e f2fs: clean up unnecessary indentation
4ec945fb58561dfda39c1e92b900fe2e83c5d114 f2fs: prevent the current section from being selected as a victim during GC
f1db099ae9ac983463ab3cf332697b0e34952b58 f2fs: fix to do sanity check on sbi->total_valid_block_count
13b308c711fb88f0a2fa38015ecae5c478834678 page_pool: Move pp_magic check into helper functions
85ff0ec1c1c5bf85731dbb7a80d5774c51703a2a page_pool: Track DMA-mapped pages and unmap them when destroying the pool
ebf65bc064e2d2d7ad58dfc0dcf1b24e20d54079 net: ncsi: Fix GCPS 64-bit member variables
0908929c9e331289df454c869880be389e111bae libbpf: Fix buffer overflow in bpf_object__init_prog
e3e42183a06a3d4ccdf3cef8a78a19c23f3881ae net/mlx5: Avoid using xso.real_dev unnecessarily
ddfb38e44ed386204f87df9138c17a1936c16463 xfrm: Use xdo.dev instead of xdo.real_dev
b0094e870d59102817981b372307a8e388d0929c wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
a20802e918c57c1fb991fc4a1c6115be91a53d94 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
7183714084af272f5d10cebc0400b235736d5883 wifi: rtw88: do not ignore hardware read error during DPK
0b6e2f48023a8575edf49124ef847283a75d39c7 wifi: ath12k: fix invalid access to memory
849001b77891d983709771ea758962ac0bef6662 wifi: ath12k: Add MSDU length validation for TKIP MIC error
a5b80e79da9acdc18364e69b27ba3c0762c6cc53 wifi: ath12k: Fix the QoS control field offset to build QoS header
17473dd41378597a523fd7a39b92bda64dc9fc89 wifi: ath12k: fix node corruption in ar->arvifs list
db36aaa81c151d74e4c6308855f51844f3aa1f57 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
23f7606af01a596add064deef6248369117e8a34 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
91205d06acbeb7d337f560f380e91d26d51350e1 libbpf: Fix event name too long error
8825809d46b1094e7b8b6d3c9e3c965a5d7b8200 libbpf: Remove sample_period init in perf_buffer
ca2664038b68d57910cf2bb2dc774730ea77a856 Use thread-safe function pointer in libbpf_print
8817b5055284c6bd038b56fa73db3dcf1aca28d5 iommu: Protect against overflow in iommu_pgsize()
0ff17ad84552a01826ff0a215ed159b4b2e6c812 bonding: assign random address if device address is same as bond
d2f1991ec94b4d5430f5f3f811ca8f3b87de5c0a f2fs: clean up w/ fscrypt_is_bounce_page()
63effe4f0796c978691a4df6cc97499933be5d88 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
44a3bb0c0cb6240e5c4b1f7035a3676e518e12d3 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
fe2c9e717b45dd2999c11cc0d661632034835653 libbpf: Use proper errno value in linker
c91101094104eea52b88de5fb9c5fc54705c9581 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
54ddb0082efe7258bb9b7311c82067382b8bde0a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
96fe36aa7106aaaf3ba822c9cb11b52b313b8464 netfilter: nft_quota: match correctly when the quota just depleted
7dbb5810a6b481434ee9eea3b38f36de2dae488a netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
5e4b42c075a525d6434d1173f99b8c3d04c60150 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d7ba5ba1609de986130ff229a7d1308959f67903 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
1ce9883e69c1c9bd7abb75c217ab7a3966ff24ba tracing: Move histogram trigger variables from stack to per CPU structure
bf97bde4caf2398ee6c5ab3d39a31146f58bc6f9 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
fdf22825b129d23b07f9a3831595574c65a7d667 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
3efa33153ad03a1ea1eac29bd3e7da583a946e9f clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
a9462b98a1bee032863e7ff351a5693c4a6af6ad clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
aaa4e9105b85d07173311eeb7a47fe59b0c8f671 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
60b852597a4c1fdc9b2b79f62c94b061db515a61 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
aac2f69c5e4f064df7e46fe6a615d0fc8b1c051b wifi: iwlfiwi: mvm: Fix the rate reporting
0640858d882c89562dbc9ce5b0c2569485b7f5bd efi/libstub: Describe missing 'out' parameter in efi_load_initrd
04234bd1f9128bd969ed3435c46ce4e6dfd96c5f selftests/bpf: Fix caps for __xlated/jited_unpriv
5d97753558f89bc73ff1f5e1748762015dfda113 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
81d4e304af75f619c814815b7d353efd10b3dc75 tracing: Fix error handling in event_trigger_parse()
80f7322e3bd8d8132158d5b7464756f1f71062d5 of: unittest: Unlock on error in unittest_data_add()
97ce74d1f5e556b66b38f3494ad49b0a9c899b21 ktls, sockmap: Fix missing uncharge operation
94fcba2dd7fc78ac1d3c5eddd36dc362c33505d7 libbpf: Use proper errno value in nlattr
1056000a52307dbfc7abb4e6a6938cf08ade32d2 pinctrl: at91: Fix possible out-of-boundary access
7a36d84461df7c0659558be17b73243eb888149c bpf: Fix WARN() in get_bpf_raw_tp_regs
fc3176366e47e17ae712d7dfc80a87018fc51c0f dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
cd583f97069c45d2521d330cbd42222006f26384 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
062e30961989e1510f7b1c0bd4e3676527eb863d s390/bpf: Store backchain even for leaf progs
555c1013112d41979bcc1c8f24cb1b850cebd6d8 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
5443914db9273c86a5d4a60eb497a3f0f6530780 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
900807058bb638577ee5a91bac26bee520e4ed3e wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
4f12c460d07cac6f0a4c7b92523708800317f13a iommu: remove duplicate selection of DMAR_TABLE
17d035b4a858f4e3d9ab67ecb4d424e58e428a9c wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
d10a469d91b40c1309937074ae1161ece80be620 hisi_acc_vfio_pci: fix XQE dma address error
0848fe25033afeb4ef4fe6bae73cdff75bf39de8 hisi_acc_vfio_pci: add eq and aeq interruption restore
8b0e688c6fa7e282de6ed65db283afd1415cf68d hisi_acc_vfio_pci: bugfix live migration function without VF device driver
31ccbf00b4643a0201af7f43f6f02acb7bd172e8 wifi: ath9k_htc: Abort software beacon handling if disabled
5ca63ceea91988137bfa8667d088e4c8ebc1f779 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
ac618501f80e52efacf2b3f9ba388b0f35631aab kernfs: Relax constraint in draining guard
6a3399a06f09ef2cf090d97b3ba7348e79b3dc67 Bluetooth: ISO: Fix not using SID from adv report
8cddcffd5a903369cb48ceda3e41b1dc597e7188 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
19e9feebaf2c9a98d167a8c4366b55d479172034 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
c19e213c443afc30a293899e6885182dd878835d wifi: mt76: mt7925: prevent multiple scan commands
71ba27e26e9993f3c30f3d559c4a71ab784ee1fa wifi: mt76: mt7925: refine the sniffer commnad
196dcdbeba9b151cf45848c8ab091d05e8189cb8 wifi: mt76: mt7925: ensure all MCU commands wait for response
8f7cd230d4b407d9645b95206ca30e8ee233a24b wifi: mt76: mt7996: set EHT max ampdu length capability
a50d30c946b844d49409880daa1c0da642027a95 wifi: mt76: mt7996: fix RX buffer size of MCU event
59a5f1a007cbdcee8e7c2ec80b7d4504cf340c05 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
c06e323c2633ac3ad63181ea5095bf7acb38fcf5 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
fff84808c34ec11ba141efec208b250ffd82437a netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2bd19102b17f40291803ea09ff132a58b8ca447b vfio/type1: Fix error unwind in migration dirty bitmap allocation
d3f59fa6bbc69039d84cba600bfd5d0472df0155 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
5837129f081505c34dc2623ea6504b250db6a660 Bluetooth: btintel: Check dsbr size from EFI variable
d55692590d147ade6db38b66f8bd226c7d1819b0 bpf, sockmap: Avoid using sk_socket after free when sending
414722552437aa4639d65f8a04c108165568fc5e netfilter: nf_tables: nft_fib: consistent l3mdev handling
72fa5fe1b2601d0e5b53da826c52b541147b87b7 netfilter: nft_tunnel: fix geneve_opt dump
d139688fd9fcb9f2f4bf1322627c706acdc0b8c9 RISC-V: KVM: lock the correct mp_state during reset
8b5e8ae15686c27f0e30ddf22d0c4bab9be2a094 net: usb: aqc111: fix error handling of usbnet read calls
1743e64c29c313d27de68b53bd92052a8ed330d7 vsock/virtio: fix `rx_bytes` accounting for stream sockets
ce2a103a509a86e195374b8847a0bf64a226df42 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
fb136bb94b8f120157128d934bb00795e36d9fb0 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
1d08e332bb1852a4ebcd485a43c5c556a45c2391 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
b60f6284824b3efbee50d547669bf04290f44781 bpf: Avoid __bpf_prog_ret0_warn when jit fails
6f35af8b785567bb411bffe4c6104522e733ade7 net: phy: clear phydev->devlink when the link is deleted
f33b85461419387a5fc065e2f5295b2ebb263dba net: phy: fix up const issues in to_mdio_device() and to_phy_device()
79a7383c3dc97955f5626894ac24e293fb281e32 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
989c820703889fe80e4c848e8cee6dd5059b1f1c net: lan743x: Fix PHY reset handling during initialization and WOL
b7914f86ab0fb1eb2d598b12ab5fb0fa9be920c0 net: phy: mscc: Fix memory leak when using one step timestamping
45fed7d0cb5c2863e7fb6886309d4bcae38657e0 octeontx2-pf: QOS: Perform cache sync on send queue teardown
2437f284cfe03037731259e4002789271786aac4 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
1e4c450a22ab7752c0359954cfacdadf7813bed3 calipso: Don't call calipso functions for AF_INET sk.
417269bfe3970736e67ed400321610f801f8ba50 net: openvswitch: Fix the dead loop of MPLS parse
d58cc7f7cbb9907d741c09b9fd5620d6ddd59f35 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
2e3be1a4b843d5a2bb4225a7f0fa7aeb9e146952 f2fs: use d_inode(dentry) cleanup dentry->d_inode
0e9266d35c70c2c56aef7a80383ceaf9a468e50b f2fs: fix to correct check conditions in f2fs_cross_rename
053848f9b9a4ebd21025c9b0c0cfb0d9befe399b arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
52e2d05673c7db1184356aa8d12874c07a95f1e7 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
9b4cc14638b4c95aabdf545781e923103d8a763f arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
fd9e3d4ff499a4c904955a612228ada8dcefb563 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
19e164c5d134b1557a639a44e659c1cdb91abf77 arm64: dts: qcom: sdm845-starqltechn: remove wifi
35b9172bc341fda5ddefaafd638450b416ab347f arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
662678c252179c6af184f6efcfa2db72ffa825db arm64: dts: qcom: sdm845-starqltechn: refactor node order
d152c072e753424472251a436f58e204a28d11ba arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
0ea253af79751742a1793314de2223bdf25fcec2 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
f2bacdd1a9308708f294573fb07900bd0d1dd517 arm64: dts: qcom: sm8250: Fix CPU7 opp table
0fc5c02e7444b34339c3ad312e683cd2eb319baa arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
4645270461bb4888d10364aebd2f8a6a7467782b arm64: dts: qcom: ipq9574: Fix USB vdd info
b00d531b19d9164a9124163dd907529e684c50ff arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
fea27eea7f2c6fa184145301af1e705f3aaf3f3f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
a603e329653e730f84036ec4925b0aa8f88cb0cc ARM: dts: at91: at91sam9263: fix NAND chip selects
81bea97b7f0c4e21d3dbffa70e5aa56d7ea9a86d arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
959f213adeead55321dc02e715c24c3aad728f23 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
a0ee778034924e6928440a122f03825f26030253 arm64: dts: mt8183: Add port node to mt8183.dtsi
f0138fa13e2faf505aa92548e0f28aad04e6e5a4 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
abe133ab330c01b9d19107727e8f08d902839f47 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
4c1b61fe3a9987ad2fa042a28660801fdce48df8 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
d4c21c25c740bfe6978e9c9dd98741492856a065 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
e97be1899db98d7e0f3f4212c5978173106d98ee arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
c24585f331a3073fc9558aeaf4eef6771fe66a8f arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
09418c1b13b98fc6fa93be88e1898d408820b311 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
c2b9f189bbf82529486a7d920efb97947cffb67b arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
04822cea4fd39eb11aca241e8f840b267190f19c arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
2446f4759f55d4e7c3149e6bd8000251a8bed040 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
fce77f24745da54f64d269cebe01f0f67e121f9a arm64: dts: rockchip: Update eMMC for NanoPi R5 series
b0ad0e77a41a3fff645a21c1eacbeefbc1b17bc7 arm64: tegra: Drop remaining serial clock-names and reset-names
cadcba487c2e5f041707fac6d29db0397f9591b5 arm64: tegra: Add uartd serial alias for Jetson TX1 module
7e508e0bd3db178f1500aa14596c9410e497139c arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
d51e857657dc30c9f690a554523ba54ceaf8c30a soc: qcom: smp2p: Fix fallback to qcom,ipc parse
e86156201220b27e5f24d958f3e1dfa2d2966c28 Squashfs: check return result of sb_min_blocksize
74406de85bb994faf6d478d6a78bd17333d3341b ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ad618e8a43d74b881795abcd4b90060202edfca8 nilfs2: add pointer check for nilfs_direct_propagate()
898fffdcd5b7e418edbcbd1b579dbb2854ce819b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
cf0f45f641c313fa3f9432e4898d4481d9f4486c bus: fsl-mc: fix double-free on mc_dev
9f4f28cfc569c209dfa3e5eceef1d16d0a055fa7 dt-bindings: vendor-prefixes: Add Liontron name
02f2a3c05633d5c07c2f20898ef5018cb81ad118 ARM: dts: qcom: apq8064: add missing clocks to the timer node
56adb922073067717cd09d01ff370388533862c4 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9e8b14d6b4a199b46f0099c4f79b9a51000f5f9a ARM: dts: qcom: apq8064: move replicator out of soc node
8592655377b966c6f0f91c066228f15fffff5507 arm64: defconfig: mediatek: enable PHY drivers
842119a450a8bbc374eabeb8153bc71bb84f25e1 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
83d3d9878d83fe96950183fd3db8b7dc373e4e4c arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
c003a03ad9f04a8a5023aabfe00be071a744ebbf arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
7cf8569908798445170c28eae5bacd0a87859a87 arm64: dts: mt6359: Rename RTC node to match binding expectations
fd526551cbc5018711e259d2939a8cc3bc1101d7 ARM: aspeed: Don't select SRAM
a04c3cbdc8733d89c48b95598eb1001758d5d75a soc: aspeed: lpc: Fix impossible judgment condition
9175426cd8fc44fddbdbc69cfc141d05407c6753 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e460796b7e1a0e998998da81724d9425e73d3c82 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9b2a68455c0e05f86c6a0028425d13daf7ffa84a randstruct: gcc-plugin: Remove bogus void member
c475df2f78062a43ecc10a7124128155d68a1bf6 randstruct: gcc-plugin: Fix attribute addition
96c1a6eb6e7c64089f8f5879b2b820143916eba5 perf build: Warn when libdebuginfod devel files are not available
56b3758851ec64d24ec6f61976058646ce197b8c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e32408125c03146ee244a646ca5660b7c785b87d dm: don't change md if dm_table_set_restrictions() fails
c642cc0f89bf6dfd94d3cb70b6291681c209c58d dm: free table mempools if not used in __bind
3f2188a6d2df82b59974bc5d91da0bdd55e080b1 backlight: pm8941: Add NULL check in wled_configure()
0fc70c0b92bb2033a2c3f41572a2ae39a6eb0ee2 x86/irq: Ensure initial PIR loads are performed exactly once
e5350a85385fad75b023ba9baf433707a571d8d3 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
f921c56c9845c4bee5d3120a74eb13aad37f8a1d hwmon: (asus-ec-sensors) check sensor index in read_string()
ebff8c8d3078770510a4726bdb9eb0771c75482d perf symbol-minimal: Fix double free in filename__read_build_id
a4639b5035d6b79ba9a4da68b7d270cf4e7a99fb dm: fix dm_blk_report_zones
eaa2803bb3c8cd15ee51aede61e89fd8da7f5031 dm-flakey: error all IOs when num_features is absent
669586584385c79aa954d7f617f795abcbdb96b6 dm-flakey: make corrupting read bios work
7bf17e0d0436fe4d2f1434a1aaa35235f3ea8bff perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
801f4d01731404b0655b9626880092acef01a838 perf tests: Fix 'perf report' tests installation
92794bdb317369204509e4a4aba8ee5546464acb perf intel-pt: Fix PEBS-via-PT data_src
53ab1b784ead1e9141cef5a82a07f90f68755cbf perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
640d79b48eb374f690ac4bef81c09074e897c77b remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e9fa5657008a24f46db6f47008c21169c1f88d45 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
413f7b69da62523fa04dc2907591280e32c9324e remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
758189ce13cf8042e9d5d4a8e3cfb6b6d2d75cbe rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
01de5f5fa3b55b91882849adbf0a53df169fcb01 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
f6388e198157afa8547c1e54a85f9bb4ffaf81ec mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
608b9682be3dc6baaafe5260c2a5cc2df89c63fc mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
44b935694c21736e623a81a021fc9a6e3fab1a18 perf tests switch-tracking: Fix timestamp comparison
cf231dfb4a5aed8e462d7f574816553e6436ef83 mailbox: imx: Fix TXDB_V2 sending
912be7dbd038b0f119f2aab72f5e32df12577e96 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
2a807504d196288c3147b44fe0cbbc8f703ee792 perf symbol: Fix use-after-free in filename__read_build_id
d6ad0bb8bc5939c242721b611fb4f8f8b2f79978 perf record: Fix incorrect --user-regs comments
42c993f6c45297081d0ea414df58ea88b2df282f perf trace: Always print return value for syscalls returning a pid
797ae757763d6d6a30e5dae953e87cb3fabf2def nfs: clear SB_RDONLY before getting superblock
575f2abe7e5deff971615c5d60e3c2433c73fd0f nfs: ignore SB_RDONLY when remounting nfs
23d661cfdf0164ca06fc2c40295fb3f741cb5e96 perf trace: Set errpid to false for rseq and set_robust_list
f5d02e347a8c9734502c17de417a7cc26bff22a0 perf callchain: Always populate the addr_location map when adding IP
447906e76bd4fec27b3bfa7d9fd59e4ed41066c2 cifs: Fix validation of SMB1 query reparse point response
d1c5097af494d61952f6530a754fdb42899b7e04 rust: alloc: add missing invariant in Vec::set_len()
b05e3fdca301fce58335c9d0e3f7d12cf0d4b038 rtc: sh: assign correct interrupts with DT
71f988e64be04146af36655a85879a6460a768da phy: rockchip: samsung-hdptx: Fix clock ratio setup
a0e0904f0cda954722b92ff45f27005395beef79 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
b17104d5374ac9d8fd2e03dcd217eb7913fa3ede PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
48bb7ed035c2acc0a0da373c82540f11e5f1329f PCI: rcar-gen4: set ep BAR4 fixed size
fccf4da314d24814f3ad8375587c560a9b4d1e86 PCI: cadence: Fix runtime atomic count underflow
39dd3d2249a96441c33f2e5fe74a7fc5ae74c90f PCI: apple: Use gpiod_set_value_cansleep in probe flow
fa6c1a3451a0249c0a34e3ef675c332a3c6c58b3 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
52bc6429876cafe6e4b699ea724aaf7d80b7f2f0 dmaengine: ti: Add NULL check in udma_probe()
63f4fe3b4902f6f8b189e8e042eae1f1edcc334d PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
57302b8eb527f91b12b4ee6af7b35a4311214e94 PCI/DPC: Initialize aer_err_info before using it
009580ee46d18c49d286b17d5b9b286c4fb02874 PCI/DPC: Log Error Source ID only when valid
91280196affcb8593adca79b81cd2c2172dab84f rtc: loongson: Add missing alarm notifications for ACPI RTC events
09d8469dfa698e6162475cbaef143f07b9ad9a70 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
60bfd56907ed06450051e808158169cfa5d4e4b2 usb: renesas_usbhs: Reorder clock handling and power management in probe
8404fae9e92107406f4b9259ec658e76bb2974fd serial: Fix potential null-ptr-deref in mlb_usio_probe()
c539531ad7a5b7130300d292425d4bbd9bc608d3 thunderbolt: Fix a logic error in wake on connect
1bff43074eb660d37d9a0e57fc6039f719c2b116 iio: filter: admv8818: fix band 4, state 15
7175df229e93abfe8c07688ecbf12961bae81e62 iio: filter: admv8818: fix integer overflow
bd21467f5a4af23b2003d6f2b06cd1e8da951057 iio: filter: admv8818: fix range calculation
0164fb0f083820f42996436cd50916910dc15ee2 iio: filter: admv8818: Support frequencies >= 2^32
dfaff1f7321468a2b524e81b6840cf34b66b7052 iio: adc: ad7124: Fix 3dB filter frequency reading
b87bdaa37888062166fa42d7bc110d0f402fe343 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
b245182524ace645ecb0676ceb120d262f8f82b4 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
9cc5a37a289a5c5efe773c1c394de4e487dcf3b7 coresight: Fixes device's owner field for registered using coresight_init_driver()
6ae1cc4e25e45b0efa7d8a054285ad1ea64b9495 coresight: catu: Introduce refcount and spinlock for enabling/disabling
b9450b5e09de891ce21f8b51d0c056ecb0e13a15 counter: interrupt-cnt: Protect enable/disable OPs with mutex
1f7bd274e1d7152a6f98474a220be484de017655 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
ca7106aa2ded19429caae782875732e551beae12 coresight: prevent deactivate active config while enabling the config
4b1bd5c91c476d891e1758b6a23bda007784eaa8 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
9ec3c0ac7c3a59c2a9b7e2cc9138db4a2b6f0c85 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
e4297ea74038c2975078de685b32ede1537de032 iio: adc: PAC1934: fix typo in documentation link
95c3b39d8d9529818cacab0cc7fadd347e6589bf iio: adc: mcp3911: fix device dependent mappings for conversion result registers
a33350005d4bdf9fd2c165d4dd30b78830fbd19f USB: gadget: udc: fix const issue in gadget_match_driver()
09fec3349074769c03a35e348cfd8fdc1e21d149 USB: typec: fix const issue in typec_match()
f748420345e3d185e78543138978f954358fe661 loop: add file_start_write() and file_end_write()
bbdb57b0275b6b1c7d9a069de791965c8764c909 drm/xe: Make xe_gt_freq part of the Documentation
5636d743ed74b5d8ee0530c9a7601d93b21c58a3 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
5d98d5627d690ead2e5efdaaf99681c552bd5688 page_pool: Fix use-after-free in page_pool_recycle_in_ring
c4758c1e54285fd5ea9e3b5b662a6fee5c292f96 net: stmmac: platform: guarantee uniqueness of bus_id
92bc86b12d90c885fbe3d23e10997ed29b99e39e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
174814cf619c2c0cc687f66bb50b83936b383f4f net: tipc: fix refcount warning in tipc_aead_encrypt
36849bc780630bdab52817f24326b5883bc48d17 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
c55522b3c62e68af2c3d0f356715945ca2dbc7a9 net/mlx4_en: Prevent potential integer overflow calculating Hz
e215ef8cd398e8f5ee8faf01832ec855a376c852 net: lan966x: Make sure to insert the vlan tags also in host mode
fb4571ba448c5fad9dce2bb6c3b9a9bf121102db spi: bcm63xx-spi: fix shared reset
c47f6c69944d3d7b4dfc4a762c11db704e2c512a spi: bcm63xx-hsspi: fix shared reset
1d38340cb08f97b46c573c8ae58bb92bfbbf8892 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
bbb8db4c10e31ada1e9c00ed03fad92ea67d0d8c ice: fix Tx scheduler error handling in XDP callback
c13fd34ce53d9870796a9a55b7650fa15b2ce0bc ice: create new Tx scheduler nodes for new queues only
9ad38a8b9b7f80e8bd80a05b96529ed2f52dbd53 ice: fix rebuilding the Tx scheduler tree for large queue counts
4258d4fa90d91c0cd4e940ae0a1960dfc47f98c4 idpf: fix a race in txq wakeup
5108d946f3c5a540407a71696a841c611c0fdc3f idpf: avoid mailbox timeout delays during reset
192111f174c0921c2ca0ffbbe1a688f45a42a974 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f5276f8af6061f49addef5d557031e66f634ef9b net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
fc20a836a477514c15d2e2b4927769bbff2794fd net: stmmac: make sure that ptp_rate is not 0 before configuring EST
1170b6cd57b41f1936855b38fc2b8b2db106096f drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
e4b615065b5684ec679a6c4ed9a21f5c98ef7f3a drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
24aa9c720eb73038f15291248bacefdaece40348 drm/i915/guc: Handle race condition where wakeref count drops below 0
12bd403d344cd8ea141968bbb4b6fea4e9abccf6 net: fix udp gso skb_segment after pull from frag_list
bbd0ee770ba08bb1ad606fece612677632f4c7fd net: wwan: t7xx: Fix napi rx poll issue
3691db54436870de47c2c181cefec1aaa1201c1e vmxnet3: correctly report gso type for UDP tunnels
5a9a03e56d55a938cbf127929801e0e4d4e4d92b selftests: net: build net/lib dependency in all target
433d215c8b98df0a662073d7ee7a0a65b0b66653 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ccda280e022ff3342c120bbde80e380f18673877 nvme: fix command limits status code
63c2a40baf4def9ae00bf8dd991bf5285d01bfef gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
c39cb97d69624d938bccb241c615538cb0d313ed drm/panel-simple: fix the warnings for the Evervision VGG644804
a7e5e34db25205c4e06c20409cc21d568727d077 netfilter: nf_set_pipapo_avx2: fix initial map fill
e4f879035e5c0d02ec73ebe00a2d4a7d5749d514 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
0959614f85662727036d4d9c8c351ab5fc56bba1 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
b542e25ec4796feb7b233d157fba491230270e5a net: dsa: b53: do not enable RGMII delay on bcm63xx
40dd09f22b760fe43db96f12b4cca8ec39e994b4 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
94109dff65f032913919e1f9967e3d0dfb4a7420 net: dsa: b53: do not touch DLL_IQQD on bcm53115
3c6e4786372eef3b281de40f344f556f78a8cb11 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
17c2e74c6be092ccd8a572bb5157ffe7fd771e5b net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
d758320daba782d678d381fc54b92ec9c1eba562 wireguard: device: enable threaded NAPI
6f21cbe7ceb7cc2c7849381052f71f74fc5dfc38 seg6: Fix validation of nexthop addresses
edc055511c2a45be517d0fa520cb55db2a9f9507 riscv: misaligned: fix sleeping function called during misaligned access handling
049552dbcbfd6d12a6ae2bafb44e086559e7207e scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
89521af7f5dc823298078f9670b70a350e7745f5 ASoC: codecs: hda: Fix RPM usage count underflow
07e2b79c5248bea07cc2ae843da0632aeba711f5 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
489b8ab116e86d9013881e51d452c6cd247c7318 ASoC: Intel: avs: Verify content returned by parse_int_array()
c00d2af4e2e978b285d111efd57f16676c83aa83 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
05bb9d373a73cd4b413be7392aaf18d751c7fbf3 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
32af59f85877adb10b3f1a720a4787fe432833b1 path_overmount(): avoid false negatives
1b99535fbdd493fb71bdfe2afc2d50156b74577d fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
c33bfa678667b55fb0c1ce9cdd5a4c238d1de9d0 do_change_type(): refuse to operate on unmounted/not ours mounts
3fd9f7cbcc02bd96367300d210b9d68865838c5b tools/power turbostat: Fix AMD package-energy reporting
1db80fb7f8e6306202e24f35d5f754fcc0b059b0 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
6cf751663e9c6119503a67298d5dc7d04bc22a29 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
5f66ce3af21a25fd5e51008700f50c3b932338e0 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
6fff8c7603e495042973fd11a748e5100054933f ALSA: hda/realtek - Support mute led function for HP platform
644e91f86c67c98c834365611a1c962e0955d007 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
990ec7a91df4bb1ff0432dc62a7058cb3b102f46 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
d72c9db342326c060a5111c5ac4582f92afd9108 Input: synaptics-rmi - fix crash with unsupported versions of F34
698c0d4cd4b59dc812ad360e15ab8bd5843eb318 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
2e0e64e20e7d64a01f0c72596043db2ad7bf6f14 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
8deca1ddccc3ad1ec184172db25724dee22895cb arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
4bd00a39ec51247db6de617f9073aac2307e2830 arm64: dts: qcom: x1e80100: Add GPU cooling
e3296524f7a91997265049f4a267b21ac3c93ceb pinctrl: samsung: refactor drvdata suspend & resume callbacks
6abfc39fd03aec87c49c01417c0582fa4f0d8e78 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
26f16aa7f61f0d4fc64584766932e6428123a64d pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
e8aea1319fa3714020ca4c015085a8f5f8e3f90e dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
608be294e35811d169377e4c5ffd8da09d2345d1 dt-bindings: pwm: Correct indentation and style in DTS example
608311ce584c5ab7d51780fd40289eadc2888a8c dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
fd1e07fed2b5c9094cfa32c52ca685c7349622df serial: sh-sci: Move runtime PM enable to sci_probe_single()
f88d8cc20b8a1ec7faa317f763a998519eedf361 scsi: core: ufs: Fix a hang in the error handler
8e6be123efc068d4a8099dd38a9fe13e01340a3b Bluetooth: hci_core: fix list_for_each_entry_rcu usage
f546a4243d1d072c996a62dd8e39d5156d3ace0f Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
4b628d4cf69a4cfea7736b780b88104c0798981c Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
6f87457473c45a591410e19f6221c53cf2d8b94e Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
7d54836e652a51dc3c1d47cb9180043bf40484c1 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
aab326ef1ea075dcca82eef5a762245541840141 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
3e428b8fc34ad9327d835b7d480a07da9a1f72dd Bluetooth: MGMT: Protect mgmt_pending list with its own lock
52809222c4b05c629317960ab958ca35b598c33e net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
ec572fbb8dd32c41e9c36415e12d25aa226ae615 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
02703a65dce9601c59c72694ee966d8704db9dde ath10k: snoc: fix unbalanced IRQ enable in crash recovery
09898caa65a4af9c51d52537580ef515069ace47 wifi: ath11k: convert timeouts to secs_to_jiffies()
101e38dedaa521fbe1eee88b0c9076d2da41bbc3 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
c7df75c973eadd953b1c0747a9190d953ff08a95 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
f34e8b411f531181823064351684c2ce28fc30fb wifi: ath11k: don't wait when there is no vdev started
9f10c57098911a841021876f05f949aac659da25 wifi: ath11k: move some firmware stats related functions outside of debugfs
ee61e4c4f02e3f5be1c9253668cb96a70171c6e2 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
cc95b5fd0c091022f58af87de38309cf9c8a79e7 wifi: ath12k: refactor ath12k_hw_regs structure
6ee918b172842f01c3c8c5e4ee6aa6c0108b55c2 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
2ae39f7fe75f59d1c671d6a68bffb2347c52dd4b regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
3f0a41a0fc97c2b278f3d317785e78c86b98e1f4 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
45bbd9f079eb9e35738f4c7869247a556f3a6672 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
a5c933169fee3bf042c2c0f2aa4fa301e70ea5c8 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
6a631524577d4b089afb5fb456643b9a2ae8d5e4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
cea76fc88e91d6162b8eaa308169273c199f8700 net_sched: sch_sfq: fix a potential crash on gso_skb handling
44687df29f58b42a99475bc7215b81e9f33c07df powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
dba68505912b631cf3506f1855581544ca411ba5 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
17fcef1ebe78306c7ee0822f51d53ed798196018 drm/meson: use unsigned long long / Hz for frequency types
9bfd73edd361c31e162cc46dd6bcb6cf873f087a drm/meson: fix debug log statement when setting the HDMI clocks
cc36f9a586f7fd5f71419e671a83e6a9643d320e drm/meson: use vclk_freq instead of pixel_freq in debug print
a0f8557637d69253781455072b3cea1894550fa8 drm/meson: fix more rounding issues with 59.94Hz modes
dd4ad0f4c06befd5d9106e21e52761e48505985d i40e: return false from i40e_reset_vf if reset is in progress
3117d9ab94bfc4fe34b9d603454859911b819e96 i40e: retry VFLR handling if there is ongoing VF reset
6c1f1733937e5b57ef070e57f4fe41fcb47eb3bc ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
baf51626bd0d45ceead0aef93b2ee4dfc6e09650 net: Fix TOCTOU issue in sk_is_readable()
5bb18e467da1138e3e4d90ec1ce0fd169c41042c macsec: MACsec SCI assignment for ES = 0
743ea7a905171f4046e0ab7c1e6ac8eb2806aaa1 net/mdiobus: Fix potential out-of-bounds read/write access
bd1e8d8f033c8afe7debdedd0d11e43c8ffc1846 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
9c7593a203a9bf68734f0d53cee9ca6c405fca77 Bluetooth: Fix NULL pointer deference on eir_get_service_data
4bd6ddf75d4f444cd701f63bc22d2a30a793989e Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
831ce98e3f83c362d9f9aa6e49d0807c0c9f7202 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
a2ad02286f14d34623de34d3688cc5e8108b564e Bluetooth: MGMT: Fix sparse errors
e967d2a8db6ce6816868392f3aab7d9633afbb3d net/mlx5: Ensure fw pages are always allocated on same NUMA
b4fc408cd955dcd236f912643086c3e7f640c73c net/mlx5: Fix ECVF vports unload on shutdown flow
33f1c5f94a52521cb59de46a86aaa7e877faf754 net/mlx5: Fix return value when searching for existing flow group
59610b7afc4d809df876bc3e8ebed8d1b0c62b3a net/mlx5: HWS, fix missing ip_version handling in definer
8258ff4737471c5f0a494935f13e0cc5f1f7f638 net/mlx5e: Fix leak of Geneve TLV option object
b8c86654ff0668d79a550fdacde4b1d0606599e1 net_sched: prio: fix a race in prio_tune()
29196af4455a4fea580915e759e814b93d3388d3 net_sched: red: fix a race in __red_change()
4a6353ad5ee20f7e7b2acaa8bea0520f1330d6fb net_sched: tbf: fix a race in tbf_change()
31115a6c9ac6a962d4dffb7f75c34bb877b4ad78 net_sched: ets: fix a race in ets_qdisc_change()
39c46d58b5c7ab7f112ad210b19676a0966876fa net: drv: netdevsim: don't napi_complete() from netpoll
f2d6da9f4642c37a70125f94e5848f5d0f48656b btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
7596cf6cb63b8897bca9ef3250a5242b222f0f7c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
5f14e06649412f0b93f39210008f0941b544d5d4 gfs2: pass through holder from the VFS for freeze/thaw
bf5d43d309f62f0866abb3ee61c4118a142640df btrfs: exit after state split error at set_extent_bit()
b68273b5d6a27418e4b4e5022edaf9f60589cf3f nvmet-fcloop: access fcpreq only when holding reqlock
11e8a4a8fb11675da15f39515e490f16794efb90 perf: Ensure bpf_perf_link path is properly serialized
fbe5e99c666861454cf81fd3cb82b92f94d30615 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
d95e258845b4314637e8131f00295e43366ff30c io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
3b64c2b8a57c3ae3936f18d85e8f64988fe82ab0 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
48a5e15b0f4b707af9eb67e4e93f4f35327df79e io_uring: consistently use rcu semantics with sqpoll thread
3afaedbfeed710832801c8fe2a373197d5f587bf bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
59e9ddff0c11ba3a2885238fa04fd2064e9f311c block: Fix bvec_set_folio() for very large folios
0eec4ddc7d9b3066a543d7019036335483163a53 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
f128735d2ffdc6379111d41baa05c8e52ccfcc83 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
b51d62c509c4613b4548586de146c4e62c68b860 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
88c2507db5270e63cf1d50ff48c7a3f260dd7323 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
b6ad0d5b47adf8a620f7eedee322b08a429d9461 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
c8a69d051df1176ad16756e31133408bd274365f posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
ba5bf4316a9725e66c6378132d103fe57acf56de nvmem: zynqmp_nvmem: unbreak driver after cleanup
b2303b11df6f3c95bb07855fb2a6f3928932786b usb: usbtmc: Fix read_stb function and get_stb ioctl
8eff6109abbb7f602fc0e05733ae4f659c98c7f2 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
7499e3c53df42dfcb983c0932d7dfe4c7fa45695 tty: serial: 8250_omap: fix TX with DMA for am33xx
d58a9b46541d9e2cc1d3db3d0a2cf7e269711ede usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
5cb56b55917a61ef4a3c9775a9afcdaff84726ec usb: cdnsp: Fix issue with detecting command completion event
20901ea764b2d6d0f0a637d1f13c1dd2268acc59 usb: cdnsp: Fix issue with detecting USB 3.2 speed
3281e3f127d7f2d56c0233fb47713a67b5fd65b9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
317a718055199ee6390f21477f1abd46869fbdf6 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
93a1a48b47d9cafb5fe5bb09cf68588f07a2dbe5 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
d71e7ad5987ff59db54641df5b226b31213ae599 9p: Add a migrate_folio method
c36e0329783a0c536dc2af97a126f46494f09a0b ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
573c36624892b2e5509c245cf47280b5d7d890f1 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
ec3d66920a35d0054e26cd389b2136d926d4d4d0 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
c3a850f78c13a527bd8056dea859214f25663e76 xfs: don't assume perags are initialised when trimming AGs
7fafe3ceffe361e005b9d659f2df04252ee64060 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
03329fbfcbca3258035bedf2d84001c68bbdfc07 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
5b7c42d057854fa134fd5e14c849d4961502dfe3 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
71fd4b4c7b6db79eb6c2a477d3a5305348c815eb calipso: unlock rcu before returning -EAFNOSUPPORT
ff671243e4ecf7d8fcb349d496f2674c8c7491c8 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
61eb8e4027449fc63000dc623598f186c88f5c2c usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
8ad8f37fd6a929cb1ee1c93fd2887598edd4d732 net: usb: aqc111: debug info before sanitation
ce09e42c89112a9d1d3a9c9326707d6f371d8730 overflow: Introduce __DEFINE_FLEX for having no initializer
3304eb14175143894432f17bcd4d585d4cd3bbc0 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
122c761badd99218d3d5f995404e69665555eeee drm/meson: Use 1000ULL when operating with mode->clock
02a19d1de5f08867a2de5fa48288a918db44e017 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============3619816698836185963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ede6dc9ff9a-8e0ca953a934.txt

12ea2d27982b2630fd30c53035b8d7817b980265 tools/x86/kcpuid: Fix error handling
e24c6a53b20ac2fa922e697f0efc79f1bc217f7f x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
53712f6bd70776e8bb2d06ac44dd77d129cac527 crypto: iaa - Do not clobber req->base.data
3f66b7dfd760d71a87c92b612e7dde4b5a30b1f0 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
fa930aafaef820ee42941c86b795f74501cb2a2b sched: Fix trace_sched_switch(.prev_state)
899bba60653e404875d204ebe2c0280c47b77353 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
04bd7358832440bcfbe0d7aad830f24f893b6cb6 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
55d27aa7a573e00dee9a1a5fcc766ee4cab0f71d crypto: zynqmp-sha - Add locking
6fe47cb8235621f7952e2c592edb1df617f81d9e kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
afce3f6464933e9e294024036ccb97aad71f2bd4 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
d9f12911848c83c77f6b7ce86a7efe064a50d164 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
1e65f6278ae81a770ccfa0f500fb30ab2dd4ae22 perf/x86/amd/uncore: Prevent UMC counters from saturating
6092fa11b0ec875127396c9c233995962521d85a gfs2: replace sd_aspace with sd_inode
2910b1495aa337c1cbeea8fb8e88a653395babc7 gfs2: gfs2_create_inode error handling fix
e39631a42e880a49c51b966d46cee024f2c889a0 gfs2: Move gfs2_dinode_dealloc
533eb461a2486769b8db33deb927412776b36b93 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
267f9740cf936dd3a875eb75aa9a18a2e54a3ea5 gfs2: deallocate inodes in gfs2_create_inode
ccd00f482b7cd120eae1c46702bd291704db4eb8 perf/core: Fix broken throttling when max_samples_per_tick=1
debdb754b5ea79b66da10a5611d9ae57b2fb9412 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
2935caf6e63ef37b18bd8f91d04ace841b95ace4 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
2378300fde2e10eae78e3a72952eb9fb872762a6 powerpc: do not build ppc_save_regs.o always
ab4778b1705b786625eb5a1eb0e61c52c5c8c5f2 powerpc/crash: Fix non-smp kexec preparation
b108072abd978656a9b9e45a913e72f8a8146c0a sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
5ab0d9dd73f39bd71523285a3cd52604b4ea6fc3 x86/microcode/AMD: Do not return error when microcode update is not necessary
4584cc422efe10d700e48830defaf869396435c7 selftests: coredump: Properly initialize pointer
8eb2db2baf10d1765ab622e85ffcff2697a3160b selftests: coredump: Fix test failure for slow machines
b0e5e5530fdb582551d5bfe11c9e1792e8b25270 selftests: coredump: Raise timeout to 2 minutes
511bbf61d9d16d5ea94734adf14e3b15bd6f401a crypto: sun8i-ce - undo runtime PM changes during driver removal
1ce0146e4fdcc17408cb3996040f04fec783fef9 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
d95c238b08d47079b8d98141f4c9775a18417ae3 x86/cpu: Sanitize CPUID(0x80000000) output
67926b7ad3f7c8ec4e2bf9f695aac9b173b600e3 x86/insn: Fix opcode map (!REX2) superscript tags
384aba70bb31e8c1ee8f74a5e2b646ec6ca7b044 brd: fix aligned_sector from brd_do_discard()
a6ff1623518642f8a8072f103422231c184b0bfc brd: fix discard end sector
741136d3f556c4be69cafe4357e3f21b77f4e586 kselftest: cpufreq: Get rid of double suspend in rtcwake case
16b9b0ef7bf8e85799c86250330f0a2c26fd2ae5 crypto: marvell/cesa - Handle zero-length skcipher requests
28484bcb3b3486fdf4985178dd0d907b39e75a1a crypto: marvell/cesa - Avoid empty transfer descriptor
86d92ab434ba87f7f09c0a68b99c7431f447cc2b erofs: fix file handle encoding for 64-bit NIDs
e415157d980b3bcd42b5aea310ffe6618ce715d4 erofs: avoid using multiple devices with different type
d6cfdb2affe45706ea7f40ed68d54477928cff55 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
f4d39e1e5933d0469895172e5d1e91b04b5e76ab btrfs: scrub: update device stats when an error is detected
a9a9cbacb62536dcbc57ced14af53f889aefb279 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
0eee863b5dd09fb367b6176d14a13e9d6a23a626 btrfs: fix invalid data space release when truncating block in NOCOW mode
77fe223eca2700fc636b766935601c7805241762 btrfs: fix wrong start offset for delalloc space release during mmap write
744a1d26bdee43f91dd5acea4a7c4366073ab619 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
71fb028475b0ec29a60797d957397b09c13236bf crypto: lrw - Only add ecb if it is not already there
912c1c914024eaa964614d4cb87c1c3a72a35ac7 crypto: xts - Only add ecb if it is not already there
faa91c12443272a70b8c9a0ffd89d5baa85323fe crypto: sun8i-ce - move fallback ahash_request to the end of the struct
114a5e25ea1d5086cfa718c41482f45c1b30ece6 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
00222eef52e1fe537f2216fb69fb4ebadd4807b0 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
6c41ac51f409a6bca0c3bad13d0ae6b9cbf11050 gfs2: Move gfs2_trans_add_databufs
2dc7886f9c5da8735e7b9506963bb4cf50d3b10e gfs2: Don't start unnecessary transactions during log flush
41b5217d009fa9d70e5407e3f36b0b90da15000c crypto: api - Redo lookup on EEXIST
649cef1aa528e139737d0b6446cb7992bb298f18 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
69e2f63167e904d8823a430aedef570a1bb8e6f3 ASoC: tas2764: Reinit cache on part reset
48a5a7792fae4ca68057d6c97d098297d769c065 ASoC: tas2764: Enable main IRQs
0d0000c722bb7d21e9c36d767750e227a031e2ca ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
aa0b53405e396538d271ae7b71d852f8929542c6 EDAC/skx_common: Fix general protection fault
631c44d7fc28da36e38307c1d351ea014dd28bb3 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
fd5a65aca6d82027815858a23a2a8fefa7855d2c spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
6fbf844213a21cbbf3ef8d183bd7372440f577d2 spi: tegra210-quad: remove redundant error handling code
fc1431210989b896cde893fc25220be6e72fb77d spi: tegra210-quad: modify chip select (CS) deactivation
e8e60adf58fed649ccc94c694825dae7e31c7ead power: reset: at91-reset: Optimize at91_reset()
8747efcf945e850d01852df5976a61768b8aa19e PM: EM: Fix potential division-by-zero error in em_compute_costs()
460658ba6458ada9d4ef235fcf23357bfe1bb65f power: supply: max77705: Fix workqueue error handling in probe
70f7b49b5a0096bfdb0eb2b0d157028353408e9c platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
5f3fd163e46b9e225da2b0f19a5d2daca532af53 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
f70df44ddf093594c5769705c2765f52fc89ea61 ASoC: Intel: avs: Fix kcalloc() sizes
1ef59eda790bcd453d10bee4b286db21def8a426 ASoC: SOF: amd: add missing acp descriptor field
f50fff700a90660b68eb157e3b7d1af36ae225dc PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
464fa5adc6e2ffcbe01860fed1d1923cd42e4313 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
f380270e15d67dc9471655b43379bb5ed1c97308 PM: runtime: Add new devm functions
f605d0d0ed7c0978cdde2c9c9779da137455556e spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
ba64b12eff4d9c3648de72f4f65edbb33b5ba5e0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6aac02fc5525a2fbd725761befc9d89a3417437d PM: sleep: Print PM debug messages during hibernation
f8ffed26f7042dd72180572e3bfc7a229a8dea30 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
2b5a77653d7f57bbfc82d5cce03fedea8b094bff spi: spi-qpic-snand: validate user/chip specific ECC properties
7ea47250cf7fb48cb2a9a7d13c94ab14ad40ce81 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
273e3f549ee5c2c1837ce520fb3d0b7100cb3417 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4ed9608fcc6c254ca142653a1824ff53abe7f4c6 ACPI: thermal: Execute _SCP before reading trip points
755d455ed881c092c8e45ff3a8b1565c906960db spi: sh-msiof: Fix maximum DMA transfer size
aaed9c108eef11bd8f101061033b7dbbe12a2ef4 ASoC: apple: mca: Constrain channels according to TDM mask
925901d39c01adb64882e6ad18b649d932ca39f6 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
a088cb52d07282b7dcff450b1ce6c2fb011de3a2 ALSA: core: fix up bus match const issues.
58ee8ba6909ca290ef07ff94a8ecd7894242c81a ACPI: platform_profile: Avoid initializing on non-ACPI platforms
91663a1903a5d099cd721198d712da43d5c79745 drm/vmwgfx: Add seqno waiter for sync_files
deee28a9d12dcd71a88c19f3f98b1021c74ff3e9 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
f46421e2c81767644c1de1d18935ff9ddbc29f88 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
847cb77450ebb65d8fb1c163fd857db80dd419e5 drm/ci: fix merge request rules
4b72dd1a54ef6aba9f65fe9a671569dd8b644a7f drm/vmwgfx: Fix dumb buffer leak
24d70ac198552e7d071a88514bc69c4213732f2c drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
2a0db830f0ec03f5a68a79a5912895d57cb66979 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
b1bd0f8094f23ac08eaa6856dfa05ab4b87b3bfb drm/vc4: tests: Use return instead of assert
5bf74797e428269cf5a40c7ad6cdc82916c0c253 drm/vc4: tests: Stop allocating the state in test init
ffc063f5e3cf73b125c9f1d4c57acb5d208c6c0c drm/vc4: tests: Retry pv-muxing tests when EDEADLK
c879457aa9b3a3799d59d526cfdc040e9adab278 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
aae1f79724ba1b687cd5de84e2df11aaa6db6425 media: rkvdec: Fix frame size enumeration
59d618e6cd5b65cb0c1dc3df2eaa1b1085052004 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
ebdfe068c822c576d19e2e435580848cfeb28012 arm64/fpsimd: Discard stale CPU state when handling SME traps
77e332b5b8ad907079c5e2e537b7052e1c74bf78 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
fc436c4d3e33e52f63090b7055c5947626cc4fda arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
0992f0b77878619404b09a349cbaabbbf0d54ff2 arm64/fpsimd: Reset FPMR upon exec()
e7e768acd3156dd13e9d68166c4eba1d2caf198d arm64/fpsimd: Fix merging of FPSIMD state during signal return
defbd29aa07bf5f13c33e8d4d50ba9e8591470b9 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
d470c37c77fb59943d27860a0932e9755746edd7 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
3f2997032c68659ae95e7346df2a94614f7f3a9f drm/panthor: Update panthor_mmu::irq::mask when needed
9a78d051def2f3189dc7a6b308cab330d1e5e83f accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
b13d271346d080e338cf05de552932853a6d5431 drm/panthor: Fix the panthor_gpu_coherency_init() error path
42949fe90861c097a851ac085b5f7cf239ad3a94 perf: arm-ni: Unregister PMUs on probe failure
9fb59133c1b89cc725006e9840705d9f1278ce3a perf: arm-ni: Fix missing platform_set_drvdata()
a25135983da163f502892c9c33eff14e2a89976e drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
7b7f7a9ca6af76f8d485883e8a491301fc2967f9 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
df725adef49d6d84ac98b292692d95d2c0ba9b8a drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
bdeb10a2cc937d34ee3d83b25b06db78395c4a70 drm/v3d: Associate a V3D tech revision to all supported devices
3f4247aa2ee28eb03573194f76fdd17d47672047 drm/v3d: fix client obtained from axi_ids on V3D 4.1
cff08451afab231d291199b8a2c01d9757dfc2d2 drm/v3d: client ranges from axi_ids are different with V3D 7.1
82808a0979b5a5eed5154fc3561df2c5a90ada91 fs/ntfs3: handle hdr_first_de() return value
c2dd51c07980a7c285d1ab8645bb576ef25a7154 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
8197651d3de87687a0a6a109e616584bffafb86a kunit/usercopy: Disable u64 test on 32-bit SPARC
efe8609a94517bc49d91ddb273f14627f656205c watchdog: exar: Shorten identity name to fit correctly
c0841056de1f1023f3175438d2200d3bfcc31eab m68k: mac: Fix macintosh_config for Mac II
063947c43de2f707f363023641e91a1af2ab859f firmware: psci: Fix refcount leak in psci_dt_init
44a126498ed834c0d528d308caa3e68ce9bad611 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
29e93d3619f49a6685981b5dd2887eae34001fff arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
b0d5f0d5d37cea345126f2f3d0b7d6af7102659f selftests/seccomp: fix syscall_restart test for arm compat
4dfe5e75a3bfce0a470bcb460875b45049af889c drm/msm/dpu: enable SmartDMA on SM8150
9a85cd7f9df86f291463f1df8b03b3efcd048a6e drm/msm/dpu: enable SmartDMA on SC8180X
60bbdbffde674247a46ef086d824fb726ffe385d drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
ede39c2eb13f664241c27b66ebf2ff2e10b7f917 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
f412f8704c2e02c4187438468545ea733cecc9b3 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
ddd48a4f8d19cbe76637898c271e93894234c258 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
59156c6a5cec9e38247fd05ab23a4df43a14edac drm/vkms: Adjust vkms_state->active_planes allocation type
bbba95a0d5549d692716bd89e89bc01e67c1dd7a drm/tegra: rgb: Fix the unbound reference count
a9d6dc8b0b1f8caf9419917d37d2076b381e8a51 drm/amd/display: Don't check for NULL divisor in fixpt code
afb0d273e91cd80cc957e2efc180b8792c31fb6f firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
bef8f397088f00060f6ab8d4107b43041296d1d9 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
ec464c92899c9bc044defd391cd0e887a2223f9f overflow: Fix direct struct member initialization in _DEFINE_FLEX()
adb02df3685c00a9c9ef7ecb0feb077ed18ba4b8 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
41e120884e8ec2f0abb9bb45557a2f437cbc3c7c media: synopsys: hdmirx: Renamed frame_idx to sequence
513008a480159dd0b80c5f0b715613c6acb2e788 media: synopsys: hdmirx: Count dropped frames
7ef0f2813f31c234cd3c91e1ed242f41a6007e41 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
9234622b7639b8b1cb288cb4ad2189e074fae982 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
1ba6af3ce50148dd5c9a6cbdfe9511615e5fe6f6 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
b454ace8c2cce68ccf5f0c21efffbbc2ef893b8b drm/msm/dp: Fix support of LTTPR initialization
24ae762772d8a94e20ab898d4960af7040686310 drm/msm/dp: Account for LTTPRs capabilities
1faba1d6cd8ad8a1609cf64a05b136faf9dc3103 drm/msm/dp: Prepare for link training per-segment for LTTPRs
bde9158788f2f1e1d09c53f7b46ed2819ca6f477 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
24408ca9005802db659fde53330f82d8523b4dd1 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
7f1eb6f921d0d852b376af1b0e2b3b5ec0363d51 drm/mediatek: Fix kobject put for component sub-drivers
26b60802cdff215b4485151ff4e92e23b717005a drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
c80dde460df3a3bd04bed71e1dfa07e35ea767e4 media: verisilicon: Free post processor buffers on error
aff427ab2a5da5adf1251fd81c0dea1c7102b115 svcrdma: Reduce the number of rdma_rw contexts per-QP
6fd0f31f6b7181742b037715e032656bd7ea24c9 xen/x86: fix initial memory balloon target
16aa2a9a16a344b0f7c1a86bb3596592cb0a624e drm/xe/guc: Refactor GuC debugfs initialization
7a1fecc49de0a1dffe7cd0b1b8e060876dc8e469 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
29c10ea3f618267196572f39f5a46f184b82f592 drm/xe/guc: Make creation of SLPC debugfs files conditional
5cc857adade2b9e7d4f96695ed1d96f15927c66a drm/panic: clean Clippy warning
8d98ac2e54362375a4babb2cd157cb59fd9db9dd drm/panic: Use a decimal fifo to avoid u64 by u64 divide
b5e3d3ee25e6a93ce8b076ab2c81a971c86e3204 wifi: ath12k: fix NULL access in assign channel context handler
1eb0a84a5c3bea0e64298ddb650a8ac341118bbc wifi: ath11k: fix node corruption in ar->arvifs list
5534699181ab07b18713d409a626dc77f28d757e libbpf: Fix implicit memfd_create() for bionic
d5cf968843e1f269072a79efae7a34d2aeb1f350 wifi: ath12k: Fix memory leak during vdev_id mismatch
44c8a62ecb89e1aa32f8bab693a7d16edeeb551f wifi: ath12k: Fix memory corruption during MLO multicast tx
fe5161c20c7477df89dbcf52b1beb00fe050afee wifi: ath12k: Fix invalid memory access while forming 802.11 header
a75e3a2d576e6ee7aa49ae5132eedafa51c23684 IB/cm: use rwlock for MAD agent lock
2f929fae5e2de87e53f45f00a315f69bac934ac2 bpf: Check link_create.flags parameter for multi_kprobe
c24a1dc8f00e47f6389c901487fd00413356f1bc bpf: Check link_create.flags parameter for multi_uprobe
8dd2152182f36e3206f4252354ba8a5556e60f7c selftests/bpf: Fix bpf_nf selftest failure
0d997b17407b1aadf30744ff668d3977f20f3932 bpf: fix ktls panic with sockmap
3853614b21643d10feb58b84230e53dd058f5c0e bpf, sockmap: fix duplicated data transmission
7153b3d9fa0484fa0b97c48752901658263f505d bpf, sockmap: Fix panic when calling skb_linearize
e3b93fc746f92681cc1bd3606a1ca151eaff6e98 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
4ff988f9f0e45183b604c9fd23202a77d19239dc net: phy: mediatek: permit to compile test GE SOC PHY driver
b0f72d5b09858a6f25e499d0c0696a7b9b0f25ca wifi: ath12k: fix cleanup path after mhi init
40ce2c5f9f1d6ad9b35baffdb4a06d94d6023de6 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
9df4dd011e37df6ad8a29081cf7d9580d312ef22 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
630a6963d3b645961d6d7a0cd3751b6c2439888f wifi: ath12k: Fix buffer overflow in debugfs
c3daf23ea4aa242709ca418cdbb0018f4bcf436a wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
94201e50a0a36a85bb733ee26d8e9954f595cd9c wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
d1c9713a1eeb73c462a8ba2e00199438590cc3fc f2fs: clean up unnecessary indentation
caa39371c849fe2f6e9d41de291920a88c39d641 f2fs: prevent the current section from being selected as a victim during GC
f5ab49e5bff58ea5fb276a34cd78fe3f76455a79 f2fs: fix to do sanity check on sbi->total_valid_block_count
62cf561b98f836a8bc9503d3425418dfdd16bfe9 page_pool: Move pp_magic check into helper functions
72110b93052df30eb4ab13de4e8afff71534fcbc page_pool: Track DMA-mapped pages and unmap them when destroying the pool
8587a608dc205e9ecded171313a83dc8d67bb1ec net/mlx5: HWS, Fix matcher action template attach
76c3a6a7cc053b2d2ea663a3e2a48cc881b79999 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
6028ee4c333978ad2c59864d36afdac658a028b6 net: ncsi: Fix GCPS 64-bit member variables
f45e726bea739ad0d91fc5368d8595d4100bb326 libbpf: Fix buffer overflow in bpf_object__init_prog
21feeded964a917a9027378e4aa581acb5c703a6 net/mlx5: Avoid using xso.real_dev unnecessarily
f235b86cc808c3b34c409ea9f4d166f5bfa11de4 xfrm: Use xdo.dev instead of xdo.real_dev
46b17ebb2256a9c8089a8baead6f3afbf5320e02 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
18645358095a5cf0bc775c32a4d44806f9902899 bonding: Mark active offloaded xfrm_states
246c9d1aaa0e763ba19f3e94a84458357996283c bonding: Fix multiple long standing offload races
6d7e1178c682ee264364b8eb2c4dc54d606de8f8 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
7f44fb66015b9d63a1572b289ffa23a0245d1ae0 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
a51a20571724ae34f26545abb2b8c1797a42d31f wifi: rtw88: do not ignore hardware read error during DPK
e399e8a2937e98638d169e4a80b8bbc4d3878e36 wifi: ath12k: Handle error cases during extended skb allocation
79f59b156fa0457f07739be81ab34a4c43bf8eae wifi: ath12k: fix invalid access to memory
d99ad9a46c20a9454201e26eea2d48be6e32ff6b wifi: ath12k: Add MSDU length validation for TKIP MIC error
6d859ef6b8a682101c28d69feca5d8cf2c332a5d wifi: ath12k: Fix the QoS control field offset to build QoS header
900c672f2aaa3935af9a5e1f6ff2e33a44518bde wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
5a9bf8e5a3a441e4eef9a95d2633e03253a6a974 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
ea76ad80d058c2ea8e4819b9d5268ca62994f907 wifi: ath12k: Replace band define G with GHZ where appropriate
051270ea51b385e0e69672d5116063297d110c7d wifi: ath12k: change the status update in the monitor Rx
2d75bf527e037b58b1a3e8817834a2c0c1582804 wifi: ath12k: add rx_info to capture required field from rx descriptor
05fb6ac420197ed189f2d744b7b146cb95fddeda wifi: ath12k: replace the usage of rx desc with rx_info
3b51b0589ef7a080aeb864593de9eb351f99fe7b wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
792907f796811b7ecb71e40edef88aa755f3c167 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
4f182730afc86eee676b29d68281b85199eeb8aa wifi: ath12k: fix node corruption in ar->arvifs list
1d4e059d979846273f86106bea6433f22257b9ce RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
ffadd86b66af3a8540192b41320268bb7ab44528 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b6a305c05c6f76fc0a19bc9e1d5f57631101d5cf scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
5b71098cb82341c43f9bc38c331ae927b02a40f3 libbpf: Fix event name too long error
e7c35d75823fbbb19620e641cfff4e2619e759d9 wifi: iwlwifi: re-add IWL_AMSDU_8K case
bdb995e7364980fbd62e62356494a560e12509c6 libbpf: Remove sample_period init in perf_buffer
2104c6312fc59b5bb27d63355480916a849e0fb6 Use thread-safe function pointer in libbpf_print
04ee78fc685e43cecf0256a815af93863dca041c iommu: ipmmu-vmsa: avoid Wformat-security warning
b418afad190671c7f1f2f30ffb9a17df8e18712d iommu/io-pgtable-arm: dynamically allocate selftest device struct
fdc2a6b41de850a394ef464b83df8138bfec92a3 iommu: Protect against overflow in iommu_pgsize()
5f57eaf293e7d13a092fc782a5771eaa283ea0a6 bonding: assign random address if device address is same as bond
40a321c6516c00ea9390ed86f06760ac459bf381 f2fs: clean up w/ fscrypt_is_bounce_page()
c1832a1327bd477354a33ec005e507455bd77565 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
e9a698643e3bd5e30b7af028a575ccf4adeade64 f2fs: zone: fix to calculate first_zoned_segno correctly
85bfbcd302636818ceb4b36bdb696b51bac57597 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
8bd69b8e03f9095a25d98f3a3f0dc5027771a328 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
95cc19b5c09f97bee7ec6633cc7dcb58f33a30f7 crypto/krb5: Fix change to use SG miter to use offset
3c84caefee2a058db56f211207cb7ce96d89a675 selftests/bpf: Fix kmem_cache iterator draining
6cae3c0a67aa9fa3e31dbc05a3d2f915b1716304 libbpf: Use proper errno value in linker
873617aa6ad4d09eed1e744f99c4973af1997bcf bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
2f8bd27b3bccfb495bb187bb59e645dfaa418d5a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
bbeb24fab70fdc2e6c20fa835a87f6071bc861fd netfilter: nft_quota: match correctly when the quota just depleted
672c9da62897c83043c726db84b1e18679b73c64 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
c44a1d797d9915a55fd652995c78e6a01c5b1052 IB/cm: Drop lockdep assert and WARN when freeing old msg
84d978b37a63a1846a7aa2655f40503bc1501fad RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ac10a1241c1d920372a4c166722445c36d686d82 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
e6f01f5d43d5c0ac3b3767139f86b8a32fb7bcbf iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
911f57c2913400e5d7d417b02151ba72a1141326 tracing: Move histogram trigger variables from stack to per CPU structure
e8f484fe0c87b0b73284ce7e2e2c8fd6a5a86697 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
22bf93180514886dbc1850417067a9217f6a28a2 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
5a1998d43ae05408e258a31dc05ace8d2090f972 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
722851f179302525847319251f3142620cf8e3e2 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
8c9ea03fb199efb86834a53d8ce7e578cb3aaff8 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
e815b6023e9d3ad40ca8d2ac234d95db55fb0122 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
453d7a7e893068ca95aa87b3fddcf7d14a46b33d clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
1fd79facdb11f8d11867a955549f373dd8bc6c38 wifi: iwlfiwi: mvm: Fix the rate reporting
05567d7d76e912ce5515da3385d3efc6e6442b66 rtla: Define _GNU_SOURCE in timerlat_bpf.c
edc789f1cd5f99472223870b5ef5eacdbe03c3be efi/libstub: Describe missing 'out' parameter in efi_load_initrd
5cee02e3684bea17a0c55db1681c745bb5df9899 selftests/bpf: Avoid passing out-of-range values to __retval()
5e6bfac66f8eb27f53506bef304557030460dfe9 selftests/bpf: Fix caps for __xlated/jited_unpriv
92d9e2942fc7931fa533548054c5b4b12a197cf4 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
16ca0e92ac56bbe49236f4bd744d5d9c42a23762 tracing: Fix error handling in event_trigger_parse()
89a6741992bc02a82a784231a42ffe7fc875a45d of: unittest: Unlock on error in unittest_data_add()
3f7026bc13a97959d55654290934053803cda830 ktls, sockmap: Fix missing uncharge operation
8333af31b8909bd580d459db6fb9c42548bee6f8 libbpf: Use proper errno value in nlattr
9dde023c47240e154c7a240b37da8edc2a5e5a12 pinctrl: qcom: correct the ngpios entry for QCS615
6d542d98718a44d4ff704e4208619dabdd31b8f7 pinctrl: qcom: correct the ngpios entry for QCS8300
3dd211d4a272002ab971c5616d03145d65f09e20 pinctrl: at91: Fix possible out-of-boundary access
5e83c29fed50aef41380ecb09660109279026480 bpf: Fix WARN() in get_bpf_raw_tp_regs
556b911195a38dc96225d5ff27fd1e062d4e6bb3 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
0cfdcb3407c87ed0305a34aaf83d705ff9020573 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e780bc788c80b0473aad3545a654a634a6c2e77c s390/bpf: Store backchain even for leaf progs
3caf4e50fee4e71008554745225d41a2a667accf wifi: rtw89: pci: configure manual DAC mode via PCI config API only
8bfa8dc831ce02bb432e8f56227e6d15125dca71 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
c7141d79c3c5846a044c4b3657eefc2bad25ea9d wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
8c5cc653f68c5f42cab5a9eb247b078009baf6f2 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
ba7e79bea7bc7fef232c7ab35521bb34ae6f5eec iommu: remove duplicate selection of DMAR_TABLE
44294742add0e6c084bfaa25b8a32fe7c85f30c3 wifi: ath12k: Fix invalid RSSI values in station dump
5db94026ebca16698b7f340b191c2911094cbfcd wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
fd54bfe433d23e5cf46c8885f534bea78a67903f wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
6d97206f98e47c7c907ecc50ef7b8d125a3197bc hisi_acc_vfio_pci: fix XQE dma address error
35b5617e0b9e168c35cca92176a9f50730ed9e45 hisi_acc_vfio_pci: add eq and aeq interruption restore
754bb0f1d6006b1cd278458bb66783baf7718bbc hisi_acc_vfio_pci: bugfix cache write-back issue
8dfba407004166ea08641be026612c071885af56 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
0a954456bb11746431fb36f340189e2285e9c8c2 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
1ab51773efd77456517c9f63372d9fd3c3f4e4e4 wifi: ath9k_htc: Abort software beacon handling if disabled
c3806506c51cf9def4fc6857fb9eb607321d0a42 pinctrl: mediatek: Fix the invalid conditions
05a78505e5f56f853c0f8fa279c9b288bfa7fe7a scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
48ec105f502b466017f1157cea6424b75ae09c97 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
c96040482b2d8192ae02f134cf67e0d708d56de9 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
9dd083843792e85914a3192ee331e9cb07413011 RDMA/bnxt_re: Fix missing error handling for tx_queue
6975120b093e01ece03bdebdb7922692ebea6717 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
2c2804e1e5f185d575c4bf0bf10495e0f79d8afc kernfs: Relax constraint in draining guard
e1e3d6c59479a2bac50bda12dc0775e1de60ec55 wifi: mt76: mt7925: Fix logical vs bitwise typo
66b8535d0458083f0b7f1a0cadfb8b9a1ac850d3 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
890f5d875e21ffa81f69d0e332fe68f51c56605e wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
997e830931dd50ad2cb76e87d9eb4574188cdb51 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
a68595f660973f703c899bfd81a9a708177133ef wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
e5531cc2c5cf1686d21c734a27904303ed03a054 Bluetooth: ISO: Fix not using SID from adv report
8a79a44ca90cf5fc766cc43984794846d6dcc55f Bluetooth: separate CIS_LINK and BIS_LINK link types
4d616eb746cc7274be487b157bcf6c5c3c0cb7a2 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
97f78537b4b379ed3c09ff041eb43d08f87d1439 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
c41dfe8bd1ce8cb83c7843592fb494cfa2e086ec wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
532884f9b0a2c397b6768ae2d167a3f8a2d3821f wifi: mt76: mt7925: prevent multiple scan commands
f00e6571c860b8e66e2e6bc0ce98b3721d0d0791 wifi: mt76: mt7925: refine the sniffer commnad
83fba883ddc029a35624cfe4b3c5b6e801bd4a7c wifi: mt76: mt7925: ensure all MCU commands wait for response
2392818bc76103a4d40de52820b2437f9d45e425 wifi: mt76: mt7996: fix beamformee SS field
17ee2a76bea35cd86b318511ea9098fcb63f1230 wifi: mt76: mt7996: set EHT max ampdu length capability
939697076f497dade1d5f3a3623803162ffe7ff6 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
f0c5cbbbd897ce4ead0b4820afdbb485bc9724e9 wifi: mt76: mt7996: fix RX buffer size of MCU event
2d07d491250f542fad4f0baec6468cb720ca9d48 wifi: mt76: fix available_antennas setting
7e6dcf08be71c8fd59853a694225b79205bac944 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
8ef8e25b3fc09fdd658b025f84f7248c52d388e5 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
71d272f10c0c2ad85a78d2bc99f941070c5bd05f netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
6f93b7fa9e6c4d3daf6a4b62b60a435281c52421 vfio/type1: Fix error unwind in migration dirty bitmap allocation
9e3ea69a6ef5b380bcdab23993a3bc2d11379f40 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
df1e56bd4a5b6b3402d537dcd6a317bd2bfda152 Bluetooth: btintel: Check dsbr size from EFI variable
f3388b1efaeab24775473b6fe659c0ac3224777a bpf, sockmap: Avoid using sk_socket after free when sending
5f3d067ffd10661c1d0b2067bed17fe809a2190b netfilter: nf_tables: nft_fib: consistent l3mdev handling
e7fc74ed1d24cc6337ed6df8e2dda1d9a086cfd8 netfilter: nft_tunnel: fix geneve_opt dump
be3a735d318fb05a85d3917418324a36e9ccf34c RISC-V: KVM: lock the correct mp_state during reset
010825cc0b25cb35a281eb4d9ae4e9ee11e647fa net: usb: aqc111: fix error handling of usbnet read calls
1926ca49f5a9bd03858da7b4d576b1e98ff149db octeontx2-af: Send Link events one by one
cbe86ed4bf4644f821f8dc1c592570ad01b0e33c vsock/virtio: fix `rx_bytes` accounting for stream sockets
e77399d85beaeb5245e079203a0844bb0076562b RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
2159d773ce2aecd87721cdfc7325a849c3f3a59e net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
73b7617026dd4c0e9f316da1229d4bb5036703ec net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
fc595060b933ad6183969b16d4719e450b64edb9 af_packet: move notifier's packet_dev_mc out of rcu critical section
184ec4e435c00c080590a175678dbe437ec52fe3 virtio-pci: Fix result size returned for the admin command completion
bbb400eb8eb6ce904e4cef5bd7048720f13818dc bpf: Avoid __bpf_prog_ret0_warn when jit fails
25955a9e8fed9d9d22f0ac1a60a9e9880aa35e16 bpf: Do not include stack ptr register in precision backtracking bookkeeping
b9f6f849bd81aba9dede4b7d1ec3075c41394e8b net: phy: clear phydev->devlink when the link is deleted
960678dee70e9d531336221cd4aea79af438a0d1 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
9604a4f40bb58a06d87618578220df3510337102 net: mctp: start tx queue on netdev open
59d95b127e322af1e27c9c34288c1c2171a52f23 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
9074fe446a7859bf63ef922dc7ed25d21efb7b41 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a3897dec8989983eb3032a39b6c0e2ec889bebb3 net: lan743x: Fix PHY reset handling during initialization and WOL
ab2e467f04e4d7fa5372c11b4f0d90676f90bf50 net: phy: mscc: Fix memory leak when using one step timestamping
6e9cff50d7a8396b4755f63482abdec7670da1c6 octeontx2-pf: QOS: Perform cache sync on send queue teardown
e8cfc320a4e25e10633459d794fc93bc11a00a49 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
cc24907b34a52a7ec7688140e0facd0efc6da3e3 calipso: Don't call calipso functions for AF_INET sk.
559c5b68fb74c1f835d87260aad3f283b6e66ef9 net: openvswitch: Fix the dead loop of MPLS parse
28134b158617ebe3973b9c16fd8e890e30d93e2b net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a8cb113b9d90e6c36df08a6b5ef8d6c5056db1c2 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
2ee36ce3d3bcdcc5b60fda9bb0a4a260a59e208b f2fs: use d_inode(dentry) cleanup dentry->d_inode
a84a6857536f43927f6b4ccd214083b7d7e9b44e f2fs: fix to correct check conditions in f2fs_cross_rename
802993ce6965f6e458d3634c8e60ab7106c23ddd arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
9f7e00e8b3173e78399a0a4650d5b00f5ca5ccf9 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
f64028c4ceb2a4b17e91da938fb5f9651c612986 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
2f1378fa6eda1189df8e9398de3fd2b1af98ca0c arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
ef48f36c25f91b023e055134e25c83752cd155d1 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
085f377739fd339f4ab7a14ef53b59b616a58f5a arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
6e18fa3a919fffc2ddf326840099b75b21e71d38 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
0284d3da67fb445606f7c468e118dd2e887aee3f arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
75df476207290d817f5d1d2e8fbc5f3dd45a42e2 arm64: dts: qcom: sdm845-starqltechn: remove wifi
07b83f2b5edbbe01e455e051b4c32c3b097f3848 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
6d9d839e07219529f64637b470e324e3c879b710 arm64: dts: qcom: sdm845-starqltechn: refactor node order
fc23573e4a371df1d4da54b2e400a5629c08b581 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
cb3f58f11bda877ae229abac4be660ac52c5fa48 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
289255e8e46c723032627a53b9d0a60c70fb0fb4 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
384959eec1fe65007335d66ef619999751a28107 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
6ca8792fd1eb92f5c55de9f5e4646b1ba0b9e658 arm64: dts: qcom: sm8250: Fix CPU7 opp table
fa088c63fe25c5a9bde6a53493003f8318514649 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
6853eafc90e188a0dcf13321d457b01fc2ad1e1d arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
f2eee732802d622c18b302914fd922887333814f arm64: dts: qcom: ipq9574: Fix USB vdd info
c96b24c2042c2cd7ece8dee4fba81dfb8f817e94 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
80899472eaf9547e8f82631a49562b5e7e14115f arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
5492ba9bc694db8d8e76a3755f152d5a9245e390 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
529a39a966e23aee1108c70b0ce77a44df2129ab arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
23f548c448e8f5de2e936e2abfdf44b933ebcc80 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
33d7703ff661a5ad8f56ddfab45fbc8e0579a2be ARM: dts: at91: at91sam9263: fix NAND chip selects
dffe6e18ccd94a22ad7aa0b3208a83984b64648c arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
a8262b1ee8354f893efb4d57046e4b637d87fda3 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
05b876ff341abb19fd3872a72adc0a8e3d5b42ca arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
979c7e6fda4bc5b1498607b06f50232b6abd19c4 firmware: exynos-acpm: fix reading longer results
2c89e924e46d5f1b2497a8b915feaacd2b5eeb63 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
2bc636831f614f62705616c8be224cc186760d1b arm64: dts: mt8183: Add port node to mt8183.dtsi
8ee99d882fa2476bf422898bc1a326aef6fd7b52 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
b9a8057f42c83a75f0220fbe7c38801704a9f8b4 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
2704a01d87215726d74ab2c8291d2d2995e8c4cf arm64: dts: imx8mp-beacon: Fix RTC capacitive load
5d8556761918ea8e768bdd5043642ce0ba2fafa0 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
78a132e75fcbc902ec112454e98ca132b3f3f1d3 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
2a4d691ebbfa810d29b5ed0e544857b3aa91e969 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
cefe232175c9efb9a664c286c36c4b2badf576dc arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
f70db031f0c5a8185e16d33688b8f69e3fe58345 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
4fce3fbe848e0adc95fea7ab81daaa8baf845c05 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
fec20c6d356c808abf0668fa41b5ca5ae6030fbb arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
d0a469b1e6ecf62750fac77d87a156aeeb2fb278 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
0212be0f38ee69e7429123be09b041676bfe3871 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
1e9e263c91cf829e3d811c3a6e7e2fb6a96f97e8 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
5264d5d72bee66b173ce1898e36c349faf1aa4b5 arm64: dts: allwinner: a100: set maximum MMC frequency
a1aa3d5ab35507832e2a69a79ea5cbee090ea18a arm64: dts: rockchip: Update eMMC for NanoPi R5 series
70e4b07ae85b63714532d2d45a223826bba024b3 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
932c94ce70c091dd09da63bd1a93396c26955f26 arm64: tegra: Drop remaining serial clock-names and reset-names
66d3d56e40833d2883a4224778d205fcca34df07 arm64: tegra: Add uartd serial alias for Jetson TX1 module
ccfc9e3fd48986d11638d6aa3154c2af87170e51 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
246aeb796b72bc0b9f1e6e3a6c39b32c078a0b0a soc: qcom: smp2p: Fix fallback to qcom,ipc parse
a327628b139f219fea48722927c1d9201399ff79 Squashfs: check return result of sb_min_blocksize
81649d183f9ac1c7e866e196d0e44798cb944598 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
2be73dfa1e9ee6d949af86262d4e350f00dd73ca nilfs2: add pointer check for nilfs_direct_propagate()
5228a4e6b9a78a5db099b8a66a86f17fde809afd nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
52b7ad0f638508782917b328dad6e83d6cfab861 bus: fsl-mc: fix double-free on mc_dev
8a8409f91264b83e882989af3ed34d83d840c1bb bus: fsl_mc: Fix driver_managed_dma check
37c4658ef54346fc919e23e053f91c358f2cb31a dt-bindings: vendor-prefixes: Add Liontron name
63db74313cfa67d18b5a3308f642f518adeb7470 ARM: dts: qcom: apq8064: add missing clocks to the timer node
68b6b95579b3f5b44c55ddac45012237d6eee37e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c2d79cc82c2872b5d07a5deddf765f119f159796 ARM: dts: qcom: apq8064: move replicator out of soc node
9cd3b2db548d3f627ecbd9563e5e73ea0cd777f5 arm64: defconfig: mediatek: enable PHY drivers
935638e5e2d353ba4073e69aa976783664c993e8 arm64: dts: qcom: sm8650: add the missing l2 cache node
ba8a637b57920408a5b86dbf48414b81169b90a1 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
fb25115586fd67f941ea7e4951020fed07438b0a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
009646596a1ce67450765238da197e8060d4d2eb arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
af64ab3daa1bf8de767f491369e6b300242c3b09 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
9f139ec8ec415b9278b0b37f7cc30e72f0934fbc arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
9866cd255abb332770c3324f975f47b30f841fdd arm64: dts: qcom: qcs615: Fix up UFS clocks
656c9b608691e7b931b67168c15c948f5d3913f3 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
126e51e5997d254c19f11fd397bd6ddae33b9b0d arm64: dts: mt6359: Rename RTC node to match binding expectations
a356b9aae55e015cbc7e49360c25fe581c96ed7a ARM: aspeed: Don't select SRAM
606637c147559be176c518319bd95594ba51efef soc: aspeed: lpc: Fix impossible judgment condition
c55cada23e04749ad8ad482f63b29fc8cfda8d01 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
70227ae0f7b2292a362427a6ec19d88bb43d3b06 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
a50567a1ac997790a7b068f5a08c9dd7419f4de0 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8c2bc79719dee1eb1aeab174f5d95421837385f0 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
9d531c46b16ac349edda3e2898fba128e57912d5 randstruct: gcc-plugin: Remove bogus void member
aa5df54315c209c5526bf44423f50130c8714866 randstruct: gcc-plugin: Fix attribute addition
2ceae6ea4ec095fcb5a2ae3b12b18418e5fbf18a tools build: Don't set libunwind as available if test-all.c build succeeds
06d98e464b72471f016cb4ffa9029951214fb4b2 tools build: Don't show libunwind build status as it is opt-in
302f290fb321345c02863bb859785ea7d8461455 perf build: Warn when libdebuginfod devel files are not available
630430cb8263be395e237b1f4f6b543197dbb121 tools build: Don't show libbfd build status as it is opt-in
e001382a6cea0384bcd8b91cde61cb8cb8c24faf perf ui browser hists: Set actions->thread before calling do_zoom_thread()
53d5b1342e423d25eef3634f3ceebdaf25e46d34 dm: don't change md if dm_table_set_restrictions() fails
7580cea169599eaae7c15fbc20cf22ab33bb6081 dm: free table mempools if not used in __bind
839ea9dbb84c1c43fcb89844c6b5c8b0eb389176 dm: handle failures in dm_table_set_restrictions
d9c9fa657eb8206f6ff36ef856696c2c01488e4b backlight: pm8941: Add NULL check in wled_configure()
26922da15da1c1965c5bbe38492784a95e6e8508 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
63c773cbef9623dddabb0f62788f9bbccbf040e4 HID: HID_APPLETB_KBD should depend on X86
0af15203cade8bef6d607c29b25bc685af86b79f HID: HID_APPLETB_BL should depend on X86
85c475f1ad6a8c79a076c6fe1d4493dda4932c88 x86/irq: Ensure initial PIR loads are performed exactly once
4e4611d35b2da0d078b79cd9409ae216379fa1a9 perf tool_pmu: Fix aggregation on duration_time
88d99611e0b7d527ee88a6e8fa3d78db26eb5c32 perf tests metric-only perf stat: Fix tests 84 and 86 s390
35c5e4715148ca333ece7a9cc6430e05dadc86f6 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
61b2813524252ca2e506d0d09d462518aab7eb59 hwmon: (asus-ec-sensors) check sensor index in read_string()
2927e98787f0e35ed4d0354cbaf056a7bae8e93c perf symbol-minimal: Fix double free in filename__read_build_id
7a1be26fbb818f52984e437807f3f810f1de9fe3 dm: fix dm_blk_report_zones
0e1bfd679b091e5cb4b7fa82594d93922f142b7c dm: limit swapping tables for devices with zone write plugs
aa2d62e7651a18900c7906a14d7bc4e053de29e7 dm-flakey: error all IOs when num_features is absent
be6707f5b24df0e853fe8876a847c99942aec0ff dm-flakey: make corrupting read bios work
e3aaf721ad39042e4b2e0b17a62f25df2d935d46 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
c437fed466315220b2c5d6ffffa5e91c69fb7258 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
1d463f731a3899739a6dbcbaecfa29552121554f perf tests: Fix 'perf report' tests installation
590b4974d0e545276aea97756672928c2a972428 perf intel-pt: Fix PEBS-via-PT data_src
d1c479e22f91ae03850adf9ffa679147040e0e23 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6bc3dc95abbf7e0b023d5a6c3b6ebc2cb439a4f5 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
8015ddbf78ea11b052b3bfe06de775ee62995903 perf tools: Fix arm64 source package build
505c76ac59c7cfe4fdb949025de66380dd73f01a remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
a315ae62394ccb5fa9832d3264b56bb737ab0fe0 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
7caf9026b721bfe5b4efc1b7c3516f6786a94a93 remoteproc: k3-r5: Refactor sequential core power up/down operations
38a715e4562fd07e1fa053ce0d5b326769a26682 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
90e4951c926cbd76af19af861ef7d083982cae67 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
7ac5f6d2e6592024146797af04282851eb2f5eb9 netfs: Fix setting of transferred bytes with short DIO reads
faa75e76715bd18b1c7ec79b97e0e2fe9ac3fc1b netfs: Fix the request's work item to not require a ref
546ae054f8ee90f56d0a8e46147607e3af599f83 netfs: Fix wait/wake to be consistent about the waitqueue used
a0f24ef2afbf7a1f96523db07edb96b5f574d8f0 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
886747eadc24015214c4a8f08292b74991aa4537 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
00481c926e24eb1f1443c95b864eaf144b46a2d5 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
f0ec76df1d2b10ed7f6a1e919fe17e405cc81040 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
96daf97caafd7220b42eaed3ceb09703ae3f1152 netfs: Fix undifferentiation of DIO reads from unbuffered reads
7c4b5bfeffe2e0e14a09fd2e7e76d3f3ac019608 perf tests switch-tracking: Fix timestamp comparison
1d39d3475af5152751aca748697523e93e18b230 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
862e75c6d0c3257a423befb300ef1b299127407e mailbox: imx: Fix TXDB_V2 sending
e9e78bd38f25e7edf4064c1a92e80647ee8355a9 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
242f726227606a086f50c2e14450b4f8a434063a iomap: don't lose folio dropbehind state for overwrites
af634ab4a329512b2a39b3c7ad9684e4ecea86f5 perf pmu: Avoid segv for missing name/alias_name in wildcarding
e37bcc2db13e4e496820eaa6908e57bef5552ed5 perf symbol: Fix use-after-free in filename__read_build_id
d018555820389a6bde7efe5f96c03e5e5862fde9 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
8856a9c1077f617eb24687f50da57fce56aa7246 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
d28a36fa89cccf9ad12a7a0eef844e9ca7b9d049 s390/uv: Improve splitting of large folios that cannot be split while dirty
313d215ff305a73febfddad586213c9e4ab25e2b perf record: Fix incorrect --user-regs comments
002dae246d7ff0603417f9126ba6747e62e3e777 perf trace: Always print return value for syscalls returning a pid
8d0c4f4e4cc12af4c0d64d49d7641fc439bf8bdb nfs: clear SB_RDONLY before getting superblock
23cd5e821b500e0e1fca04fcb7f4ccd4360cec29 nfs: ignore SB_RDONLY when remounting nfs
c785edd42fa072ed7a4b7d3a3818e8673ff19cb5 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
8bdb039ded9df248768cd6a2844c0705961e3c94 nfs_localio: use cmpxchg() to install new nfs_file_localio
b1562f8fa8820c5317b7998b04f110df19962533 nfs_localio: always hold nfsd net ref with nfsd_file ref
0e6b4cb779a5d8870079167e15ecb552b68a9a3e nfs_localio: simplify interface to nfsd for getting nfsd_file
0759595a8c201bb1e0039eff44e21b9fc0405627 nfs_localio: duplicate nfs_close_local_fh()
9a6f5a12c166619bba4ee1546e0c3e8b0f652e65 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
a5685f1e3b1545997eab1f8fd47055199f3507f8 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
f820797b14d1ef32279cbbf475577ed51a7e6bc3 perf trace: Set errpid to false for rseq and set_robust_list
f959f7157da49f62edbe8f7cb9d723fec43fcdf2 fs/dax: Fix "don't skip locked entries when scanning entries"
61a03fbaa8a00e0497fc04cae9f2e3a623df8799 rust: file: mark `LocalFile` as `repr(transparent)`
2f16dbf5822c7913d6d5957416747544d0e0bf41 exportfs: require ->fh_to_parent() to encode connectable file handles
17feebe52025c2094f781df4f8a54c9f15396220 perf callchain: Always populate the addr_location map when adding IP
577c5536d3a54cccfae6ad3a7be4ef39e699667a cifs: Fix validation of SMB1 query reparse point response
ce2c38a9a943e55abeb4ee75b4ce3e82bc3adcd1 rust: alloc: add missing invariant in Vec::set_len()
ecf00aca8b636b71dee903d681f8fd60e6ec4406 rtc: sh: assign correct interrupts with DT
c11b86df81b4fd437d4fe2d7d8a9a021349aa3d2 phy: rockchip: samsung-hdptx: Fix clock ratio setup
a7ba508c0f91c1c89fd3c39d2539c2a4c593baed phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
b4c155ca8312473e2ff66da1d172d0995ef6abe8 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
7443c4a2d8adf764d1d2d8c39d9cc50191873723 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
14486f313c6c285075698c5cb648d313412b3bcb PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
c454b0699255aeed1fde9ea0d3e653cabcf52e48 PCI: rockchip: Fix order of rockchip_pci_core_rsts
f2f4a91d2b1da411c26b18586e5efb94615845be PCI: rcar-gen4: set ep BAR4 fixed size
764b81faec2b2aeb3e72617724ec114c392c19fd PCI: cadence: Fix runtime atomic count underflow
4e419d051f7ab55af4e63151d30172c553b450eb PCI: apple: Use gpiod_set_value_cansleep in probe flow
7ccf31173fd6ac93bb3ca8bc808962b0f0e9780e PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
1cf9c482978737a17caebbac3db361ce1e954d02 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
300b7eedb4a5c68df834312e9c80dde2b02102db Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
383e953d9d8b25def258e659121b08c05b08951d phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
f1a90278e67372c60363718959995008c2ada7b6 soundwire: only compute port params in specific stream states
e48e74e7b9a938d225145c0d1fee3110be89cc49 dmaengine: ti: Add NULL check in udma_probe()
bf17fc633ea8aa41136e321356a07ee79e905286 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
8aba44fde9906786530639db2d40138a84b6a9c7 PCI/DPC: Initialize aer_err_info before using it
2b7749023a89b6497bf3201a900ea5f6dba199af PCI/DPC: Log Error Source ID only when valid
db31a9388540826816688d56c28a2d15f3229fe1 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
6c5c79a501d5f2cccdd8e1c071b7b3593f048a60 rtc: loongson: Add missing alarm notifications for ACPI RTC events
7c33802d698167fa9c5117c27f4c7da163f8c1d3 rust: pci: fix docs related to missing Markdown code spans
8c636808d3cb6bad00b98029095b08828d357da6 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
4cea04c3952647cfe799a8bad1655d6a8af23892 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
c8d44abba27b7dcb2b2d90d431f426d6b31a0b96 usb: renesas_usbhs: Reorder clock handling and power management in probe
c7cfba6e2d4174496f9927c74c4eb319bd9a1312 serial: Fix potential null-ptr-deref in mlb_usio_probe()
13c3dec759a86a4e2eb7635062a5384733d96e2a thunderbolt: Fix a logic error in wake on connect
0b2c1a09f93744f033639c6628b40f14cc04db44 iio: filter: admv8818: fix band 4, state 15
6e2e5209f1c450503c04ef337041bc4b86f3525c iio: filter: admv8818: fix integer overflow
5ab9cdb53b0a673aadc503065e3110b2fb2b52cb iio: filter: admv8818: fix range calculation
8831fa4ceb98b96c8633779ceab32de29e55bd4b iio: filter: admv8818: Support frequencies >= 2^32
4eb3a81427b22b90725492dd54b27d77d4407994 iio: adc: ad7124: Fix 3dB filter frequency reading
9073b3315765b63379bcdd029c74bccac8f3a28d usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
f01a75808c58a6f83dc50513a112da892344a76d MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
98598a78e002025d892c19c424940220fe722e62 coresight: Fixes device's owner field for registered using coresight_init_driver()
bc2efc75d01fe12e77d9de3f3505949d09c60981 coresight: catu: Introduce refcount and spinlock for enabling/disabling
7c542e5d6e476fefb45aa9437b99ffbe601a056b coresight: core: Disable helpers for devices that fail to enable
8b50859e70ec67fda8f52381b23d88482f8f538a counter: interrupt-cnt: Protect enable/disable OPs with mutex
2759f8a7846254cea8978cee4b16d1cd77403c52 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
a45c177c19ac2350dad225e7e0f439a89a869bb1 iio: dac: adi-axi-dac: fix bus read
20e99af3d44b467aee4e4e8f8710ec1beee40b49 iio: adc: ad4851: fix ad4858 chan pointer handling
2e22e5a7318567309400a8e19f640680cfc6b919 coresight: tmc: fix failure to disable/enable ETF after reading
30bdc0e4c7df856a2f3d2285f9600a3cb7c3a074 coresight: etm4x: Fix timestamp bit field handling
3d15e8f53b7c1a561c8119022ac6576d9fe8489d coresight/etm4: fix missing disable active config
4437a5e1eff1c2fb06dab73c445002f30098fb99 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
9f8f129d1e3135ee08065a1aa57f6da9d6bda13c coresight: prevent deactivate active config while enabling the config
4923d828c67c3b38bf14d9d488c8f37dfd4a2af2 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
2f075a37372d3b4c69e3c1a1dfd6740e404913ea staging: gpib: Fix PCMCIA config identifier
89ec733fd107b1b146e2e2dc4681a658b10877b7 staging: gpib: Fix secondary address restriction
7bfdd8e0276aecbe4da8220a9d330b5cf5f08b6b rust: miscdevice: fix typo in MiscDevice::ioctl documentation
72574d37e388b8749dd816305c56f4a1eae2c5cc misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
473dbec0e2e8f8bfba06ddffb8d54a680db290b7 char: tlclk: Fix correct sysfs directory path for tlclk
d21bc95741d4acf0840af7c04f510de3ce3cb5fa mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
7419be9acc1f5f272c8bf3292619a1b902199cd7 iio: adc: PAC1934: fix typo in documentation link
0709632a770e795dd3db15f0298661ef8b7924f0 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
ad4693edc4cd0ce504afd016a019d2221c4270d6 USB: gadget: udc: fix const issue in gadget_match_driver()
74b337206dc34a2e68975ffd16cb4fea8074a436 USB: typec: fix const issue in typec_match()
21868fdd51f4296b93d0cc11ce89c07a1ccad64f loop: add file_start_write() and file_end_write()
674a38730c2fc0d11b97da8e451d17a69aa4014a drm/connector: only call HDMI audio helper plugged cb if non-null
48fe120f1351ff0a138f8a08721d95e6cc925bd4 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
e8b6628fc2d19e0112a070da710bf44e9b169f24 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
1f5a4bf08d533d5e76ba3c7433c7ff7f3236faf5 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
bc81dff954296479922c388e85d0adf1d72c78ce drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
83b88240daf97c40c6a3c8c22d58147ebf487a88 drm/bridge: analogix_dp: Fix clk-disable removal
5c000330ae88030f1a606dc1cbd50c75fe38ccaa drm/xe: Make xe_gt_freq part of the Documentation
76f13cfd8429053d3d5146af8780de8951770b89 drm/xe: Add missing documentation of rpa_freq
c268b99fb4541411041d32ebdf8ac5808c131bb4 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
220b619ff9f4f0e4f1425384ae9172aff88f61db page_pool: Fix use-after-free in page_pool_recycle_in_ring
10a287f55bb7c177b4894e7e71eaaaf2685a03fd net: stmmac: platform: guarantee uniqueness of bus_id
176b056b3abd73451b92aee07f95da789393d036 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f9f339e1db75ccb640bef3c7fded40cb0189b4aa net: tipc: fix refcount warning in tipc_aead_encrypt
f4e11be5e003a31dbffb08fe3979fe2c35552248 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
6e5237d790fcb7a52fae7ce962056abd40a0a702 net/mlx4_en: Prevent potential integer overflow calculating Hz
1bbb56240b19161fa7329c1f2a7164da8aaba41a net: lan966x: Make sure to insert the vlan tags also in host mode
bbb6c4478bb09980e5f95914b194395ba297c6c6 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
47039c6e0159da4ec997d7f22c9dc857eaaa1c77 spi: bcm63xx-spi: fix shared reset
bc24c9a5f34a0159b16394ef6383ae9527bdc5a5 spi: bcm63xx-hsspi: fix shared reset
dc717539374e0dda4ad574a97be771a6eda01f03 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
016c9f3f63e7f3bc57ffdedc6678891e3e09003f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
675da8edb02373aa1207ffb00150230f1d3cc08e ice: fix Tx scheduler error handling in XDP callback
bd9e1918d57dc5f2a5a972ac597733924e893095 ice: create new Tx scheduler nodes for new queues only
c06c0ae738b1d79c3000c8cf6104e76b1d51e4e8 ice: fix rebuilding the Tx scheduler tree for large queue counts
1f05dfb4fee184c76449ebaf561b4a39582ec73a idpf: fix a race in txq wakeup
1c0c6d2ded14c76fde9abbb72c6915b9fefb06e0 idpf: avoid mailbox timeout delays during reset
a53859fc2a206bf237db95bef2a332fee9e2170d net: dsa: tag_brcm: legacy: fix pskb_may_pull length
e01dac98b2736fee60406c6036a34ea82e69dec0 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
877d9a37a9322b943736118c7de04cc0a3b1a68f net: stmmac: make sure that ptp_rate is not 0 before configuring EST
d7bea983defa90ec3068f9c62c661de6cb35a22e net: Fix checksum update for ILA adj-transport
847b21c4778a5c827e1ccf6e92ce6752ff02d42a bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
ccf5990692b4ebc83e417475c7f6984203ef0e4f bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
276cce0cca8fb0ed5959b03eaaa1fd66fbd573bd drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
292c7640acfefa1fae052872ee0ca5f6d5cf9ab0 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
85ea382d1cb3d1b824ff04150dee325488e4fb9c drm/i915/guc: Handle race condition where wakeref count drops below 0
d707105e9c7ccb350744b66e2aac53146b41cdf8 um: Fix tgkill compile error on old host OSes
fd31721f19555515686a0eec40fa86d3a1eea4d3 net: fix udp gso skb_segment after pull from frag_list
9372d7cff85a944c7ba3f34f7ce837f70baa286b net: wwan: t7xx: Fix napi rx poll issue
e325b4cd0826a698a6caae4c3d7e63b880d22529 vmxnet3: correctly report gso type for UDP tunnels
9fe2b8847e7b404c42dff8b7b6c4bc8ed3424ecb selftests: net: build net/lib dependency in all target
7e579b2fb5b3a49290b78a7565ac07aa92cf8957 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
e080afa0b7713b32e2a6a947c4b99bb08f4c5d00 net: airoha: Initialize PPE UPDMEM source-mac table
2eadc388eea949ebaaf4af1fd1fef71ad2fd86ab iavf: iavf_suspend(): take RTNL before netdev_lock()
486a424904784e836ea308660c43c1a9f7278a93 iavf: centralize watchdog requeueing itself
ed41a3c21ffaa4b9433b3757101e2605dbeb18d8 iavf: simplify watchdog_task in terms of adminq task scheduling
4e5edafb3ce9d09bab60eb3fa026abc05f96b780 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
2dc3e74a08679fdf0459186b3daecedb2de70a8f iavf: sprinkle netdev_assert_locked() annotations
8370306fe9a4e3520ae21ba2ea886db2cbb5b5b5 iavf: get rid of the crit lock
dc546c8d49f83a0cef00574a4c63fd020df4be15 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
7cc017a8e792d4d2d9cb30e6f07cf8f99fb6be8a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
814287aa8b0ce781fa6a7de49a065310f2b6d12b block: flip iter directions in blk_rq_integrity_map_user()
d8300822c95b8f3c5a12154216e9c4c212bc31c7 nvme: fix command limits status code
9c401190395002686a5c07bea2b57f1e7c2cd6cb nvme: fix implicit bool to flags conversion
f18bf9e12ebe5d390fdccb699f8adf267e3091ba gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
7fe2552c34a8439ec2cd894aa6e92eb3578a0037 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
918a199fa76b2c2265b032c866b034e478cb76d4 wifi: iwlwifi: mld: avoid panic on init failure
a27526f32f52b06788850f3f0af16e0e9feaf9ae drm/panel-simple: fix the warnings for the Evervision VGG644804
f0cc18186d5f352ab79f8c0ef835b6b9d747eb35 netfilter: nf_set_pipapo_avx2: fix initial map fill
75a35a4b19338cb76ac30cc77d3b82196b926ba8 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
537597b9d8fbf69d8e6a5c8962e2d8e44d74448e net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
173cc07b311cb0a7cb144e8af8a3c408a7bd4ba0 net: dsa: b53: do not enable EEE on bcm63xx
ef5b45b712cb9b3eca2bdd5f2af95d14feec37ad net: dsa: b53: do not enable RGMII delay on bcm63xx
ecc623ec5f0d5a63fdba22a708ab9b506a57c2fe net: dsa: b53: implement setting ageing time
7bde8ddca2288b15b7faa8e190a62f5fd430f464 net: dsa: b53: do not configure bcm63xx's IMP port interface
d342d9195a9ac98cd0809a45980df5f2ea185bf5 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
9d3c066938b691f59f92f508235a0a41fd55e428 net: dsa: b53: do not touch DLL_IQQD on bcm53115
6c985d52fe1a661e441ef53fc1707be7be37478c wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
636e8e45c5e6d33dce42492923a970640fb986ec net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
cb7d08e29a2e498c203d59a066e7ecdf953a7c6d netlink: specs: rt-link: add missing byte-order properties
020b47d17ac354fc6e558d55a9c2bf17a026c291 netlink: specs: rt-link: decode ip6gre
1a2f32fc890388825175dd76c00c6e119dd91d2f wireguard: device: enable threaded NAPI
0f3cdef4281508ca3bc707e388dbf0a83ba65f16 selftests: drv-net: tso: fix the GRE device name
9085adb1a4afe9f0a0d97502665bb0c07c06717e selftests: drv-net: tso: make bkg() wait for socat to quit
6147bd61f8a2109b2448613b198dff0303998469 net: annotate data-races around cleanup_net_task
7dd9646a64f56b1b6cd6b5b890175fe924d9fe7c net: prevent a NULL deref in rtnl_create_link()
3a729040399670361571d184b27f1b02142d8131 seg6: Fix validation of nexthop addresses
8f4d6319f752ae7bc072c8993835a8e60e7883c4 drm/xe/vm: move xe_svm_init() earlier
6bca60f5010dc234fdcec73f5bd39b47496275c7 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
2506d236d0aa0654051883cde73605dfa31858f3 drm/xe: Rework eviction rejection of bound external bos
7b956aafa66e73f4ef74c7b3a80943f4e2b50320 drm/xe/pxp: Use the correct define in the set_property_funcs array
15a36903e9628c36f2d8c104825ea44b1023b9b4 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
e25ab3fa8fe91e6e448780ac8f78f182c86e56cc riscv: misaligned: fix sleeping function called during misaligned access handling
c184a261171cbd8e55de62eb3b446db0afebd855 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
9d1c71c1ad81b9189f990bbbdb040b03851bbbdd scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
a5e28d4742c4eed9d5991c4d6b38246822ee32a5 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
416cc63437ff1918e3a87616a933b5b0a1f11d71 ASoC: codecs: hda: Fix RPM usage count underflow
b58354895b4b7e630c27c5edb1238d69fb6025b5 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
0183cdbe674a0a5ad1802fa1f638061d5bcf6e69 ALSA: hda: Allow to fetch hlink by ID
66dc8909f2b256cc4d1dfc0b49e2fd9c35e96d7f ASoC: Intel: avs: PCM operations for LNL-based platforms
f15ba81339fd054d357682314ebd9b6136a7fc1b ASoC: Intel: avs: Fix PPLCxFMT calculation
606116c1c9943645f98f3ca6b41d56bad291fff4 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
36aacd1e405b1401418705ee6c7a7cd2e1f164f9 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
792b800da072f1e3f23ff1fb82067e757a73236f ASoC: Intel: avs: Read HW capabilities when possible
a6b73e82936fef7dd5cce52fb75757bdd5dd53bb ASoC: Intel: avs: Relocate DSP status registers
1479d56c62ff5309d72153fe0da652eb5a60750b ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
7144b6cc700f61107ffb99e24128ff1ad26aa551 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
6dd7eb70f14f045b3d00fb806372bc5d5a243152 ASoC: Intel: avs: Verify content returned by parse_int_array()
d9db03b884cc148a3da2a056abd541e401ba9127 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
700129a66a487a83d0c638f511a67ff0c7097c0d iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
66c1122e0c95e062ad0b271f59e92a48636dac23 fs/fhandle.c: fix a race in call of has_locked_children()
9db788a97f1b3bc6a4af208b47066ab3fe760dcf path_overmount(): avoid false negatives
7ef1cf74cda75a9e30db1fd44701221219301694 fs: convert mount flags to enum
557e292155fcd8ccea523874ba565097476becbc finish_automount(): don't leak MNT_LOCKED from parent to child
bf2736dfc752e94e0f0a561ecae5181b3b3dc298 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
b6bfeed1ff5ac79adea8deb4e9d24938384ebd38 fs: allow clone_private_mount() for a path on real rootfs
8f133a8a494560ba15027f19f325005f3ae0ac5c clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
641deec23655b1443a34ffdc6dffe79a2de94493 do_change_type(): refuse to operate on unmounted/not ours mounts
77d017b3159a7eb86581eac84b3ff05e6dee404b genksyms: Fix enum consts from a reference affecting new values
863788b34fb76319202af7989ef6c6bc740cd865 tools/power turbostat: Fix AMD package-energy reporting
b7b26badf0dea835edd5c1249ad5d99489980e13 pinctrl: samsung: refactor drvdata suspend & resume callbacks
6718d6b6d0f3567c49db4325323f051cf0b27bb2 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
19f523c574670b220da36d03e40ced380e129a7d pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
d28fbfc47fbc57dd86eca3496daa326af685d023 scsi: core: ufs: Fix a hang in the error handler
525ed7dccdef79625a49b962e84df73ef5b79e11 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
71bc77d0ba7a1780c4ea3b57e18a80af5ff9f76f Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
51789d3e05a3aa7dbeb95d788fe3017dcfaa9713 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
62302e9719e647d721f0e350030e927197e7e361 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
9c36aff7a1177bb58e9a3473c9fc5a28b59c363b Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
993b616b44ff6cdf87d92a14d91498220f1129a0 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
3b380acb0bb907d8f2d8e447126bc19421a19658 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
8eaeffedfac6e9153cffe9fa506ab098bb22af57 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
2c5c2226d00a5341d29309b74f8361b6b962deb7 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
c2da49255774e390c4708e0e623a809d444798f2 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
bc532d5f36ffecaf8c1a81ca819ed428dafd82df wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
f4cd88f58e16e1cc4ca5febf6467bd902d1d0c3c wifi: ath11k: don't wait when there is no vdev started
c97b02e2145106db963903292d59f386209704a4 wifi: ath11k: move some firmware stats related functions outside of debugfs
ff24339042321c494e05573c8e6b84f3606bafb3 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
9d10e24c4dbfdf9fd0767cd063e42210ad5380b8 wifi: ath12k: refactor ath12k_hw_regs structure
c0edcfca7d30faa74d620c7a62b9213e2dbd9ed0 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
a30f76fcf83a4ca425a46097ca8bb57f7dd41b91 wifi: ath12k: fix uaf in ath12k_core_init()
23557fe54d978c681768c2e609b1e054c3fd53b1 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
5636aa6effcfb76b26c2d443d4214e814078a7e7 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
9f6a73f903a179b9434d1c1f0edbf85452667178 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
3c2b4554dfc7bdad985c9d9c6a75dc76218b1d9d pinctrl: qcom: pinctrl-qcm2290: Add missing pins
f20af8506f4f3db32d7dd996c1dfe6eefd5fdaa0 accel/amdxdna: Fix incorrect PSP firmware size
1ee999f06a56172946a1f225338c3f152055bb87 scsi: iscsi: Fix incorrect error path labels for flashnode operations
b8b78f57294c1a117d888c95d92c0b20d311b065 net_sched: sch_sfq: fix a potential crash on gso_skb handling
23a6a0c25848fc2167fb3c358a04f522a8187aaf powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3bc1b2aa97ccda4cf4cecdb430347a93db6fab7c powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b1ea35bae7fb766796e0f2e808e5c5178971c79b drm/vc4: fix infinite EPROBE_DEFER loop
43daef38dbc313e809d3b72c57edb1e95288aee6 drm/meson: fix debug log statement when setting the HDMI clocks
0dcf4ffdc03ced918c621b4aca327152c621a8d9 drm/meson: use vclk_freq instead of pixel_freq in debug print
7f6ac7bf7415cb3969325473db83aff46736fa75 drm/meson: fix more rounding issues with 59.94Hz modes
bfe486669d82553005c7cb93837aa4609b5f986b pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
e9f2143316300237d21b91d23af97b304f542bd1 i40e: return false from i40e_reset_vf if reset is in progress
7a59cf312cbaa37a0bd9675ebfe43d9765103c2d i40e: retry VFLR handling if there is ongoing VF reset
aeedc0e3428be45ff5acec532a8c55730d060285 iavf: fix reset_task for early reset event
e55b8f2ddab6e0d63cffbc18cdd7e1d1a0f84cd4 ice/ptp: fix crosstimestamp reporting
8cc9796155efd9d3a25013aa3f4f1643c9059737 e1000: Move cancel_work_sync to avoid deadlock
acb1bba7f5e998df30d18bfe18edadbebad13c96 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
70b0a31d78142fb5239b1f1d5fa9684a8c14ac80 net: Fix TOCTOU issue in sk_is_readable()
80be85a14cd6c99eef4778d5937abfa535884bf0 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
a60b6e004670c3f6eef101822a5f726e704702f1 macsec: MACsec SCI assignment for ES = 0
d9d3f1f66068e305e5c24631733314fee940d30a net/mdiobus: Fix potential out-of-bounds read/write access
9baeae472bccf0e9d644e14d3e92a1cf723c686f net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
78b5a51938e4e1b4c3e2fdbb05d5ea04b860918d Bluetooth: Fix NULL pointer deference on eir_get_service_data
3da0548b7b091f15b4ab795dc17bc02c90c37e5f Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
8cb23db29415b31bcc0ffe4cd5c1cdfd25f1f89c Bluetooth: eir: Fix possible crashes on eir_create_adv_data
2084b0a699908c1a4110e1250c01722311969c4e Bluetooth: MGMT: Fix sparse errors
75b08781c38ced8b479cd0b174f491cb8c8be5d0 net/mlx5: Ensure fw pages are always allocated on same NUMA
b790490ac8324d556b69e05fd9122e33c5159269 net/mlx5: Fix ECVF vports unload on shutdown flow
2b37a6524ba49df85415b016e3eea898aaa435cd net/mlx5: Fix return value when searching for existing flow group
74db3201ba8a83f76cd1aba50fea7a7df3b44f4b net/mlx5: HWS, fix missing ip_version handling in definer
89018177926775e60b14bb2df9a1386578b34d46 net/mlx5: HWS, make sure the uplink is the last destination
af95d9b7972b9dfbd4df63783c2c83b860da08f2 net/mlx5e: Fix leak of Geneve TLV option object
2435a5713ead10e96e1803662896ccb23e7bfa39 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
7c0fe7e7d7476077e16423a2140499db6a9c607c net: phy: phy_caps: Don't skip better duplex macth on non-exact match
149f00f940a90c0fc9db107fc48ef32155725110 net_sched: prio: fix a race in prio_tune()
f3c0fa3bfac536708334f2486dd17b19b9d8dc23 net_sched: red: fix a race in __red_change()
ef480afed2565ffd39d1b4162974ace4ce7a04e2 net_sched: tbf: fix a race in tbf_change()
7824c805660da1735447fb9b13d9fcc461b201d0 net_sched: ets: fix a race in ets_qdisc_change()
86860ba0bcc2a540c16ef21f1e6cae679663cdaf net: drv: netdevsim: don't napi_complete() from netpoll
12a9c8e64f60644f8ef64d7d12c280364dc72a35 net: ethtool: Don't check if RSS context exists in case of context 0
f9a1a0fd4085cb3dc7627e039ae1f9140c51bc9d drm/xe/lrc: Use a temporary buffer for WA BB
c31338ea61b22e1ce7937f9a5d184762a3d0f653 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
118fde8be8b773f9f9f821bd033f0efc47a6a848 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
985841c30e5f0768c070b2351534a55a9aea07ae btrfs: fix fsync of files with no hard links not persisting deletion
48a2c64ce8939f7ff927653d43270b1c558a0fab gfs2: pass through holder from the VFS for freeze/thaw
78b877753690ba1176d98f992e96933f2ce1f7d5 btrfs: exit after state split error at set_extent_bit()
095bd43546f7574562f88384023fddee164f97cf nvmet-fcloop: access fcpreq only when holding reqlock
286e6e28daa37f7d944f222d23d1d1a06ebfbea2 io_uring: fix spurious drain flushing
bc3b5baee7053a836aaf62d873b158c9e833ffcd perf: Ensure bpf_perf_link path is properly serialized
8772d95beed91ac9baa9638a024199b056b92f3e block: use q->elevator with ->elevator_lock held in elv_iosched_show()
0b3f385c80c9d0e4bd8ace6077d1df1c51fdef7b io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
3afa73c43d12d01fec53a5e8976dd486bd9704c0 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
1c98ddb2766fba88de26b48c9b45c93cfbfcb644 io_uring: consistently use rcu semantics with sqpoll thread
ae5447fda8a88100fc3388313f84d49e58f665e7 smb: client: fix perf regression with deferred closes
c4b7572acdeacffc54b195f0363e327a9c8071c5 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
30e7f1a885ee29706abae13c6599eee21d880e37 block: Fix bvec_set_folio() for very large folios
35d6053c235e961770abb9c29f936278b55a5fcc uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
b8cc02b60ff2ed52077128eb902767052a0a2e4b objtool/rust: relax slice condition to cover more `noreturn` Rust functions
bf515c5e2bc8a1b69a5df2e6ce7605b52c1691c0 rust: compile libcore with edition 2024 for 1.87+
27a05bd27e138326d07e59765cd66a1f2e9276b2 rust: list: fix path of `assert_pinned!`
8760dc742ac39a86734c7740855c580c58f16472 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
3fd164a14abcd9e74e503585b992e974b69e7de9 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
b3c344cfae1825436572b0c7e59b0d1f9b1656b6 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
ffca763d42def598fd99c5e27af809fa0597fe9a ALSA: usb-audio: Kill timer properly at removal
ec6e831083142f5a1c7d30d87105ac5d52599f05 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
956068a691412d198ede15811546736bbcfd0a37 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
5e2275ca6374e8a1ea2513189d030d17d7b0c3e0 powerpc/kernel: Fix ppc_save_regs inclusion in build
bd144417026af82c7eb367bfad6a13245ba4822d posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
07238b256b96fc21f8426ad74fa01024651f89be nvmem: zynqmp_nvmem: unbreak driver after cleanup
721ae19bdc7551bba1374c816fd6804ed30e4065 usb: usbtmc: Fix read_stb function and get_stb ioctl
b05a7c5a820e50d8ba32894aa804325b0a7aa8af VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b21cd673695c339b8b267825847a391958692a68 tty: serial: 8250_omap: fix TX with DMA for am33xx
73d9f31d02ecc98c645069463191e6c2e4acf0f2 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
50ffb6da9c50d9d579bdf90122fa788803d408dd usb: cdnsp: Fix issue with detecting command completion event
5a81da38fc5048d2e2827313bf1eb962a712d695 usb: cdnsp: Fix issue with detecting USB 3.2 speed
4633cd6506ce44642acf916e0af5779a5b32a602 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
9a40d83362f7290b8fce566185df8e41e4457567 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
e178fc991b6be3d2a30b534ae8603c8af5b4605c usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
b41f89cd8ca648dabdd0768404ae33293a6f5dc7 9p: Add a migrate_folio method
ae618c3bf592a8398eba41e8e2d8747784c05643 Don't propagate mounts into detached trees
ab6fc94f87db9e9c3c5ca3a8be37d0c08c52b814 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
163360b50f1d5250332046ccd7009e4b6453d308 mm/filemap: use filemap_end_dropbehind() for read invalidation
28f850b2d736d6f799815c84613bf3c4c6c44972 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
18bf3c497e4eb0ee2596f0b42d13f104dd8f1664 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
76a853f897c3d21181429a50dbc4247ed44ee2b1 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
8b0f1cb7b0d9761ba70c631daaa363c4e7e72479 xfs: don't assume perags are initialised when trimming AGs
e1abe6528e23f4b12a84e14769d3da1e15be5370 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
55a06a92508e9b8fdeae6c6e29dfb6c9d97acc9d x86/iopl: Cure TIF_IO_BITMAP inconsistencies
88187e15bc911af5ad8f91b34a36b0967e845a1d x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
adeee319c9419c84d3dba02aff2b8a22812a29b1 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
31a418beda366b6e69c35c9c03f79c2527a8b45b calipso: unlock rcu before returning -EAFNOSUPPORT
12450e8dc8d05b35efaabf69e575c4a1335a5777 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
636fedbc85ac25883b3fe3da83df2ed628493613 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
7cac1d1ca0d36c530e7991c3aec8899f3895170f usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
ebff8482c6582a7d11f302cab761ed171b1bb9f3 net: usb: aqc111: debug info before sanitation
08122439facef234cdf6f02fd7c131e0a158cbc1 overflow: Introduce __DEFINE_FLEX for having no initializer
84385c3e67826a296c28b89be0472b52dfa7de1d gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
8e0ca953a9340af7a7b585839ecd3e618494f9a0 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============3619816698836185963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f5d4e170fe4-ea3d1e308d1c.txt

5b5202b1005c10a1680f093df498cbbb42f3a88b tracing: Fix compilation warning on arm32
6d6aee59fe92e707c348b837680b8d916dbbbe57 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
597a54e4b87141fbe997cddcf532d43f0cbb7910 pinctrl: armada-37xx: set GPIO output value before setting direction
30357207efbf50e01696cc670ef24031d9837981 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
2f48586af0400c703dd33d523fe1d9723d02edcd rtc: Make rtc_time64_to_tm() support dates before 1970
a0c88c17a80daec7db58411fdc07803952948afb rtc: Fix offset calculation for .start_secs < 0
9fc8d14f0667eacdf6cdc856b689c112b08ec57e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8f278fc89dd9ee7980d7a08bd0a7737a47c531e5 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
278564ca40807346d4e38cb746ca0a2abf6301f2 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
34b3bf990180e44910dff5baf615dec1262784e3 usb: typec: ucsi: fix Clang -Wsign-conversion warning
cb770b8bf0881d78e1ee169c6e7b3cdd13bffd87 Bluetooth: hci_qca: move the SoC type check to the right place
1b012820cb24b1d1272b3eabc5cef56ca2b7d71f serial: jsm: fix NPE during jsm_uart_port_init
1920dce335ec0b120ad9fa658bb3773b3f92ac66 usb: usbtmc: Fix timeout value in get_stb
7c4d341968fc3597070ddc7e8594a7e67801f743 thunderbolt: Do not double dequeue a configuration request
70b58525a9133474dd6e6ef9e629acaf1c6d99af dt-bindings: usb: cypress,hx3: Add support for all variants
7625f15fef6869fc1e9c82f4f760759e5fd338fb dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
51f8e74e923da2d969b2476e06b10793abaf7c90 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
c75cbe8361f89bb94b8a1789deece99e2aee30e0 tools/x86/kcpuid: Fix error handling
59b8b71ae90285e4088cadf8e6ece6d5277a45d9 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
1748e5e55c5e74909510e7db34553b7f425a5038 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
b1e6da3e25540d7a7ee0952abbf4f272e88daace gfs2: gfs2_create_inode error handling fix
31c97ee3cb6ccaa5a6c88bacdb4ab4b4a50a9d02 perf/core: Fix broken throttling when max_samples_per_tick=1
1370eccd6348ed0e67391cf4d8363df275b0e407 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
c0ced7c72451c9ae5ced4d5288429a5f8a877454 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
831fdeeb20d7320d324a14771faa7df7ee55c05e powerpc: do not build ppc_save_regs.o always
8f3f616876d0048ffc5b6ca2bccc17224e139642 powerpc/crash: Fix non-smp kexec preparation
b63b51ccc5150553dfda69e297a00b11b38b4d5f x86/microcode/AMD: Do not return error when microcode update is not necessary
3275a6d62fdf7f2580c9a3140e25f6edadcd9fd9 x86/cpu: Sanitize CPUID(0x80000000) output
7bd7a730c4181f024f9e25cc96454b5256e31855 crypto: marvell/cesa - Handle zero-length skcipher requests
7c89e3b5f184738f003207866b78c79033009e4c crypto: marvell/cesa - Avoid empty transfer descriptor
e60083aa8cdb31d0a2c3e0d2f02e58073b46af00 btrfs: scrub: update device stats when an error is detected
a64eda18ac76f5552c0637cac8094ed1e79f9490 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
6c130be22db7f744bd0af14cbb31e289f4c4f922 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
8fb8361a5e7b70a64e52bb4068be468293939ac9 crypto: lrw - Only add ecb if it is not already there
f9357c3f572a03e545addc5cfdbd40c3f29f8f25 crypto: xts - Only add ecb if it is not already there
9aa8c722ee48965a5cb8dbc9da12c6ddf95cad66 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
7764deebc723cd6b80e32262ed78ed5a8fcf279c kunit: Fix wrong parameter to kunit_deactivate_static_stub()
6d427ecec1b53894fc90c14a685eb6fe38876516 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
316525085ac52139088525abe920ae48ada16a25 ASoC: tas2764: Enable main IRQs
07877537ed82bf292342b2d66b87b1a61d283ef9 EDAC/skx_common: Fix general protection fault
b8177f2147526f80fb20f543bcceacd4750fba86 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
37d04304ac034ecf5c20792204366e2d1c9b7434 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
7b97d4ffeec6d4739fcdfdedbccc87d6c958c783 spi: tegra210-quad: remove redundant error handling code
77d4c105044c5a20e617ee0cbc11760c4c6488d0 spi: tegra210-quad: modify chip select (CS) deactivation
dce6a2778f30cea8366b24bdb2cd81233c982a50 power: reset: at91-reset: Optimize at91_reset()
12c4a68b6654ed929ec653f992ea951c3e89bae9 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
57c9d3860a173da17657a33ccf183765241e63df PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
0c7f81c8a3c988ba2b59cd62a67601b8071022e3 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
e9d158c888613461953188797b477a8c076de13c PM: sleep: Print PM debug messages during hibernation
fc8c0e24fdba15aea7f9648b030c5df17ad7f8df ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a6b4bcbf782a4ae24ef2d045b9b26c28e0c6bf43 spi: sh-msiof: Fix maximum DMA transfer size
09f88af557e1bcf494923318e7e2a650ede6f0f6 ASoC: apple: mca: Constrain channels according to TDM mask
452cb4351dcb925145bd5e454be31e54448aae76 drm/vmwgfx: Add seqno waiter for sync_files
2b08f9bd7b55754e406a18695e4b8ff2c6c515d9 drm/vc4: tests: Use return instead of assert
dbad9217d610f23acc1999dd2c96bcf69778f5e1 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
f580655c5bcce38d4d011f91b9d1b8dcb19209d5 media: rkvdec: Fix frame size enumeration
0cda7ced4b8f31d70adb24dc31e936eea533af56 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
746df083bb6e276a821c5a989e379deb6ffbe12e arm64/fpsimd: Discard stale CPU state when handling SME traps
182f36bf7413a98002fe475211bd39181321f449 arm64/fpsimd: Fix merging of FPSIMD state during signal return
7e2959e2ef3e7988e97d3dc563545dd7f1bfd865 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
2a6b18c8de9bec18daf5af10c2466ad763951f62 fs/ntfs3: handle hdr_first_de() return value
139e7e551f746242ac9a5d30c02739524eae83e5 watchdog: exar: Shorten identity name to fit correctly
8f2b7fa7fabe0296f21cbb3aaa9daf3db458c37d m68k: mac: Fix macintosh_config for Mac II
d37f7374a041f299a740d21123b742658ab28ab5 firmware: psci: Fix refcount leak in psci_dt_init
4867dae04b5572cfcbcb05c64dd9ccd01e4a8ed4 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
8576fb2c54ddcbff0fcbf420b280300c646e4f5d selftests/seccomp: fix syscall_restart test for arm compat
ef4db1ed66f6887aef8f7c61da3a66bf7214e5f1 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
afcc8ea401e108b401490e6f5b9178d5bde68a7e drm/vkms: Adjust vkms_state->active_planes allocation type
af61fa582bf269042b4ab4a33afcfe402eb727e4 drm/tegra: rgb: Fix the unbound reference count
33b27bcfe91b8b4dc8298fa82db0a479d7bc197b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
a5d81535b5b3679418df429293c816e9da7a2a68 arm64/fpsimd: Do not discard modified SVE state
9e3357035921f4bd632c09ab1456dfc6176c3fe4 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
be405e9512e2c4566ed1a31d3724133b159b389b perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
841e12c64182bf8aee9e4d5fded2c62b07e8b55e drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
5709c16be22c123c69c38d92996699f8feba8ba6 drm/mediatek: Fix kobject put for component sub-drivers
ed0293de48b116aef81775a9fc487993f01b2aab drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
d3b35c84040c74a608748df9d841feb35a149914 xen/x86: fix initial memory balloon target
4cbb0339d1f561f83d85f40acada373ee24abef5 wifi: ath11k: fix node corruption in ar->arvifs list
f5ee4a52a923cafbc4c3fd428a161387598d16ac IB/cm: use rwlock for MAD agent lock
59b1cfb2f15aca770aa953c6126e98e7fb334253 selftests/bpf: Fix bpf_nf selftest failure
389c8722615723c8dd2f5f6a84ee87cffce465d0 bpf: fix ktls panic with sockmap
79afdcbb50e22ddb6fe8322d84f6fe97571f4767 bpf, sockmap: fix duplicated data transmission
27482d8d360291dea4fcad170ce451a83037580b bpf, sockmap: Fix panic when calling skb_linearize
1025d4754f6822ee854e00bce9621375b9b18b3d wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
0d4b8a2ffeea27326a1bdbcafd98f79c97a844d6 f2fs: fix to do sanity check on sbi->total_valid_block_count
36dd1742f694c79d1f9fd55f30334db4bf44ab5f net: ncsi: Fix GCPS 64-bit member variables
b41f805a131b3d9c71f96ddd9d736995a082b404 libbpf: Fix buffer overflow in bpf_object__init_prog
e6e3f72a5d9c7e27be7f6803b6394ed677261a7f xfrm: Use xdo.dev instead of xdo.real_dev
aece088ba099abe19c41cf6575b5842be6a5206e wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
11943be8770219176e718f9a28112cc296f57402 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
a30000686c7bac5b1916cfa91331e3a9f5a12aef wifi: rtw88: do not ignore hardware read error during DPK
cb25d9b3fe23f6cc1fdb6e99a0b70c164ff7acb3 wifi: ath12k: Add MSDU length validation for TKIP MIC error
92124fa3b01b6415f2810f377992f66706efe987 wifi: ath12k: fix node corruption in ar->arvifs list
bded9d9d4525ae362d036abb969662485c9d9ec3 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7e83ba8b3353463e23bd123e59cb7bde22ae3e0c scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
952c80eb1ae1a061f72608722f9e08d2afd7c590 libbpf: Remove sample_period init in perf_buffer
dc819e147cf0d6d50282914cd3f44f4cc2237c0c Use thread-safe function pointer in libbpf_print
d39943ebae1be96b05d7f848e7b8f1e3addc3935 iommu: Protect against overflow in iommu_pgsize()
cf43c154998e3e4ee38192b3b571e395caaa9190 bonding: assign random address if device address is same as bond
9c8b7cd2af616f21fccc6abe977ec687caacdca8 f2fs: clean up w/ fscrypt_is_bounce_page()
99a0473300e11409e981db972ab5d412f105fc2b f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
42593a5545e7da0dbaadb05b7268ff120242ccda libbpf: Use proper errno value in linker
41701ab3540fbe99022f6b60db7d362f168eb3a3 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
2cbfb108aa488477545db04dd30b357131d277be netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e52267053ae754c782afb1eb10d0d213ada7d50c netfilter: nft_quota: match correctly when the quota just depleted
58c7ef2f2694fee821f459d3d5bf506d9f268c18 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
fc2e6d43e6bc383f9effbe744deafc97382e25f1 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
c4bdca27d1922ac0180bc031a7bbd03b3b949bda tracing: Move histogram trigger variables from stack to per CPU structure
d37a74ff431e9ed63bb310d1c049f98213a2817d clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
417da99fefaba47365be8c68899704515a7add7b clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
4c570c753c8e1ddb4fdf772b3195e894d9ef91ea clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
13cdc80617144491ac7628467744273acef7bcc5 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
12e48301b95becd7d6e766a62bfe8e6ef3c99c99 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
b9aa493bd89d8d962408343e2f7497dd7125e535 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
79d01b06084ce58ef61b01d126434917e4a25437 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
c7ca64e37781ae0a5a84381d2fdf4e27aa392a77 tracing: Fix error handling in event_trigger_parse()
0d2ec2754b1cbd0ed9c1d0bd4c43b758eab17270 ktls, sockmap: Fix missing uncharge operation
9b4ac0a9f6a1d1873afae3e178413af3f59bcecf libbpf: Use proper errno value in nlattr
34f7464ae1bfd2f7e9de07c07e7d07112d262510 pinctrl: at91: Fix possible out-of-boundary access
176e5f6a587fadde8d7ab03ea6b87f1dfb9efd03 bpf: Fix WARN() in get_bpf_raw_tp_regs
d336aff0c155b88b0ba0def0973b83a452927e0a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
c7762373cc57abec08e39fdc3ea81d4aa2ea564a s390/bpf: Store backchain even for leaf progs
85dd3fffd8aee26b7dd852de27563712484c678b wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
87628f135b3c50a464adb15444478bd7776aec96 iommu: remove duplicate selection of DMAR_TABLE
8f7fdfdf13595dfb8c4fe060e13ec5caf817710a wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
7d43b9fe1355a8467e33887f13f157b5bdefbe4c hisi_acc_vfio_pci: fix XQE dma address error
93041e67b58204437d2371f198278d60f18b4e3e hisi_acc_vfio_pci: add eq and aeq interruption restore
850edea2c72257506d83980de69316a784197d6e hisi_acc_vfio_pci: bugfix live migration function without VF device driver
26133dcbde019f2b187dfc2de6a0d27808a96a8f wifi: ath9k_htc: Abort software beacon handling if disabled
c733a9d167b06186d791bb8dea2258ff501cb56d scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
90be1d4b472a02952b17778edce6b5351d41d25d kernfs: Relax constraint in draining guard
0cf81cc99da18fd9c8fc06306bf33ef82b0826fe wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
c956fa3e18f35383c6ac0af3a4dd7e4889633d34 wifi: mt76: mt7996: set EHT max ampdu length capability
8153f6d7818bc1559f0f67c1c53b12e38aa7b245 wifi: mt76: mt7996: fix RX buffer size of MCU event
5dcb7305896d2b892fca13e467212bedbe831f65 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
0ed8ae9fd7bdb27378f0b12ce90768118601fa81 vfio/type1: Fix error unwind in migration dirty bitmap allocation
2f4bfc1c06c638defcc8ff156770232e86f57e51 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
141b1e82d6aed54190a11007c9a51a0f9bb72e48 bpf, sockmap: Avoid using sk_socket after free when sending
156e2841e3651b0798cdb210ea130c0b49559b51 netfilter: nft_tunnel: fix geneve_opt dump
d06462149616068345dc2f9502d71dbbedaaf847 RISC-V: KVM: lock the correct mp_state during reset
466b76293e2c8f81d9fdac49b39cb631425ce381 net: usb: aqc111: fix error handling of usbnet read calls
bf75a5e95be375127f0ddbdb5b58e3adf3f87a97 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
269caa398897c63482088c8cddb05c5c155dc1dd net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
02bef110c94d0550806ab88176f9e54007e65b5a bpf: Avoid __bpf_prog_ret0_warn when jit fails
e6597c73427a507c74d5701606d732be920cc536 net: phy: clear phydev->devlink when the link is deleted
41a6b023a13962e13ed579122eb576c77a7c3b17 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
55983c25d97bc555bda418273a383b9b151f2246 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b4f934f237d35a69bfe4098b90e8181acd54b882 net: phy: mscc: Fix memory leak when using one step timestamping
d6b08c240553ab1bb6d61d7dc76e5f492a7fded8 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
ded7f8fce28d11d215af824937db7aab5739039d calipso: Don't call calipso functions for AF_INET sk.
f929870041adcfb0e543aa0e041e22b2c6e0bc63 net: openvswitch: Fix the dead loop of MPLS parse
10a52ad18c1427e563d376e849ae4f3089ffcd6d net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
ecbc5b6d9d4cc85734907e02200025f58e9f5afa f2fs: use d_inode(dentry) cleanup dentry->d_inode
11253f47a3789dacb697a53de51c68726ae2db42 f2fs: fix to correct check conditions in f2fs_cross_rename
f4f4d46d27b0c0aeaff63a98462611c2d25df31d arm64: dts: qcom: sdm845-starqltechn: remove wifi
92ca06d2c9f87fd33d644a6b624c421dc646e050 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
78bd68dc13984462311e9194533219a5ee3e2712 arm64: dts: qcom: sdm845-starqltechn: refactor node order
060e9305ff751232251a440ea647085e3757c337 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
70b6aef920f4c6ca77c26314f79a08bf91d4575a arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
df2a4fd377a81308fc2d4d63bef220f3c058c37a arm64: dts: qcom: sm8250: Fix CPU7 opp table
d8259c27017759b86a2aa79de7f7cdf990c57799 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
523f57fb9efedf90868485ede2e1e4ea4bc0beaf ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7510c7bab5ebbcb608d7213c43b0f174362aefb4 ARM: dts: at91: at91sam9263: fix NAND chip selects
1cedcda3d67debad5ec21a17f1d46abd50e2d10c arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
d082feb7f6291509736da76195aafddc35e65746 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
9a3c39a6bce5e5728219027af996896ee38d3d93 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
66b4fb112e2aec75eac01ff14f17679a6b5cc91c arm64: dts: imx8mn-beacon: Fix RTC capacitive load
206d4efd5edbeb1f4341acebd49bfb03c18399d1 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
25fa7a3f725bf2c10c1d9965916fe129e716b42c arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
39f7f027b8c1e6a5b1ae969f03533d169056e591 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
5419601f89df86ba3de9fe81ae4f2fddf221f8b2 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
999ad6a7cac7d6d549ff700d616d72d6506583a9 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
e6ec0f6679b1a7e23375368fa864eae944def552 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
d00510b80fb11aca62793e71d6597447b2907c0c arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
2536af7abdc5d7a4c44ea74abc5f424199af9f69 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
269216107b71a7171c2a5eaa73b2b5da3d9c7d62 arm64: tegra: Drop remaining serial clock-names and reset-names
437d455062c07f1511161dbfcd273d7455657dda arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
367b36eb19d079b64b17052e95665740dfbdf766 Squashfs: check return result of sb_min_blocksize
b0cc350cc537cbb71c3e572488a2c7f68de57c8b ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
d64ace06f775e629d26c682a13bdeea446f0da70 nilfs2: add pointer check for nilfs_direct_propagate()
5b66e199ea33646003e7fd0edf9265d1f686d3f9 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
6d5209621df188b21c3bf7286958bd4ad8700d3b bus: fsl-mc: fix double-free on mc_dev
a75ea5edbaaa6f7c6e6c3e72fa05ab358e731b90 dt-bindings: vendor-prefixes: Add Liontron name
494f58b9a01db9db60e8c45772112ddf1757c640 ARM: dts: qcom: apq8064: add missing clocks to the timer node
4873e15c6adaada00e5383e2aefeaf3341efba8a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
745cb797632ea06be4e9fcfa3dfd638b14392e91 arm64: defconfig: mediatek: enable PHY drivers
56c263862dc0b00ec2c863c8cdf22e9d35fbe599 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d1ee4d65d1fe2f283497933d17ffb66e49e2580f arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
39f20e80516861296a04a078e26c5126c5e57dfa arm64: dts: mt6359: Rename RTC node to match binding expectations
aa1a952b331ed6524114fe5215fba215a83720f0 ARM: aspeed: Don't select SRAM
5f029ea413bfb79669cb65695a6292867658dcce soc: aspeed: lpc: Fix impossible judgment condition
85096b63de917ab71a113fda45349279edb3fdfe soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
bf6d9dea5df00ce132019c1c5b8eac54a2ba87c8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
5a70a753e7c9171a87e1e21a56ba5e894411116d randstruct: gcc-plugin: Remove bogus void member
ae4168a982728570e2be3acce8d3e1630832a34d randstruct: gcc-plugin: Fix attribute addition
0efc3d98be54c75df26072f63321e560c642ded1 perf build: Warn when libdebuginfod devel files are not available
146d2690276839f0dd4017801e10933f4562213b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
981d6116f8799848a43c677954e0e70f943a6d96 dm: don't change md if dm_table_set_restrictions() fails
3983fd11639d588e6ebc5e393c9046e85848b01f dm: free table mempools if not used in __bind
953007306834ca577eec33448b2bcf9451d3e4c4 backlight: pm8941: Add NULL check in wled_configure()
17eed8e8b2c691051c7dbe446346c67b8f1536f2 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
4e4ab99776c2b56288b5e331950d1437bf9ec735 hwmon: (asus-ec-sensors) check sensor index in read_string()
1422d4c3e24a56c7bef74467fb8a0fbcc1d2d448 dm-flakey: error all IOs when num_features is absent
a842fad159b6eba169f7d245b26d66ebb57a15d9 dm-flakey: make corrupting read bios work
d34a4339a8301f13ac6f4c54b9f5272528918fc5 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
8d8041db287616b5e695c7e28edff9d5f64a1f81 perf intel-pt: Fix PEBS-via-PT data_src
5cae287468d8ff137f9cc1edb4fce077dfb650c7 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7b89d700d6ef743cc6ce0b7d4bcd9c2842a8cec8 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
2a81633301e311fb83b80b3af034e354e52c8a2b remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
8c10a8f9cb515a174736507b82d2bb70a6c8df06 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
47fc134aa5775990fb62a0a98f0c3df490719f5c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
38d5378808fcb3233850cc9190a72a8f81e433b8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
01e9d2aae9e17b9df3847324e2f5a0cb8e2c396f perf tests switch-tracking: Fix timestamp comparison
ca02563fbe8eb86e464575dd8437c16ea7f73f85 perf record: Fix incorrect --user-regs comments
211b5fbd5f6c9aceb4a91fd7f0c3266ee225e4bf perf trace: Always print return value for syscalls returning a pid
191c38b897b1a3ecb34aa2f36477492b558140eb nfs: clear SB_RDONLY before getting superblock
7beaa5e3777f2dbf686eb76eb4465c9c667dd1a3 nfs: ignore SB_RDONLY when remounting nfs
6d78d7d57cb02261bfec3651fa33f40aed5f5f16 cifs: Fix validation of SMB1 query reparse point response
0e6459db317b3f69fbea28ff9b8e5bdad688b817 rtc: sh: assign correct interrupts with DT
3faee7ef309afb3653e9522152ea72ba1a216ed1 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
a30a862f034449d0807f01bc6e0818858523e1dc PCI: cadence: Fix runtime atomic count underflow
e40040828e5690aef44003e7acb937993aaf14b9 PCI: apple: Use gpiod_set_value_cansleep in probe flow
96dae2382194626562250429067e305e66536f4d phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
8c5a3f462d933db605a336109fe55d3ae981ed52 dmaengine: ti: Add NULL check in udma_probe()
20c4b679d76acbc28138ebc2702e929ad1c80644 PCI/DPC: Initialize aer_err_info before using it
11bb7204c63dc2a11f013d144cc062088dcd7d37 rtc: loongson: Add missing alarm notifications for ACPI RTC events
77abe3580d595c507f091f420807042c0f13533c usb: renesas_usbhs: Reorder clock handling and power management in probe
1c2763d7ec3ae3e5c61d71e922b59a34120edae7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
163462b65e20dd521c7fdf2b1294d766262fd9fb thunderbolt: Fix a logic error in wake on connect
8203dce62c2d1a7356d8f5308cf0e7ce51f13469 iio: filter: admv8818: fix band 4, state 15
bfafe29c0f2c9fb43b27dcf422be8af6a7fdeafb iio: filter: admv8818: fix integer overflow
6b4ea7cf6ac692553aecd4136a87388402d9e0f2 iio: filter: admv8818: fix range calculation
f107c8785dc7677c738a1812f0b711e542979524 iio: filter: admv8818: Support frequencies >= 2^32
b7a674afb954050c49fd019f70aa963f6dbe7de5 iio: adc: ad7124: Fix 3dB filter frequency reading
1ea05e6905cefe9cb5443170d9cbc87e934ffc6a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d60daa691c84c9c8f5d3fa05e22dda3f0d6b4aec counter: interrupt-cnt: Protect enable/disable OPs with mutex
1d357a5ec4c4557256cf2e79e2ddc8b6a7d90b9f fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
4291f61bb3cfa4fdc4f210d1857a526de967837d coresight: prevent deactivate active config while enabling the config
be7476cc8d221dc150dd5a9c868bc4a8025e84a7 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
281aa836a5554871c2376c0effcdfafd8403fd16 net: stmmac: platform: guarantee uniqueness of bus_id
21b7ffa79a5a97cfe31d025d60752de8feac6bd6 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c4994439707c2382022192f6a9d475454364ad7e net: tipc: fix refcount warning in tipc_aead_encrypt
6745d070de4feb35b7ba5a3fd13acf1583be4b78 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
e4f7910f96b4b8851d11a50ae3ae9fb6b8198f6c net/mlx4_en: Prevent potential integer overflow calculating Hz
f623014630f656a5dc10c353e088428f76939be9 net: lan966x: Make sure to insert the vlan tags also in host mode
f3c612255140977f43054e6a0f49b312ec96b1dd spi: bcm63xx-spi: fix shared reset
9014b88acda13f5baad6f1fc6d9742d26dcf0441 spi: bcm63xx-hsspi: fix shared reset
31705d3033dc4af5b212d89c631e2aa725b46e34 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
10271e3e1a59f5b3e27a8f83184ae9736627f32f ice: fix Tx scheduler error handling in XDP callback
74ee9ae9e676e10186f94f1ae74d5ea94ae92108 ice: create new Tx scheduler nodes for new queues only
d065656b79856582ec65cea1650a34f05eaa49f2 ice: fix rebuilding the Tx scheduler tree for large queue counts
bbadd855f51b8bf6de464de89b66d50a626bb465 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
e1d72eb62039e696096ef06b38be50ce51e80e30 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
be00291275e0edf5090a61d73a3a0fa2f1e502f9 net: fix udp gso skb_segment after pull from frag_list
a7a5b589f72864fe9eddd999586ca44a04a755f2 net: wwan: t7xx: Fix napi rx poll issue
2935a2769d86dd51ba86f8a0e63fb06650a8b7a9 vmxnet3: correctly report gso type for UDP tunnels
04ca63378126160fc80e2d361e1f36f8ec2eca92 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d5a38c0a1360bbba809e9730d534d6abf231dd52 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
a234dff2be9583bb66b4b1e29940a934edc6db3e netfilter: nf_set_pipapo_avx2: fix initial map fill
b27b367680524854ecb4cb24f76c216bd1d53601 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
0632b223b4cbda1c2b7050a408fb7d55f8d3f5e7 net: dsa: b53: do not enable RGMII delay on bcm63xx
d9073007f8edd76f3ce93ade1b86c87638214f6e net: dsa: b53: allow RGMII for bcm63xx RGMII ports
fb7f5f8b840e60b9d7021a8ba194d111f0c373ce wireguard: device: enable threaded NAPI
246e9c39cc121d24edb00fdae3690d597c7d2b8c seg6: Fix validation of nexthop addresses
8d2f8a35a906a46a18cb2bbfeaaf4ad9d1bd671f scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
facc8b8cc078d7580ab50b6384d3e63545d671d1 ASoC: codecs: hda: Fix RPM usage count underflow
5720f69b9778b42711fb890a2e83c51ab823b822 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
fe5c1f44511972585eb844408c28e28675e740ff ASoC: Intel: avs: Verify content returned by parse_int_array()
b81485c1c21b1e831e5c25d60d449857fcce8d6e ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
eb350abcfb699003c14ec91974f9f7c09df59328 path_overmount(): avoid false negatives
042f2f778151622826b490bad231a7ebeedfba69 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
04aafab88f2376b304864b2c148277b80bfeb4a8 do_change_type(): refuse to operate on unmounted/not ours mounts
93053cf0c31c0477a836927379a71d8c16c938de pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
ded8473e7f2f5f89d94039a3e2eafd6b900da1ba Input: synaptics-rmi - fix crash with unsupported versions of F34
ba736c44d95396891786a5bc9d1e5a5a59f81893 kasan: use unchecked __memset internally
0b75e47789e453dfb931d53893b50addc041c099 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
ece9bb346c9dad5af429e143ad2bf0eb3a5c6ff1 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
8da1c0f64989bbaa9d4d90f7f074467b741e7d6a arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
4422408ca0c0e1413433c2c8a527d4683846eeec arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
d295fa0d2dc70d0b24fb3cb69fb568b6a2286dfd arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
355740033cf3770c83d30245d45c7a68c05ea743 serial: sh-sci: Check if TX data was written to device in .tx_empty()
b275213ecb0176f19cb5f25abc2943a81e4cfc7c serial: sh-sci: Move runtime PM enable to sci_probe_single()
a6b778ebaed9cbc7d1b1b44954499490026776a7 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9ab5857063b4f52420c87cd3c4ea5e093b14899e scsi: core: ufs: Fix a hang in the error handler
d8b7a0c0d66e1e29c58f6e2af331493fc242fc40 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
ba493d5166d34a387ebbca9b21d27a6da17aadd3 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
277016fc0fedee03046354f89154899650db1fbe Bluetooth: MGMT: Remove unused mgmt_pending_find_data
14f41093d143fca1a4526b18ce3b777676a45417 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
dc90903fecd677ad364e8cbcdffab452f6b2a4b2 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
4c58683beaa1639e6e8ed913032cde846c2ce0a3 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
c8532cc3a360d45ab85f011bda5a076be8ed3c4c wifi: ath11k: fix soc_dp_stats debugfs file permission
7c54d8b581fef6ee9fcfa9d353cec7fb72665cff wifi: ath11k: convert timeouts to secs_to_jiffies()
f0133ad8c5a1329a816127a32399355c6b55f890 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
bd8fc64f8b9581d7f19bef19dea6f94eeb5d5493 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
76188a8c6473400bf968d5e5b6c193a4b89bcc1b wifi: ath11k: don't wait when there is no vdev started
3632e94ffcf9e1b26d796b2cfac1a2f0b8795b01 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
a09e36897915c00f2165a1adc3b9adf6465da93e regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
b4878b92110b3b866fb0b0ab43346c5ce866a1d2 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
10d7803bed3c59c4c26864b91776fce16747d027 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ec43cb0de6140311b26d43f059d302e61fa5c010 net_sched: sch_sfq: fix a potential crash on gso_skb handling
fd6fed48473593267db26bbe662d70233949fce0 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
dba92041f1461dd1eb7fe48cc6ae40f9e7e095d3 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
73a7cb4870aa08f03a54636023914f212ea40542 drm/meson: use unsigned long long / Hz for frequency types
d2ffe6f84b2eab7af2ed94f6ba2fa6539521494c drm/meson: fix debug log statement when setting the HDMI clocks
138502f8a0b6052787988df940742411e8c3aeb5 drm/meson: use vclk_freq instead of pixel_freq in debug print
11ac11ff3938098f3793406228cdb7dcb8180bd4 drm/meson: fix more rounding issues with 59.94Hz modes
8c7cb23dfeb2719027f2507574fb602dc79cc509 i40e: return false from i40e_reset_vf if reset is in progress
37f6a81542bf917305ee768a3c7f9bfdd1a0417a i40e: retry VFLR handling if there is ongoing VF reset
1b02b332d17b0d46f64e40806e01880d27b6e4b8 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
1287014861bd5b605a1bb39cdab1d0cbe78e761a net: Fix TOCTOU issue in sk_is_readable()
0e22c10bcfb3ac88adb3e41d85e988f67f6553aa macsec: MACsec SCI assignment for ES = 0
3be0c69c892b95d45b04c3665dbabddf2c9a8650 net/mdiobus: Fix potential out-of-bounds read/write access
5e92108541e680989d905134b64a3b1b075451f9 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
480923538da4a3342d02ce1dbfbdec221afb65a6 Bluetooth: Fix NULL pointer deference on eir_get_service_data
9c9af72d9dbdf1109e177da01e6731138c7d48bb Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
3e6670ba8d6dd23476854fba14da41b4315ba6a4 Bluetooth: MGMT: Fix sparse errors
4e5915be8667f247be0afa1240a84c0f60739396 net/mlx5: Ensure fw pages are always allocated on same NUMA
0d3e616f5034697864aa91f5a8bd48dc1253e2aa net/mlx5: Fix ECVF vports unload on shutdown flow
9c79389b457516927d662f166b0c4d5e49ad3de6 net/mlx5: Fix return value when searching for existing flow group
b772aa68f4bd53b3ac990fcceef67931dbadc816 net/mlx5e: Fix leak of Geneve TLV option object
d1ef3a2fb72226a270d3f1487016f5d5761840cf net_sched: prio: fix a race in prio_tune()
e85d7140ae7f3893b18494980a2e2c7316ca7c4b net_sched: red: fix a race in __red_change()
5a9eee7099dc5a48ed17524bbc81e323657f8f8e net_sched: tbf: fix a race in tbf_change()
b5adf3a8e869a2410c915ad9e9b559f024999f9f net_sched: ets: fix a race in ets_qdisc_change()
b47f7d911d666dd83e4558069ac4fef06bd6cd38 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8e69b9abce6b599162670f229f2b4fd440185fcd nvmet-fcloop: access fcpreq only when holding reqlock
9654878d104ac9ec63d50f7d346319171734e139 perf: Ensure bpf_perf_link path is properly serialized
e948347b277981702f0bb5d9acc85dd2f8271a76 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
d01999919b2655d4f28a4b4d75319d48abd80b3c block: Fix bvec_set_folio() for very large folios
2ac75f051948a376c43cc0b8cf39fc8bd1fab877 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
5e4d1093a66c65e8f4b1320140c5195647558977 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
c213f66fc6aa10262785900bab682d6df8da12fb HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
83ca7cf6e5c7cfb7ad567ff63abfcf6c84e2e1a3 io_uring: add io_file_can_poll() helper
35f407f5b2285f53328f2de766dee65447e3839d io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
a2f1fb69970f59cd7cfe54af04984a6d9276976a io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
1e7c52cf53ca07c6cb26609bbb44363f53d06164 Revert "io_uring: ensure deferred completions are posted for multishot"
5ef3b137966e27308ea1b1dbb5aee5f0d7c35c4f posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
1de3c74f2e24f3e87ba556ee6268615cbafaf6ee kbuild: Disable -Wdefault-const-init-unsafe
5c59aeed1481978ce533b77982edb6fc04894a40 usb: usbtmc: Fix read_stb function and get_stb ioctl
b08aacbcd1d4fcdb350511a756c858210691ee82 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
684e452a4a27b0861e76cea9f05f563173291a85 usb: cdnsp: Fix issue with detecting command completion event
da4f28a360128e8c142ccb7f5e0547e754938c99 usb: cdnsp: Fix issue with detecting USB 3.2 speed
b1d7da97f732b3d79abdb72036363c31c9be36d5 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8a2b4aa04be4382496505782a8d1ded99f3e721b usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
9c3596c62fdc1cd37e5ad82e64a64d6df7493d08 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b57e3d3b7baee1a48dd3876105d883138e09fcb5 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
30e013533f8e4d3c0bbba90ba4f4d0ad732a3395 calipso: unlock rcu before returning -EAFNOSUPPORT
2b073027475c3e4757dc7ff5b2ad2dfb32d0624d regulator: dt-bindings: mt6357: Drop fixed compatible requirement
43756e2c54398cd9a940831da41edae42ff7cd80 net: usb: aqc111: debug info before sanitation
ea3d1e308d1c13c1a3b0271328cbe453b0775617 drm/meson: Use 1000ULL when operating with mode->clock

--===============3619816698836185963==--
