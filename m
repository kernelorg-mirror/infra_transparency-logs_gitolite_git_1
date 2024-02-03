Content-Type: multipart/mixed; boundary="===============4307293219695727665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 01:12:39 -0000
Message-Id: <170692275976.24147.17443281266751200583@gitolite.kernel.org>

--===============4307293219695727665==
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
    old: 1591382c64f085e03b8adf7240e4afcc7d8140fa
    new: 029be782d6cabd31f60531ec04f5868de4738b54
    log: revlist-1591382c64f0-029be782d6ca.txt

--===============4307293219695727665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706922757 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706922757-54a92bd91946bfc292c6bad3f5df6bc1b59aeeaf

1591382c64f085e03b8adf7240e4afcc7d8140fa 029be782d6cabd31f60531ec04f5868de4738b54 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9kwUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7Z0QAK7kI7ZouJDkVIfHUDJF
uPxvXXIoJhQECitBPYKRRZFk+0xzbZN7CTHft6nJuRtmmEDp8G386F+pxxxeoQai
cShDiL/5WR97fLT+PctvsrY7FtmX8/Fh8dfMGahJOMtuWtwYW5Afav5bIc2bRyKG
GkD/oA9AebDSWUoJqfqzGq694cI+0cT/OgaTJa2uiuTg4IqsdpvpE3Em8FQwBD7B
I0jsxN//cxSxiUG+Ydw5vOBmR4o4zx7/3t7KEiBc1/eQD0TE2Br7EER+xb+rdNmc
EFyTzT16meOF1rY7U95T/hrSSncGUJOkF2PDNbkksJRNBSbdG7CoDjXu2MtmCCwy
REOjLq0eHbntQqLj4Wz8isUWahivyaQM9PQZrYUYaSfxwDEg2aQ1PQPzSZQ7a9aw
zVmdI+njWD0r2VAZAZKnaixVw0/61XnVJqq1li/yBVFRu3uXnwtB2tntCzXAe7bT
0UZxAJChovJiBXQWF6OSfs2Xs2sHx29Oc2CnEXfn8gCQX+2p/dxpXDS1hSEa9h80
Ya0hjnNJOybQZpYRjrB2ihly7mPMiEnkMTcR6hw69W6wnDw410NDc7qL6XW1zLO7
LiTizLrY+BAPASjfiZw4xlvz98YOP8aLyeHi8ahOS8B89W61WYLfVZTfi7g6h6CB
Hx56KeHi1c2GT7PlpY3mhSkP
=TYMt
-----END PGP SIGNATURE-----

--===============4307293219695727665==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1591382c64f0-029be782d6ca.txt

