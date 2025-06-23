Content-Type: multipart/mixed; boundary="===============3383287007909135347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 11:34:02 -0000
Message-Id: <175067844277.2896776.1750755533106755415@gitolite.kernel.org>

--===============3383287007909135347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d352be08cb5840887c39a441d5412a82b5a9cd6e
    new: c3fd09e0462ae1a1d97e7283e0e97d54dcd648c2
    log: revlist-d352be08cb58-c3fd09e0462a.txt
  - ref: refs/heads/queue/5.15
    old: 779e5179d1179db9148c29e70a40d9420587ced8
    new: a2df79cb49a3ab4584436cb4f7e1c3d9ab7f83bc
    log: revlist-779e5179d117-a2df79cb49a3.txt
  - ref: refs/heads/queue/5.4
    old: 285630bb1294460a751b896e5bc23ac704a73ea7
    new: e40455729813f8a05018c4e5f807c51cd1196cc6
    log: revlist-285630bb1294-e40455729813.txt
  - ref: refs/heads/queue/6.1
    old: 7f7ed8c22c27fff9e3b61e7ba56fe3634ea74c07
    new: a796fa71e44d6e4c5e30a1bd90d5000bc10973e6
    log: revlist-7f7ed8c22c27-a796fa71e44d.txt
  - ref: refs/heads/queue/6.12
    old: 5d0ddaf6f806c1ef2ab4259ccfefb17c0a649b03
    new: 3a7fb98aa4a23afd03a95ee2e324d4f4f4b59759
    log: revlist-5d0ddaf6f806-3a7fb98aa4a2.txt
  - ref: refs/heads/queue/6.15
    old: 73e34f201c6ca9a0b7ef8f7803b620f666490058
    new: 8b732d62c062c147c1266148486c124363153e11
    log: revlist-73e34f201c6c-8b732d62c062.txt
  - ref: refs/heads/queue/6.6
    old: c4895e75563013a209b00bb2727ebc5289d195f8
    new: ee45f52e8fe1558d78e1ed4899f9f20e0569d3a5
    log: revlist-c4895e755630-ee45f52e8fe1.txt

--===============3383287007909135347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d352be08cb58-c3fd09e0462a.txt

091cd5471116c3108d97a7ae5ee4022df44246ca tracing: Fix compilation warning on arm32
7d5eaf89151e7737317f35cb4b36ef12d3c98726 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
efc881b9065b530eff0bc1d4df0a359a7e8899a1 pinctrl: armada-37xx: set GPIO output value before setting direction
aa63d3c3598d92992aa95249ea55751725bdf5f8 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
4087b3d72071cf1847a9d53a53df4685d27d5af6 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
9f10bde8404d156c79140e9211e3f7399e494bd5 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6f2a8d9f43e6357451c899a662a420f0794b3fae usb: usbtmc: Fix timeout value in get_stb
29cefa90584165213763954ead56918b20700005 thunderbolt: Do not double dequeue a configuration request
b91e44206eb021251cb244c87ac4cace367a5b21 netfilter: nft_socket: fix sk refcount leaks
0fb7036d63b4d8d6d6136b7e3dc51cb3659abaf7 gfs2: gfs2_create_inode error handling fix
c1375b6ee5ad43c8e0ff4fa9f4a74b6a04d0d7ee perf/core: Fix broken throttling when max_samples_per_tick=1
c40602841cabde6cb0397493261a0e77086e5f62 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
82dcabb7710aa0d1ca5f826a5fe69a0b6d69a28a x86/cpu: Sanitize CPUID(0x80000000) output
fcceffb55c3329b7294f0cdbc605ce0a639777a9 crypto: marvell/cesa - Handle zero-length skcipher requests
c83d9155e89b60ede1671596c5c7e9c92958abd9 crypto: marvell/cesa - Avoid empty transfer descriptor
534100d5008bb4b410f30213d74f77fa9f8bfb4d crypto: lrw - Only add ecb if it is not already there
c0df08ed17ab09da6b3a6f76ba72349b06e8c320 crypto: xts - Only add ecb if it is not already there
e929e1877d45ab26307eb033c7bbd22e96bb1251 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
d27712a09500d32e8ff8cf4bf2473b7a77914939 EDAC/skx_common: Fix general protection fault
4b3d2522542a0230d856365da56ab412a44ee743 power: reset: at91-reset: Optimize at91_reset()
da1b7987af7800f72ba91672ee2c7fad58319ad4 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
99ccf2286d878a595fa4231437e78c8d73e0628e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f8531ae2b6d24513bc6dfe19f26ef84942e56edb ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
cffb02a77dac1de9641c0ecbf349f4f40055b368 spi: sh-msiof: Fix maximum DMA transfer size
8771078f3f1b0ce7a61dcb4651fb4d681e396ef0 drm/vmwgfx: Add seqno waiter for sync_files
4b9fe9202ba657b5feb89fd60ad8160c78e32953 media: rkvdec: Fix frame size enumeration
8fdbc88bfa0f281ea55f4bedc9c5100c1e04804d m68k: mac: Fix macintosh_config for Mac II
345c8a693073a42671ae0d980c46ff075e30b038 firmware: psci: Fix refcount leak in psci_dt_init
3fe2cab9e4179af49c87dcb6da661758807d20da selftests/seccomp: fix syscall_restart test for arm compat
4ae1481a80bd17458c0d08e60f5a9475763b14f7 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
452e683ed54f83b1c3a95b8a218d1a8d3344ac36 drm/vkms: Adjust vkms_state->active_planes allocation type
a43ab648d4f66685a8d579b36e05eda3e37b1da9 drm/tegra: rgb: Fix the unbound reference count
7c16e3562341b632e15d1e59ef8e35272e78ed7b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
8dc9e32bf04f7a7b451f6bcf5a0913a15f1ecfa0 wifi: ath11k: fix node corruption in ar->arvifs list
0342ca9c13bbbde01c7ac2b479660211362d56de f2fs: fix to do sanity check on sbi->total_valid_block_count
2b34301d9259b4a31011091e798f8386b3240fdd net: ncsi: Fix GCPS 64-bit member variables
652c2a6d062ea00fddec6200ec695693ee57f920 wifi: rtw88: do not ignore hardware read error during DPK
0982a3d0a52b04cf9c33b24a988125ce6a12b8f5 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d12e636238f78d344dd184c8112ee70038a19531 f2fs: clean up w/ fscrypt_is_bounce_page()
e97de416522702f572eb506396c5efa7f168204b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c0424992fb3824c7ee71806e0e276cabcd278f7d RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
eeb20c8415920d7f8eb325ac6d3811e683633e3f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
01cfa320c81af985d78ba668aae7501858226a76 ktls, sockmap: Fix missing uncharge operation
7f0a94d7cc00d814dd2e2e46c63680c3ab6601fa libbpf: Use proper errno value in nlattr
7cd9adffe34afbe2f19ac0f2b79d76c1adfc772f pinctrl: at91: Fix possible out-of-boundary access
291890c9720e31f11cbe321dd4f2d7ff19e93d8d bpf: Fix WARN() in get_bpf_raw_tp_regs
958f28c38d7ec4e5c35d2da9d355212bc586c7a8 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
02d69793635bcd5ff9e76599231a5637bd9f0877 s390/bpf: Store backchain even for leaf progs
30f030115e52ef2906de3af2e8c59ab933e16ced wifi: ath9k_htc: Abort software beacon handling if disabled
335972696b0e2bce146f5316790bd66242cda4db netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c705383b7fafa90c717eded1b14d822736232a0f vfio/type1: Fix error unwind in migration dirty bitmap allocation
d955adbac68dabfb4747670cea515beb74f2021c netfilter: nft_tunnel: fix geneve_opt dump
2eafb0d2e029e8f45bb692ac3f271e06db2254f8 net: usb: aqc111: fix error handling of usbnet read calls
ac541c24631c9ca792aed35aa37f031a4a1973fc net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a10704898059b172f784412a8ba0b0afc77e2c79 calipso: Don't call calipso functions for AF_INET sk.
06e3b54cc8bdf94e66072c2df0ff510290f549f3 net: openvswitch: Fix the dead loop of MPLS parse
431a5926ebd33951716268a88af0b1d5a2cfcf32 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
4122020a16dc793a2e670d072e2c0dea07e2d147 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c6caed6b056240b8e2edc82d3172b174d82c95eb f2fs: fix to correct check conditions in f2fs_cross_rename
dedf89cb0140ea5323fa2f04b5801a6c4126f40c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
401fbf124008dc86725f125bd8bc134f3998cd21 ARM: dts: at91: at91sam9263: fix NAND chip selects
68761f1321e221bb420a8501f9cdad4f673cca00 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
94898cf0aa5925eb7073018b9a3b3cc478db2c1f Squashfs: check return result of sb_min_blocksize
54a70426b50acaca7d6b418b2362f75cb02e99ea nilfs2: add pointer check for nilfs_direct_propagate()
91d3d495eea0242f0d7c33415c9b55f00fcdc6e3 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
8a1d775ff54326d14513c425f1d4a0edad1bc1db bus: fsl-mc: fix double-free on mc_dev
ac0f90df39cdb5d83b0a67153c43c22044ae3699 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
51cc8868cdb99eaa9d273a322e940224ce39767a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
155c77be3184bf9af210e8d1e3d7bf9ed5c46977 soc: aspeed: lpc: Fix impossible judgment condition
5722987f50ac9db5fe41b47ac7b9b7c45ceec81d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
81f7a824c3c97536da3410e5ac9b00f0e8fd1235 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
78d53cd3032040a17922a37d83d9c4dee227a0bd randstruct: gcc-plugin: Remove bogus void member
e61b1986a4e4403e2fdcf43cc53b17c5ee18ba5a randstruct: gcc-plugin: Fix attribute addition
3f85ae9a8fd54a26a8b536b399f4e79b74641789 perf build: Warn when libdebuginfod devel files are not available
af3bc2120d95194370a6a62034b8c9ee45ee7813 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
872d2a8675d3c121e2db9aa49602180ba0724ad2 backlight: pm8941: Add NULL check in wled_configure()
907a7b23dfe82a13b6bfc49ff2c7ac1827e7d9bc perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
fd0e5510f5eea3292afb24c673968c9006f84bae rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a636192dd8aa9fb264516fe939cd1f22eae59253 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d4cded53cc7fd4da7441a603a9594eaa280cde06 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
550c334a48897b0a0132315a047704ae6adab192 perf tests switch-tracking: Fix timestamp comparison
dccf08be1f58c06652d4322774498b9a5934b846 perf record: Fix incorrect --user-regs comments
d2c9593ded732c710e21b3fe3c03241c57ee8e24 nfs: clear SB_RDONLY before getting superblock
507eca79fdd0b15dc2e846c50f300848bee3ffd5 nfs: ignore SB_RDONLY when remounting nfs
ed22255357c9eac9280bf8312f082e98185c2067 rtc: sh: assign correct interrupts with DT
4ef8c5f501011b888ebe36207e8b052e30768665 PCI: cadence: Fix runtime atomic count underflow
f99d4fa62a815180816bf985a5d717cf19cf6956 dmaengine: ti: Add NULL check in udma_probe()
21a389e4e189f2df2d6c0bc22847e47606ce4e8c PCI/DPC: Initialize aer_err_info before using it
06bc03d8eefc078bb50ce7aadaed3ba1eee4e3f3 rtc: Fix offset calculation for .start_secs < 0
4c2ef230bce22df82e7e5a9ff984ed0048caab0c usb: renesas_usbhs: Reorder clock handling and power management in probe
ba61c0edd510f4606d0c267ba35c06e2134ad237 serial: Fix potential null-ptr-deref in mlb_usio_probe()
5ab92e9b43a47aaf5631c1ec2a7393d93d64e9f0 iio: adc: ad7124: Fix 3dB filter frequency reading
af23962209e48c0ec6cef359f08255f572e3e4b6 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
eb0c4ffe0bd648015be309ab8a9d6d4b2db842e6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1bd9d006cade2365ddccca3cfdea7c01c6cbe55d net: stmmac: platform: guarantee uniqueness of bus_id
2195e46e0a193be6b393885f1c5d913279b7cd1e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
e60aec55a8037593ef7468bc3c17b8878d042d81 net: tipc: fix refcount warning in tipc_aead_encrypt
121a65ce8d856708fc74db0551cb0d79c822b072 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
66ffe60f8c1595e24efc7489ff1433901c41cd2d net/mlx4_en: Prevent potential integer overflow calculating Hz
c5d4eab8d6a4bc1d18ab210d35fe6b72418e4f65 spi: bcm63xx-spi: fix shared reset
8cd9a5664e980b931e9600afe8122ad4b4395cb4 spi: bcm63xx-hsspi: fix shared reset
734bb7b1c0e1b30b927d360be8ac0a6adcafc3bf Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
54e03c486c9121139ff035eda2d8b97614f53c80 ice: create new Tx scheduler nodes for new queues only
a56d30b113d3920e2e11d28b45a898c91a7c1d18 vmxnet3: correctly report gso type for UDP tunnels
5f72e72ddd6c39233a65ab7f6bfdce8d7bcea578 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
49221c182934727e59a4afffc38f24711c5f31cd do_change_type(): refuse to operate on unmounted/not ours mounts
c06fa8132b72fa05c989ff9bd9b7cadcff5a231e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
2907a62842791bef24485d56f2990e9b882d5403 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
a7ba5c35a96a654a1d31a6a3ef3edb5171f081b6 Input: synaptics-rmi - fix crash with unsupported versions of F34
04ce09de1f15e51d494650b80ddb6d049f758682 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
ed3b4088286c990577b035407d1bafcda006771c arm64: dts: ti: k3-am65-main: Fix sdhci node properties
40872668efaa4bbaaae572eeef299902c988ab2e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
5fffb750830d9ce12744fb15eab36af88c4392c7 serial: sh-sci: Check if TX data was written to device in .tx_empty()
efa62cbf5fd9045b96f4fc252eb2c02bc421a585 serial: sh-sci: Move runtime PM enable to sci_probe_single()
7ee6c52b108a973a604749bf43cf4be2cb327159 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d2658133ee827fa3d7590208872f3b34bc8b7597 ath10k: add atomic protection for device recovery
8e5446d07957b91faae47ecf0e22b2b67cfd63c5 ath10k: prevent deinitializing NAPI twice
5b1f319996afd2d7ade132e4400971a2cf12b22a ath10k: snoc: fix unbalanced IRQ enable in crash recovery
965ab567bbba8f0ed238cd4f8eaf9035d27f5f2b scsi: iscsi: Fix incorrect error path labels for flashnode operations
302bffc83fbbabe1b1e21d0d1d72b6799850e70e net_sched: sch_sfq: fix a potential crash on gso_skb handling
1d667b1fdc05cc0187dec3c099d192c83e9248c5 powerpc/vas: Move VAS API to book3s common platform
d8e08875fdfec353e86d73fdf24713438c3cedba powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
40c2b686f6efcd7b73b72d9a8b0fdfd671525c88 i40e: return false from i40e_reset_vf if reset is in progress
6969a63e14a1d2008efa8bde7bd60511b233ef27 i40e: retry VFLR handling if there is ongoing VF reset
c769d5ed65bf644040d6970da460c002d6e73441 tcp: factorize logic into tcp_epollin_ready()
83a22546917d62938f5494411732802cc398e35e bpf: Clean up sockmap related Kconfigs
2c87e60cf0ecf3f587a09db0de02aacad007608c net: Rename ->stream_memory_read to ->sock_is_readable
63cec811e4a187858e5b375fbafe1bfc62b730e7 net: Fix TOCTOU issue in sk_is_readable()
6c51296af5ed4512795d09e6d016df01bbeed2f1 macsec: MACsec SCI assignment for ES = 0
19cc09e1353d113919bfa411a3c2b1eb0db8e9de net: mdio: C22 is now optional, EOPNOTSUPP if not provided
725a199971a173b178c01cafcf0dad88943b7c7b net/mdiobus: Fix potential out-of-bounds read/write access
c38331fb7affa06afc96711de94d89d5838b86b0 net/mlx5: Ensure fw pages are always allocated on same NUMA
0d6c05e74a0791b799eb59ce06016bb592a0238f net/mlx5: Fix return value when searching for existing flow group
0cc55440190981eabf7ebbf76b5bdaf6963de000 net_sched: prio: fix a race in prio_tune()
a13b6c033fae233d41035e2a51558b68d2c7867b net_sched: red: fix a race in __red_change()
42a8675fd9fa1bad8facf8feb53c9aed5348a40b net_sched: tbf: fix a race in tbf_change()
2feeb9734dc742e1f54dfc2578701fdd24dbe0f8 sch_ets: make est_qlen_notify() idempotent
f5e5203a1045861167d961a1f0e9ab0e7b3bde03 net_sched: ets: fix a race in ets_qdisc_change()
da9a371ea2a46d0d2fc99b3018b9fd7cf2187395 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
91096ed778147c328768a84129a252348b18d116 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
7b0d3c580199b5d02bd42c27fc42360c538fc681 x86/boot/compressed: prefer cc-option for CFLAGS additions
b57e5f24f7ab7db3d878a3c508af98eba23fc722 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
b1110b8b277dd143f64a6eaf8c84cb13a8c8443c MIPS: Prefer cc-option for additions to cflags
23e9fabbc0982cf3cd747bbb55d1b11678774bd2 kbuild: Update assembler calls to use proper flags and language target
44905fc0a69ef92386e03a1d35ae53cef7a35485 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
c2bea0493872d19fde3d7afaf4c9c850990d336c mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
aad7501992938fc2e3fcb1be7694ab711a661c1e kbuild: Add CLANG_FLAGS to as-instr
ac29eb352105aa9016fd44fd81ab2eafe8298e12 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
7331e989cf89755634d464ce1c27c9297e55539d kbuild: Add KBUILD_CPPFLAGS to as-option invocation
ab43d146cbf1da7d88efed3f5ed37470de64a162 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
a5d932df5ea0b8843250302221890974ec7a12b8 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
af268a6ad4440a5e8fd7d1570fddd340495baaa4 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
20a917c4f4dc2e44203abb9ccda728161b2bfe45 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
62defa64e68eab574b96cbe064af7b7318123138 calipso: unlock rcu before returning -EAFNOSUPPORT
de8d3c74263266387ad5ec1370a08739e22058ee net: usb: aqc111: debug info before sanitation
3af7230c14a11a0c0b8c97f5e1d4e12dda013eb8 kbuild: userprogs: fix bitsize and target detection on clang
c553672964fa451ab181bce3ba5a1653c85acf90 kbuild: hdrcheck: fix cross build with clang
077cf2e01145eec3bb97155a21471d72de45bbe2 tcp: tcp_data_ready() must look at SOCK_DONE
968b09b7b65e82fb567cb9fb427f194f5ef1dfad configfs: Do not override creating attribute file failure in populate_attrs()
a3bfdf775d9c8bd97e562621ea43fc533bb60a5b crypto: marvell/cesa - Do not chain submitted requests
2709904795bc4846122e81b66eb572e6a130ac47 gfs2: move msleep to sleepable context
256e3945c7cdcfaeecea634799c2ca4722d76709 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
2099fbb7954d5b37145cda77dbb1a340c1de22cc ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
e4f452a71eac012d225afc5e88a22a2c99f43ab6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
79d0b5f06f4932f727d48e7b88842f84be7ef616 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
21874899c77b9ebd8b76ea073d7ef8440af08563 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
faecc92a63e66cfb91969e0a28c197462ab01efa nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
84aed9c85cf31e8fc46c1fcd4def8c01234c7a3d nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
c826997f68187f0cca2986dd23f595877889fdff jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a890524031cf3c440d58b8479b36b7146646cb5f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
4f03f63f87e6ff4c8afcef0d6616a301cf5743fa media: ov8856: suppress probe deferral errors
1eba75d590804389e4f9687f9a0a23d83dc1caea media: cxusb: no longer judge rbuf when the write fails
f3b9a4ed0cccc34ebcde9faebb1b205a00956486 media: gspca: Add error handling for stv06xx_read_sensor()
8148f07ea8fef0063c77efc162a487e7a4a00536 media: v4l2-dev: fix error handling in __video_register_device()
07e01c82cafb3a5210fe7933a2bea475fca386e8 media: venus: Fix probe error handling
ff2c8b310d02bcfb048e65bd9848467364327af6 media: videobuf2: use sgtable-based scatterlist wrappers
e39b91033dc03472af5784cac5bd7a1bbf2022ff media: vidtv: Terminating the subsequent process of initialization failure
19b5900b29debdea97aebc45c1f09fb3ca2de5a3 media: vivid: Change the siize of the composing
18f72dcdd355bf5d5a8ff8c2c1e60f3ed3c13a0f ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
7a93fd3c0b07be24eeb73f9674326db4e49db420 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
5fdbe85fe1aa1e78f7cd42184687e4852351556b bus: mhi: host: Fix conflict between power_up and SYSERR
ef41d08abc56a7a021de5d9916b5a6d0e73e01fa ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
eaeb9d08e99608e36a63ed5aeecb06a04c10f415 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
a2cfcbb7c37851c2b98a77329dff571c556c3ac3 ext4: inline: fix len overflow in ext4_prepare_inline_data
960b6a59a08b9c67c186fa4e752075d5e7dd71b4 ext4: fix calculation of credits for extent tree modification
fdca1ee762ee47c85518cb82de6ea8351c0cbd77 ext4: factor out ext4_get_maxbytes()
667b99043b668d8388112a1fb39dd79c01d6a9ec ext4: ensure i_size is smaller than maxbytes
8c72c34ddaff6afdf526020ff3cb1fb5a76fa4cc Input: ims-pcu - check record size in ims_pcu_flash_firmware()
166a8d3f8334f4ad63969786baac05bf1939f520 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f07cd99426bbbcd41a4ba8e644bb7ff42059d434 f2fs: fix to do sanity check on sit_bitmap_size
b99c728f382733f470a12a4100753365b5877f86 NFC: nci: uart: Set tty->disc_data only in success path
52f307dbb231e3ff45221d12e6196969eaf36e14 EDAC/altera: Use correct write width with the INTTEST register
3de40ae9e5085a1607523ca6df6a1c375823e8a7 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
86343df0a6e401b23b9ebbaa2eb467e10fc749ec vgacon: Add check for vc_origin address range in vgacon_scroll()
b5039ae2b26f1eb155125b01816d8fe1f6ae3240 parisc: fix building with gcc-15
cfd4627bbe68eb193fc83639a2cb85e8610a9e79 clk: meson-g12a: add missing fclk_div2 to spicc
655514938351c40148945567b1771695f5d8e134 ipc: fix to protect IPCS lookups using RCU
6850e095c2bf3ba9e4c96716caa2b43998d298d2 mm: fix ratelimit_pages update error in dirty_ratio_handler()
258ee8e19a627ba6a5e3b8568489818e434f1353 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
9190966b2bb41c1b40ed19d325d42c8e396a2028 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
5aef34a0a52225615d9a80a860cdfbdd7e51c03f dm-mirror: fix a tiny race condition
3412bf416412c1d6fc78e4d7096b62573bdaaf98 ftrace: Fix UAF when lookup kallsym after ftrace disabled
1f23c92a48edaf03747d3e31a32faf4bf070abc0 net: ch9200: fix uninitialised access during mii_nway_restart
442c89eda5774bb7280ee44599e471d92f1bd5cf staging: iio: ad5933: Correct settling cycles encoding per datasheet
10f131740bf101e8be8747ae28c57e94c4b21e33 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
bb264af59c173467d9f4719a7aa2e39beb6d6ca5 regulator: max14577: Add error check for max14577_read_reg()
55bf93f849ddb6911957bb1f8f4cb88a8111c581 uio_hv_generic: Use correct size for interrupt and monitor pages
4f04219ccb13491a66a6c1c25865f56047cdcabe PCI: Add ACS quirk for Loongson PCIe
9ff6b85e668b138a651998dbb0a6b43dd4d9a0e3 PCI: Fix lock symmetry in pci_slot_unlock()
32cad5b24ea46af5a9087092b6333d08fbd79381 iio: imu: inv_icm42600: Fix temperature calculation
372c46fb676a4c308a552e081eeabb4c102e3491 iio: adc: ad7606_spi: fix reg write value mask
c0b7b565490abe654a3ca69366926749569e4a84 ACPICA: fix acpi operand cache leak in dswstate.c
9b679573aacb17428e5e3ca5120f2763228fe329 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
c016e3d8b2f1db207f83f7ce762d4c56cb7a7462 ACPICA: Avoid sequence overread in call to strncmp()
07eb4fff04a0195de1883af4d8b5a04b60471040 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
c2c10193bfdb4fd613ea59ac4a693e0e95043cb3 ACPICA: fix acpi parse and parseext cache leaks
3a149b8a709ec225200f42315d939c8c53c77633 power: supply: bq27xxx: Retrieve again when busy
908d225f7e121afabe8320c4e4f2bda8a4f4dd58 ACPICA: utilities: Fix overflow check in vsnprintf()
4ff8fd9a4e74a2a50673fcb3638d9be7d688a305 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
08194e35ebaef263dc11b75c0959d1b1db0ba7da PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
d303bb26d6e9066d7e66bf1db775f3a0a2940f75 ACPI: battery: negate current when discharging
8f63b4d008f28aca86b7fb733e1c20f96c7cf2da drm/amdgpu/gfx6: fix CSIB handling
accecb34a2f58e0e6e89224149499b8c13d5b448 sunrpc: update nextcheck time when adding new cache entries
189064c088804f79a08b89b48003b2fe34dc824f drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
571343a4eceaddf2476bba299ebff54eb11ff808 exfat: fix double free in delayed_free
9ba11cf71d706814af72ec8d45eb9ee94e5d929e drm/msm/hdmi: add runtime PM calls to DDC transfer function
5d9935fe5abcafe29ea468e47f393d0e65621d5f media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
9155f11d53fad12a2992631d310690cd80c2f679 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
43ed6cee6245e4b62ae22775b095178790b0a64a drm/msm/a6xx: Increase HFI response timeout
5f29f04e3b072376c1d932f689d2a28074e12e7c drm/amdgpu/gfx10: fix CSIB handling
18c6b3928f6279ff4ef30a60d98c062ff6ede5a7 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
6f5046fd96d80f717eed05d176d736aa6a863734 drm/amdgpu/gfx7: fix CSIB handling
478a823098264db16366ca4d1a65995a9174d2ef ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
380c560bff28c2a4ad28ba05837178e7daccac1d jfs: fix array-index-out-of-bounds read in add_missing_indices
d56bdf633408360af4a4c4d83af92d50b6e92c35 media: rkvdec: Initialize the m2m context before the controls
d33e9d308e8b35d669d38d0399f52978e859c448 sunrpc: fix race in cache cleanup causing stale nextcheck time
c651ca921fa3fd580fe2d8b01a66b07fa8c1d2d4 ext4: prevent stale extent cache entries caused by concurrent get es_cache
4b2690afbf7d01b59af781e2e48c36f4065c9962 drm/amdgpu/gfx8: fix CSIB handling
e6b94547bedb6d068672b304c8f4919cbddf04e1 drm/amdgpu/gfx9: fix CSIB handling
8ce8a06284a7e00833ae321f60ee2c7541141b6a jfs: Fix null-ptr-deref in jfs_ioc_trim
d5658a6868ef5bfc3b3246015ed5fa72c4f429de drm/msm/dpu: don't select single flush for active CTL blocks
606c86f6983057a3c7d919ef6147f29d45903f07 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
b5f7022898ed0b101bd723ad28b1fb31696e7489 media: tc358743: ignore video while HPD is low
ed2e4e98c3f7832f857d5c477b6d28f33a9c6ca5 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
038de166e3253df44c479e6dc30ed23f3f5855c7 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
c461c3d083d770355c2944f58c4f7fa64772e6c2 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
bdd709391eef56df698647979abdc9715d59f8a7 cpufreq: Force sync policy boost with global boost on sysfs update
731285a02b3c4f2ae51ee99f968bdfbe0ec24339 net: macb: Check return value of dma_set_mask_and_coherent()
59845d0b10dc32cad1a81fd7479f158c311d7405 tipc: use kfree_sensitive() for aead cleanup
837d2af9db8e66bbca47256f5553f07e8ae22ce0 i2c: designware: Invoke runtime suspend on quick slave re-registration
541f3610d34eac6a69f946b24fd630eda1c71c6c emulex/benet: correct command version selection in be_cmd_get_stats()
d685d05350aca6d2902119b35adc90503e0ca823 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
ec7d3a7d6ffd7fdb5e861d79096839798e13a957 sctp: Do not wake readers in __sctp_write_space()
086608db19ca5ef1c6f1992cc14c74155e76c019 i2c: npcm: Add clock toggle recovery
db468962971307b820cff3f51c35f47f41f67b1b net: dlink: add synchronization for stats update
946096c71955272b4fd1675a7ec3ed1a964b6f50 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
8aebd8003fce5e3e9aea755371f99f0cc470cc56 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
e12995a678c5a394585d94a127a0e1899876a19c ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
687ca099ec3acd7c0616bb574e6ca5f7451dac84 net: atlantic: generate software timestamp just before the doorbell
e33f19566fe24959c8a26e86faccceeeb2ff0260 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
fa349c5606468cb212d23ad73848c65d0b6d721f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
128f42cfb6a10bb402337b9dd32b2d48d9ac5635 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
10724a252da2b59160f7a488d6ec0bbf9e3b4860 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
3108d301bd551711dc5e0b20c0728a561ea41c5d net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
82c79ee80b78b12002959512698add31ffa512a8 wifi: mac80211: do not offer a mesh path if forwarding is disabled
e674747d1d30f7d49c4a999e2c276bdf33ad4784 clk: rockchip: rk3036: mark ddrphy as critical
d79bf87022f6c0a6fcd4629833ccdd21dd22ed08 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
5c1b86853b13918011ed08b9e48c6cd9db9ff417 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
033d6a69e7709ef3cb3c32fd569e3b68b919e798 vxlan: Do not treat dst cache initialization errors as fatal
6b81e71e7a566510a74315f71ce1dc3e08eb1af2 software node: Correct a OOB check in software_node_get_reference_args()
dc97bc83194df550fcb1060040055ce656be3900 scsi: lpfc: Use memcpy() for BIOS version
6a78bc3261c64930db766a56a613d9773fb8260d sock: Correct error checking condition for (assign|release)_proto_idx()
7e830ed8e8ddeb9bbf9f2d207946fd01309907a4 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
2c372ca715666edb424c1c50040e1240464b4f74 watchdog: da9052_wdt: respect TWDMIN
3926a7e5fd5db703d0a5e8a61228489f26fe310c bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
3084c49499d0f324ce9a809c21dbac88445ec71d ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
3d015934f7e36034afaf0b1c6b1632ccfdc4dbf9 tee: Prevent size calculation wraparound on 32-bit kernels
e27b21b5b7ec951bbf138d986416c6f7fdc67ba7 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
0d9b907ca2422a7d2e9cc176b623956d10daeb4b platform: Add Surface platform directory
512631c80bf830c9afe612d3bbbc6c63c51f90a9 platform/x86: dell_rbu: Fix list usage
7a505d0c02e9c6b98b8158eb0bd37e60c1741665 platform/x86: dell_rbu: Stop overwriting data buffer
afbde9de6b2ae5e09401205c35a1da84688a2371 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
c705ac0a585581eb38016cdeffce2bb03bd6699f Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
85c565cb2d125eca1d9e6f56efbe77a5a9e69ec6 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
dafd173ea6a9c5002e0113372fd091f3b7d269b8 jffs2: check that raw node were preallocated before writing summary
3ce844b59be870a394caf078552d0704837352c6 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
ca47667ecc6929881fb41151651400e5e7f45bac scsi: storvsc: Increase the timeouts to storvsc_timeout
3c3b229a6e1adc7b357a90cca5ac99fdb959abcb scsi: s390: zfcp: Ensure synchronous unit_add
6ffff177c994eae21a12eb409baf500760c542c0 udmabuf: use sgtable-based scatterlist wrappers
bd870ef43a4bb0c0eba3b58d888ae57a40310509 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
e7b8b86cb0fe5092b4301bc1460e0cb7aca5bc60 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
071fc5833f2a409b072be9c6a7cb39f6af899f4d HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
0cb0bca5f3ef8ee3bf6a4737c7300e907eb6c660 Input: sparcspkr - avoid unannotated fall-through
6ab3779d52d60cab513ff6bc475fc3a8f1ccba10 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
4c939d91d520614875a35cf5ed9b4882eaeec391 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
a4c48c4067c9a9b06d6e44a956374d3cb0ea8de7 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
82c3b19ed6863067c72b46767d40d8ee18a93e61 hugetlb: unshare some PMDs when splitting VMAs
b74bbd51c2eb910c95dc61606083e470a4ebe10f mm/hugetlb: unshare page tables during VMA split, not before
58409ae0d2d8eeace41df296ab0092335420bbe4 mm: hugetlb: independent PMD page table shared count
06af49745a70bb6e93d899728789c27e6acf2fb9 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
013bba295433d2fad60b91b4d7abe785e95d98e6 erofs: remove unused trace event erofs_destroy_inode
9b932bf5819432122a78d36f02751b02f43b1a5e drm/nouveau/bl: increase buffer size to avoid truncate warning
8179b1766a882f7a85078a6391ca260bc1da7a9c hwmon: (occ) Add new temperature sensor type
d39cc411e8ce9ea1e586ea73962931aecbdc7b56 hwmon: (occ) Add soft minimum power cap attribute
82c67ead6ee122e9854d34fa52a55d7864976b15 hwmon: (occ) Rework attribute registration for stack usage
a31631613d421042ac37106e8ac7509a4a72d8c6 hwmon: (occ) fix unaligned accesses
0958ddbba78d741075a1787baa4c82248d238139 pldmfw: Select CRC32 when PLDMFW is selected
468d9c5c2a33434ae6eb51869bd4288e9e03c2d2 aoe: clean device rq_list in aoedev_downdev()
f0e2c1458899af2be193aaa8faf683477359da3f net: ice: Perform accurate aRFS flow match
f32091d0e9f53a0bdffb9231db6ec8e7dc520305 wifi: carl9170: do not ping device which has failed to load firmware
e82e39b70f5fc8536fc2e0bd1c0c158f0d06bbf1 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
8935e9ba5f45115d1117c82a1e98bf4168acc04f atm: atmtcp: Free invalid length skb in atmtcp_c_send().
450ddff28618e8bc582c52eb16e0d4505962d351 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
8ec60cccacd43929b06cfc7becd5a51797d8c60f tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
c8e1266ae04de457cc1e8ab5c98cb1e4211a216f calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
16168f876c4029060bc9a2222912d876b50b99d0 net: atm: add lec_mutex
230b57b34bfd51992eb68552f27edd76536bdf46 net: atm: fix /proc/net/atm/lec handling
252f6dea0f919cc2db23761380d34bd1ffddffa3 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
16fcfb481cf197088f1d346e9d8be95c319161c6 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
0f3588a5e27519443f0b8f3f75f65e3f9adccb83 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
de8e5987621e5b58b58fada4043514ae00411d05 serial: sh-sci: Increment the runtime usage counter for the earlycon device
cbd671fbc7e806ac5e1e22d971d6900a525ca551 arm64: insn: Add barrier encodings
64315a84cb1f26d498d89cbf397ee00c4566ac16 arm64: move AARCH64_BREAK_FAULT into insn-def.h
5d4aa180dd0954667d96970bf1b82ed9f0ace267 arm64: insn: add encoders for atomic operations
501621a3511ba9255bb4f203e3e37d1562773b8d arm64: insn: Add support for encoding DSB
85927374ea74f93a1ff8ed5d90b9eb0f7ad4f92b arm64: proton-pack: Expose whether the platform is mitigated by firmware
da0cbb04517d7b1bfbf5875bc3f4ae10a2a79d67 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
5d9fba4be312ebc8cac7154568e27455d96ed03d arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
79f5b58f22ad822fd79bb17634a9bb9fb2aad2ca arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
2c257b85f765146e163c66274d72e544116189b1 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
228f88ce9839e6e83ba9e233f8390fabf08af1ab arm64: proton-pack: Expose whether the branchy loop k value
96f141168052edd81de5e601525bff35110d7a58 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
87f3114dc8e4f20c747e49b2d5087499bfff9a3c arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
7dca2df3f6ef916c27e1efde4c82e4c37611ffb8 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
ca3f35bade76899746232d894d6d64185c9dba53 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
a720ee336e43f5683465d1c0779008524b843cbb net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
28f8d361be6ce8613e287407abdf3c6c094b6b7a net: Fix checksum update for ILA adj-transport
02bbe4ab0bd3880cdc57d264707edef15f4b6741 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
58143e044699352bee622ea47fc04769500bff6f rtc: Improve performance of rtc_time64_to_tm(). Add tests.
1a4354b903d84609d27acf61cf9b9d0c736c4ec8 rtc: Make rtc_time64_to_tm() support dates before 1970
5de7390cfb6e6adb067d90bc010f7547435d2c81 net_sched: sch_sfq: annotate data-races around q->perturb_period
41a63d651140360800b233acfa20d8d134334ecf net_sched: sch_sfq: handle bigger packets
b43b508970ab20b9fae8d6eedfcaf3a2f86d854a net_sched: sch_sfq: don't allow 1 packet limit
dc244e1dca32e8d5da4430ef6d0a10f44b73d5df net_sched: sch_sfq: use a temporary work area for validating configuration
5b62c00f8941cf5eab27f9d07c012222f0edf4be net_sched: sch_sfq: move the limit validation
4190752dd1b8208ba6c547e59d1101f549170534 mm/huge_memory: fix dereferencing invalid pmd migration entry
b07a45c833e49005d5d667802d6fb60a1ceb3623 hwmon: (occ) Fix P10 VRM temp sensors
731882927f87aa4f4b6c530faeebcee49b6e5acc rtc: test: Fix invalid format specifier.
c3fd09e0462ae1a1d97e7283e0e97d54dcd648c2 s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============3383287007909135347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-779e5179d117-a2df79cb49a3.txt

