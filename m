Content-Type: multipart/mixed; boundary="===============5205815156621965531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 14:14:47 -0000
Message-Id: <175016968725.3627773.15721884667697502093@gitolite.kernel.org>

--===============5205815156621965531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ee456b5c34e170fff23a158991cc0b6b8d12a6bc
    new: bab426bf6c6cac6f5934ae91bc72334bb2f11bf7
    log: revlist-ee456b5c34e1-bab426bf6c6c.txt

--===============5205815156621965531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750169718 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750169679-2fbc978c48341f080cf6b8faba94ece421ce86b7

ee456b5c34e170fff23a158991cc0b6b8d12a6bc bab426bf6c6cac6f5934ae91bc72334bb2f11bf7 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhReHYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PTEQAJr58DVbWk/2H/Nxhe4J
zJdwHXHI0hVG0uvE1XeVz+tUY5G+6Csoqllk6SMdt1TbMg2xJsfcZB8yiIzozzVU
mmtT7unA6iRMJLLv8rYMA4ihQv+6yhCzKJHWeF85YbaIR2Mhy8nxdKC7b1Zfg68g
u641nwtiuFRO14Bullh+kcrkn4GzL51VVEoqh/Pk9mhV3yDNzJFqIf/3hFcg5pM/
Dc/6/7HoWWEf2c3PfjxCtu8MtmD3xNY5mMXbUCSRWEbTCVH4Fu7/az51rp53ciDY
Xj1Uw+CxyzuzfRkxdXJIRC0LRpsF2QxnzA0eaUKZGywnanSBvILvCZdYNeZHl4ID
tl8QKIHQlScmg+7ESiwd5BfbKycLudZck2G46kBxAqBHkNBfEpc4DHipwPgZeYPN
rmYQ6JWFaKOVBrLVZFp1lysqDWCFpF3CcxbILIQLwY9H5sZErzjjrZN9f4nsSm/p
qbYaUCvUilv6/4e34/D/FzYfEAyla3sjXUDnuZP2YdvludAhKejRJBDkJ0P5pMk1
2O/C4Qc+JVOVZzjtwlT1Y/n1UnM3AlND5n/D3SDmgRvNqbxNlz4edZHq1OzsUZVw
tVHoGiJ6qBJrRnLVi5DS1vIKUCCVAUHLFfWeNecIIJn0nFDn7UpcnIsD9rrf/1Ok
6UedXgcnR5qU9uVPmoKpS3HP
=xRpG
-----END PGP SIGNATURE-----

--===============5205815156621965531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee456b5c34e1-bab426bf6c6c.txt

