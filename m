Content-Type: multipart/mixed; boundary="===============2223293106071584742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 16:29:43 -0000
Message-Id: <170784178386.10558.13923008619106315920@gitolite.kernel.org>

--===============2223293106071584742==
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
    old: c408b9bc7bd4050632919d52ca20bc80ae64b3b7
    new: 0716b58b7e4d13c0c9e2b0ca772dcc93585676b8
    log: revlist-c408b9bc7bd4-0716b58b7e4d.txt

--===============2223293106071584742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707841780 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707841778-7e5c308066c121d2cc408476b85efdfa52a56cb6

c408b9bc7bd4050632919d52ca20bc80ae64b3b7 0716b58b7e4d13c0c9e2b0ca772dcc93585676b8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLmPQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DG0QAMKgpPFpoOVhiRkBjm/0
n+haYX3MJU3eSGrAAp2NohtaEWlXNEo7ALV6v1CzBiaDYeeMZ6gWnScaSmJnQNeV
su396fO2U4etpaXJKnIO6r249ZAaHA+atkPAIxfGDUHw4chEx9dF8ERtod84ayL9
5xrLg+V1uAyAI3tidgVYHgUwnp2dmpBjmDbjh+17kghCu9u7/F0oiCAsCnQXLPIi
cb6v0SkV22vdTyOak5XV5UL1vkscO9R6fig0W0nB3icFXYFAED9q01qau/GSdoVS
jIBBjSga2CDmeBhHSQoJRZO7kCEtphNjruSCHb4kwXOihd3AZN+Z9rkGWmsVYBb6
3gx72TKlUGBkI4H68okyj7rLdzpOUEKBc43EPh9ksKsd0sYBYHs23IGe42qUZcnr
HzVtytw8p/M1+KzfzmHDAHBP65tN9I5bV3EcA2+kPFSffvKYWgDL0fFhr+7qV63A
vtFd6jIashlGfYlR5/uNhBhrS1MlXYrVEaA5v5Fo3ScXJedMD73b9ei5fnkumrqD
2wlMW99GoC0nPygFEvoXXkiavuypjhGxyz2mb2D8ttnsLHEiB0UKCz9WZwfihrkF
k80R5L+yNmaPFMhgn3a3WHZE/YUa6RnJhDafoV1Vyq4QlAAo0Yn08/fa9lgotvLV
TA3CN1FcFqk9l7mCfWAxAyoA
=5PY8
-----END PGP SIGNATURE-----

--===============2223293106071584742==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c408b9bc7bd4-0716b58b7e4d.txt