5341cb15132c83916d8095d1850a8791269e2196 tracing: Fix compilation warning on arm32
881ce02370fbd720049c0e9567c0cb2ba5fce9b9 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
6079bf08fb13d79e98b2d95fe7450d878fbfb476 pinctrl: armada-37xx: set GPIO output value before setting direction
58cc8cb95b14f33baebfb7d71180be06860a057b acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
e82651de242b8de60bbcac949700bba8a8aa4433 rtc: Make rtc_time64_to_tm() support dates before 1970
1ea4a1ed953c0de810bfe82ebc6868c13c5aac60 rtc: Fix offset calculation for .start_secs < 0
d886fcc67a62990145cabdf60dc0d3d95c53dc27 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e595b2907afa91cad7a869265f65e93ba2179af7 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
c43b144490b71af297c82fc5c0bdc04806bdc92a USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
84da04d293f94f72c686b2a7fb516269619f2cb4 usb: usbtmc: Fix timeout value in get_stb
98d3a4db6161a1d1d9042092e9d767d12cce27b9 thunderbolt: Do not double dequeue a configuration request
f2c0ec6bffa4761a58c07d92d890630186dadb41 gfs2: gfs2_create_inode error handling fix
6bcbc453760dab02decfb01cc6a283026b487c6d perf/core: Fix broken throttling when max_samples_per_tick=1
030c8f692aa2df51f29a73587a8b4d16e9f3f925 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
98c5e48f7edacfe8716d640ecc2de2c3fa627197 x86/cpu: Sanitize CPUID(0x80000000) output
879c551d7b57b1a66c0674b0d978ae3ec5b537f5 crypto: marvell/cesa - Handle zero-length skcipher requests
39d1c58e29b9209b5cd1f7f3bec81a2bb3b3bd49 crypto: marvell/cesa - Avoid empty transfer descriptor
b838ffa4029c6274a17032e2d84532de0556d4d4 crypto: lrw - Only add ecb if it is not already there
a7f6dd155e42f4ffbf222547ca90112b238037f1 crypto: xts - Only add ecb if it is not already there
c1b31c7c15ab7e318cbf3d5d1067d0e6d3ef89a9 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
14b265c200ff1dc29617fa685373f69ab3556a35 EDAC/skx_common: Fix general protection fault
36dfd66e7390c1d8adfb4198cc548a18fbfa1d1b power: reset: at91-reset: Optimize at91_reset()
c95019475d8677162f207b30835283736324134b PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
926d003f31b760b758c454b24e00b41008fe58e1 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
2faa3847700aa420df17d9df36f2d7db6fdeeaf2 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
184a5871ac74d7f51d5208a022b19070db2092fd spi: sh-msiof: Fix maximum DMA transfer size
d6d8b81d49776e1c269bac07daa94eafe03908e4 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
c8054f0b4253ea324904631a405b0ee688989b5f media: rkvdec: Fix frame size enumeration
f197b2ef2367fe738fba871a907494fc493847eb fs/ntfs3: handle hdr_first_de() return value
cc689892b8bc49b36ade9dceea957b2a4e68772b m68k: mac: Fix macintosh_config for Mac II
3792586d9e3e7ee94ba5e858ec40c6522ea33686 firmware: psci: Fix refcount leak in psci_dt_init
c0a69d066e40858fc2e1654315a8f0ee2d6c5e17 selftests/seccomp: fix syscall_restart test for arm compat
4502be37f2917bd4f70b5e3a602396eeab43ddc3 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
4511722df5d768d61ad51803c0e198ae7a73831b drm/vkms: Adjust vkms_state->active_planes allocation type
2e84f8a6fbdcc978e4e736f9280e52a32e635455 drm/tegra: rgb: Fix the unbound reference count
9aa2d56a5799bc48f176dd2e2515bbe68bb3bec2 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
f5161ab553a14f9aace04407894567210ccbd9bd wifi: ath11k: fix node corruption in ar->arvifs list
df57e9c3da47473d77ec477d3eb57a3c59c50ae1 IB/cm: use rwlock for MAD agent lock
3dcb5293fb251cbc33ca9f59dc87afb33001a2a0 bpf, sockmap: fix duplicated data transmission
9b83807163482fde1662e700c19662b87a0d1997 f2fs: fix to do sanity check on sbi->total_valid_block_count
8c90e575141283a17316bb192a0988440a16b416 net: ncsi: Fix GCPS 64-bit member variables
227e7beeb433f82c1305293db095392caaf2d1c5 libbpf: Fix buffer overflow in bpf_object__init_prog
b091b387b72f55edde432225569f47e332944056 wifi: rtw88: do not ignore hardware read error during DPK
2fb46186a0e726b84b77c5f4ca1945579fc9cce5 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f7d4a33b1dffa56d26afa65d4ac626c69ed8ab6a iommu: Protect against overflow in iommu_pgsize()
1b043e164da3b7be5158f1da7e1e0ed36d2e3e89 f2fs: clean up w/ fscrypt_is_bounce_page()
88a318523b20eb085a3353480a655feea758401c f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
71df7a8e01da5fbe91ced152cd788ba0e5180197 libbpf: Use proper errno value in linker
5bcfafebd9d3832a31d29004b317f6cb4a395e9f netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f7a1611436574202bdd38cd96982568be2c8b9ca netfilter: nft_quota: match correctly when the quota just depleted
8306c8ce9d75ce4486f4e0a3facc2f165a9ebe21 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
dde1a82fe09d59b3cf6c566bdc80996ad74322f9 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
51e13960299bfa44dc55fcda487573d770b45c25 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
2be65ad8f8789626321b795855eeb53298aa1c93 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
9ac9b9b7a5ad747b28698561d2e656e5a96aaceb ktls, sockmap: Fix missing uncharge operation
9e7b98d1fdc190637600ac99c4cbbf964cfbb1af libbpf: Use proper errno value in nlattr
6fb6a7c1e0db0cb2301e59812148952513937aea pinctrl: at91: Fix possible out-of-boundary access
2307912dee7e7a28764d320e8fa21e5df9aef0bc bpf: Fix WARN() in get_bpf_raw_tp_regs
04fe78d8a97358e137fbdef80e126ae4a9408077 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
c86fe0b4ec679931674cc7217f9d885069755c04 s390/bpf: Store backchain even for leaf progs
8e7318b1addbe22435a53c952deff1061b939183 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
aaed7dcfa87ae7964a7083c6835e7b15198a3f2d wifi: ath9k_htc: Abort software beacon handling if disabled
537ffa0f400181326b6d56df20e9ce95cf38cc4c netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
ec65e6ec5f6a1e5ae699cd30ceef73e136b9eaac vfio/type1: Fix error unwind in migration dirty bitmap allocation
9e2eb54b006316a2cca8e61ef33bc2a9c8d697d0 bpf, sockmap: Avoid using sk_socket after free when sending
057720b3ebd80478bde8f92a5ffbca9af2930e8b netfilter: nft_tunnel: fix geneve_opt dump
7fcfac4295ffe50f59bb6d5c510bcefe0ab61b43 net: usb: aqc111: fix error handling of usbnet read calls
8f0414de126dc179947440d2b888c9eba1a1dcbd bpf: Avoid __bpf_prog_ret0_warn when jit fails
6b5130d560659db072a12ae440b37870503a3cfd net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
54475610b4225405607bf8e419786cf0f19b9468 calipso: Don't call calipso functions for AF_INET sk.
6aea74430f74d941cd86e9eb1de15b0fe05f77aa net: openvswitch: Fix the dead loop of MPLS parse
fd3f14f1ee080b72afcfe9db47fd9a7172bf5105 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
14b89ea8ac7b783a272d1c6799c61d959c1add26 f2fs: use d_inode(dentry) cleanup dentry->d_inode
e315207e3791c5f44be9a8cf61b86f06ffbbb001 f2fs: fix to correct check conditions in f2fs_cross_rename
a3588fbe6875f3d97f412ace487c62030a3de652 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
97a8a6efbb8f7dc5a5a5d3d8851d0bca6657c392 ARM: dts: at91: at91sam9263: fix NAND chip selects
797cceed2f7ae697880ffb25f887b0c749b8fbaa arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8f0474b98be33cf1fd864fe54c1166f144709ef2 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
23a2dbe006e92cad0642507ad43dbf9c9546db7e Squashfs: check return result of sb_min_blocksize
a720836a86735a702820377460a57a0a70fb01e7 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
b37e7ab1c4a3146123845dfc17071c395b369d91 nilfs2: add pointer check for nilfs_direct_propagate()
72f290b52c190fa23ca186a5b5fb6fcb9730937c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e9a9ac364a11b12564d93259677e55a9c530c78d bus: fsl-mc: fix double-free on mc_dev
7fa4cc589afba9546bd339ef3cf01a7384f29c23 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
cc7ee4b21c0225019972cefd4b37d483933e3be0 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
375abfd2f46aa0d405f6c390b7f02ca051ca3f51 soc: aspeed: lpc: Fix impossible judgment condition
2f97af2fab4fce5a2ac0eb9cb8ed30b13f0c7b73 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f1efc6e75273f931c6af5e02232b57b2f9f74aad fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
732a29b669b6e04a2b6721598cbe1f1d48ae48b9 randstruct: gcc-plugin: Remove bogus void member
68f57a4e3510c68bf6b137c2ace7167fe9219d48 randstruct: gcc-plugin: Fix attribute addition
93ca7eb9cd453889205fd710efafbf11e159ff20 perf build: Warn when libdebuginfod devel files are not available
30c4c8b5a3d9565c5707cc2b946d618e3c803e11 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0f1323f6f7a32d599e346f5eac65e490f92d2459 backlight: pm8941: Add NULL check in wled_configure()
2e9c4a2b365f3f3012303f25e2f7583b88ff25d5 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
4579cb4a98ce2c9b512355cfd807b3c89e9429cd remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
ef722ccb54518fc2ea2e06ac3fec6c38016c807a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1fb898445c38ace5db2a8275298e46484067ec09 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d1b5190279ae505538ff00402e91858cc08083dc mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9d81511c14bcbd775a4deb0b1769d7cc40612687 perf tests switch-tracking: Fix timestamp comparison
fdd15257e2e010b92331d1eb2c5d84e17e1724b8 perf record: Fix incorrect --user-regs comments
c6dc01d57319331d3b0b273aa9cd4b952d16eeb4 nfs: clear SB_RDONLY before getting superblock
d5b878e0cd703511c476f7f20a9784c2414258ce nfs: ignore SB_RDONLY when remounting nfs
feca6324634772fe7acd69b09e09de98da1da86b rtc: sh: assign correct interrupts with DT
a27540275250b34b1560976fb6f38cf6211f4224 PCI: cadence: Fix runtime atomic count underflow
505f9951652ae0c15266fe3965f4ce94e9609152 dmaengine: ti: Add NULL check in udma_probe()
30911b40104c48bb01573f71d8b80e7823cca123 PCI/DPC: Initialize aer_err_info before using it
8ed8d09c27ab69a6d4ff7a0485f853d03a266797 usb: renesas_usbhs: Reorder clock handling and power management in probe
493e56e50df2d623ace2e640979d6f6bc3ca0498 serial: Fix potential null-ptr-deref in mlb_usio_probe()
6c9c30ea8d43a123df1e755f6391f6cd00820200 iio: adc: ad7124: Fix 3dB filter frequency reading
a230efa6337097f4e8f90307a6af970e24b3afd8 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
e80218b26a6efe670e1a0842f6e66e3bcbcb0d8e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e4e2493ac1698d39fc14d026bd34384803d22ce5 net: stmmac: platform: guarantee uniqueness of bus_id
d312d0aff0657efa28360c78a13a8caf974bb573 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
76fde39801689d5ceb5587ec8f799b07941d5438 net: tipc: fix refcount warning in tipc_aead_encrypt
8a55117377f68d211c875e2452157934e4623915 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
61f30c3284c25eadc5ef521256bfea1b75a4ef74 net/mlx4_en: Prevent potential integer overflow calculating Hz
7ceb15d9e08dc783882b6f45ad8c7719871fbf0a spi: bcm63xx-spi: fix shared reset
03da22851e9f8775dc12f85a6577abe7829df1aa spi: bcm63xx-hsspi: fix shared reset
f9518e9ce91e0c06b92b3ac61f123d9e58617b03 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f8687d687be932f857118644fa2b6192101c06d8 ice: create new Tx scheduler nodes for new queues only
05d8646c8109a7f6eefc7502c72e474503ab4c35 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
c9746beb6b36d2468bf60d974d49b5c5a8cf38f0 vmxnet3: correctly report gso type for UDP tunnels
15cd3d3eda3a4b16ebe8d0cde28b38afa0780d9a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8d68dec77ff235027f5249213f7101370dc261b2 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
431b80f8141c3a73781ff123c71f96a8d9cc34dc netfilter: nf_set_pipapo_avx2: fix initial map fill
9088a93f0f5af5066873710835eea58c543657e7 wireguard: device: enable threaded NAPI
ec74df24794efc54469386e0bf5b96c90caea2e1 seg6: Fix validation of nexthop addresses
d5482a9d771a030953e671faf0f5e93186b897f0 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
c42d0233dd0d2f4f3ea7adeac7e9cd04e7136e26 do_change_type(): refuse to operate on unmounted/not ours mounts
f21061797fd013bd02024e1601005e2eab3c9199 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f220c6433d8b50ae707bc252eb4faba4359120a2 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
ba460ca6f5806c371b2895f52b03e16135350b62 Input: synaptics-rmi - fix crash with unsupported versions of F34
c0f557d8d470b95e10752d04b5817ad7aeba891c arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
19f6489203f0e6f3a3c812e5a027b9d279d5766b arm64: dts: ti: k3-am65-main: Fix sdhci node properties
6f5d966a643a2e094b185d67d5cfefa35aff1a8d arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
48406d34a51b561ebece8766bea10c004bf16f3d serial: sh-sci: Check if TX data was written to device in .tx_empty()
1e296cdab4bdc468b5f73ea248784d25492a9aa1 serial: sh-sci: Move runtime PM enable to sci_probe_single()
4b38e3f5c1a337d829c15ee79559e4cb24f36e18 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e6c7ee21e89c426a5671a67d9f92f0b104c2d9f0 scsi: core: ufs: Fix a hang in the error handler
a929ea6d51365d0086753e456bb9ae3ff0e2c7bb ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
7d67d34dee051052bd91b25ce596c3aedef5e984 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
44a08fcf4b9a742811da5331d357a0cc24d847ab scsi: iscsi: Fix incorrect error path labels for flashnode operations
18073c3859ab541343b2fc467e53cf23bae8706d net_sched: sch_sfq: fix a potential crash on gso_skb handling
4d05541be2623f6c55c83f05aeb64edac37822a3 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
570f2a55329706da3e6834c81f5de41b055f7416 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ccf09adb037317f6b37e6305bd49f62bd48f4a46 drm/meson: use unsigned long long / Hz for frequency types
a94b7a0f1dd1416d8a7bb4b64dd161ba6cbf6d86 drm/meson: fix debug log statement when setting the HDMI clocks
3f50319819d91f73a4f4a135c6c3a49c510a351a drm/meson: use vclk_freq instead of pixel_freq in debug print
c0cc20a2a8bad57286002c2aec970bff85ea529b drm/meson: fix more rounding issues with 59.94Hz modes
3a0b3865d0396ff9e8726d3c3641fa54d66355c8 i40e: return false from i40e_reset_vf if reset is in progress
173f2ecd645e81d9bb27098fc7d7e8a45a4a2786 i40e: retry VFLR handling if there is ongoing VF reset
49afbe84b1428707d1a548a87e0e99f8ebf8022a net: Fix TOCTOU issue in sk_is_readable()
647fff9c531810b0f8a6431d35a8f4de09483148 macsec: MACsec SCI assignment for ES = 0
44f5f003d96556d531259cba8b58155f5a0329c7 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
bffce9c941215fb678098fc15b9cc14c043107a2 net/mdiobus: Fix potential out-of-bounds read/write access
a56be25ec902743ff9d7217dad89bf94309047ad net/mlx5: Ensure fw pages are always allocated on same NUMA
1dd73f1cd8dc12c1046667cecc431c2a703b5321 net/mlx5: Fix return value when searching for existing flow group
48157ca93bc5aa10fe344f93ab26db167a99066c net_sched: prio: fix a race in prio_tune()
04c72937ac0b30def9d12c91fbc43c2d698e5bc1 net_sched: red: fix a race in __red_change()
6fedaa4038a135f3815449f0f15fc785dd559f18 net_sched: tbf: fix a race in tbf_change()
0d02a16c8a0e72181fffd2802d22a6b766e12e6f sch_ets: make est_qlen_notify() idempotent
6b7aed676ccee28851b25aa042ddc3bfc6ae4a64 net_sched: ets: fix a race in ets_qdisc_change()
d470652d15a0c7f8e602b28be508ef5ec82e9be9 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c4c4c36fb9e92cbbbc79321352ea5074d7c4f83c nvmet-fcloop: access fcpreq only when holding reqlock
b71e7a55afa30a108a5a27be2857401ac79ee198 perf: Ensure bpf_perf_link path is properly serialized
9ced661866a00d4f04a65ac4217b035151d821da ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
e41f192a9fa2ff3855dca65f1eea7403da4244ad posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
7b1ca638e5a278bb268225c07d402b3e78052110 x86/boot/compressed: prefer cc-option for CFLAGS additions
395e03bd33208b1825bb2857aadbc9ca2c4dd7bb MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
db6234e1cab23fc0751ac404066d6c5ac9c60b9a MIPS: Prefer cc-option for additions to cflags
7995bea3c62a7318e056d267c9f928490d09a8b0 kbuild: Update assembler calls to use proper flags and language target
78b82d86ba840e62b61867ab02dd697ed291ccf7 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
b34067a23311240fe379ac62a38711bf6493407b mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
cbbe911e20562ae0fc3a083a0a6f9bcf979a2ea7 kbuild: Add CLANG_FLAGS to as-instr
95f447b45c24f298231878d125eec1482aea56a9 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
2b728b6ba0b7d8e1abb3e0dcf7a280eedcfd52e7 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
aed7c4bc60ee96fb921056897a3a5f322d981467 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
fbe67d3115f6b353379115e0b8a415b01f425b96 usb: usbtmc: Fix read_stb function and get_stb ioctl
b05ada6c66fa0500f2a8404d1995d98dcbec9771 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
5ec73232e0b26dd55ed24759762225080a73605e usb: cdnsp: Fix issue with detecting command completion event
f9183aade55a2695cb2103486a48c803744f7245 usb: cdnsp: Fix issue with detecting USB 3.2 speed
6d8eb07a6ac6135ea9074ec0d2297c428b1bd602 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
7c56ef59c2dad9235698ff3e8074d5a4aeccca35 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
bd09436bff584ba100c9705d169b25c88b5ec3bb xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
71b6b9172d4aab4724762472f33380619f17405a x86/iopl: Cure TIF_IO_BITMAP inconsistencies
f4e69e05242c207f94f1a1708b7c6ee408b1a063 calipso: unlock rcu before returning -EAFNOSUPPORT
dbd42d2025d80e9624f7cfca076ad2160e8680b5 net: usb: aqc111: debug info before sanitation
6d56d16b1aa42f8fd17782dbde1092d4c3d652c0 drm/meson: Use 1000ULL when operating with mode->clock
04a867dad4946c9fdea40846f2be917c283c910f kbuild: userprogs: fix bitsize and target detection on clang
dbdf8aec722c6904e67d968dec42fc5f3a00f97d kbuild: hdrcheck: fix cross build with clang
c64dfa8d7a8fc3539269a15bad6c97540147d23b xfs: allow inode inactivation during a ro mount log recovery
56a5a7d7913abefee606a6805bbd31d941229386 configfs: Do not override creating attribute file failure in populate_attrs()
f1ebe6202295b36abd4dadf487faeb43b6d9b65a crypto: marvell/cesa - Do not chain submitted requests
9c2a3deed4ffc9f088f559c2b054876f4b756426 gfs2: move msleep to sleepable context
8b5dc53e18408955e595b1241f35a95046e3a6ea ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
a01f09d37a13063e7f46f47b49d2039ae782b0e1 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
0cd91e8d1debfa87a9a9ee4d9ae4d5e49657174d powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
23b430f4818d4efd92fbf08467370a08f519d136 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
cb0972d17eb332738c79ef347ee6a9d7211dee8a net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
67809310aad0da1a763de8095d2c571ae7f9bdc0 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
442f68d557c826eac19657b508ab0b7da9f75ddc nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
ce1542a1bf324fb661d67b72862abcdf0f9d14b8 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
8cd7f13982ab1661b2c891f9fda2fbaaa47337e0 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
83627d9f62e877d0a4e77ffe5952d54d8977aa99 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
09b9d2024a34a7968c531b8e8e049281d146e5cd media: ov8856: suppress probe deferral errors
a9b5f6c702fd7f59155229a14be129528c138cb1 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
954c1287ee4d57cbb498b97fae56ebe3d380f78d media: ccs-pll: Start OP pre-PLL multiplier search from correct value
ac911490dc2a6ff61fdcb4641d517f9a051e8dcb media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
aeacc94cf8c92531d72fdb610d055cf52f1e7f29 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
411ed668c7175b882a6cb11b28d6c280e0ba1fb8 media: cxusb: no longer judge rbuf when the write fails
e4e60152796103ebbded342ebdefde14ba544441 media: gspca: Add error handling for stv06xx_read_sensor()
7548615ad134396a74273b52b5cfd90bc0843a2c media: v4l2-dev: fix error handling in __video_register_device()
d894c32d79aee20494cff176f5a491e6879d35b9 media: venus: Fix probe error handling
31efa7d7a7dcd502a16472618699e03e002f5955 media: videobuf2: use sgtable-based scatterlist wrappers
6fef6259e443774ee1d368c7fcb6e8279684e94b media: vidtv: Terminating the subsequent process of initialization failure
0ef4f028aa2500126652b40c1a155cfb520e75c6 media: vivid: Change the siize of the composing
ad80a15a236d1daf6a2ba7cf79bdb3116232e292 media: uvcvideo: Return the number of processed controls
ba39cad8ef027b1acb77d30e406a1eb7e5cc1a10 media: uvcvideo: Send control events for partial succeeds
7aec7215981c6e51fa3dc122c33eef264c2c229c media: uvcvideo: Fix deferred probing error
e5e89e83633a0bc5c7c57ec374fdaf5b28accbfa ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
d936f760839b5025caec9662adf4e89cdcbd80ce ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
07474ca49c6be8a9e97e16e30e1259c37397c09a bus: mhi: host: Fix conflict between power_up and SYSERR
f8c8bad8486fc0d052bce04bf92c77552953630b can: tcan4x5x: fix power regulator retrieval during probe
4e1c4b4e5ac59f3c03285ec6025a87b0f2756aab ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
6f7aea91055638a71ebbdb167e2dc99e58059dca bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
b9e72f24fa82bed8b18f860794f2f9c3eccb0b72 bus: fsl-mc: fix GET/SET_TAILDROP command ids
422b5d131690291fcb40b189a133a3833dce62da ext4: inline: fix len overflow in ext4_prepare_inline_data
eed20428f3f9fddce201f8817d784679a75dc1b9 ext4: fix calculation of credits for extent tree modification
3520b63e27ab3426739c4a5889bed4191352f9ba ext4: factor out ext4_get_maxbytes()
49094f5524ab7b183247c357681311ecd8863fa5 ext4: ensure i_size is smaller than maxbytes
ddc4fdce92227f6a3ade79e4d862ca15236d01db Input: ims-pcu - check record size in ims_pcu_flash_firmware()
2a03d282b7ec96dfc0fdce2619fcc4ac7f0c1a39 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
b36726e64d4a01c4d6b14f44fc55fd6e5a307235 f2fs: fix to do sanity check on sit_bitmap_size
9a2654f210d589ddcdef6cd2550b0122e6994433 NFC: nci: uart: Set tty->disc_data only in success path
7b84cdff022ba428b5aacf25549bb24324b5d1f7 EDAC/altera: Use correct write width with the INTTEST register
294201ef3fa9c8012eb0c4b077328e8ba4522554 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
b2111ec1e2874a2317327aa2c87b84b59d4dc10c vgacon: Add check for vc_origin address range in vgacon_scroll()
2477ecd9745f9c63be2ab2cb5178a30d9a6426b6 parisc: fix building with gcc-15
4060587091b6f2fed4f4cf9cb3ae4075d13da6cc clk: meson-g12a: add missing fclk_div2 to spicc
3ea283bc6b0b23b9290a8667d8b48add2b3be05e ipc: fix to protect IPCS lookups using RCU
653c9730950cace6f1e33208288fcd0462cdee69 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
3b969992ca779ff424b65de80f7abde5dc09d309 mm: fix ratelimit_pages update error in dirty_ratio_handler()
cc07d1ac2c4c1a6f609a6cb10636544489d6d1f7 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
86243560f8e61b7cf6d3f72a041f7a065fa3cca9 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
e82c52469fff4519a160041bc334eab672d198e5 dm-mirror: fix a tiny race condition
8810b078264b902bd658604626841b7555472d57 ftrace: Fix UAF when lookup kallsym after ftrace disabled
cda58aa20087d92270d1451394c293401940467d net: ch9200: fix uninitialised access during mii_nway_restart
c59e58d9721bedac24c32af9f6902eeec559735e staging: iio: ad5933: Correct settling cycles encoding per datasheet
129c40eff50ce6cd8462008c4594f4abbc9291cd mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
cfd85a4c8bb95a3b29775f1ae45a2cd83c084922 regulator: max14577: Add error check for max14577_read_reg()
421a44c044adff76f5777187e82f4eb9fa1a0f26 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
4ea582ba570d88fa1c0ab404210e7ccbeadf4db0 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
d5242958455bef84f2b5740ef8075cef24f3a9b0 uio_hv_generic: Use correct size for interrupt and monitor pages
d49668a8bcadce432d5532f6e78a3a5521163477 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
9d46130a7a0a9aecfd0ce1a596748eea642a8a97 PCI: Add ACS quirk for Loongson PCIe
eb792f282d20d8b7ffca6ab55e88d868201ba717 PCI: Fix lock symmetry in pci_slot_unlock()
8a8f004bfd9b3678a235f418fdc4cfc78a2f2d30 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
20962e6aa86754e407b244b2ab18e82963ae8e25 iio: accel: fxls8962af: Fix temperature scan element sign
108e80a863e010c7b4e0a08f1d9857deac35ee69 iio: imu: inv_icm42600: Fix temperature calculation
afcfbdc2e0365e6e53bb2740881fef1e06b8e3fd iio: adc: ad7606_spi: fix reg write value mask
deb8478db32d26e1ffa8e5b77df30d255947cb68 ACPICA: fix acpi operand cache leak in dswstate.c
e679c4d0f754101edc6b5b1d1690ea08ca164df5 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
ea513d3c58a262a364ab735e228586995a8984d4 ACPICA: Avoid sequence overread in call to strncmp()
411d632d53d74e3423074213576343284d30bfc3 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
c1e4413dfb87fb91b344966bb91fa671d39de941 ACPI: bus: Bail out if acpi_kobj registration fails
0ab4d7c3fecd8a1ab8597834fb920d208fe03963 ACPICA: fix acpi parse and parseext cache leaks
8484e798cf746267da01db8f9e2db2e23b09fc6e power: supply: bq27xxx: Retrieve again when busy
8739b6f6b7ffed7538d454fa41e70cfdd0a83858 ACPICA: utilities: Fix overflow check in vsnprintf()
24d54ee5deaf5938e2cf927be4883c920abc5ecb ASoC: tegra210_ahub: Add check to of_device_get_match_data()
310c408788a88bdd720a19f49a087a78be69ba53 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
a98194d6b1fbfe09148baf9cfcbc910e2432427f ACPI: battery: negate current when discharging
9a3b07ecaa917ae98ffe96c08e90beb0582413e6 drm/amdgpu/gfx6: fix CSIB handling
7dc33d80994ee50742deacaed057d14e83cdeab1 sunrpc: update nextcheck time when adding new cache entries
9b5490331d7ef457691669c6ac9d8051f396def1 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
2ca50f8c23dfadbb2250f822a884c312cd0dcab9 exfat: fix double free in delayed_free
21d58286c087374ccb6dbaa378c7cc7d825bf804 drm/bridge: anx7625: change the gpiod_set_value API
f4d3c49be821197c1655008d394b40b258c89f52 media: i2c: imx334: Enable runtime PM before sub-device registration
a7c18f5a8b9b16185d20ee01170db39568c8d324 drm/msm/hdmi: add runtime PM calls to DDC transfer function
fd8cff7629e0316909931a47f0ca7e7fa86af800 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
4a79492f7d844649963895363839f5d1c039bd13 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
91fcde1b8e890d24618a8ac2458ed28f355e7de8 drm/msm/a6xx: Increase HFI response timeout
8d3758681d29b4db69456218f9ac7b1d38e7206e media: i2c: imx334: Fix runtime PM handling in remove function
b45ed367453ce7ecdfbb63831ee8de8911978297 drm/amdgpu/gfx10: fix CSIB handling
5ec37fb5161cd999d1cb729909a2b059624ee6e4 media: ccs-pll: Better validate VT PLL branch
e1748ad96ea2168cac1b8f9a84d9b01b98d5595f media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
28e08c9dc69fbe141ccdaefb392c0cf7f54a24ef drm/amdgpu/gfx7: fix CSIB handling
950abed2408c390c4331d6696891b3f2701b713e ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
9712490883c5a84747f6ce45a55491e5e0b8fc84 jfs: fix array-index-out-of-bounds read in add_missing_indices
d5adbba77a3bac9dde45d97c2707bb7bf3d9fd1e media: ti: cal: Fix wrong goto on error path
2f77ed1a0aee04db555ec92baac08b8a2bbc9cce media: rkvdec: Initialize the m2m context before the controls
bd1960a575669f38c2f85979e80ea04a4ceeb802 sunrpc: fix race in cache cleanup causing stale nextcheck time
e427ce15676be198f5651b53d66448bc7dcec9d0 ext4: prevent stale extent cache entries caused by concurrent get es_cache
c04ddaa894014ca5dad796a5d177e71e8fb20f30 drm/amdgpu/gfx8: fix CSIB handling
222f03d773993bd31b1a1a6aa5de9fa51cf09396 drm/amdgpu/gfx9: fix CSIB handling
8aff94e76f8126024821c51c54eafa171618b1cf jfs: Fix null-ptr-deref in jfs_ioc_trim
030c2079e6dab0ba5942534ae5d3cae96f6a09c6 drm/msm/dpu: don't select single flush for active CTL blocks
bf41d9138cc571c56381856d9b83dff6a58a4f43 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
231df2101cb37bf02658898ce9aea3346256b870 media: tc358743: ignore video while HPD is low
3e6167ee1cd530c98c3e80787290549767865d55 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
63970a5aa920df9de3613338d75ddd1b6164bb93 media: i2c: imx334: update mode_3840x2160_regs array
4f1769c663a7b63d1e3932c25b2071f7f88e6bc0 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
11f06be15a089a6e20fa58fbd36949a61abf3bc0 pmdomain: ti: Fix STANDBY handling of PER power domain
49b33200fba6935a668c5ffb2e8ebd8af4e384ab thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
e20b0f34f2c89a16853861411ab77fbf2b97f523 cpufreq: Force sync policy boost with global boost on sysfs update
2dfeccf3e1b0b473f81eaa80458b6464822dc1ff net: macb: Check return value of dma_set_mask_and_coherent()
b222254c4eb525667da3a19c64aef73754ee5692 tipc: use kfree_sensitive() for aead cleanup
aad44f6bbb34853d346433a26c0b0051765c8a88 i2c: designware: Invoke runtime suspend on quick slave re-registration
0599c7002920f34f5131bd5856524d821877df31 emulex/benet: correct command version selection in be_cmd_get_stats()
3d91d6904205e0cdc96b6a4610c6c76ec70ac990 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
68697aa7e0a53ecda955a7fe42c866e4fb2c1348 sctp: Do not wake readers in __sctp_write_space()
66674b74bd0428e00d11623766833b4a760fe6ed cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
945f0add4c9cc4ff271506f4c1e189459f209c3c i2c: npcm: Add clock toggle recovery
716cbf3afad736d75cb11b9ad87e981a1ee37002 net: dlink: add synchronization for stats update
d64e3bb0b97052f2b73677dbead705bc3e7a07a4 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
31f7ad4c3382b067f9e0a76950f5f8cd48d66f3c tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
fba2b53316b1be91531c0d60559d16d6fd9aa261 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
85f86acf730f8215faaea6b0750679a6deee8691 net: atlantic: generate software timestamp just before the doorbell
7f309c2f060e8ff55ffd6644179de2d528e0c22a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
a59a2a3119871d70ce128197254e2ad30789ca52 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
567b1f181d0a45b569fa484f949e25951a8ab72a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
3044b3fbc103438051d21f3fc107b4fd27f76496 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
4d0437d28c4f961baec0c62fec92e452af08970d net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
78a99e00fccd26c13ee51be069c8c17c6f1b14dd wifi: mac80211: do not offer a mesh path if forwarding is disabled
a16c90b9c1b982c7a75eda50a7a7d4f01bbb8033 clk: rockchip: rk3036: mark ddrphy as critical
b1ffbf4c2b22474eb0ef04fe2120b1e2ab256eaa libbpf: Add identical pointer detection to btf_dedup_is_equiv()
dc33873c659c64811165bf6e975b7131b28a661b scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
bb268b73836b4227e338a57b9031f56484e4f7c0 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
5a7ce820c12762cafc6d398c6f10fe05d1618936 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
6091e0c721d7b5bc8c1b74116b6045d985494788 vxlan: Do not treat dst cache initialization errors as fatal
f93514dc8f5094cf2fd166af04221bfeb7a022c6 software node: Correct a OOB check in software_node_get_reference_args()
9888702c2e944eb977f4b521a5a183fd57b1f298 pinctrl: mcp23s08: Reset all pins to input at probe
e8930e2da03b191c4602d7c4c7a21544bb2f3a1b scsi: lpfc: Use memcpy() for BIOS version
79bb740512aae3dc31cc73d917c41f95c282321a sock: Correct error checking condition for (assign|release)_proto_idx()
45a85908b536f96149d8c796be33bc9763a1b933 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
5935363594427a65c377add9668c27afacc8b953 bpf, sockmap: Fix data lost during EAGAIN retries
208ce086853ce717128cba804823e4cec71d26c3 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
0387925d3966f89effabc566a45f8a959ef14e09 watchdog: da9052_wdt: respect TWDMIN
cf334c8cbf3d1bbe248a7efc9d1e33deff9b2056 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
fd3f516fbb9a0c9733f04e0f42aced8b60003cd1 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
81bba77e74e3135690c83dcada860f3df0b412a5 tee: Prevent size calculation wraparound on 32-bit kernels
19c4983ea62c5eba7a23054cd0dfa86047d54608 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
dfe250445998b47f8640ade654d357904ab5943d platform/x86: dell_rbu: Fix list usage
0fe78707c54bb2a07b8aef974704fd8a7379b80f platform/x86: dell_rbu: Stop overwriting data buffer
e5f2d9374f7b068c97b244b8381aeb2302498895 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
be11ea28eb35ac20a7db5441e5bb9bcd86f120dc Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
267c4307a368dd71e6ff208dfd9e979244761dce drivers/rapidio/rio_cm.c: prevent possible heap overwrite
0807ae01964c1ec76d248985cf6607c7fac44c08 jffs2: check that raw node were preallocated before writing summary
d168ac351a6e69ddc1a4a8b7e7e0f04633ec6b34 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
ef5df007e874ea76ed17391fd5981a18e7334370 scsi: storvsc: Increase the timeouts to storvsc_timeout
a970ee1d79cde69241ee6cb50c22b442fb362dc6 scsi: s390: zfcp: Ensure synchronous unit_add
800c7dc505d4e5d25ae645e63cfe691aaa395982 udmabuf: use sgtable-based scatterlist wrappers
acba30e3844dd4be098bcc42d802fb76c031106e selftests/x86: Add a test to detect infinite SIGTRAP handler loop
ccdd77fb37264e2860538eec3a94cfd24fb54065 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
2700eda62bb7df8d18875a45d2e66cf7e5b229e5 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
d7596c2c34d415300201780c03a8819c2e71bc3f HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
e0cf922088851a46c708eb28483c90b6a8f23592 block: default BLOCK_LEGACY_AUTOLOAD to y
04f27d15261c8276a3010ef7adeb9a80b6bffa22 Input: sparcspkr - avoid unannotated fall-through
fb300e1a0de349cdb1c39abd9eef0de834171ddf ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
ce66e41bbef1983c0c99b3c7caed118b82d289fe ALSA: hda/intel: Add Thinkpad E15 to PM deny list
7af8ef127f118772235754cc6e73d073affb7f2e ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
0984f738db20dcea722424310756c32b4c465621 iio: accel: fxls8962af: Fix temperature calculation
c272bb0e3051e448072ad386e86205898e45efc5 mm/hugetlb: unshare page tables during VMA split, not before
5c4b2355bf56bfeef64f1f18ca923f12b5f2aa95 mm: hugetlb: independent PMD page table shared count
a295a7113cdabcb3c71c4707f87270680419a3b9 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
39930be99803129e9576bc883a9d31f20a6ceb81 erofs: remove unused trace event erofs_destroy_inode
45d85b8200301a0db29c885a70cfc71b8bff459b drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
267d40f7969b84907fc1512b6c92195162a2f30a drm/nouveau/bl: increase buffer size to avoid truncate warning
d432bc57306642952dd4b3731d31acd8a710d57f hwmon: (occ) Add soft minimum power cap attribute
1e1110fe5e69217614923f95b9bf59012cdf6d76 hwmon: (occ) Rework attribute registration for stack usage
a8db948710bdcf2f16dae5524c21418e20f0c9c2 hwmon: (occ) fix unaligned accesses
37def21390ea7ef179b94fdc29f9a43ced340cd5 pldmfw: Select CRC32 when PLDMFW is selected
c79e951734e1a2d8e301a0822f599332f25f7e92 aoe: clean device rq_list in aoedev_downdev()
26f65b4d0ceef3b1b143a2d4255b378c678c4fb3 net: ice: Perform accurate aRFS flow match
a345eb6ad26e2208b3ad4c236ba93489ccb01e05 ptp: fix breakage after ptp_vclock_in_use() rework
2e8e92afab3656d3ef0c8df683ab06cffcc37b56 wifi: carl9170: do not ping device which has failed to load firmware
111b3132c9de550845175124ffd8b51be92803fe mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
addb40e9a33bec2a3ccea96caefca2e5c105c697 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
b5c8c6b9b960fdaeabfb60be542c58b245c4bfb7 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
3554b06f0ae2f74262ad29f17aff3254eb70a86b tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
afab534654623b4eb7d9d811d51d21daee7c3ea0 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
3deecc6fe6c7b459bd7eed999e7bea61daea6838 net: atm: add lec_mutex
cc1e76d70065201cdfb3db63c7acfc4119098ba6 net: atm: fix /proc/net/atm/lec handling
9878c48b26501caa5a71beedf542a83ce6415599 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
1bf7aefd31dadec99b59d5e9d22aa467f20228ab ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
343e768fd6da876daa9904823510a88cd4a78c8f ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
0a16a003b6ff02cec8b98d926409039c240e0e67 serial: sh-sci: Increment the runtime usage counter for the earlycon device
abc2868988e308e11fd4a8cd783cb437dc77e428 Revert "cpufreq: tegra186: Share policy per cluster"
3cc96e213d3596bfaf6c524b665a6c57da58ef78 arm64: move AARCH64_BREAK_FAULT into insn-def.h
6a3074291789f107e5de93379b60a9d3cb933e14 arm64: insn: add encoders for atomic operations
648a3c6dea7b618b4dde4d43b3bedd704cbe04f3 arm64: insn: Add support for encoding DSB
5c5c48805cec1595d086c6ca18ac6207db8ccf42 arm64: proton-pack: Expose whether the platform is mitigated by firmware
5fa1d9bdbb823288f5dacfb9aa9a850fab94da03 arm64: proton-pack: Expose whether the branchy loop k value
c9204ca76319df3b4fa89bd01ca0cbe2881184f9 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
163cdc5e2f66165f1ae7e116c3c98a2d4dce1428 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
c33df0a98defb760ae2d51f5dc909ebf38b6de1b arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
6088bb55416f8c7a55288332721f3c43ceff3c0f arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
e1547cdf91ee0853de9932964bedbed6734a58eb net_sched: sch_sfq: annotate data-races around q->perturb_period
6404b038336b31ad7d42210a53e60cc499988a78 net_sched: sch_sfq: handle bigger packets
ae8b8f816872a7f33bab276392c293b0c07f7d97 net_sched: sch_sfq: don't allow 1 packet limit
b17a71dd2e8df47a12e98796c16021cafbaa4e35 net_sched: sch_sfq: use a temporary work area for validating configuration
7d14731c1d46904eead72afd3f607e376ce4dc08 net_sched: sch_sfq: move the limit validation
dced6dcc09c9aec060b8fbfdb891cb6e823bdaa6 net_sched: sch_sfq: reject invalid perturb period
72d88328bfe48bb2f655c6fe14940dc3b2828458 mm/huge_memory: fix dereferencing invalid pmd migration entry
c53236b2050f54db48239a6a91d90ce72efc6f10 ext4: make 'abort' mount option handling standard
45e90714da13649cdb90db579d94332dfdf0596e ext4: avoid remount errors with 'abort' mount option
f0f2d4e98882ba65d564f10baa8c390004aad75d net: Fix checksum update for ILA adj-transport
a441e9b27b5cb583504bc2da836b1aa4b829aaab bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
a2df79cb49a3ab4584436cb4f7e1c3d9ab7f83bc s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============3383287007909135347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-285630bb1294-e40455729813.txt

