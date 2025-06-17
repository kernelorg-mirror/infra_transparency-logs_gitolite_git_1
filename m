Content-Type: multipart/mixed; boundary="===============1730462231051037124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 14:14:16 -0000
Message-Id: <175016965644.3626249.15282503705581275717@gitolite.kernel.org>

--===============1730462231051037124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: a09f66c98fdd22dabc7b152a0e0c69b4e69b05b3
    new: d835a06afda1d731edf17fe7e59424fb96287a8e
    log: revlist-a09f66c98fdd-d835a06afda1.txt

--===============1730462231051037124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750169685 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750169647-cdcf9328afbf5cc7502bfdf03b0f79d263bbe03b

a09f66c98fdd22dabc7b152a0e0c69b4e69b05b3 d835a06afda1d731edf17fe7e59424fb96287a8e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhReFYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++2AP/AyZLsNU0lYAZ9tQW2Nw
KkKwrdkk+Jq9Nc0i0Pd1wi4yUlGNMZGzKX087GslskpUMynGGcGpbxOMW14iGCk6
B7TjcDi5al7lBXKQbrpVwzGyKL/Gm2Yez/8Cf0AYrRnxJ2yoawnpV5wviy7IQW/Y
LaZqT4pXPT+Z2VjbVxBHppaS43faAqhOaXMj5DHM8NxbFeGt6qQd6ZkAn0S0CtBa
NrfaMWc0LHGAgXMcz+THBDGoni6y8ZtBLJP8inwkA0Xw9XbZPdQ6yGHQZOZ8EucN
br5e8XY20CjAsjUa46W49T9qi25g7Nk+6dx18VCElpWJBP/jp/8yhDBhNdAxafUs
L1PrzhXD9UkEStM8REo8IZA62ioa8jju9MRm6cu1fuk1uBuW+BTUgafw8tt48VV1
hhjnT48UzROVwOftMRSGKass6a+CQo3EbrOFq1fonUaXgq8MhMwIGCsTcXdIWHba
57qdfiRh7LJUuEko1/hTKnSlAHF1zfDnWK6uBzJYmLN7/X9jAFnqFwLDHgvn7vKS
73nNTDnGpQx1SxmKiPwIfGo59YSODr18w1l7xEdbGEh/eg+mNcBEJTz6OXIzWLnb
x8i6dak9tPJTKBUdmfbtwSbUMuTv1JTqXE9Pj8Kwq7uWFmJyXN5FJkOkMng/FZHN
48CBfwnZxvGUvcWnCuvLtJ7a
=/8am
-----END PGP SIGNATURE-----

--===============1730462231051037124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a09f66c98fdd-d835a06afda1.txt

