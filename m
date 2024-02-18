Content-Type: multipart/mixed; boundary="===============6550449445275293984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Feb 2024 09:42:03 -0000
Message-Id: <170824932321.15767.9636141616213616473@gitolite.kernel.org>

--===============6550449445275293984==
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
    old: 952cc41ed0846a703c44cbea95b9651d527378ac
    new: 4e1368598c71e89cf9250f7dea645001855edf4c
    log: revlist-952cc41ed084-4e1368598c71.txt

--===============6550449445275293984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708249320 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708249318-19550ab219498575021d683dfa1d15289a514960

952cc41ed0846a703c44cbea95b9651d527378ac 4e1368598c71e89cf9250f7dea645001855edf4c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXR0OgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UdMP/06ZstbVfv9tdq2bQY2g
n8yekgzyOd1wfL59FKxu/ol6WP0ZhIqf5NWrUlKman3+CmKJeM21KRJKDC0HCqrB
wDg6DpY3h9nGCSm/DeX4DW7a8DWwbN9HXFyyjxtGzkRb5N7uXyXbCwxfMenTPRpd
Ej9xoVPaqWBXDrd5gJaXmXqjPYpJUCNAyChZlTMrItU910VcV1Xw4nqFEqdSK36w
i1+2ieTEkuIWNQwnqcfIsIL/Nd6uzmyR9UuTehyj0yuUe45Pgq4k/yGu7n9DwvXC
/eRK4B6bfQjR7u/7Jw+uD7h1DQA2kSQpJab+TmGntOMrEh2y5TS0J+HiZwWIXMZj
eUL6kX6zFloHkDfDGcONcr8BxwNmGUDX1W1N1uHj3lrPHf4DGoNlQqpodZ6B0+ig
KkhlI1qvaoucxjyZxCNoBnf4CdFfW4FJfUubBElX5a10z0c+PvlKGnQLP4kPT8+b
hOlvWu1/pdvnGxw+VGV5sNAEsm8nL7Ca25seWOd2bgerGyzWaWBRvaViamxwTMzv
rKIL/TMhSm8lwF6A7d7WY2eDSPTIp/NCUUEuywahn6PRGEZSHGfnpTE73wIOUei7
2VOR1MLoCu9YAYTh5nyOCRopSGdvrLydVTAenJ9SyAaNEqamiTg31gUwBZ8Ygxzf
piOm0e9IuCOKRfQ9KvNuh0U8
=o4Eb
-----END PGP SIGNATURE-----

--===============6550449445275293984==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-952cc41ed084-4e1368598c71.txt