d3d376a11d917b0c72b88f4555d255cca26207ec tracing: Fix compilation warning on arm32
afa4e873030beb24c45b0cef1b3eb77b42fc888e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
67872f55537d1bae0c5e5aa880d91377d98b3cad pinctrl: armada-37xx: set GPIO output value before setting direction
147de7f10a814c8f5156b713b92ff423917102e7 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
9075d4c3a13b01a4b2b7e92a60ef77b921d51cb5 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
42bee7095d2d046c20a1bfac39cd6c9f758a87bc usb: usbtmc: Fix timeout value in get_stb
e5820d424dd0cc14e563704aef9eb5656d40eab8 thunderbolt: Do not double dequeue a configuration request
4b96811be825cf77cd5d1126413fec0416a7f7d2 netfilter: nft_socket: fix sk refcount leaks
a7013f0e968ee89fb0353f9e88481cc9024dafc8 gfs2: gfs2_create_inode error handling fix
28f90350111d420e06b3f738dc34465c9dd79521 perf/core: Fix broken throttling when max_samples_per_tick=1
4e65d233ab7e93b1c954d7488ea13d6060c015e8 x86/cpu: Sanitize CPUID(0x80000000) output
c88065ce513fa5e2584145fb081ae6bbeeab4d49 crypto: marvell/cesa - Handle zero-length skcipher requests
1134c254b5c37628cf005bf26d5668032619984d crypto: marvell/cesa - Avoid empty transfer descriptor
b600faf19c6f61330996e503ac3dec5861fac916 EDAC/skx_common: Fix general protection fault
c77e23f24a4b0818034086b8917faa36661795d2 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
70cfd6e3a42a3e66abc7ca8e9647510a0d2933ba x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
70da58c218ce936fceeb031cf35d324d5f054853 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
0231e30f4d4ed379b7508bd35a064517ebe54ab0 spi: sh-msiof: Fix maximum DMA transfer size
5706f331ed5efb7f7b9b47ca4f4476563fcd62bb drm/vmwgfx: Add seqno waiter for sync_files
508f355e113b7fdb9715039b2ec280ef1d219dbd m68k: mac: Fix macintosh_config for Mac II
2cd4eb0dc10d710d2f11f1c021fe9c2cddb7c0f9 firmware: psci: Fix refcount leak in psci_dt_init
7dadebaac8ce96816cf72d4433206a36b5a06c95 selftests/seccomp: fix syscall_restart test for arm compat
14df9f3879890e2ebd1b5d33edc79a759d55eeb0 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
43e0506bbb7e1992176be366217326f3be4f7e5f drm/vkms: Adjust vkms_state->active_planes allocation type
dec31a373f77a88d5c43e585d5a13e6027104984 drm/tegra: rgb: Fix the unbound reference count
050acf3f2887845316390fc0537ab04e471f0d47 f2fs: fix to do sanity check on sbi->total_valid_block_count
2824b68cd87431e01f990c5a3e48b291d20438d6 net: ncsi: Fix GCPS 64-bit member variables
b9bd989a5b6339d2e2e36f5981a7cc44a4570883 wifi: rtw88: do not ignore hardware read error during DPK
22be22ef66f509a885eeac350dcfad64f24d8ca3 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
680ac96f8513d519af0b028f8a00f4c839000d3b f2fs: clean up w/ fscrypt_is_bounce_page()
9348e67d968a2f622efa11fd85b2a63c2094c3f6 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3f8361f683435bdb1b47479ce900c398ca5b1e25 ktls, sockmap: Fix missing uncharge operation
16ddb7727dc5947d06f225dc8adf32f9dd0b74dd pinctrl: at91: Fix possible out-of-boundary access
545a77ddc41b7ca48cc3465ecfc1602f7485ebb1 bpf: Fix WARN() in get_bpf_raw_tp_regs
03191991064343bcc3c668febdcaba4977c1b3d1 wifi: ath9k_htc: Abort software beacon handling if disabled
94e47f8e2d59c7e24fd1cbbb51e37e082529fcd8 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f82a52518cacef267b607f2006f3bdf29904f848 net: usb: aqc111: fix error handling of usbnet read calls
eed5a35fac020e6e417dd58b18dccbcbba37f094 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
9c94c555aa95b46adcc17c220c1eb1c4b55fc40a calipso: Don't call calipso functions for AF_INET sk.
d429f3e8eed84183d9984fcd25a8dddd561f1ba4 f2fs: use d_inode(dentry) cleanup dentry->d_inode
dc42a4763b706214bb27deef10026e706b4f115b f2fs: fix to correct check conditions in f2fs_cross_rename
0962ed7cc48e994358f277a43eff8802bed030cd ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
cb3ad5df564ba412fe2f984c52dec392e991a3bf ARM: dts: at91: at91sam9263: fix NAND chip selects
79708b84a8284174f2217bfa7cf69532b5c015fd Squashfs: check return result of sb_min_blocksize
4c79502c0dba15f944ddbbaf76cddd68648b249d nilfs2: add pointer check for nilfs_direct_propagate()
f5421c4832d4515f691562e6bf471b99dcbcbedb nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4cd1fcb7f56cc1eba0a90e46df1e47dc7d2967f9 bus: fsl-mc: fix double-free on mc_dev
dd028297f651ebd1fd6411fd4811c7af210d5fbe ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b9fa99be3a7f9499671c5425b18c79023ade38dd arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0b7323e76d8e4b627f75552eec6c770b4aa4018a soc: aspeed: lpc: Fix impossible judgment condition
90c333b7ce51a9a2413a5b4d972a8b1656b46347 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
14f57337ab14ea3c1204878a9e888de3d2745aa5 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3e4b8a15436fcf1f9363ac527c574d2076382135 randstruct: gcc-plugin: Remove bogus void member
12de7caad420de3cb3921625c93c5264aa14e0a5 randstruct: gcc-plugin: Fix attribute addition
c9585d4b05ca94f2b68c2dc9d8a223ac63f421bb perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7e1ede42be0d7d1a16ad2eed1c43223d9c5e0de2 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
18c4fc4de705ce935cfbb8ac30f56dea6f7eb7b9 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
19c0ede8b04f8a7ea070e533156080db7fffa2cb mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a11fc543b7bb6df1b9a4eb8ef9c8a72f69903b46 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
69f7a41290954c65c5972c92e80a14d447475aa7 perf tests switch-tracking: Fix timestamp comparison
c08b5acd3bc7d8241642bff9f92365fd5f41a649 perf record: Fix incorrect --user-regs comments
d284b41fda8e23b53723dd6a889c19ebd56c4575 rtc: sh: assign correct interrupts with DT
d1624e5f7e337c71d6e71242dc70772271beb70d rtc: Fix offset calculation for .start_secs < 0
947d07c4e0bea2300abf4ad375ed80f915f3bbb9 usb: renesas_usbhs: Reorder clock handling and power management in probe
db390fe498cc4146c5a230ede0ebd1a5bedde828 serial: Fix potential null-ptr-deref in mlb_usio_probe()
587386c5713dc781182ec903addcadd521758f5d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
21931f1a820748f7e78ecffe414ba37884b0363c net/mlx4_en: Prevent potential integer overflow calculating Hz
1520f6226a6f466118b05f667cb3d98356efd7f5 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5733e446ae4776fa9deeb9739869c078ae48f4d8 ice: create new Tx scheduler nodes for new queues only
bad7b73809a13dc97b839386b7037b64bdd14772 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
67e4db2116f347bc0ece67a851602f50677ac0c6 do_change_type(): refuse to operate on unmounted/not ours mounts
4815d366958c95a7eb01701f5618e341c8924168 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
d8043d67cf7e0f9b87b24855d7c48b0acb55ae69 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
6b859b09941fd9a734db9438646daf22370efba1 Input: synaptics-rmi - fix crash with unsupported versions of F34
13e6c4673c6cf6eb32e4236ffaaae235c61399c2 NFSD: Fix ia_size underflow
513171f14951e4988801c716385b5e376843cc78 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
02701284978100f102fb4bbcce557641c288db8a scsi: iscsi: Fix incorrect error path labels for flashnode operations
6617e0f535b07741b3c61cb81104262b2f67b6bb net_sched: sch_sfq: fix a potential crash on gso_skb handling
a62f30da676401874f4616fbe298fd4da32efdca i40e: return false from i40e_reset_vf if reset is in progress
41f62386f080d45fa54bddb8e84999e045c6c406 i40e: retry VFLR handling if there is ongoing VF reset
e3aed6951aae21151134d56e3ffd3a85ac48a865 net/mlx5: Wait for inactive autogroups
355cd86fd055bf61b0d853a1ed6ce628d1d2e9e8 net/mlx5: Fix return value when searching for existing flow group
735c67e5c79cf03a59b18c5736e2c321cde24a94 net_sched: prio: fix a race in prio_tune()
edb56c165a08729f6985ba9c2d2b2b223bd1e9c7 net_sched: red: fix a race in __red_change()
f02377c1f2496b81f6dbc5d8cb897830d0c6f180 net_sched: tbf: fix a race in tbf_change()
e38c4c79978515205a5fc77c29908d52db0d23aa net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f5e9b815ff3acaba3bc425beb5af03e1c9c61718 x86/boot/compressed: prefer cc-option for CFLAGS additions
3f2c9f67d9cb61096f60750adff73cb3ccb068f5 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
71d0b9232020b30c030627a250cb8f84b27ce032 kbuild: Update assembler calls to use proper flags and language target
b502c0a6d6b44ada663669d05fff135b5dc61108 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
4bcb9c5c8c4a173b395473053d2d8f1bfa4da4e1 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
cc7aefac96e79444a41bdd353ec51998f77ae54c kbuild: Add CLANG_FLAGS to as-instr
0ad4d8f10680ba0ae08a0edfc96325083f0430b4 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b2f55e7044d598146a9622519a622557ad992d13 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
bfa490e9a7d21a8854b379b04e5405c72412fe65 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
084eb0e576ff279f01ebf4cf9353d5feef1e69ff net/mdiobus: Fix potential out-of-bounds read/write access
fd650acb19a6054ebcf888fa0014adbc86dc4641 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
49a7458bde6207ddae9cf998f5013f4d37056db8 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
a318aa6fae25f8d75d49cbe7df430b43d521182f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
094d21bb752678f9659a30f8c437f42408574498 calipso: unlock rcu before returning -EAFNOSUPPORT
b907920e6c146b78646477cd2b49baed69b0f603 net: usb: aqc111: debug info before sanitation
dbb0934ab580de93c890976b639654a2c63966db configfs: Do not override creating attribute file failure in populate_attrs()
38c21678836e685ba58e546bb3deffdbbb4a6cec gfs2: move msleep to sleepable context
b229efadc9de1f6f35202811870922d88cc907f1 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
b235bc60d613f498456cfd158f65659dcdc322ac nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b73f9792412f52bdab609f30c52738cbcad5f15a wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
591f8065d265871d75af51b46bd1debb44c48f86 media: gspca: Add error handling for stv06xx_read_sensor()
404cff84813ada024abe39000fc1beca6c9b6487 media: v4l2-dev: fix error handling in __video_register_device()
a36ffeffcdef373b819436a9c09ee6eadd32d990 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
5533017166998a439e0e79cabfd38bfa3aa3c08d ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
fc948965a2b66c0e23b43f838746c8284abffb27 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
a1296bcfc2226e959a34b716e11a3014b7988c32 ext4: inline: fix len overflow in ext4_prepare_inline_data
10189e6086fc848b7fb3c4c7209a1977b9ca5d09 ext4: fix calculation of credits for extent tree modification
2cc414a91767a85ba7fdfcaa822c142a19732235 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
bbff610cbf9d4e526f22d178a16a520251f11597 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
59dcc6e4b5b43381c06efd21d9e62e5939727801 NFC: nci: uart: Set tty->disc_data only in success path
8226ab9d8e023df7631db072b5f180a3799a116a EDAC/altera: Use correct write width with the INTTEST register
d3abb6c2632ff72e9e0f459e80e58c7f6614040f fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
5eea33cd073c7d02ba7ac4b4f236654d7fb09d41 vgacon: Add check for vc_origin address range in vgacon_scroll()
2fceda3c6addb83ee8b0ae317bf497357ad8c528 parisc: fix building with gcc-15
d5abc3f38b4669e1e98b897b3e50807d2405e034 ipc: fix to protect IPCS lookups using RCU
64772cb973505107df43a1f5f0ec540edd106df1 mm: fix ratelimit_pages update error in dirty_ratio_handler()
cd4506f57b9bad2b425fe863503a21e4a88997dd mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
b12a58e41825719a8d827987cca54ea6dad7f8d0 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
3836e57ca83150cc6a10bea819d7f7ce1a384a70 dm-mirror: fix a tiny race condition
364bfb3d7926619f9c3953398608f60e2a8e3ebd ftrace: Fix UAF when lookup kallsym after ftrace disabled
97130599a6b9a119bd8daddc83b1d0b92a24517e net: ch9200: fix uninitialised access during mii_nway_restart
08bdc6896ba11f3cfecd25abf010c4ac70df4072 staging: iio: ad5933: Correct settling cycles encoding per datasheet
1ab60b790639d75d61697899d33a6478038d2503 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
a094b49032ecd6c101537d033560de8b6a800a59 regulator: max14577: Add error check for max14577_read_reg()
a438ffe0f6d450a57a1ed27a8baf1e14b291c241 uio_hv_generic: Use correct size for interrupt and monitor pages
cb85334ca8153056d98705468f1211e0b0329947 PCI: Add ACS quirk for Loongson PCIe
445cbbf1ceb88ee1663059f0a399e62c3790cee5 PCI: Fix lock symmetry in pci_slot_unlock()
a0fbd3be6dbc7a562ca52adbd46ddd163bd639b8 iio: adc: ad7606_spi: fix reg write value mask
38839976a91bcaa87ce81aaaffd5ac73d8e8dfb4 ACPICA: fix acpi operand cache leak in dswstate.c
d287fcbafbdba421b7a56ee5e032af04967646e4 ACPICA: Avoid sequence overread in call to strncmp()
32078a38eb72e837bccbdfac70892b650be938aa ACPICA: fix acpi parse and parseext cache leaks
d762d2d629d26a5f7b6e3a2a3b4bd0a4cb5a4f2d power: supply: bq27xxx: Retrieve again when busy
e7f90a982704c43a8f1c1e40d4f65c0f4f343bf3 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
7e178a8173dcf3d6bf663846801d63a8b251df44 ACPI: battery: negate current when discharging
2be497f80202e7bdae4cf4b9b2a6299f0c8c3ae5 drm/amdgpu/gfx6: fix CSIB handling
36fdff90f08fe5b765eb5ece90a7b062890487b1 sunrpc: update nextcheck time when adding new cache entries
879b5d4918ef2483932e010ad41caecd992b384d drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
31ca253845033a0bf5c881fb0dafc09cb6f8b971 drm/msm/hdmi: add runtime PM calls to DDC transfer function
4a1b25126399360b507565e9518a75b4a13f5aef media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
e625dd06665327f55e729c865cf7c9b1092f1585 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
9f6775a84fe51de1433994337ac9b6b253f51aed drm/msm/a6xx: Increase HFI response timeout
1f589abec77aa76e1f02c17a66e2154326b7b7eb drm/amdgpu/gfx10: fix CSIB handling
9d22ad27fbb96e44619f0f4f9791c2507c98d39e drm/amdgpu/gfx7: fix CSIB handling
85c192c53599740e623827760ca262120751fc8c jfs: fix array-index-out-of-bounds read in add_missing_indices
74f501c76c62dd8b6dcecf9f2e4f15a4aa830e84 drm/amdgpu/gfx8: fix CSIB handling
0cd305d4972674be7d6f94b24537010a5069884b drm/amdgpu/gfx9: fix CSIB handling
fe22dc5ebc6df03885d20ea3bcc81d14626c41bd jfs: Fix null-ptr-deref in jfs_ioc_trim
2879c36e8eee90c96da4cb98fcd272b0ad871a8f drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
d9d61c4e7d83e14d8167f6791e5d8c96d851639a media: tc358743: ignore video while HPD is low
98f6f2fb155b913e2eb207682424db716b9cfa02 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
9962265f6cd96cabbea5496ad23bc8838c57bd1e nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
454486b66ab6a5029e1eb4553b3114073939340c cpufreq: Force sync policy boost with global boost on sysfs update
6392fd5f5a0dc5adecf4045f58f24b7ee9e4c2a7 net: macb: Check return value of dma_set_mask_and_coherent()
b4bebdebc0374d1962f0f936e2b2e7caaeff2f65 i2c: designware: Invoke runtime suspend on quick slave re-registration
4cdc93878a10978cf3a6af82e8a31302060d5465 emulex/benet: correct command version selection in be_cmd_get_stats()
65b67ee5bdbd8337be12d048fb413f62a0c2bf84 sctp: Do not wake readers in __sctp_write_space()
b0be83f0b03657244cbcdf6b0d77d0bfe3455ba1 net: dlink: add synchronization for stats update
810b662ec1b476133c905de3835d447b97cc91a2 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
f769fec00a749d26eebfcf71b9aa0281f1f74280 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
a058f293c6694a53f6dc67eb7433239b654d4d69 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
340e3ff4fd345746d528804d270c4df00c8161c9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
71566bd2af00fbe5df07446812232ebebb9f83af pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
96c66c6c1e3a80afb1c28466a92b9c273738dabb pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
022909ea6c693d7d477befe42a61d550f5ab7246 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
398ff3d4a27efcba49923116ea241a6481617adc net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
fa595e07ce97ec9ecf878c0abb86d33957a09dae wifi: mac80211: do not offer a mesh path if forwarding is disabled
71d1a7e27e029ebec19830c855998da30355bef2 clk: rockchip: rk3036: mark ddrphy as critical
4e57448e8f6173f4a01eb949e2bac0d07d79c6c3 vxlan: Do not treat dst cache initialization errors as fatal
00ef3b006a9726603f2769e0446da483d79f75ad scsi: lpfc: Use memcpy() for BIOS version
5f6dc789341b97020c6d57ea1d628cd7c94b2436 sock: Correct error checking condition for (assign|release)_proto_idx()
71872b4a5f3b1337e2afae6f7063fed2dd81f9d5 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
61129185f39b3f7b27ae7fa850c2a6d3ef3ea1b4 watchdog: da9052_wdt: respect TWDMIN
8d4068c797b656af9fdf6f28306afb0a5acc1a8a bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
0c08b6ea204137068acb156f4b54ad22bc0ddcd4 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
d1919c7e4817cffc9bc3164038a145612dc0a34f tee: Prevent size calculation wraparound on 32-bit kernels
a54a436aa3aa13b5f175b56c32bf7c8252979bfd Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
d9e1a9fae7f29897d6bccaf463cc68aa07672a12 platform: Add Surface platform directory
b5ace58fb8644ad76056d75e1ceb99262c0ca6bf platform/x86: dell_rbu: Stop overwriting data buffer
8cc99c8cb0bb2dae9c9687c5bd04414f07e320ba powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
261413055c4be50ca23cac1b728034e358f6670e Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
19ff160910c73b908170dd1b8d0d12e016750dc6 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
caa718f2d3f8a3b075d6b31c6b5b41cb863c96ba jffs2: check that raw node were preallocated before writing summary
addb6d95a23a6f826cae996c3386c8fe622632d1 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
ed094cb081e01597e096beffb32ffb2a6ea70d65 scsi: storvsc: Increase the timeouts to storvsc_timeout
1c3d807805f0c75de2044855b1d3f771ceeffffc scsi: s390: zfcp: Ensure synchronous unit_add
2c9786741769b755389a3f9110152aa7dbc98e42 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
8eaeebc8fbc98b53f863a7c143d205ef4674dad3 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
f13ea7f5f94ac1ff92dd8cb405d6261444fb499e HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
9281466230312a1d903678c5ed2a2c629c1fa15b Input: sparcspkr - avoid unannotated fall-through
2f7800c06561f5d55e967ccbbc7df670e512642a ALSA: hda/intel: Add Thinkpad E15 to PM deny list
e5da69819f7507a803340fcf52bdbc8e92b35a72 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
d273161fa11964063134847311372e3ad36a01a3 erofs: remove unused trace event erofs_destroy_inode
8f535e234fb96f3fa1be225174716145c749eeb9 drm/nouveau/bl: increase buffer size to avoid truncate warning
a6b452cd189e0249acab8f6773df92d4d0a10d66 hwmon: (occ) fix unaligned accesses
7395c12807643541f2ed404443d76a1ba7a7d243 aoe: clean device rq_list in aoedev_downdev()
c8c97c4ff9c64c7005d0d86ea1d02eb3955b07c5 wifi: carl9170: do not ping device which has failed to load firmware
f67f43b07d53caf5973b57376b6f389980cf9ac6 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
678abd33877f654c010647c3f1c2cb355455b79b atm: atmtcp: Free invalid length skb in atmtcp_c_send().
e18877b9eca242610d54ab951e861ed27225d783 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
d768c492bfa238cb753b17f73b5e5d64cef56ae6 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
4ecbb1fc75fd5d8f4a36ff78d57d47b2aec84ba0 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
a7e9194edf5565e0a3d5ad1d2061f596adf9dbdc net: atm: add lec_mutex
bd742a118481b36a8b73b10c16efc269355583c9 net: atm: fix /proc/net/atm/lec handling
f337afaeb8342085949bc64d565a7b0d3f42ea5a ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
502775fbc8b0b12a55f4f7dd8fefed724fdbb463 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
20e5c0460d79f16db2125cc32faba6f3829d7496 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
1c455e4dafe3919d7867b07cb1a3d358a364e1a0 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
134be599b99f2e3fbe7df9f6df796627823663e9 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
4256b46bfc08a558befbbfa3bf0c96ec0eb54334 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
dc29d13370febbb30a18980d909562604309b203 rtc: Make rtc_time64_to_tm() support dates before 1970
4471e79f6a99613e4bf41df0e33c94868ff70218 mm/huge_memory: fix dereferencing invalid pmd migration entry
ece1d489474af9b5a0554234fa9d3331e0c00101 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
e40455729813f8a05018c4e5f807c51cd1196cc6 rtc: test: Fix invalid format specifier.

--===============3383287007909135347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f7ed8c22c27-a796fa71e44d.txt