faf680b9dc56c637510b1b233945fc49b5cf0cdb usb: cdns3: Fixes for sparse warnings
9cab0c46ba9ff968d9b1258f0ca8cd4e31a1d912 usb: cdns3: fix uvc failure work since sg support enabled
13a90d233cca2606196da936a70d96e76974fc47 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
8cd05fe4b04809f1fe353f60a8f66637764d4f6f usb: cdns3: fix iso transfer error when mult is not zero
d51f2228cabee283ba65996d08c24c4561e6c513 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
e8aea249facfb3eec18b0d57bda537009f6f3599 PCI: mediatek: Clear interrupt status before dispatching handler
376a0d732fa61d7e1437885249d6032775ee7158 units: change from 'L' to 'UL'
aa51c01d70fbbbdac556d5cd45df56257be90fcb units: add the HZ macros
6661a9783a0381334385a95d226dacb4cf2a6f9f serial: sc16is7xx: set safe default SPI clock frequency
d3a3ae116b191af7f051086c89b97380523ed3c2 spi: introduce SPI_MODE_X_MASK macro
3d15ec39cffeeac7e39c3399e33a4aab20ee0f3c serial: sc16is7xx: add check for unsupported SPI modes during probe
3c3d870ddf394f169b55ff3c4e23dba9e7c6e699 iio: adc: ad7091r: Set alert bit in config register
aa3c187ab90a6fcd30f5c99dc9da59e9a4bc647d iio: adc: ad7091r: Allow users to configure device events
705546ce01b637c71d433f25fbfb2b8bcf688fc2 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
249f21175a70980e96f89953c73f0f9f893a6c16 dmaengine: fix NULL pointer in channel unregistration function
b13dfcd3645b9ed4c5da0f8a34c1dfc10e3d868c iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ffcae7f522297490373483eb4187050995d879b1 ext4: allow for the last group to be marked as trimmed
9fe6ed5cebb27661e6e56db9c31390bfc9aa6994 crypto: api - Disallow identical driver names
1424e6eb3fc809ed6a1ae95dde0f099d69696123 PM: hibernate: Enforce ordering during image compression/decompression
4b7ba2a58d7031e5e73c3f2dc7b5f67d8e68b0de hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9cd208f002e755e596d493b89712cc903995326c crypto: s390/aes - Fix buffer overread in CTR mode
0e093aa08eb0b5591f61e2af9968b4fd5341ae90 rpmsg: virtio: Free driver_override when rpmsg_remove()
addc1fcad8af15ef8996c77a175cb5b16012e3eb bus: mhi: host: Drop chan lock before queuing buffers
9da664a36e8cf93627b7f9ce96e15597b10e5ae4 parisc/firmware: Fix F-extend for PDC addresses
38c0cb658250c3adcfc90a8d041fd05ff1eafac5 async: Split async_schedule_node_domain()
3a4e23ac7e471e84b13e3225f3fc906b1d16fe64 async: Introduce async_schedule_dev_nocall()
63788f34202d9ca91bc814ff971a032b5bce0fd6 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9f158e8e8cc888b764e5419bec24e88aec5601c2 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1216bf07c06f96f40ed2b60cd5061a40c26c861a lsm: new security_file_ioctl_compat() hook
1907ebf14029477f5b90fe52c60c4b9559ffe88d scripts/get_abi: fix source path leak
664492bbe1a294abe5216d4173c4cd3458622cd0 mmc: core: Use mrq.sbc in close-ended ffu
b6d0d76cac169dc467af68d0d71bff213d2c18fc mmc: mmc_spi: remove custom DMA mapped buffers
f4b55dba292629cfe9371db5def301b150f81363 rtc: Adjust failure return code for cmos_set_alarm()
76a4f6d8c03f4757bf5c7192981affe8c612cc9b nouveau/vmm: don't set addr on the fail path to avoid warning
a37a0c741c50221835beac92271a462be58db5b0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f707b0bf9fce6ab6bbc2bde803656b42d1761e68 rename(): fix the locking of subdirectories
f26911bf74c00b1409dc3d9a3864a15365d2d1ae block: Remove special-casing of compound pages
7455260eb0c7890e77bae0521692f47527fbc5cc stddef: Introduce DECLARE_FLEX_ARRAY() helper
57f2ab94c2e5eb61fe73af9068771c34ba4eb912 smb3: Replace smb2pdu 1-element arrays with flex-arrays
41e713e3bdd1cee6bfa9b0733d9f25ffba09f456 mm: vmalloc: introduce array allocation functions
cef936dad7e67968083c75f2f8bb6ccaa0a1c2e3 KVM: use __vcalloc for very large allocations
f7722c4cde152e8752d2a7d0769dd4b467a2953a net/smc: fix illegal rmb_desc access in SMC-D connection dump
d2b10eb6fa20e4afe2bf2aa56fdba4b3046c18bc tcp: make sure init the accept_queue's spinlocks once
99770d82729b19cc2da6d366c98ff5ed83167e2f bnxt_en: Wait for FLR to complete during probe
ff1b68a460c68ef4f7bb75d10a7abe2505bd0540 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
596cd2af50e3c2698a78411a49725b05b9d53924 llc: make llc_ui_sendmsg() more robust against bonding changes
2164f4b5de35bce5f53c97e69e71771da6e4e06e llc: Drop support for ETH_P_TR_802_2.
9c367689b7b525650db3417bf0a143d32b0be26c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d76910aa0c59e5b3c286a4e3effca7f766841f6a tracing: Ensure visibility when inserting an element into tracing_map
56c784f0b318c259e46a189ed5b213599e75d092 afs: Hide silly-rename files from userspace
4d1e27f7cc5a5f4b3745608868a3059f848688a4 tcp: Add memory barrier to tcp_push()
92351b90be178bba32ef6e5e9ee02db96dc23c8b netlink: fix potential sleeping issue in mqueue_flush_file
d633e2334a410a460807e207361ea7f4976aeb54 ipv6: init the accept_queue's spinlocks in inet6_create
6467786cca52c7038c543d549bdcb85f25cd8693 net/mlx5: DR, Use the right GVMI number for drop action
2cad169a6c1d80863d46972c4891c243e4d1428e net/mlx5e: fix a double-free in arfs_create_groups
4188b665d434758be1ea541f350b3a034069f1eb netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3cb22e327518fc9b7041ca7c41e1855a3156daad netfilter: nf_tables: validate NFPROTO_* family
c8da6d4f45a242aaa8fcfacc1c83a1e91abee285 net: mvpp2: clear BM pool before initialization
9b3e3f6b39cf2d717fa3573f19e3e7f26f2c84f8 selftests: netdevsim: fix the udp_tunnel_nic test
139303b0023b36d088926ec1b2ccd3ec943d280a fjes: fix memleaks in fjes_hw_setup
dfdea6fa333d91537d4f26308c8f2e18e8f5f413 net: fec: fix the unhandled context fault from smmu
b2969be6f0ac73fd8ab91d8f17ee1e0e68fe9627 btrfs: ref-verify: free ref cache before clearing mount opt
862597d75761f79f70e1a7a8575d30db6494461d btrfs: tree-checker: fix inline ref size in error messages
9971b27917933bc73b0f7838c2ffc686d0615cdd btrfs: don't warn if discard range is not aligned to sector
4ce1def486e0084d06b115cc87954caf2d03f8e5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
67d93206bfcb84f3ccbbea9cb2049ea0993a89c4 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
c8d48ea4707dc6b4367b68e06366c7d77410c01e rbd: don't move requests to the running list on errors
0307860da8bf0d0e2709aef2fbbe41258c5ef6a7 exec: Fix error handling in begin_new_exec()
8abe46c279f62b5355926bb64d0816fe17c2acd8 wifi: iwlwifi: fix a memory corruption
a2a76e4fa4662fe40e14b9ca10eca824fa22a342 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
84b0db66d9fec7eebca34045f39aea6e2cf3d9d3 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
30fdcc0bb3439ca49d9f67724b673eba83fb841d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7b9b7f0a279c3c749a01cd2598689cf40ff5b3ad drm: Don't unref the same fb many times by mistake due to deadlock handling
478c6eec79ee42814a4eb49f14d92ee02225762a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a4773d7d6dbe5a2e8659cfe56fdec77854b53e33 drm/tidss: Fix atomic_flush check
04c3b74503b174b381c0be8ee537e8ee68306e39 drm/bridge: nxp-ptn3460: simplify some error checking
03110b715df8d8daab87b1a5e67288d9c6e36e47 PM: sleep: Use dev_printk() when possible
7c2bc5600651db90ca2667fb58ba0263101d79d6 PM: sleep: Avoid calling put_device() under dpm_list_mtx
821e2a2afa152627efef5ae72c4751c6b291358f PM: core: Remove unnecessary (void *) conversions
d22deb0b2e3c4e96c7fc290b0c2cca9d96890e79 PM: sleep: Fix possible deadlocks in core system-wide PM code
d8986a9acb6d340152279f267c75f4496643749e fs/pipe: move check to pipe_has_watch_queue()
06733b1d47fad9928594b41fc562f5ab58f6b789 pipe: wakeup wr_wait after setting max_usage
1b5874058b2d78fb17487c75aced1d6c095eb044 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
678122de7dfb59c7755ed75f3f88218fbbdc4864 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
628fdf62dd18a62f48959ce559e74cf2cd1b84ea arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
ff7a87f40e24304d8e0a436389613fc71471fff5 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
a79f17664575f428255b691c4e6308921af5de09 mm: use __pfn_to_section() instead of open coding it
71f6b7ef48308cad216006c5a4f926ef22012632 mm/sparsemem: fix race in accessing memory_section->usage
68cf2bee2399005310d0f792b22692fa8561013e btrfs: remove err variable from btrfs_delete_subvolume
d41cd3425f108cafc8cd18cfd28345d7131143b4 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
4a62572313c5fabed74dff20155bee18ff4c248e NFSD: Modernize nfsd4_release_lockowner()
51589c654bd41635e2019d84fa05fca49ddfb590 NFSD: Add documenting comment for nfsd4_release_lockowner()
09520bb0a19517d93c73ba20bb73077e768fbe77 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
8d40138ad812306d2b00e8c206a41c11f5c9f06e drm/exynos: fix accidental on-stack copy of exynos_drm_plane
f8b059a166f2d92e802585d77460dcd22b1e2ded drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
4004679ce0302c9fb4d5efa474600bf66e57ca0d gpio: eic-sprd: Clear interrupt after set the interrupt type
e699f252c7f65276ad703bbf65c94796a5e36335 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
3e70ff8bdfe6cd1bb57f22b45f263f504b75fef2 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
050179456d50ee4f2b8027674df9437a03dc7771 tick/sched: Preserve number of idle sleeps across CPU hotplug events
f507292d2b6290052c28a5a3736dccc569689a79 x86/entry/ia32: Ensure s32 is sign extended to s64
0adc7f072b1d00aae27ffd2fb338fe71f00ebee6 cifs: fix off-by-one in SMB2_query_info_init()
c74e9d8c1277a690ec09b8a0aab11d32f1eaf294 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
164809896739f16cfe4c3d3a7e69a167f9f3a9cb drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
8ad8d4f4027ddbdba44012455ac64ae3e19d81f1 powerpc: Fix build error due to is_valid_bugaddr()
098a6e3667bd4dbd867ce760ae87f4643c55cb96 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
38631250ae247f65c657ff4dafb8a360a8fbbce6 x86/boot: Ignore NMIs during very early boot
a967fbd72ccf61e91fde90a4b4e0af10409a70a6 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7f50814020b425211a950dccff64d8f5e83d1f12 powerpc/lib: Validate size for vector operations
c64654c812e0b5a23247038c4169348d67b2c7e3 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
482e482a28b265f59f76625498d95d4d1f943760 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
36f92baa2b514a1c30d1f6fa5e0b9f87a55c587b debugobjects: Stop accessing objects after releasing hash bucket lock
26ce30f380ed2020f68317ed63a8b872ff7f8eaf regulator: core: Only increment use_count when enable_count changes
4478324b8368722e7dc70492fc24f49ddda17d6c audit: Send netlink ACK before setting connection in auditd_set
5836e242b4459b3dd9369586fddec9bf5524e468 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
cf542d6e8344fc6efdf948752e09fc5967581640 PNP: ACPI: fix fortify warning
f953aea8c71cb85c4b5f95cb4ee3658319e98097 ACPI: extlog: fix NULL pointer dereference check
a6fffd03b6b9c9f107fd450f3b2e82ad85742027 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
b2cfe268f0a8a57d8104619d7db1511e21599424 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
1eb044b22a8a350ca091ef42157fa681aa71541c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7e0f47d18a63038fd038bde9dfe695d4d21d6ada UBSAN: array-index-out-of-bounds in dtSplitRoot
6b8ba073c4e01d91cd65d889c360e41586606cf3 jfs: fix slab-out-of-bounds Read in dtSearch
9568f44854489bf26c903e2f1b1c14a10fcf1321 jfs: fix array-index-out-of-bounds in dbAdjTree
52c73eeccbc0881a300203695d59592641d9435f jfs: fix uaf in jfs_evict_inode
afa656a774874fbcedff9fdd4a85d33b7a80ce8e pstore/ram: Fix crash when setting number of cpus to an odd number
c2879b7e7507cd41bf70bb0ae2d41707d008b3e6 crypto: stm32/crc32 - fix parsing list of devices
27d22ecc4152caa14ebe4e1c1110c59e7f6f96d5 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f14995bf62c22f4876abbd9a9ba4856a243426a8 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
185d6ba6106a7f5d86b3a42453e8e2b171872647 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
029721e57410bd2300dc4cac4b3c0f0b9810ead2 jfs: fix array-index-out-of-bounds in diNewExt
3b429dae708b89ead9dbc180e0bae47fb4437292 s390/ptrace: handle setting of fpc register correctly
42c6b9720523a475ef6d0d34b0ed5dc3a74d568a KVM: s390: fix setting of fpc register
ccd6be886d93e7a395cefbe88ca658bd2a75dc16 SUNRPC: Fix a suspicious RCU usage warning
4b43c86fadf549322943a04d7af474aeec16be1a ecryptfs: Reject casefold directory inodes
8ff57f2e379105ec08d5aaa4a5d7d2bb7eb0f6f2 ext4: fix inconsistent between segment fstrim and full fstrim
f336b29141a005cee0120076cfae0bc0cc83d1b1 ext4: unify the type of flexbg_size to unsigned int
99b933d8b9ba1d7d04a156c0f9f9c90017dedbdc ext4: remove unnecessary check from alloc_flex_gd()
d47f4483a28182f2491bf589be20ae8d1e307bb4 ext4: avoid online resizing failures due to oversized flex bg
d5cd925c93e1f7c6c2d6083528a7281e1776caf3 wifi: rt2x00: restart beacon queue when hardware reset
970ad3086bee50efc8883c84e54f6ad7c7e5f527 selftests/bpf: satisfy compiler by having explicit return in btf test
440943ac7b0edc9a98c4ce9a94d3b985abd49ad8 selftests/bpf: Fix pyperf180 compilation failure with clang18
75dc74240d11b0f1e54ece91ca9df4db97d55ffa scsi: lpfc: Fix possible file string name overflow when updating firmware
3013d423fdb1532a77abc2c0cc29b56f34a4b5c8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
afdbd049ea41eaf678239af212cb5862b5fb6603 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
2cd581214334d920547befc5127a41308267e100 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
e22901448b383bfb6fdca6a8aed54cb3935b4424 ARM: dts: imx7d: Fix coresight funnel ports
c3beac3665fd4cdb1011e582720ae7bfc63dc0b8 ARM: dts: imx7s: Fix lcdif compatible
11ef686381899db0456436be8ab61506877bdffa ARM: dts: imx7s: Fix nand-controller #size-cells
95bd7a39d2281ea1a861ec906bd438b439186171 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e2cba9548d70237974f236b33f6d37b8ed571b34 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
3dae2b3fec41a007794b6da62c6ad5c2ad7fe304 scsi: libfc: Don't schedule abort twice
b8cc0a977753a44af151b33814341971acd8a5f9 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
acec7e7643e79b0f710a67c8b43446fe08c8f6aa bpf: Set uattr->batch.count as zero before batched update or deletion
b79ca0e2bb97bc9033b7ead9952e9f707c7cf7ca ARM: dts: rockchip: fix rk3036 hdmi ports node
50f39ea267eb794769e53020c807b968e089750a ARM: dts: imx25/27-eukrea: Fix RTC node name
afaa650f2b26d17c3ab6ba9f0b98c25175f3462b ARM: dts: imx: Use flash@0,0 pattern
ba59f4aaee60405fe89ab0bb77b6d796048eb234 ARM: dts: imx27: Fix sram node
d9570786a727f090f0a445dcf8d5f7cd2abcc55e ARM: dts: imx1: Fix sram node
f42b7b84d6738c91aeedf3f3a9a1df5df7d13e61 ionic: pass opcode to devcmd_wait
91e01e3fbbf8fc267244d613c64a6f7dd72f1ffd block/rnbd-srv: Check for unlikely string overflow
33a84f45645866624183fbc14a0c5d612b89d793 ARM: dts: imx25: Fix the iim compatible string
37d76bf61bf9b16ca11af1c43c9ec25550062c5f ARM: dts: imx25/27: Pass timing0
ae776d672520b68de669e83660972758a48a5dae ARM: dts: imx27-apf27dev: Fix LED name
4d99617b7ed6c8e91cf9b7dcf5a8fe85fdeb4c28 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1cdaa0f076db4fe6a4fcbfe3409f4e1e81ba257d ARM: dts: imx23/28: Fix the DMA controller node name
634b62a742540eec7e0a3ba51aaa871e44587080 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
f3182556d0ab5ae26c5ae2fbcb834f409d7f0d8e block: prevent an integer overflow in bvec_try_merge_hw_page
245e983be449204ed2eeef965fc4d7b90fc7eaf7 md: Whenassemble the array, consult the superblock of the freshest device
90650d0b833366ec82977ba35e6aaa0ae3c5d648 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
d5cef44f669893399a0eeed05ae695835e984dfb arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
6df2a9dcdc2ef7bcb18c67fc944abc20c27c58d6 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
7d3846b8bca25a35b5d4b010e6658494861516f7 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
450bfd98e5c10b2a13b741180d2883800cf06121 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3bffe10a26fb1fb3d71a913deffd7f1d22997507 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
acdd9bd9e299910fc6e0bbd969a54c72f7050416 Bluetooth: L2CAP: Fix possible multiple reject send
0ba06a73566856d618cf93b0df0e2229ce33d9e4 i40e: Fix VF disable behavior to block all traffic
28edaf3500adc232b3c71237ae48ef96e2809141 f2fs: fix to check return value of f2fs_reserve_new_block()
1b1a4d68903fe1f6785774e78d3df628b07f9a58 ALSA: hda: Refer to correct stream index at loops
7135a75aee6bd1f31ed8e374446965fc3429c4d5 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
160983936a707c96ec4b3f67ab84f2684a83a869 fast_dput(): handle underflows gracefully
e4c765ad490826c70d6a61d799d6de2986c54ed0 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5160d33e4b221378fca1c08ec21c7a6bdb4ed195 drm/amd/display: Fix tiled display misalignment
86211844dfb9b8775646abd0838557aa74bed14f f2fs: fix write pointers on zoned device after roll forward
ef53c37d1046a4ad1369af5d938837e9b28bfaae drm/drm_file: fix use of uninitialized variable
3ab16b9578e1ed83ce86637efbd982a63d9a7b3b drm/framebuffer: Fix use of uninitialized variable
81a664074a4c66851012c02ea0d27eb887dcb761 drm/mipi-dsi: Fix detach call without attach
ae8e75ec8d7ad7bd9ecc3ec4294e14acedb7dbaf media: stk1160: Fixed high volume of stk1160_dbg messages
87b1bf8c66523b36bc9e8952f1a2500b1337a333 media: rockchip: rga: fix swizzling for RGB formats
e2da750f4a7dbf748f0eb1b2c1acd7ee7bd2b271 PCI: add INTEL_HDA_ARL to pci_ids.h
b8d9c91a96b295613d7d26388485b02513c84a32 ALSA: hda: Intel: add HDA_ARL PCI ID support
9fd92cfc7684c11737b91b81998ca0f12cf2105b ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
e1a5f004fd708e6e2d3c53367b3d3373540078bf drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f9c9c5142dd2cb060a5c7dd11b1663ae802410f7 IB/ipoib: Fix mcast list locking
e6d4318eada466c9dddc67d1ab9e2c9f18c62ea8 media: ddbridge: fix an error code problem in ddb_probe
73f0b134cff506cbcc6a30c023fdf83cf93d2706 drm/msm/dpu: Ratelimit framedone timeout msgs
0eab1b04a9935292309baae4f93488005d866271 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d6b1e048cda4bb710db68b1e2cf30a7bf7369a2e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3ae79dff96e983e2e4dc0335a7685c2df35da267 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
15feca27b60288df4b9d7e61bd9196b45d259453 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
37643c3ee3c7b95aadd5ff18fdc0e65d5a9fc254 drm/amdgpu: Let KFD sync with VM fences
36ad37f8713271ddc4d44a7ad70bc1a583ba404a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
44bdff36cdc7cf40cafc0b30a46b90303e0d0a2b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
02f31a8d0903c38998d3aa8ad29c7d5ad3dce652 um: Fix naming clash between UML and scheduler
412e24c6563a382e49ab2801b1d80e1c9c0f7dfc um: Don't use vfprintf() for os_info()
3dc83a5a89f9be8b13b151fedf6b79ace1084d7a um: net: Fix return type of uml_net_start_xmit()
75d6e0d3ded08fbae0ac800141e96d91888dc685 i3c: master: cdns: Update maximum prescaler value for i2c clock
ef79abd330b81c94f4da4e761ffca17ab0c71188 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
8b37a1e70821305d5cdd172e837d39eb9a197778 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
6ae91d4c64d2197c3a21b5e9094ab61ff2e218b1 PCI: Only override AMD USB controller if required
911bd8fced8b1df199cf2c8f9417f32a26e768c4 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
3767e4ead96d69a67acc57421d1bf87d1abe9d04 usb: hub: Replace hardcoded quirk value with BIT() macro
3510705ba03f29af5ba4f8f16f5ac97003163014 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
73b19d3a10e2a154a6c260ef581f3990b21bbf6c fs/kernfs/dir: obey S_ISGID
975ec80a2d44022fe16eef40cf0670b64ef1e310 PCI/AER: Decode Requester ID when no error info found
87eae206911f168feddb6c08392fd3f156b02d76 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
17aa234034e3f3ee06bdacf5bfb629fcee0ef0d8 libsubcmd: Fix memory leak in uniq()
10be40a3cd49f21bd90e34bc6548bbbe6f12db5d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ccca1962e17a480c4dadf28cbe3fff5840cb0ab4 blk-mq: fix IO hang from sbitmap wakeup race
90f41bad78cdbf198875a1bcd49fcf038dafb1db ceph: fix deadlock or deadcode of misusing dget()
a4b10dbb9ff8342becf83a4acceb19147ba5a5fa drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
03f37b6f6adea827b499110cf14cd32531d4266c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
75d22bcef56458743fbdb3a2f38724d0296de574 perf: Fix the nr_addr_filters fix
fb83d771a4c97ef8bae90f85f9fd3e705face4d5 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
59b7b879c552c0f023ff01e987ab6a0cb77fe1be drm: using mul_u32_u32() requires linux/math64.h
5adb9f7c42d0612e68461d719fcea7565befeec1 scsi: isci: Fix an error code problem in isci_io_request_build()
8f3493688add851731e351e1d6ff153032e0dc68 scsi: core: Introduce enum scsi_disposition
dd8f5079d9431dd5799ba99a1041b11b90423918 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
c8a164faa38f04fba214d6b8184c1adcecac9f8d ip6_tunnel: use dev_sw_netstats_rx_add()
135e74a8a5f3176ae73301cfa570e3bd5c6083f6 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
bdc25862fac14a7243271c3aafc7a67b9cf562d0 net-zerocopy: Refactor frag-is-remappable test.
68efb952c036c5eff1fb9fe79e86fdc7f16fe001 tcp: add sanity checks to rx zerocopy
cfe5d646393f82cb1e19ae472b89d13a502c988e ixgbe: Remove non-inclusive language
168c450009282ae05e92785159707b223b5c4d74 ixgbe: Refactor returning internal error codes
a9984fdcece16df211fd4d4c5288b4becdb0e367 ixgbe: Refactor overtemp event handling
396cb9c4361ee2a3f6f403e18ada76b6c36550c6 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
9307d3dbecde35a601509ea76795db7737d4200c ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
01a6cfb80d74967079660257c7279517111321f5 llc: call sock_orphan() at release time
d0db1bc1478cbabbd2f989ad6efe964746bc31b7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b4c113019dabce61b2623f23a737ace4ee914621 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
307dd79b015b4f0427c21019acec9d9ac4b9a98a net: ipv4: fix a memleak in ip_setup_cork
aeadb1868c7d843ae8f230eddedf5bb65a17beb3 af_unix: fix lockdep positive in sk_diag_dump_icons()
a6f5b4a52a31d8ae8e5fb9b2ff1b0095fb574c07 net: sysfs: Fix /sys/class/net/<iface> path
ae575d4f08c4bb91662e3df6d0a745554329c755 HID: apple: Add support for the 2021 Magic Keyboard
3b533f2af078a8be30787cf5d9d6ae08b3a24212 HID: apple: Add 2021 magic keyboard FN key mapping
bc9605b56db70bf93d8a243b15420f7790986899 bonding: remove print in bond_verify_device_path
c3e0e63b3988f46d27077b0f00512cb581bdff22 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
e8b1a9bc62fc56eaea21be7f8bc9da851f3c11c7 PM: sleep: Fix error handling in dpm_prepare()
0335b11ee064d894029cd3879c9e90712bc97526 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
bc49dcb7530d983069b3959b759e279f51bf486f dmaengine: ti: k3-udma: Report short packet errors
87f049343dc5ee1c709da33afd3d91bdf2c9a6a6 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
a85798f5d6049a33625eed497c3ec6a032f19aea dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
e90464fa77586507910636893156e42a64aaf9c6 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
1668d2af9ff2ecb336857a6584336d2734bf1dd8 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
45fa54c5adf981f81ed5f01d08fbd2919b7d0ffc phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
18a7bef4d87a339e08f936c4e5e135a19de06b19 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
904ba75a10259f326adabf802a5b78e98d6c23fa net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c3d26bdf2be812ecd1a940aaeb0fa6165b4f61f1 selftests: net: avoid just another constant wait
237fa15681675062bb243ceb664ce37d940b535a tunnels: fix out of bounds access when building IPv6 PMTU error
bbd4362725d418a37fd7103004d91cb5bd5fbee5 atm: idt77252: fix a memleak in open_card_ubr0
8856f17675231ae9bb7eac8dab3605961faa23cb hwmon: (aspeed-pwm-tacho) mutex for tach reading
361cf550c441b7d705b9ad60154ca08107eaf5af hwmon: (coretemp) Fix out-of-bounds memory access
420b5f0e002160203ea94bc8959b633103274b1b hwmon: (coretemp) Fix bogus core_id to attr name mapping
d7b3e81ee246137b154d06d834e6f16e9fb55c6e inet: read sk->sk_family once in inet_recv_error()
5284a30b383d605b4958586632b6efb479a3ad15 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
1bf47264895b9a315404bb1905699678100d51cc tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
88105a69a905b051e48d96d9eb59d34ed545efd1 ppp_async: limit MRU to 64K
8ce9849e0a0b212d3e7e93caec3f8e0a19762ffb netfilter: nft_compat: reject unused compat flag
7da1279a293f779a46c4e65d8458557fb39915ac netfilter: nft_compat: restrict match/target protocol to u16
6034debc8681bf4f70b760e93c3a1598b123cd9d netfilter: nft_ct: reject direction for ct id
6b8361ab9089161cf665cccc08be17730acf764b netfilter: nft_set_pipapo: store index in scratch maps
2e7db3f5405edcbe8a2c2d40234db9f059c1d385 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
5f0061cd81996eae9c03b2a21eb6d3561c778516 netfilter: nft_set_pipapo: remove scratch_aligned pointer
9b71142bb3248463b4dbeca2bfb9ca6d3a607a64 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
3361f10ea42526e1fa0b1691d06cc0b6e84af334 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
84c6959314600f5482b4d698c9fb2481250485aa net/af_iucv: clean up a try_then_request_module()
1e4585a8f785b3c4e7bac8c6623a3e2d90b1739b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3b8e1595363a41ba7b82f47199372f118823b38d USB: serial: option: add Fibocom FM101-GL variant
dc6351967ea628da8f09c349d05b5541b590eecf USB: serial: cp210x: add ID for IMST iM871A-USB
48388bd47060d27bea21999238e1d66c73b765e7 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
8511430d90aab48e4d9a3aa01f9db13990a03a43 hrtimer: Report offline hrtimer enqueue
f9da3e5f0cbdd869b4d8f88348c5d42a2a62145c Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
c9c30b6e86be020850cf88c74bc8f8578f50e201 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
75b2c20a8fa502adbfd23d449868f9d2cca734f4 vhost: use kzalloc() instead of kmalloc() followed by memset()
ffd14f396a39f5950e69b19f88f65ab3d5828abe clocksource: Skip watchdog check for large watchdog intervals
0716b58b7e4d13c0c9e2b0ca772dcc93585676b8 Linux 5.10.210-rc1

--===============2223293106071584742==--
