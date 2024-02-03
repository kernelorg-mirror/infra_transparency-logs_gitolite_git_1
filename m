Content-Type: multipart/mixed; boundary="===============1677117010910184710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 17:47:57 -0000
Message-Id: <170698247754.10443.16448053247399192732@gitolite.kernel.org>

--===============1677117010910184710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 12d6c704c16bc758f61a9da53605d29f9e51c32b
    new: a3dd76fad9770e32242af7350995b99ced3479b2
    log: revlist-12d6c704c16b-a3dd76fad977.txt

--===============1677117010910184710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706982475 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706982475-af8cb9eaccaa0d6a76bca66b3b7bcfbcae8905d0

12d6c704c16bc758f61a9da53605d29f9e51c32b a3dd76fad9770e32242af7350995b99ced3479b2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW+fEsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+29MP/1lM9P3zjzplfT5u1ZX5
vAr2MIa2g/uXROcScaBnpNJqfwff3I2clPH5S79ZyMcd9Yh4PeNP/ThxBlWzZkqb
CLIIfvmjXdajG5Ln4RB3HhrW7YJkMtYaeh+AuV4GZ9l3CFNbGy+GqVfcwjF8dJ+T
PqKQSACvkhr4kC6GDFIE8IO2gsZSYpHP2+Nfb60M1cxeDVsMAk93uBQ3p+UvARki
4qeStfmrZUrt/QSaMmwLRIh6EOkvNjazSCH+p9QiZArLEhDR6qblfw+SSDnCxBE1
A76z0RSMPbX+2mZzBbOS64sLr9ITK5k65DGaU8wPbCixwkzfTee7XwId6cT3wrMj
7xhAVI4hVWRRJYMULwQNpp1ljyBIrFGGm5ZtPInlMQIz4id+gqKF8pS6oachXIsC
jDOicCM377uaUbTdA1Mnl952jmeBRyoN8zRyMUYq+1PLQfFfjp+L6El9lg8KecPJ
KtdViPtgomE4nHVvGFeRByk1iXd/lpSUpMfk5mbrc2fAQA8zyPo4W7lvttxFUkq+
yJryY5VSUCt3nbYzQP74UP/2aGLucXnzKmuCxHqnVwOFjJGq4pG8/rFvoGUqMs9W
RXGsuTFHIdSdHdQ3X/ByidMgXDid1HgryeR89tIAU5y5qMij9yP0IK0m3VjpnqYh
hjeK8aRigx1m6QV/skOTxSYY
=HE9G
-----END PGP SIGNATURE-----

--===============1677117010910184710==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-12d6c704c16b-a3dd76fad977.txt