3e65c0a66cfca9c826ba500ab563f42333a76ea3 mm/uffd: fix vma operation where start addr cuts part of vma
672077e39fcb270f34de66ade30bc8cc62f919ef tracing: Fix compilation warning on arm32
b3959d3c428c364a1570934561c0f9fd8005e9b5 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
1d87b2ac377614fe5fabfc1580d0d60d1f89e245 pinctrl: armada-37xx: set GPIO output value before setting direction
2ef6973f695fa34b1e532c8ba703bf5e2d7eeb16 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
2cbfbe63367e0a5fb86f229b8ef6dde62be6b102 rtc: Make rtc_time64_to_tm() support dates before 1970
8de0020170d195e805ddf37fa92531f052436c07 rtc: Fix offset calculation for .start_secs < 0
c2a0902ff002c1f387b3b484cc4fb6c02a84670e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
42d216eb7743db58eb391ac7a1e7ca6c271c226d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d8711250b5f21157f209f41633eeece2a958716a USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
226e75ff5c2f5ec1f030ab3c92e9af0e135ac539 Bluetooth: hci_qca: move the SoC type check to the right place
71c0760ec5c58771e525c825139b093a076843cc usb: usbtmc: Fix timeout value in get_stb
b7952f2c78f4a8c389556576128a2a117fbf3142 thunderbolt: Do not double dequeue a configuration request
92593c83e618179d2b2cc30b88e12466be7bbaaf gfs2: gfs2_create_inode error handling fix
a11f1a12aa6d328418ea51dae3e614995bb2bc58 perf/core: Fix broken throttling when max_samples_per_tick=1
748832678497b989fa91d33b0661ee5a8e7130f6 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
a620fea18eaa8d707fd7adbfae6a4401cf855570 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
9e42df80ad24a42417fd1874027f5bae9e513708 powerpc/crash: Fix non-smp kexec preparation
717d57922b901870cb20cad5c809f5b526c49ce2 x86/cpu: Sanitize CPUID(0x80000000) output
beaae92ff6597f802f30c5ac22f2560c44b0e994 crypto: marvell/cesa - Handle zero-length skcipher requests
4a8e0f1ab913d24542220e6ace3e79cf10b3119a crypto: marvell/cesa - Avoid empty transfer descriptor
8c6329a5fc6aaec73863cd82932f36a46c6bddff crypto: lrw - Only add ecb if it is not already there
95081eca49c21a7fbb497350145e6b046826c72f crypto: xts - Only add ecb if it is not already there
5e66bc92472bf2f98d105a6b83ab08e80fe8fcdd crypto: sun8i-ce - move fallback ahash_request to the end of the struct
710efdd578408698df2c3a4deb7c5eb9614caff1 ASoC: tas2764: Enable main IRQs
552def1a649e10e167cf3f38f0fc8c0680d13ea5 EDAC/skx_common: Fix general protection fault
dd109f6d0a04eefeeaffbeb12c72c48317b0890f spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
a3921fb77ee9cde3ab3eb84ec0e661a20fe7c05b spi: tegra210-quad: remove redundant error handling code
d7adf43a6191ce40aa4e03ff12acee0e496dc1d6 spi: tegra210-quad: modify chip select (CS) deactivation
ce009c11800939d3843658c9decca98d516ca79f power: reset: at91-reset: Optimize at91_reset()
ccf95e93ecf15886ed11f95ba407a70dd6de9de8 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f7bc090c8cd3a92d1315335e616b69af99f9e8e0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9df365ee14b734255566e34ba8f629c7bcd270c4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
72a5f4f6ea5085f12980a67f58257bdf4b4cd4dd spi: sh-msiof: Fix maximum DMA transfer size
4a925a45b5cc6f08d55ff78d2d66fe6da9e11c32 ASoC: apple: mca: Constrain channels according to TDM mask
00cf23c3e23690354c545dbab6eb0c4056500a46 drm/vmwgfx: Add seqno waiter for sync_files
b864af030def1816a15d695fc371e274574fe7a4 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
09e7472ec5d011ee4398663d39e19d480d5307a9 media: rkvdec: Fix frame size enumeration
1b91872f24319e8572f568d4a55dbc6462b31752 arm64/fpsimd: Discard stale CPU state when handling SME traps
503fccb8b10fc8a3b069185f230cec9c250f0bcc arm64/fpsimd: Fix merging of FPSIMD state during signal return
113c08341ee517934394a9ede97a7318537a1b27 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
849e87e911634c364f41aa9abcf91bc5116aa108 fs/ntfs3: handle hdr_first_de() return value
5d35cd9aa7b02955c3c63ceff0168c7f84af212c watchdog: exar: Shorten identity name to fit correctly
5e849812e6e6a1d1bc288b1290410fcb99c0cca8 m68k: mac: Fix macintosh_config for Mac II
c586015dafb323e42b04baad1c5ca4868a3cd90c firmware: psci: Fix refcount leak in psci_dt_init
09e5138f4d71f166ff978edfbe88c3ff4c21b022 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
03c7d3e29d14bd10319cbbd66742b81c1756b10e selftests/seccomp: fix syscall_restart test for arm compat
16ba0ba667a7b9b6cf29435752a80df7edd627e1 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
9c685cd84d31f3083e2a7fc98b3bd89b4457242e drm/vkms: Adjust vkms_state->active_planes allocation type
8e14a03aaaa669297794ffa0b784da34ab7e2dad drm/tegra: rgb: Fix the unbound reference count
c65827faa7d7a8f4f2bb809869e81ee164ada499 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
4e252eea5d32ed7a9f549f937fc3758654840d65 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
7e8a20ef77a261003670859c687e76ffda6caa76 wifi: ath11k: fix node corruption in ar->arvifs list
2bc43856a7e7a541df1dd4bae3dee512d7c8f32e IB/cm: use rwlock for MAD agent lock
b272da3ad34a0498d4b4c1b2533d61712de3a0dd bpf: fix ktls panic with sockmap
0027e8d92c0babeecf0e7370f0f4be5f21349936 bpf, sockmap: fix duplicated data transmission
cd762adfea4a4952ed7bbaf46d0cad16ec48f16f bpf, sockmap: Fix panic when calling skb_linearize
4f8d93093be8f6b60739f5ee542146dd6896962a f2fs: fix to do sanity check on sbi->total_valid_block_count
1f978ea5670bb6cffdd719c54e9d437d699ae1c8 net: ncsi: Fix GCPS 64-bit member variables
9dd47cc675d43b008e7f6c8f1af5cf76dcb052ca libbpf: Fix buffer overflow in bpf_object__init_prog
b6769a64ee69ebeb5ab9b7613debec68629fe9ee wifi: rtw88: do not ignore hardware read error during DPK
d893982a67d0520b3df2b4772ac5834f7e482b1b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8a74bd5c60cc0831338b116f02b9bbfdb1b26798 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
c193af9b79ff700b8fa2f0b4608ed1739a30a616 iommu: Protect against overflow in iommu_pgsize()
2c91d099aeee3751e27f856ba3f1c835ee2ba9c9 f2fs: clean up w/ fscrypt_is_bounce_page()
882715791c0415498ceecae44a3eafbc4d10c81c f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
400787b162858ce9b4e2f87cb6fe46efb2746755 libbpf: Use proper errno value in linker
9bdfd919f218eacf4b3427aab902499b05504229 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
080f454a441a4d088cff05a59d6653859c3ef70d netfilter: nft_quota: match correctly when the quota just depleted
5a483a87780c6394a58b8517e8c1772605d3daeb RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d99ccb6f1c584b9a8b5b1566ee9272d47aa4fcab bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
14408ae1f6103254df0291ba568eede538daa511 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
5a7c8f22dac16c3a1e1ad7caf6b06cfc7fe13a03 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
188f865d5e4db866d719d8a6962bfc88c5dbfeda clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
410854e9ba0b1d506c570cf6dae4cb018b30ef8f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
ff38305ead531d30c1010ad56398ff6860859868 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
5e41830f1e8322ce8b65ec248d7554ff8c735073 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
a3bbd459dfba2b759e38cfb9012fcae791c4bef9 tracing: Fix error handling in event_trigger_parse()
bbb944afb260b1a1531d1d3dc9202802a1ab314d ktls, sockmap: Fix missing uncharge operation
ef80ca239ff1e21cff379f60e56b5dd5613acf5c libbpf: Use proper errno value in nlattr
64a680a3794c4f2a68cd4b1461f901642cfc399a pinctrl: at91: Fix possible out-of-boundary access
d3b250ec34f88e6f7729f3b6bcf7628e5707dd3b bpf: Fix WARN() in get_bpf_raw_tp_regs
e570b950f0e52fb1d81c58b2519b5d1ce13e882a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9a5a9531cf207b8addd9225226e8db10f21e280d s390/bpf: Store backchain even for leaf progs
a1cd050cb1309f3e29c2f7050b7eae58827b3bc3 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
1b9466a2978b833cf18f6d485178fb5694b2fd14 iommu: remove duplicate selection of DMAR_TABLE
35ebc723ebe7e0063c1a87db9077ed0a84311b08 hisi_acc_vfio_pci: fix XQE dma address error
08b26efc4d2eb034b1971fc89b68f39f45fbacdd hisi_acc_vfio_pci: add eq and aeq interruption restore
ada7e31a20b69e27c101a47386686ba2c74fd213 wifi: ath9k_htc: Abort software beacon handling if disabled
8bd288169edc7740fb64f5a3add12fd9394cdc81 kernfs: Relax constraint in draining guard
e11e69de2119ba2a0f2c91bfced78157c0a6f7ce netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
027649063dbdd5c0dca17dbe6a985f12d26a813f vfio/type1: Fix error unwind in migration dirty bitmap allocation
3dfa822104fcfdd078caabbed3106037d536ba5c Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
817ebe48ec96e9958c5697134141862b00cb3d30 bpf, sockmap: Avoid using sk_socket after free when sending
fa4449ca6950bf429b5e71efbd90be6e2df0aee1 netfilter: nft_tunnel: fix geneve_opt dump
1d969b497209a648ced3a085f7289707ad7ca413 net: usb: aqc111: fix error handling of usbnet read calls
ecbcc7c7f6edbcf2ca5ea20eb73bc4f52cde59b9 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
5b620ca3084c2510735962d0e142face16205ea3 bpf: Avoid __bpf_prog_ret0_warn when jit fails
988ae02ed4692e84894624fb0a0b80b6f36fcee5 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
92cdd6f30047e35e6b334c379090ddfc99f8a39c net: phy: mscc: Fix memory leak when using one step timestamping
f91f15397ab014abe909bf73c49b5bc0db4fe465 calipso: Don't call calipso functions for AF_INET sk.
f6cb63e8743c7a2b160c430f96f6f7f41fb93f07 net: openvswitch: Fix the dead loop of MPLS parse
1975c4c9271f66d21698f8661db2d3ac92514d3a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e57e7f159b4feb4e73a378307b23e23b7d736fb4 f2fs: use d_inode(dentry) cleanup dentry->d_inode
2a1155288cfe7b5ec28a930a4a27b1a4da3cb70b f2fs: fix to correct check conditions in f2fs_cross_rename
dceae648b53f9c1a471f2e8d8c5e9f1aef272890 arm64: dts: qcom: sm8250: Fix CPU7 opp table
9300b43a63d9d3cbecb9cb3b2a4b74c494593cee ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
aa8710f3c1170d37b50fc750cf6af2b7b6926616 ARM: dts: at91: at91sam9263: fix NAND chip selects
6b64b6623bc1bcce026b9f26620a6a8319829b01 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
28546e4a88e1225f53c55d46fbadeb343d70efc2 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
414231c447b925e2ce15bf8a790bd226bdadea84 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8376589fcccc9787e92e41e74b348673caf40383 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
e5e2a68017d5b75fa151d9f4542974af22fe8e79 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
90cb394bcedb201458c6394e4857ef202cd5ceae arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
a11a556c739b3eac4f322b2b3121e28d31214a8b arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
ff583848f0cff59e63f91aca0923307338f76e6f Squashfs: check return result of sb_min_blocksize
9900382bb936a73903e5f01950452f2d21d33e66 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
4e7d0044e69e3b6c1664a890ae88148d4aad9b09 nilfs2: add pointer check for nilfs_direct_propagate()
c990516cc748b229a216ecfd854281e3fc96ae4e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
85b3c5d9b5dd9fa2f1460e741d92863ce08f08f4 bus: fsl-mc: fix double-free on mc_dev
560611585af7eb753def393834648c665887e752 dt-bindings: vendor-prefixes: Add Liontron name
341edcd9b85552f4292cad75d36db3830d8595ba ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
0ac0c3ad4fd4747152003964ac08f945f40b30b8 arm64: defconfig: mediatek: enable PHY drivers
84e992877b7cab568b2c93ccd727b26eb52e6680 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
28091b2468fab16116d192e9e3cf58a5c1ec736d arm64: dts: mt6359: Rename RTC node to match binding expectations
cdcaf0bfe6953e3d4173ff8ff86bfa6aa7d589b7 ARM: aspeed: Don't select SRAM
858045d583736c8f880e9a62d6c611cc9e3f31d6 soc: aspeed: lpc: Fix impossible judgment condition
02d475dbdabcaa46d7e0d3bd48314ab25f09d5cf soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
85be43240bfac25dddcca04ee3c955e15dd8d1b2 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
5f003c40d839eb15afa7d33f9abe03e4437faca1 randstruct: gcc-plugin: Remove bogus void member
a46d25c910c658bdae1324954704f81736fd3be6 randstruct: gcc-plugin: Fix attribute addition
f60f47dcdaf0ff4463f166f1c5839fd623583a3b perf build: Warn when libdebuginfod devel files are not available
5dc22a9daa07ad96d6785dc92996a8131ae239f3 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
8631cac672c9e178778e6581a8ea1c9ad246e0af dm: don't change md if dm_table_set_restrictions() fails
11da298ab943e6d9d7d86a97ff8227ddbc65cf55 dm: free table mempools if not used in __bind
2a0a95f32ac1048ae0d87332f19825bab5f2802d backlight: pm8941: Add NULL check in wled_configure()
3042f992715829216c41f1fae2ceef84daf12f4b mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
d734d7dcf904c67437fa2430f33ad8ebd350ed18 hwmon: (asus-ec-sensors) check sensor index in read_string()
26cb06dcf3b24da3b4c827d779fa14b492bdd295 perf intel-pt: Fix PEBS-via-PT data_src
fd480f6497feb5b9de7b6a0f6e13fd3dec526254 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
bda406e32045de12aaf4bb1304b17609be9595ca remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
ead073480d1dfe2dd9013afe88560ecd9424d1b9 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
b04909a27bad18df2ba4cb1fcdae750212f7a138 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
4b6143b763ffb36515444a0b076abcfc3575f896 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
69656b0acfea1e713040a5a093fb80a4684850af mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
52bcaf29f71f80038c7372872dafe135ceff60ef perf tests switch-tracking: Fix timestamp comparison
e4e1baa94a3d0d60ad35d98ec846567336d2a4e7 perf record: Fix incorrect --user-regs comments
2dd068ed7e7a088b279750d0856db357958249ab nfs: clear SB_RDONLY before getting superblock
b53cc47613535b0001f6ec465542afc8c5816e83 nfs: ignore SB_RDONLY when remounting nfs
66dd28af54b5448b0f5ca3b56072e45a8411116d rtc: sh: assign correct interrupts with DT
983f5ddc017d2c901aa1ed89e792f07a18075dda PCI: cadence: Fix runtime atomic count underflow
ba271b91a1dde4c7dc8953bc362a53b28332e4f3 PCI: apple: Use gpiod_set_value_cansleep in probe flow
fbe84a3bd7b2a64d121471b8ecb8b3eaa310a927 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
321afbdc5b2e5f7399f31506473492edc869a38e dmaengine: ti: Add NULL check in udma_probe()
8b0f1afe8f5e48011ee25c7d79ec8eacb5915fde PCI/DPC: Initialize aer_err_info before using it
0a54d5b681b9b9cad93098cc25078065766317ba usb: renesas_usbhs: Reorder clock handling and power management in probe
fe7a4de88f5ebe48c490e56880fa12bda3baf210 serial: Fix potential null-ptr-deref in mlb_usio_probe()
b02cecac5ff04ebe24e4cae7e78a2847131a62d4 iio: filter: admv8818: fix band 4, state 15
47eb44202f1989f641678a995ea68fe247430119 iio: filter: admv8818: fix integer overflow
80aaec91728abcaf28cd53e0b6bb3479238bf416 iio: filter: admv8818: fix range calculation
e657d6df3f5cc12f941b21ccd5403afce7852d04 iio: filter: admv8818: Support frequencies >= 2^32
cb8340e28a06c894a000bd10a7bc15a5e6e130bf iio: adc: ad7124: Fix 3dB filter frequency reading
33998a513f1c60c059024a08f30362fedb7f7ec8 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
cb8b1c680f670abd35c2112a74a9db1617ac0c93 counter: interrupt-cnt: Protect enable/disable OPs with mutex
91155087041eaceeea25858ecc59fdaaea4ff6b1 coresight: prevent deactivate active config while enabling the config
f02a11b544643ba5fa5d7e33d5e5c6b67acd4625 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
db3e9e542df70597d80198b86e2a323dee9c3661 net: stmmac: platform: guarantee uniqueness of bus_id
4b7b15a1914d4dd08f7f6bf8803aaa2e64d595de gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
5785e34a4a23567fd1d0a6060f7a216c1c476135 net: tipc: fix refcount warning in tipc_aead_encrypt
4ecbb8806a93a5911b5b51fb78980eb5d28ccb22 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
46ec7156bbf7da33ee7fa3d8c2f0ad80b8369515 net/mlx4_en: Prevent potential integer overflow calculating Hz
303de549256635302e46167c671508cc789e7544 net: lan966x: Make sure to insert the vlan tags also in host mode
3c333c17831db0299d97a518d2c0b1054f8bb560 spi: bcm63xx-spi: fix shared reset
ddab2bb4f1109c67e0e2a7fe551c919c6453c472 spi: bcm63xx-hsspi: fix shared reset
417005d11e0ce957ca50b4d47ff9d5141e3cd012 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
76ae3cde8586e358e6196810e75b495886dd9892 ice: create new Tx scheduler nodes for new queues only
e25907058154af8043142299b8bc0ca7f419c3fa ice: fix rebuilding the Tx scheduler tree for large queue counts
3dac494d1ace8ad4756e0550cf6d7ee47a7f3b3b net: dsa: tag_brcm: legacy: fix pskb_may_pull length
e1e44827523aaab1db3f0f0d120bd34a47cd4674 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
7058fa5c6fce3c9537503229c86e4c13cbe49e25 net: fix udp gso skb_segment after pull from frag_list
38729c5f92f1f0efc95d9c24842da30063a838c3 vmxnet3: correctly report gso type for UDP tunnels
ef418a90fb4bd097d9aadbb75a061785b707d19c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
32a814cfdd6c5a7158f038a97d97c1aae535ed89 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
2eb722eeb22f8b4df06342e5310357eff8a3b79f netfilter: nf_set_pipapo_avx2: fix initial map fill
39e0b924562f123f046f4478cec70a3f040e2a7f wireguard: device: enable threaded NAPI
2c094c892ae66cf73225881304b22d3ab3f3c7e3 seg6: Fix validation of nexthop addresses
9555922921b3a5641f77d66ad2683c1d783a6512 ASoC: codecs: hda: Fix RPM usage count underflow
fca3ffae70435797706b7217895f4c5c3319c24b ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
7e499377a4eee5b8909211fd89ad389c36689f7b fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4c7ead4dfb5dae8ed5d9c8a11bfca12612a4f45f do_change_type(): refuse to operate on unmounted/not ours mounts
3a9abd02a09a8e7759048a1557964e939a64b66a xfs: fix interval filtering in multi-step fsmap queries
6d75afb3ef0b6e62b70576aa72f7ea8249bcc1df xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
41181c2815e3cccc1a6e74b771acfcd85cd530cc xfs: fix getfsmap reporting past the last rt extent
5419d0c58eac50a184e669ac925bfe9e507fc30b xfs: clean up the rtbitmap fsmap backend
6d5431454bea934e80b1390a30fb3c17836545bf xfs: fix logdev fsmap query result filtering
609088ce6c73965bdcd43fbd3ada8e33a3609417 xfs: validate fsmap offsets specified in the query keys
a2102848ea2889c89f1a48c4b7bcbbe26c1f1569 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
23d5eb49a7b6e34e33b6d325b0f0b6afc0df591a xfs: fix an agbno overflow in __xfs_getfsmap_datadev
7ad39e378dda21d6aaf485514b3ac653a190790d xfs: fix the contact address for the sysfs ABI documentation
f7361228ba3c288f2d49afe41189b48b73e10d38 xfs: verify buffer, inode, and dquot items every tx commit
3ab49cd2d8457635db25bce677f9326ca076c47b xfs: use consistent uid/gid when grabbing dquots for inodes
b6ff722b9a2b2a9d67a0bd82ce0df10967bb6228 xfs: declare xfs_file.c symbols in xfs_file.h
749424607c93dbe4132204a1c8f5ce49962c861c xfs: create a new helper to return a file's allocation unit
d9e129a846bcfce0bd8f3681c11a5cd68980b5db xfs: Fix xfs_flush_unmap_range() range for RT
651a4d107ddfe5ddf24f2bd5bc78dfb27e55aa2b xfs: Fix xfs_prepare_shift() range for RT
bc88dbab8d73a107d095d63687068eb455c5c33a xfs: don't walk off the end of a directory data block
314161ae39f55b81dda2507884692c8ae2e65d55 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0bdb16db968b696559af1bfc20de11e0374513f2 xfs: attr forks require attr, not attr2
0be00544f6af16ce6886b7920d041e0b934f2fc2 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
51dcc466ebed36972e274dfc49f9ff50e96abda8 xfs: Fix the owner setting issue for rmap query in xfs fsmap
5d5baf5f3a79ef99f5572e19f52c3a4e10867159 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
42f96102825f6845754225960531082514b7173f xfs: take m_growlock when running growfsrt
68aae2fc101b87bcaba84584c84e279d3fd3f45f xfs: reset rootdir extent size hint after growfsrt
4749ce3a3e9915689355c84ebd59fc11557d6bd8 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0c9e180d78141a5814ce6287a9f46b2987471f9c arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
7d04ea26362d8a6707b1d6c0cf1aedeee568eef6 Input: synaptics-rmi - fix crash with unsupported versions of F34
3a85349140a3aff71c4dfeba568b8fbe3e883182 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
df2128629d4a851fce17e41871de325eed0b29fa arm64: dts: ti: k3-am65-main: Fix sdhci node properties
cdb5a4060967b21056fe52648145954cd2c66a0a arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
7182f0cfffc7da1c9113ec20d02478ca211dbf29 serial: sh-sci: Check if TX data was written to device in .tx_empty()
8d643b0cc96a82fa4611a355c1e13495724cf09c serial: sh-sci: Move runtime PM enable to sci_probe_single()
4e2f077d30d6e7bb42b388c4087154b45db78af7 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ba52aee1426feaa4c39e6fe4ac6bd1a4ee5bff3f scsi: core: ufs: Fix a hang in the error handler
85526909981bce42a17233008b145c3d03acc9f2 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
2be3dc3d909cd2b030b72c1f1b57e83cf3a8ca16 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
2577f34e497486bc92f70efcba0e82c2eaedd99e ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
51b32af47e0675569e03f76a0a031c9fa6416fb1 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
3b20cf8ff05fac8e4f2892ea8fcf7c8e7fd8d4cf wifi: ath11k: remove unused function ath11k_tm_event_wmi()
ad75887cf77a93a627afbce2d0fb887b5584171e wifi: ath11k: fix soc_dp_stats debugfs file permission
7a788e4ab018686e7f843a8203842bd78afc84ec wifi: ath11k: convert timeouts to secs_to_jiffies()
a526ab66fb62d895a8c220f4c7072981d3e63924 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
2e82006e6aa9bfa006b852869e823749abf650a2 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
6578d2cfc40105efdd7cd0c7f413e5e9484cd180 wifi: ath11k: don't wait when there is no vdev started
58a497c5d8c809828633095f1f32063caf6e93c6 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
2e8b2c087d781d24c230210652799054ccede3f8 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
97039472bdab6b6f69795d47ad51d014fca4a541 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
15f04acef8403aa4be6aaa5378f9a1810f948fa3 scsi: iscsi: Fix incorrect error path labels for flashnode operations
2e9669331bf30a669cc5a21136f77bab9e352bf5 net_sched: sch_sfq: fix a potential crash on gso_skb handling
70be3fd2014de1636724e082f3ce053c4e89ef37 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
c6b6879b43d697f7be58f6534a055b86dc9cde5e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
bf97e69b041e9aa4f85ba203dcf8155212eca906 drm/meson: use unsigned long long / Hz for frequency types
8c4710de39130b5d2a12e657b61a13e06f40bf9f drm/meson: fix debug log statement when setting the HDMI clocks
19b0c60ab278c23abacb108c8e31651c4c3d29a7 drm/meson: use vclk_freq instead of pixel_freq in debug print
cec0aa6fab4341ce29235a9c7d5582db5b586a03 drm/meson: fix more rounding issues with 59.94Hz modes
3426e6e4d3c54795d35df82c18198d53027bc335 i40e: return false from i40e_reset_vf if reset is in progress
5733a076f197e2542de1ce016658a57b4a7b6af4 i40e: retry VFLR handling if there is ongoing VF reset
d8a0cfc25a0d45afef4dc5c3de857ef6f6e50eba ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
f614c59c59ce43e472526a1109fdb88226412705 net: Fix TOCTOU issue in sk_is_readable()
71dc6c3331e03240c3bc459787d7352ec927e5e8 macsec: MACsec SCI assignment for ES = 0
f56d9671544ca4e546f755806fbba5ed156c7e9d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
4ec3fb5e47423f2a0e34396cdbb140bc42fca1b5 net/mdiobus: Fix potential out-of-bounds read/write access
5383b92c715784929b969b14e7674cace8654866 Bluetooth: Fix NULL pointer deference on eir_get_service_data
f217f7616b583e04e12785342bdee7ce3311b2a3 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
822b1a06d36d4d4a397831c73237fb64fe3ef69f Bluetooth: MGMT: Fix sparse errors
3e2fb3f46282706440dd2c1072f5cc3570f777b8 net/mlx5: Ensure fw pages are always allocated on same NUMA
4e4a67186e2783186b3084c99e1f6875869e55a6 net/mlx5: Fix return value when searching for existing flow group
97c18594f9d32317aa3e4e3a6bc44b4c6ed42d4e net/mlx5e: Fix leak of Geneve TLV option object
0bb52fc7870d85b12814be9a685fcb37bd1c902d net_sched: prio: fix a race in prio_tune()
a756ff831010dd6e658e2b9b39fb8db6eb18e2aa net_sched: red: fix a race in __red_change()
57ebbd4c28025a87b1e88ab1e6ee8104c84ce1b6 net_sched: tbf: fix a race in tbf_change()
8adcb8f561639bad11465547801be4f3051a585c net_sched: ets: fix a race in ets_qdisc_change()
e4b727ca2afa1cd77b2ec69fddd72b00d68cced0 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b274be2f16a17a98f1ca68bd5b98f48b80f961cb nvmet-fcloop: access fcpreq only when holding reqlock
40e67d2292110553b5df102db783bd1cf0d1e991 perf: Ensure bpf_perf_link path is properly serialized
9d6c19cfa19b12123fd6d5a2a7939162cc4898ac bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
940c20d4009f0869ae6e26d45c6d53b309e92992 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
d99db8fc3ea3806fbbd8f7c1ed671ed92b3f33cd ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
820616425735ea548222c20335419b37c8954331 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
b1ed004ba473ed73b590ea7277e255a8f01dd115 Revert "io_uring: ensure deferred completions are posted for multishot"
598f6effd0a0b58fa33aed1986c7ffa816ff1cff posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4cb57cb7c2c30e7b81758693939a87e790e892c2 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
586d9993c219a6bf00952573783acd1151a0a051 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
063cc4833eaaa8faea0ea8c1bc0b0acd364c5007 kbuild: Add CLANG_FLAGS to as-instr
39f118f249bd3fbdf1f828088df11492ae2db1e1 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
8be5acbe8662c396bdd746342b78a861dd4dd14f kbuild: Add KBUILD_CPPFLAGS to as-option invocation
ed8ecf1122737502361b2070e8f8adeaa25c3096 usb: usbtmc: Fix read_stb function and get_stb ioctl
b1af607bb2163a3e1ba52b915dac50078804686c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
81d5c81f01127ff9f528d6f114216e661817cd99 usb: cdnsp: Fix issue with detecting command completion event
f5bb1f87955d8adfc1d0932abaa9f36de381d1d1 usb: cdnsp: Fix issue with detecting USB 3.2 speed
2bb53bae0ae6930cfba76c0a92a771002d1e3444 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
3f8610f64b9192d71faeb13aaa7805db28a68925 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
d9dc216ca7f93823647c9613573337d9a5a604d7 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
db92dd5b8e66be5c7b9a5ed7cbea77956447ca33 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
0dc6240ece5eee35ce7f9a2082650e19db847e95 calipso: unlock rcu before returning -EAFNOSUPPORT
dc893bcac4853c0dcc6bc386f2037be9ee8be782 net: usb: aqc111: debug info before sanitation
5546777bd222006de630c055aa7cad20dce66ac4 drm/meson: Use 1000ULL when operating with mode->clock
054cd13eee5abdd495613291c38b701906bab950 kbuild: userprogs: fix bitsize and target detection on clang
5cc641476d80e0837bab52ced16e65f8577a681b kbuild: hdrcheck: fix cross build with clang
97507d849cc394443161518168e42d3255a9be95 configfs: Do not override creating attribute file failure in populate_attrs()
af2decbaf4d7d97d2ef942fa99f56b50e1a4fabf crypto: marvell/cesa - Do not chain submitted requests
aa3442e616ef0a8e6fd8ca293ecdbdbeef2b0771 gfs2: move msleep to sleepable context
3b41bd8f1e474683ffa37cd1a3bafe93db2bbb57 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
e7c20da7e24f875702f4037ef74e22c307b1a119 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5a5622c795e469e31fbf46967386c3b7ce9ac903 io_uring: account drain memory to cgroup
ef194f5fd89e0c1719e7ed9e1d4b7522627486ca powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
3fb9f4d71e07ce351c97686cbe65a8593e1233dc regulator: max20086: Fix MAX200086 chip id
7186c9b8f75417713e060b5ec5775650b4875eac regulator: max20086: Change enable gpio to optional
21c1d9436a31644ef5c15852b11a1bca509e2303 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
5015f57256362962fec3d37c9161bf9078583051 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
db692c6547c187fdcb8fb6d200e15bac0e6f333f wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
2a3a4e7309a4d8dff90003cc6e96ca60d6b8cf7f wifi: ath11k: fix rx completion meta data corruption
17771acf1922a688b7b4318b02aca54e3bfc917e wifi: ath11k: fix ring-buffer corruption
8aaf242e4eefa0881efe3c7adf7c339899a65512 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
0459ef565a13baec5e7cee1be8f7f4cbdb0aaff5 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
972378d6add72f93faa71647384e05d6d210ee6c jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
60bf510d469f86ce897eadf6a9c89765fa1679a4 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
4440a654ff4c4462a3004bdf412127d75581c037 media: ov8856: suppress probe deferral errors
509d6950c11ef6fdefcf14aeb507b14aa12d1e73 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
bd2b62fc5acb23b1176203a6947de58527ef4661 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
17bf8915740a3a1efd5bde0fa25923cfb6967aa3 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
f17446ff5af349f0ac00902f51c26f35268fcd63 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
4af1b10a94af4ebade05a680d7f48e82311eca99 media: cxusb: no longer judge rbuf when the write fails
294fc100d53692a4e5e0e729024e0f39dc5f0323 media: davinci: vpif: Fix memory leak in probe error path
0e0cc7ba2c05caf5d389721c1b6966cb5da1b715 media: gspca: Add error handling for stv06xx_read_sensor()
a011a0a94c0d7d1a3704ee441c80a0e39992ab97 media: omap3isp: use sgtable-based scatterlist wrappers
d922d1925756bc8d30a94ad68b939495925ac9de media: v4l2-dev: fix error handling in __video_register_device()
eecf1195d4c550e01faa6cafe36f5906672f8820 media: venus: Fix probe error handling
0898443141c8b286ed940654d6febcf53f5a4b0a media: videobuf2: use sgtable-based scatterlist wrappers
ceca93e981870533a1c76396b08150c115855972 media: vidtv: Terminating the subsequent process of initialization failure
03c4080174e4ab378bc73ecb387d2054bf91e707 media: vivid: Change the siize of the composing
c60f4c88d89c164a1c58217eeed7764169baf054 media: imx-jpeg: Drop the first error frames
6f81e2b513c9c35fef0a713a9a8dd278ef98b317 media: uvcvideo: Return the number of processed controls
f44fb99768acf87f5f9fa4e5d7062b8ff6d4a480 media: uvcvideo: Send control events for partial succeeds
04e64805172e7918b9340b613b3323eb2c438c22 media: uvcvideo: Fix deferred probing error
df178aaa0f0831f90bd3e89dc60d6321431d565a ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
414819b5b3d1d20d8cfdcf2ce574b5cc53e6602a ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
338bce80e5d58f34d4099ea923d53fc6fa31db87 bus: mhi: host: Fix conflict between power_up and SYSERR
87cf1e3b92e4d09db7e5fc864a33ed99c2bc22e5 can: tcan4x5x: fix power regulator retrieval during probe
53f76112619b65c1c21f21944c677ef950f4ae8b ceph: set superblock s_magic for IMA fsmagic matching
3e8f707c5dce7b66ecb39d94b757734262cc1a17 cgroup,freezer: fix incomplete freezing when attaching tasks
9118685829404d898d42a176caee0034b14ccdc4 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
46348b5eeae9e5f44dcd4157893796b5bbd8876a bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
ab949d0be777dbdd558129858cb9989aefa27574 bus: fsl-mc: fix GET/SET_TAILDROP command ids
05330bc787e709b08e9aec1c27231e9da66dca78 ext4: inline: fix len overflow in ext4_prepare_inline_data
d5ceef54f8f2d0e3781898e8d9feb38a58cc87cb ext4: fix calculation of credits for extent tree modification
3270b0b8b90e097f028fccc914fad22217a6b329 ext4: factor out ext4_get_maxbytes()
1f158bd83a05697304e7fa428e9c493d21a09bb8 ext4: ensure i_size is smaller than maxbytes
ff7d64d98feabb0c264c2313968f6b7c013299b5 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
4454aae912c6517f989d5fa664e88b877a406479 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
8d042f4a561630234cd38b8cb127778e9beb86a0 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
db6f423f6706ab66099d1696b5a69087cf63362e f2fs: fix to do sanity check on sit_bitmap_size
8383eabad50322922b59f8fa3a1f09cd0a9e735b NFC: nci: uart: Set tty->disc_data only in success path
a3483d72c66cd60213ed550982d92f120990faa7 net: ftgmac100: select FIXED_PHY
e4acab6237711329f1ecf1d0c0e61d08db854a6b EDAC/altera: Use correct write width with the INTTEST register
912c06557f60ac572051ff25f03cd6b84c2b9920 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
e07b0bad090dd626b9c67fdec12d3320b83bdd9d parisc/unaligned: Fix hex output to show 8 hex chars
796167332fd27ef14b3e432da42241ce2b0ecc92 vgacon: Add check for vc_origin address range in vgacon_scroll()
6bfb559e9e14f963b169fd83009404b046e25d34 parisc: fix building with gcc-15
1c0e68e2dd3bef98b1b62254e24bba3f55167957 clk: meson-g12a: add missing fclk_div2 to spicc
2f27b7464c1ba20b0ceeca1f5c0f99a08b775215 ipc: fix to protect IPCS lookups using RCU
e03cf72d49a76db48e397072dfa8eec09aee0a8d RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
c49eace4deed3ed359329851c01cf3244682f9e9 mm: fix ratelimit_pages update error in dirty_ratio_handler()
bc71e8604b257365b5e67e7e478c28d10f3de4f2 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3dc36ebde6314c429bc7b70d6262e249a66c20db mtd: nand: sunxi: Add randomizer configuration before randomizer enable
71ee0a1fd17fb53f57ae882bb10c582af4736c7d KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
1f8f3b303190f60e2ad1bc9ba852035c3496ad9c dm-mirror: fix a tiny race condition
07db9c994f1cadfc05bd56487e7fc87f8d1f5d83 ftrace: Fix UAF when lookup kallsym after ftrace disabled
f6919bbf1b3f0b3bc6d605cf607e00589a043620 net: ch9200: fix uninitialised access during mii_nway_restart
22507be2e5c05fe085ce5c1bcec4bf82027615e5 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
68aaa5a1132e3e77a80c2c4a520b03a92c30251c staging: iio: ad5933: Correct settling cycles encoding per datasheet
221527f9dd6da40f7f786485ff2b52023bbbe9a8 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
fa99f4775e24698a5e59edfa8297bcebc41cb105 regulator: max14577: Add error check for max14577_read_reg()
332b6c81e832ba1bca1828cf31cb987e67300ab4 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
9f778c3baf011b55acb8f6e8eb6e738d8f3a8f34 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
5c4e27720ba40426483e2fe2b42542c1aec39919 cifs: reset connections for all channels when reconnect requested
d8062124732be4abf37753c3425d751af1eb3ad1 uio_hv_generic: Use correct size for interrupt and monitor pages
89dba3ab5caea015ad1ef7a7097c2e45148040aa PCI: cadence-ep: Correct PBA offset in .set_msix() callback
3e6cf0f92508928c6e8fadf2b2dc313b07466375 PCI: Add ACS quirk for Loongson PCIe
2a63d467b313f51a8dfc10f1d0ecc1f8157cfa09 PCI: Fix lock symmetry in pci_slot_unlock()
cd05b7fcdfb16bb76afa1f94e00d53cefb3b2001 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
3c8300c8a053f4d203a4e781b567e4d76446e7b8 iio: accel: fxls8962af: Fix temperature scan element sign
3e908472f0a8010aae9b87021fe545203e5d36d0 iio: imu: inv_icm42600: Fix temperature calculation
fb6d79997fa95fbe15af11440e81d3d637e4175a iio: adc: ad7606_spi: fix reg write value mask
602408ddf363a30c7d7f3b10905943925951cba2 ACPICA: fix acpi operand cache leak in dswstate.c
729d644af36d6e976d2be9e12381e8839ae4dd4c ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
92ef093163492179b8513eaee34598055ce2ea05 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
563337777585487d5a106f931f3fb4eaa2dde855 mmc: Add quirk to disable DDR50 tuning
399a6d3cee58ca26d3fc0f3b1f882511c590ec29 ACPICA: Avoid sequence overread in call to strncmp()
cc6fd78c51c895d54bf757e4a27e9f1cf1c58d4e ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
54df4a39781d05fbe5a6f5d92a9f129857ef83fc ACPI: bus: Bail out if acpi_kobj registration fails
1745f54b18d4fc894dcdc9586ff1305135c7f9a4 ACPICA: fix acpi parse and parseext cache leaks
4bfa076f4e55454845ede7175474972576abb99c power: supply: bq27xxx: Retrieve again when busy
5af20b450237817dfb0582ed38dc80a18be63576 ACPICA: utilities: Fix overflow check in vsnprintf()
0b7ff94042cdc958299e6cf27dac4aebd55410a5 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
07423b39b8df280c348255272f8d7a46172f5704 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
fc1dc130355c2cb6628404c20a0fbfa617260d8b ACPI: battery: negate current when discharging
dbbea951ff70d7f5a1eb8febc519105c1abf4eb2 net: macb: Check return value of dma_set_mask_and_coherent()
ece181cde9b947e77e84f6c9a35191ef145439d0 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
4a8357385e691cce909edcdac5facb5a56efa554 tipc: use kfree_sensitive() for aead cleanup
d1eedaed0c5ac2fe8d7a7239ab620825688317ed bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
0ca6fb2dd478176fb1380c1999339ff8b0d56930 i2c: designware: Invoke runtime suspend on quick slave re-registration
3d5c138d0cfeaea2db5dd65cdcd2dafecf97b87f emulex/benet: correct command version selection in be_cmd_get_stats()
77a458c8da1ad604667fd76e845298316e3bfd38 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
d852c59f1a7b62f78165b3b312ffd79932023e72 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
c9aea935db735848c3ec9d60adeb8b2e9fc8d4de sctp: Do not wake readers in __sctp_write_space()
bc417c646d47060a336d32b2469de004d45d084d cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
47ef30cae619a32a790d3efb08b8e892d5ec5e34 i2c: tegra: check msg length in SMBUS block read
8a632c4c979bbdb7cf6d2337f0784826a95e3476 i2c: npcm: Add clock toggle recovery
7ac96bd21106f8c98988e63b7d3fe72d369fe68a net: dlink: add synchronization for stats update
351e3a8f91d523656d8fd62dfe6fdd947ec63e7a wifi: ath11k: Fix QMI memory reuse logic
87a496349bd804937fe0d11204e73dd88379f630 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
e682945d8cb668c1d8fe9ea11172d72d54db628f tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
e5dbe5e638b786d920478a47ba463b9f22999a40 x86/sgx: Prevent attempts to reclaim poisoned pages
2bba02bbca324df9936c5a38729e1d9e72298197 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
0d7fecb2045c20b7dc06bd15d5589ecaa2e26bbc net: atlantic: generate software timestamp just before the doorbell
34f686253544933b0c46bab829e59e33095d62e7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
36f965344342db1fa5b5bc18be895ab98c6d0ac2 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
244d9c83f7f88b484af57e439e06bc5490e0bb8a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
43f47192b4cd10cbb4f3bca73214563d60c62c9a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
1e17c9a2deb31161b7f0bd4763bf9d6208a80342 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
a06b15a60b1e3144a5788589ce40feb4e4ec8d55 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
22337b111fc3760a337522a78e6f25f5523a1642 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
71c83cb74255a650f05c4beb2aa1848160fdb021 wifi: mac80211: do not offer a mesh path if forwarding is disabled
f55ab919b91d27f068fa6f3fa0f3773c4a3087df bpftool: Fix cgroup command to only show cgroup bpf programs
0cb46a01da692757fe1844c4a34027a88c48f4af clk: rockchip: rk3036: mark ddrphy as critical
59f238468a62129115f30fc9a0c64d28774bb28f libbpf: Add identical pointer detection to btf_dedup_is_equiv()
7a512397393e40b38e5fc35ec3a36021dba22d46 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
0b7c0eba97a355a38dd3ec82bdbdd20ba34260e2 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
ed32f296b2c088570784a0308b170f4c88f8b396 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
3b92fae1da6bfb83dea3d03ddfbce155ead111ed net: bridge: mcast: update multicast contex when vlan state is changed
583b02a06c55fe938f7173cb3498164164a65ca8 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
e72b0e84aa1bfd25116789766023c20de5238d99 vxlan: Do not treat dst cache initialization errors as fatal
2ff9260fd8231e1ba79add54d7b8196663853ecf software node: Correct a OOB check in software_node_get_reference_args()
ac89d0e68abfdb15caae6956785968f63c0a3adc pinctrl: mcp23s08: Reset all pins to input at probe
b0c849dfc5d3fe3084a2b9370e8cd177e91cbb36 scsi: lpfc: Use memcpy() for BIOS version
ce321edda7eb93ccaeebc2fd3b1b13fdb49b9edb sock: Correct error checking condition for (assign|release)_proto_idx()
0f1c3ac6523d6a660f785accaa029158217f1740 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d6897db4ae77c46f793eac13faf8e4f6b9ca9364 ice: fix check for existing switch rule
281350d4a8dd49a58b5b7cdf74c3a23f565a16d2 bpf, sockmap: Fix data lost during EAGAIN retries
8a5937217b1ac18ea2df43eb44835f0a8655c74f net: ethernet: cortina: Use TOE/TSO on all TCP
98736e37d347a22b01776f5e514d5f563e92407b octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
55aaa1d7ebe7ac39eed3cd7f99c4e6d68ba81433 fbcon: Make sure modelist not set on unregistered console
9cee10b05b9903573a893c2c6e6047cd04d3d00f watchdog: da9052_wdt: respect TWDMIN
9fa755de678abebc2fd76c4c710d044d049f3854 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
35c661f61f02e6e1a18a6560b6bab7ed0e0f92bb ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
b0977aeecab0958bc7da8737a19e5d10e98c2692 tee: Prevent size calculation wraparound on 32-bit kernels
dff63cba0e36e1952a6a40f8d8b9590ab9932400 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
e73db6485ce57dbb23a47f5152512e65fda3e7db platform/x86: dell_rbu: Fix list usage
04e4a9a4deabbf5a6dd9dae4f6296d1b46ceeea3 platform/x86: dell_rbu: Stop overwriting data buffer
28b95acf01445918fb0da03fb29b5930d9602bae powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
8423a4eba4ce4c8bbe1d5835f9454e7a9e3fc4bb Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
4ea02bf34c06b5058a2b94a09a29d01cb466936c drivers/rapidio/rio_cm.c: prevent possible heap overwrite
4fd3ec423622a0cd0d0bb302fbdae4608f17f46f platform/loongarch: laptop: Get brightness setting from EC on probe
f114436c7ff79326923523cbf3e62ff76791de5b platform/loongarch: laptop: Unregister generic_sub_drivers on exit
1d9a094e5559da9700f330254e334067bc44e0be LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
6e2775d314c4487b07ad500a2613aa99c8634e8d jffs2: check that raw node were preallocated before writing summary
0d4cc443eee96e91e3e80635f1e05e7f3328e65c jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
d585e03899b933e31bf251f768095986d675025d smb: improve directory cache reuse for readdir operations
2e08adc31daab3af01f87ca8e8f4abe31046a043 scsi: storvsc: Increase the timeouts to storvsc_timeout
8d05b9184e2200078432d952e68963448d732609 scsi: s390: zfcp: Ensure synchronous unit_add
576282355c64b04c84b0e0af3f0397a0ead43e7d net_sched: sch_sfq: reject invalid perturb period
8db703c7504ef21d6da11cf5f6c95d6278234235 udmabuf: use sgtable-based scatterlist wrappers
5802109f0c5ada9bff010667d2b46c7d6007896a selftests/x86: Add a test to detect infinite SIGTRAP handler loop
a6b55757211b56ac4b95589d633bc60379c18c06 ksmbd: fix null pointer dereference in destroy_previous_session
edf4cbceb70e211fe7e505d126f5515642c64235 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
0ee0154264e72fef6503f004f51418b09d655e32 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
6fbba658be550317b3fd1dd886b7e361bcd34030 Input: sparcspkr - avoid unannotated fall-through
8a85105c156095c7fbe36fe3b907b64f55b7a771 wifi: cfg80211: init wiphy_work before allocating rfkill fails
e5f36663577ff53f64654e8872ecc2d584d970a2 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
eeeed6ec1125df513a432c5f57fe2526bf1432f3 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
109f6f48a897979d0c611dcf84cc57e193c1725a ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
bd2e9daa14ca2c7fd04ad22e095c744218ff8ced iio: accel: fxls8962af: Fix temperature calculation
3934eb0fe62c72bccb473da2f7685e801334b9a4 mm/hugetlb: unshare page tables during VMA split, not before
6f4d106af0b58ef346348736b91c3156b4af3aa3 mm: hugetlb: independent PMD page table shared count
17ef628c88c54da123e46288b209d1de0550a685 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
eeb5db4539c665daf71d9cdb359502c3ba46cc13 mm/huge_memory: fix dereferencing invalid pmd migration entry
66bd4db4c824892f82d3c482aa7e97517902a6bc net: Fix checksum update for ILA adj-transport
4f6cde7e865729e0ea93cfd9942a58714cd2b77b bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
9fdfeb16698f72d51153ffb9e7bab233b2ab4be7 erofs: remove unused trace event erofs_destroy_inode
b439614a21dfcfb7b3da1b92f4bee4eabb861c1a drm/msm/disp: Correct porch timing for SDM845
7a26f5a57713b7c68d1613aba011d3731ad53f2c drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
33d24fe62976edb16f7042ea91a42299e8e3f3ba ionic: Prevent driver/fw getting out of sync on devcmd(s)
4c7b01bf905818e306e3c03b96d0bd73b9462878 drm/nouveau/bl: increase buffer size to avoid truncate warning
62e73bda29ecb357b2dc1945f723986f79a6f152 hwmon: (occ) Rework attribute registration for stack usage
097f39fb13d23122ac7b8639b40f8c229e627a06 hwmon: (occ) fix unaligned accesses
068578d50e89b03052c73b2f440bdec2f7bca562 pldmfw: Select CRC32 when PLDMFW is selected
280795ceddc9e12226f6d5a31ca7a7021a468177 aoe: clean device rq_list in aoedev_downdev()
d6ca2718ec7de116a4938bf20bb0cdaa09b6dca3 net: ice: Perform accurate aRFS flow match
e0def96881b158c5f766a89f2709e1d16c7805c5 ptp: fix breakage after ptp_vclock_in_use() rework
2ecb445201b2b8a8a9286bc5678a6d059ec67731 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
f56b7f98b2afcf06c89bebfc09611514a39076fa wifi: carl9170: do not ping device which has failed to load firmware
2feab97650e6ddc06e10685e47b0a13e9fce376c mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
1453fe88b59955ead61d2973df689b0d0825bb71 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
2fc2fc21ecdfcdb8202f73eb5c7b43beae4aaab9 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
6af144e653427722dc0f26a717f349bea84d3cae tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
147a30f6739e9e5f0a753c8cb1e4be090e1f02a5 tcp: fix passive TFO socket having invalid NAPI ID
058169ebe37d4955e1607167e1bcf12fe3f7f8e9 net: microchip: lan743x: Reduce PTP timeout on HW failure
4827ed03721359dcf107041be9b90de690a7ebde net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
810dcf9e851b0ed45884cad1272610a30e0dc789 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
817904169bcfe1fcd1f9c6c084a517a19b91941a net: atm: add lec_mutex
4b32a19eb5e9ef40a20a472215b21ed012ab5860 net: atm: fix /proc/net/atm/lec handling
aada4effbfd911c1b56be82be105820b4b566b12 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
04e4d9e8615f60fcc852a72dd302296e1c02fd74 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
8eb7a1ab4c6bfa44052ee1ff1c32e4e40f66a27a ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
988a864f398b7581a5e2762d70c89bac68151d89 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
c43cce95f9c3bb2d1c8e4b6b776f83703cdaaa9a ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
a64aaa65eee187d39245e5b0ca2b5f21250bdef6 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
7d25466f3ba1ec42554fb2ef9b430c30dfba60dc arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
a2d2ebd88550714d376aa8b916cbb0cf7f929eb8 serial: sh-sci: Increment the runtime usage counter for the earlycon device
e803c6f6fa94a1bfdf76c37729dabbe31ba4a4f9 Revert "cpufreq: tegra186: Share policy per cluster"
ce0cbfcff109c6906c2b6e642e55fb47016af795 smb: client: fix first command failure during re-negotiation
2c3ee86c79903dce4204dff5d55d3bdcae0ca3b2 platform/loongarch: laptop: Add backlight power control support
a796fa71e44d6e4c5e30a1bd90d5000bc10973e6 s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============3383287007909135347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d0ddaf6f806-3a7fb98aa4a2.txt