528c3ca13913dd83b66cd0e3e008e4c5a8528708 usb: cdns3: Fixes for sparse warnings
923b79e3b8f94eb59c67398be8654f96469517ba usb: cdns3: fix uvc failure work since sg support enabled
0a9e540a437870946f3e57b98073d60c29efab5a usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
a194771572664e336c8f2644804af0cbcf5e1f43 usb: cdns3: fix iso transfer error when mult is not zero
40ff690b440c00a9160d198d67894adbe9c3438e usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
0b9b2f38377c486ca7beb823b359c6671c680670 PCI: mediatek: Clear interrupt status before dispatching handler
875666f11dc8f1b5843644702e681a2049ae8dc2 units: change from 'L' to 'UL'
5572d4866562f2e4de23b95413d65edbc327245e units: add the HZ macros
c6d4322a39997b2b9975a6ba6486b0ff003c48a4 serial: sc16is7xx: set safe default SPI clock frequency
6c342e6e04c5bdd415507d27362f615833ee36f6 spi: introduce SPI_MODE_X_MASK macro
414f9c42a719e0e18ebf7cce6c9700c6e373bee0 serial: sc16is7xx: add check for unsupported SPI modes during probe
4ebbe62ad95ea02adb8dd4f58e707f7c0788164a iio: adc: ad7091r: Set alert bit in config register
83ee54eb249aa1249ea3bf2cd2c5b522f421bc51 iio: adc: ad7091r: Allow users to configure device events
27b30f6e7d443cdd6f21d1323151a6d9e3441034 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
63e7c453d691c8cc7d2c7366eb9d6731999fcb52 dmaengine: fix NULL pointer in channel unregistration function
2f215f7ce17e146597c006ab82e948a55d9d1c49 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
7e0a5c4852b491851ba222f07940157632969467 ext4: allow for the last group to be marked as trimmed
5a4d5b26b2758e3e03841e6c7bb142e726202b46 crypto: api - Disallow identical driver names
a31d96e3c68d9df3776c4582e6ccf4234aa7cc6e PM: hibernate: Enforce ordering during image compression/decompression
cc2780b1661e849ed88a6f9dc5744bf3652e2a32 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
727861fe393d43d6ee2778c8a7375d3396dd0e49 crypto: s390/aes - Fix buffer overread in CTR mode
aeb181f08dbab2fd5d8e4ebe22bc5e59aa3a97f9 rpmsg: virtio: Free driver_override when rpmsg_remove()
0e7dabe4e2519abf0bb75457ff165dece1b71267 bus: mhi: host: Drop chan lock before queuing buffers
c6d54f97a528b488f64a3e277ac9f3b4d42c4168 parisc/firmware: Fix F-extend for PDC addresses
aeeb436cc073e316d8a8eb017bad40bd3bd90459 async: Split async_schedule_node_domain()
390600753e0f4d1fa9d1b56e06d3ed0057e8a836 async: Introduce async_schedule_dev_nocall()
b5f6a064a3f48ebd684eb1200375c794322054d4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
556ee87cf1e9d90e51b7bd01e80201b805af50f2 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
cd96b67bc299bd9d1662dd910bccbf455683bb53 lsm: new security_file_ioctl_compat() hook
f35f2090c26ed798bfb91aafc99f9129f9ee18c8 scripts/get_abi: fix source path leak
ba734a400047cd36fcc8b8be72c821a729772457 mmc: core: Use mrq.sbc in close-ended ffu
ff473c0efee34b7f54d8a441754a11393a150711 mmc: mmc_spi: remove custom DMA mapped buffers
83d04e3826bf84144933edd270b6bc78dd9e9b87 rtc: Adjust failure return code for cmos_set_alarm()
413f99aa3b33f7a210d26431e4df7878d3fca55a nouveau/vmm: don't set addr on the fail path to avoid warning
69caf063b0d6b71d704a317d2e32c7cd3e12f4a0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9743394cedc0c4239f5a29dbbcdea43c5f0a4730 rename(): fix the locking of subdirectories
0e1bc6c66cf66073f14b881dd81759e28bc99f8d block: Remove special-casing of compound pages
20e466af1eae2227381e8deaf4c22558b5e48059 stddef: Introduce DECLARE_FLEX_ARRAY() helper
b66a3746aa1945a9fc1038e89f4fe0751279ef2b smb3: Replace smb2pdu 1-element arrays with flex-arrays
ae4df89b89053e43f3d5c40ad75298f2ab865cf4 mm: vmalloc: introduce array allocation functions
ce1276c58eb175f4755a1e71b633d536b582155c KVM: use __vcalloc for very large allocations
9188fe58ff113177bd5a58c8067570b9c7d6d401 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0401782c35fefc344b3491898d49e53df5a20357 tcp: make sure init the accept_queue's spinlocks once
a98e5bed52a1b7de881164107a249f0f976b2a22 bnxt_en: Wait for FLR to complete during probe
60bc0a41b295091b0a924a392941bbcb641acc82 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e727036334a46436156ee1d362b2d9b961933fb0 llc: make llc_ui_sendmsg() more robust against bonding changes
fba4e76a778541c0ec8f4f2d2becbba0ec43a727 llc: Drop support for ETH_P_TR_802_2.
5b64fea1aad1d959fca7a001e1b0c3d80ed36f54 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5280adf475abd1d0e937c55f07c288bbe6865a56 tracing: Ensure visibility when inserting an element into tracing_map
bde7aea0acaea2a7b67b95daf1a77e5ab8601e06 afs: Hide silly-rename files from userspace
df0a8ef8debff8c357bf6967295e397d7acbb64b tcp: Add memory barrier to tcp_push()
46fe04a77d9de5ad589642db350a817da4b903ff netlink: fix potential sleeping issue in mqueue_flush_file
d0a225e2602d13e1342cf3e1b3548ea156af940e ipv6: init the accept_queue's spinlocks in inet6_create
d21a7b82191e10ceaa3d7d74817b89878d21e5a3 net/mlx5: DR, Use the right GVMI number for drop action
8d3282b39753f26311690631a6d935e20a019eab net/mlx5e: fix a double-free in arfs_create_groups
277e995f9d5a086cf991a6dab44e69a19ec216a9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a845ed61ba6d4f16108db093b7b203f0c45ea5f5 netfilter: nf_tables: validate NFPROTO_* family
0de3e874846977ceb3f46b1072a581f07ce598f1 net: mvpp2: clear BM pool before initialization
83f297eb08424b26659f8ad979291ba12438ab35 selftests: netdevsim: fix the udp_tunnel_nic test
37d60f1a0d867b31086b8508c4a6f8d9e1d4e48e fjes: fix memleaks in fjes_hw_setup
9d9ec677b0bd29ee0e920bbf1bd9a19fc811edc1 net: fec: fix the unhandled context fault from smmu
e535b74dc364d4120ca233bc7496063947125343 btrfs: ref-verify: free ref cache before clearing mount opt
7f8dfeb092843755832ddabbed1aa5a0a2ce4cf5 btrfs: tree-checker: fix inline ref size in error messages
bfb672dc91d503a89f5e3cee89a5a4f1d7b8552d btrfs: don't warn if discard range is not aligned to sector
b8e5aea320174b5e8e9392367389de23db5220cf btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
7a396326f3f659ac4549f83514dfb1f0146f515c btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3b3a9be5ded89fbcc768d57eaab65cf34eafb8d9 rbd: don't move requests to the running list on errors
e2efae933de734e54c2771fc313f57ddc95203a8 exec: Fix error handling in begin_new_exec()
df4734c094435e6e514df809a855c83784f7e6b2 wifi: iwlwifi: fix a memory corruption
557bc31eab54c1fb04daae6f0469b3a4918110ee netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
32e7b41a2ba861789f06970751e49f632d0cc531 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
319da28397c0eb4fe3c65aa9efa103bc8660b267 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
1e1fe8874e6eae56ba11101902bcf411b39fa5a1 drm: Don't unref the same fb many times by mistake due to deadlock handling
123b2639446e9783569e992ad22e6e2e1ad8d688 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
094b22a245b908fdf77f86d994e7d2335f390219 drm/tidss: Fix atomic_flush check
94402650b663ddbe3c1be80de1f9259fe0929a39 drm/bridge: nxp-ptn3460: simplify some error checking
ed36c27a7642f51679c22e4aed5e362b98b31746 PM: sleep: Use dev_printk() when possible
d913e4d2037ffbbca3167436e3d009e47778a784 PM: sleep: Avoid calling put_device() under dpm_list_mtx
95ab39ebf889dd1e6477bf9e804fe53db8d6ad06 PM: core: Remove unnecessary (void *) conversions
718c6709c2a871830cf8f0479804a67cbcd583f2 PM: sleep: Fix possible deadlocks in core system-wide PM code
23e51c46c97580a7c84b19d55ee62c5a2e2e76de fs/pipe: move check to pipe_has_watch_queue()
bf4eef37154004250bcd9d367c461be09272802d pipe: wakeup wr_wait after setting max_usage
caa4f395e1e1ae7ab424a0543545b54b5d0248b7 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
7e4262b16179131c80b86d5f65fd90c6fdf18e2d arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
bfc3f537a92aced613a593318dd42f253897e5d7 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c89bdfebc66829207af42e1af480bd7af567ab97 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
7e37c6bdec93dc25ed65b2510025aa0b096477c1 mm: use __pfn_to_section() instead of open coding it
496b330cacb015bc31b78c613bcff70e93241be8 mm/sparsemem: fix race in accessing memory_section->usage
5cc0da01920b3ec737b363f6dd6aa8a351126f5a btrfs: remove err variable from btrfs_delete_subvolume
557c68ecfd9c786457f832d6f3023257ad3d675e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
c2cded300a05256fb4625526de1796fa8a7f2c4e NFSD: Modernize nfsd4_release_lockowner()
aa4c9d8d98809890e7ce92e2aded0d042d588c1c NFSD: Add documenting comment for nfsd4_release_lockowner()
16bbea98a7d46616c973034bb9cb68ad81ce8311 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
f998f9b2fdb323c604f0f8cc5ff43d5dc8212a86 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
231dffdb71a40fca934bf164529ec3ba2ccd14c6 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
dcd50ccde85d3ae189f6885447cc2cd6eafa15e6 gpio: eic-sprd: Clear interrupt after set the interrupt type
626d91666045765b5a494635cc408aeba26f8f1c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
330c1f3c859c8e88804388c7bd10db25fcb8a52d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
dedf1e51eec0fea1717214b62962ac1abe01cdf6 tick/sched: Preserve number of idle sleeps across CPU hotplug events
5fa190fae1533ca674f0db7465e932d0ced6e119 x86/entry/ia32: Ensure s32 is sign extended to s64
83fd498bb13e0f9c84c514d68ef0b6d586110301 cifs: fix off-by-one in SMB2_query_info_init()
d62c0f04da987afcc3b12a7094e7459abf4b5971 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
1cb2b40086a8781d4f66382fab0945b3c06913bd drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
b3bd58a638ed0d3dacbe4d12936e1a4a26e1dfe7 powerpc: Fix build error due to is_valid_bugaddr()
0be4979919313d6b7efc3e8f03b19fb503bc37fb powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
813432bed861f51ab018b5e59b905484e0e9854c x86/boot: Ignore NMIs during very early boot
aeadaef8f83c52eef2bd3cbe9dfe569f5ed75f50 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
1c6ef8488f54a7ccaebedc1f48e1a4e6cb0a3b4b powerpc/lib: Validate size for vector operations
5a7b12d3375a50d8cb1dfd27ce0004892ffeb333 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
831a4a278787a4f0ecb280ad7a07155afa70c14a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
37ef1e0bd4dc556b53b5df7c39dd8ff114e88ca5 debugobjects: Stop accessing objects after releasing hash bucket lock
0ece8ea54e105fed97c18eb061848fb146f65892 regulator: core: Only increment use_count when enable_count changes
77bbbe023cd07898c26363368a56863c00dbf828 audit: Send netlink ACK before setting connection in auditd_set
d7d1bb5ec03ecb9f5b057bfc7f51554f81ab4e1b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6193a07402390ab3278921986cbb11e014f4bee9 PNP: ACPI: fix fortify warning
1a8aa5a2c0ef9760471322fa4951a66429064cac ACPI: extlog: fix NULL pointer dereference check
38215194f6a4da169a292cbd9db4f3b51209c8dc PM / devfreq: Synchronize devfreq_monitor_[start/stop]
69a2485b105ec1804ecba4c4ce16aeaa750f22c2 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
ed13774493f12a4db99d53b5c03dd91dc6f860c4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4efd2914fe319024e1742d8336cddc03a9cd5f59 UBSAN: array-index-out-of-bounds in dtSplitRoot
b22704ddb4cb58dd553e3dc6ff6adc2881b0262d jfs: fix slab-out-of-bounds Read in dtSearch
1ba108738fa31fcf7f487307443a32620741ec4d jfs: fix array-index-out-of-bounds in dbAdjTree
2e35dfb3b6487665907a9889ad565a714e5381d9 jfs: fix uaf in jfs_evict_inode
be424d605dd4ac60a08b3632baaecee114d31b83 pstore/ram: Fix crash when setting number of cpus to an odd number
17caa7ad5030be437ab93eff5cde3b5adf162310 crypto: stm32/crc32 - fix parsing list of devices
91012042ec09b8b773bc4b35566403275f5c7b42 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
df59f3e69e9d149081f9543305673b538f0c0b14 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9132dbccb64c80716fdf317b9f35a8a7b5f4f6a3 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
cf03a305f0d94861db779cb62660c5125a5b1706 jfs: fix array-index-out-of-bounds in diNewExt
6535369f0b7ff933df8461af0ee7549077166d03 s390/ptrace: handle setting of fpc register correctly
5ac5fb8cf784ab2560fe44941499732b2237a29b KVM: s390: fix setting of fpc register
4ab7303f02fbd6adada99e90a342892c182f454f SUNRPC: Fix a suspicious RCU usage warning
c3e0a5159693777b59f47ebe1f451bbc02235589 ecryptfs: Reject casefold directory inodes
7ffb122e861694a3f3476a2392185446021ca24f ext4: fix inconsistent between segment fstrim and full fstrim
0e662043e1fefd85b298f42cd3e5eddb7950bd85 ext4: unify the type of flexbg_size to unsigned int
fd0483e2a52200811b651cd1588c56473eb8e69c ext4: remove unnecessary check from alloc_flex_gd()
26db425313a78d456fd07704fdd518abb4fafbf4 ext4: avoid online resizing failures due to oversized flex bg
32a79541473610a8e3a433c887bcf3d88e1fd529 wifi: rt2x00: restart beacon queue when hardware reset
aa0c28405581d631f25ac8dbdfe23e980e90af48 selftests/bpf: satisfy compiler by having explicit return in btf test
d0492067c7f66c6c67d31e3df3140afe44f3ea2e selftests/bpf: Fix pyperf180 compilation failure with clang18
cf8146119c7b53774562a852cc5e74dd581bf35d scsi: lpfc: Fix possible file string name overflow when updating firmware
176fe7dc95243674f75577ab66447956db9aca8d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ceb5d220bdc4404ec6062c3258205b2da5b0c644 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
85d0a5df6a19da7b5e20d7eab655b58bce8968e4 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
748bd39fcb61867916facf3ba6ea41b974ea9b16 ARM: dts: imx7d: Fix coresight funnel ports
cb41dc2879a44a382afbdb7115dd85665e8a2860 ARM: dts: imx7s: Fix lcdif compatible
48f3d62f7907d6770c635298408567dcccd5a9b4 ARM: dts: imx7s: Fix nand-controller #size-cells
5035774fc0244fce7e150ca5b8010e8183ecc2bf wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b4b348bb9f5c4d0ed7df45fd0d1b15a2c48f88dc bpf: Add map and need_defer parameters to .map_fd_put_ptr()
84ec7acd07ed227e97b2514b1ea56598ace24c23 scsi: libfc: Don't schedule abort twice
75c78a49b2d6d663e3c512d9521ec3779b14a78a scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
941454b43e34d9900f0e4484e78ca5e54e1ebd6e bpf: Set uattr->batch.count as zero before batched update or deletion
65aa1f7486af6ed6426451533d7ec1fc0144ebd1 ARM: dts: rockchip: fix rk3036 hdmi ports node
a45444f4e08224573ff79c754378ff3157d88615 ARM: dts: imx25/27-eukrea: Fix RTC node name
e81a39f6e8f30887a389820467fb6df469056eab ARM: dts: imx: Use flash@0,0 pattern
9e0093452c9e18fd691b2052b1b4bdff59d07aa9 ARM: dts: imx27: Fix sram node
87fa4d0f9bb1e78bd599fc1f39c3614e4c1ab484 ARM: dts: imx1: Fix sram node
042d84f05e797f92014fb553698efb0253f2054d ionic: pass opcode to devcmd_wait
70a8621b84e6149fe5f0ae584003605dc72a8036 block/rnbd-srv: Check for unlikely string overflow
80ed1303334faccf35d85d5d0a596f85addc675e ARM: dts: imx25: Fix the iim compatible string
e95fc047ba4f793f8c89d7614135e82f1a76c84e ARM: dts: imx25/27: Pass timing0
bed8e4e528248b59181972cd46704b71060bd544 ARM: dts: imx27-apf27dev: Fix LED name
39501f23eca9945683468b4d9e3bc7d57da9eb10 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b9c8ab92ec5fa1a15b3bb86b269651be3c96ff63 ARM: dts: imx23/28: Fix the DMA controller node name
31e3edc16ddff44986b6bbe3e2b39477fe63c53c net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
d1c5978731a8578c2bcff6c43911129c9a2f2f26 block: prevent an integer overflow in bvec_try_merge_hw_page
505e2372eaaa5ee649ba77184daeb6e640d1974f md: Whenassemble the array, consult the superblock of the freshest device
ce4753d0be12b189c67df1d9f92c87f7f37c986c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
2013a53ab6ece2fd33c285dd49488b6930b56d6b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d5aa6da23a56f63165be80fe8eb81aac9acef6a6 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
411e1053f4841ab08ae6530c8f70833d7408d280 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
03b106e216afcbf3704646d8c42a000b5a4a53b0 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
fa25f29485baae282e83facea6454474d2e3ae23 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
b97a17c79a4661a432536e36755430613c15eeaa Bluetooth: L2CAP: Fix possible multiple reject send
d5d81394e25cc218f6dcd73c2ed6f5ec30fb0992 i40e: Fix VF disable behavior to block all traffic
ad3e33bf3b05bb7e3f1295be715a29a43f91f34a f2fs: fix to check return value of f2fs_reserve_new_block()
782e85756ff14be9889ca6accc8547d772f72268 ALSA: hda: Refer to correct stream index at loops
75f51f7b469496ac0555b02f8f9624235609f3d9 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
dc7e6d0430b91394401a4a12bbb92aa1310e7f79 fast_dput(): handle underflows gracefully
6e5a822c36cb8413e2fc640f97974801d8898233 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
dd577b8e458c0c9269907583c9e3038402d57a54 drm/amd/display: Fix tiled display misalignment
170d249e52ed24eae735e6c85c073d68e0a5aeed f2fs: fix write pointers on zoned device after roll forward
deff457f44b1297b80e740770695bd475216291b drm/drm_file: fix use of uninitialized variable
3fd72c64eee7b2fef24c891c299a7f8ecdde3663 drm/framebuffer: Fix use of uninitialized variable
ee8f7cb7c8194639de038bd6b3b0d1b3c79da795 drm/mipi-dsi: Fix detach call without attach
18b43318511bc59ed041d5b742c80e72aae0a2bb media: stk1160: Fixed high volume of stk1160_dbg messages
1854c83d2c59aceb0dab00ce7b76117048775957 media: rockchip: rga: fix swizzling for RGB formats
9c73696ed6c1c31cad86f427a6fb5141bd79a378 PCI: add INTEL_HDA_ARL to pci_ids.h
b5c6844eccd4729280b8576a36897d2f28078829 ALSA: hda: Intel: add HDA_ARL PCI ID support
36ee67f4bf09752df42163537b1fc8ccaf2d65a0 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
c43e8485d27d3d4efca571ea0a8f6bb38b270895 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c5f7b4620299ec4846b11d1703b5740f7b940986 IB/ipoib: Fix mcast list locking
0afe1100907409815e17b13884b24931510842f3 media: ddbridge: fix an error code problem in ddb_probe
4d135fddc311467b1f83e0d9260bde3cd2c33d5f drm/msm/dpu: Ratelimit framedone timeout msgs
1d971b3248385b8a299fce42a95834dfb4f5bb26 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7005320261215736d400bf0c09b2338a99aa0c11 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
93f46f90a7020d1cf8955dd8594a0842794ce35a watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
66267ca0b61b312d249bff6815654317b70cb775 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8ff032b903f1c192ac694d0c85fe0dd6395ee0f7 drm/amdgpu: Let KFD sync with VM fences
385e923d0d5f358803221bcd4817fa1daffef6e8 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e97e1f81eca9ac1d4ecae5ac67b43159f39430ba leds: trigger: panic: Don't register panic notifier if creating the trigger failed
42354d77c1e94a9fc6300d5955e5ac9069b02eb5 um: Fix naming clash between UML and scheduler
4e58630a7c2976098ea60dede5981c4eb171abef um: Don't use vfprintf() for os_info()
934989124a25ca94648d6d342a81d14dfdd28ac4 um: net: Fix return type of uml_net_start_xmit()
e72ba3e904cc53e86519c00935e6535fb41c456c i3c: master: cdns: Update maximum prescaler value for i2c clock
a7a9d65e18442ca0a876b919debe2c6194cca911 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
34021d621014f216ae02734da329ec0ecc454fbc mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e848c4f078d70b3244f58df135c7efdf7e7b81cd PCI: Only override AMD USB controller if required
a251d256ce0ed0269e2efdd64a58d16bcde833a1 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
1652b74ab61f96e2f96b04310d6797285a9caead usb: hub: Replace hardcoded quirk value with BIT() macro
8ab7165d4776e4ce88a65891142ae5a67dab62cb tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
a7c1f1cbb3f56b023f9c9b3c8aa108e5dc5056f3 fs/kernfs/dir: obey S_ISGID
223905b025ffb5b8cde5338b18a122dc3fefd5fd PCI/AER: Decode Requester ID when no error info found
fd4033b270ea13df139ffb0a6ea6d4c1df2400be misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2a46c40f289a4e39b21bfa2e9121810fab5aee33 libsubcmd: Fix memory leak in uniq()
549eeae3b787771c57ff8c381e6594c65a5675d4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c85c28db24752e168b9e99b9e485fdf2adfe914a blk-mq: fix IO hang from sbitmap wakeup race
b12338b010b10021db5595c8db3a0765d1dee2a8 ceph: fix deadlock or deadcode of misusing dget()
9b356f26726e4017ac16aed21af733dc8f41d4c7 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
94b34e32114367b2e3631c32eeb78e01b71b6faa drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
136dc135160788c3077aa58512566b3ed66b331e perf: Fix the nr_addr_filters fix
93e59035b3a0094adba97e4651b106ae187e6150 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ad1a192cdd0c2d68e9adc5e13415358096139a21 drm: using mul_u32_u32() requires linux/math64.h
653c305b8eb9cc4c184e12ec605a665ac357f781 scsi: isci: Fix an error code problem in isci_io_request_build()
dda06b0a3f4850f5673b6cd06ecf51aef1274809 scsi: core: Introduce enum scsi_disposition
f15c544cfb555fad8b86a539ee577b9eba06f77a scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
7363002bdafb82b383b0972e83f5b26ecd039078 ip6_tunnel: use dev_sw_netstats_rx_add()
ecb793f46857442558042db98f468df127cc1923 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
e5e34e86ad1112eb275c72cb410dee0ee60a484a net-zerocopy: Refactor frag-is-remappable test.
9875fdff2d1fa25414a5b76063aeefedec86feda tcp: add sanity checks to rx zerocopy
d7308732c9efb2ed6dfb4e71aebb9b8938deb197 ixgbe: Remove non-inclusive language
433cba64929b2cc376d9309dc7c81ec24723665a ixgbe: Refactor returning internal error codes
a99e96a881adfdbb917305899adc3c4a2c92c181 ixgbe: Refactor overtemp event handling
c19a5365d75ef96b7bcd8ff94e2984b26b518065 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c0b4e7a0a3337c1513174205f2a5ae42585c772b ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4bc21da56bdc4559bc7d3df133013eee35708517 llc: call sock_orphan() at release time
52f6f2d9188a04333a4cf1f344af48b59ce38cb4 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
6731a39238ba8105006d9bc7a8e24c14c5c0479d netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
2c5ebb7f04bc011d81dc6f46766effaa4d6a5ee5 net: ipv4: fix a memleak in ip_setup_cork
a9ff9950d84c09ac90e6067f759a909256f0deb8 af_unix: fix lockdep positive in sk_diag_dump_icons()
d553fbd316c835fe205e35f31a1c353430b15be4 net: sysfs: Fix /sys/class/net/<iface> path
3ed516221823e835683db89205660eca07a6a553 HID: apple: Add support for the 2021 Magic Keyboard
3b0e5b6e3c879b5bc532311dcfaf02161de55850 HID: apple: Add 2021 magic keyboard FN key mapping
059a368e89d989f7d539d4b5d209cdd953839f0c bonding: remove print in bond_verify_device_path
c9d7ea6a9d86f8171f90d7f70f3140032e2e2ccd uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
5c5fb6079766c92d4704fd9d7a9453490222cc6d PM: sleep: Fix error handling in dpm_prepare()
b238d812aeb0623c93a9c04640e2a7653265f46a dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
0cf867ed2b053339f7f389ffe52694a4cb28a60b dmaengine: ti: k3-udma: Report short packet errors
d7aef9ad0001c9f82567ce75fc66a9b3eb92da11 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
45ddc22de89a0a9a795910a2bed13a4adbefc6cc dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
7f89c4a464c672c82377cef60e8e0a0704d0c440 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
19d50be0d516e634734ee167e46e9a31cf59a67f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8ad7af3659d1984c53427d2eab9cb307ad704105 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
23fd3a8005b67fecaf37ecaefec9fed0b5ba9a57 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
e26ae1db59d458273c22187475245bca45c080ef net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
b2aa686e5118e97d99e5aa895bbaa78a6defc5be selftests: net: avoid just another constant wait
564b4bdc209b5bec1c273d719252411f5d6f74bb tunnels: fix out of bounds access when building IPv6 PMTU error
215beeb3b95599669043d2dfde781ae472b032ec atm: idt77252: fix a memleak in open_card_ubr0
13eeff08cd1e12bfa8ac119530220c27f3705614 hwmon: (aspeed-pwm-tacho) mutex for tach reading
184e5538f6f714abd018cdbdab21685e5abf7422 hwmon: (coretemp) Fix out-of-bounds memory access
4992d91a50bcf434df2dc1b1b62c56723e793219 hwmon: (coretemp) Fix bogus core_id to attr name mapping
07ad7a638092f03e1ca6093bb8e93979d58d8f55 inet: read sk->sk_family once in inet_recv_error()
4e5a67d880f3cbd646075ba42a84f52f68cacc6a rxrpc: Fix response to PING RESPONSE ACKs to a dead call
34e6d8cd14ffa6ed631ad62493df52b15935c020 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
cdd68e7f9aff3beda5e20d4ec73d18e351b1e3a8 ppp_async: limit MRU to 64K
e4a1a46efb92a43d73b4dbeefd79291c4ba4a043 netfilter: nft_compat: reject unused compat flag
3da3d9beb02e783a54bfcb7b5821ffecc03cb063 netfilter: nft_compat: restrict match/target protocol to u16
71f100334a29a274deab991438af4773a1350b33 netfilter: nft_ct: reject direction for ct id
bb4a8042892f8a18f317d01bdf22537eb1df6cd2 netfilter: nft_set_pipapo: store index in scratch maps
168687f693fc103f7304604cc7b204bd754ba45c netfilter: nft_set_pipapo: add helper to release pcpu scratch area
ac663bb1202afb1a338306cc0baeda1e112ea88d netfilter: nft_set_pipapo: remove scratch_aligned pointer
77d1e276207c6290df663bb6d9a6d7c3ba14ce90 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
b63f895540bf3caef77d031e6b0a2e720d4dc9a7 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
a1590b12ed2c1bd3ff916b0fb5ab342b9a5e7ccf net/af_iucv: clean up a try_then_request_module()
716b6006c3a5d5b19947b4b409432d9ae473ce49 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
663e369b3ca58057ae11e3311d155f10a4d1941a USB: serial: option: add Fibocom FM101-GL variant
124b0b546d225e926952a7f2b3dde0a0fec5f5fc USB: serial: cp210x: add ID for IMST iM871A-USB
429e9251a14bb0536d307714d9833c71b7fbf68a usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
b59a7e5dbdc5c983a6e035628da64504763da1df hrtimer: Report offline hrtimer enqueue
423c5f94c61f43a65b79028d6d8d596a54bec440 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
1178e8b6ac7cd8b6a126d13ea15b1bea371cf308 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
4c0dc7d56721bce5b482a41f803640bbd2c4facf vhost: use kzalloc() instead of kmalloc() followed by memset()
958bd8589110cabe4a6b86a01d1a8fb80659aa5c clocksource: Skip watchdog check for large watchdog intervals
8dabc774bd1c3172e3cf6f391e5fd6a1a6da7c49 net: stmmac: xgmac: use #define for string constants
314b682c2bb34fdb2a89a01d5ac34f715f5eed88 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
638b45a3ffa345f238f5522f60ee6f44412e1ae9 netfilter: nft_set_rbtree: skip end interval element from gc
28923a8cdcec1046ad5cf26124c95c481c8d7710 btrfs: forbid creating subvol qgroups
1ec093d574b065dfe0e99040ec094795fc10200a btrfs: do not ASSERT() if the newly created subvolume already got read
97cc2a9cd5fd9148c3b7ffae6d2c6b37df6cbd34 btrfs: forbid deleting live subvol qgroup
c3b794d3823ce79a81e89a9768e6ec3af3fcb4d8 btrfs: send: return EOPNOTSUPP on unknown flags
4e1368598c71e89cf9250f7dea645001855edf4c Linux 5.10.210-rc1

--===============6550449445275293984==--