20829e3c77810bd490e35aca957d2009de524b62 mm/uffd: fix vma operation where start addr cuts part of vma
53cf6a5a08f8b67f5281127daf34b0dd0439aaa4 tracing: Fix compilation warning on arm32
39cb9db3a628dfc9dd0e19da5f57c21e28451406 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
85ceb514fb308befd595d5c6487328e8d6899dab pinctrl: armada-37xx: set GPIO output value before setting direction
89efa03bd693872f9db6ed833d8d58dafcd18fab acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
10078d58a3d4de2f3079de4b9878662b426e3848 rtc: Make rtc_time64_to_tm() support dates before 1970
1eefe4203952b686f6732c69b249fbf6e26a140b rtc: Fix offset calculation for .start_secs < 0
3733f3fa29c07ca882fe8ceda70e08f8ffb112e7 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
eeebc0845b1d8c46df1a7e5d7852ec2a1fa58ae0 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
c6cc3cbc166b6a784587fac71aa1296746e8a56a USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
f7080e735fbed3d72e765d194d04446ca30c20b5 Bluetooth: hci_qca: move the SoC type check to the right place
754930dfacbf805e0b556ae1af681566f5a21b84 usb: usbtmc: Fix timeout value in get_stb
5fa1c6fb5c3958ca6d665c0000fb0b67a41a3cdd thunderbolt: Do not double dequeue a configuration request
97dd74882570d99ab4da0a606e517285d4596d90 gfs2: gfs2_create_inode error handling fix
6f69f640c6355320fdfe216e40f48ec391877500 perf/core: Fix broken throttling when max_samples_per_tick=1
5e7516e5ac319c1a5479effeb7e205752c249ece crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
01c1d7ea0f92c68a9e555805eede9c4260d0558c crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
d0e39124a7f6dbf69554112447c28c60adb423d7 powerpc/crash: Fix non-smp kexec preparation
5076f0fc503186271221e57711b7239de6c11d57 x86/cpu: Sanitize CPUID(0x80000000) output
24d06c1d44796c8f9649e2a851cf8593d2624a56 crypto: marvell/cesa - Handle zero-length skcipher requests
420ab1208f9b93c2e14e97b9d445a8879d96b4e8 crypto: marvell/cesa - Avoid empty transfer descriptor
5c815c269e23acb9b64c2775a5d7f48b930952a6 crypto: lrw - Only add ecb if it is not already there
6ccb994f1183ca078e43343ceacb8a33f61c08ac crypto: xts - Only add ecb if it is not already there
ec9aa333bb0682b3d5bf4422b884b257382f9430 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
45120c1766f277cc75a0a592528abf0619163413 tools/nolibc/types.h: fix mismatched parenthesis in minor()
2ff232479c8c4d67be955211f873714c2e50bda0 ASoC: tas2764: Enable main IRQs
4ba7c1300118911de5fc1d0eedfa825ba87275f4 EDAC/skx_common: Fix general protection fault
eda16dfd9578d892efd81d5054e35e1f7f2bff7e tools/nolibc: fix integer overflow in i{64,}toa_r() and
abd1a7c00626a35aa2e543ceacceb859038c4d6d spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
23db19189aa412eec92181e41b2219c7a378dfda spi: tegra210-quad: remove redundant error handling code
48eac895bd23b87d7d0875573fa40a9eb9e07916 spi: tegra210-quad: modify chip select (CS) deactivation
0e1345c8d8ef1b3aaa023d57834815c81667580d power: reset: at91-reset: Optimize at91_reset()
dd8abade520f47cdcaea89d46e063406e9121656 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
fe79d2a77b45090ca388afb165443cba40c30aab x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d90c3f7366332ea7379acc451d696c9bb2b01107 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c1926dbe8b115ef4d289eaa2c9b647fb7b49b75d spi: sh-msiof: Fix maximum DMA transfer size
4f29367437c5390532b04d52413d787bc580177a ASoC: apple: mca: Constrain channels according to TDM mask
16933c3a89af38738a18bfcad0b4f7baed43ce72 drm/vmwgfx: Add seqno waiter for sync_files
c5495d3e62a1b1435240ef094090a5efdf818670 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
310a4f234cf080b5fb9a033bf43b4798e05b8a4d media: rkvdec: Fix frame size enumeration
bfbb13c13dc56aa0c4d246a0d2f0740ff7b02fb7 arm64/fpsimd: Discard stale CPU state when handling SME traps
5b3b15daf3c27f9d80a57fd3ff69aa49de6674bd arm64/fpsimd: Fix merging of FPSIMD state during signal return
2e7fbc4a223eeb2fe608bf07ddddc673dcc09b20 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
8231fd7d8aa84abcc3520540673067d77fdf1abb fs/ntfs3: handle hdr_first_de() return value
245e2547f7c8ab5b1626494f6f9605f677e27e86 watchdog: exar: Shorten identity name to fit correctly
fab26f6988d2739c154e26a0e0f9f05d57743ad0 m68k: mac: Fix macintosh_config for Mac II
f1754e08996dda5fc77d7c182c85467b9aa3c274 firmware: psci: Fix refcount leak in psci_dt_init
daeb65aa82f85ca603df0a9ae01980b29a631f74 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
932279b70f4b851a70cd64fd6b57677e69fb20cf selftests/seccomp: fix syscall_restart test for arm compat
fcb3e14f4b6522396e4929010b79932dcb3ddc63 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
78f9e6661aab159916026e93e92eb84bf4e7ecfc drm/vkms: Adjust vkms_state->active_planes allocation type
27579c9bac6cf4a62811c01b749e95f9bf0d192d drm/tegra: rgb: Fix the unbound reference count
e140e412e0b0938b7e585a7b6b69d01d1bdf3241 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e32310f855e0348e8560cbe2343574808c62e6a6 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
26b5a3c79bd29ec3327e1e043a648878ca68bb5d wifi: ath11k: fix node corruption in ar->arvifs list
75213986f4d53cbfb9bab33dcad6e33547c70d4c IB/cm: use rwlock for MAD agent lock
bdb1e89e17cc049c19095b26336c37b9854b3c34 bpf: fix ktls panic with sockmap
3864a5ac3826c337aa9821ba8cdc70e70b0eb0ee bpf, sockmap: fix duplicated data transmission
942854dfd7e498a87f3574927c16fb78ac25d244 bpf, sockmap: Fix panic when calling skb_linearize
29ce7f64c14357243267c71161f5ca35ec26ed57 f2fs: fix to do sanity check on sbi->total_valid_block_count
128fd573f6f9cef5c15a61bc697867b472becef9 net: ncsi: Fix GCPS 64-bit member variables
6da19b81148d4f7fca81470e07aeaf2a47abce15 libbpf: Fix buffer overflow in bpf_object__init_prog
a7e49d426fd9556378d747bc218947b5bc07ec54 wifi: rtw88: do not ignore hardware read error during DPK
7886ca49470b293672212a406683aec90e8347ee RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
db88e3255cf1f524a8f6b28f6505012b3af66847 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
7580bdfe582388fe15a9ac5d81e057cc86a811cd iommu: Protect against overflow in iommu_pgsize()
fd4aabcee1209831be550070e84bf64ab56f61e5 f2fs: clean up w/ fscrypt_is_bounce_page()
cd9096be50076453b56ddb51d70de2c6ba403294 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
1c05bc8bda3da3ef030aa86a14848814fd0ce7e9 libbpf: Use proper errno value in linker
c6c5ed6e6fb9b601fa34f94bf565a4b5ab28325c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a0b9641e3db19eaa50ab42fa376a676bad20b122 netfilter: nft_quota: match correctly when the quota just depleted
7baa80547cc6042437937bdba54d7854cf0ca275 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
dbbcaa93367f9e7e05b6e487d2ff1f7d7c0bd2e2 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
62d0e9c207c7b6948642ac14de5cb5eee48831fd clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
6c84a9ba541415734a7241bb7d3d66687844feb5 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
0400779f0ea4e746e5f87cc40c7d3700e5e81249 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
5a643dc5fe3a6df3e9496a6be84cfa640f76db74 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
7460ca9420a9c85bdb223bf0d25d7b7e36e54e52 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
95abcf5ad3604e1a1b388cf6e9289ee23a34b37e tracing: Rename event_trigger_alloc() to trigger_data_alloc()
c6e802deabf8d11d9469abd55434f5cb174b4e31 tracing: Fix error handling in event_trigger_parse()
bad8013bd0f75842be502d073387dd7f274fe3ff ktls, sockmap: Fix missing uncharge operation
6ed580e6013fad811120e8056837892f745a5007 libbpf: Use proper errno value in nlattr
ecb57c5ee3f7cb5a0fd9e4fb2ebe00dcfca92a21 pinctrl: at91: Fix possible out-of-boundary access
d39fb914fe6073484bd90d6ba5ba3c002f61feea bpf: Fix WARN() in get_bpf_raw_tp_regs
3453c6aedb30b24121cc51ffd257261e33052f8d clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a1824c2f1bf0a573bf54d905893364a7b7448a4b s390/bpf: Store backchain even for leaf progs
fa3dbbdad40408835f4f4497712e0bc2be1b06c1 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
22cfcf880c8c23b9d476459fdf0996c39ecd74ab iommu: remove duplicate selection of DMAR_TABLE
7fed73652896eaeabc76ab9db104bbad79d0ce45 hisi_acc_vfio_pci: fix XQE dma address error
5d7312d01e30e16dd007887e4594de4cafc26943 hisi_acc_vfio_pci: add eq and aeq interruption restore
5e6bc1a9aaa46f224677f031e4bacb80be404ea2 wifi: ath9k_htc: Abort software beacon handling if disabled
a05fb19e8b19fe9eb20a9a1078bc502da1a4cd46 kernfs: Relax constraint in draining guard
793996df27f9fda52a74a796395d5d05a1e94781 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8a74ab953d10bc31a64b2eb59dbb6c20f1d980d1 vfio/type1: Fix error unwind in migration dirty bitmap allocation
d109f9bb75e02b07fd0b59a668900dda204311dd Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
964a9e82d7c4f8c54a72d15e374c09f3569b2f3a bpf, sockmap: Avoid using sk_socket after free when sending
2e0bca008233a407419671f0d0ee4520b2a86831 netfilter: nft_tunnel: fix geneve_opt dump
d75e62870b941c7979952e51c8afd07f43161e79 net: usb: aqc111: fix error handling of usbnet read calls
a8428dc4ca135fc81df2fc37b85cca7c114e4148 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
78809fea578293a84342b2e54f88ba59109f8ca0 bpf: Avoid __bpf_prog_ret0_warn when jit fails
7ac4c39e51269232a5bd431ce8a89d9301128315 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
592f8ae1eef16c7064ff13a29f3ebc2b798fb417 net: phy: mscc: Fix memory leak when using one step timestamping
45f5c0b061fa9101e0d3c4f576153faaa736f644 calipso: Don't call calipso functions for AF_INET sk.
b5a7dd651221e385a12bf214c215b782beb0a2a9 net: openvswitch: Fix the dead loop of MPLS parse
1338d9a351c6e13bd5f5908b2a2888c1886cf9fc net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
6e5562d96b2e486b70e3c0242712724d1022f081 f2fs: use d_inode(dentry) cleanup dentry->d_inode
7acaa2b8ad80121cf0f3855635538fbba9de7a04 f2fs: fix to correct check conditions in f2fs_cross_rename
9e9fd6a9de3060bf8a4374c2e683f7cf1afce542 arm64: dts: qcom: sm8250: Fix CPU7 opp table
f86aebc3fc211ae595442b6895fa65d46484d1c7 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
833cc4b64b3c0df3c1388456ffd747f7f143ef29 ARM: dts: at91: at91sam9263: fix NAND chip selects
b9208766bf78c86499ad006456e466ceb2522a85 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
97b36a3bfe90b03b21fcbbd4feb39c4c475dcdfd arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
badcd016cc80dc99215ea2c035e3a3309125729b arm64: dts: imx8mm-beacon: Fix RTC capacitive load
db11681cca7f1fd9a495db3165c9192d62ca19cc arm64: dts: imx8mn-beacon: Fix RTC capacitive load
cb9ce2839499ee454f0630301e9bd34babf97623 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
0e311cbd5f51c69fc5cc2fe91264609f1e9d0f5b arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
c0e4a47d9258d259db4cc19e213ac7bae8f760e7 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
89e21d333f62e685d20ab5b2638728ba627001ae Squashfs: check return result of sb_min_blocksize
a8f04d03fd32c459b69b7a918032e450abc63bbd ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
fb0403cb569d699b451e433981befa50fbba877f nilfs2: add pointer check for nilfs_direct_propagate()
2a75c946d78ed67b728286ed132df515e72dd635 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
54e5fdc167ffdf349d8c79a73f8f9ffed855baf4 bus: fsl-mc: fix double-free on mc_dev
77d203bf75946352937294d3ca090f8d4be6160f dt-bindings: vendor-prefixes: Add Liontron name
6c9a5427816dcd8257d6be618cec49dc1202d147 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
06b16533293c106e35973c9c502addaa9eabab0d arm64: defconfig: mediatek: enable PHY drivers
152eed3be8b17756606c5e67a9dcc5933f8c91e4 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
23e7dcdc6850a7151e767bb1db00fbe7376292a6 arm64: dts: mt6359: Rename RTC node to match binding expectations
6b587ee457fb199608a982368d8c6208aaf8471a ARM: aspeed: Don't select SRAM
4f19b41d9b589c1d9b04e3126d7cb336fa240229 soc: aspeed: lpc: Fix impossible judgment condition
3af45cd8dcfcfaab29f2e6176517dde53e0098f2 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
dbdd068d1d8ed27611938cf62bb2339ad65c7dbd fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2e72ca0c644faea5358be672162b5b70d11a4372 randstruct: gcc-plugin: Remove bogus void member
43f97fbf7674038a666a7a8984325a9c4f327cd8 randstruct: gcc-plugin: Fix attribute addition
8f88e648aca25d60b9e206c886eb0f10ac3cb1ae perf build: Warn when libdebuginfod devel files are not available
2947dac99b25885aeafa2109b1f2553c2d541238 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e47341f4157941b09aa53ad3bdca8ab35baea31c dm: don't change md if dm_table_set_restrictions() fails
d4512b44ead88e421658670af96058ad438c0c44 dm: free table mempools if not used in __bind
b45e885ae6f7814d0171fc94523cca1360da71ce backlight: pm8941: Add NULL check in wled_configure()
b93b47c6b9fe33b09431558d0a3928af05f98475 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
a5a6cd1f753bca04371f00e9943b3e58d515ab25 hwmon: (asus-ec-sensors) check sensor index in read_string()
2d7c3b12bcab2047a348f48ad84a096a7ff04c18 perf intel-pt: Fix PEBS-via-PT data_src
7889ab84b463e2b396947c27112a66e58a335fe4 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d17cbf740c1c519c74070e6de084ac754051140b remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
9a6320e524ca95bbadebe2f2badd9129f3ca5ad7 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
1d31f990d66c51aa434b8dab5a210d88b939c00a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b50fab25d935335c3e890803ae7cd354d802d6b3 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3eed1cc90cf30e0d1f01cc9a0ba8d4af98cc7f3d mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
3b11e3f6ae413ec344bd14c627e45f91a00ea6ff perf tests switch-tracking: Fix timestamp comparison
478d1d64c7389ebf4fc9c7cd075f799d5df4f63d perf record: Fix incorrect --user-regs comments
36d9cceab07176564d23663ece38b15e90d64dee nfs: clear SB_RDONLY before getting superblock
94b224516da4206566010d9e7bd57ebe695f2eb4 nfs: ignore SB_RDONLY when remounting nfs
3836ba40a23c6cac74b6c9323219de7c893eb062 rtc: sh: assign correct interrupts with DT
144bc254aad7ce4cadee53eb76c30e0ffdad0591 PCI: cadence: Fix runtime atomic count underflow
b098d1b8433d235578bc2054034972960e9f5410 PCI: apple: Use gpiod_set_value_cansleep in probe flow
b86640d808238c0c8588ba32307dda4309f7e883 PCI: Explicitly put devices into D0 when initializing
5f876cff072ca330dacce675490b83cdeb7d1df1 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
2e5230532086c80a3137b870978221b6d5b86e2f dmaengine: ti: Add NULL check in udma_probe()
630a84b078c4d7523fc11f8cc9dbcb0a77fbe42e PCI/DPC: Initialize aer_err_info before using it
a4f695528476bf3c963893d7421840d6344a6338 usb: renesas_usbhs: Reorder clock handling and power management in probe
ab56b381dad85cd7e933876aaec48410e33e6aa1 serial: Fix potential null-ptr-deref in mlb_usio_probe()
d9ae85c8fee13c62ae6df25afda4f996bfc9724b iio: filter: admv8818: fix band 4, state 15
5f4a3c6f83a12c2b362e401fa670c435704852b5 iio: filter: admv8818: fix integer overflow
01185966d9bfb090c401a1e5b7f4ca6578926c24 iio: filter: admv8818: fix range calculation
19b73eb1a3f2502fdd17218104be0d63e2d3572a iio: filter: admv8818: Support frequencies >= 2^32
224fc258c41e705077032f2182f9c178bc5ef10c iio: adc: ad7124: Fix 3dB filter frequency reading
af3c41799d498b5c107ba541df894651e4bea613 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
488fd639e578775df01908accd6e2d2be423c22a counter: interrupt-cnt: Protect enable/disable OPs with mutex
c2af746fe39f9f244b690357f3ecac4f3e166a65 coresight: prevent deactivate active config while enabling the config
5ac245a7911d45204eab421d56c4c6d2fbf6297b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
309cec06fb4645ed2998d63c031a954af3f775be net: stmmac: platform: guarantee uniqueness of bus_id
d552f02e2257b2d2b172778d818479995bae34b6 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
6a7f2c318f39179cd02162c1b30169b50c2ae12d net: tipc: fix refcount warning in tipc_aead_encrypt
eb62c599281683f793a98f5c8a13859e03a4c062 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
e0fa01c9e2968a8634747c97c61c2a238627b1c1 net/mlx4_en: Prevent potential integer overflow calculating Hz
efe2150e7127a5906a6679942491a9c2f564bf16 net: lan966x: Make sure to insert the vlan tags also in host mode
1d00489fa236ea152afcc36c360286fb3c3a1a79 spi: bcm63xx-spi: fix shared reset
0eb99bb7df32e3bc0f090c6af9fecb24a4d11c04 spi: bcm63xx-hsspi: fix shared reset
219174b49c7be911526048c1974d2cb5076f8cab Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
03fcadbe9288ea37504a11b0fdcb23172b3fcc27 ice: create new Tx scheduler nodes for new queues only
8c747b9dda7a857ecc523fb10384d3f6deeea0ec ice: fix rebuilding the Tx scheduler tree for large queue counts
855c0f3fdfb0b1b67a72422e4862f8db43887e4c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
08f780bea1a088ec5fc9e8f48b1759ce7095a032 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
24bffee676e478e09ae5902377c672a0ba622262 net: Fix checksum update for ILA adj-transport
4c0906b6d85d414b1dbf4a981952201a353a352f net: fix udp gso skb_segment after pull from frag_list
4bac5781629993dd62a92a4bb0cb40381c422746 vmxnet3: correctly report gso type for UDP tunnels
b673d1e8ae801756936f1a394f7a25b9e28696cf PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ea5fe6ac59d240a48ac5f8ef2428a7be70afd3c5 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
fe679c56fa491ea8ca4b06913a924eea74fa06d5 netfilter: nf_set_pipapo_avx2: fix initial map fill
8155fcb893c409ec6adac7762b0065e48b96d83b wireguard: device: enable threaded NAPI
99519bb50387cab1528fbf41deb61bf80bfbfaa5 seg6: Fix validation of nexthop addresses
b67878694a20dc90ff71cd3cb49b7cb600883e07 ASoC: codecs: hda: Fix RPM usage count underflow
45263128904a1bb64f7f54566bfff6146ed94ca9 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
4b2dcd8da11ecd1199e5379fd351f573b89e168f fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
aa7804e77606eb88c64a43839c72ae79967eb13f do_change_type(): refuse to operate on unmounted/not ours mounts
2ce2d134b3067c59c102b10a6895c70f4f002855 xfs: fix interval filtering in multi-step fsmap queries
b78735b00a70dbcbd253b562c6859a6602e810f4 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
02a58b28e2134ba5caad7995e939ae87798b4c98 xfs: fix getfsmap reporting past the last rt extent
2cdc73a7db8d8ff2d1b371ca5f6ec86f3166c47e xfs: clean up the rtbitmap fsmap backend
9205d7695be2a11bef8e520824d8378d0a950fb7 xfs: fix logdev fsmap query result filtering
516cd65e9d513cc12ca84acccc27eeab663d9f4f xfs: validate fsmap offsets specified in the query keys
eaf18fad843b409003cb0922eb297cbca3ddb6e6 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
61724ab39a226669ca532fea3e8951e6665bef53 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
367e07620715228b276e1a3bfb4828ea98788445 xfs: fix the contact address for the sysfs ABI documentation
41eab08c71e964f23713d9621fd32279f6867cf3 xfs: verify buffer, inode, and dquot items every tx commit
54710b605363b07b0682de72fd0a99047f3c10f5 xfs: use consistent uid/gid when grabbing dquots for inodes
0e3025bc5bcad4ee525a2ba6b915d6d6bf63e4d0 xfs: declare xfs_file.c symbols in xfs_file.h
8383290f3f31c6d453c89287d16c83b7f1b4becc xfs: create a new helper to return a file's allocation unit
2ffbee257e8f8dea6b8be7f90b54a74e4d82e59b xfs: Fix xfs_flush_unmap_range() range for RT
ba11a3819cd794eae7512916a9888d3590e6689b xfs: Fix xfs_prepare_shift() range for RT
15a7b26ab33b6af5a40ffc983999b669c02c25ea xfs: don't walk off the end of a directory data block
5b44342c950b72b72f2f93c90a2754a49c87ef78 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
05d412671219d3455a364c01197493be3b73b5fb xfs: attr forks require attr, not attr2
3fac1955b740daf8e94500126aa3716e9ae9075a xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
452a021aebfc523d6aa7484d268ed2bd37369010 xfs: Fix the owner setting issue for rmap query in xfs fsmap
711a155b69beed9e28c468a218cb67f467f6147b xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
6a154a660b6d4b74ff7e3a95b0725a8c94c3f50a xfs: take m_growlock when running growfsrt
de4e22b198c3cfc88c8e4762b42d1186d2cf1f81 xfs: reset rootdir extent size hint after growfsrt
0f9d5301d12aef003ffb58d22d9481cb768fe664 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
f110c815ecf494804ef85527ebbb99ca276145a3 net: dsa: microchip: ksz8563: Add number of port irq
c80b816fd23cc903b390b2af45e054b0b35f500a net: dsa: microchip: enable port queues for tc mqprio
2067025f662f20ea0dee0946c38ed0483cf524cc net: dsa: microchip: update tag_ksz masks for KSZ9477 family
0f8a04738cfe6149e1f310622d25b0aa4fc54eae net: dsa: microchip: linearize skb for tail-tagging switches
afe9c4cd53b9ef5668ec49ec6aec5b6ea9bfbd23 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a12b2078982b7d85e511a46f71491e1cb95ae24e arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
7c11971e0a2c375c26c2b375d4415adcc1235bc7 Input: synaptics-rmi - fix crash with unsupported versions of F34
045af7de43bb3b927b3d4e9fbfd8ff60140d94a3 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
813da4c15465ba8c5ef8d9aae52e4f6d3f640e77 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
45437322c2a11c4836fbe68fc1270eebf80573dc arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
98e7468126820c5f83d0ba750f133bd35410fd47 serial: sh-sci: Check if TX data was written to device in .tx_empty()
44f75784f0dc40820171792adc9640ec534cc67b serial: sh-sci: Move runtime PM enable to sci_probe_single()
1c89c4d499363767dd24433fe88b82c9301fffb6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e32d437b1a9b4c6e7b5afcab5808fad97c1789e5 serial: sh-sci: Increment the runtime usage counter for the earlycon device
504e6c38669441d1209fcaf8591b314fb4dc67c7 scsi: core: ufs: Fix a hang in the error handler
a08ab731630c994ece1678fdb8cc3d60e64b2a2c Bluetooth: hci_core: fix list_for_each_entry_rcu usage
783454ca4346e1245ef34d77b9227b72bbfb7a85 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
23722306f409c408ebe480a31b889d3fc586dae6 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
d7090311cbd5c1ce95dc8db7d92126ff5b9962a2 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
09804d54f175416aab0e215a017f674e0bd3e190 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
7cbfe109f19171619467e8ef5e8c551dc6555f56 wifi: ath11k: fix soc_dp_stats debugfs file permission
938ce868f7f82275678eb1c3b1b83feb9099e8a3 wifi: ath11k: convert timeouts to secs_to_jiffies()
dab3e42250037610423e73f60dc063e82cecb6a9 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
f573fa9217ff5c166ac0fb90950e656c6284ee4f wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
a990acb90b59ca93621b6dbceda5ec60e6bef8df wifi: ath11k: don't wait when there is no vdev started
4da7f68be615dbe90ee38f79604fdaf7def5b5a4 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
22dbce362a705d2f12042fcd917d60797b878ad8 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
481195274e6fbd3b6b4039feea0dd142b750b6d5 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
a5d7576d790c58237ee0ca7edf3c91f8eac8e1c8 scsi: iscsi: Fix incorrect error path labels for flashnode operations
a5b3df00ced5cb9df6b7a9f7df9b2ebcbf9f5e70 net_sched: sch_sfq: fix a potential crash on gso_skb handling
1227d5584837866532b0c26c5cfa917a7b625c8c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
f79caf7e2f27bbe0afcb1dab97ad8ba59a0e62ef powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
655ba591baf43f99af98289e1134b187f65aab5a drm/meson: use unsigned long long / Hz for frequency types
c28cce913e4464fb307ac66247da8c6cdda9fc71 drm/meson: fix debug log statement when setting the HDMI clocks
6fb1775ea93305560b71b77392c1bcded30352f9 drm/meson: use vclk_freq instead of pixel_freq in debug print
c4d4756851c902f87f4bedd77c758209b28b54e5 drm/meson: fix more rounding issues with 59.94Hz modes
271693e278ce67d32af55020d6e1163e7a2f0aaf i40e: return false from i40e_reset_vf if reset is in progress
7bba022ac1e562a3cc217bc9675551c16f9a6c08 i40e: retry VFLR handling if there is ongoing VF reset
7748e4a4b64dcda160bde45d61a1bede4f3593d1 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
96f1a871fc12404f66f85f7b55a1a55d29be066c net: Fix TOCTOU issue in sk_is_readable()
21d44ff2547a25b23f1374c1a2930d4a062d1ced macsec: MACsec SCI assignment for ES = 0
ce54d704bafa35923edacd19c58561b01a6ece30 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
c23eb9d0f44183de0231833f30e52b85a968a5b5 net/mdiobus: Fix potential out-of-bounds read/write access
0efc0792e58172bd1a321f217113ddbb1b78454f Bluetooth: Fix NULL pointer deference on eir_get_service_data
c011c148d8d3361b41c7960c75420f7a45f34932 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
0db95b010d61dedcbdc3dc51242153ea8b41f6c7 Bluetooth: MGMT: Fix sparse errors
4630d86257cfc06b2b9bbbb32287499947db4dd3 net/mlx5: Ensure fw pages are always allocated on same NUMA
1391201b77f72ebf3644f1f8e89ca2f81571e33c net/mlx5: Fix return value when searching for existing flow group
4da611c7942c58080bbd8bfde37f045eda47a1cb net/mlx5e: Fix leak of Geneve TLV option object
ce61e1e93baf7107f2bee06213cd5fb683c881f0 net_sched: prio: fix a race in prio_tune()
7ac31906f7f08b7c8655de2368952481b9c0639e net_sched: red: fix a race in __red_change()
153d4d0cdd6571db819384039442b4caed2b3d9b net_sched: tbf: fix a race in tbf_change()
53976a0939b7d92f7328211b7790c2d489a77981 net_sched: ets: fix a race in ets_qdisc_change()
99a4d38a9ce23fffb4bc29279533de75acd2c580 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
0616e0a509d0d7d0de9126248ad0828cd2797d55 nvmet-fcloop: access fcpreq only when holding reqlock
32e377b1d92370aca28aa6c26d3d35ecb6d3b947 perf: Ensure bpf_perf_link path is properly serialized
c2339dda8eabb54c8f656f890b6fb9f8a489b998 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
1fa4ae2583c2b3289e24168dd7fa36007c161ea5 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
4123bc468ab920814f100ba9ea8abce0649f81f4 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
098f13236abaf5f3bbe50b397b214c9ad293c7b1 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
574dac7ccef13cf6c782c8747bc537302dc97c25 Revert "io_uring: ensure deferred completions are posted for multishot"
21f45b1c2b9e47f70c963c8e229ac918404c29c6 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
7047be70b849503dcec4f4eab099bb605eaa921c drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
d489bd9e23497f538752cb7c5ed4ecae16ff8883 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
86ea2d1335d295c620d5d7804e39b190228af12f kbuild: Add CLANG_FLAGS to as-instr
5466c1ca002eb71b7b45d954369cabe152c86449 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
3bc363d22725bf37e180456ca1a34179e4455aa9 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
bab426bf6c6cac6f5934ae91bc72334bb2f11bf7 Linux 6.1.142-rc1

--===============5205815156621965531==--