a1127b5363e06b1f3be2e7c5aa18b9b8bd72ff8a configfs: Do not override creating attribute file failure in populate_attrs()
403f8caebe690945e3d8fba68e4beb055ed3176a crypto: marvell/cesa - Do not chain submitted requests
4be44481411c0cf9895d4a2f592b34ff9a0e336e gfs2: move msleep to sleepable context
559c45ed3753df6833eca9c0fab116af62b37cfd crypto: qat - add shutdown handler to qat_c3xxx
51fc45813597ba0c6bf2f6d52a6da7570ef1bc1f crypto: qat - add shutdown handler to qat_420xx
01d87f014fced3a7acbe0907381daaebe2f270fe crypto: qat - add shutdown handler to qat_4xxx
fc1e818a0c1b7a227cd35cebed08094c3f679a72 crypto: qat - add shutdown handler to qat_c62x
722e927ada3f994b4c4eed919312005e52f5be34 crypto: qat - add shutdown handler to qat_dh895xcc
e6189b27fc3c2db3b6634b58951b5d824f99d8e9 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
993a412e50319a00bb6f1b7bbe3ba075110e10d8 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
6864eaffb2c4f6a33744d719913958518bef1a47 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
4842fc24d117cccc2920235ac323bee7a941d9e7 io_uring: account drain memory to cgroup
8b418022a71c3c3aea60214b611f1ceec9869789 io_uring/kbuf: account ring io_buffer_list memory
0d828827d071e8ec850c7aca74273c86305e86fb powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
55814183ea14d41e13e532c9eaf60f411f5daefb s390/pci: Remove redundant bus removal and disable from zpci_release_device()
146ee20418d1173f4cf7f909a4aa0cd22f17a687 s390/pci: Prevent self deletion in disable_slot()
a6bace0289e88c43a958f15b2284404c986b99a5 s390/pci: Allow re-add of a reserved but not yet removed device
69b1830956a4e222a70ac64bb28236ffc5894ab8 s390/pci: Serialize device addition and removal
640748ee53354b007cf8ee878c09ec51b9025c9f regulator: max20086: Fix MAX200086 chip id
8f2ab0f15e381c2e45f85f0a688937a26c193a96 regulator: max20086: Change enable gpio to optional
34c2e8e9fedfa82b267847b13b0c3bae2f0cbbc0 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
69de58c8edb22f5b0fe6582dc7e721ee1422e044 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
60cd52a1c817a7c2dbd52d7eb43bdf0d425484c4 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
5f88e5a2e2747348b23bc21f064cfb34fdecd987 wifi: mt76: mt7925: fix host interrupt register initialization
99d038614e3063c7a9a290cee8fa35e42b60c9c2 wifi: ath11k: fix rx completion meta data corruption
74e509193675b0ce9637d89060fcce29666b0474 wifi: rtw88: usb: Upload the firmware in bigger chunks
937bb98226159310b3594442be3530fbf9e9fa14 wifi: ath11k: fix ring-buffer corruption
e951a416f4d033f0929b081ffab7074205e96f8a NFSD: unregister filesystem in case genl_register_family() fails
72c0b7ec12c1991b37feb1680a346ca7673702bb NFSD: fix race between nfsd registration and exports_proc
6dd45715a53a20016af0dd661be2574f56c3d6d8 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
203ba5df8159a177206a8e4524839f3b9ca37efe nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b1757b7d790c3f982ceb0f2c43fb68472a7cc04d nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
bd8ba59ebc43480e8484b8408c6800303e240e91 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
67a11c28d3d5c2657ffc575738b37946e699bb67 NFSv4: Don't check for OPEN feature support in v4.1
f948646c9654d5b85453b8c1181fe8d2cdd064d1 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
de18f7528b6d62ea2199d169fd59da6edeba7bae wifi: ath12k: fix ring-buffer corruption
70147c7e5058a6f459f5ea2e588c213ed07acee4 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
dbdab5ea97e2a1d631fd06ddf792011b4ad71f76 svcrdma: Unregister the device if svc_rdma_accept() fails
276df127621584a023ac41126a12839434be4cdb wifi: rtw88: usb: Reduce control message timeout to 500 ms
0b827bfa8a1f3bc6879ec7d0ec9d52403ed8774a wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
047dcdbc15b2a6f3f2445a4941f461f7824078e4 media: ov8856: suppress probe deferral errors
0aaf5e2fda9e6b33ef23e1224e9b7d6c2cf7668b media: ov5675: suppress probe deferral errors
3bbb2de3981502532ef8e721655d0ca0da5a912d media: imx335: Use correct register width for HNUM
7c537b944ec69b369f37197b488502e2a8bf4dbd media: nxp: imx8-isi: better handle the m2m usage_count
2bc36b1c3476e537902fba84fb444624447ec7d1 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
6a82769fcf885e66dbccf557aac6ccf4abab71ca media: ccs-pll: Start VT pre-PLL multiplier search from correct value
23096be468a367e5d00983bb63611b7b35134a15 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
baec20299ebdaa53d5efe82c33628d0943f59510 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
fb275bd7739f806e67e4724f86f4dc34141a3017 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
3dafe6945cce81fd4d6d89f7d06a818613ccab13 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
986aba18222f208dc9ae47ef87bb3d5719d8b6d9 media: cxusb: no longer judge rbuf when the write fails
66e253f6318a2f6d0e38490402cac88eaa0f8f37 media: davinci: vpif: Fix memory leak in probe error path
8a98966c9f30f2cebb2b7cd3d1d1053ce987bb85 media: gspca: Add error handling for stv06xx_read_sensor()
ad7141083984d9853d84a46e9c2cd25b98bb03eb media: i2c: imx335: Fix frame size enumeration
3ee2b4b4de906afb7e9e94189cef47512f2af387 media: imagination: fix a potential memory leak in e5010_probe()
8279370f32ab4621553b5fcc899beb0e11835612 media: intel/ipu6: Fix dma mask for non-secure mode
3838980b5498cb4c4ac6c5c3ddea415468c0693a media: ipu6: Remove workaround for Meteor Lake ES2
1eee73841f99ddfa4ff7b4db3cecd7ab922184b5 media: mediatek: vcodec: Correct vsi_core framebuffer size
dbca242ec39c3ecb6bc3605a996fdfb0750b13fd media: omap3isp: use sgtable-based scatterlist wrappers
27bb520025d6f13a230a975f68dd677f3f08a4fd media: v4l2-dev: fix error handling in __video_register_device()
c9a07fb51960ddf1add41f1248d461d59ea8f913 media: venus: Fix probe error handling
1b0b84ad20ee910d23171809516e3c2fbc5ff842 media: videobuf2: use sgtable-based scatterlist wrappers
a67d8c50126a65cebfecad170f968832b63ea85d media: vidtv: Terminating the subsequent process of initialization failure
a3205dacc5769f17f6b84776636731f64ab664ba media: vivid: Change the siize of the composing
31500b82a181d84cc5fbce9fbfad3c7836f3f2e1 media: imx-jpeg: Drop the first error frames
e2a4ba8aa160ca35fa926637f6878e9edd1fbb52 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
32ca2dfde4a26a06b824693d04102e8bae6f1500 media: imx-jpeg: Reset slot data pointers when freed
4d026d09b1425b0f4f5772da29752fb88a8bd4b5 media: imx-jpeg: Cleanup after an allocation error
acf927784fc0e700b9680bb47c1c856da67f8924 media: uvcvideo: Return the number of processed controls
12f980bb56b52d33ae33e2a9335e66bf790c6ea2 media: uvcvideo: Send control events for partial succeeds
8e5769bfda166c95f8d77b23d77cd490eb4c8396 media: uvcvideo: Fix deferred probing error
58cc5c0949da519909fb4f9371f2d2e1eff296cb arm64/mm: Close theoretical race where stale TLB entry remains valid
ae4b61bd9aeab467d94e7d7c9559a8e57c921a88 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
3b0b177bc048a017923db3cc08bf4925f3fb1b45 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
4d153b1ccdf07d88498b442d4a1186645df0f5ab ASoC: codecs: wcd9375: Fix double free of regulator supplies
45c2c66cda27497ea8c7a7f958d190272b96c224 ASoC: codecs: wcd937x: Drop unused buck_supply
0d3b7f77ff925153bb88222dbdd54098b16d25c2 block: use plug request list tail for one-shot backmerge attempt
a925a84ebd202cbc206234587a93fd2a6dbd8dde block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
0362076cd0d3560111d19b915ff8d03dd8c3ebe7 bus: mhi: ep: Update read pointer only after buffer is written
d38b3beeb1f9f2c8f4a82bc0908d284a5620a516 bus: mhi: host: Fix conflict between power_up and SYSERR
705463f824e3f090d4abbe73a0e55e23ab30b26a can: kvaser_pciefd: refine error prone echo_skb_max handling logic
65f0c089f6fbd1d0de1ce133d98938d79339f2e4 can: tcan4x5x: fix power regulator retrieval during probe
43d490a063d2b556b6ca3d23def424a8ff723ab3 ceph: avoid kernel BUG for encrypted inode with unaligned file size
92349c807ddfc367af6aef22e63d8915156775da ceph: set superblock s_magic for IMA fsmagic matching
815ab53f2044ac0b947606c72283e5a05fb77606 cgroup,freezer: fix incomplete freezing when attaching tasks
751f90dbb94c4dabc31d69e729c32a541ad3c1fe bus: firewall: Fix missing static inline annotations for stubs
80886842efb964d7297d69e024b8fd476cb4b741 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
4c10da1f0c2e57042270291e36d08611e7156ace ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
0b2b1edf4e91649989abac1c01b13a83339d1b0e ata: ahci: Disallow LPM for Asus B550-F motherboard
ac1485572e6c9ed704702b73fee0af75f74cd9be bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
7481d62426ffe10ae4fbf6424f7f6550942e0e41 bus: fsl-mc: fix GET/SET_TAILDROP command ids
f2f141daca07eefc29602fcae666ff7e36ca8129 ext4: inline: fix len overflow in ext4_prepare_inline_data
28c91640ea567af6964cc99a27ef8fc4ee36b402 ext4: fix calculation of credits for extent tree modification
27e88642741e87c26225c3de8509c46dfa8d15a1 ext4: factor out ext4_get_maxbytes()
24649dca9c5d5ea5f8259569e8f0cdbbe129b25e ext4: ensure i_size is smaller than maxbytes
502986297f99d4b8a7e6adfd848cf44d39d7bde6 ext4: only dirty folios when data journaling regular files
e1ec3846d0e5abc0da77e72be22f3436225b9359 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
db7d17d178d5cd5818e58abd794b422a29e25296 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
ca59ac55d001193a8571da55269c06855cc1d09b f2fs: fix to do sanity check on ino and xnid
ec555d329a003583b9c4c2d23f418ae31f4614f3 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
0a65d719f1f75a531a76a85b7b761e81142b6c24 f2fs: fix to do sanity check on sit_bitmap_size
a845cc639154409fd876ebe73e219fc9feca8066 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
263ec7b5012cdf0df4c777008564d21e476f0f1d NFC: nci: uart: Set tty->disc_data only in success path
76dccb9cc7379cd37c50ddc2ebf47310df099885 net/sched: fix use-after-free in taprio_dev_notifier
08e507c54d37e2e3f6fd240e45c53d2a5e33c202 net: ftgmac100: select FIXED_PHY
3443e3187da171fc92d1d1a823f844412836ffff iommu/vt-d: Restore context entry setup order for aliased devices
872ffe4d1960cf4522d41f69fcfaf8b08bfce264 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
12c543c074a0178e4dc3d5a0789a64e0f60e972f EDAC/altera: Use correct write width with the INTTEST register
535a8682c4838e4dbde917871f0f87a9d25b95fd fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d9a043127e5d6243c78a75a3bb697fa8586e4d95 parisc/unaligned: Fix hex output to show 8 hex chars
2b63aaa0173adc1ed3f8cf90fcb8f633b8ed7b19 vgacon: Add check for vc_origin address range in vgacon_scroll()
7ca47064d15ef7caa3ab6d7eb917a434e4fe5b3b parisc: fix building with gcc-15
acde27343e58a59431a3d54157b8823681e740fc clk: meson-g12a: add missing fclk_div2 to spicc
5d71c5a3a817a5f1577d63513eddc4596fd7661f ipc: fix to protect IPCS lookups using RCU
378a8e40f755e9f48d029f5f54a60e46873a92ec watchdog: fix watchdog may detect false positive of softlockup
2b87caa9604ecfa7489e4f0c9a374dc9a58a2677 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
5ba64710c2fac932860e72d1fab33e5b081bbd69 mm: fix ratelimit_pages update error in dirty_ratio_handler()
4ed77c23bf09e58b5f633be8ba961060373dc856 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
bfd0caaad661a1eb713fa0338464eaf67a6333aa configfs-tsm-report: Fix NULL dereference of tsm_ops
05dd77f0ab8d80b5461141f19e59e9e60df33b5b firmware: arm_scmi: Ensure that the message-id supports fastchannel
3e66b9644babca5a43704df71d8ea0bf02fc442f mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
985e2e56654a304248625919453e0e406e797536 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
c5ae8b056c3cb25a65ce07805878e1099753b06a KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
d9dedf9d0a2bb3710a269a3cd0ce97ff97612405 KVM: VMX: Flush shadow VMCS on emergency reboot
e01ce74f29cd548369414372faab854c47442122 dm-mirror: fix a tiny race condition
8e891158d9945df1bcdd2505baf18473ea00c4ce dm-verity: fix a memory leak if some arguments are specified multiple times
b623fb28d38b8166382bee6d4c58e747e337f994 mtd: rawnand: qcom: Fix read len for onfi param page
d75d8514a1dcaef42a9864634da5bef24e2f2f90 ftrace: Fix UAF when lookup kallsym after ftrace disabled
73b35d4207bdacde7af647132e4e9aab336fcb76 dm: lock limits when reading them
98887c5ea7218087681bc9178fe3c95d5f35e83b phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
dec7d8f4f9ef8186f5fcd080d6a17a713810aea5 net: ch9200: fix uninitialised access during mii_nway_restart
f655cbb7c01a638e3c8d5e42fe9f3abf33f709b2 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
a40fca6cb5a8d17ac83a93328b3f5adfa3b96877 sysfb: Fix screen_info type check for VGA
7ff619a4a7dfeff96e257bd7be50f8644a2cc983 video: screen_info: Relocate framebuffers behind PCI bridges
083eaaa5c8c2495fa1a740516062aa0ff9d1a848 pwm: axi-pwmgen: fix missing separate external clock
da221bff4f30cd72bcf72444fadd3b2a8bcb4813 staging: iio: ad5933: Correct settling cycles encoding per datasheet
98046895cff49dd7bcc70a1985c8d1e6fdb1cd77 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
f78bae31072eeffafe2431cda572646162820ce5 ovl: Fix nested backing file paths
abdb34df49ca4a18b79fabf82940c670c845e3cf regulator: max14577: Add error check for max14577_read_reg()
362e641b23dbd281818bb0919f0b8b7b54d47520 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
258db6bd16346f878bf7618176baa993c03c241d remoteproc: core: Release rproc->clean_table after rproc_attach() fails
e3336c8d414216ae576cc1eb4546e4bacf5abd2c remoteproc: k3-m4: Don't assert reset in detach routine
e11d3fd1b42a8467711189d13c8340bde76f894e cifs: reset connections for all channels when reconnect requested
4cf8a263778f95d8aaefef9ec43f2c8d60a7f6a6 cifs: update dstaddr whenever channel iface is updated
a05ae02bad7555e85505d93e9406174bfb4b9ff1 cifs: dns resolution is needed only for primary channel
1e3ea83b30683ca6b8051feb8eb4239327503be0 smb: client: add NULL check in automount_fullpath
22075b1dbfba856e87a7e0eeb03a1d98ac87bc2d Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
d4a27629419cec2289e0ac110f017cdb51e1ed78 uio_hv_generic: Use correct size for interrupt and monitor pages
9a73240a15cbdc6791bab53bf42c18a907a1e04c uio_hv_generic: Align ring size to system page
0081354da5ff2bb6fd8420b9bffe416d16f26116 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
42f2e369ca05515ac1b72423946195972327cb15 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
05d30104c3c1d39ae4db66372df7f6fbcbe96302 PCI: Add ACS quirk for Loongson PCIe
74cb18e13bdff5390fa85d06e548e4321d78d340 PCI: Fix lock symmetry in pci_slot_unlock()
dc456c9eeef9dd75c902babdc092ad564563f573 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
718152ce43364c7e5529b249b0fd42988195b788 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
ef396b0c52f8cae0de52a9412b1e5374a0f90eff iio: accel: fxls8962af: Fix temperature scan element sign
551e683016a4b06d53cc6157daebabb001816ef2 accel/ivpu: Improve buffer object logging
e23652326959ba3822d7b57c26cba33ccca54469 accel/ivpu: Use firmware names from upstream repo
3eb5fc98fc96cb24e685f691a14a2b1380196f51 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
c2de4530ec32e84393356920288ebaab2c272e4e accel/ivpu: Fix warning in ivpu_gem_bo_free()
85608f123411d2b580aa89153314ea0e6e179e96 dummycon: Trigger redraw when switching consoles with deferred takeover
c203b67bef43317f059e5a7cda12a38498392a5f mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
e7f52de6ce9b69dcf6b4fd69eea583f65c0059bd iio: imu: inv_icm42600: Fix temperature calculation
bfba9ee5b1a20f00630e729af5b86cb830a0a0e0 iio: adc: ad7944: mask high bits on direct read
e39b0695749d9c192a171403d3ca00c600299876 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
95082e32a66c62a5ee91c88d65cc75b895a49987 iio: adc: ad7606_spi: fix reg write value mask
f9332f1ccd741917ef743dafe435ab78271daee2 ACPICA: fix acpi operand cache leak in dswstate.c
194baf2df36ebcf1085c712b9e8a238863835c86 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
251ddba22ee4971bfaad4e18a3dc3d5556bf34c3 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
f45ed0f5f1654ec0ab7fa4a723206fc1fd6cc306 power: supply: collie: Fix wakeup source leaks on device unbind
b78a9dd23671044e4e788446bc32e2cc6806748d mmc: Add quirk to disable DDR50 tuning
72ba0653698b4fecf190760c8a642ce6ed38bb07 ACPICA: Avoid sequence overread in call to strncmp()
4167f1090e71a78165656005102085b7b8a36adf mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
caa83e1823d4fc69fce6d34c0d6aa0385ac9f939 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
d955d1fbf3d4c63d7a91f25167c6e371fca1c526 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
fb6562dac95a6d575d555aba3905c2ac7b2a55ed ACPI: bus: Bail out if acpi_kobj registration fails
9d12ceda47ad7b1c3c8249a3ec4316113fedadad ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
a4633adc858ebd5938653290adee42a6f5dbaac8 ACPICA: fix acpi parse and parseext cache leaks
bf062490d4f4c1fbb7d89e9d0dd9c915e282e633 ACPICA: Apply pack(1) to union aml_resource
cd3a09be80c6ac00bab8c0eab6bbaef670f3f776 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
f71c859b1ef4f93276167a5b1e817100f0c28a50 power: supply: bq27xxx: Retrieve again when busy
441eadf37b761d0d42c666937b480644de8be1b5 pmdomain: core: Reset genpd->states to avoid freeing invalid data
1e8c481cfcca292c90295ffe88ecd7b5bc4e28e6 ACPICA: utilities: Fix overflow check in vsnprintf()
23cae21699da60d9304024fcca636d5a7f6274ef platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
f57d22514476c3905c39b2e09e82fc77226a6412 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
f4d992edeeb467f478d0c1c55e23fff42b96a0ae Make 'cc-option' work correctly for the -Wno-xyzzy pattern
20ad88af203626dc3ccd1fdf396fba7fa96aaca4 gpiolib: of: Add polarity quirk for s5m8767
57cd34b28b378d40fee35049a31373ce15376dc1 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
dc8acf1d9aba6d473e58cf88a45ceeefd12f6e4a power: supply: max17040: adjust thermal channel scaling
e7ba475bd67178ee02575062fd8d1bf6bf2bb7be ACPI: battery: negate current when discharging
6c6c6f09118261b0853921de4e26b0b77f3b488e net: macb: Check return value of dma_set_mask_and_coherent()
35241e0ef692470dc6954a3ffe8af7dc17e8b90d net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
a08d6b4e8450bb2c6232168fb9ba4c27670a81d4 tipc: use kfree_sensitive() for aead cleanup
8b38e2128214fc2657b6f77dadff18d873d8a6fe f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
f3d81e05fb8ec613517e9f7dd80453a0341b440c bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
d8350a5856e5a89229eb183dfa26a8f01b1be255 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
009b1c97d2ddaaddbe1ce09d931215e9e9dfa968 i2c: designware: Invoke runtime suspend on quick slave re-registration
239789987c428e27f463f3c3dbceafa1d718d6d5 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
03bbddc47ebbc8246e6370f1fefb222236367579 emulex/benet: correct command version selection in be_cmd_get_stats()
44a82990f8527a6849f65bfa58c33a55c31458ff Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
eb378fb9642745aa925711c1cd6d3b87ac6d736a wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
9004ab9958cccf98516982d83ee6489306d5fffc wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
9ff576b4be499b11c2e1fe9c03c59f0ede409eeb wifi: mt76: mt7925: introduce thermal protection
6486007ea27e28e07ac79dac0abb80ef2931c159 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
1c63833604f4359502ea0f209261b641dfb6ba01 sctp: Do not wake readers in __sctp_write_space()
0f6523f49f738d6ede802644358b540074d49fbc libbpf/btf: Fix string handling to support multi-split BTF
359252a4ad90acf74e37d4a515f76ce7b5246b8d cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
f30654387a7fa6864ea1f15da5590fc13e747ba3 i2c: tegra: check msg length in SMBUS block read
ba2acd9f0f2e5ba20b87a2f3a3711a33bb762693 i2c: npcm: Add clock toggle recovery
53cf1750e9b4a017ff5220fe504c3d631f6ee1f2 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
faecd8ed84a2791ef36f391aa68843e42decaac7 net: dlink: add synchronization for stats update
684aa3fd2c94d289ac6121d7c63c1be3f1d272ca wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
acf80ae8aa4f691af6ff3991ba613d532cc4a38d wifi: ath12k: fix a possible dead lock caused by ab->base_lock
e794a97d1db668ba7332ab58cb84cb68cf4945b5 wifi: ath11k: Fix QMI memory reuse logic
4bc88253159d0ae18ae025ad59b4fc3dca768258 iommu/amd: Allow matching ACPI HID devices without matching UIDs
8d89392220c7901c8d8a862972378a96685c60e3 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
2dbfaf6246c803012a58b7cfc709a3e713e0330f tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
7a97d3dac157cccd599b4d60036df92726a69b3f tcp: remove zero TCP TS samples for autotuning
b6044eb3b5958f1b5d00d451ae440b6de80fa527 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
81b52fdcfff8e409db3ef4548f8ac6097c9140c9 tcp: add receive queue awareness in tcp_rcv_space_adjust()
064fbb86be9319fcf80a9eef08be97e146c249d5 x86/sgx: Prevent attempts to reclaim poisoned pages
db25a733645051f0424e7add22aeb3fef8dabba3 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f7cc9f0825a438d1819b118ab9687c423e214a55 net: page_pool: Don't recycle into cache on PREEMPT_RT
0fcbd288a52871da85e232cce7845bd69004b687 xfrm: validate assignment of maximal possible SEQ number
bb6724fa825942ddd148664e6c5d724a93416078 net: atlantic: generate software timestamp just before the doorbell
81668f3b226e609993196e3bf0ad1c00f3213f23 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
6da25f735011f2db11d2450539f998f12a10895e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
852aed40f3b788daa388689b923353fb11a0e9d6 bpf: Pass the same orig_call value to trampoline functions
34c833662bd6de2c7445046cd28c180d128ec26e net: stmmac: generate software timestamp just before the doorbell
5a0be226a1a60a31bfc3e069f38e7c7c8657916d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a5605d1263208f6acdb4a7bffbb4f08b630f549c libbpf: Check bpf_map_skeleton link for NULL
47191fed7010bf35561b797faa4f531e9c5e160e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
ff174b73bcde57551a0ceb8b3430f49f51a0fee2 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
1cf004f727970adf6e32b6baa5bd588b2cfcbcf5 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
5677c625d2c94e0c4d9cf03e192e237a3644cacc wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
7de29130fa634eea89ca623470d71e24be7a8034 wifi: mac80211: do not offer a mesh path if forwarding is disabled
649a91bc64b9dbf9541124a688a0d8798e99f973 bpftool: Fix cgroup command to only show cgroup bpf programs
263517924fe5a4063bd7c94388f814b02093b3c8 clk: rockchip: rk3036: mark ddrphy as critical
d46588867e69b8b2f089be677dfe3798bd777255 hid-asus: check ROG Ally MCU version and warn
7ca96db5555f7733ea62f814f349762f72559836 wifi: iwlwifi: mvm: fix beacon CCK flag
28fed8a3cbc0e4c8e5d6454ba53ad05fb2fd890b f2fs: fix to bail out in get_new_segment()
fc0f96fc4b68d52edc8e8c152392d1265106ca15 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
52137158bfddea423ab08151426df890d8c665a1 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
b846f1b609c2503871132859aaa0c3a7527cbd44 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
c26338cdb9038023bc6e8620e364f3324a52922b scsi: smartpqi: Add new PCI IDs
1879b62f6329c586f499acbd0f003d1fc4d4cdfb iommu/amd: Ensure GA log notifier callbacks finish running before module unload
b8e54ed7cabd434bfeefa6d7feb5346c42b860ff wifi: iwlwifi: pcie: make sure to lock rxq->read
6bb8083a3a4e0dd0573c48e10e03805cfbbf41b9 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
8156d4515196ca20b04bc58ba0e2191709d549b6 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
5d2941a07f2ab5f436963a0439d4a140a5921f70 netdevsim: Mark NAPI ID on skb in nsim_rcv
7865f0c6034c948705f5272cd713c718e77561d7 net/mlx5: HWS, Fix IP version decision
b19a6848ef671642a48a6076832f2f51b8a18b3f bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
511183fe29dffc36fffe019fbdbbd26d3217ac5a wifi: mac80211: VLAN traffic in multicast path
c9ade7c36e6cba95d98c97551b0202d4a0040776 Revert "mac80211: Dynamically set CoDel parameters per station"
d69a8036ec965c56bd9927745251321105af09cb wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
48c78c9f6eb80453aa8cb37a81ba74ac810f7ff8 net: bridge: mcast: update multicast contex when vlan state is changed
de52ec824dcd1e28ac0cc40a8f6afe9f3539f2e7 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
e392b3d90606f0ce50ebbb19c0046e1228adcc1b vxlan: Do not treat dst cache initialization errors as fatal
dd212fda6f88edfc651d04b9455226839d82bf04 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
52fed52391c72d351e30fafdc82152b27dfc4f0f wifi: ath12k: using msdu end descriptor to check for rx multicast packets
0918d13d203c5213f25615c4dfc03c6ddda989e7 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
51144e23f974ad241e296698ba1c4fbe0f2f2e23 software node: Correct a OOB check in software_node_get_reference_args()
04f9a7eb691db6a348318463f76d4eeaed177ca9 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
2b610e1ae1c3ddf46d6c4a0f948e67fc172f86ba pinctrl: mcp23s08: Reset all pins to input at probe
ceba365cd4e2d6f87d4b915df0a54e00eb02ecb8 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
016e64bf1ff5af05097fbbeb03f593df28600dc8 scsi: lpfc: Use memcpy() for BIOS version
60de6ee9848858765a964351aa5d489265843aa5 sock: Correct error checking condition for (assign|release)_proto_idx()
cb11859e260a8cc3265503612bc1799feb7a1a6b i40e: fix MMIO write access to an invalid page in i40e_clear_hw
1293677abe11bcfd6b6f0dcc1433f2b78181b607 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
27d983e81abe90c7403146000453af4c3d940e5d RDMA/hns: initialize db in update_srq_db()
2884d6ecbe63394b9e17f9501e8e426040e3382c ice: fix check for existing switch rule
221c39f5ab6439183bdd9cf8ad4b294fec2e5a85 usbnet: asix AX88772: leave the carrier control to phylink
441f8434121e32c7d4a0f244240aa4bb1ea52acc f2fs: fix to set atomic write status more clear
fa51d52d9b04de91151f3d2bae876764b4a9e466 bpf, sockmap: Fix data lost during EAGAIN retries
db3d630cbde230a6df18c7f3f08bf171e43d1ed9 net: ethernet: cortina: Use TOE/TSO on all TCP
c0c95a0b066e8aad2c954b04d04757aac67fd35b octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
5e73f798ab8a2ec3b3ee1723a7ec8827e8257bf7 wifi: ath11k: determine PM policy based on machine model
15128981b61c87fb4234bb0ddb0eb1652cea8c3d wifi: ath12k: fix link valid field initialization in the monitor Rx
bdeef820d504b2c34f6f26b9c7f76cfce55541db wifi: ath12k: fix incorrect CE addresses
f53122036eb2325dab983644e8eec5e2e969f9aa wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
2962e2b186be2b35f4ea96a52bed870b271937dc net/mlx5: HWS, Harden IP version definer checks
ff0fc65bdafa762d287bf6538a347c662591e771 fbcon: Make sure modelist not set on unregistered console
06abb4e3f1f3e023fe9159d7b33c35a97e82d574 watchdog: da9052_wdt: respect TWDMIN
e4b8188d2853e1c6b5b5a51a5c99417a631118cf bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
924e1c664bce3002159cc0763fc12006242a5c24 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
e8904ce89835a47e3b360db22df54206464e57e5 tee: Prevent size calculation wraparound on 32-bit kernels
8673bc93023982fd8a3c0228c05b46cb87e22631 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
06a42e1a27c34e51deebc6b879ce7b2181cb22f6 fs/xattr.c: fix simple_xattr_list()
b47dabb074825a4228f77d404c1f392864223eed platform/x86/amd: pmc: Clear metrics table at start of cycle
6d8d367f10fc1c26afdd99256ae9ac8ad40381f1 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
80510c874a0ab67cedb114bc752eff9916b2d39f platform/x86: dell_rbu: Fix list usage
ff6427e142feb69c1717016d3d3d01c1040f306b platform/x86: dell_rbu: Stop overwriting data buffer
772a06934b9e49d96444e1f3e9f22eed5894fae2 powerpc/vdso: Fix build of VDSO32 with pcrel
ba3b7e66edf69115f1b5bc66fdb817438afb21c5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
c8e4f9f6b0c2ec79ec3383df4a19ab9d64ead407 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
8dacff7a1b6dbff0c8b0fb39be1b80217a13ab29 io_uring: fix task leak issue in io_wq_create()
100c00baa1041d236f20163e5d27228e02f526c4 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
0266e446bf40138d1bb947e8cb1519bbcd21bb72 platform/loongarch: laptop: Get brightness setting from EC on probe
7b2665d05ae83b5954f6302792d5cb93c6966b7a platform/loongarch: laptop: Unregister generic_sub_drivers on exit
bf89e4c01fd00bc54483b15cd9d44a84d76ec8cf platform/loongarch: laptop: Add backlight power control support
5032bc3f67389fc4dc9c1c373e990b31e4e9822b LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
8f91f260c71b956d7114c489e62fb18979f2f7aa LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
6f834cbb7155c0393f417b5e3b51e2cc97715fe5 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
63dfd2e2515378bb76a3a52287c8f587ca54098c jffs2: check that raw node were preallocated before writing summary
4252e00ce32e40cbb2dcd8b93fa0b4f9823c6c9f jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
aff32da377e765702a9855888283a6c6d1fd8231 cifs: deal with the channel loading lag while picking channels
0d780d429634b7df49bd07a34646338c79b0112c cifs: serialize other channels when query server interfaces is pending
e7322d4c39d729848a6925b0fdf5fb7f04b64c66 cifs: do not disable interface polling on failure
c9bab75baed133369c17d8abf25a5501a958134e smb: improve directory cache reuse for readdir operations
e1263390e7a2e62d4d2aaf69a43cf38788be6596 scsi: storvsc: Increase the timeouts to storvsc_timeout
76108f33f03e38118795f716d7721f6b727e39d5 scsi: s390: zfcp: Ensure synchronous unit_add
1584401cbedf68448e6ff54e6896e0920c278c01 nvme: always punt polled uring_cmd end_io work to task_work
ce2bb197e6d0ce8f8677878cb711e00a97f53aae net_sched: sch_sfq: reject invalid perturb period
7503cfc29777e6e902b51c88d7679a3a168081d2 net: clear the dst when changing skb protocol
ad9b708178e21c404f44dff5f6da5b708c1aa4aa mm: close theoretical race where stale TLB entries could linger
f8d3dfedfec246f07d0c8df2c6822cec73ba7192 udmabuf: use sgtable-based scatterlist wrappers
ddcf04d2125a77a2ac3f576f900aba3f2c989bed x86/virt/tdx: Avoid indirect calls to TDX assembly functions
6e0bb5e6f5a88626a857a1c664cc5759333742e4 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
ea0c6cb6307ec8a0cce0ce5d1bd5346fb06ed24b ksmbd: fix null pointer dereference in destroy_previous_session
7fee44fe384e68733d09b9f93cc1dc7ba156d943 platform/x86: ideapad-laptop: use usleep_range() for EC polling
f1de5194df08b178c1a785032f40664ba0b85b2e selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
e9a632bf56faf27362fd9b1cfbb520f24c27624e platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
2b7b88e6e81a465247418faadb4667b657fa22e0 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
7f67dd33b7ab954e196f2ae2e82fe76be9c881f1 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
858d6ecb09ef65a63c4ef73c341500030afdc1aa wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
575224e74eb27354e730af3f9298e930175f9022 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
42d6da793b16c13abd8be37405e7066a7a09f9d2 Input: sparcspkr - avoid unannotated fall-through
887b55769c1030646928981b80916f9c9a1ffd4f wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
f226127432a98edd3d1123bca841a551635a911d wifi: cfg80211: init wiphy_work before allocating rfkill fails
4a1513c0754ec92a4ef45474ce0efb7dc414e3f3 arm64: Restrict pagetable teardown to avoid false warning
74c6e8ef88ced636e23350f6c888ab4620912800 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
9b7647a1bc692aa3ef2e2fcef3c761c37cc7f1d8 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
b1864b7cc0ae7c96b6473aedf7995ef3415793f2 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
9afe5be638f630e87d35f8fae5afbb57a627fa90 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
543ec4b6571d8ff33d37e47d591fc2efff9d8326 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
6306ce5bbd0c8f142f52f9cebdd30752afe5e1d0 ALSA: hda/realtek: Add quirk for Asus GU605C
c49e3bfe6d57068e296c2172dedb98e8c1f91e70 iio: accel: fxls8962af: Fix temperature calculation
aa3dc7ec52c0333b76ceb0af9c19e5fcc0b2e1c7 mm/hugetlb: unshare page tables during VMA split, not before
5c6f3b48098dcf9199304375f9cc118f393bc434 drm/amdgpu: read back register after written for VCN v4.0.5
8e3f3716efc5097bdf2f535506808adfb4959bb6 kbuild: rust: add rustc-min-version support function
fbf59c03fd4b802dd4456077e581d4350c402a49 rust: compile libcore with edition 2024 for 1.87+
a169c6e3afb8964e4d97a2426fe4cb47f4cd314a net: Fix checksum update for ILA adj-transport
e7c34f127489bb2a03cecb451dc4dbb62ce7c968 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
adf2ddb6dd8746e9e0cbe1ae982263d9c198b9c6 erofs: remove unused trace event erofs_destroy_inode
5beb858892f39094527e1e80b35fdc2e26ef397d nfsd: use threads array as-is in netlink interface
2ae15ba086c4788c3a8cbc9dda39680e47455a38 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
e357deeeedcb948954ba4ac7f6707c21a1b7751b drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
336f7ff42d39dc3b900cde9d39b48ac2459bfee6 Kunit to check the longest symbol length
f0a291435f571ab36ac44ed685da87f40b246244 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
8d1b3ec937f91bd5a4565c63ca96e70d51b0ad6c ipv6: remove leftover ip6 cookie initializer
4793733295dbbe75adc5912adba7a09afc1fffa0 ipv6: replace ipcm6_init calls with ipcm6_init_sk
5354da7193a32097f51636297901047246f5c7f7 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
9ba0cec15cfd6cc9cd96b0defe5ee9c808ce6209 drm/msm/disp: Correct porch timing for SDM845
a317619529b3248f89eb0db0ca4f97fef59b9a1a drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
d7cee067f64f60c178621624f04fbc25f5321275 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
4e1fedec2cef54681e454832bae108ccaebf8ac6 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
f8f402dfa8bb8ef729d5abd6ce439929fa9b3d3f drm/ssd130x: fix ssd132x_clear_screen() columns
d5e5dcb2a9fdbc1626ffad1007da16d8ccc2c4be ionic: Prevent driver/fw getting out of sync on devcmd(s)
798fed70a7cefcc57ad56a773ff215eb30b378bf drm/nouveau/bl: increase buffer size to avoid truncate warning
a0b0a99afa1e41fbe0893734e630aea5ad5d88a7 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
36b3afeb85eb311261176455908f63488e92a71f hwmon: (occ) Rework attribute registration for stack usage
3b7fb6345cabda083093504791ef8d3a94dc964e hwmon: (occ) fix unaligned accesses
bf53c156408643b28f4f23ac00f97aafe2c93b3a hwmon: (ltc4282) avoid repeated register write
9516d21ad661f9554a13d9008d2cbed7fd80ac6d pldmfw: Select CRC32 when PLDMFW is selected
8fd327351a5d1f28e70d60baadf9cbcc2152c721 aoe: clean device rq_list in aoedev_downdev()
a5d03abcd29091ce869129f05e95922322c4f9df io_uring/sqpoll: don't put task_struct on tctx setup failure
2e19f4c590d62d5037c7d47853e9a6b562b21fbd net: ice: Perform accurate aRFS flow match
a038139845e16291c656000de71e4f1a204ed1d9 ice: fix eswitch code memory leak in reset scenario
71ba05d411f2cab5e28a6a0acd0be3e728a0fcb3 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
af2d6daefd48792a075edabc9491f1566405cfdc workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
3caef407b0a2a1b9ce10baf48d3d7011a06090c3 ksmbd: add free_transport ops in ksmbd connection
40470c00d5f1fbee0c41bc7a985105f85e57a6fa net: netmem: fix skb_ensure_writable with unreadable skbs
8ab84253234365714f8e40ee1729a2ec38ee7575 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
c50ad4b4972a63e1285f9ec88025790724bcdc4b eth: bnxt: fix out-of-range access of vnic_info array
53ad510d45e4109ebdff879025c0791b36f26d07 bnxt_en: Add a helper function to configure MRU and RSS
47681d422ad149f8ecca2eae47ed765d8f248144 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
3f59a34d1ed9e4f4281e0080c6b6d95cb17481ff ptp: fix breakage after ptp_vclock_in_use() rework
04575b12f5cbe2cf833b0067e9fc2a898b76bef1 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
3cffad3a4f46d6f59afa545ea092467fe00eda8f wifi: carl9170: do not ping device which has failed to load firmware
4768401e4f862dd56b3775225301076b92a46e1c mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
279460f0c4e78c70707088da0a41b83f2c3fd90a atm: atmtcp: Free invalid length skb in atmtcp_c_send().
4e368326588ea597f1ba8db20e3dbe19f99cbdb1 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
327be5eeb888386996859bf9b109d66caf6d867d tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
414770165103eeddb50476a41d9764dd5db0c3bc tcp: fix passive TFO socket having invalid NAPI ID
ec674eb5272b9a2d85732b6f1eac2e3d7e3071eb eth: fbnic: avoid double free when failing to DMA-map FW msg
31b0691eace13c8e3d97657d27eec8fa90ea03be net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
c645e95abae7cce46d3c4e117463cd6b10f43fc5 ublk: santizize the arguments from userspace when adding a device
e410bc397d58386674b70ff4d6e1f4f56596637e drm/xe: Wire up device shutdown handler
491c816f4e5e37366d5851cd37ae931a7627e299 drm/xe/gt: Update handling of xe_force_wake_get return
092445528b76fa38c5e5da0dfd5f22ef95c22315 drm/xe/bmg: Update Wa_16023588340
fe356f3ff25ad52b8536d587d1a609ff743e0756 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
f098ef6b93147233e39fff5b5cc9625897db329d mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
84a6dbc191fc6222d57c5aca6b9f470ae08bb182 net: atm: add lec_mutex
feca8b9eec82ce531c9ca114c04adcbced45ee28 net: atm: fix /proc/net/atm/lec handling
cf320d01efcfe1a3706b4d614c47fc1886c23272 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
125c0d63390640f1012abc2615b51579195093fd dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
c297ceeaec607e4224e026d1c5d2d62e7381ac37 smb: Log an error when close_all_cached_dirs fails
4011ca7cb50a36517e4681c34143b445594838b2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
edc5546e2563650966c839d75b7b61c66f95128c serial: sh-sci: Increment the runtime usage counter for the earlycon device
7cb11ba810c2c6f1f998052784cb88cfb1565dbf smb: client: fix first command failure during re-negotiation
0777694ec5d2b047090297cb9407c365931cb75f smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
3a7fb98aa4a23afd03a95ee2e324d4f4f4b59759 s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============3383287007909135347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73e34f201c6c-8b732d62c062.txt