7538742854a3e564af8a9e7b49fd22c90053eb02 PCI: mediatek: Clear interrupt status before dispatching handler
387aae3913f9ea56d500add1c3a1023a01573398 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
bb18ded1f44c26555e4ccf988ac64bc47d1c8333 units: Add Watt units
32da3b289b73d468db303081af4126468b89d618 units: change from 'L' to 'UL'
b6a8c230d8bd43626883c7637503b3a63de84b93 units: add the HZ macros
dd4053cbce96df988b052818e65cd45c82094180 serial: sc16is7xx: set safe default SPI clock frequency
d27d8447ae04c7ff14b6c04a6870bae91bcb4bbf spi: introduce SPI_MODE_X_MASK macro
932decc888ba6d601811c449025eb19559087ced serial: sc16is7xx: add check for unsupported SPI modes during probe
973568bbf5a918be2b46462fa36b873c3bacf14b ext4: allow for the last group to be marked as trimmed
b3f49e451663b356898300f568adfc1496d21644 crypto: api - Disallow identical driver names
dd572bb6bbb42074df30d8b52eea9d9a2281508d PM: hibernate: Enforce ordering during image compression/decompression
31fc23457bc5e2878f0c8e21ffcffce397e51cc8 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0a89ca9eb51860b3b22cc30a7605ef384320e780 rpmsg: virtio: Free driver_override when rpmsg_remove()
6560a8e745445cd0ebb3745d97fb22dad0f5c617 parisc/firmware: Fix F-extend for PDC addresses
cb481e6f1be2dfd97773c4fb162f580ff0a21273 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
afa536e32acb951e99cf2f60212fedb4890d5941 mmc: core: Use mrq.sbc in close-ended ffu
4ff3b14c0825dbca6236e67347a943d383d50dc1 nouveau/vmm: don't set addr on the fail path to avoid warning
454d1dc1390e36cd57a58648817709f2bde48a94 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
fa06a542339047d11e973ea9df7bfd327ced5c4c rename(): fix the locking of subdirectories
a7e15b44162ff6a3734a870279a0f08e2873bb8a block: Remove special-casing of compound pages
a9f455c9bba69c13483ee8407fb841e246fdb266 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
75ad20072a4d478ac05eec20a5b2fda4a87af42f fs: add mode_strip_sgid() helper
afbd56a5b393573b3a0d60b46291a49928926695 fs: move S_ISGID stripping into the vfs_*() helpers
2cbc29b7033d507334ab2fe5f093faecc2024285 powerpc: Use always instead of always-y in for crtsavres.o
48a17341ccbd137fe6c4904eb2e2c932f6f08cc5 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
600c979ac628bbb11bda23727463be1941410e66 net/smc: fix illegal rmb_desc access in SMC-D connection dump
050883bbde62a8ccf7f284c5d3ac69230440f352 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a4f8a37b4f0c3abe589d08559285faf5beda8b2f llc: make llc_ui_sendmsg() more robust against bonding changes
0fe7c4373f93a12b606379f39c5c8f91eb68a447 llc: Drop support for ETH_P_TR_802_2.
669e7766cbd3c1cd6a6da251fb4e10727c577d7b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a8f9324c9efc42a3cccb78df596155857d057f5e tracing: Ensure visibility when inserting an element into tracing_map
ea82cec3e0939904c9d977f34981c323dc9b1423 afs: Hide silly-rename files from userspace
fcb57102c8feb75fcd5b9a6f68da1973f14d1179 tcp: Add memory barrier to tcp_push()
0610969c0740633d2c4c08a84852ae0ce0aea8cb netlink: fix potential sleeping issue in mqueue_flush_file
870b1974b7dc5c5f5ce8aea7d3669cfbb152bee4 net/mlx5: DR, Use the right GVMI number for drop action
35bfdcd2308e9ceebacdd0b13f7261b1b390213a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
845a0a1a797af518d07b22507fa5e7d695af8fb2 net/mlx5e: fix a double-free in arfs_create_groups
7a603fb2065666c16639f77088e97048cecea4d5 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e20be7c504a1d24bf16caf20e6b3def795d233c9 netfilter: nf_tables: validate NFPROTO_* family
8cfde5f210575f32a7524ce5b0447418341de112 fjes: fix memleaks in fjes_hw_setup
a88849b6194e89610bb219826eee3d609351c2dd net: fec: fix the unhandled context fault from smmu
7afe29f102b8d9d216c86e3e37f0db7fb4190d19 btrfs: ref-verify: free ref cache before clearing mount opt
8800750615a6a5e895d3f1477aa1055d00e72f05 btrfs: tree-checker: fix inline ref size in error messages
531384ac27fb58010ab3945e7a93afaf02a05cbc btrfs: don't warn if discard range is not aligned to sector
ff05f85e3d7b90704665852debf7c53c9fbf9d9e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a9f420b80ded9902c11e12abcd640c4ade158b2f rbd: don't move requests to the running list on errors
a018064457377c9e115fccdf6d36792d1d844899 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
52330e5af76f70562f8f2cd344bdeec684d362d7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
45dae929073c3e49735fbee22e03df52f02f9c5b drm: Don't unref the same fb many times by mistake due to deadlock handling
91666d837098c50b09806e405df0fd189c9ee246 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
1249807df207494c887397c2faf0776599fbf283 drm/bridge: nxp-ptn3460: simplify some error checking
6b115fffe28822b3d09fcfcc328d94f9293b28b8 NFSD: Modernize nfsd4_release_lockowner()
c425eaa8e04c9d7e38795cb8a8d2dd7136068105 NFSD: Add documenting comment for nfsd4_release_lockowner()
dc9f32b8a54bc64245f6014bb3fdf78cc55997d6 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
69ec8a00961aebdc8fdf2b3974092349275d876d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
bdeaacce10f119100e94aaac750a815316b9b138 gpio: eic-sprd: Clear interrupt after set the interrupt type
21c6253bfb73c2b5369ff652f4d9728ec484ef3a spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6ebb0c857260b1e1dda319569f3b6c2e48b82643 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f6e8e8d5900219621327bf4704ee1b243cdc9cca tick/sched: Preserve number of idle sleeps across CPU hotplug events
eb29ff311f34a3d5717d75912c1ef5c911535f14 x86/entry/ia32: Ensure s32 is sign extended to s64
f66850229c958ace7e4e0ca7792c48d776bca9e3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f04f8507a56939eeecb3f65d2c9e2932acf335b1 powerpc: Fix build error due to is_valid_bugaddr()
ca2248458aaba801baf5e4def476f80c8ce3b86c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
bea758684b52204dadebe3aa0d0cf885d77d0c0e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f8159cd0d54e4d80a4b9b186e64ef8d03e83bddb powerpc/lib: Validate size for vector operations
f11ad6c6c1c17ab2b43c5c0565df549abe0fc438 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
146802c85dc3ab7a81b7177a09691df32d8cf6bd perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
30b7a2412728d89a4495641c8cf55158c0eb2f9e regulator: core: Only increment use_count when enable_count changes
ce0f10da3c2a870d15caa426cf4f1fd19863e0ed audit: Send netlink ACK before setting connection in auditd_set
9787e72037fbdaf3ec9c69978d684f9809ef9dd8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
21bb6ee7e7466ce9fdc7a02d0b02a269e470c7ff PNP: ACPI: fix fortify warning
065abf26b034ebbfb87719ca22915539af2d29ec ACPI: extlog: fix NULL pointer dereference check
352a05edc7e7e7a55e0c90953d8ed448d6091a55 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
aeb31debe5e617aa7ebb048554d7142da1e04859 UBSAN: array-index-out-of-bounds in dtSplitRoot
be1a6bbc92a4f4b1d2dc4a334db81de3654ffeaf jfs: fix slab-out-of-bounds Read in dtSearch
cda1ef5c3068edd76303f5325cc8b9a1c473e121 jfs: fix array-index-out-of-bounds in dbAdjTree
efc1ee1272ef1bc2e333cb5db398c8caf640d430 jfs: fix uaf in jfs_evict_inode
a1857261cc75a7d537c66eb8ba9b31036a4089a5 pstore/ram: Fix crash when setting number of cpus to an odd number
4ab6d8ae4c8ba669703007679ea3dd4acd9aa649 crypto: stm32/crc32 - fix parsing list of devices
e824d51ae0344d4a78e7d6944d3e024bdbe5cc63 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7202bd11efe45168e1982a80da49f31aeb4b27c0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e97f71cb25475d7f21ad350ec56c210f44a64768 jfs: fix array-index-out-of-bounds in diNewExt
48baa47424f03ba39596fc8e8b318b9ed174c8b4 s390/ptrace: handle setting of fpc register correctly
e72eb8a953db5d25e991860fc10118a4f853263d KVM: s390: fix setting of fpc register
7abcc7125ee2478dfc0e5a257f02ab6d7c02007b SUNRPC: Fix a suspicious RCU usage warning
dbff7a0a92e03647205d35980ce047493aa4d6f3 ecryptfs: Reject casefold directory inodes
1d95483ed751ab6645dcea2189e4b0e8179c5f2c ext4: fix inconsistent between segment fstrim and full fstrim
a4785ede513bdc4edc9022eaebbd026d17edb91f ext4: unify the type of flexbg_size to unsigned int
8addf4d40431e072fa8a237a8fd184830d024e24 ext4: remove unnecessary check from alloc_flex_gd()
4699c3a2ca5c4ce0ce67077f9f3ed70c6444ccc8 ext4: avoid online resizing failures due to oversized flex bg
1dc237f1c4924a9966ed360704a0bea986a0997f wifi: rt2x00: restart beacon queue when hardware reset
23474d2e908509f0c9578758c32b1bef78aa1c25 selftests/bpf: satisfy compiler by having explicit return in btf test
24260c687174f2eb638c37d7946f84662cd248c4 selftests/bpf: Fix pyperf180 compilation failure with clang18
df939746ae1c4d67375c9f7d1616a5effcff77b6 scsi: lpfc: Fix possible file string name overflow when updating firmware
7a0d6c33ff5fce4204b30b3f6e047ca47c6db055 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
56ff1b35efaa5bacb8e804d5b038c1bac9af78c8 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a105c4320c83aabceded389bf839b9ed4fefc40e ARM: dts: imx7d: Fix coresight funnel ports
8624a8c314ebe90271b060e77f3add54a6d11762 ARM: dts: imx7s: Fix lcdif compatible
03583bb06becd17f3d75b3973dcadc0a82b1adab ARM: dts: imx7s: Fix nand-controller #size-cells
251760907ab49c34953ae7a4dfd74052c6993917 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
193bbb51d5c3a83e080c8356ff9dc4a02760a57d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
5dfd4285fe5205e417b5cf663eb1c371f2c8ce6f scsi: libfc: Don't schedule abort twice
a28141c6c7ab65995cafdc2f03004892c7a89a45 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
edc4f9a6cfa288fa5f2584dada1a9a8ceda33160 ARM: dts: rockchip: fix rk3036 hdmi ports node
f69d0cbd63da7902738059cc005617113c784fea ARM: dts: imx25/27-eukrea: Fix RTC node name
f5f2c68eb76044fcbc2d91bb29e7facc1f3ecb7b ARM: dts: imx: Use flash@0,0 pattern
45fc0a3ef90dc91c2fca7d3d56782c4c477b84fe ARM: dts: imx27: Fix sram node
791913f39ab2a9d2289f900267a1f3434293cc8c ARM: dts: imx1: Fix sram node
1e63f61fdfea5373be08063b4a4ca6c480dfcb40 ARM: dts: imx25/27: Pass timing0
b69fcb9e49c0105bad8b9e946ddb92e62fe45dbe ARM: dts: imx27-apf27dev: Fix LED name
0a33228ead28aa8465e830e6ca635184fe2edbbe ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
560ac9c1c49ab6fc272594fe07f21dfd6de812a4 ARM: dts: imx23/28: Fix the DMA controller node name
eaca9513897dfe1855f2d893d774eab875db9821 block: prevent an integer overflow in bvec_try_merge_hw_page
640eaad18ba95c70228f17f43fd44d2d3b9f9167 md: Whenassemble the array, consult the superblock of the freshest device
aee8513fc8db3ec0e6915be692f52b4048d4a620 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
2e4ede5c683ca6a10796409962136f0c232d9d59 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
0568ba06c32b6458186a964dd9346b8df163a16c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8ff2b27d928c8647e4ec8c0acbd32043ca32a868 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
a2a7a9f506ef4c41325abffa6bd2952e3e206c23 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8fc4fddd974559fe493eb60c982eaf2bb093d636 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
877d44354fa9e3b90aa4ca52023a1a9b205fe457 f2fs: fix to check return value of f2fs_reserve_new_block()
7e40407ee7f4d65d9ea728a9c61181d74a9e17da ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
06425140440f2178008e9d013328b722fefc7687 fast_dput(): handle underflows gracefully
8ff47ece7b3985bd20f03371124a8f0cb26f6a06 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
501780bcf32f2b1ab9b638322233422c2bafce19 drm/drm_file: fix use of uninitialized variable
c916619e6ea1b5343ec148550e1e2cda5c5d789b drm/framebuffer: Fix use of uninitialized variable
4009356b5262187acbf67d6362c83375d125d9da drm/mipi-dsi: Fix detach call without attach
e3a7002ab5de4ae2f2b7214e3d9273d008ca2d69 media: stk1160: Fixed high volume of stk1160_dbg messages
7b20871f409b11d439df28096e87f0b02acfe26e media: rockchip: rga: fix swizzling for RGB formats
92b583fe0abe3a08b6e49ce88a3cb331fe0cc7b3 PCI: add INTEL_HDA_ARL to pci_ids.h
5474245bf8ee1b1a107010627ac7d632a504c498 ALSA: hda: Intel: add HDA_ARL PCI ID support
059323dd2d936ca49bd7aee682c55729051c9d59 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c31704a0e17893ddbe50e5c99b8b8b1c1de8d2bd IB/ipoib: Fix mcast list locking
4fddff84a0f73eea09fc09454739ef15a3042571 media: ddbridge: fix an error code problem in ddb_probe
c57f19ca45a08ad808dab5636b6e9d1bee4d7d82 drm/msm/dpu: Ratelimit framedone timeout msgs
d03be1b8a4ad9e3c32b8c9499d20dc62b4da3fa3 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b9bc5f3a6c7cead5ce384002219fcdd1a1186403 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
880f8bfc191acee9366c32ac7bc48e7e7bf0d573 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
cd45837f114b72065f647ba15eed956e66c443a4 drm/amdgpu: Let KFD sync with VM fences
855a5b5654e08fb42a760e3c50fd77f41b935380 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e92cc4eba3cde1cf6c7333c3207f27ca2e491fd7 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e4cdb5e9c9af22509616f795ffddc9394e413aaa um: Fix naming clash between UML and scheduler
48db5efc2f9d58462ced95c69b38c1dd57669e71 um: Don't use vfprintf() for os_info()
1633843e8c79da07192d8880e1bfd3300d9fa90c um: net: Fix return type of uml_net_start_xmit()
ba06013ef008ff4ac90002b6ecaff1006d712287 i3c: master: cdns: Update maximum prescaler value for i2c clock
05e3966bef83a97176d1247d793f2e25d6e52ba2 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
871cb53163a58c7dcb0573ca495301df70e1dfd9 PCI: Only override AMD USB controller if required
96e8afe021d5712e662c55409561b7e4b64cb07f PCI: switchtec: Fix stdev_release() crash after surprise hot remove
bc39ae5125dfb23731528afce04e5a4af059cc0f usb: hub: Replace hardcoded quirk value with BIT() macro
013f72f9793c1701f002cd29c0e0674407e75c40 fs/kernfs/dir: obey S_ISGID
d5aa2551a0a27bf488ad2c6486b9b6988609e305 PCI/AER: Decode Requester ID when no error info found
0ca0deb716ebae58f8273b303553921019c5389e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
33a4df9a6ef5326b06523b5b7ad15f4243012a57 libsubcmd: Fix memory leak in uniq()
f5eaf986827905b2f5c46a14ec19e29dd3478ebc virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
fa9819dc872e795f0c53ce708a7c13064a3b01a7 blk-mq: fix IO hang from sbitmap wakeup race
2f31028b0a892ad13c4f39ec3530f463f0cf1433 ceph: fix deadlock or deadcode of misusing dget()
b04341b0f77de5d008bc954a278fe86810eebbb7 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1908b5a813308538babe3eb6bc69df0e0a48c7b9 perf: Fix the nr_addr_filters fix
e8c2a41fe1bb0b73f578816282ab523dc9c937b9 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
19428acf32697414dde71efeb246dc1647e00181 scsi: isci: Fix an error code problem in isci_io_request_build()
60ec51c725a256768b64dd60f20273c34d7d98d9 net: remove unneeded break
c6960916bbb5796a8608e4775860aac57159c27c ixgbe: Remove non-inclusive language
646306123716c169a48edcb14fb80bf73ddb31c9 ixgbe: Refactor returning internal error codes
fa58ee320c90ef10ed92316f9dda36d218da5f79 ixgbe: Refactor overtemp event handling
695c80db75bb7eecda2e9a5b25f2b694eb89c572 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
eba39f7fc42fc07e064a33f10d48143a7b27a76b ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
087047619ea511c90614952d1d8bc6a19a418c16 llc: call sock_orphan() at release time
ec42fe8841dcc993207705ced16911cf818ed649 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
02382bdecb95ab96f39ded034ee1be30b1bfb82f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
a602800b698a85daee15ff3d089aac1689dd8b03 net: ipv4: fix a memleak in ip_setup_cork
57a5216eccfd209b8684a3f6da2e77ed62e2d29b af_unix: fix lockdep positive in sk_diag_dump_icons()
1b90befad420358d8ae158031d69b562093da8bc net: sysfs: Fix /sys/class/net/<iface> path
029be782d6cabd31f60531ec04f5868de4738b54 Linux 5.4.269-rc1

--===============4307293219695727665==--
