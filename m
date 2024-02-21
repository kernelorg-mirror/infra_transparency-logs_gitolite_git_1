Content-Type: multipart/mixed; boundary="===============5465588107920526078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 12:42:38 -0000
Message-Id: <170851935881.15188.16537619476045775560@gitolite.kernel.org>

--===============5465588107920526078==
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
    old: 035b996f61c65ffa9a254d23ba13a7c951578af7
    new: 33d56ac12cd6da348b3b467b083036118d1d41b4
    log: revlist-035b996f61c6-33d56ac12cd6.txt

--===============5465588107920526078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708519344 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708519339-a875a708352d5ba56462ea59ae2eafd615717f5d

035b996f61c65ffa9a254d23ba13a7c951578af7 33d56ac12cd6da348b3b467b083036118d1d41b4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV77AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MjEP/i5VLek8qt8q5WZ6vKsA
qqUfMa/Ro/Fo+T/kRtB+JTv/Wz7AhQB65ZeJ7M/7hv7z3O/67DLtU0AZ89P1sUpe
QZvpBHTYRNJDHdvnP/66Sw/ZmfF2qKdP6ggEF5md49D3+W/bdw8w1ni2bwL9LLDE
K5cSSNOweca9GSJbLrkz6BAXZaPuyApxWPhidPJ/98fCcoNLEgrYO+s8EXjKCu2I
IwUQ6sSO3ZTXWD0LuOXcs+oikxFNDy7HrICYRG/Rux4l/nkfnPht1mZvTga6wSnI
irfewDp21lccnO8MpUj2WcJ8UvO4CcU3I1WTj/7thjmKv3eEoNcnHaMXRcMKedDj
aZw22G2TLNgzwrxMQkZqaSgCD5WxQdbnglaiXn7Ob6zDtIQElwoZ771/jCrUUQ+8
jAVOTXmQy4fC5Bzrr212XXy1tpszJVx7CHb5+rYyfv3pPQRgVp382eAvcwhEbMcy
B8EL83D22jSEzjuaUOg7SGLFckWQgQv6IPKMf3fwy7DSAbvxI7vdxJR++DWkipWA
uGsp1ms26HNXMTYDZExnmTLP85+Y379pWDDdMYkQ78fThAHhMrrr8cn+v5wDwCJx
gnLKXEKdc+dx+A6uxuSNgUytWdXFMFLxRNrovmwEQegwxCFYHZRwZquDMH69KunH
f8VuqRfHdZf4xaMpOFpHXxMS
=13Xg
-----END PGP SIGNATURE-----

--===============5465588107920526078==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-035b996f61c6-33d56ac12cd6.txt