05a7d0c9cabc63ff9da20c71e03d75f1a4fefbc1 PCI: mediatek: Clear interrupt status before dispatching handler
0e75bf119a39f342c8d1191da859c328e8ed0fdf include/linux/units.h: add helpers for kelvin to/from Celsius conversion
ecf11333ada65062ece93c5f35378e8c516e3c24 units: Add Watt units
d7e0891c82886aa8dc1dbe88fd35b5e2c0202a6c units: change from 'L' to 'UL'
c8428d8d1bdff8bd944418353f23a83f21bc65de units: add the HZ macros
4f0a880e1d67e28718800acc167a701554459f0c serial: sc16is7xx: set safe default SPI clock frequency
1e0bfeb821a2675c85ef1921ebca9c2ae4fa2367 spi: introduce SPI_MODE_X_MASK macro
515634937d46e2b863a929c4136365766ae88c80 serial: sc16is7xx: add check for unsupported SPI modes during probe
164df5840b548e44ce23741821eb9c6d7897255a ext4: allow for the last group to be marked as trimmed
eaf638ae5831da7260f5eac8a3f8b9ff91b5f309 crypto: api - Disallow identical driver names
311fb8968ae2f79d8d405af730f74244e4882deb PM: hibernate: Enforce ordering during image compression/decompression
ea5459834958b45389ab447744093a2874b9fa5f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
78e41955fca446a7ed39fee76416fa12d210d384 rpmsg: virtio: Free driver_override when rpmsg_remove()
ffa566821c07c530c6f3faacef19eb1bbaf945a0 parisc/firmware: Fix F-extend for PDC addresses
1716dce3a6ff3cc878ceaca7d18efd49b29c2a9d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
62e6b6290f4a5740bed2c16f378c11b068185c01 mmc: core: Use mrq.sbc in close-ended ffu
c62adeb114a285d6147667e928c31bca4018c095 nouveau/vmm: don't set addr on the fail path to avoid warning
59a861b5fd544534340f8c83e472b6ad5bed8d0b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ad21c76aebfa9bd0021e5a30f69fba6abffb3ee0 rename(): fix the locking of subdirectories
adb6ef9c805d4ffe0fae0c906814a36f998d25b0 block: Remove special-casing of compound pages
a8eaf90636c967889af4b1bd24a0145129aff2c4 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
473f0b034ed7e6b56aaeacad85af2ce60540723b fs: add mode_strip_sgid() helper
81ed804cc8b20d95f77ccc371024c873d9c44d3b fs: move S_ISGID stripping into the vfs_*() helpers
48d0dfbc0f0539aebb5312d8fc13b6e5a44eb16a powerpc: Use always instead of always-y in for crtsavres.o
9870a88d12a169d5011322a87a272c41d3bfa6d7 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
f07d82dc4c26f5a2f53f2d742fa6b9ab7f423bdf net/smc: fix illegal rmb_desc access in SMC-D connection dump
e833c3f8afd723d2cfd94290ac726deb8a669371 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
637655c48914327ec7b5e71d967c079d0da874a2 llc: make llc_ui_sendmsg() more robust against bonding changes
2b018d41b15be84dcf5e4e882a9c8b1379bc43f4 llc: Drop support for ETH_P_TR_802_2.
ecd4294a5e946baaf09946554f10e61cdfc4a8b9 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
bf8ea96b186b3a6e1f7dcd7d580ca91d02d01749 tracing: Ensure visibility when inserting an element into tracing_map
676ab202783dd7321375cb3c53b45a918f8d6fd2 afs: Hide silly-rename files from userspace
a3de8027ef2102c6b38e64728e9e413a2bfcf97e tcp: Add memory barrier to tcp_push()
771137477e15315f5c57086891dc71d03b0f9444 netlink: fix potential sleeping issue in mqueue_flush_file
e563f5f52df1689080e1a01b0e8914b6bc298f24 net/mlx5: DR, Use the right GVMI number for drop action
1e66f22ebbec303b75d591f81ab657a9ad9ca70c net/mlx5: Use kfree(ft->g) in arfs_create_groups()
774e81ad6e041139916abe5d317784ddb9df169b net/mlx5e: fix a double-free in arfs_create_groups
54541952f27c8518f26c11b774003e328636f436 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f7bf6a60cef1032206c3a81428dc7c41bf67404f netfilter: nf_tables: validate NFPROTO_* family
81177348c91a57fb6610158f22ad2cb48c38bc0a fjes: fix memleaks in fjes_hw_setup
fd27af13f43084a4eae0387e6d26caa3f3adddf5 net: fec: fix the unhandled context fault from smmu
22d849084e2af223122a01800aac6ae61efefa4b btrfs: ref-verify: free ref cache before clearing mount opt
42d84dc5c8489c1e04fc7a1b65ae902e8b08d0df btrfs: tree-checker: fix inline ref size in error messages
1fe5fd7c5eb98846bc7c21bba1bce287f7e2e178 btrfs: don't warn if discard range is not aligned to sector
49f113c635d4e69a9f4805bad49410b4dc30e1da btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e89f5aee31df25318d90e4e93c630db160448e18 rbd: don't move requests to the running list on errors
32c06f0e8aa91a075e82e359b5c28dcdcc67a577 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
45788a0531fcdc26661df178e8d6a60064e4535e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
d5189c8baf960ae30c401740827ee7b68a2157db drm: Don't unref the same fb many times by mistake due to deadlock handling
31778ecf60a7b3739c59e51dc2c7d7ff0262d022 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ba5595ec2bd4df24ae906fe535acf9e08827f389 drm/bridge: nxp-ptn3460: simplify some error checking
fb7e1cc86bf4bad3b62cf4b84354f65d52cb8e43 NFSD: Modernize nfsd4_release_lockowner()
a79b040fe974c4fea3f53dfffde467997f6e3be8 NFSD: Add documenting comment for nfsd4_release_lockowner()
8c1541e24a3c69d0679d5d8de4929d1de1eddfa0 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
866fab15c03087ec34487567020aa4e339774c93 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
85169ba851f43f474cc49a2e6422bcff06d51dca gpio: eic-sprd: Clear interrupt after set the interrupt type
d1b9bc9925f230ccc1ce6b919ff273520e56ae83 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
116f3bdb167caafc6a54fabddf9b8d439c8c341b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
63b6fcb990d25cbf0613d56afde8b286b12afad1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
86ffec92bee1a448d5e214e068eb25a14aee5790 x86/entry/ia32: Ensure s32 is sign extended to s64
cb8e170bd935f09e61e613dbe9882dce193eca56 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
242138d72485fcedc3836e6eef39956943e7bd3e powerpc: Fix build error due to is_valid_bugaddr()
7facb4708d72056d43e02dc160564829c2d0f22f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f74f1edc5ddffb8a9a4ba97e7aaad195a2aee4a0 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
4d06e23e240ff77fb55ca1ef15834b4353ff2a85 powerpc/lib: Validate size for vector operations
5e08644aa2015b31a281c89d53203ea1be6dc047 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
bdb1e041f2c673954b929795fda6093970fdce84 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
57fa078f5212976ca439a3177549dcef35275353 regulator: core: Only increment use_count when enable_count changes
e758e4b7e4d40992af3a13a31cbfa59a8d611436 audit: Send netlink ACK before setting connection in auditd_set
82667229f7f6f067134403ad86c6a7d241a85b02 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7280912c2a0f42e3981875219d9ab25866f36f19 PNP: ACPI: fix fortify warning
d38a289c61e92d6cea66caa261ffd57291db7e34 ACPI: extlog: fix NULL pointer dereference check
d208bd8de179c7a898df2508e1dcb2c28c8ff5ce FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2178c82db5d1cc5848cc30cf20d5f85d0c386f2b UBSAN: array-index-out-of-bounds in dtSplitRoot
0347a88b0d4ca37061883309a8d128cb0a1527b7 jfs: fix slab-out-of-bounds Read in dtSearch
88a437c903aad4fc0efe654e48a240ceb5ce5618 jfs: fix array-index-out-of-bounds in dbAdjTree
5037ea982f1ebbc198bcc2ee6df70125de2c8852 jfs: fix uaf in jfs_evict_inode
81514e84051e27111f54704d743a153c5ad7fe7d pstore/ram: Fix crash when setting number of cpus to an odd number
e67d5e4e5d46dd73fd5101d7b46d08873113370c crypto: stm32/crc32 - fix parsing list of devices
2c2e80e9dd8a98dacac638c787df2cca54aa1f81 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8a51462b9e72332f3a412231a175faf03d081f26 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4708fd3f685d7f6af3682f43621463a50e203dc3 jfs: fix array-index-out-of-bounds in diNewExt
e5ffab957eee5ac03e3d0c5dc8339e5d506d5a7a s390/ptrace: handle setting of fpc register correctly
179b5453e3a976ab10a7fa80787796291feef71a KVM: s390: fix setting of fpc register
39adced41c3f3e71afc6e5de908a06235ccb8d30 SUNRPC: Fix a suspicious RCU usage warning
31c7059f655fa784d83207eb1267e0a39cdd2ac9 ecryptfs: Reject casefold directory inodes
52087b967c26375806012b64fb611d3400ebca9c ext4: fix inconsistent between segment fstrim and full fstrim
95596e64bb8500a29000a71c34b0a1e8d64145b7 ext4: unify the type of flexbg_size to unsigned int
b4a9f420fe3b4412d9d5df9e2954d4416bf39534 ext4: remove unnecessary check from alloc_flex_gd()
d43db5d440e126fa0a545f1452be3b6e9f1a89e9 ext4: avoid online resizing failures due to oversized flex bg
7a73318843029fc1f1234a4d1171babe4be3daa9 wifi: rt2x00: restart beacon queue when hardware reset
a44c2d19d5ead1dfd7b8077b2a3374cd3629e69a selftests/bpf: satisfy compiler by having explicit return in btf test
c31bb47f4df9d95e1e879aca031786eb7e110d5b selftests/bpf: Fix pyperf180 compilation failure with clang18
a40c38cb3330dc8027042cac4cd4ce224b34ffb0 scsi: lpfc: Fix possible file string name overflow when updating firmware
b3b0017b78ed86abb432c86dddce81c3855b0d0d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ab495dffafb2f2a369f9b07677d01447aac25ea8 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
2c744f6d51e15b440e569ff07fda85b51a7bdd16 ARM: dts: imx7d: Fix coresight funnel ports
e5db09dfd14b24dacb624d1467e977120710f8db ARM: dts: imx7s: Fix lcdif compatible
2a70c4fb7d6daa1fbb4a6dafe8cffd51e052b390 ARM: dts: imx7s: Fix nand-controller #size-cells
a40a4c96fdea0f8d5a471f15dbff460bb6a3cbf3 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
01b3ace783deeb4b662f7716c38e7fbf7e6af3d9 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
048e8e61c8ae99d0f2e9f8d190c01870866b38b7 scsi: libfc: Don't schedule abort twice
d599f1de8184113580149d9a3ee8771e2bf1ea0c scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
eba7ea0798e8792cd8ef7ea4d968f2c7a7535417 ARM: dts: rockchip: fix rk3036 hdmi ports node
7da4374369e2abcc175f41eea0a304174219ee8d ARM: dts: imx25/27-eukrea: Fix RTC node name
6e2ef79c74e05563e3fff32da886d755e5aa53b8 ARM: dts: imx: Use flash@0,0 pattern
83d99a1e51c398e252dd25f23e7ef4df9335023c ARM: dts: imx27: Fix sram node
c468bbbb89e2d8100c60ebba9c7629ad36a52c1d ARM: dts: imx1: Fix sram node
977e50a14418c6b95a70ed4285d7550836e6b3d8 ARM: dts: imx25/27: Pass timing0
e7ed24633b26f621ed9451f5c30bb2502e9f10e4 ARM: dts: imx27-apf27dev: Fix LED name
8a0e3ff7aa82cc901dd1a1e7244cd491bf97c052 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
bb4898424a485efc57c4822c26fc8cc1d286e851 ARM: dts: imx23/28: Fix the DMA controller node name
a8c7de0afce9a586ed693536c7fbf08acea335ba block: prevent an integer overflow in bvec_try_merge_hw_page
020e75fbd8e177487afa5450d63c4b15d478490c md: Whenassemble the array, consult the superblock of the freshest device
fdf01d77d4c8d496d03862ebc72ce66d8bc5bad7 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a9e1e3ddb50d9ecd8c9cc9331353413222ea5a2b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
991406d22cff00eddac32e6d1042cec2ff7fa909 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
65e59bd1dbc413bf972da705259ae9f40cf516c5 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
ad0662de49e651a9e000c6014bb2b047dd9827d6 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
5d11e8997fa83419ce37146f3a1fc6ceac7027ce wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2c9946c13e41fd170a3fcacdbc45f40e7740fa24 f2fs: fix to check return value of f2fs_reserve_new_block()
a51d7ed74ea2e1b1980e2daa03682e2ea35791b3 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4cb7ae0fb5e8f81022843f43b2aba4503f3ddcfb fast_dput(): handle underflows gracefully
86f77bb188003498fca9f3e5802d8a62c4258cc0 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a23f71bb851c3b1b12c89af257a024c59c469b4b drm/drm_file: fix use of uninitialized variable
abfb593076f46ce9f82ed80783d8e9f0ef6e0bc9 drm/framebuffer: Fix use of uninitialized variable
4ec53349e598ee9e64631625090301ad138cfa09 drm/mipi-dsi: Fix detach call without attach
074ac95dd08dd72c3725bc411a6cc6639d7ecb29 media: stk1160: Fixed high volume of stk1160_dbg messages
d5b222e07722b6cfeee8899cd833c92d87091506 media: rockchip: rga: fix swizzling for RGB formats
e8b1c2669fd112e12857207c0301b846b62ad11e PCI: add INTEL_HDA_ARL to pci_ids.h
c5130139b4236e5be273af0206a5131356889c0f ALSA: hda: Intel: add HDA_ARL PCI ID support
a605e17e0471d47c41db9b01c6717c13ce806753 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
890c9039eda62d6d5c87dad4efebf07fd9225763 IB/ipoib: Fix mcast list locking
13a04fb92a8b8b2c6b1f9ffc833985459392181a media: ddbridge: fix an error code problem in ddb_probe
3305df419e6165c9cafa57399f8d97df9a62d25c drm/msm/dpu: Ratelimit framedone timeout msgs
af36ba30042760043443d2177a64bccfe40f42ac clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ef8b08666c8f154f83e83e54876ac70d49c25af2 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
19f5d2874ddc0c0c91edc84608fd3a91745604dc drm/amd/display: make flip_timestamp_in_us a 64-bit variable
294e0c427a7b33b55a00483a3767993a813734cf drm/amdgpu: Let KFD sync with VM fences
5014ff1c8c2e10e86079e9e9dc5e72538510ea28 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
66140f1deb006a33d5dcbacc5d3dc509cb01d497 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0d2532bd2099c8c7fcd35009b9c0b16bd49c0536 um: Fix naming clash between UML and scheduler
b6f7845a252bd8ab11ee8a61b67db781337e65d8 um: Don't use vfprintf() for os_info()
25e385daae8400978402d39d2861eff6ae4c50f3 um: net: Fix return type of uml_net_start_xmit()
62e83b9fecb6e132753ae4671f23ce5707f1b908 i3c: master: cdns: Update maximum prescaler value for i2c clock
bc9812fe3db5dcfc4a6760cd424693a43437c318 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
eb100e5dd54bc9f44a2d111b04509b23d59342f7 PCI: Only override AMD USB controller if required
0ceba7ce2bc261077ac32026a399b11308effa3d PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b6ef1bfa5777af5c7f8d93a27882e2a9b0b99f8a usb: hub: Replace hardcoded quirk value with BIT() macro
e0137868a9fa44eab7f610971d6d2e6d554f6d7a fs/kernfs/dir: obey S_ISGID
fc7f2e323f2aa82012f2c2e6ee52a7b98eb3d5aa PCI/AER: Decode Requester ID when no error info found
ee52421988890da542e02fb717d1d49cb3071fb0 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7173dabb56723babc765d5ed2426b5fa949e7b2f libsubcmd: Fix memory leak in uniq()
bf39dfbf12f799f5848d4a1cae5b83d40ef5b9df virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
016c6cce4fc326183a92df91c4089468400ba5a4 blk-mq: fix IO hang from sbitmap wakeup race
a062311f81c054cde9fb28aa9b198f20378134bf ceph: fix deadlock or deadcode of misusing dget()
ef6e2eeffe32f04c0261450efc021c46feab303b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fa7f073c2d4ec4fc0d62dbc72ca28e7fd8671df2 perf: Fix the nr_addr_filters fix
dd50f6bccf426caf8a38f7ef346cf4a1ff3deed2 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
2d13d1271ba641a5b582c3a154aa813e0ed56c8a scsi: isci: Fix an error code problem in isci_io_request_build()
2c5047aa27c6fca88e253a67a791053ad4e40bb5 net: remove unneeded break
bed585a8f946868259e38a22ca58fe89e8b26682 ixgbe: Remove non-inclusive language
ffa581213ed8c9a6e6c42af64a0614c7361192b0 ixgbe: Refactor returning internal error codes
10859551559bf39297cf92325ea0e28460361210 ixgbe: Refactor overtemp event handling
67ecbbf72f6c40adcb4dcdc1f1c72cdee982748d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b88571222c02762c22f509cb12e74de991427a12 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a6f4ab0e66de5cc4bf5bc3719dc8a4c51a2dfe21 llc: call sock_orphan() at release time
eb2ea115d9bcb87b7f1b3beccfc7f8fed81cc675 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
11f963b9f339565578c58e3500fe07c4f21a2656 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
91ef3363bf98faf8beb7c346d7cddeef212d76e6 net: ipv4: fix a memleak in ip_setup_cork
d52719b230a1e43e32a40142d257d2c4fb96e7ec af_unix: fix lockdep positive in sk_diag_dump_icons()
a503047036a8f54ce8f19f7d3db3e445c8945ab1 net: sysfs: Fix /sys/class/net/<iface> path
cc537a67031f4a517ab32f73b10b3fecb981a8c0 HID: apple: Add support for the 2021 Magic Keyboard
87bc96b0492fdafdc506d6cca65460bd80249868 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
6f3fd039f51215688f1fe8847382c5dce49a336a HID: apple: Add 2021 magic keyboard FN key mapping
fc68be322e9d9ce7de300596871be3b43341d224 bonding: remove print in bond_verify_device_path
a3dd76fad9770e32242af7350995b99ced3479b2 Linux 5.4.269-rc1

--===============1677117010910184710==--
