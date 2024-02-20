Content-Type: multipart/mixed; boundary="===============5039730521731673595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 20:49:28 -0000
Message-Id: <170846216877.7164.18429935902591723425@gitolite.kernel.org>

--===============5039730521731673595==
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
    old: 49b74ee58756a85ddd965575868b2ccdd0ab0b31
    new: c7cf3a3aba8a86b70ddac36d270409601b24c641
    log: revlist-49b74ee58756-c7cf3a3aba8a.txt

--===============5039730521731673595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708462156 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708462152-bc033451a50339bac1e7951033bb93b010e29502

49b74ee58756a85ddd965575868b2ccdd0ab0b31 c7cf3a3aba8a86b70ddac36d270409601b24c641 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXVEEwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VVEP/RN6o4+4O6mG4pshhgmf
bqiMVrFuiWBG4FBsjt7KCaC8AnWaoihjYxwG9ktSS9lQhx4bT5CLZ34DXzfcO3QR
8lsP3w6rb7KQR5e5HD4GPE/Iasu+8xhbiroc3hqgXezHRSMgueSaJa/ihLiF5yFv
P0p73tsotgBKU8auc+1TN1Ep97wYTG5nwQllC4DIZtq2E2h+wNleAgXEinQupQ3G
aE+HLucVwLPCbpEA0blDksK82/6DEQGyCppWLDEETHB2srq9sKOvwYaVBd79CZfd
s0ngqT+PXItovERWXJ8p2Z0fhetNI/cozYET6atbsapEKL9vMrd7DqjTqcZKAfGp
vpY5G2lccjxBzutJ41NBbEmLzBFXw1jgLTcEkfuza3StIB2BuRwap4wlRdFL3dH0
Y5q1Ltb8Flil2lOQ70DaImXxkcpxt9W8spJDbiJPsmSf1jK9qqPtfmpksBwLqpX8
nwEKjaiaexXhg/y+WwuXq5FuGrGWf8UI1yMUHtiWk8zdl/iwlHiXBI+yZGj+2Sv4
Lp4w2Mc+uJsZhjsnfo62eARzkreAfnmGlQzCPebHgE5X1w8yCbc9mld9c4Raddvh
h5lvnPDsZuPvKZcHk+CXyU9Fq705rKJkAkMiHZrOV+3eMNg/SkE0FOFOLKNUdW0J
mkAEx6ZoN3ZRUfy7UDwGnAxd
=3oUD
-----END PGP SIGNATURE-----

--===============5039730521731673595==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-49b74ee58756-c7cf3a3aba8a.txt