2ffd2640e70b68ce6c73bbf54c6c5cd7bb1c655e PCI: mediatek: Clear interrupt status before dispatching handler
32c686624e0e273c665fc52c5dcb151c683d1425 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
718e536b65183b9a5931bb915961203d860653b4 units: Add Watt units
c9d4b3dc0ab54460d9e369b0d957efdf97c9308a units: change from 'L' to 'UL'
f20cda024579da23703f72c748c32bbc94d4d999 units: add the HZ macros
aecae383fef0503589fc3550bc5b233fe39e7358 serial: sc16is7xx: set safe default SPI clock frequency
346ba2253af28ef92082c9b94bc07897311dbfd4 spi: introduce SPI_MODE_X_MASK macro
549abd8590127a48137daf00fd23c8b1c3b3b824 serial: sc16is7xx: add check for unsupported SPI modes during probe
11fa1b830058f380c7b594cf1a42c1093f376988 ext4: allow for the last group to be marked as trimmed
46522ac6cc364e5af4247979230ab4c11415410c crypto: api - Disallow identical driver names
875244df71635b79d7a6cfa4c907cf51e23e9837 PM: hibernate: Enforce ordering during image compression/decompression
8a493c68910e9f8487ae4557b81292f2bc48b019 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
69ef5873af4d20163046a25f446feaf203e50bea rpmsg: virtio: Free driver_override when rpmsg_remove()
5427b569e8c3b1bbcdfbdcc9dcec297b9e5b7742 parisc/firmware: Fix F-extend for PDC addresses
96c0617b51ebefd33363ac824eb8650377957193 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9863f9aa851caee34a5ec6dabcb8c02f13e22f7b mmc: core: Use mrq.sbc in close-ended ffu
d79962869b49d404050f4fd214c65b60e927e434 nouveau/vmm: don't set addr on the fail path to avoid warning
36cfbe167fd35d1af3629e252afbd6c90c845753 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5f102280dc1e8bea1d66d9b366c7291926af71bf rename(): fix the locking of subdirectories
7649f47394d30118cab73590dd5874f77827fb81 block: Remove special-casing of compound pages
898c02b064e02932f9b8e4dd3c6bf5fc6ac3bee1 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
421076ed27e22fcaa5e2a5857136c8eb5fe47578 fs: add mode_strip_sgid() helper
ce132069bbd8d6c6001b49fadc3202d100f75f66 fs: move S_ISGID stripping into the vfs_*() helpers
b37e0355ceb918fb7b94a6a731ffaa122705d2b1 powerpc: Use always instead of always-y in for crtsavres.o
1cf0e7c2137c7117514a5a4f846bc710a31b8249 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
61baa51d2d2cc2ca347b27cadc15439c08bdfda6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
9eb67884a142df0de3a3053a3f2ba7e1bb848bb9 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a6ced9972c93eb8008df8a891d4c986f81c7a061 llc: make llc_ui_sendmsg() more robust against bonding changes
6168f495b919504ec4e9114a6fb702cb02ab7de1 llc: Drop support for ETH_P_TR_802_2.
964cadbe1d7b9522d3f6fc39f9e573b711d32b2f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
32e7bac34e951da2acc99e09553ade5b008a8f94 tracing: Ensure visibility when inserting an element into tracing_map
90468de7a53e67b5dc035514dd13961e9d4289e0 afs: Hide silly-rename files from userspace
4d10946578c9d2cc85ef4795f6cdb614d5b24dee tcp: Add memory barrier to tcp_push()
67d53b131d5a7eebd7cceb4e12e6f300cae66572 netlink: fix potential sleeping issue in mqueue_flush_file
1bbe1459a503ecc73950725334f2cf2ad4cd79ce net/mlx5: DR, Use the right GVMI number for drop action
97a66e8ba7525a8db64ed29598fca5e10399395c net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e9b2711e7cad280346c50362d2808056c7451b5b net/mlx5e: fix a double-free in arfs_create_groups
89f3809459e93601ce6a7803fd43f4d42dd9b0cf netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
bd999182305b2906a6d2f240b03fe302506b76b3 netfilter: nf_tables: validate NFPROTO_* family
e2acce40dbf57172797b3e5eddc344bead647b48 fjes: fix memleaks in fjes_hw_setup
5027bf9d6360e05bff8fd851413170e4dc8fdf14 net: fec: fix the unhandled context fault from smmu
13d6cffa728c6d3ac8d0201913b9e46966db4d86 btrfs: ref-verify: free ref cache before clearing mount opt
31d9664f7deca7d63a4e4bd78c387bbb03eabc17 btrfs: tree-checker: fix inline ref size in error messages
ea4e152fb0411ec0e3c484ded5aff622dd8e7070 btrfs: don't warn if discard range is not aligned to sector
7e57b9c26041242083facd60ed22a1548626c0a9 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
fcb496edfdd9d589fa8879be33fdd88de009f363 rbd: don't move requests to the running list on errors
43cd529ed6dcf38b83e59a475874944f4ccfcd3c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
97e9f1b3e0f2282ac36bcf4e47ab743d4634735b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8c2736203debafdd51f6ef09d3e316b6e8c20af8 drm: Don't unref the same fb many times by mistake due to deadlock handling
9a128e47a097838984ca5e7a3b47cf89a04108db drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e923b3dc7a3c7e7dd4a65f5e9844326783fd75bf drm/bridge: nxp-ptn3460: simplify some error checking
66934281512b1cfb71703ed95d13eed3e8c7fe34 NFSD: Modernize nfsd4_release_lockowner()
3a70c01f49f3c54f6b696cfef2151eda4120b667 NFSD: Add documenting comment for nfsd4_release_lockowner()
41f81d7504a90f100307d1f65aa0c5ef899bdfc3 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
c5b3a0b56eb9691ddbfa64bf1c907c987fcd2113 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
61564295672b3a8962885d1745e24bb01f7ef05b gpio: eic-sprd: Clear interrupt after set the interrupt type
bab4601c8a131a806efac7817f993c5c56c88d60 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
0a46752b9d5b3e998d4fa6ccd38ebbb97531ed3c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c621c072cc4db27732b5620ca8b107fcfc378c95 tick/sched: Preserve number of idle sleeps across CPU hotplug events
2484dd65832e444863da9683a449f434e9f59d87 x86/entry/ia32: Ensure s32 is sign extended to s64
5998bbdfb884ef4977d595f8f1f76e5ecaaef485 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
50130239b95fa529d09c478c14299b8ee36d3f89 powerpc: Fix build error due to is_valid_bugaddr()
3b3fc8717acdec1f29e242d300df15ce91e6861c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
737aff0ffffdb24d5058327480078dffa0a85f1e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3a1d69f50cd03b7748ed91f6c1cc79c3f01d858f powerpc/lib: Validate size for vector operations
2a2110dfcb8623df28299d4325d51ad467668649 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
7264241fac9dd7e817b5ad998c6d5687ab1ff5d4 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
15eb930994a5c8d89bf6d05157060e55d852e0b5 regulator: core: Only increment use_count when enable_count changes
75f06579390a4156c65f4838a29f7a844159fd45 audit: Send netlink ACK before setting connection in auditd_set
3864d3f5d528c34a3ce397f9793c6e04811a0dc2 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d0e32ea5da9be4ab804900a35eb251649b2ba809 PNP: ACPI: fix fortify warning
dfd28228379a0a326b36e384bbd701b84bd2b9e3 ACPI: extlog: fix NULL pointer dereference check
bbb2f4a8ed6c727e82005cf0f7ded46ff8ba980e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c0dfe040c79299c48de0b17da5e341acabc30598 UBSAN: array-index-out-of-bounds in dtSplitRoot
0b2999339bc1fe625f8b01deac4197aac513f690 jfs: fix slab-out-of-bounds Read in dtSearch
aea573dc30fe7fb68566daccd2f79447b2f3ebf8 jfs: fix array-index-out-of-bounds in dbAdjTree
af5523446b4270aaded48831581b10a22f36e306 jfs: fix uaf in jfs_evict_inode
300852f247affea2f92e5cd9dc3383e6c2eaaae5 pstore/ram: Fix crash when setting number of cpus to an odd number
1bb3a90a2980dd0720c6881a61fbc7a9f1fb91f0 crypto: stm32/crc32 - fix parsing list of devices
591b106f65926b3891ff6a10efc801014572dad4 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
a899822d1c2dcd5ac7809bf2f91579246a958f69 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
8c3be35be8c023e14f4afca5b3496cff9d5a8191 jfs: fix array-index-out-of-bounds in diNewExt
749f65addd6f7b9c26a1f7906f5fc557849b69c6 s390/ptrace: handle setting of fpc register correctly
869157f207221dc998140503e9514b8af5a24ee7 KVM: s390: fix setting of fpc register
56a509ecd44bc30759f7359f9e8ecba7b195d06d SUNRPC: Fix a suspicious RCU usage warning
36405622005b23b55c3585d7b2591d449a5ac99b ecryptfs: Reject casefold directory inodes
7c870c94835491d3b73e25a6789221bcba6ce69b ext4: fix inconsistent between segment fstrim and full fstrim
3089b4c9b1e630196a2b316dd7f25d5ade0acd5a ext4: unify the type of flexbg_size to unsigned int
c5cda5452d8549cb65ccb4718c9d468cde31f7f8 ext4: remove unnecessary check from alloc_flex_gd()
3b79fb46bce30e696b071a83fe553613b8e04f80 ext4: avoid online resizing failures due to oversized flex bg
f7cea8b5639dbfa796041dc1141a8a93c42adc5b wifi: rt2x00: restart beacon queue when hardware reset
53ed6f04aed8d2452d0350235042a7a7563f29b0 selftests/bpf: satisfy compiler by having explicit return in btf test
3ccc0bc6f1c28e3fc25f704eb98f753e19f02747 selftests/bpf: Fix pyperf180 compilation failure with clang18
eb8eac8dbffb325cd6dd5b7219aa34044a3cec7e scsi: lpfc: Fix possible file string name overflow when updating firmware
508ab10389a14fd86e5f8ab3c54e6dc7f82352c8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5ee56d1de932c3a49353e61b515d914a7761a184 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8852447c8f176ac9eab6110e32418ab93e736830 ARM: dts: imx7d: Fix coresight funnel ports
6a468fad6bac241ce9f5d76fffbd50381379a35b ARM: dts: imx7s: Fix lcdif compatible
e07fb05a984573aa3bf46f8d9d61240aabaeaba6 ARM: dts: imx7s: Fix nand-controller #size-cells
c5da25245386eaf711dcedcc63f151c681d87817 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
6e4e16cef453e92745f41c98908d704645a9bc02 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
4ae9439b99ad424994040ab1c568aad21a6742e0 scsi: libfc: Don't schedule abort twice
f0ac5a947f1c69e071bbaaece27ccafa6c4eef9d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d632ae778aa770208a584d6f15358fa55eb26731 ARM: dts: rockchip: fix rk3036 hdmi ports node
9fd7a40168065455d6a87ee2691d6350176ff13b ARM: dts: imx25/27-eukrea: Fix RTC node name
3a831dd9fe2d1e3a78e9687c8b17bd90a338e171 ARM: dts: imx: Use flash@0,0 pattern
bfd585a6f1f17dd6df1cad06401ebc65b57a12a3 ARM: dts: imx27: Fix sram node
9c5d0b6a2580e66398f3020f0a13e0f304a57030 ARM: dts: imx1: Fix sram node
091152672983a3071d964bfb5ec3664a3c5d2d62 ARM: dts: imx25/27: Pass timing0
77ef64fd87ccf0797572e3c5c0258cd2986d28f9 ARM: dts: imx27-apf27dev: Fix LED name
ddfd70597ad2d0c94f462025a532e7441dab2b9b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
81307fba2cb556bf9153ecd082ceeef26b977eb5 ARM: dts: imx23/28: Fix the DMA controller node name
8921b83ad7734f1948d2a98aa763063730853f70 block: prevent an integer overflow in bvec_try_merge_hw_page
9873fa6694903f8f5ee3cb832bd812fea8ceb29d md: Whenassemble the array, consult the superblock of the freshest device
538445f35aed988a4048f7f92635208911ecc227 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
13020a01c583ba4adc327b943d649d06df33f394 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
4966eb6b2211670d9ccd209f203b88a770ea9768 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e92ce066b8bd385bd836c26977f30de8d614ae64 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
69b88a329f71e866c71b7bf040d8f5cae710b99a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
72640a0ede4e90825acd45912cfd284c9efbbaeb f2fs: fix to check return value of f2fs_reserve_new_block()
69ab76b54864f9b8cda6b533be503309459e61e7 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0cbb163151e9af26ce5afb3e6190d3f418e04008 fast_dput(): handle underflows gracefully
0001ccb6085bd2c618e2e72108fdff88797ec1ee RDMA/IPoIB: Fix error code return in ipoib_mcast_join
cda25fc6de8ef8d303605eebca34191b4b1bc261 drm/drm_file: fix use of uninitialized variable
8bcaf7a1e44fed24b6d596f55c9092e15d4c4feb drm/framebuffer: Fix use of uninitialized variable
d1bd8763b592a9923fd7613fd0a910e44d100201 drm/mipi-dsi: Fix detach call without attach
82b2099c2507b2678641f94c020778fbed9e4f62 media: stk1160: Fixed high volume of stk1160_dbg messages
8c1f2840efcde22808812cb33c99886aec2aa801 media: rockchip: rga: fix swizzling for RGB formats
2a1912de4afac151fad7fba62c6e703628dea048 PCI: add INTEL_HDA_ARL to pci_ids.h
f0e03ecf89a4aca6bf941542238cdf30a340fbeb ALSA: hda: Intel: add HDA_ARL PCI ID support
3025312366ece5638c1750d6a7e998a6dc4e1f7e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6c2d71802d3a790c4630fd5fc6cca1d644fb2a39 IB/ipoib: Fix mcast list locking
f09326b977bf177f3cfab9f5394a548b1abd0393 media: ddbridge: fix an error code problem in ddb_probe
0ffae82a7f439cd6c08dfe1cace7f4e0845e5e78 drm/msm/dpu: Ratelimit framedone timeout msgs
26ac95043f8e78b4dd6ae3c0af44804026f6b6f6 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d6562171dcd0f17bfa214f350ed3bb4934fde8ea clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
cc9523bdf649ca87e2679c92cf6b7216e1000e82 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
be87e5cde2cb78044c084b080b18dfb95905842b drm/amdgpu: Let KFD sync with VM fences
376ca9fccfd2cc69fdbc08fb583e286b614cead3 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
51226c0774dd25bc5d8a53fc4bca7945f2992cf5 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b939e12e6a153c0062e16ee90e71d417bf5fd456 um: Fix naming clash between UML and scheduler
eee29e22d5d12960464c6190c4b5de385e8ed08d um: Don't use vfprintf() for os_info()
8ccbf592f976626466ddac16bcb08d39ca37d82d um: net: Fix return type of uml_net_start_xmit()
ff939d6e337ae73955db4c0613e14ee91ff855df i3c: master: cdns: Update maximum prescaler value for i2c clock
646d350d10726eac78d2218cf0c06cbe66a3b891 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a82abc182964f7fdaab8fa3d5589e40e87230719 PCI: Only override AMD USB controller if required
6a60df1bb44c69a08d0df7733c4c95938db1f710 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
bce84450ab46574db36be8393834a33b50063362 usb: hub: Replace hardcoded quirk value with BIT() macro
adc21c720d043e5c4d2e997206ae8c55fb369ce7 fs/kernfs/dir: obey S_ISGID
31b825c9e4d5bb9794ce7fa796fecdfaf0858241 PCI/AER: Decode Requester ID when no error info found
295f4f1bcc1bb8999c7df987c494cafe36968303 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
54c9f8fce52be70d552cfa863f0d61afdb078c87 libsubcmd: Fix memory leak in uniq()
09560d3c4559bc05425031af749148904cd02413 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b964e783bd278dfc683769dd51b1bbdc16e3fa9c blk-mq: fix IO hang from sbitmap wakeup race
473120d172ec8975e1eff3fb279196231338bf60 ceph: fix deadlock or deadcode of misusing dget()
e60584652916cd9da88381927bb2011faab98c35 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ff21328f117458956d487c56ba58699cea144cd6 perf: Fix the nr_addr_filters fix
172387b88a0c26b80fc9814489d7a9c5848a3ebb wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d8a17086bb289ed44c307aa2f94773971542c93c scsi: isci: Fix an error code problem in isci_io_request_build()
265e0d99195975b8a527514f0d5c8698c3f7cdfa net: remove unneeded break
08bc7cf211e701318a989af51c0ac6e73f924d8d ixgbe: Remove non-inclusive language
db32a5e14b23ab16473115a824a5d91c25497fe6 ixgbe: Refactor returning internal error codes
4e94e38b69862e6ba9f35d0981cc013cd58d5503 ixgbe: Refactor overtemp event handling
18f4ccb85997b00f5cd37d1e5501eb2b646e25e4 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
3796c6fde4c9f0e072ed138081f638dd631ab269 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
8ea8fc776eeaa9a960ba1203c4f1659fd5cb9ac5 llc: call sock_orphan() at release time
f0ba46747382e0310ce7a8a1fce1dad500f77acd netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
db82c331a3901e78b23c3329cd6ad0007b6ce41c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
305d748cc3fc67e34cdcd58adf23961cbcfbf78d net: ipv4: fix a memleak in ip_setup_cork
67a677b4b724d9cb3a276a06ea88ec0b75235af8 af_unix: fix lockdep positive in sk_diag_dump_icons()
3ca177f6075d26a98569328c5e659feac1ac838a net: sysfs: Fix /sys/class/net/<iface> path
5d7e2d8064d89d924c568560466e0b7940912039 HID: apple: Add support for the 2021 Magic Keyboard
b470dcfd53b52bd590d917f993431bdecbd3a33c HID: apple: Swap the Fn and Left Control keys on Apple keyboards
a32d9f86ee0af4e2568047beb5ee56bd375b66ed HID: apple: Add 2021 magic keyboard FN key mapping
0cd70a3f9ab91c8de74c3cb98d49931fcc10517c bonding: remove print in bond_verify_device_path
b513911c8bd6cc9347b404153fc478b190d6ea53 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
b90343255b666bd36335b8dc292c4cfbd734f712 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
7bce9c964d1305bfae0fc59028ac219c145f59c6 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
2ccde2ecad72da3dc0400f7f4082fe66c06ec25f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8e9c1ec44d78ecfb2172ac19e710307e225384af phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
3e1c5b7cf5ec79cb7de08f244965b2708cc1540e net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c6987b0c108596e31ee52016012dd077dd8d2496 selftests: net: avoid just another constant wait
6e6b7efc44f2f83a4a93aceddf32ffdfabf4b478 atm: idt77252: fix a memleak in open_card_ubr0
b7423ec0c7397537f18d7800d73d7cbdc74765dc hwmon: (aspeed-pwm-tacho) mutex for tach reading
72260cbb9d2c6fbed91d396a99cf03fb88d19b54 hwmon: (coretemp) Fix out-of-bounds memory access
24bfebb0fb115c35aa6e2027fa1879c9dec9f654 hwmon: (coretemp) Fix bogus core_id to attr name mapping
d7f100fda0745568e13ff67b1e61f753d8148ec9 inet: read sk->sk_family once in inet_recv_error()
9956683bb3c3da12334cf1d49efaecd889738514 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3ac9335af924316a3cce14f9e2d3e7989230ef9c tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e50b6b091d3c0e395ffca8786d251173b0f3a31c ppp_async: limit MRU to 64K
4121b10ce99b1487c0306bea863e5f1a2cae367f netfilter: nft_compat: reject unused compat flag
a037013996dc795b3f2a4f79c6bb94fbfaa0a379 netfilter: nft_compat: restrict match/target protocol to u16
45d87853e213ae27b42a7ca2e24d789f9abcb432 netfilter: nft_ct: reject direction for ct id
20474b0897840086e06c003a01a68482a215270b net/af_iucv: clean up a try_then_request_module()
be943908d9bb8601d568ce8f448bb922427dd4d4 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8978dbf583d17fa7ac534451fa5fce86bbcdb813 USB: serial: option: add Fibocom FM101-GL variant
1b0520a5405ba07282436a29a4117bbfac98d297 USB: serial: cp210x: add ID for IMST iM871A-USB
bb456abfffbecd35d315e2377aa5461535b3da7e hrtimer: Report offline hrtimer enqueue
5e7155edb88f1b12c5eb8329018e033e0f6942db Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
67e044d79cc346457eb517234333886cde362fa9 vhost: use kzalloc() instead of kmalloc() followed by memset()
ab32dddab6cf66070edf875e739316d758840b83 net: stmmac: xgmac: use #define for string constants
de9ec091fe3fb8053fdec1738e5c8bb6c8152886 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
4baff9c0bba01d4c8aa8fa5e309237d3b5772c51 netfilter: nft_set_rbtree: skip end interval element from gc
90e14d71e0c322e738107da22d5867cb22419766 btrfs: forbid creating subvol qgroups
e022b19e795f7ef12735566b065a2fa8afb28824 btrfs: forbid deleting live subvol qgroup
d8806b5088a73b4c2196e02e7f79a1678bc5a2c7 btrfs: send: return EOPNOTSUPP on unknown flags
b424cea109860633cde568e89dbe5bf409d4f554 of: unittest: add overlay gpio test to catch gpio hog problem
928fb67b7c32fba994ca7f9bb70aa4a8b4609a61 of: unittest: Fix compile in the non-dynamic case
1e6a0d8f89ed7a1ba20202705beea7c5891d51c1 spi: ppc4xx: Drop write-only variable
8cd17d405ff45bcd0c30b06aa357e0aa10c36afc ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
df3e91d7a881fda941459f1d179fab490e766fff MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
afab1eb550c08f5fabdb00cde0f4b57a77a7a72b i40e: Fix waiting for queues of all VSIs to be disabled
86426550e4b69ddcffab632db3179a571e2e68fa tracing/trigger: Fix to return error if failed to alloc snapshot
ee29ecb9147b74d49fc6c32bda48751ba910d77b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
fc2441aa94335e5a72b37bb098b9fd9fef9169d0 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
da5f12966ae8a58bd09c71379dec5393a1c16bdb HID: wacom: Do not register input devices until after hid_hw_start
6cca9c584cc3bb5f49edf85374764100217ee9db USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
d0971a56140862516d5120aae086f57594109c6a usb: f_mass_storage: forbid async queue when shutdown happen
5825f2cf11f4a4dc2ebcbbde81c4996e82cebe83 i2c: i801: Remove i801_set_block_buffer_mode
493d8944990e7d0871437d9392d248ade8dd94d7 i2c: i801: Fix block process call transactions
715c77d9736c3ac81d815b2fed4f82b39b42ea0e scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
976504db6e743e9e152c2e4e99738291141fc2fa firewire: core: correct documentation of fw_csr_string() kernel API
11e0c50ea057d889a118129440350913318befc5 kbuild: Fix changing ELF file type for output of gen_btf for big endian
4b6ef19cfb21aef46f6ada6b9264c5c6007e5205 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6bfc1e85722554a5136208a54c39e589b61b2c31 xen-netback: properly sync TX responses
857ce84e2e86f8be5f07a155ca52f12128f10d3d ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
9023bc18794631ba9514561d528bd902472e1728 binder: signal epoll threads of self-work
3046604dceb8981b6339e4602d6be8c4469fc754 misc: fastrpc: Mark all sessions as invalid in cb_remove
36f4b56c7d541f065b5800e3f91ac0ea52b0f002 ext4: fix double-free of blocks due to wrong extents moved_len
114c5ee993209368a19b772bd936369e972eee2b tracing: Fix wasted memory in saved_cmdlines logic
95dc82a7fe48db3d90a8078d7661477b62ef48d5 staging: iio: ad5933: fix type mismatch regression
4aaae4dbb2669e4c8179138d5664b81fdc3e91f4 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
095f986cb61af1e3b0393046ac83d4a697b75ec9 ring-buffer: Clean ring_buffer_poll_wait() error return
9f226ca32ae68b6b89a776e58be5866a8b6b09c4 serial: max310x: set default value when reading clock ready bit
a18e44533d1bf05cb6ec001ae03fcbe775d7db1e serial: max310x: improve crystal stable clock detection
ebb06bb61322c113ed02acc2ef310d50eac3df48 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ae9277cd77c77ff6adb6fe2557da54afbfd2fc2c x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
d755be6e366efe05488e2b3dc4e70f6c2a8e9e45 mmc: slot-gpio: Allow non-sleeping GPIO ro
6a621d6698d89532024c3bb07cfc02a32dca6ebf ALSA: hda/conexant: Add quirk for SWS JS201D
7bd0256fd76afd9e51601ebb9018337c7772ae82 nilfs2: fix data corruption in dsync block recovery for small block sizes
01dc0186a1b1b5c38ee0ba6b9c225d16eb81a8ca nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
1c2dd626b6d721988a73960bd7a8785910ec0523 nfp: use correct macro for LengthSelect in BAR config
2d18b63f76933b0fafd3b58f8db9f28cf090c797 nfp: flower: prevent re-adding mac index for bonded port
4b219d56aceec2e8ce0cd9f86d7a87b0a462e04e irqchip/irq-brcmstb-l2: Add write memory barrier before exit
d103f1d15bb430f0ae558f97216bdd2adc10f223 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
68296e7cd33f13602b10432c76eeaab279ae3156 pmdomain: core: Move the unused cleanup to a _sync initcall
2f66aa63c5008a814824fe72221d2ed2efa10aab tracing: Inform kmemleak of saved_cmdlines allocation
6d96e7a0d8e816302dd20e629280ebed74d2b0d7 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
8be7ec8b02cbe96d762ae87b71bcc03ce206f82b bus: moxtet: Add spi device table
38f53ab600432c4eb4c348ad35194f54ccf186d1 arch, mm: remove stale mentions of DISCONIGMEM
101c5e5c25c0b273cf7cae45079fa06ace3439d5 mips: Fix max_mapnr being uninitialized on early stages
6e6ca7d51765fe48dec986fc43dc1278618752c7 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
e39240147a1b1436cef4af62a5cdd8e33a809523 netfilter: ipset: fix performance regression in swap operation
3f1b66291bfda19136016cc89b5a64aa134ab362 netfilter: ipset: Missing gc cancellations fixed
9c77c7d4da0f23375228ca8f6a20d3f7f429a1bc net: prevent mss overflow in skb_segment()
cb0b71430314d9236caf17443dcb5b664410c801 sched/membarrier: reduce the ability to hammer on sys_membarrier
0753ac972681c1a29d15578be0caf0bbe4a96439 nilfs2: fix potential bug in end_buffer_async_write
21085f3feea5b10b4f61ece4737f302dd8dec03a nilfs2: replace WARN_ONs for invalid DAT metadata block requests
828931422d72486ba758d7c210dd9131ba6e28fe PM: runtime: add devm_pm_runtime_enable helper
6a554eee9eddf6b2b6de71133794babc32d75cd6 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
e4c3233672fba34b8538cc821e44a4a277f598cd drm/msm/dsi: Enable runtime PM
84897774d811a15c610f6d36982dd8f33372213f lsm: new security_file_ioctl_compat() hook
d247cba8e8cf836ee5a707150ebd1bdd6a922a58 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
c5f33e4391c105ebf7fdf3e749a926fb065db8d3 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
5d7914f02869432e2387cad7b5a25f2dc158a4f1 net: bcmgenet: Fix EEE implementation
7df5d17db267adc230f85d08551c34c447954579 of: unittest: fix EXPECT text for gpio hog errors
eef1b2a8bbdd773b6c62d92fcdbc8b12b6d117fb of: gpio unittest kfree() wrong object
33d56ac12cd6da348b3b467b083036118d1d41b4 Linux 5.4.269-rc1

--===============5465588107920526078==--
