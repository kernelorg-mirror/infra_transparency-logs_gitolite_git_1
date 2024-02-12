Content-Type: multipart/mixed; boundary="===============6348911639352028383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Feb 2024 12:58:33 -0000
Message-Id: <170774271304.21178.9767292914614051456@gitolite.kernel.org>

--===============6348911639352028383==
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
    old: 16ad71c250c180a095f9d11b02579b81a47aaa84
    new: 7d568fd7ff543412ce176183d274e79a5fbf8bf6
    log: revlist-16ad71c250c1-7d568fd7ff54.txt

--===============6348911639352028383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707742708 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707742707-b5f490f874209bf9d1264c2491d9809ecd7efcad

16ad71c250c180a095f9d11b02579b81a47aaa84 7d568fd7ff543412ce176183d274e79a5fbf8bf6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXKFfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+prUP/iZbEUgZM4mZufbKiVZf
8rGwGDmvLAssgLaf0YyfyMR3EnGVZpl286E272eU9SI599aDhE2h17DQfOn35w13
CD7tsH0WXhpZ73RNQDVc8A4j6Foiro7OZSHh8ipq0qbkIIP7naRQCdP0yTwkU7le
kNB7zMJ+ilmoGsW7SoufthmRUE7x23Cc4h+kFgxW+/MAocRf0HMS3H8BTFBhIoEM
tRAEAud96atIxBf6ImlLrW5SdcgloWGyzxjAG0qn+OBpEoBkahw34Gp4IGzokXLF
CFe981tbjxnAufFneW1XxYxxCVL/hJe8J1eQaCuF8RMS0Zb/HM3AgnuY42N30H2V
mb0BCpoQJDa8/ocPDm0jmBdl3GsPJgSq78RIiqsQfgTTNfpfmknR2sBfBlCN7ENl
r7t15rPQpI/x0XzQgIYFet1rU1g/Gkxdbi5YB4g7s8XU7nB3hV8AQpirvH1G1ndp
5bXoY73o2tWj4yES028boFHV8aIPxJsgQwDu1DbBEIn1TYVRdm/1GZhTxK6eTbTw
O3tqMO6eS8JlawQNlhPcdP0931zRRUFe+Uy+m4WwMm9ZkRKA2feEVql9WLaIr12v
lP5kdbNNwZkmAc5+8xVds/3nl/zwpHjux2gwyxnFU9qT8mvZ6nyp+xjKHKhtJv+K
bIEh30FJIe1ND0TXfZixV/uu
=dvX+
-----END PGP SIGNATURE-----

--===============6348911639352028383==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-16ad71c250c1-7d568fd7ff54.txt