df98c09a08f1f02a15c25d08ec03f8c2f035087f alloc_tag: handle module codetag load errors as module load failures
c74868a2dbccf8d590752533b74b847eb3bafdc9 configfs: Do not override creating attribute file failure in populate_attrs()
1cabcd7931315e91793dd0786d5db6568165cc10 crypto: marvell/cesa - Do not chain submitted requests
217401bbb004a4c12c430bfa8cf97807c7968f58 gfs2: move msleep to sleepable context
9458a3e1e01959550a93f540a8cff38356812257 sched/rt: Fix race in push_rt_task
5689fc13bfbbfca2600c6c0c146f5e243407b8df sched/fair: Adhere to place_entity() constraints
0029419f1e7d2c7e7bcb0d30607dac2acd354ef9 crypto: qat - add shutdown handler to qat_c3xxx
f13f830bcbb9d1cad2c0f7f4c9eb61120d6b1764 crypto: qat - add shutdown handler to qat_420xx
6cd0e3614cb75eac54e282496eeef6421eefb0d7 crypto: qat - add shutdown handler to qat_4xxx
5620c1d71ddad67d2073b878f9ea872b6d0b9a12 crypto: qat - add shutdown handler to qat_c62x
b425a61b1c595370165b1f617f152735b3533354 crypto: qat - add shutdown handler to qat_dh895xcc
1b3600925c03e567eba905420f73ab1c325e314e ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
d7edfc8cbe1768461742561b3a2ae0fc334d676e firmware: cs_dsp: Fix OOB memory read access in KUnit test
3cfbfe74b883845311e2d9e687a9e389ae69074b ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
c83a2cb052c4b55d5b319f2bf7d0ce2dc77e3084 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
a688af33623a6efa5ab20eb70df1260e04e5f924 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
c6e01c5486137975b41c29103aaecdf7b44ee514 io_uring: account drain memory to cgroup
ab889a2d8be5afe6fafae920fdf5e402a06a3fc5 io_uring/kbuf: account ring io_buffer_list memory
e509743d77921927607f4c22b3e57c1ed411823c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
676a0262de658215a298bc60ceef323d182b6e08 powerpc64/ftrace: fix clobbered r15 during livepatching
8898ad7917011ec5560007f634b4f68e8b9d175c powerpc/bpf: fix JIT code size calculation of bpf trampoline
a6dc4bd7995993924f8ebe15a4ad050c1e29f002 s390/pci: Fix __pcilg_mio_inuser() inline assembly
2c676e8e8f4787d7569c21248b38518310fd63c5 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
14f31f52ead76dc3fc33ef13481345a21704f673 s390/pci: Prevent self deletion in disable_slot()
aa03e8d846e76c011e24e7406cb21c8755363fd3 s390/pci: Allow re-add of a reserved but not yet removed device
06693b3300a9dc5b08e7d439f9c622cd1257f010 s390/pci: Serialize device addition and removal
aa718cf34f30e570fefb8904529fff4a222af4c1 regulator: max20086: Fix MAX200086 chip id
307b5a8f32d2f0c055946fd17c5b7788c400e30a regulator: max20086: Change enable gpio to optional
185d1f5c31d66c7553c87353a673a36bf69d7f79 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
33a6e7589ca902adca676d3d877607e5043d9cde net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
832681e3711193b14bbaa14ffcbc55d0c8d0e0e4 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
c6363305fccf37a3d1649c15a99b90d7f22ee99a wifi: mt76: mt7925: fix host interrupt register initialization
0c869c93568c4ffeca6b0eaba50d038544e18a7a anon_inode: use a proper mode internally
88036da7cb3fa22577018d523f39d80377a43505 anon_inode: explicitly block ->setattr()
8ef53d6af7e3f7236e70bae86af1728185c8824b anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
f4e1a5912a001bb6cf8e4de173f81965942b6b86 wifi: ath11k: fix rx completion meta data corruption
34ee550a6edc01fd0fc9adb8711e4f14f299e7c9 wifi: rtw88: usb: Upload the firmware in bigger chunks
bacb87e96f16286db5ead82b3464f6bb80df9d94 wifi: ath11k: fix ring-buffer corruption
0cd908e674fd4127d44440f930704c7a00e3c265 NFSD: unregister filesystem in case genl_register_family() fails
138cbc39cde530cc029526b545e05327aba9c648 NFSD: fix race between nfsd registration and exports_proc
3b1de2fb6a219e4c33df4057f720c32760dc587f NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
158b7e9a7062614d4bb1aafdb26ae20c92ce44d4 nfsd: fix access checking for NLM under XPRTSEC policies
ca0252d7dae7194ceec1ef42d7c811b08ebb8671 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
2491795dc35d7a013773c49fa24fe18665aa292e nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
6c6c9210f7c0a0d2f693f904b1f227f279d4caec SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
7284528f3524fd499fcde837ae25321eb71bdf1c NFS: always probe for LOCALIO support asynchronously
3b45d2e3a7c6a9bcca12d9d82c511dc2d106a6ce NFSv4: Don't check for OPEN feature support in v4.1
067ebee3c0b2e8127f6a79c18ba51edf95b14d42 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
a6eac5c970072b45388ae7d35deaa08e25561571 wifi: ath12k: fix ring-buffer corruption
cc96fa49aa067dad2174f9d219dce6f2fd3eb5d0 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
7af7d531b7fac6f82300043524f9278f43e0fa18 svcrdma: Unregister the device if svc_rdma_accept() fails
82643a8ca8c755c3755c48661c7cb5cead58f286 wifi: rtw88: usb: Reduce control message timeout to 500 ms
57285b2084eee6e6a8edd6e320c2dfb23ad1bbd2 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
c8a3763ec56c7bb0056422c16f79b491b15a949e jfs: validate AG parameters in dbMount() to prevent crashes
a0121c1e9c859ace12e1fc4cea47439f88b330ff media: ov8856: suppress probe deferral errors
e7d4f3e037de265bac13baa45891e609dced1ecb media: ov5675: suppress probe deferral errors
3e32353e16d221a63c134044e7fe0c8f0dc016db media: i2c: change lt6911uxe irq_gpio name to "hpd"
b49572dd5400c3d15bfe40966ae2048846588a52 media: imx335: Use correct register width for HNUM
0691c38430bc1b30fbcd60d2405cf398329a2595 media: nxp: imx8-isi: better handle the m2m usage_count
51d6f52c038696fca3738f7de28492049a975c9a media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
136ee2e38a80193b4d50909d1fa584d6f84a7ac0 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
093c014458b5249c23173f058a4f43d96d61cf79 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
321fe8c56798ff127ce84e26cf4aa87df5037512 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
1221a5e7bfeba20a0f8e143fac82228a54527042 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
114dc8727140cfc4944a24ee468b1b6777779c90 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
1c758d28d45402c672e40a7d6a334848b1c89660 media: cxusb: no longer judge rbuf when the write fails
0fff6e88c96cf2de376ceba70ce5d4e3ddc1552e media: davinci: vpif: Fix memory leak in probe error path
4edb8892be2a4ff2874bce5d267454e1434285cd media: gspca: Add error handling for stv06xx_read_sensor()
3422c5cf56c2914a3572f8509bef1852922567e0 media: i2c: imx335: Fix frame size enumeration
e4767996566f1b9673693564935f3f52f6752e2d media: imagination: fix a potential memory leak in e5010_probe()
46e719a90b7edf654e812873071390e6f6c3dc90 media: intel/ipu6: Fix dma mask for non-secure mode
0a2f8e24bb4d10fe1706f2a180a70a4f8fe7b51d media: ipu6: Remove workaround for Meteor Lake ES2
ea99d53605e5d07aa7bd0d33e1a924e088582a43 media: iris: fix error code in iris_load_fw_to_memory()
f43f89b4048b87d4f8ab139c789424b73c66300e media: mediatek: vcodec: Correct vsi_core framebuffer size
3cfefba0fc81ef978bf8c8a09bd887a1628d42b7 media: omap3isp: use sgtable-based scatterlist wrappers
3df0c8f8da25afe46bdf97f0782c671f5b5c3c85 media: ov08x40: Extend sleep after reset to 5 ms
b34c8d8ae355192bb1bf4cac9a0bba25874ae2ad media: qcom: camss: csid: suppress CSID log spam
751f47f0e639b31a50b6f4b4c49ae69d8906241b media: qcom: camss: vfe: suppress VFE version log spam
06035e2101803bbe9d84728375ccc1ea9b8d98a7 media: rcar-vin: Fix RAW10
736e7250bd73fe0595d23f99a17bd79133311035 media: v4l2-dev: fix error handling in __video_register_device()
f08cafa296148b9c1c6ae2dc887a646374ecff2b media: venus: Fix probe error handling
dbf8824578dd18ccd4fa945e6dd5c48f43d1ab61 media: videobuf2: use sgtable-based scatterlist wrappers
d16795407e34a8c7b552c62cbd852e96fea4636f media: vidtv: Terminating the subsequent process of initialization failure
06a9984dfd65f5cdb7eaef298188fe9360b0b5b9 media: vivid: Change the siize of the composing
8ff338fc9d22d59321857e266ab29768646b70fc media: imx-jpeg: Drop the first error frames
52e626b4b446469fed1c6fd2f9c399d117c156a3 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
7dea0cd0bc589ceff692e4f8d5ad3ce69fcafcc8 media: imx-jpeg: Reset slot data pointers when freed
226b2a6a5933b6f4bd1bc2dcb9db7ad18ac09804 media: imx-jpeg: Cleanup after an allocation error
5f7ee5f2f2c00a92f5feb0d5e125468030b38413 media: uvcvideo: Return the number of processed controls
32694185da581817015c7a5d3739374390ed4e54 media: uvcvideo: Send control events for partial succeeds
c937e6657ea3a33c57bd7d4f258388f8798cbfd2 media: uvcvideo: Fix deferred probing error
0645df5c9596cd60946ba786e012060c958ca519 arm64/mm: Close theoretical race where stale TLB entry remains valid
c83ff31000b10a1bbe61fb390dfa9d1511b9d165 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
2a914d63c6456eb587eb033f3eea7e45fae80993 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
a8f246210df71a8b0ef2fff6041882a5d27b09ad ASoC: codecs: wcd9375: Fix double free of regulator supplies
4f6175851474b9bffc23c7752b1fd674c60f02f6 ASoC: codecs: wcd937x: Drop unused buck_supply
67e14a5415a465f62de9563b91d05ea8be5c04ef block: use plug request list tail for one-shot backmerge attempt
3445518678733be64e3d088382576c35a02aa8ad block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
c8c741dbdfb59e582db703af6ba0bd99c6238652 bus: mhi: ep: Update read pointer only after buffer is written
9e42b16b0ec6b869df1adac7068ca3cdc4a00c7a bus: mhi: host: Fix conflict between power_up and SYSERR
6f7c7a2268bd3d3ad7fba3386be02fce9e8e1419 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
969c2a7d230353b2d7a519ed6c7a1ba8aca36ca4 can: tcan4x5x: fix power regulator retrieval during probe
e21be7021bd47fc5359f6eff571db56d6d1e9112 ceph: avoid kernel BUG for encrypted inode with unaligned file size
cb680553ae5602129f5ea30970196f8a7c7e072e ceph: set superblock s_magic for IMA fsmagic matching
bb3ee65d89fb49bbaf31384614f74565ec7fda88 cgroup,freezer: fix incomplete freezing when attaching tasks
674f8207e136b0d62994dd8f4cc008fac3afe82c bus: firewall: Fix missing static inline annotations for stubs
b26c8a92f5fdb972618a4552f40b11577cbcc7c4 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
f5feb87f41df33c65a8912864cfaf196a56c3135 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
7d7af1b41b8ff9c85f86122c494adbdfbe7e62eb ata: ahci: Disallow LPM for Asus B550-F motherboard
fbfd269e32209bc4f47eebc4189c3d70012d44a7 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
668dca3307bfcb0ad09dee982bb9fbf521e9a4f1 bus: fsl-mc: fix GET/SET_TAILDROP command ids
a24817c047c14de35b808b75e6c09d7aa18ba708 ext4: inline: fix len overflow in ext4_prepare_inline_data
657e761f13a75bd3c8266e324eaec8e33b5b6dd1 ext4: fix calculation of credits for extent tree modification
017c8900a219a67d4b2a5c099e0afc80dd2be916 ext4: fix out of bounds punch offset
b41294af695857ba3e9569b8b978f2f8e301b10e ext4: fix incorrect punch max_end
8790216c75fac2b46a476457f4114f2a7c91819b ext4: factor out ext4_get_maxbytes()
457391ccd558ee9fcca195d2bf3736963925dc73 ext4: ensure i_size is smaller than maxbytes
c0ae97c9f8619b32b56dd0f1d4e177f1d6124d8a ext4: only dirty folios when data journaling regular files
8dd8cbf627e9c0d1c3abe99abb4ee7572254e5e9 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
524447289dedb606d75a4bb27f6384f9eb7f343a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
e937b6e66d0dbb87d6068d62292b871d87977675 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
6e55f464f271e4d014ec04484f4a961c5f0fc155 f2fs: fix to do sanity check on ino and xnid
3597f2e181f0ebd17f29d3fbec257d7e26d3f813 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
4ceb1458ba5895b0ce0177e2e755a311068ba001 f2fs: fix to do sanity check on sit_bitmap_size
0f2c43e829a040ef9ae6dff918b2c21aa4f35803 f2fs: fix to return correct error number in f2fs_sync_node_pages()
c49d1fddcf5be2700692e174c723627306a42e26 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
1d386e041d818a050231590afa78d189f64b722a NFC: nci: uart: Set tty->disc_data only in success path
79b9e2f7279303e6e71c30d3daae401883c9948a net/sched: fix use-after-free in taprio_dev_notifier
a08b7c875f2fe3bdf503a689fee6a6b0e555425c net: ftgmac100: select FIXED_PHY
2d780ae14a6c702fe4ce1861ef2fedcfaaff7eae iommu/vt-d: Restore context entry setup order for aliased devices
93be2a666a7dd05c7397f287926eb6e73d40cee8 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
57f5eb9e0c509b6b2fc2e47d705db45a91852a97 EDAC/altera: Use correct write width with the INTTEST register
ab2ed9c44c5cfbed99f2c1e19ed5e7be5a12c37d fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
1c934b8c59cb7eff2214aebe171b49dd48831730 parisc/unaligned: Fix hex output to show 8 hex chars
ec1ef5354d7e7705307a4c5f9689d6e202a87c97 vgacon: Add check for vc_origin address range in vgacon_scroll()
7ddb2744ea915bc896cd666efa5fcc48b3fd27fc parisc: fix building with gcc-15
f0c2e377ecd21a08115b92a362b8b300e6bff59e clk: meson-g12a: add missing fclk_div2 to spicc
a3c5361863b00346922a050645c546dfb0063835 ipc: fix to protect IPCS lookups using RCU
eed942444275ec5553a0dcfd30a7d073b7bfff16 watchdog: fix watchdog may detect false positive of softlockup
d6f98aab78dbce2d1d79bb31d623979507cfe75a RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
fd62e383c50aa19df1b640a59d0fb13b51bee241 mm: fix ratelimit_pages update error in dirty_ratio_handler()
12a0ea0a30adb21e5fc013cce9abd06e5aabb437 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
adc355032e1f9dfeb14146477eae84dbde2e77ec configfs-tsm-report: Fix NULL dereference of tsm_ops
9bb1e2e0bb0a8beb7bd0e45edb89a8616782b818 firmware: ti_sci: Convert CPU latency constraint from us to ms
59184effb2f16611a04805bcb52c4fa11c04957c firmware: arm_scmi: Ensure that the message-id supports fastchannel
0f3ab96fb41cdc4915309a43c0ef871c581533ed iommu: Allow attaching static domains in iommu_attach_device_pasid()
f1c82e48cc098d9cdca9dd160317c21159df0364 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3121e9e2c5ac76d9f70df03c6dce0c1e75f9f563 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
476a141ce6333084bbdcd537fbe1f2d159a37cbf KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
0fe1b4cd4402d38793a08270282520c28eacf23a KVM: VMX: Flush shadow VMCS on emergency reboot
b2d320bcfddb7e93ea8cfb44dadcfb6228c3c72d dm-mirror: fix a tiny race condition
42cc6f29caee22ae47a55203f699b9aa85e15e9a dm-verity: fix a memory leak if some arguments are specified multiple times
ce0e4efaa433f6c63035f0b0708a2890043e2ef9 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
7e022d273cb6059be03a7b25e66a3f262f0fa968 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
406a07ba159e14261efd0b2ba6f61ad609e2babf mtd: rawnand: qcom: Fix read len for onfi param page
6a0ada28c7b4a65fbb9d9bcb9194d217513b613f ftrace: Fix UAF when lookup kallsym after ftrace disabled
abec20df2111d3d81f1a6a0a1dcacf79bcb6c918 dm: lock limits when reading them
b3b1da04d7d43e46aedd9b812e23bd6136bed2c1 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
c55dd280dc84552455c96b2e6e7070d6d06c9e15 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
0f40a2cb02dedafcca50babab575118031a4c213 net: ch9200: fix uninitialised access during mii_nway_restart
d938d4197958260fd4fec7ea111663df5b13f8c6 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
9a6595bb2aac9052daecaadc5159404788a4934d sysfb: Fix screen_info type check for VGA
1b9fa79a4d21888f503f2da831c5305ad20b0e38 video: screen_info: Relocate framebuffers behind PCI bridges
4e1d5ba548d29a7bb1dc95eac416cf8edc2840bb nvme-tcp: remove tag set when second admin queue config fails
7b742852cbe1004550acdcb5011ea5a400747eb9 pwm: axi-pwmgen: fix missing separate external clock
ad0aabd876b421f836d46782af476dd5e87f22cf staging: iio: ad5933: Correct settling cycles encoding per datasheet
153e81812765b4b10e1affeba1a6e5970af487f6 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
21cc8dfc6e84099a2bb208d9acaf11ddf27650e3 ovl: Fix nested backing file paths
7f7989be57b7e92e32366b39a71503bdc57f3f00 regulator: max14577: Add error check for max14577_read_reg()
b4078218981787618db900a9f2868c958e7927fd remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
fd7a81972a3d85dba5f21cf0a04f9b29ee754b93 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
ce2002ca2da2eaf0346d735e57e70881c4c63dfd remoteproc: k3-m4: Don't assert reset in detach routine
c963319568d33820d4cb3a917184a51697fd1034 cifs: reset connections for all channels when reconnect requested
422dd8517455b5db45cb6f0141444bdef66f0b4f cifs: update dstaddr whenever channel iface is updated
f0e3a11f83bdcac9a8627f1c67781c52a20c86f6 cifs: dns resolution is needed only for primary channel
8350d50d6272fdbb42bf8d62ccbfef58943bb8ff smb: client: add NULL check in automount_fullpath
d32d9adb4b277b582997bbd3b936fecb1b2a37f5 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
2fbfbf72be7f54c1fb5472a21b382eaa464b3981 uio_hv_generic: Use correct size for interrupt and monitor pages
0a5eca5a31da4d7076346945dce55d51a3115302 uio_hv_generic: Align ring size to system page
8f5f5e38917d3bb71ba76de396b201256c7881fd PCI: cadence-ep: Correct PBA offset in .set_msix() callback
ebe02b9b29fcbb668247da4c574295853719bdf4 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
3d9e5d1a9f34f8af5db1d0bb8aaeef4131e6cd7a PCI: Add ACS quirk for Loongson PCIe
21c4e610f37cbd2923c2bf22e6bba7911bb409cc PCI: Fix lock symmetry in pci_slot_unlock()
816c53c2e61d12e934b0a6986d45ece1dacb5787 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
dcd5e252dce8c8118fdd72852e83343a4bbd1df1 PCI: apple: Set only available ports up
a08cc6b33c4635e998dffb3078a408ab572de58e PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
5b2b5948ec862317da1fb095026083c2e9921d2d hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
0884b12899f87f5eb46045dd9b919536b0a5c56f iio: accel: fxls8962af: Fix temperature scan element sign
853e74444a4bd9c4edf223b16a88c4e9ce9bba4d iio: accel: fxls8962af: Fix temperature calculation
57eaace826ecfa9680bfa3306533f741d55aef7d accel/ivpu: Improve buffer object logging
19e157b7d34c5b8881b0a3b44bc8ff465581ed3c accel/ivpu: Use firmware names from upstream repo
fc68f41f5d639ebfb0c35980eebcd1390b4be9b7 accel/ivpu: Trigger device recovery on engine reset/resume failure
4dedee7e60744ced1bedf7c75bd04a1c2b99c972 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
2529ff1622aec06b171969183deca98cc4ebe78b accel/ivpu: Fix warning in ivpu_gem_bo_free()
a3a47e27b3e0cdf83d8bf9b772afe0623f034a58 io_uring/net: only consider msg_inq if larger than 1
e91aa0cba24733b412393418702edc4bc11f60a7 dummycon: Trigger redraw when switching consoles with deferred takeover
675def284bd48a9a88773cb5efe4fccccd310985 mm: fix uprobe pte be overwritten when expanding vma
8bfdb134505b7218b017e5646b2ad6f04481375d mm/hugetlb: unshare page tables during VMA split, not before
eb9bfb42d664c5393e249801073c7f51cd6587bc mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
ffb857c43ffa2baa2c405c24b40898c810b3e1b2 iio: imu: inv_icm42600: Fix temperature calculation
9d38fcd8d20abb9b2146a91efd6e717c54a0d58b iio: adc: ad7944: mask high bits on direct read
d159495a01d631d114388da08e6f820c693888e3 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
61a5176f6f298bd3af24a1ef9decff67b956e438 iio: adc: ad7606_spi: fix reg write value mask
c31c9b75104dcf7facf073a7a8c76e5c19202ef3 iio: adc: ad7173: fix compiling without gpiolib
c00e829b6628f35e9633de59c9b49b2a7d5ab386 iio: adc: ad7606: fix raw read for 18-bit chips
779cadf6021e9c58a25175a14c163e0cf132a304 ACPICA: fix acpi operand cache leak in dswstate.c
ebdcc73fb2985b4c3334804256bdc4cbda9af85b ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
8c028852ecf2f53ad60e0ef12269c0e2554671f5 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
9c8b5889d24edc085d0ec8b87236afbb69ab6f86 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
8b6d5606a7a58ed5a18b72f3c90c3c157a23bd6f power: supply: collie: Fix wakeup source leaks on device unbind
5c60d4a8920a30c74011e2a67af32440bd49cba8 mmc: Add quirk to disable DDR50 tuning
4ad2537a5598f26c84cf9907bbf4365dc1672633 ACPICA: Avoid sequence overread in call to strncmp()
9705c2207a164d3243f6f5a840c8367f89f60b1f mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
7ac5f30d9c8ac3161d358f991e47fa5091fadfd3 EDAC/igen6: Skip absent memory controllers
db86273a9bcc372fce8522ddaef4be3bf4a393a2 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
b1e436a44128aeb153fdd651ed2a6b1e088f0bad ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
ced01b015079c2cad7a9de272138e2f3f03ac9b8 ACPI: bus: Bail out if acpi_kobj registration fails
637448027733a98b9a3ce034303a6d4c2f4da957 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
b7d5ce4a9aedcd10f0f9c90cedddc11760c7aca8 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
5714e3d09afa2bcec1b04ee0c01fa7c4908b1683 ACPICA: fix acpi parse and parseext cache leaks
a40ff71283e5abd85f4ef04292a678c637af8233 ACPICA: Apply pack(1) to union aml_resource
fa33f97630cae74625c8646171fc55a75c9dc9a2 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
1efaf396df83cf801f80250f8e0c800144604faf power: supply: bq27xxx: Retrieve again when busy
042db6ba3c48726aaf896c8c794878d378318980 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
e004b7cab599b1bb362e18306b2e2ee86c16e9b2 pmdomain: core: Reset genpd->states to avoid freeing invalid data
acc3405b253f5ace3af06eeb9c6b7b42ea00cbd9 ACPICA: utilities: Fix overflow check in vsnprintf()
2aa3f4e4629d8dae6d5e37d32d961501c8f625b9 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
54a0743c402af02cd96620f8c99f60da436ce793 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
07609b259ac18881375357d5f7820be647d7d1ca Make 'cc-option' work correctly for the -Wno-xyzzy pattern
74aa7b9edc563b7668b1cd624637691f8da6898d gpiolib: of: Add polarity quirk for s5m8767
458b4603d4bb14c2ebed3f304f74c838f0738e91 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
4b5b5969402f9f6b3081200b3050d5875d0b0772 power: supply: max17040: adjust thermal channel scaling
e6028a6a22a9fccabdbc7d2926a90805f003d73d ACPI: battery: negate current when discharging
fae969dc99ad1069b6ffad16692a470387a9c1c5 drm/amd/display: disable DPP RCG before DPP CLK enable
3e5091098eff519f13e8dca334ed791c43d6129d drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
61c204e5a81be7dd4cf75c91f207b995f0d0ea35 drm/amdgpu/gfx6: fix CSIB handling
4fcd780d3ed02877397a482941342a9ef1ec4246 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
60f014feb1faa93ebb0281e84448f51be7349993 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
c5d651a5c3794da1f0421dcadc4108e0c471cca4 drm/dp: add option to disable zero sized address only transactions.
d76dc8d1264234fd222da92897340a1168676d70 sunrpc: update nextcheck time when adding new cache entries
23d2a6a53603c0821b66ae4644ed004f6954cffb drm/amdgpu: Fix API status offset for MES queue reset
9fa00e09b3fa3543b5249740a2f72ea6053aedd1 drm/amd/display: DCN32 null data check
d4d933e323027b3048e8e2a3d79a3cf5ee64f9f2 drm/xe: Fix CFI violation when accessing sysfs files
bb74a94b35a869576c548653f84afc5e890e6dc6 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
3867615876fe4fbe200e9128642e49e543454b53 workqueue: Fix race condition in wq->stats incrementation
e3156270679ae11466cb4d4f4853200a2cb3733f drm/panel/sharp-ls043t1le01: Use _multi variants
4373274f75d146d950cd89491ca950071366c58c exfat: fix double free in delayed_free
6195b1d1c2651d8124b46ed22219c971c854c625 drm/bridge: anx7625: enable HPD interrupts
ff5e1db1aee779470d634a4f429204d85ee7c281 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
042523bf602e81245b054e6ef6ca38bba6e65a54 drm/bridge: anx7625: change the gpiod_set_value API
2f65f4511c27a7a9462eadce2b068ea4922f7d55 exfat: do not clear volume dirty flag during sync
a30c0a3e1e5a4aba6f469fd4da8837d3bbe4440d drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
a328eeca005d4b5bc01b9864c8ecfcc485637679 drm/amdgpu/gfx11: fix CSIB handling
8013e91cd532fcafaf8d855c0181e2d920124969 media: nuvoton: npcm-video: Fix stuck due to no video signal error
6f3d1011b21f37aa6559db5471d935fd108f4ef2 drm/nouveau: fix hibernate on disabled GPU
f9a281cd9e7064e9050ddb72575074b1239b1043 media: i2c: imx334: Enable runtime PM before sub-device registration
459e9c0c5ed959cea3dc66bdc66a5dbd15f245f0 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
7af8c5dcc813f6ddc715d494d691745526d78a31 drm/nouveau/gsp: fix rm shutdown wait condition
55dba3705f2ef7545ee4561c5187c1acfe2cad7f drm/msm/hdmi: add runtime PM calls to DDC transfer function
aa9e7e00c6b0abe11007aa8e5f086357b90afacb media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
c602647d6b42c0a43a3369b1a33bd43343d4124b drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
7aae9887c76b6d453084cc80778840f1e54d41ac media: verisilicon: Enable wide 4K in AV1 decoder
35cb529757794b091dc429ec26831e371aa25663 drm/amd/display: Skip to enable dsc if it has been off
72ee1dea1f11d48e201f9c82d97c684adfc26793 drm/amdgpu: Add basic validation for RAS header
ddce02b5eb0576d62e15be5c49bdd9278466fd5f dlm: use SHUT_RDWR for SCTP shutdown
49e215970c8f99b4f3e6e7d0fa6fe80c4a5d91c1 drm/msm/a6xx: Increase HFI response timeout
f32c2f3f380beffabe80b4ea6fe660e258d0410d drm/amd/display: Do Not Consider DSC if Valid Config Not Found
e4ed875aa99d8d2a74a5c379e7c9e8c0e46fd38f media: i2c: imx334: Fix runtime PM handling in remove function
65697e9048da2201a4f81bb11e71d398ade3694f drm/amdgpu/gfx10: fix CSIB handling
491b64eeab3ba8bc2ab1280200c918480c5deee9 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
3111937a0274bd90a114f341475ba470ba0bf9a3 media: ccs-pll: Better validate VT PLL branch
f681db51d0db6b73f1dd92e2ff2fec38cac27427 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
03963244bc5e993de95c3fcb857bfb33d7187739 drm/amd/display: fix zero value for APU watermark_c
9d2ad85ad72df70980c16f6092fb6598a8d474da drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
fa7abcb5e2350efd9ee1e72d335cfbdef49498a1 drm/amdgpu/gfx7: fix CSIB handling
273ea8c61a68eb83016e9ff6ce75d61a0494f28e drm/xe: Use copy_from_user() instead of __copy_from_user()
8c3a914c8b614fbf38b5458e25edbf05ce2e2df6 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
3abcdea809fce18b18f8388120d6579b9b1aab93 jfs: fix array-index-out-of-bounds read in add_missing_indices
261db2fe732798c6ad6573578a7af1ca7a4a1282 media: ti: cal: Fix wrong goto on error path
d7ba17658f110dd622662b325b840e82f0518eda drm/xe/vf: Fix guc_info debugfs for VFs
ae27d20c0fab4a95e7efe112a3b819f6511871ed drm/amd/display: Update IPS sequential_ono requirement checks
e3fe1b7208df1e503d54c591bc750ca644d673cd drm/amd/display: Correct SSC enable detection for DCN351
4ee93664509ba66100f83cddfc39dc76ed3efc7f drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
8182addbd25682fe2576f39e6825d9d23ff774b9 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
c2fc226cd0de678cd2131453d5e564185c32077c media: rkvdec: Initialize the m2m context before the controls
4bb62de28e0161a2000b6853a7b9b8821f1a727c drm/amdgpu: fix MES GFX mask
33bc36d77c18fa392f18e025e05241f38b9c726b drm/amdgpu: Disallow partition query during reset
a7b395be84a7199f2e0d3aaa5f9e4029750a36b7 sunrpc: fix race in cache cleanup causing stale nextcheck time
707c5e7f545c5dea7e7ddd7136dba7adfcce9385 ext4: prevent stale extent cache entries caused by concurrent get es_cache
c859b79dd427f046b51c99143ef192022e342009 drm/amdgpu/gfx8: fix CSIB handling
d7ed4a20329e279cceea2ceb05fdcaaa0432b572 drm/amd/display: disable EASF narrow filter sharpening
099dad854fd7e3a8ae36502f32604c1420fc0d95 drm/amdgpu/gfx9: fix CSIB handling
09191a9f83490feae5a400097068ff2a76591002 drm/amd/display: Fix VUpdate offset calculations for dcn401
7424707ebb14ef8c341abcca1f434ae1d6a8d3dd jfs: Fix null-ptr-deref in jfs_ioc_trim
7e4c613d488822bc4ad0df6c7e84b23573798d3a drm/amd/pm: Reset SMU v13.0.x custom settings
92160277850e608f45e96c18391372a2b662253c drm/amd/display: Correct prefetch calculation
102f899362c88283bab4b27180d572885470f64f drm/amd/display: Restructure DMI quirks
1481f10fd2b99a11b58fc74cbf1c30a28644052c media: renesas: vsp1: Fix media bus code setup on RWPF source pad
2807f829870b85d0dda14e090964ee57cde4e2d2 drm/msm/dpu: don't select single flush for active CTL blocks
0a07b297e1d75a9e94874beb5858d4a9adf6d23f drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
f55a373e261b8961d44676f88efd2138bda8d431 media: tc358743: ignore video while HPD is low
1437cd0a6a0d74a13338c8ddeeb23d971138729c media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
a0fcfc2eb935cf87563cc17336ea60b8ef6ec7f5 media: i2c: imx334: update mode_3840x2160_regs array
8c45dfefc1e46fa39e0a732588614e3ee7031a9f nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
81aabb2851920a99975437acdcf34531c8238a90 media: rcar-vin: Fix stride setting for RAW8 formats
7cfd832a26af41421e9ab9e28a37effec0122c80 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
53eb779bcf1b5c115aad6bf221ca6e7fb460f9bf drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
637837b0c008a4a6b6893280a4c7e75343f8e982 drm/xe/uc: Remove static from loop variable
cc50e7dff3fea280e896b80146b17d1e55a127b6 media: qcom: venus: Fix uninitialized variable warning
fdea06e1ebfb898ef963fa2d37513f783b60c0ef drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
90ab490514210f36f537b546b4a8e6f74cbb0214 net: macb: Check return value of dma_set_mask_and_coherent()
2ae2c067ad09e39a926a174d94ea070893451435 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
f1fddf4666f97be7caf87f5bd198f11b8efcf521 tipc: use kfree_sensitive() for aead cleanup
c78fe197101902a321e882ef3216de61e64b5dff f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
2d561c76e02ab81e2e3a2b239a6ffeda0ced944b bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
c2de3db99b437ae53cdfe6094255f88ad75ae1e6 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
f0bbc6943f8e8d1f7689eec27b757c5a3147c33a i2c: designware: Invoke runtime suspend on quick slave re-registration
b45d3c015a272dc30fd2e5cc67048ad04b84b7bb wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
72ae9e35a6c9d78b9f8b00ea4a08fe1afd34cdac emulex/benet: correct command version selection in be_cmd_get_stats()
292fbf5a4d5a7add9c1e0f77cc6ee4c67383ad17 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
73585f063a8253e597684d4aa2ead861a74ca25f Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
0da901b12b81a33f45329dd3abe6e80684450154 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
6e9f870b1beae20e8a8026d3810b135645d42983 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
7d058059a2f0f5459c3d780d66146ce729908baa wifi: mt76: mt7996: fix uninitialized symbol warning
e9999765c7c4c2cf94b81d91aff53ca670b38c98 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
097c8694f044dea7f91a6c06a9a31ce5bebc070c wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
6dea70b689d336f31e811075a7b8d93e6ef8d0ad wifi: mt76: mt7925: introduce thermal protection
c7526b9a4cd25feca44c8a7ba123db4aa0f8b1b7 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
7e469da6c9b6f38797c24ada8334846032a5fc31 sctp: Do not wake readers in __sctp_write_space()
cb62f45d2338e6c56ed1aa1f22f76608960ed4a5 libbpf/btf: Fix string handling to support multi-split BTF
81e720a9f60ba3c1d59428a33416a07b020d8f47 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
0beeecae206372235d961ff44284a636389e6a0f i2c: tegra: check msg length in SMBUS block read
3480dec8c51c5cdf06d7cabae733380e819608de i2c: pasemi: Enable the unjam machine
83c14aaa748cf4146a0d9cd8e484d77bc90cc41e i2c: npcm: Add clock toggle recovery
9beef6e4f4045c9e484593d1ac856b4dd465c4b7 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
debf15bfff2e854dc236ea06f1cc1bd8ddc0c6c0 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
60f394078942d89fa513a54105144b2ce8d04c0e net: dlink: add synchronization for stats update
60593407dab5701c07d0dfb2affb0c811d6f9a58 net: phy: mediatek: do not require syscon compatible for pio property
64db0ff82b08b36947a225ffdd8c9d4202893b08 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
8563c313e7b9898f8cfb5afd72f6606dbef6bf8a wifi: ath12k: fix a possible dead lock caused by ab->base_lock
e63ae7e0f2fe935785e843d1ef7bdaeb6ea749a1 wifi: ath11k: Fix QMI memory reuse logic
2ae351c5308e97da482483e896dbd47ba1912387 iommu/amd: Allow matching ACPI HID devices without matching UIDs
1efd08ff6a6ed5fd309008a110743fe8c540b62f wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
e82aafafa3e0600865eae0056e1409236053dbb0 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
e1081818cf3152055b3ac1b55462a22cf240386c tcp: remove zero TCP TS samples for autotuning
789a13282189861c450643f9d1e0f33d065563cc tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
fa3bba21698fd2cccc0cb14006cfbf7d50c499f5 tcp: add receive queue awareness in tcp_rcv_space_adjust()
ac00f7d95e1f8b30ddef94603421f2c5a43ff850 x86/sgx: Prevent attempts to reclaim poisoned pages
5f19f19c8c12f1a58325f47981cdc24427fbf1b6 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
dd7904c7fda155574d8382ccd5c2cc52decfbba7 net: page_pool: Don't recycle into cache on PREEMPT_RT
adc330613d546b80bae58717d205091fc7804793 xfrm: validate assignment of maximal possible SEQ number
d154147dc553e6b80e51f9148e4a06698e5bf764 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
4a548920d3f2ad5cd130de262c7e707b9b25d302 net: atlantic: generate software timestamp just before the doorbell
cc4fa28db2922e755564a75985b886574f556d5c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
f174f9509f16f7cd7c6ed71f45bfa7e82dbb2f84 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
f5f95abc56e07901259dd897d0a8c297ce23ccbc bpf: Pass the same orig_call value to trampoline functions
d931f269e46a678949ba9708eced72caff49399e net: stmmac: generate software timestamp just before the doorbell
30777bc173e22440434f5e85a9bc70641d3989e7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
9f18af213841e646144fa540e7bf2c355abdc5b4 libbpf: Check bpf_map_skeleton link for NULL
ade6acab12e5bdcf382e64dec1a7019d35149874 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
7ae870780a36e89f56b0c8e8cf855953a4f19985 net/mlx5: HWS, fix counting of rules in the matcher
5aab894ae4ea1a74e831a79696de9b2d3514e2f3 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
44166938638c4ad444f5048aac155bda1350ff3b net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
c9aec35071edbe48b1ab673245ee832d9add7c7a wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
10c9acc6b907e98f65119f2ea13d6d8ca951ef40 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
d2b331b796f595e40467d41c3e2d634d17e047ab wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
9d9ef7aad6a60c13cc85ddb24d846d1216578558 wifi: mac80211: do not offer a mesh path if forwarding is disabled
e44b9e4ef11a4c10cf24cc40e441b414edfa68b2 bpftool: Fix cgroup command to only show cgroup bpf programs
b5de007b17b9e7f38d00485790887b28104579c3 clk: rockchip: rk3036: mark ddrphy as critical
785e896d65a3f3b495d99d4f88d3d401653659cf hid-asus: check ROG Ally MCU version and warn
5f8ee43a56c66058984e32ce43ab891c6c39b9bf ipmi:ssif: Fix a shutdown race
b7294599593ed60a12abe963fbdb18dbb1ae9652 rtla: Define __NR_sched_setattr for LoongArch
f6f7dbafe82343f0495ed86fc5409f93990ea6f4 wifi: iwlwifi: mvm: fix beacon CCK flag
6aa59561f52a4697c5c9cd7d34e2670b5abdd785 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
6bdb496943a49121e3f9f725b266b8dbe2a25288 wifi: iwlwifi: mld: check for NULL before referencing a pointer
058ba022e2e9c251c15e4ce409059553d0d0f163 f2fs: fix to bail out in get_new_segment()
5429c5c04197cf82020a61027ec7c324a71efa5b tracing: Only return an adjusted address if it matches the kernel address
b03b9c4ebd9ea124ef5ca51ac2e90b28c6f373a3 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
e5f1f1ba6b98a229a808b4715afdffb018010217 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
cd2fb383da852d977c3551fd23855e3f8287832f scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
6cc50c102e13c9420dfaa93619907eb451d2509f scsi: smartpqi: Add new PCI IDs
475381ae1f1a7165353f79fc1cf95f0632377955 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
1416cb60a24cfd928517877923621703c7301f47 wifi: iwlwifi: pcie: make sure to lock rxq->read
d70122351ab8cbe06d8ea6a81806ca11efebccda wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
f679ed04e0611be89f3b6c6be617c66752984fd7 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
c573fa588c02f4d8b28a4e07f5f25122de2f868e netdevsim: Mark NAPI ID on skb in nsim_rcv
62a816669806618dc076a9e506b832df082ea5a1 net/mlx5: HWS, Fix IP version decision
46f8d63b8ed73e46c12cb30b8b7c6e06ddebc4a2 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
6b5edca598c75f2111b777e54067a2cdbb915299 wifi: mac80211: VLAN traffic in multicast path
ca82fc91dd1edb6a54f1d4330a7e3b3c0e227e89 Revert "mac80211: Dynamically set CoDel parameters per station"
9dc9c0564ec9733d837ad3425dd31821415b9349 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
400d8128a641fbf5fc71d9c58f67a8600a4a0957 net: bridge: mcast: update multicast contex when vlan state is changed
19a2c5c686edff26fc7507a7cb27d088abf0af12 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
4438d0149064e8934f079f131b26017b5ae52ab1 vxlan: Do not treat dst cache initialization errors as fatal
bc35efd51d3bb5ef1558417d7e4427999b33f793 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
8e5f5244fb6b6506809a740fd346814d27236646 vxlan: Add RCU read-side critical sections in the Tx path
a2aad4cd49ed1f8d9031a2782ff879dd89ad7300 wifi: ath12k: correctly handle mcast packets for clients
89308d3d6fa4ac82aa494469cd0d741cc4d40225 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
8143e5d4e6d8a723657dba8a5c53e7d7b3af8649 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
269f0d967fa7b8920e184b0acc2bdd48d0b0d9a6 software node: Correct a OOB check in software_node_get_reference_args()
22aa9594ca4a142d096a65f56533ddc60fa5caea wifi: ath12k: make assoc link associate first
85c82655de95e0ef1177a4b9eacfef7e41e1c681 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
3ac7b0dbf9610c09c43a907e585522ad3722210c pinctrl: mcp23s08: Reset all pins to input at probe
3c0489adc4ebe870d4a3ea3881d3db1c29560844 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
edaf3fdd6d857c041a107524bf51e5d44cac1fa0 scsi: lpfc: Use memcpy() for BIOS version
89dce975ee8a8d2e7fb77d4a1c3cc631e6b16cf4 sock: Correct error checking condition for (assign|release)_proto_idx()
a8b939c5c15ea56f92607df5b1f2cafacbe3fce7 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
dbd43bcb6d1001adb9c311b3ea27070c34fe68db ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
39bebaebdc2e585c230c38804fe024d3262ed073 RDMA/hns: initialize db in update_srq_db()
75317782d718648c73e9a9b0fbfa1f23b87da9a4 ice: fix check for existing switch rule
51edd98b98281304e42a7bd950cfae0af6b00636 usbnet: asix AX88772: leave the carrier control to phylink
1192787ea6a25cbc1388ed61994b837e4319fae4 f2fs: fix to set atomic write status more clear
43926befb58ff8e3651ad140242f840fb019ea8e bpf, sockmap: Fix data lost during EAGAIN retries
f797bb46f11c1bae6132b1a8568db3b69d62bce4 net: ethernet: cortina: Use TOE/TSO on all TCP
0e1db6d8671e47a6880e6b4c749a7002bef6eb1c octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
33efb3eca227bf08e89795a236617110f259faf5 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
0ff90883d038a10b4733cfa91401b4c5f5dc51f1 wifi: ath12k: Fix incorrect rates sent to firmware
db66172ae7bea60369fdeab00a4e5fc54e77588c wifi: ath12k: Fix the enabling of REO queue lookup table feature
38bd71c4b2dac4993efad47be83b0f5ceb414cc0 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
378d4028d42ff56f7ee1aca775ac781c571ea74a wifi: ath11k: determine PM policy based on machine model
1b250fb006edf232304c3dd90842ee58dd43cefa wifi: ath12k: fix link valid field initialization in the monitor Rx
305d3f74ccd9da8254b3f9f740ca548fc3d76b35 wifi: ath12k: fix incorrect CE addresses
536ba4ae05e2383d869004df127ac842c8f845b8 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
6df73394d5c8a1afe418ff68fb3aebe8e48b823d net/mlx5: HWS, Harden IP version definer checks
6b3428989aae283664e6fc7ac12ca89f81d54601 fbcon: Make sure modelist not set on unregistered console
68803287c5bcd69803375400805a7c3f8d910cb3 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
ce68802a8a256772e720f1c64844ba4fb04e0310 watchdog: da9052_wdt: respect TWDMIN
ead082c3a9e30d34ac60e5a8de8f32e905bf09dc watchdog: stm32: Fix wakeup source leaks on device unbind
bbb1f267fec557aab6d1e4b960489df8016cddbb i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
716feaa48a3b6637bcf02459b4d04a1bcb70d309 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
9dd58a0292da475242aabe464ed2d538ee77fa3b ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
3771c20aa154752a120ea0dbe15a0c765f1057cd tee: Prevent size calculation wraparound on 32-bit kernels
919ede9db63d98327204d8332c83e23fed1d065c Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
ade4a7e5402f3d5fdb277ee68de4988e593a4a58 fs/xattr.c: fix simple_xattr_list()
f3deed75e07c2f03f4db638449bcc0e5b05dbc05 platform/x86/amd: pmc: Clear metrics table at start of cycle
9cacc3e8456877543832de4129f7408385602b0a platform/x86/amd: pmf: Use device managed allocations
53530a9510d343988e446cb9755615e378a6466f platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
6b9fc6846a14c0c7f3af5549a09e160440c63c2c platform/x86: dell_rbu: Fix list usage
ab697910e6490cfd58bec6161e61ff35eafe953f platform/x86: dell_rbu: Stop overwriting data buffer
a07fcf6c15f0464e1f21e85b9ac424053ad7de7c ovl: fix debug print in case of mkdir error
d29665ade5067e5efbc35205fd6ed6eef1d093ce powerpc/vdso: Fix build of VDSO32 with pcrel
2051dd057a4b33836001f89c1b5c2e7f92aed9a7 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
7c520b6d77029922e6f589fa98cec3453646bb88 fs: drop assert in file_seek_cur_needs_f_lock
cc298ba72cc56d6fffb7239974d6f2c7644c810f io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
c9fa79d3155015b8ffc3c0eb4f82b92526cff6b9 io_uring/rsrc: validate buffer count with offset for cloning
23362c59b6573493f20a619a31d8b6e93ba21e31 io_uring: fix task leak issue in io_wq_create()
555c9516a8fa9c09219ed08e56dca2bfb0e036f7 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
b9af96362dd450cbf1ce2e352f6b0fc5d1469228 platform/loongarch: laptop: Get brightness setting from EC on probe
f15dc58194a0207c5e960de30bed025053373584 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
c7906138a13cf593a5d862a22e6ce6fe5a1724f4 platform/loongarch: laptop: Add backlight power control support
9489a33b0e87254d703a8bdf3cc03917133d0427 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
2bf94668f24fab3350e7aeab78a274442d302ff9 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
5a6c3c76f78ed68b76a8f704f8fe14a1a2b82662 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
55d6381a2a99f35cb83ea10a454f696b907dad5f firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
96f19e21b7fb3511e46bf43ad3daa85f17dbeada firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
3bd33219aededbf1d92c006ff626d896e7592624 jffs2: check that raw node were preallocated before writing summary
47d85e58b7e8fef1a38de36397afda7924b265e5 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
2e74be8f3b35cbf37943a9336c5945f718ccf768 cifs: deal with the channel loading lag while picking channels
123913daf38d74cb15c9e4f9aff38c21f0685f64 cifs: serialize other channels when query server interfaces is pending
1fc2686ea9b6dee9eb1f9c5056c6729bec10f01b cifs: do not disable interface polling on failure
a924e61d3ebb0b93425a5557303cefb0b6292aa8 tracing: Fix regression of filter waiting a long time on RCU synchronization
9eeb7d5b41ca00ce0e7227b32b637e84761fadb8 smb: improve directory cache reuse for readdir operations
86c5519cb19dd23475916a068477c7494bbd8b3e scsi: storvsc: Increase the timeouts to storvsc_timeout
4c7f55d454f05949c66f940d4e6a98fe6e0e6c99 scsi: s390: zfcp: Ensure synchronous unit_add
bd56cb730d178f87b446efe6c011f401c3dbd682 nvme: always punt polled uring_cmd end_io work to task_work
ac5a117c05257f157075026a1859c7854bedc0ad net_sched: sch_sfq: reject invalid perturb period
e74ab1560af2cbb0c659ab2d8b367246e89c1113 net: clear the dst when changing skb protocol
9e45481a8e352a8354de4da1adab5a9ff71aadbc mm: close theoretical race where stale TLB entries could linger
09e36ebc8660ada4c63b50b8d550dadfe240bebc udmabuf: use sgtable-based scatterlist wrappers
cf657badf9a6fb287948394f8e57c54ee866cf02 mm/vma: reset VMA iterator on commit_merge() OOM failure
cc46d1e8b472172ae11cd4767f93f7f94d1917d6 x86/mm/pat: don't collapse pages without PSE set
38af7d1b7e4c78d0e822fb01186a5d281e9ce374 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
3ec0fc611ee20918c1d972018a97fade7d85bcf5 x86/its: move its_pages array to struct mod_arch_specific
fa57423e3f8699cb85e0433cd8ca2e945061bbaa x86/its: explicitly manage permissions for ITS pages
d25514fd50a0e457b5e596b0baac7f98beaf2e43 Revert "mm/execmem: Unify early execmem_cache behaviour"
7806d27d8c5382d56b284eb428503f36e40643b9 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
d5a5f07c37cc2bb9523946d05a20ccb14d7ab6ed selftests/x86: Add a test to detect infinite SIGTRAP handler loop
60ee68a5fd30ca8983da6155b2291a16f826eb99 ksmbd: fix null pointer dereference in destroy_previous_session
094fa7e67897c8225353bbaec7bfa43565baba01 fgraph: Do not enable function_graph tracer when setting funcgraph-args
2c6bf5fa0e53190d31e50225fbc6098802e0b373 platform/x86: ideapad-laptop: use usleep_range() for EC polling
986669d27b4288498d0052722d67f9deae004ed5 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
9a1da0473e475b43b948b86516c7a8270d55f31e selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
4c0588a32fc33afb4bdfe7c982fa107b19b82d23 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
75ae6bd8d6b0be6a87dd73d568ba9216990ad555 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
48afd949ad0c7bffb7b9e280b048efc7be532616 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
8f1e555dedd166d72b92b527322b4e067d07778f drm/nouveau/nvkm: factor out current GSP RPC command policies
2e8b254c506170dd7a613d2caeeea8a18ea55aa3 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
a80cf34b47c26b63ea6c9203a4dc9c28c0b68c82 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
f156af44b04a173889cd0556b11e57b4f785cb5b arm64: Restrict pagetable teardown to avoid false warning
62b21e2b6aad4c0596c5505978216c6bed805ca7 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
aaad20f60795dcb225946a10c59b5fe12e4359c6 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
653d837dca85e43b84079f70b373b191d2634fcf ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
f3fc51abd57e67d474f89f76dccaab4ac5cad171 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
3475bd4ab8074d3ddaa938a260abe30d51035c7c ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
48ce8dcc9811393ca4122ae955594b393e509b47 ALSA: hda/realtek: Add quirk for Asus GU605C
96e6d35b2fac236bee07c1d56efd4432210ce83e drm/appletbdrm: Make appletbdrm depend on X86
6f674091339ee388cb608dc2b647a26616816b08 mm/madvise: handle madvise_lock() failure during race unwinding
6103008e92849a7ba03ae96af2c2a345227b99a7 erofs: remove unused trace event erofs_destroy_inode
56762a5263eb6a80444fc05d62e3c64fc65cad99 nfsd: use threads array as-is in netlink interface
bdcd05ef10edee32285e266ddac968e18e0dd0df sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
c17ce29141cfeaa8b01b55f9824aefea987a1171 io_uring/net: always use current transfer count for buffer put
ccb48e8f847f8f2bb14cc3fd884da8849854629e drm/xe/svm: Fix regression disallowing 64K SVM migration
cc1dff13a749852d87d3f80f587c4dbd3a9c9450 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
790ac0c1153547ca1a9771e3d22e37d3eec6cb35 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
fa0e954e4598cb8729e5b22c950ed408d7eddb2f drm/msm/dp: Disable wide bus support for SDM845
bf2a673290f7f6a3c5b76ba40d25bbe0e3fe5093 drm/msm/disp: Correct porch timing for SDM845
4893d036973d79c8bc3fefa807883618fb5312ce drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
027dd3278f6c3ff21a39d5a603334faf0d7f1ffa drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
c1cd47209963f0f3721b575d8b924c1eda843440 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
30561331b0201202b6ec9d39265818d30a25049e drm/ssd130x: fix ssd132x_clear_screen() columns
b89c786dc2be7d3f1d4a08beddcf7c7b855b2548 ionic: Prevent driver/fw getting out of sync on devcmd(s)
3ef1f782c493fe9aae4bd6cc81dc78c1fd731b01 drm/nouveau/gsp: split rpc handling out on its own
03a8d8e9a7302a1e555cb782c95a600959465565 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
b7a1131202555c4728c6523b9ec6676d07c968b4 drm/nouveau/bl: increase buffer size to avoid truncate warning
e054027a5b778db388559bd0100e89c00b50e1dd rust: devres: fix race in Devres::drop()
cbcb014392d3537d74fe652c7cd2db7f6d2b61af rust: devres: implement Devres::access()
55a1f8b543312ac82cfadd868b526e38d3185d18 rust: devres: do not dereference to the internal Revocable
8488e7668b3372209a13eee3999278283ee374aa drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
79cc6ab1a8cdc3016ec5b480266cd8a2f8ba93d1 hwmon: (occ) Rework attribute registration for stack usage
678106421e53c84b5f030b5cee131c1ede6667dc hwmon: (occ) fix unaligned accesses
d4d5da7bcc20c2ef38f731d79f4c7a043d44821c hwmon: (ltc4282) avoid repeated register write
c5ea6d89bb42b6c8619f6b08ad7cf02d25ee8ea3 pldmfw: Select CRC32 when PLDMFW is selected
15608389da13afee31a97094041cae28a67609c6 aoe: clean device rq_list in aoedev_downdev()
82996c703f005d8c0497ae2d4f435e1198e9b219 io_uring/sqpoll: don't put task_struct on tctx setup failure
45fdba29ac7ae06b67d2aa806bf001d12703abba net: ice: Perform accurate aRFS flow match
446ad55712d2200f0a2ab0288fc4bc76d90789f8 ice: fix eswitch code memory leak in reset scenario
97a0e91096631adf0773c5a4880e9111a6c73430 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
4b813a0b72b1c65b15a0931b726d1740bdd24f51 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
6b6a71720e0327ac0cce5eec673d1fc238ebf574 ksmbd: add free_transport ops in ksmbd connection
2f793cfd4cd7910777754787121b851bbe095ea8 net: ti: icssg-prueth: Fix packet handling for XDP_TX
c4f7c38b0d6fe7150eb8233bcc0aac9227229fd3 net: netmem: fix skb_ensure_writable with unreadable skbs
56997e6dbe068ae9004705bbba161fd5ae3d8340 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
fac9e58359efd4164fa12126e6a39cf2a7f0d183 bnxt_en: Add a helper function to configure MRU and RSS
b03d2d2850fedb9b50cb8e6e8b0bbd818aaead67 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
e3b985b59fab00de0b9fdb9a87e4bafc85fb2c7b ptp: fix breakage after ptp_vclock_in_use() rework
3b13c6b9e8de2c4a81cace9e2961597766291961 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
bbdf97e3ab6d5899749b325075f72c50c1f6f7dd wifi: carl9170: do not ping device which has failed to load firmware
784021b4620cfd1873998f5b74d9f06db2215ead mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
3803f9953a9246f174f666508838b530e75cec50 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
2307c041cea9e68d75cdd50a7ff5f4b73e41c758 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
f3ca6d07e07c270c9ffc7eab2af2bb97f8781445 io_uring: fix potential page leak in io_sqe_buffer_register()
21d5d802c0a4c7b6f1c557a5316cf7844b5c5a1f drm/amdkfd: move SDMA queue reset capability check to node_show
595f9ee7707978f6fd408fbd73fed3dbd7cec322 Octeontx2-pf: Fix Backpresure configuration
6d466ce0231b06d4e0508598e01d03340814f7fd tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
d6286c5a1fdc5e8f46581dff8289077b9fb5aeae tcp: fix passive TFO socket having invalid NAPI ID
853a6c71a0adfcb084059dc6eee223ee15c74e54 eth: fbnic: avoid double free when failing to DMA-map FW msg
727f1a26775973d3016a65602b8660fc659badbd net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
e94fc42425f80d63d4bd4ccf696e364ce4438ddd ublk: santizize the arguments from userspace when adding a device
861795fc9c17baf105016c4f16a01e646370c553 drm/xe/bmg: Update Wa_16023588340
d3d040cf5ab2bfea4beec4e88b44d1d0ad11ed6f calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
0200c11db7787b928406e431888dcbc1acffaec4 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
d11b13908319e208d6bb8b86ccfeac223a9daa7d net: atm: add lec_mutex
440cb66ba8f706163dd8abfa3823d78b261cc177 net: atm: fix /proc/net/atm/lec handling
a837b63a71cc81f2e1b2b75a347846a5b93e8e2f tools: ynl: parse extack for sub-messages
27ab4651065b5682c1fda521ef52d700f7d1e728 tools: ynl: fix mixing ops and notifications on one socket
6cbfb6719b225dada3db01fa1de22469edd7a973 KVM: arm64: VHE: Synchronize restore of host debug registers
9c709b37088068f3ccf495211d54a8b71c7190ac x86/mm: Disable INVLPGB when PTI is enabled
5879d91085eb8fa2d90193e0eae72e0b00878fb1 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
77d1eb300f791659a0c4a98ddb079f3f0bcd5bd4 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
05858b8bc634ead1d5516de4db326adb9bb27422 perf/x86/intel: Fix crash in icl_update_topdown_event()
1552ecd9cd9a6d28de99476c368b5ecab66ed572 smb: Log an error when close_all_cached_dirs fails
b2c477c02ef04ff5124e3e29285e3fc2fda3c06a i2c: k1: check for transfer error
fecd7d132a97603c9a52ef6d9011345536ff1880 smb: client: fix first command failure during re-negotiation
0440df6f4542581d794a17a5aa349570358aacfa smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
5b771cdee57f5f855116f04761a8818219b311ce EDAC/igen6: Fix NULL pointer dereference
50404fa6cf91bad313d4c31c3e28d06666c10253 x86/its: Fix an ifdef typo in its_alloc()
356556c09c701c8d8ee78f029ac7cd3646bdc2de rust: devres: fix doctest build under `!CONFIG_PCI`
ef73060a1f45685f3a52f1a492b9693c720fadce dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
2d6331be358eb3cc2d2b6148eb3e29c4f680eb63 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
8b732d62c062c147c1266148486c124363153e11 Documentation: nouveau: Update GSP message queue kernel-doc reference