422fe5bc739751d808833dbf621100f7a2397b16 tracing: Fix compilation warning on arm32
8d72499c26828f3882e26b0282318a7278ecccd6 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
6dcb396e5fa43792867fa47003e883dad964db37 pinctrl: armada-37xx: set GPIO output value before setting direction
d5082e58ac85494e2adf9dee35358e70d967fc61 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
76364667616e3d4528416be9433834f6ad2220a3 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
7cc3fd371d7599e8a3f1d3debd9b13cc791ebf1b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
8282fda0356b5dde3609c197c07b000392d56cc8 usb: usbtmc: Fix timeout value in get_stb
5933f887e9949155a2b127b6e5072ada7a1d3512 thunderbolt: Do not double dequeue a configuration request
c7c0d9e97b167fcc35f50baf46d677cc032d6f16 netfilter: nft_socket: fix sk refcount leaks
a28b7219e92947fc485177f6e473d8ed5d52701f gfs2: gfs2_create_inode error handling fix
bc82b4fa87fa2de9d8fae6d9d3f514596aa2e16d perf/core: Fix broken throttling when max_samples_per_tick=1
6e2e5389b497e196edc58ca3aa82219fcf6514c4 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ee02b3b21ce1885dea356fa3b30b126e5e951a77 x86/cpu: Sanitize CPUID(0x80000000) output
72a91af0fba1fc35df4399b5577ed47056794916 crypto: marvell/cesa - Handle zero-length skcipher requests
4ecbff7b6074590dd57510627b09b8a5a1c2996c crypto: marvell/cesa - Avoid empty transfer descriptor
96194a389035d797d6f600854eb0e88591a626d3 crypto: lrw - Only add ecb if it is not already there
b6085901281e985ceb079b29d754fb5d0ce314f7 crypto: xts - Only add ecb if it is not already there
d53be034cbcbc3a5feb808bf2346086dc2aab3c8 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
5f8f6515623854e675837fee44a6ee6f1d1de5af EDAC/skx_common: Fix general protection fault
0d8fbe094ba1b1bdae915ff1bf16daeaa6438829 power: reset: at91-reset: Optimize at91_reset()
dbfffbc146b0787e538cae6a190e7e750a30e8fc PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
43d3a74d2fce80ca0ca4454a7fe5fa20d7bd5439 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
0e90c0b9f0db9bbfb90258c2109d4530aef711ff ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a34ee99581b7919a028245bfd46400ba29b3c914 spi: sh-msiof: Fix maximum DMA transfer size
06ee613b77d774813443f7b376ed26ed5d06b68d drm/vmwgfx: Add seqno waiter for sync_files
64093ca5146cda2898438787f3c049981273f3a9 media: rkvdec: Fix frame size enumeration
19746bc1a878fc6ea1eab0f6775c9af8defede6d m68k: mac: Fix macintosh_config for Mac II
94c67f110b22bb62bea72c08323dc66f61a9713f firmware: psci: Fix refcount leak in psci_dt_init
2267e4dd55a3994f1ac975f659a87c3632257b9b selftests/seccomp: fix syscall_restart test for arm compat
c0c08a23d567db4abaa9968729c7a9b829d5f11e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b8c7a38e24718cfe86d79a8a0f6e19218bac78b4 drm/vkms: Adjust vkms_state->active_planes allocation type
3a483e7d27514da715e92842a2421da13467f6fb drm/tegra: rgb: Fix the unbound reference count
be486fb27f41e06c39da16e4ae61500f7006e17e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
7b7cc6c9d2d298a17fbc9b7521a004a012ce4c19 wifi: ath11k: fix node corruption in ar->arvifs list
df027229dacfd37a9bce4563bc82db12e19b6e3e f2fs: fix to do sanity check on sbi->total_valid_block_count
35929796b35395befe942b451fdccd31a4b6ce6d net: ncsi: Fix GCPS 64-bit member variables
ad1eb8f60a9725f9d948d08284007426c6d7d5f4 wifi: rtw88: do not ignore hardware read error during DPK
846ccdb06d7173c380f0cdc84cb97a24d1100a6e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8622b6a876fc3b4f01a00010b175b72b13232a42 f2fs: clean up w/ fscrypt_is_bounce_page()
01c36646abdc22abf13e08b024731265f8dd0c34 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
eb929b219ce3311e5a8fd8bb0fced628c0ec3aed RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
c75f8558668941755bbc6ac565591843684b9b12 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
5e10063d7446a15418782237a7f150e3dc701bc1 ktls, sockmap: Fix missing uncharge operation
c3694fcea2da85b3441f82456b6debeca20613fe libbpf: Use proper errno value in nlattr
e053fb436084b6b7d8f1bcf61f8eb4c5a991d394 pinctrl: at91: Fix possible out-of-boundary access
c7d638fa97de2ba136d8187824b08cad46527896 bpf: Fix WARN() in get_bpf_raw_tp_regs
d26e08994b8b1ada76d053a305aa5b0ebe4c5b96 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9d78c08bc65bb3ec5886ea258308f20abe11e2b9 s390/bpf: Store backchain even for leaf progs
69032b7d1884a340d226158adebc50f4817526b5 wifi: ath9k_htc: Abort software beacon handling if disabled
a3839b4fd44f6ebbcc4f105df1ec1d85d91e5141 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
3c0bf00facd98fa1b2be239127951289f85d49c6 vfio/type1: Fix error unwind in migration dirty bitmap allocation
8f9721a82c67ee0f7c89666d7c2b7e3d452bf53a netfilter: nft_tunnel: fix geneve_opt dump
39b690608d3a046f078c8c3f299f8a2d19f75642 net: usb: aqc111: fix error handling of usbnet read calls
1659a5bcb37efe7caaae854f29efbe895a064760 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
9622f6704ab743ed40d5bd1ebb7ade0d70560568 calipso: Don't call calipso functions for AF_INET sk.
70d7ab93ce27024332059a02ebdd1b22f1cd00f9 net: openvswitch: Fix the dead loop of MPLS parse
bb6cecf717909fa9bef7a6c4e3aab31e7faeef6a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a7d650730a521ebbc6c6847acd7080e54fd6ba9b f2fs: use d_inode(dentry) cleanup dentry->d_inode
5c2d4ec6914db4b59bf389ad0a6f960b5f8d467d f2fs: fix to correct check conditions in f2fs_cross_rename
bef491ac7ba1c42324a2a06ed9193b6b3a56ee80 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d3c621c848d4eb55a00cb6727e1512ee2c9d24f0 ARM: dts: at91: at91sam9263: fix NAND chip selects
88ab5db5a48c545c3da0c0b3e46aacd3fa59d189 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f96b291abb160aa09446193b87e833c7a1494c44 Squashfs: check return result of sb_min_blocksize
2a0970d7e43899650f40801968a8a762d9777774 nilfs2: add pointer check for nilfs_direct_propagate()
6bc1ba8d640191277997ca1624d5f87c25743152 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
0ac895155de4ca7ae68c46b3696c3887b4d8e8e6 bus: fsl-mc: fix double-free on mc_dev
75cea23e60c0a87ecd4c46cd2943d8f5b1645f20 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ae5c7c47040100a81a7f86740fc887e4ba3319be arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
1a41298d4b110baeac0dd641e2ead23887167c58 soc: aspeed: lpc: Fix impossible judgment condition
7eb77ccd568fed0e0edb54f9c12d68c1027df43f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
1f238e7a95fab1dd91178588314603d8d3fc15dd fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
bafb4218e00839aa5f970b23621a1628784fbb95 randstruct: gcc-plugin: Remove bogus void member
f3491300c573b4b49a23c0eaf8de5eee2fe92cd2 randstruct: gcc-plugin: Fix attribute addition
7fa51bdebc8bbc1fdc9571604764e43d1c15f6f8 perf build: Warn when libdebuginfod devel files are not available
0f41a82bf3bb19228fc9ee8662acf466f49b28a1 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
1f1c72391cf9f998cebb37c75b24a4118490050a backlight: pm8941: Add NULL check in wled_configure()
7310763fc60e55e00e88df9a41aa425c7930699a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
cd0c69844f24d4b059c2c91cf7ea0bfcc76606cd rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
8f72c4ad5a36d6a943fa16ea7f35c76139f0c304 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
7ba366b08c9e7f865c576579f1500a6c712a7787 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
88f9bcc5bfc63aec7bae80143fe851bf369151d7 perf tests switch-tracking: Fix timestamp comparison
24888ec5fc26181bde828c81dbb44e2387026512 perf record: Fix incorrect --user-regs comments
78a9c4fe303c252fc33a0ab7fd21113456cb5449 nfs: clear SB_RDONLY before getting superblock
dacadcafd0266eee2cbdc335cc84b55173a4330c nfs: ignore SB_RDONLY when remounting nfs
9a090834e89969c0ab94dcef7c8fb6216663d091 rtc: sh: assign correct interrupts with DT
e73e5d02bd9db2cf58bc4f8b607c0b5f4d43050a PCI: cadence: Fix runtime atomic count underflow
38fbe63cf4e8911fe2cd7bb09b5ad6fe86ca02ca dmaengine: ti: Add NULL check in udma_probe()
9e7cbb1bbadaf1a8b4019078b756be0b8ff3c7c1 PCI/DPC: Initialize aer_err_info before using it
57a08f0b0e91d37e03b9882095b580eb3c92ea84 rtc: Fix offset calculation for .start_secs < 0
15704cc7e8fce154c7c79f09b2813151d1079ee4 usb: renesas_usbhs: Reorder clock handling and power management in probe
3d916226ebc7ee442e6426512514602994e5dc2a serial: Fix potential null-ptr-deref in mlb_usio_probe()
207c875d5140f0cda47ef29718d09c1d3be8f037 iio: adc: ad7124: Fix 3dB filter frequency reading
f2de50515f4567f592f25da885521014d4d75b59 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
b1f2f9c8da4cbed3f535279ded46919d36540700 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
980def65d14bb69cff058544e58d0a43d45ed000 net: stmmac: platform: guarantee uniqueness of bus_id
1de446184fd068053a75662f73b75a774ebdfb81 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
62a5b8301680453cf140c47fdda06a4812d862ad net: tipc: fix refcount warning in tipc_aead_encrypt
e809f36a1b870a9b0c25ce662a2d369e5dcaa7d8 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
1c44bb5a7b3df1de2f9bd2b1415368fc53870482 net/mlx4_en: Prevent potential integer overflow calculating Hz
5d7ab89e48bcb04a9d72a419560e580f9b8ea3bd spi: bcm63xx-spi: fix shared reset
69de5a11963e1b3e58473cbd6eb252b1747b15ea spi: bcm63xx-hsspi: fix shared reset
02f80cbdaf91000f6b31a905b477c8227d116a98 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5bf58435535160c327bd9fff9ad7f1723dff4719 ice: create new Tx scheduler nodes for new queues only
2056d1b529d1e60ec0b46d1e699cd0ee2eb6f06f vmxnet3: correctly report gso type for UDP tunnels
c14f98f33da55a42ea2c491aa102fc173e01ec69 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
83d9d7322beee9ba9a8db1952f8d297e01210d72 do_change_type(): refuse to operate on unmounted/not ours mounts
49a585de2cfb2cf68a0f2368bbca17812077d813 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e2207605b5291029418a6f6247d58195ee71d63d Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
5ddef04b9d1d1a8bec94a5fcc0797b7e62c628b8 Input: synaptics-rmi - fix crash with unsupported versions of F34
777c8ae9ae7d4eb7ef8a8937829dc4bedef30197 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
d2c979bc70363ceed31b873e922537c1e6372b9c arm64: dts: ti: k3-am65-main: Fix sdhci node properties
55a88698c55a2a5d2c1979870debf64f12f3c0a4 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
135a51a8014aa4c4f9e6926a4931df7fc2629edf serial: sh-sci: Check if TX data was written to device in .tx_empty()
22d4cae4cab71bd18770c239c753bc4f56567bf5 serial: sh-sci: Move runtime PM enable to sci_probe_single()
073347d376a2c6920f0e3f45ca93ae1559e572da serial: sh-sci: Clean sci_ports[0] after at earlycon exit
852431fea827f5b45ba9a5ba12ba97c0cc3fab29 serial: sh-sci: Increment the runtime usage counter for the earlycon device
673258af785b5a160d86857de700034e6dce7bca ath10k: add atomic protection for device recovery
6ded1e74fdfc34ea901805fe670719f5a8c765dc ath10k: prevent deinitializing NAPI twice
06f670c3e2588651c12d2f4255409f6d52bfa602 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
de34f98fa352114fc4ee8f8df37d018f22609c0a scsi: iscsi: Fix incorrect error path labels for flashnode operations
beb4975d2e4f556669e57da8bba187ccceea0486 net_sched: sch_sfq: fix a potential crash on gso_skb handling
4ef0d0dcad0638b0783ceba8b07b66278c001b69 powerpc/vas: Move VAS API to book3s common platform
2aabc9431029d77c1d002238aff79e0b884312e3 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
89386488e6b4d9f458c27d64f8f071d226e9906c i40e: return false from i40e_reset_vf if reset is in progress
c7eb0ea948f5d93ae033b77fec0b4dd1f5edb746 i40e: retry VFLR handling if there is ongoing VF reset
77a45e2b7bcf4371bcc924017c4844bf9e714426 tcp: factorize logic into tcp_epollin_ready()
3bf1ef3206bdafd9bf95eb6448e508e05e491a80 bpf: Clean up sockmap related Kconfigs
e6ab13a20a0be79f3a9ddd4eadf7406d2acb87dc net: Rename ->stream_memory_read to ->sock_is_readable
a003d783095898cb9c5c9b35bb2a5f67faf3ab70 net: Fix TOCTOU issue in sk_is_readable()
91c1135effed3fbbc9ba089203288e2da7072f8a macsec: MACsec SCI assignment for ES = 0
850ccdbf476f2561760008d33361401fe2acdab4 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
3ff359e18c57bc3ab85e941629eba21e2b929708 net/mdiobus: Fix potential out-of-bounds read/write access
72214b0902033d16f7300375624ac3a9e5d7efdc net/mlx5: Ensure fw pages are always allocated on same NUMA
80a37045f4f296c6676fc8b7696a54835ed8befb net/mlx5: Fix return value when searching for existing flow group
1289145c863740b143f63b5837030564400c325c net_sched: prio: fix a race in prio_tune()
11d0722cd0e0bf528428365278ec4a5fdf209ffd net_sched: red: fix a race in __red_change()
96f4ed5300cb5937ae2b5128639d02a567859574 net_sched: tbf: fix a race in tbf_change()
ab637cf28618f2520d4ef5cc4d5ea807e0c68593 sch_ets: make est_qlen_notify() idempotent
a111f1889e43aea4d65a2f269e749a09654eaae7 net_sched: ets: fix a race in ets_qdisc_change()
2b450558c7c606ab77ebc679bf0bb3e7a0d52058 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c7da3ce29622ddcd29a2d663d599eae695a97d36 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f9662046d18eb62b1ee43f97923cbeb513e902b0 x86/boot/compressed: prefer cc-option for CFLAGS additions
90badd1a1d5b2bc2dd46bf4aafae2d12cf0cf009 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
abc0b04d41e20476e31d43152e917ea0d4e143e1 MIPS: Prefer cc-option for additions to cflags
c5bc156d85e8affccf57f7166ec4bef1b914088e kbuild: Update assembler calls to use proper flags and language target
bc0dd7d49d84a8bacedcf5c3ad0371e68f5b83bd drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
60ab88479f27793a141da285f1d8eabd9a17def9 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
b2f5e23b758e7ad306a9c298322be7c300b2d6bc kbuild: Add CLANG_FLAGS to as-instr
732e63e017b568179ea432368e5c77f96e36ac1b kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
f9b800d4c19efe3a7ebaed5c58bb3762cc40973f kbuild: Add KBUILD_CPPFLAGS to as-option invocation
8093530dd1df9ebc6f2ffc912da3f5c6746bae8d drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
d835a06afda1d731edf17fe7e59424fb96287a8e Linux 5.10.239-rc1

--===============1730462231051037124==--