6575cae44355be1189f5edc98da9615a4d0bac3c usb: cdns3: Fixes for sparse warnings
f008d43211e4f5179151ed6f845aa37507298651 usb: cdns3: fix uvc failure work since sg support enabled
b57ee1a46e438e8d344bdc18efd014e2060837aa usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
e7f8e85681189558cfd341934c9152dcaf4157c4 usb: cdns3: fix iso transfer error when mult is not zero
f056ee11c3e0aface205ad0d1e565c774770933a usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
3e1b42ec84a92e0828f1334579cc04c009ecc63b PCI: mediatek: Clear interrupt status before dispatching handler
7f55b79ba95c5bb8e7af6fa98b5e6a0001775511 units: change from 'L' to 'UL'
fce284f28b2cef39a9187f3669522aeba901a7d9 units: add the HZ macros
2326468bf507659f63594a9ca90bdf36435c0ed4 serial: sc16is7xx: set safe default SPI clock frequency
1a342aa235a2e020a059c00585f83f5fac925120 spi: introduce SPI_MODE_X_MASK macro
96ff0ab5e782722ed87c877cbfb39b07a9689bf3 serial: sc16is7xx: add check for unsupported SPI modes during probe
9dae5dd9c7f2ef1c6c2a3dff9b7cb0114afd3008 iio: adc: ad7091r: Set alert bit in config register
0f473d98f11910a8ed6cbdda3dc922a42f6af1cd iio: adc: ad7091r: Allow users to configure device events
29f3c257f624596ec0d27302b22482baadc182d8 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
59df226b78f46ee93b6f9c72905ffd4e082f9d90 dmaengine: fix NULL pointer in channel unregistration function
d3f288ac0ae6663ecbc81d22d72f343349e362dd iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
2401f82c743ef8290545efb70e3518f8b71f8859 ext4: allow for the last group to be marked as trimmed
dcca862a7f14f404339cc782c09216df9498bbb6 crypto: api - Disallow identical driver names
a817fc1f7b2ecb6860cf9f9ac7da177a66653b12 PM: hibernate: Enforce ordering during image compression/decompression
858365287486c8389c1745fdffd6d62e3aee8748 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f848e11b90cee89749b41b2cadf24711ce234dc2 crypto: s390/aes - Fix buffer overread in CTR mode
6407289af4378a28460ba285e2a72da44747d7b0 rpmsg: virtio: Free driver_override when rpmsg_remove()
50e3a6197e954e556eb55f7880758b7b9fd5b697 bus: mhi: host: Drop chan lock before queuing buffers
bd6af0d09759a023b08450d5fce3781cfaed111c parisc/firmware: Fix F-extend for PDC addresses
7038de5393847f039db45d8d71a8122cb5cff42c async: Split async_schedule_node_domain()
a75f88f1eaa760fb59a5f1045e76ff15340a2682 async: Introduce async_schedule_dev_nocall()
74d45e18c26b37c00db9ecce54982c7af3415059 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4bebb47641ae4faf229e03219320545367073d67 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
5fcb468316d4110d74144efd4a98941ce251984f lsm: new security_file_ioctl_compat() hook
93088a3067925b1261fc7e9938e01b27aa78b651 scripts/get_abi: fix source path leak
f88da50114b6d7620943b4084b795bfc05dd4d8a mmc: core: Use mrq.sbc in close-ended ffu
2a82e4031414eeee19ffb8ee7e6d2e913c5cceb7 mmc: mmc_spi: remove custom DMA mapped buffers
ba9d738e36c7216e5e93a04eec30716dd83bf5f4 rtc: Adjust failure return code for cmos_set_alarm()
ebb87c5d3fbcb9195c527065b2eec91036bba5d6 nouveau/vmm: don't set addr on the fail path to avoid warning
b777b2f8b3533e12a102e48e242709eb282ddef7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
16945b540b8d34d19507bf2175625878931fd52c rename(): fix the locking of subdirectories
1680dffd5479bd0b7abe3f7a9d9b486d20b533ad block: Remove special-casing of compound pages
a49df0cd7a80974bdf9f312392cc95c3ea11176e stddef: Introduce DECLARE_FLEX_ARRAY() helper
4391b423114d621498f7ccceb443b6454ed6681c smb3: Replace smb2pdu 1-element arrays with flex-arrays
ab54897da5d8ec9b1ef4211ee432a8a6518d76bf mm: vmalloc: introduce array allocation functions
8b1de1d35fdb91d2ec319cbdad45d589d9886767 KVM: use __vcalloc for very large allocations
6bed46e7724900de967cde9a0d69980c6f520c22 net/smc: fix illegal rmb_desc access in SMC-D connection dump
f41f3d64f336f9415b731a71420a49e85a8c3aa9 tcp: make sure init the accept_queue's spinlocks once
ad9d1fd9f9730f426f0adaf342d87b4cb1008bd3 bnxt_en: Wait for FLR to complete during probe
c2d555213a8cd1322b85dbc184a00a3a42ee25ba vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8a206be5cd9f37c264454f80f77e0b95d500f2f9 llc: make llc_ui_sendmsg() more robust against bonding changes
9e606db6944e1950f5064ce5ea97ba510fc0cfc7 llc: Drop support for ETH_P_TR_802_2.
f7b551b36c7d14336fd887322f87bbf4a785287a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0bf1f52a221aa03f1fac8eb3edfab04f9ce1a871 tracing: Ensure visibility when inserting an element into tracing_map
e4e10f12f82621ecc0c33c5d0a6c9b20be8c566c afs: Hide silly-rename files from userspace
d601b895100f128717587c9937b34ce080410763 tcp: Add memory barrier to tcp_push()
0746acc0e57392c23eee89889553857212c5f92a netlink: fix potential sleeping issue in mqueue_flush_file
7ed3db998810996b6e848a930acc8b0d213ee533 ipv6: init the accept_queue's spinlocks in inet6_create
ca6e4913d345986d8ee88220181b26849957860d net/mlx5: DR, Use the right GVMI number for drop action
8486a6a0e089400bc774b171e2a57c0eb7401dbe net/mlx5e: fix a double-free in arfs_create_groups
792946d7d1d2eec93b2e85973d6423479484cc7b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
178de18e662afbb77dad84c0522ae501e5e51d5c netfilter: nf_tables: validate NFPROTO_* family
252063d488277aed78a000b8d126e91744a178e3 net: mvpp2: clear BM pool before initialization
63fae4f10f6a51b5f62251cd5c03691ec7f91e35 selftests: netdevsim: fix the udp_tunnel_nic test
e02ef78167f26432f01a203b3559a788b08cff7f fjes: fix memleaks in fjes_hw_setup
383fafdd3dc269b9df1e16cbee32a936e8358d0f net: fec: fix the unhandled context fault from smmu
5d663c673c34eaa6ca4e0addf704f4fe8110a611 btrfs: ref-verify: free ref cache before clearing mount opt
ebee06cd8caaf4e156016a3ad7020e590ddd07dc btrfs: tree-checker: fix inline ref size in error messages
4ebe2ed971e28c6260fb118c6801f2047efbc8b9 btrfs: don't warn if discard range is not aligned to sector
216eeee511fcc13fa3104de587e83fab02310c87 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
0d10716a993ff069ecb678e29d726dada0e645f8 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
d08702a5c71652b424061babac135e82347b55f2 rbd: don't move requests to the running list on errors
b2f378ed06d1824320fa3ca2ac64f51d46556712 exec: Fix error handling in begin_new_exec()
448eb2b7208b8a7a2c811771516a68399d898521 wifi: iwlwifi: fix a memory corruption
b3879dc0959fe3d8721a558e96616de96c9ee398 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
eec3992ee1815d5d08db82f7ed4191d43b34a9ba netfilter: nf_tables: reject QUEUE/DROP verdict parameters
46d116a613a5abd72dea6c8c0eddefcd804616a8 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
608ee2bb25400c52ed8550b887c799554604792f drm: Don't unref the same fb many times by mistake due to deadlock handling
241e7078a45127fdc9dfa602a2c9a0a542c28517 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
dcd08252f23bd17a1aab300154a85c03dd262d68 drm/tidss: Fix atomic_flush check
7dfdd8a7c54db5fe1ebcae084d123161f1a6b09b drm/bridge: nxp-ptn3460: simplify some error checking
e2cfd7e78d3d1d07b1087f9af62cf71373299b05 PM: sleep: Use dev_printk() when possible
b642a8b575243271bdf37db34433527ca0de994a PM: sleep: Avoid calling put_device() under dpm_list_mtx
a66bb1f40b97702ea75a717deddc569a9dacd6e7 PM: core: Remove unnecessary (void *) conversions
bca3f79d5f9d9fb1f832e63cc03eac9f3382ec6b PM: sleep: Fix possible deadlocks in core system-wide PM code
431d34a5a767926bdf61ede4187e994a99648ed9 fs/pipe: move check to pipe_has_watch_queue()
60a8bca32f9990233590ae4d5c85e7854143e3c0 pipe: wakeup wr_wait after setting max_usage
dde59cd36e9544541e0e01ac70c7f5c107b877d1 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
793d4d26ae8a9778fd92621c73d50e6606c52e0f arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
b29cb41a9b2e24b30e32d8c1f232645791a0dda2 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
87cb74cd4fdba125845218df32d3d80ca0de3ca9 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
2eb7f716c0690192b752d745ea93a1020f3909dc mm: use __pfn_to_section() instead of open coding it
35da4b9afd18f224eaf3a50df04c6d4e5a0e4de0 mm/sparsemem: fix race in accessing memory_section->usage
596675068a06f05514cfc8bde02aad2cbebf8808 btrfs: remove err variable from btrfs_delete_subvolume
a5941ac214e2d788105f5eb0ec26880cf7f06ec4 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b1628af9e34e90a3de35e5c214018b41a0ffa546 NFSD: Modernize nfsd4_release_lockowner()
e8bcaba850c263b13db63cb8de25697535bc6beb NFSD: Add documenting comment for nfsd4_release_lockowner()
56197e39026646c24fa9517e750b88c84d015824 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
601194497ade72811b5ebe98e682b941311d8dab drm/exynos: fix accidental on-stack copy of exynos_drm_plane
876612cfa4160eca37f4ace03caa0b86603a0dd0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1ea1859471ff754263c94ed01b07646791b37125 gpio: eic-sprd: Clear interrupt after set the interrupt type
fd4e3e86b977b94410c5675ca5a0a2853b48dc6a spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
5a4fa26f14399eb6e56b996bf2acb08126776fe3 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
6f70584d211afa692528ff4a9338ed9c0dd9e14f tick/sched: Preserve number of idle sleeps across CPU hotplug events
87ac5f413ab2083bbac2c8eff1a75ee360f99dfe x86/entry/ia32: Ensure s32 is sign extended to s64
2cc843244cbf5adaf328f5038861943a77ce47aa cifs: fix off-by-one in SMB2_query_info_init()
9768968a2fa6c04dadbd3914fe71f2becfcb3f14 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4c094d94a1b22db6cb8f404cb6b96420920c870f drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
bdfae3f97f32d5daceaf5a9f7431fa53f51789b2 powerpc: Fix build error due to is_valid_bugaddr()
89d90d5267fa1a138128de4194a0013293fcc02a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
11bbab882c57f4d242c5069baa810a4e101ebe4f x86/boot: Ignore NMIs during very early boot
6af0e84c600e1419ec7f4bebea5f17ba5b322808 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
442de72f828d8ba772700f4c55ff5bc093d31079 powerpc/lib: Validate size for vector operations
1ce8a36c58a4302615cb0bacd84e8ff4a5ad0086 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1621256d5aeac15725008f6670a01800660f4116 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ecbd9e19a7699cde3923d0ce2c0109ccdf0350af debugobjects: Stop accessing objects after releasing hash bucket lock
9294f3408069f3837e60d0932e7db53d906a6ed0 regulator: core: Only increment use_count when enable_count changes
2ba212733c9ffbee1cdb76676b964198223595fc audit: Send netlink ACK before setting connection in auditd_set
96f42a8233c74d782929821a6198e618b59e89eb ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
5683ff4d9608915262b8651b7f79e3cf56e72a4a PNP: ACPI: fix fortify warning
d10123d1219f57e798fa046ab874296094585de2 ACPI: extlog: fix NULL pointer dereference check
b88618683e1a04a25eb91d8bc62ffffd4d38977c PM / devfreq: Synchronize devfreq_monitor_[start/stop]
6ce4895988746258c0a1ac691372f0f0e748fae5 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
0fb1c4e6d6b242f27d9e28ef0f8077cb776e4152 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2c34b9a0f74254a01105ec805c7d0204a661dbf7 UBSAN: array-index-out-of-bounds in dtSplitRoot
24c683d078ce4e6f7770317543701e9a83a0f0f5 jfs: fix slab-out-of-bounds Read in dtSearch
8d51f936c49111874dbeaae42ad6d2e99c166a55 jfs: fix array-index-out-of-bounds in dbAdjTree
aef1ee73e25e4e6fb746a0879eb153fa100bd723 jfs: fix uaf in jfs_evict_inode
ff95bdf14d5aef07b70351d4e4a1f4293c1a310f pstore/ram: Fix crash when setting number of cpus to an odd number
9b5e4f6c66f2d6ed4622a1701b76d20eff2e9618 crypto: stm32/crc32 - fix parsing list of devices
c4353ec516770f6b4488055ec7b9622c425fa0ad afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
e2f5c8dc27d2e3d13402449ec8c268367f99aca1 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7c2993298c0da4edceed2b6382116c5b705d76b2 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ea9790033e1c1937d4a29d1734564df7d9bc26dc jfs: fix array-index-out-of-bounds in diNewExt
3dc0f07fe153321e9be0e87480a0a1fe9304fca6 s390/ptrace: handle setting of fpc register correctly
c8c30e712f90a597bd77f9cb4db174b244c5fbba KVM: s390: fix setting of fpc register
680c8c997870a384b5f671d800613a97445f708b SUNRPC: Fix a suspicious RCU usage warning
7c5ca3fd63492f39ae3efdc46682122652707a7a ecryptfs: Reject casefold directory inodes
4de2983ea2f73f6ac1d05f7bb3078938fa28efd6 ext4: fix inconsistent between segment fstrim and full fstrim
12e9abff3eae5643656a75b5443e55c29521a925 ext4: unify the type of flexbg_size to unsigned int
9e6ce13a180af2e445b533c1ad07c786f145f50e ext4: remove unnecessary check from alloc_flex_gd()
22a3a623f237a60226705654132a4c33f805c2e6 ext4: avoid online resizing failures due to oversized flex bg
9620dbf644a0102376d580dbdd2e9f927bb9b316 wifi: rt2x00: restart beacon queue when hardware reset
4ec84ee34cf4889d359cc75105cc791bf3de5f8c selftests/bpf: satisfy compiler by having explicit return in btf test
55292bea502fea4a5674137e084e7e42c1cda715 selftests/bpf: Fix pyperf180 compilation failure with clang18
d2b098c79cbf67d2b65bc6df127430be4ae59416 scsi: lpfc: Fix possible file string name overflow when updating firmware
56d1c47c7862ecaffe96eb17c5af8dc45efd0412 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3b221d7d08d77e645cacde952fc5ccd54c181f6c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
38193c1806b261671200bf07c1d4f8ede5accf46 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
5b9f7336baf567d336ebd5a0284a3b180cb13641 ARM: dts: imx7d: Fix coresight funnel ports
62dfadb571311c51f545efed45328ebecabf93de ARM: dts: imx7s: Fix lcdif compatible
c666715c0906b6cfc7013b55d496422ceb42bc2d ARM: dts: imx7s: Fix nand-controller #size-cells
d09205aa3c7310b2a829145507c13a31d4e42585 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
6ab51a08872fd3d859f88f3730f6260cc05328f3 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
017622c2c02bc4b0adbd280adf52bf96804d81ae scsi: libfc: Don't schedule abort twice
4e64ea34811daf3593fb3a86c280bdd2ab946132 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a8d27519d37010842c3bfe4d3cea86d9112fe45d bpf: Set uattr->batch.count as zero before batched update or deletion
dc9dbe4997ac2b6f2ec152e5ebcb7609af3a6b1a ARM: dts: rockchip: fix rk3036 hdmi ports node
f364882a0570e61d09baa1b86b1bb864b39100f9 ARM: dts: imx25/27-eukrea: Fix RTC node name
30900c4ab049f6d39b8367ab852e2242e42a2ee1 ARM: dts: imx: Use flash@0,0 pattern
088ccab57d4547c62ebc51cfa9de1abde81e684b ARM: dts: imx27: Fix sram node
152a4eaf617948f8452643c0cc9822e4457caa01 ARM: dts: imx1: Fix sram node
25e81d7e016cfabdde92040532c336a2cb64cba9 ionic: pass opcode to devcmd_wait
73dc8cfce218b13f33f3a9fcacdba0c751f32823 block/rnbd-srv: Check for unlikely string overflow
42daa69eeee470a925aad5d28bb85611ba1d3953 ARM: dts: imx25: Fix the iim compatible string
6c51e5d906aec8ff0f6959615d28f0c6bdf792c7 ARM: dts: imx25/27: Pass timing0
1857c08e3214f32a563b6d9b45f757b4c205ba3e ARM: dts: imx27-apf27dev: Fix LED name
7c740eab9da3c894ce3b7c6f469cabaa4ea8b255 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
02c7eb108dbf004dc352267e54a98f69cdcc3cd0 ARM: dts: imx23/28: Fix the DMA controller node name
f8070410ee2ac94ef150ae77e7d758a72f50acf3 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
1415d62fbb3b48645d8117117c73bf093a75e53e block: prevent an integer overflow in bvec_try_merge_hw_page
057f3839f49f3a4a9549725c4b78507c5f144274 md: Whenassemble the array, consult the superblock of the freshest device
e58cca5f2839cbb277bfcc00c0ae1133224a7163 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
0705dc31789a2fad5fff61017b607a7f4e32c029 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
e510ffc7e236b006c25ea044c04eebf07dce5601 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2cd3f84038b5566d138e30dc89d90a2f3b29707d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
13bafb2f84398aab1ccdb4a52f5a90b9210a0657 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9cefea895fa3167e3bba232b82fc5edf93bf35bc Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
6dd89ecfb00631ca30c4ff6e082e787023519db7 Bluetooth: L2CAP: Fix possible multiple reject send
473d5d9fa389fde2905bb569fafbbd1a7ac92b06 i40e: Fix VF disable behavior to block all traffic
cc8b336c1e9ebf77812948c65df69736b27640d2 f2fs: fix to check return value of f2fs_reserve_new_block()
d4b6bede1af01a8095dbea9ac8643f6c240cb080 ALSA: hda: Refer to correct stream index at loops
47246d2e0f6570c665988f8437c5e98673773246 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d73283e543f35487b6ec79a816c8f36b108e18da fast_dput(): handle underflows gracefully
ef111e03778a6ae71067cde6771c8bfbb683f101 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6e216d7558e713ed8d3b1420b19238e320d6bc73 drm/amd/display: Fix tiled display misalignment
acdba0eb35bde27452aceefc5baa7b317a22564c f2fs: fix write pointers on zoned device after roll forward
d0167f0420ab92f792e99d2a933ce07ef4468fd1 drm/drm_file: fix use of uninitialized variable
a62ec276b090b5c6eab0de4768246cdf74a48564 drm/framebuffer: Fix use of uninitialized variable
9db3857cc74a89623778f65cc26fa4247d6f7d65 drm/mipi-dsi: Fix detach call without attach
e786b1b5b3db95f9f036dadf1926e95acedae7d1 media: stk1160: Fixed high volume of stk1160_dbg messages
ea5dbf5e110268ca847c58969f69b0497585952a media: rockchip: rga: fix swizzling for RGB formats
6f75e0256005f7cda8dba670af1937caf082ec81 PCI: add INTEL_HDA_ARL to pci_ids.h
151683b9b4da81a9d0ae08156acfe50e20c4a181 ALSA: hda: Intel: add HDA_ARL PCI ID support
fff3ebfc077885cc2be53e54c7219ea7da826b93 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
5ad47ad599f62727085c73365d97dc2245a2674d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
28794122d213b7f16d5db84c621b94117d3ddbd0 IB/ipoib: Fix mcast list locking
bdb3ce48f8d7f3d3fb0684194ced92a968237c59 media: ddbridge: fix an error code problem in ddb_probe
75d2af6fbc57555925809150e38208cc0ba8887a drm/msm/dpu: Ratelimit framedone timeout msgs
f62bebadb8788da1b9a29187bf89e827bbfecfee clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c7daa3d33f02d33a91fb89bf66ce8b546fd0c72e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
45dfb2d52a5b6ba36455c0df93c03179e1082320 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
070b092b2279f9488deedacf1388d1e125020628 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4eaddc329f1cc5dc25fd916b14a674408e203ba0 drm/amdgpu: Let KFD sync with VM fences
c7554f9822f653193f6af1bba31950c0e3cfeea6 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4ea698156de04f6accdf7789178477dcf70e52b6 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
5e1dd2c6a85c5764b476a907b1e414f34797ac6d um: Fix naming clash between UML and scheduler
11404e233de263ae03d616fe3d0850b311fefb8b um: Don't use vfprintf() for os_info()
478ae09594e94257c5a495ed5cf023466c055cf3 um: net: Fix return type of uml_net_start_xmit()
339721191ad0cd1f72e3677af29a3e774acc0eb1 i3c: master: cdns: Update maximum prescaler value for i2c clock
5cea25faa15ca14c59ed71830c419a431a783e8f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
3c0818c91e35f45d23f6b4ca18e410f4714e78b3 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3dc607420af127f470281bcded5c35e92fb5ece3 PCI: Only override AMD USB controller if required
92e62cf2bc3ba4d558c113384203cb49fc860628 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
144286764b038905f0a264c88bddb430787c733a usb: hub: Replace hardcoded quirk value with BIT() macro
14b859deec21616b83bd386674d3555be4b45389 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
db67ed26ab4b4210e66832976fafab3326b65702 fs/kernfs/dir: obey S_ISGID
1c1e2ecc74d0a83cae267726f8ae9e3f8d775d42 PCI/AER: Decode Requester ID when no error info found
f58fc28aea466e49ef8f3f8a687750edb7f08838 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b3a30278a256d5a2f10964cfa4a6c564c8d97213 libsubcmd: Fix memory leak in uniq()
ccf5b57a7261a0ba98a4c4610aaece35056e037e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8bf3eb2e7adfe08d889bd6a5388c50c620dc7cf8 blk-mq: fix IO hang from sbitmap wakeup race
331936d0f5994a1ced8f600d09ff5b29e4c640ad ceph: fix deadlock or deadcode of misusing dget()
23a4643ce3800592cf5119d0a518d5bc2ed212d6 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
0056cd40bcf4a924d040f1c6e8fe901eba781d8a drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b8fc260bfbb8a643c1a18191a45f88d42ad5cd82 perf: Fix the nr_addr_filters fix
903945a121bf0b7167af5662f854237b5c737d11 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
7a38c4dfcd130d6f75318132ce3e1f8cb170d299 drm: using mul_u32_u32() requires linux/math64.h
eba3caeb2b6680278d7c6c54b527c9ce8790a313 scsi: isci: Fix an error code problem in isci_io_request_build()
b58b78f9fe5c225b36036dea186d37bb0e3a2448 scsi: core: Introduce enum scsi_disposition
c5dbff04cbf092515482e1e891dc904afb190425 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
b56ce5aa0e7bdaf9f1f7e5717dd03544a551feff ip6_tunnel: use dev_sw_netstats_rx_add()
8a0bc5833287b82c23949e979ba46506170c4100 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
0860a13d678b89014a35a6033e5e52676b33dcef net-zerocopy: Refactor frag-is-remappable test.
bda730743cc7f371c7c835481e1d5fe4f6defb69 tcp: add sanity checks to rx zerocopy
62a2ebb9b63e3e088e4db7f0d6f49ccc1b921054 ixgbe: Remove non-inclusive language
5153ba97dbf878712ad291483908688f91e52ec6 ixgbe: Refactor returning internal error codes
d1d5f5bd40a55d0cc62f2bee0030860a04ea773a ixgbe: Refactor overtemp event handling
498d3401ca51c64cf32c4d49ae15130b55af213e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
594caf8edf4ba03f025a0283deda8d7f88865828 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
321f5336d92a2ea797d9540ff30c3fa5b1a30818 llc: call sock_orphan() at release time
890035b8400d1d24182d561afbf4f6c64326a382 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
15020938d6c1e69e88102a7fe2fea49885f500d6 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
655fff81d1d1324cfa2dc3e981de220db98ea4c0 net: ipv4: fix a memleak in ip_setup_cork
836e666bf761bab009cc9541e97cf6c3de5dd506 af_unix: fix lockdep positive in sk_diag_dump_icons()
a9459d83323ab697f0beffa9888e544f47aaa13a net: sysfs: Fix /sys/class/net/<iface> path
cbbdf5d5610f74a585ba489b6a2132524850d068 HID: apple: Add support for the 2021 Magic Keyboard
fb7a26d1d835f5562c120a9c0fc213dbe4b40ab2 HID: apple: Add 2021 magic keyboard FN key mapping
299d7ee2efb29ee1c9c5afcd9eb68af5dd03f598 bonding: remove print in bond_verify_device_path
3a2bc84725a9186d7a92adf8629cca3361a36b61 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
cecac91f7b1da010782e2b941f11102d29ad37bb PM: sleep: Fix error handling in dpm_prepare()
d6551e3c9a0919c18d8b7564283743273bdf1791 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
c5e66feed62d4fc11841f8191d8829563d5675ff dmaengine: ti: k3-udma: Report short packet errors
2ab21a545cf0247bac93b5570980344b747adc26 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
904710ffa4face7ac7d6598e0564d0a87f75c6b0 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
66cbed37a9608d46dde5bdd46e428286088ec47b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
000a809386c6f9a13d67e5cb602fe5b7e06c6e0b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
6fbef114cb249789107df71289f6b591a776a0e3 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
1b9df4684920847b97bcea52e044d725d6f4a1d3 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
a131a7e332c2e6a434032da971e6965ff27c2690 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
09c11b13a4c7f25c721d5c975cb1187054003c69 selftests: net: avoid just another constant wait
a40084046a09819f218c64d153cd4cccdb922d9c tunnels: fix out of bounds access when building IPv6 PMTU error
b428c7bf52b7fca4d57d75b93c9e3a364a8c2fcb atm: idt77252: fix a memleak in open_card_ubr0
2f21095aa6c3085355828d9c83f3a0f8da6801d6 hwmon: (aspeed-pwm-tacho) mutex for tach reading
b1ac793f4c2a778545a186a8844d4c7fe01e1568 hwmon: (coretemp) Fix out-of-bounds memory access
714f4657dfdd34d5272574d762616126e3371e5c hwmon: (coretemp) Fix bogus core_id to attr name mapping
c2045ad4ea3fd14927b852dea349aee90e3870eb inet: read sk->sk_family once in inet_recv_error()
b43b20e4e3e1b31d02d5809c3bd263a3c8259c4b rxrpc: Fix response to PING RESPONSE ACKs to a dead call
602472639b8ed20bf04028ea95168538c30d7a34 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
2bb56498770f9fd28a9ceedc6193702fbedfa6d4 ppp_async: limit MRU to 64K
e8ff956d7956748faad00dc5e680ac86405f496f netfilter: nft_compat: reject unused compat flag
4ca6259cdb6d7290503f3779655324dbfee6b247 netfilter: nft_compat: restrict match/target protocol to u16
19e961bc814f5544cdfa9b015c891bb69209c6bf netfilter: nft_ct: reject direction for ct id
d564a0e30f3abbaaac83460414b97b6b97cf1b1b netfilter: nft_set_pipapo: store index in scratch maps
940f47c0a9e96beaa7f5a22b9470b7b25cf73e6d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
65ca476e81e8f8708094ba0eaed0156f2ecb5e0e netfilter: nft_set_pipapo: remove scratch_aligned pointer
958b0531ade7f2a9cf12fdcb656ee9eea1392173 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
a0ff6b88ab6e177a3fa2e6149745bf3cd8d7774c blk-iocost: Fix an UBSAN shift-out-of-bounds warning
ecae7b92c84e546d37ec7732f6ff3b999eb02fef net/af_iucv: clean up a try_then_request_module()
635ca29cb38e845de1910a784af2daa711e7615b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
80b76706d56bb2a8e5dc325cc7ec8e62d561b638 USB: serial: option: add Fibocom FM101-GL variant
1de0a8d0ddb2502aaf7a515778c2580ab5644781 USB: serial: cp210x: add ID for IMST iM871A-USB
d0bcc744374654043a4e87f6ec51f78d25d2e70c usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
e31fd3602daaea6a187f8eb87860f1ea1a1e53df hrtimer: Report offline hrtimer enqueue
bdccad1ec8dbfefb263d6d4515774c3d3d91a179 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
61f279c300a7460582266ac45c772c535abd1405 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
70ef01fef2eef84f3d78f0601ba514f43e32632d vhost: use kzalloc() instead of kmalloc() followed by memset()
42a9eebf8b9e0e28b4f923863910d837100e7fcc clocksource: Skip watchdog check for large watchdog intervals
f5347edf2eb13bb958126be6327fcfc20158bcda net: stmmac: xgmac: use #define for string constants
9a10c9e88ca67c6c9eaeafa004ebdb1699fa55c3 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
fb855e66d67cae19c053ae7968b4d1eaf0d63917 netfilter: nft_set_rbtree: skip end interval element from gc
c5da0ffc206060d8fab8cd75d736e53df29af662 btrfs: forbid creating subvol qgroups
3eb8ed24969c32113801061c1c4b0384c35613b8 btrfs: do not ASSERT() if the newly created subvolume already got read
0e5b67cd1137e6827cab3f5eb462e5d024c46689 btrfs: forbid deleting live subvol qgroup
d83c1fa50c357b15f48f17e2b9af3c4c307722c1 btrfs: send: return EOPNOTSUPP on unknown flags
8781e72fdafea1792b7a9fd7b9974daa8b1a96ab of: unittest: Fix compile in the non-dynamic case
88d57dd10122185d003e5247268cc84c3f3b8915 net: openvswitch: limit the number of recursions from action sets
f28a0d5942b836a755d39adc2749e4e97d9fce69 spi: ppc4xx: Drop write-only variable
82eaeb0824fd6ea86104d921c819b7df0f2e2fb0 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
7a6abdae628cb87981d5383cd853f7f2529f2103 net: sysfs: Fix /sys/class/net/<iface> path for statistics
f073cd8414904072603e64f1b1ada9ac5bd0d63e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
250d3da1d8608526993f69ca7e470a4d6646cd1a i40e: Fix waiting for queues of all VSIs to be disabled
6cd0736350cf93414ec57b0f4cc34faf4ecf3783 tracing/trigger: Fix to return error if failed to alloc snapshot
62a5f5d41102839f1401fe82fd692641bed10332 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a85ad985f9f52f2e3f495c98e350fc49da35972b ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
52460b398ba27dad0d1a6dadab27bcd2112cf453 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
400c89d5160a49f455bb0032c71cea55b2121ae3 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
15c22d0500df55201290a479f68a52c5258a20fc HID: wacom: Do not register input devices until after hid_hw_start
d2cbe85323ee02547ab829a304e770eadeef3a85 usb: ucsi_acpi: Fix command completion handling
f50258ae8ea5b37946013a3e3e4deb5f0fda287f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b8cb3995e64d5d8f00b64cd57cd9a6625b9b469c usb: f_mass_storage: forbid async queue when shutdown happen
9ad77eb961cd2c478b6504d03d1f03da84c122da media: ir_toy: fix a memleak in irtoy_tx
f5bfac3739671cc225429326d03cb3c471cf6637 powerpc/6xx: set High BAT Enable flag on G2_LE cores
ba4cdd91543c272d67551c49ceff992e0b13baa0 powerpc/kasan: Fix addr error caused by page alignment
4eaa7770fde1d92ab32e96bfb7cfea7ea433a8d5 i2c: i801: Remove i801_set_block_buffer_mode
722abf3563260069a215a6ef7c58defc483c67d6 i2c: i801: Fix block process call transactions
7df0e4bec55ecaa80de629358a5bdbc2310e4e0c modpost: trim leading spaces when processing source files list
a5e7b902504d6e56d3682d75f805e78f670f626d scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
4625e9c5d3260e169e5760625ccf7d05062c1c39 lsm: fix the logic in security_inode_getsecctx()
a5ba14415d841cf52f7b0dc52dc59fa3225348d6 firewire: core: correct documentation of fw_csr_string() kernel API
bee401b67198d458c643b4e391d5d4cb29caa4a9 kbuild: Fix changing ELF file type for output of gen_btf for big endian
691452255f2c28bdbfa3f3977e7f022551354180 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
43ad9a810850a3971e9e52b6634f34c822cb363a net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
648353a2b36ebdcc6c8817cd26934b17050d2425 xen-netback: properly sync TX responses
3caecbc011ec23a728098ea2a17612a41542a986 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
e0d57df206268759855308d7a6032edd1750621e binder: signal epoll threads of self-work
6eacdc4e6cfbea62815bcbddb009c1f50a38be1d misc: fastrpc: Mark all sessions as invalid in cb_remove
da760d9192199a07c3ec584d4d8f8c9eb8e04014 ext4: fix double-free of blocks due to wrong extents moved_len
6b3320c0d3b78ea6046d142755f716df9a550f11 tracing: Fix wasted memory in saved_cmdlines logic
bff6cfd0de2cc99119ecaa2f03090aeb35da2447 staging: iio: ad5933: fix type mismatch regression
26343f054cade18b4157dd32a1a141ce8677a5dd iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
16225ca95b467de5c4168f08545531215694d2cb iio: accel: bma400: Fix a compilation problem
72ef585d665ef6422f3e760fdaacad3d7e8f6f7f media: rc: bpf attach/detach requires write permission
56f01955b2c0bde987afe3eb3673a0606f4d50c8 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
842d39ee4d75ba132cb8a1a29c00a9d15de7c44b ring-buffer: Clean ring_buffer_poll_wait() error return
5f73ff3f26dbaeb5ec385d2a358089c82a732ff8 serial: max310x: set default value when reading clock ready bit
f98d0e525a0b223de9018d0c5cdf2eaac97a7daf serial: max310x: improve crystal stable clock detection
6be3feefafd71799c5b3039986c8a0060f71e733 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
d992e1953a9225f7e3e9a7a639d8272067cb5c77 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4ef96be48be6a9f3695b8e6954d81603a949be52 mmc: slot-gpio: Allow non-sleeping GPIO ro
78adee9cca4f3ac171708d411d0afcbe1ea61f63 ALSA: hda/conexant: Add quirk for SWS JS201D
93a010c27e63bf332791cdb30adbd2721109b183 nilfs2: fix data corruption in dsync block recovery for small block sizes
bf9b056bf902c4af2643946f7aae8b669911f960 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
8b25863c38ce4b853385bba41705d93d12c2a178 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
30a6cd0eb285532869c64d87c721a90e606bc0be nfp: use correct macro for LengthSelect in BAR config
e272318968fba8a49ce12bbd2963d68a8de035b6 nfp: flower: prevent re-adding mac index for bonded port
c10be193bccef8b213ed641cd675d05cca3e7070 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
1aeea7623a62b702054cc59aeffe08a5226a83d3 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
a2ab8bea6019220f7828c2487cac537f2867d41e irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
0e2b1a3b4582c86012a0d1376abd0cf2ec29beda s390/qeth: Fix potential loss of L3-IP@ in case of network issues
603083a3afa8b3c81aad63d6a274281efdae242b ceph: prevent use-after-free in encode_cap_msg()
c4901d7c6a51616928c2c0fd4330f32163eadd5e of: property: fix typo in io-channels
13ecc98262ad750126cb451eb44993123ba87e59 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
fd84d4fff545c5889fc73c9fe807ac8aefa3d2cd pmdomain: core: Move the unused cleanup to a _sync initcall
98d82fa48037f95676f24ca7edf2356d05f00fd6 tracing: Inform kmemleak of saved_cmdlines allocation
01acdcd6a37927f7110283cfd3f8ad73d0dc11bd Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
3eb02c9a2c531a6b50fc16c98e4595b7844eaff8 mwifiex: Select firmware based on strapping
7542000a44c495d4e6fdd0fdf7ca40b58f9d92d0 wifi: mwifiex: Support SD8978 chipset
3b89bd9e4724cd2567c54210f6e9038bb90bc84a wifi: mwifiex: add extra delay for firmware ready
292ea0e864c325c6c3c39f68404f97bcb98b02a3 bus: moxtet: Add spi device table
d5d7b71f08f1dc4ef3d3c9ed892da12e2582c9dd PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
4c08847da7638bc31ea8f71dd1f085d883f05c8a mips: Fix max_mapnr being uninitialized on early stages
2df14a9fe3569d9fcbaf474d0032b221784cb813 wifi: mwifiex: fix uninitialized firmware_stat
bcac27a12875c4579643793b26f5a999b214a696 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
264d5e91a8728bca5bd9b06634e96347477766bd serial: Add rs485_supported to uart_port
945d5acf350e0b14cba6769ec215c5348839f167 serial: 8250_exar: Fill in rs485_supported
2456c7fdacbbed5746190b38089380bbd8e50b7c serial: 8250_exar: Set missing rs485_supported flag
235c308dafad25ac8d318fc803bcaeb27e198200 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
ce8cab4a079b887fef4990e7709b64d4fc30facf scripts/decode_stacktrace.sh: support old bash version
bfd01a63b1329b61ccbc451648ea859dbdb76d68 scripts: decode_stacktrace: demangle Rust symbols
c39be3b61d09f9b71d46614d395b9487e268a00a scripts/decode_stacktrace.sh: optionally use LLVM utilities
c89e482cdfb1aa9b3f86c155d60ee1f142f6bb19 netfilter: ipset: fix performance regression in swap operation
7f0a102b391ac40dc9e04d9f46916632db654b63 netfilter: ipset: Missing gc cancellations fixed
6cb63cc0c3efa95a7abad2ebfab5f75c78a1074c hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
fbfdc7982ea4caa9f3f5ff6a3140af33be755dcf Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
f4f604fb798959a68b3d10344e7665f437c95ce4 net: prevent mss overflow in skb_segment()
c7cf3a3aba8a86b70ddac36d270409601b24c641 Linux 5.10.210-rc1

--===============5039730521731673595==--