276785884befdc6aee2b4a949cc6ed54a830d4cb usb: cdns3: Fixes for sparse warnings
c6e7099557f0b9acb10e0d0b099ac3fb883642fb usb: cdns3: fix uvc failure work since sg support enabled
4a6514a55f6cc05337ea930791e0af4a1d4512e4 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
337230db61673b590265154430f8788c1f087d25 usb: cdns3: fix iso transfer error when mult is not zero
9aa9f98747a1f38749280262f16ae86568119739 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
8d6657c1a5963fb4be41b1fd2919049921621fae PCI: mediatek: Clear interrupt status before dispatching handler
35dc0a7faafb6baba736e63099191e57a8366203 units: change from 'L' to 'UL'
fca84b3bb9ea0d05739f155ff372a26150953023 units: add the HZ macros
9c1d8a30ff86f593663c12567181fc78341e6255 serial: sc16is7xx: set safe default SPI clock frequency
6fe1e4c5742d38d857d575840fac0000c3a5849e spi: introduce SPI_MODE_X_MASK macro
e9e031c0e37a5f3d699a6e987d851edc0321dc2e serial: sc16is7xx: add check for unsupported SPI modes during probe
39ba22546813b7c30d0eb8c3d3645e362f2d7ff9 iio: adc: ad7091r: Set alert bit in config register
3a1d55fbf26f747d8228c29a7de7c3279a4aecba iio: adc: ad7091r: Allow users to configure device events
5f082b7069ef98fc48b83d1feac35cd7e00c9167 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
c04986b265a5f10fd71721fc36606e045c71e0d7 dmaengine: fix NULL pointer in channel unregistration function
a01c1482433e4f31c14daec04d7b819c01743804 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ef94a94262d0756b373a600a0a6af86dcc964aea ext4: allow for the last group to be marked as trimmed
cd30754881fa6dd7866268bbe4825ce94ab97562 crypto: api - Disallow identical driver names
9ebc198995701886a793d3f1dcbae2c8538f2164 PM: hibernate: Enforce ordering during image compression/decompression
bdf4b50901a6e97f7001c0cc6fc1c80826f94871 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3da0419b820761f7a7d6a45d01847e7f87883503 crypto: s390/aes - Fix buffer overread in CTR mode
c5016e69d7c0afb8374c723b6a27007ff0653f7e rpmsg: virtio: Free driver_override when rpmsg_remove()
06655f2c33c509ae0a52a3ce6d7e0793a5486aca bus: mhi: host: Drop chan lock before queuing buffers
efebea406cc16e7357a2c9ecb9e0864e9fa86b1a parisc/firmware: Fix F-extend for PDC addresses
bd6531b88a6e86bad52a8f6fd925e3285d7b4495 async: Split async_schedule_node_domain()
15f453650eb2f79f511521c48bf6e87fe0db541c async: Introduce async_schedule_dev_nocall()
369e3a13e9712d8381015a468a47d574dfd92c65 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
48a167c7404faea94dc6509af4e50eabf1a09840 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
70df5a7afda27d29e1b1611d017448198e915d2f lsm: new security_file_ioctl_compat() hook
62854306f2ad583221454be5cbe4f38110744016 scripts/get_abi: fix source path leak
3726867df9ac85ba33dc9650f0877c1ba6c562d2 mmc: core: Use mrq.sbc in close-ended ffu
56bb39fa18545126ed2c4b3cecff57411c335828 mmc: mmc_spi: remove custom DMA mapped buffers
5286682a16d5607f89b950099c6a7d17b303f939 rtc: Adjust failure return code for cmos_set_alarm()
88f1b98d6141414eac15602d434e8ea9053b708a nouveau/vmm: don't set addr on the fail path to avoid warning
12b2efd12bc22855ef49953bef997167eb592880 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2da69eca86b9b587ec0786f7fd23035f6bdfb2c8 rename(): fix the locking of subdirectories
7ac646e9aa0ae7fd00de51adacfefcd5e3d9f329 block: Remove special-casing of compound pages
4ca2e1ff09de576aadaab9e42df7512089ed5b64 stddef: Introduce DECLARE_FLEX_ARRAY() helper
56295e8e5d1d71e5e234eb691fba9915c492ab6c smb3: Replace smb2pdu 1-element arrays with flex-arrays
d7c0759d8b084b3e94c1ae1ac38d29805534b9e1 mm: vmalloc: introduce array allocation functions
19468779577a17e903cc7b2c5706f3c000be5b47 KVM: use __vcalloc for very large allocations
331db0be68eb56425d66948c5b441b4a09d3f868 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a46a3b3c59bc2232d81670fb149e3eb9b26c8fd7 tcp: make sure init the accept_queue's spinlocks once
69c07898337df4c340175ecc1fd64ad273a0c78f bnxt_en: Wait for FLR to complete during probe
da6714c5ab7d1c3cc572fa65e0e4fa88df3ff907 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
45faaa63f55b2ec605448b1434499c24b89f59d1 llc: make llc_ui_sendmsg() more robust against bonding changes
2fd304f12e7cfc3dd512d4fba4e4b3dd7eb13dec llc: Drop support for ETH_P_TR_802_2.
cbfb02df9ab04ab168bb9b5c6aa147687dac623f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5751a489b7631005726d16e13ab23e23554b3849 tracing: Ensure visibility when inserting an element into tracing_map
6b7ba212409e11a80763f80bf5721627df1eac01 afs: Hide silly-rename files from userspace
59ef4695e605a0eaf69a4ae1ca00c219b706d2d6 tcp: Add memory barrier to tcp_push()
bfadb3e0169317668ee061746ab7ee356c5db241 netlink: fix potential sleeping issue in mqueue_flush_file
702b2f72d738c0978e4ae5bb00f2c840e39cc6d7 ipv6: init the accept_queue's spinlocks in inet6_create
455bbab4f611a5ce5eac2aeeb0526793a8f6ef30 net/mlx5: DR, Use the right GVMI number for drop action
4dbdee7ade330a2db75ba2d7e8be333cae770afe net/mlx5e: fix a double-free in arfs_create_groups
12d293c35925a226275f0b38c3a7d647ea2af70c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
fa24e46a2a627621353aa33ea6e4a84a5a682d33 netfilter: nf_tables: validate NFPROTO_* family
448d16cb631aec5987ee5d2d3eeb533bd3e1bb6b net: mvpp2: clear BM pool before initialization
397d039d2ce904caff3616ba61dcfaf5096314e3 selftests: netdevsim: fix the udp_tunnel_nic test
448af88f45fadabe46be6fc024e374ce3d8a4ef7 fjes: fix memleaks in fjes_hw_setup
4e9a1644c779a8eb53abb49ecb394e8c7ff4534f net: fec: fix the unhandled context fault from smmu
8f3bd8a9c2db286a24b21aa26281136582cb7ea2 btrfs: ref-verify: free ref cache before clearing mount opt
79e8a40a9ac6a181c75b88c991374ebb73ca5f06 btrfs: tree-checker: fix inline ref size in error messages
7d4eb604d68b91ef80fa66f7b9eb35fd3b9534da btrfs: don't warn if discard range is not aligned to sector
8a5b2e251af6443bd2b36b9f7af7d188f18d0d5c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e43882fc773ab1245ea27a3c0ce3d4e719c2aa9c btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
c505a8178425b20f2298173e3364ade676acfa89 rbd: don't move requests to the running list on errors
ec1fa1938fbb43c1f2704d266c93d2f9c8474bb7 exec: Fix error handling in begin_new_exec()
76c1ee858e0461b4aec8b86fb56eac066a945162 wifi: iwlwifi: fix a memory corruption
5de29d2945fcefd5d5417e231c65419abbc8b2cc netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
b682bce107b9702837875136ff68fc76f056cb8b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c484eb1a91aba5d87c8a2eba5a0845103ece9358 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9ae6bc19da6826d57a7600d35c5d6c2b300ebcdc drm: Don't unref the same fb many times by mistake due to deadlock handling
64f829de1b2a83a544cb7e778b57973ad02adf4d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a05fe7c87fa5d1acb03c93a2643fa2565447f66f drm/tidss: Fix atomic_flush check
a75796784e7e29f9915ff00dcf67d53521bbff24 drm/bridge: nxp-ptn3460: simplify some error checking
6d8c40cc75348dc64b1b85559068008d7ea105be PM: sleep: Use dev_printk() when possible
aaf1757acc904386f41978831c730fa19822c753 PM: sleep: Avoid calling put_device() under dpm_list_mtx
69563be966b6e81a0b08537e25ad2677a9ca7bbf PM: core: Remove unnecessary (void *) conversions
07ca339abce1a488d4ade2ac28f214beeb5155c3 PM: sleep: Fix possible deadlocks in core system-wide PM code
63b1de88741941d2273a4ec332b01307d65b01d0 fs/pipe: move check to pipe_has_watch_queue()
bd55b6dd9ba6c4e14df10b78cc0a6aaab2a71c03 pipe: wakeup wr_wait after setting max_usage
17cd86a3e9d4251b37cf6efbb8da848f16128b53 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
3eaf8c18680e86c82f6a8ef22cafbb2b0e90950f arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
3dc887711f487dc95fc8c004938f813ec031d7fa arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
a3a4237ecf0069ad4b9c750faaf2d63766d8942b media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
db21c66bed72d29f8650cf4fe6f0894a305c3b8a mm: use __pfn_to_section() instead of open coding it
c1750ee1c4b0fa17ad9210b809162106addbaaaa mm/sparsemem: fix race in accessing memory_section->usage
ace648c2a4eb19ff60ac81aac2e69dd8e96f18b7 btrfs: remove err variable from btrfs_delete_subvolume
4f2315f99dde5983e799e65c6347534cd2d4c1e4 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
c645b4107d481e22fcbcde04e5209caa18c2dbf9 NFSD: Modernize nfsd4_release_lockowner()
70da68c08de8068431598ab66e6c1ae563eee422 NFSD: Add documenting comment for nfsd4_release_lockowner()
9c1bff6a78ecc8a3df0b3b1a30f24a49d626da72 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
4050638563a883045428ea1d4f75b92cab0c4724 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
a300cbe87e3febad53b270186f9d7c7511201036 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ba0be53177e6d0f9c1ee6a1f5f1443bc1e6302d3 gpio: eic-sprd: Clear interrupt after set the interrupt type
0c119c6b948f93b4439375d2a8560154af3b2d75 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
082937c7536779408b8f00040a7944e46b5af4f4 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
3ecd1936c7baabefb20f5f363bfb492a00ee86c3 tick/sched: Preserve number of idle sleeps across CPU hotplug events
f985555a9633ed4dfa351477ee2ceaa5beb4768a x86/entry/ia32: Ensure s32 is sign extended to s64
2ca7bf07a91df35593531ed6c57fd3432f92c53e cifs: fix off-by-one in SMB2_query_info_init()
5348f7a3a87c2f363f736c805fad4fe353b2513b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
03ee06c71191eba3e20cbe082bd6f64c893df4a2 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
3f45f7ddf5cfff9af605cc34d8e9094657d04395 powerpc: Fix build error due to is_valid_bugaddr()
9930a255fbdf5037c456962ab757ee279ba392f9 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d72f71232291867251c87f4d42729a845ad1318b x86/boot: Ignore NMIs during very early boot
2a52052b3922a0d9124b308cfa02e70399699b47 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e60a48f4ad7bff8e53ec9b43c1e81a2541ec3cff powerpc/lib: Validate size for vector operations
7ee9b911f3df4cebd86e3c9feb57373f0de6cf98 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a3194abb62a1d3f6a699cb9f927b3f761906e98d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0a9f7cddc3d4875e28b20792ddcf0e061a0041f3 debugobjects: Stop accessing objects after releasing hash bucket lock
eb575fa6137a7e88344ef2428eb00c291e69e229 regulator: core: Only increment use_count when enable_count changes
aadde87d7c625c02d9bd57dae960001f0560a040 audit: Send netlink ACK before setting connection in auditd_set
85f2a0cfcaa7b15024843db89860d6f379451160 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
344b444e06468535f2f912a2a5afd98e89ce5b1c PNP: ACPI: fix fortify warning
c641d99cd5615fb7aae9864b72ea094927bff8c6 ACPI: extlog: fix NULL pointer dereference check
23745e05f61da6e5367da4fa665e30b2d557ec3e PM / devfreq: Synchronize devfreq_monitor_[start/stop]
ad273a91839467f8790656600c11007989c2e225 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
a6b46d1e2e7662afc699b7bf3039b82b3c312e5c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
6fa1f243bbee91bc164333264e31689d3410433f UBSAN: array-index-out-of-bounds in dtSplitRoot
ab1d591c05d4b4bc08fa4d7cf110c64252269c0b jfs: fix slab-out-of-bounds Read in dtSearch
66dca3014db89ceeccc3c862b311affccc0d3399 jfs: fix array-index-out-of-bounds in dbAdjTree
331ae7a118036b23bec729219ff08284a318fc47 jfs: fix uaf in jfs_evict_inode
3e4b9be3e427746241173525fdad8405341d9e93 pstore/ram: Fix crash when setting number of cpus to an odd number
cdc7e6e5144050ec01db08afdafba821e72652cb crypto: stm32/crc32 - fix parsing list of devices
0462693564623bfb5e0d9c3422f2d1eafaada903 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
7f9e4f082314a229a024a84f7d18b196bdc215b8 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
35b02cff41ce7356bc3c2922452d5033289fd254 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ec002086edb0ff8c03b7051b15b7cf70cda230ac jfs: fix array-index-out-of-bounds in diNewExt
6db697101075e3610d5610a7f9f9309ab28d60bd s390/ptrace: handle setting of fpc register correctly
fb278b332eb2060abb5e1765b0ff06b1f3c8d012 KVM: s390: fix setting of fpc register
09a2002f7e1351e99a8ac28559d6e5ba00d83ddb SUNRPC: Fix a suspicious RCU usage warning
bf05c5867def4089cf571017750314e4f281b5a0 ecryptfs: Reject casefold directory inodes
837c4093f161b42b49b4d844c45f8c9b3b9cc790 ext4: fix inconsistent between segment fstrim and full fstrim
a33dec4bb5d3bedaf92bfd3f6ecd3d7b869c383f ext4: unify the type of flexbg_size to unsigned int
b19cad7184743f52aa24a78b91124900b025cf65 ext4: remove unnecessary check from alloc_flex_gd()
67396e4c51d4e4e016e382ae363b9c92247ef2de ext4: avoid online resizing failures due to oversized flex bg
0417408452c16559e66bbf2eceecd9beaf4c246c wifi: rt2x00: restart beacon queue when hardware reset
3787f605f057be0d503a96038aecce79a38792ff selftests/bpf: satisfy compiler by having explicit return in btf test
997a6de38b9f49b4a89b377c9a0f7f934f8f242a selftests/bpf: Fix pyperf180 compilation failure with clang18
8f74159b642fb96837e2cbcab59361b22f01d075 scsi: lpfc: Fix possible file string name overflow when updating firmware
ac5ef881950609432992482958b7331bc6545879 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1a0be85a3dae80bbd34b855b9febf563167bbd1c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
657334fd762432420a02cc279d0e1f9f3cf13596 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
5c938cacad0938d21b58f2f0e448bff743a99fc9 ARM: dts: imx7d: Fix coresight funnel ports
898ca98dfd6dda33435b0d332b88c0cf86b22762 ARM: dts: imx7s: Fix lcdif compatible
714bd93892a386f9eac5f1c657712de250e58854 ARM: dts: imx7s: Fix nand-controller #size-cells
5038df38b8630380fdce0dca6a9642ac8fd3dea9 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ec2681da8ee5e1883a7e839f2cd42783c5a52d83 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e8b8f8183bd528d9b52e6f8b0decf0d1424958a3 scsi: libfc: Don't schedule abort twice
7cde44acfb731f302fc87dffa0e46982feb22320 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a15baaa3de4230552d03e3b0004125a1d1107538 bpf: Set uattr->batch.count as zero before batched update or deletion
a84aee113355e5e30f62df5303945e8c5796da41 ARM: dts: rockchip: fix rk3036 hdmi ports node
51be1a31595e4733c684e2663159aca9f9ac403b ARM: dts: imx25/27-eukrea: Fix RTC node name
9f9560e507555d67f9dbb0a22bacfaa59a1f24e1 ARM: dts: imx: Use flash@0,0 pattern
723213c6757b00759c978d7e4824f27b98b42bee ARM: dts: imx27: Fix sram node
5eed5d1a196500ce0e3ca3a7061b60d304891ca6 ARM: dts: imx1: Fix sram node
974e89593a1a3ad7d581f7889f5c9b290e15181f ionic: pass opcode to devcmd_wait
3a44c122b147b49f9d35b27ba8db38278b926d48 block/rnbd-srv: Check for unlikely string overflow
ff24890b07783cc30bfa0a77b9c60b7e1710e42b ARM: dts: imx25: Fix the iim compatible string
ad60394f61ab2d68991c5d55ccd69780e6b91294 ARM: dts: imx25/27: Pass timing0
d25b09df4694659acda333f2ac24a7357f835148 ARM: dts: imx27-apf27dev: Fix LED name
cc3f21327eb5516bc079ca6f690d3585c44491a3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9e3da4357f1a664f7be46570f1f1f3530bf7e1b8 ARM: dts: imx23/28: Fix the DMA controller node name
58995630ca06060e386d18933eb3f9e3d1a4c60f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
8bf74c830742af07df7b9499fc5a628926401a15 block: prevent an integer overflow in bvec_try_merge_hw_page
2567793fe607bda49bd1d716fb051f19720e2277 md: Whenassemble the array, consult the superblock of the freshest device
a5418b76b9b60cef31c2f2a5578992955699efd0 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
300a3657393b012171a36d0b1ed2035d5ff880b6 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
465d59bd998f0995650ee4c163e0199242e8d9c4 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
12ec69e1e6460d086aecba7a305af3c27b11c95c libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
5c04d35e4cca6c26cf285a7f035ee635f5cc2fb2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f56cb278d2aff80945bcb5299238b46ad747346a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
657ffcd4c4d23dad55c93c7c0c33e1dd664034a1 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
d5106327c37dc0abe84d1ebd59c1b5e90e6d2a88 Bluetooth: L2CAP: Fix possible multiple reject send
7991b469f6879d986982726132637e8ec9c62a7a i40e: Fix VF disable behavior to block all traffic
5e0500237eeae4f1c7d1b44a1d0a91bf0cb926d1 f2fs: fix to check return value of f2fs_reserve_new_block()
b567a6ab9b4d6320e34d0029af9641e4111b6e7c ALSA: hda: Refer to correct stream index at loops
04163b273348604f42f249e18b3bd1159aec10f7 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
799cce984267d9e7ba65cf2a5e1e5366930e356c fast_dput(): handle underflows gracefully
d5ed2d930f970d5c9bf8e91acca8eb19f6ac5afb RDMA/IPoIB: Fix error code return in ipoib_mcast_join
336719bbb30915281a23410f2b3f4adafdaea829 drm/amd/display: Fix tiled display misalignment
ffc4aa09c8a3ac72413bc3957c6b020897983e7a f2fs: fix write pointers on zoned device after roll forward
44d3668dc3377fa72cacbee2811a74ce6aae7626 drm/drm_file: fix use of uninitialized variable
2b1a58af81ad36d10d574a7928951bccd0b18ad2 drm/framebuffer: Fix use of uninitialized variable
c6f467806ce7657be1a3b569eb0e8983a1ec858c drm/mipi-dsi: Fix detach call without attach
f88d0dbcc0507f9b36c178cee5219a62a4919a12 media: stk1160: Fixed high volume of stk1160_dbg messages
28c204493067b1517bcf9a5e38c2015d0d024890 media: rockchip: rga: fix swizzling for RGB formats
24ceeb535b8f309bcc4b0a0153f2dc3ae776bcb5 PCI: add INTEL_HDA_ARL to pci_ids.h
41ae6e5540501c87ce1602f49c19998ce0ec359f ALSA: hda: Intel: add HDA_ARL PCI ID support
9513292139ad8903da6691e19ee6a7338bd1fa81 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
223642107b1dc4b159ac483c6d6afcdaa4716d58 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
90bbf53e06a860b96dd7f0bc42a99582a78e0ab6 IB/ipoib: Fix mcast list locking
43b09058a418c73d0e2f0f856b1cb02099821c2d media: ddbridge: fix an error code problem in ddb_probe
846fd87834187549ed8007dea00430251d6549e9 drm/msm/dpu: Ratelimit framedone timeout msgs
d00882503a7a84169b4f43b3bf9edd860c8301cd clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
448e356965e927c442f94cb80b58c4e088e8404f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f544f35b17169c50f4fe37882cdfc676ac9a7c59 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
e76709c8e451427bc45c3c88babe6c86de05b3e6 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
10462ae541f6b83dc67839d80e0d220f09f03604 drm/amdgpu: Let KFD sync with VM fences
ea58a6f8c50763cc144ddcd146b8c82faa2eb0dc drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a98e63618b741df4dd87ae815c37f21b15f1a371 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1b2d169b68f81060377a4043e0477d45b37f9972 um: Fix naming clash between UML and scheduler
2c79577f57919b916142e5b6360eda9d8472612a um: Don't use vfprintf() for os_info()
a2c5e6b61b274e8bbfd0194e838bc2a6ae9c96fa um: net: Fix return type of uml_net_start_xmit()
cf4e7ca5c1d3de1e5d04ff330c4b25b52f133473 i3c: master: cdns: Update maximum prescaler value for i2c clock
614642c6334d71615b9e17d5643300e2d03758b2 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
a4a399fb345738689b4d263a2722788c6a6774d5 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
ccb52eebccab4b3a788f34c9648a397ba6e566cf PCI: Only override AMD USB controller if required
471b3ea9fb06ccb90fa8ccf36f2ef2908254eea2 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
5fc2fa2bd2572869b28afb0b9f61bdeaa7b8e99b usb: hub: Replace hardcoded quirk value with BIT() macro
901ed025b5603bdd16f9ac70a7bb5a6751b12aae tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
95d4195b97260e50541b3b7afc2b5b9f718a7c22 fs/kernfs/dir: obey S_ISGID
cd83560cb419306e5003e209d775893b921aac73 PCI/AER: Decode Requester ID when no error info found
cfac2d2768bf9a4d6d9979f818cd22c42facf7c3 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
74dff608b88e0a469e4b89735b7c28012e062ef4 libsubcmd: Fix memory leak in uniq()
032b85d732b6f9f44ddf6a88506301be05b6a201 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c91969921e1274eb2acfb55de66d347e6a0121f1 blk-mq: fix IO hang from sbitmap wakeup race
55951cb85289bbc33439d12991f24fac9ccfa69d ceph: fix deadlock or deadcode of misusing dget()
9293af6a2044a7c6e6711a18a9ba5095be89708d drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
a2f53496ca4105ccfaf2d4efe62c492f005ea7c0 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
324eaa6d3cd7709af13407a499c556ca6d89c959 perf: Fix the nr_addr_filters fix
22ef9f2fce7c30777b32fd6ced16c9aaa2a11c97 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
cb80c07f9a6a8a7294452576ca0fcf9860c9b602 drm: using mul_u32_u32() requires linux/math64.h
0a93bd93b908a6bc37765677d4f0702e223ef9bd scsi: isci: Fix an error code problem in isci_io_request_build()
e40c9ad5c5011caae59a4b38df8ee173f15cb8cf scsi: core: Introduce enum scsi_disposition
9b05ce35945b58547451e55a58d3e13ab5e4d229 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
2ba3a8232affbdbfb9053e6ab54e27ff80862b63 ip6_tunnel: use dev_sw_netstats_rx_add()
e1b309bf5d171594e3de955711f3b02cdd8cd95b ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
3f721220f3367ba9334b7d006043c4d0c0663732 net-zerocopy: Refactor frag-is-remappable test.
6daba4b577585d9645f945439ffdc6505d520243 tcp: add sanity checks to rx zerocopy
e6e52a4172d581d03fa710af34187358b8dece55 ixgbe: Remove non-inclusive language
fbe9b19eb148915f89d7af00fa513fbfb4a936e6 ixgbe: Refactor returning internal error codes
beaf86b5aba8a94d5e7f2f808fe80daf3a963259 ixgbe: Refactor overtemp event handling
81ea5dc8c0e09c798e59c647b1d7064d63322cef ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e3eda390403e0943b0548d61ac27f552f924d50f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a6596297bba8f8e16a95e95632370135487f5bf4 llc: call sock_orphan() at release time
d666b38d1132811f714e8b6df636e99291816f4b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
6fc8042bdfdc0323752c6b1f4cc2051d643d8825 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
5ab35ff38952edcd9bd2717a30b2810b0682ab3d net: ipv4: fix a memleak in ip_setup_cork
a8d8764b42cbb96336a551cf62e0918354cd33a0 af_unix: fix lockdep positive in sk_diag_dump_icons()
b6f2507850699e07ed69f1b6cef4dfdd354b001e net: sysfs: Fix /sys/class/net/<iface> path
50ca32bdce2a0d21629e17254f56b933b8e70da5 HID: apple: Add support for the 2021 Magic Keyboard
9fcb3aac31b0960ba21c24904404c1852c4ac2d0 HID: apple: Add 2021 magic keyboard FN key mapping
f7a2bc329254590c0ff9f42598452266769c9f83 bonding: remove print in bond_verify_device_path
b549c77fcd4a8775bcc4f6abf240d39ad5549922 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
0357385adf98264857348bf2573390d07011c214 PM: sleep: Fix error handling in dpm_prepare()
9f19895c59ba14b61a35bbb88547daabbe4e3072 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
c9020567d163e641580d5c5131ce3915b0b6256d dmaengine: ti: k3-udma: Report short packet errors
a96b0c2bc1a4c9c644f519bac43f857c34a67b63 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
f8a45f23c0678738a85670935593f65c6079b006 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
9d77da96833bca5a3b1773c24731db5f56fa9666 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
cea8e189cb765e54612705459568c5cdb8251117 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
1a6f1de605f19f30f3ad75f3c12931b313af250f phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a61fc1bc9ad84305bccd9ca3ca11899d51773e0a drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
c7978faaf3040ad275ad5cba1221ebb7d11ef5bc net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
d76c51e275cba812eef1e9fcc0538847bc0a6c78 selftests: net: avoid just another constant wait
ae90071f5bfb5b8c4eebeed61c9de42ce681d842 tunnels: fix out of bounds access when building IPv6 PMTU error
96e4ba1e526ca026aa6f8559b4596b13bd55e7a9 atm: idt77252: fix a memleak in open_card_ubr0
73227f2a26bbac420c5d6219d1d71f43bcd55b27 hwmon: (aspeed-pwm-tacho) mutex for tach reading
e9bc74b7ff6e1e37ed8f88fb4043026d01b293e2 hwmon: (coretemp) Fix out-of-bounds memory access
c68f634881678137a4d98fc56ddb290f4e0a10c0 hwmon: (coretemp) Fix bogus core_id to attr name mapping
5aec0cfbe022ce68f3874ef78777640b99a1ff05 inet: read sk->sk_family once in inet_recv_error()
bb7d28e4bdc8f1d5a02ebc9b87f96a9ee151baf2 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
fcb90112886383bc12089bab16d860d31b52089d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ccb8b242aeaa60556dbf2a01a6771a4c29ed18b2 ppp_async: limit MRU to 64K
df49f0099bf67d3a15f6016cb393737bd35121ec netfilter: nft_compat: reject unused compat flag
7af495752c6651a7770c37dc0081ed308c319db6 netfilter: nft_compat: restrict match/target protocol to u16
1d44b72e5c79ebaf7d6c3ed68203c27353598adb netfilter: nft_ct: reject direction for ct id
d028f9d65abcf5f9d5c8cd3b0e8585475c4bad01 netfilter: nft_set_pipapo: store index in scratch maps
5d657bb07950ff80e711288155c9d191afa0960a netfilter: nft_set_pipapo: add helper to release pcpu scratch area
1facf6ffa97558acab8c0dd9d49b309ac849c04e netfilter: nft_set_pipapo: remove scratch_aligned pointer
2f324b927479dd588a176779879a1d77799fefcf scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
da8a5d7d34059b78b56a30b2c61e2e10362b4292 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
7d568fd7ff543412ce176183d274e79a5fbf8bf6 Linux 5.10.210-rc1

--===============6348911639352028383==--