--===============3383287007909135347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4895e755630-ee45f52e8fe1.txt

0552a4c284a5f9b79ada1e794c38b7b62945dd6c configfs: Do not override creating attribute file failure in populate_attrs()
4d71cf0a8631a7389e904c55e69428d23d7cbf25 crypto: marvell/cesa - Do not chain submitted requests
c51fb66e7066d2f4c8bbdc3d0b8165a90b4440e9 gfs2: move msleep to sleepable context
2e43911f37ab0d622ad5fe99767685d61cfa2470 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
f77b2b153953ce666c9293eb2639ece99b8ff1ac ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
e80e889d810e224fc62bbaeca6acae4b91c57b89 io_uring: account drain memory to cgroup
63f0783ecc6aaaa92e2e2cffba5541edab69136b io_uring/kbuf: account ring io_buffer_list memory
9193955f6417dfd435b8180d8255cb19e25a7379 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
ae6fcee0d7f86a21879d71d3789f87da8028a3b1 regulator: max20086: Fix MAX200086 chip id
2f40815a3b19cfdc67961411b2c1478e21cc32fd regulator: max20086: Change enable gpio to optional
7cae7ac7b799252037b126964579f2b771b9c00f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
fca61ae69329db24226cba91133c26c0db800f8f net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
0f83e276a23b509082ef389012388aa577e7b757 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e86eefe1112acf94c15b6dbf68bafc0c1d82a66a wifi: ath11k: fix rx completion meta data corruption
98e04c90b8172b6598d709f94b5952253eff9bc3 wifi: ath11k: fix ring-buffer corruption
6a38f97266cb044cfddc492cfac84616c1ae17f4 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
4f3c5110a12403c490822f80db7ba7a90b735e3f nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
8a33cb6edbc7096814dd8bf2ad48798cfb2f1af8 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
78fdb56880f49e93877aac43e1174f3a819df991 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
1e517bdc54a48a33dc9c69c58a8ae999108a5229 wifi: ath12k: fix ring-buffer corruption
7f12fb12e5ac3158269b7faffdf92fee67f0dbe9 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
8809d042f091afdc49867ddb7f514c5a7c4ac29f wifi: rtw88: usb: Reduce control message timeout to 500 ms
aa4a3c13b0dae862bb8846bfaee27c9a03c8de83 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
05f4acb7dfc2ae3f799177116bd22b96a469d8b7 media: ov8856: suppress probe deferral errors
4a00b48f6b140149165dcdc1064722abfc7fc800 media: ov5675: suppress probe deferral errors
eae8ce6e90bf1437fa2a5e20e18bfa79d6d0ddcc media: nxp: imx8-isi: better handle the m2m usage_count
ae5510e07c07b33ccfaeee221160d37763d72049 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
52da3a02dffa355b4c87eb9c6188b6d33b8c64bd media: ccs-pll: Start VT pre-PLL multiplier search from correct value
e5dfec15fb21a8f5e11f1174ad04664ed9d29d92 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
9de6d00b407c6d350fffae6d113f8a0ebe8f509f media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
f9c034f1249b24e30b47847ee4b1bd9f1e759824 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
a90232108ee1115e8d64ebcddadbede2fef24f00 media: cxusb: no longer judge rbuf when the write fails
f04c29a1ccf11295692e2cd4c32cb29e84cb5032 media: davinci: vpif: Fix memory leak in probe error path
7b94ee81d8e9ef89f805225e0b0365c37a084e51 media: gspca: Add error handling for stv06xx_read_sensor()
5e8bf35b3e0cbed7ddac803b8e31a95748e945ca media: mediatek: vcodec: Correct vsi_core framebuffer size
199f7ec569d37c325e640cb61d00956c97acb7ac media: omap3isp: use sgtable-based scatterlist wrappers
817209e38ec2824c508655987b8c0ea221f2d1b6 media: v4l2-dev: fix error handling in __video_register_device()
29f0f3ed60ff80fc86223eb14c44e013a042efb3 media: venus: Fix probe error handling
e46b1b9a29a1782fcf252c49fd3f609abde39d06 media: videobuf2: use sgtable-based scatterlist wrappers
fab9932a881b7e593030762ce942162594dc8641 media: vidtv: Terminating the subsequent process of initialization failure
69229e714bde1c9e084be1cf45da41d235725d25 media: vivid: Change the siize of the composing
c5d857864501f72e37af200fc152c24dca8afdd1 media: imx-jpeg: Drop the first error frames
4664e4235ca67c314fbcd3203e1e84fdbd32776d media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
4569d352239e5e8a7ce2e9f0d741abe2b8b28739 media: imx-jpeg: Reset slot data pointers when freed
10329e9ed36b93b9e90c7f2a12c37fc6d32c5a64 media: imx-jpeg: Cleanup after an allocation error
3c6366dc6c4997b2ab52c2b89e1a8bdbb2f0c039 media: uvcvideo: Return the number of processed controls
8904343816accf1a193f67301c7e073ba96f5e44 media: uvcvideo: Send control events for partial succeeds
783acad3ac1ba6067becee1ee8c33d2ad536f14e media: uvcvideo: Fix deferred probing error
168bfeb413e45b816ccc5fbd69af7f8bf81167d4 arm64/mm: Close theoretical race where stale TLB entry remains valid
dea80f622ccf503893fea7b1ac8d61ed59613ae0 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
ffcf3490bbd943f4d07955171110c4e664e6027f ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
bb3cf034fac81b6b9ac5c82eea517654e43ef02f bus: mhi: ep: Update read pointer only after buffer is written
8e2d96f84b4ec1e866f87eb3cbaec7a52e7feb3b bus: mhi: host: Fix conflict between power_up and SYSERR
34421ea7cd60d2ac874f0e8e5f8f56892e95d2c7 can: tcan4x5x: fix power regulator retrieval during probe
4bc5d41a9a169d4e377fd16ef0f3fb796aa67d11 ceph: set superblock s_magic for IMA fsmagic matching
d5b171d0839976bad9d5eb7bd224b33ebb79014c cgroup,freezer: fix incomplete freezing when attaching tasks
ffb1dd89a91c09d0ad10ac32a7b2b122d23e04b9 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
3685231614ae122748352158b4763ea01296219d bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
137f33a4f590691700cdc6f3c82afc5d0cc86881 bus: fsl-mc: fix GET/SET_TAILDROP command ids
5f5534ed2d76b9aca87f31adee1bcaf8c431cb8c ext4: inline: fix len overflow in ext4_prepare_inline_data
7b18176917fba688f277cfb4ec3c31a1e27a0b5a ext4: fix calculation of credits for extent tree modification
c23bb92978256c1d7dd66316c9d9dc6b7a6a7df5 ext4: factor out ext4_get_maxbytes()
7260664cbc4ae3b7f8dc63a7e880b9bb8c29107c ext4: ensure i_size is smaller than maxbytes
9417a07438cc477443588341f48dfdaee5fb358a ext4: only dirty folios when data journaling regular files
ffd1e1d5652d3807a2e0b8863c164dd3d83a7605 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
0b97cfa77adfb7695fcd768d20a4b8d66be26f62 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
f33da19fd93d1830906daa14cd63c9a427eee8ca f2fs: fix to do sanity check on ino and xnid
2e9fb95b6c76c1b7ebf867a7baf40e105c6b91fe f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f6c5cd1317c5bf958a67ea119419f889ee2a602c f2fs: fix to do sanity check on sit_bitmap_size
554b250e86a4463e105140f054cf22c0dcb338e8 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
f32ed7d2ea4b7cd64ee9ed936017a07bbc1ebb53 NFC: nci: uart: Set tty->disc_data only in success path
656e53dd1d22a89e4e27661908eb7d11d75af679 net/sched: fix use-after-free in taprio_dev_notifier
fe3529ef571e4c8eac361d6594aa28a89539ebd3 net: ftgmac100: select FIXED_PHY
a095838eca5d6327d604e601f1347cd087c6f8ab fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
3023af3ad2aedff37c2ad56c66f0cc4f132d27c7 EDAC/altera: Use correct write width with the INTTEST register
b07bcc64097191d9052264b84eb74614a8412687 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
de286c6032aaae796f8fad881a0a286ce42c5596 parisc/unaligned: Fix hex output to show 8 hex chars
ad9a3a5e0089ba292255e6146b8bbb8149cfce7d vgacon: Add check for vc_origin address range in vgacon_scroll()
4ad352c363167fa848aac3ce8462d39ce7d10ee0 parisc: fix building with gcc-15
f9642ce72b2b09677bc5c11f8ebb0c3bd785c5fc clk: meson-g12a: add missing fclk_div2 to spicc
66f03fe33f84333641a9ab07e4c07f822b87a662 ipc: fix to protect IPCS lookups using RCU
987af9589e8eaa1f39969b254dc5e365d38dcd72 watchdog: fix watchdog may detect false positive of softlockup
929b0d524f6d76d207a1394f922b912d3bd10a41 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
9985fe45991f63befdaa34eb3a85838a6e7c1e2b mm: fix ratelimit_pages update error in dirty_ratio_handler()
17556039d1467eec8a254b319e59cf3712546379 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
b569ddc3ee5d702b0c87122533f752865ef0efe9 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
ee991d8b90b934a2b2f80ba2843f569ff6b79626 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
267233d2c2b7d4a85a085bb75d4344ea8fbb7079 KVM: VMX: Flush shadow VMCS on emergency reboot
9331e89a3677f6e37f44d06f6ef97b4ddbf48b47 dm-mirror: fix a tiny race condition
eb94d7b783440b9e603047b567c6305f512c752e dm-verity: fix a memory leak if some arguments are specified multiple times
16b4f8f1099784abadd3938fed3c4e61dbffdb70 mtd: rawnand: qcom: Fix read len for onfi param page
a4293515b26761a03686985a5b90e17f404c401f ftrace: Fix UAF when lookup kallsym after ftrace disabled
99bd32a8ef51418fb312e7749e221f6455e631e5 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
a7bbf26a5f3537241d1adccf4fcc62e36dcbb14e net: ch9200: fix uninitialised access during mii_nway_restart
2953e5276fa0121f6c75802c794cf364a53a2024 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
30212cd7816e87e7583fff69b1976f4424b58e2a video: screen_info: Relocate framebuffers behind PCI bridges
52f3103d76ffbd3b38974d1e3a24c3d3f02d70f6 staging: iio: ad5933: Correct settling cycles encoding per datasheet
8a6a9d99c964614ac2a6c40f28f5224f90958ccf mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
feb6528da86631bcec578bf82f6b74e57cf34356 regulator: max14577: Add error check for max14577_read_reg()
73cfb8c65efccc46e3744718e3bae54baabf146f remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
af677b89261a0faa898b37f03d2539cd69328891 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
70bf73aadef12f0bf680b0a3265d1dcdd6aa3b72 cifs: reset connections for all channels when reconnect requested
e52ee8ffcef3f83c90ad68d54fce39722910549d cifs: update dstaddr whenever channel iface is updated
3ddc2a31156efc884315ecf456b194e9e02610f4 cifs: dns resolution is needed only for primary channel
7fd671bdee46028dd77ab49936f7eb5cc84c752a smb: client: add NULL check in automount_fullpath
a71e0dd75e0a84f1fe648ce44b022eb7e7157aa1 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
5982957c9fb0a081704afd807d03b3db8cb88b12 uio_hv_generic: Use correct size for interrupt and monitor pages
133a80c48c9c8fa5a02271528f4d1ee828d4c10c PCI: cadence-ep: Correct PBA offset in .set_msix() callback
d93cf4ab052eee4aa00c1366458598546b6fab2e PCI: Add ACS quirk for Loongson PCIe
60fc7fdf40bc8383b467ccc6732eaad3bc6b0c41 PCI: Fix lock symmetry in pci_slot_unlock()
9329489f086fbd1c72f0da67d607475d030976fb PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
cc6bada3e3461181ec8a22574fd2ff23d01c5360 iio: accel: fxls8962af: Fix temperature scan element sign
4f5abbda8838578b8d5a725d8f3cfda64e71f3a6 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
0b21f15cfccf15fe6a392b0449d09b2546a15b75 iio: imu: inv_icm42600: Fix temperature calculation
9f331d625efc52701a92c9f90e81bd9b06400944 iio: adc: ad7606_spi: fix reg write value mask
9f43d1d7a704b8513a3f3913190fb53561f464a9 ACPICA: fix acpi operand cache leak in dswstate.c
9edef610c7c5579cc32bd58bbca0beba43bba2b3 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
9f3f1f9ac9117f6fb16a287463a50faee7330589 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
1e2c63ebf0dc5289c2f7679baf9950ea592d101d power: supply: collie: Fix wakeup source leaks on device unbind
e8823b99c290f545a02d5efa63e104b0fbfb63f9 mmc: Add quirk to disable DDR50 tuning
5c664ee1464902b3c38807e077eae51e42dcef40 ACPICA: Avoid sequence overread in call to strncmp()
95f14eef21cd16a55edcecd58d308ccbd408abe5 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
d0402e5701331cbac14f70fd22880fc5e39e5553 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
72b2b8608fae810bf1e39156137bc9e0594e9572 ACPI: bus: Bail out if acpi_kobj registration fails
8dcdc37fd7c0243b9f08eb04d9fe95c3591161f7 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
17e3e0e23e6f7dc2ccc69b680800b33234aa2056 ACPICA: fix acpi parse and parseext cache leaks
1148bcec5dbbdd5d314641748fb333dfd27a76fb power: supply: bq27xxx: Retrieve again when busy
51fc04e1543f1694e88348c2258fd63a19d13349 ACPICA: utilities: Fix overflow check in vsnprintf()
a8beeb1dd41b9918eab9f81a0b4c46dcc161d27d ASoC: tegra210_ahub: Add check to of_device_get_match_data()
f339c32446a4d2ace22920a1caf3a8bd6410949a gpiolib: of: Add polarity quirk for s5m8767
03e8f576e93817f0b62d1076835c4a8e3b4c7c2c PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
05383680dd20d0baf144320c6056ab7468418ff9 ACPI: battery: negate current when discharging
a2908e659498ad5820adba1fd6c63407a9a47eb7 net: macb: Check return value of dma_set_mask_and_coherent()
bdec0b0312be2a029f281a5e4a54d1e23656b352 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
dfc9f228519bb2e3be8a1c07ce2c816dd5e8c648 tipc: use kfree_sensitive() for aead cleanup
25eed4537d976b9e38b87b77d51acde74bf84929 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
17ef76829842a7daac48d182116bcdaed8b45a72 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
42ce58943344068f6848c6c8723d9a100d2380fe i2c: designware: Invoke runtime suspend on quick slave re-registration
8b4d6b99173a09a17d38e0fc7174a280d81f747b wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
a09c880487bf25bd66c8a8e1f3231fad0b3ebb47 emulex/benet: correct command version selection in be_cmd_get_stats()
25ca437bf97a9abaf5e08067fef308dedf9df168 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
11c3d0d552af168c4225b4cff3f7a8b8434df0c8 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
7d94ed1f911fa5ceeb259c8b626adbd97a4fcced sctp: Do not wake readers in __sctp_write_space()
20aaf580b4da9313e7084d8a7b407d7ccad2f96b cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
d2612c1ad09ef815c60640e3dbf3423f9a7bcc73 i2c: tegra: check msg length in SMBUS block read
fc1f9b930941884ce9ccccd3b971fb1fd6abbf49 i2c: npcm: Add clock toggle recovery
64e78c3a3988438a580cf438052a395bbc4d21e4 net: dlink: add synchronization for stats update
c701a3566a2e533807db0f4cd9b8b2b01ac74ccc wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
428a74aaeec4db52f61b9b3b60d007c339522aac wifi: ath12k: fix a possible dead lock caused by ab->base_lock
add6aeddd68f6597f86ca7fd40019aeb304fade3 wifi: ath11k: Fix QMI memory reuse logic
f0800b017bd517d9c595029142b97baf52a39bd2 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
a05dc6b2c7303c9fee76b61453588a00affabe92 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
01e45ea6b819ff3a60bf64d58b75b1aabd94f911 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
124376385b3e38747f7efc9b29c24064ff72ac6c x86/sgx: Prevent attempts to reclaim poisoned pages
3bb8641398464c1f948dbb927b0c38212009b601 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
29a4e1ae5516bf67bce03d6124b1d89dde7845a9 net: atlantic: generate software timestamp just before the doorbell
adc32d4d73d75ba891b29fde395f89a51c48e4f4 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
68bff104b4256e2b350cec99670f7e2852bd2feb pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
6d609765c43cc4f4e6c983d844c1229660de4e1a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
263f475093fb26bd8ad7490ed28730972c61883a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
f4bf3519bbd7bce0177799faa7162bcb5fecea4d net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
51ae90bc38836998891aa0f8203dbf500749f7e8 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
b6eed1e4bf4deb3447f5a2441e278acf6a014ec0 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
81ebd45e507dbcea2b89a2b44215ac7a72ae4dc9 wifi: mac80211: do not offer a mesh path if forwarding is disabled
ccc4f8f223f9cefc8b7b7d0775c92709ba0212e5 bpftool: Fix cgroup command to only show cgroup bpf programs
4c2ffc53079a551aefbd17e3190225aa539ae06d clk: rockchip: rk3036: mark ddrphy as critical
a27cd9daf9422e44c5d4060cadd9cc5274c6f0dc libbpf: Add identical pointer detection to btf_dedup_is_equiv()
8568ba14f01dc59bbecded6c175bc0fb12495e7d scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
c5a632fad0cab797c035451472dc63426a27ee2a iommu/amd: Ensure GA log notifier callbacks finish running before module unload
42591f3aa1f9961a6640427e3f8c8f19dd073356 wifi: iwlwifi: pcie: make sure to lock rxq->read
cde0f496420e279d1d4fe2c8de7791133618a2d1 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
9eb3729fa504a9b13208e68fc30a2d705fc3fcbd wifi: mac80211: VLAN traffic in multicast path
8e812e2cf04b42a1f5671f9060981a9758c9e88d wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
8268f43a081291453b8d4407f1fb80bb50fd93d7 net: bridge: mcast: update multicast contex when vlan state is changed
10034c117f799753860e549d69935e4b5479d3e7 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
a2e64622d812a5d4097d60df78d0b0d77c190736 vxlan: Do not treat dst cache initialization errors as fatal
2a6373b419a8ae04e1280c49347867907b7e00bd net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
320a71d4322693745accf38a694d13d297ea6bfd software node: Correct a OOB check in software_node_get_reference_args()
2da02b30892d6b389ebc3ffab3eedc98936636c2 pinctrl: mcp23s08: Reset all pins to input at probe
50f022030b6b30a1313cf39baf512525ba527abe wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
624afabd8a968dc765ec257464c6cf7bca4c2c4f scsi: lpfc: Use memcpy() for BIOS version
a22c940754b02c430604cb5b72318c88416ba121 sock: Correct error checking condition for (assign|release)_proto_idx()
fb7c42c80b590cef4331d99907af6ef1f5acfec9 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
204f44f55285280026de8b0919e84ef975f9751d ice: fix check for existing switch rule
124c78a6469a030d422ca70ba4753c1c1b458552 usbnet: asix AX88772: leave the carrier control to phylink
eb60df880fd48ea43e695c3259baffc398111720 f2fs: fix to set atomic write status more clear
82bac06cc3621bf599c686ec037aa402c403a9ca bpf, sockmap: Fix data lost during EAGAIN retries
3def07c8599f34f57edd5c2e3b126ea917136ba3 net: ethernet: cortina: Use TOE/TSO on all TCP
55d89149773405a49cb483580c328c50fcdf933a octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
f837e21cf3eec0cbe65d4b6e70787076dbed9dc5 wifi: ath11k: determine PM policy based on machine model
7bfe8b4685979b747dceb68e09a24815b61bb481 wifi: ath12k: fix link valid field initialization in the monitor Rx
d9bb74878e815352f3f3e95ece02eb5d1d6b95f2 wifi: ath12k: fix incorrect CE addresses
72d0d40a886a7395eddc0a92cd69f4aedc77ef66 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
6bdc396d2eabc03a76cad3405217bc666bc6ec9f fbcon: Make sure modelist not set on unregistered console
1178270784275eacd21bf2440e232d0813651117 watchdog: da9052_wdt: respect TWDMIN
0bd542b86478817d2bd12d51ad790e13719c0e99 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
382cab7ddd7c54ca4a730e22598297d97e068746 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
be38e1523d27ff444c2eef86f17ee6e9af97271e tee: Prevent size calculation wraparound on 32-bit kernels
5d79e7df3abfd51aca55f905dc94e1299c8f870f Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
6e2856fc18cedac74d1159e3d5235dabee8caf95 fs/xattr.c: fix simple_xattr_list()
1ac760958bf32c4424dc1e30bf8f4c978530ef89 platform/x86/amd: pmc: Clear metrics table at start of cycle
d06cf202ae9c77c3837f805cd39bdb428d39cee9 platform/x86: dell_rbu: Fix list usage
4aa20d3afc90456ab8c84181072e0d9509d8e6b7 platform/x86: dell_rbu: Stop overwriting data buffer
41731bbbd42b8ffbd69aa49c26ce4702b71b5d3b powerpc/vdso: Fix build of VDSO32 with pcrel
b998b4818929f3ad84624e31ab641df496718edd powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
3be2b19640c40b07218c50d7c9c7e8cb320f5e6c Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
e801de49291b2e40821bee3e71d4926dacd23877 io_uring: fix task leak issue in io_wq_create()
b2eba66f98517789d83a797ed2726d517a3338d8 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
21d47358138aa9f25fc245afd5570482cfaab304 platform/loongarch: laptop: Get brightness setting from EC on probe
23a52dace85a751d005ae478dd21ec33e33c316d platform/loongarch: laptop: Unregister generic_sub_drivers on exit
6208a3251e39664f9ebe3792abfb80abb4b2f6a7 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
7ef7178899aae5e78e2313518e592acc9618fc1f LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
d88dc0bbcf4f103575bce7718731618e590a3f8f jffs2: check that raw node were preallocated before writing summary
edb06a192247fb3d2c516ff9a67d2ebbeefb8323 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
7b906db389ce43c4bb257ef698084a6d616988cb cifs: deal with the channel loading lag while picking channels
9190c25794f48d0842448ca56d6b2609fd4d3ef8 cifs: serialize other channels when query server interfaces is pending
f0337307d5fa1d8331315fef397fad0e258ebada cifs: do not disable interface polling on failure
bb83a763d22e0066fedb06859bf5ca35e69e2d90 smb: improve directory cache reuse for readdir operations
4722294cb0132d3f8424c2fc0008497be49b5308 scsi: storvsc: Increase the timeouts to storvsc_timeout
5c3b8d4d58782b4ee3805164a44c821e01f056f8 scsi: s390: zfcp: Ensure synchronous unit_add
a9c5a43a5072f181f502cddbca95f15118017131 net_sched: sch_sfq: reject invalid perturb period
c80eb3a4383397e0f5b4a6dba67ac61a834b7899 net: clear the dst when changing skb protocol
757398a40ae0dda0639560488db49ad4884e68cc udmabuf: use sgtable-based scatterlist wrappers
2adc55279354089d8c07bb81fc20b5eede97cd05 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
62e19e850e129f2cd19bdf5717b55115a61351e3 ksmbd: fix null pointer dereference in destroy_previous_session
d9203676bf408d6b475bdc9527fef5923950faeb selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
4a55641e9d04dd6e86cfdd48c2b272444667a61e platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
9a4e2f536718fcbfbacaf95ca484f93ecd87098f atm: Revert atm_account_tx() if copy_from_iter_full() fails.
a343c245c09b7b0299ba9743bfd5d6124f3e95a4 Input: sparcspkr - avoid unannotated fall-through
691869b144567d5f1b0f21bd1a4fc6c4d8b0f1ee wifi: cfg80211: init wiphy_work before allocating rfkill fails
6249598ca2772b697ae6044b50fe3365ed2a689a wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
115c7f137ad6e7be0551aa06f3c63d62e05bcc15 arm64: Restrict pagetable teardown to avoid false warning
5556955ce863c7db9a38887f33ac78bad66133a0 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
2029481278d0b20fbeac088eea7a051584698fe7 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
bbb6cf71883b091a4913fe47275b232db8656fa6 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
3f6d51973fc904ded4710bcf9045eed2c475fed3 iio: accel: fxls8962af: Fix temperature calculation
8768721ae1d4f05d5fea3d789de0d9042ce5214b mm/hugetlb: unshare page tables during VMA split, not before
a37c1f0859ffd1a7954a38b0b038ace298bd8c8d mm/huge_memory: fix dereferencing invalid pmd migration entry
de7c2a572c58310e2628a479afa8e61e8caa9e56 net: Fix checksum update for ILA adj-transport
c948c9d5c4bd4f650ad840d8a5d615397c894e16 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
c140a0199c9c29a976131ff51beae069a362e51d erofs: remove unused trace event erofs_destroy_inode
c604a29e064b1ff048059bbf09b1f7e79365371e sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
558cb9c7d30eb21e6de063024a64070739da10d9 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
c738ea479ce036652519664258967cbef22babf0 drm/msm/disp: Correct porch timing for SDM845
e5dcb5a30c907c3c6d94ab1abf6b335e8c929e51 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
677c83bfb964c929fb5babaf106704dd365f9e1c ionic: Prevent driver/fw getting out of sync on devcmd(s)
371ec53659ceea4aa82235e8bcda15f8f661016e drm/nouveau/bl: increase buffer size to avoid truncate warning
5a0295b7467564f9fd42a1ccc3bbb117ab2aed90 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
6d008cfd6854d2b7bb447106833852192ef834b7 hwmon: (occ) Rework attribute registration for stack usage
c2edbd545a107e8fd1854d2aa0687ee428d2d8d5 hwmon: (occ) fix unaligned accesses
cd469654e5e94f2544db739107194713689ce996 pldmfw: Select CRC32 when PLDMFW is selected
dd4653ba1a59d368a8b0fd959feea3e21ba371d5 aoe: clean device rq_list in aoedev_downdev()
836115569b0576d3df30d1ce1774865fb004c8c5 net: ice: Perform accurate aRFS flow match
98fd1132c548951df28472889517f677a7357118 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
38c7c1cbfabe3b5b0dc28ef61d56d13ea065be1b ptp: fix breakage after ptp_vclock_in_use() rework
a46206e95e38715683bf67ddf297c5a5f691224f ptp: allow reading of currently dialed frequency to succeed on free-running clocks
c1b753784c95194474e2354b8000644c3d1c5fb9 wifi: carl9170: do not ping device which has failed to load firmware
0066a520e913cee569ce71fa0293cb8154175a77 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
ac671954aee4f00b8a30246c107f211e9527dfe7 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
53c4e8fe78762a6280733ae70b0a7efb2324b855 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
287d5d3a7f77cb6ed996154c9dd0c4b663bb1159 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
ba00a7a64b03323d8fe4b231cee29c610d794cb7 tcp: fix passive TFO socket having invalid NAPI ID
8c00a59f04b59d3fb1ffba8b05cc3314fad2fe54 net: microchip: lan743x: Reduce PTP timeout on HW failure
32a8f7f3df7ac9dd603e20c7224b5dc01539a454 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
2ee652347a5c8b721f97b370e819c3cb4ef71382 ublk: santizize the arguments from userspace when adding a device
b6f592511798e38de84ae55f19d0c508885e1bf4 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
0eab312aa484facb211562230fbb30658919e427 net: atm: add lec_mutex
fcc14c8411e324d91ba2425e88a0e2f8cdf68ca5 net: atm: fix /proc/net/atm/lec handling
d994156fc67d95919babcb9c07e5a951cb1b384d EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
fa9efca884b144a425460b00d30895f88806735d dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
070cc070ebba14b15b939fd1714921e5ebcf4254 smb: Log an error when close_all_cached_dirs fails
86d6b1cb38da263d660dc6d45c8f1e8149796957 net: make for_each_netdev_dump() a little more bug-proof
39f24ae5ebab7849b25c26f819ee337e23b76dee serial: sh-sci: Increment the runtime usage counter for the earlycon device
41ad90626f97a36738f55ee8c26b3c2aa999dd3e platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
28c036867ef3e9b972b7e8f46fa8262f62043bc4 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
06137fd457a335a1ee9a038f33ea4b24a50b6df6 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
1dc7cf6a9600e964d16a713d8537a68e8a9fe66e Revert "cpufreq: tegra186: Share policy per cluster"
04e22d89b4a6a3446ef7bb0328010aeb08f60f0c smb: client: fix first command failure during re-negotiation
7c6cecae3573eb5f9d21d7e9daaecfde110d4f61 platform/loongarch: laptop: Add backlight power control support
ee45f52e8fe1558d78e1ed4899f9f20e0569d3a5 s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============3383287007909135347==--
