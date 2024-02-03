Content-Type: multipart/mixed; boundary="===============2062035880693766013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 03:53:18 -0000
Message-Id: <170693239843.13569.9177261776080060123@gitolite.kernel.org>

--===============2062035880693766013==
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
    old: 47512623cfac44751c3a068fe889d1a37b4066e5
    new: 12d6c704c16bc758f61a9da53605d29f9e51c32b
    log: revlist-47512623cfac-12d6c704c16b.txt

--===============2062035880693766013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706932394 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706932395-7bc91a4dc34a1f92cfcc8181db59be6147ae552b

47512623cfac44751c3a068fe889d1a37b4066e5 12d6c704c16bc758f61a9da53605d29f9e51c32b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9uKobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A2gQAKH3T+CHWJ3VpA0wrsLT
9rSax1B8HEXh8UW6ISPwuBCesWgGV6MnzvnMGNhg8o6rLUhip+XTCzYKEeua5AcZ
LU4FWrOnUPwV6pyb1ay5B0rjzXSHArrWxkXOwQnTDbii+nhhWKPf7tXmoI1o0Gpm
AUMMs/ve0ijoxt+a55CmBtZAPqhncJXO2VzMjFC//zSZRT45Si1F7kuXd/9yH8Sn
81uNWEQL0inaeyQh5VBKwxbJ83RO2WZgwRqomUT+y1GV/cGNEiDhx1YHeDJ8uUAB
D1Cd8MDgdz8DZ9o8o6ulFVCGzgG6cFcqKmbD8x/sox+IuNrLjORGPehS6D7eeBHB
dYUSs2pM1gMGeOOcjF7ZmPr2NvD0f9aywOCjwItyLHY7XNFUmnVCpKTwMzpbgDqg
RXvvTPwhhTHHauzIhicLPcT59JQnjzqxKZaJaBluuGDtpm4/Q4m/AD2L2AobTdf2
oLSlsSvU7A6oPcUGRiK4H7q/9iOA7mtgyGLgMnMCswEggT8YU9/+2w2z+T2kFo+5
XdnHsdyhUu4UaL99HwkQDiFyxo1AXd6SRPewK75rurhw1EOV4ZswD3r74zgexFlh
TOzBCMrRkEHU8ENZaelEBslabjnwsO4BKAOwuHPeUTyj+5BhhIJIW1/Xc0OBG0jS
nRJoAdr4NXCDazTgokkkf3CD
=eGpC
-----END PGP SIGNATURE-----

--===============2062035880693766013==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-47512623cfac-12d6c704c16b.txt

3bff90f410f2818f261cf41b1ed1e1e77ffedb10 PCI: mediatek: Clear interrupt status before dispatching handler
e8709221697e9f2df4169b2cc47f551d13ed774c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
3934f5716fa1f12c2e1fa01dd6a294d0b57e56a9 units: Add Watt units
7b075999d9cd2d01df182fdcf92a07c66e10d001 units: change from 'L' to 'UL'
35d5b365ae22268fc702f77a80664af521b8879c units: add the HZ macros
ba6efd46f3f1b582e57ec704e266709a8ea02d0d serial: sc16is7xx: set safe default SPI clock frequency
8856bdb4b07abc701cd1278e9714707bc20c37fd spi: introduce SPI_MODE_X_MASK macro
75cdc79258498f20b4f3e144d1cdbf6a08cccdf6 serial: sc16is7xx: add check for unsupported SPI modes during probe
ac7e4cf59e3afa0f2ca8ed946dd3853d43861b08 ext4: allow for the last group to be marked as trimmed
3eb912d11b97ed500e13ff3706d94e0ff43fd540 crypto: api - Disallow identical driver names
b0cfc9c75f7b42663a8e708318b6aa9a3b395146 PM: hibernate: Enforce ordering during image compression/decompression
d9752eb71aada6657f3037329ad35695cd16e46c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3ee592711c4643faab5d3354963d19901f20635c rpmsg: virtio: Free driver_override when rpmsg_remove()
8372b49932ec9d0a7d7def718a1100bb6a4cd3de parisc/firmware: Fix F-extend for PDC addresses
be0ab6bce4c5d5f45d20be740e1437709e94f17c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7e291a3a1fdf182a3ccaddfa1032cc0be978d12c mmc: core: Use mrq.sbc in close-ended ffu
2101dc1d0105a4d2ee361b8e31dbcbeb3829c281 nouveau/vmm: don't set addr on the fail path to avoid warning
5b9ac4fd6ccb4041d11737376f221672e572e5a7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d85c4b1c86e61650d5765021142cf87afd5ae461 rename(): fix the locking of subdirectories
88cd830f9253851d513ebdb8dcaed07fb92021c5 block: Remove special-casing of compound pages
d830c0a5c0b3e9537adb0289e9fee975db751ccc mtd: spinand: macronix: Fix MX35LFxGE4AD page size
2377ec271d8531c0aad4581ad965b0a028d59ded fs: add mode_strip_sgid() helper
96e9bbf1db505ce34e2375bc8f25a6002cc4467e fs: move S_ISGID stripping into the vfs_*() helpers
a1379855fdd7b9618246920a1c9be3cbceadae3e powerpc: Use always instead of always-y in for crtsavres.o
b130583a2d49c278bbb8a8aa2849a832a40d897d x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
cd8d3ce052132d5f1f055e84c11cd04217fde777 net/smc: fix illegal rmb_desc access in SMC-D connection dump
b4871db8e9d331ac50c525a1384eb933997b4666 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a63a2c3efc0cd400f3e96d9034d92c50f7976344 llc: make llc_ui_sendmsg() more robust against bonding changes
f5144bb3e4be6d8b8844a3239ba02824a21edfe5 llc: Drop support for ETH_P_TR_802_2.
a7823061f0ae90741ae6186d659c9616e8853c9d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c4be11d05d783e6b2b31c90484b26558b49f3682 tracing: Ensure visibility when inserting an element into tracing_map
f90bd1efbc0943616d07667fe2d4b67e0087e1dc afs: Hide silly-rename files from userspace
4e98a2c0859d6e38816d80d1d42bcbb2be0f732e tcp: Add memory barrier to tcp_push()
483409ca39e55e49f9d6b856086613ce4c5bab90 netlink: fix potential sleeping issue in mqueue_flush_file
57bd52f4e7da06556197447d09d110645d346d87 net/mlx5: DR, Use the right GVMI number for drop action
8c7e563d3d0840a8c5aca7fd604cadae6624f380 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
26b6ebf52fe0572f7815e3939f35098cd845c15a net/mlx5e: fix a double-free in arfs_create_groups
df4a550f419e1cbb63bf9a773410f0654dad4c0e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
090349d57a6a66ef6cf2ed97eaaff6a6bb108b58 netfilter: nf_tables: validate NFPROTO_* family
3dfc387d297bd79be2c899e179ff8f52f1721dff fjes: fix memleaks in fjes_hw_setup
b700bf1907570e8a8a8dc9ec32394305b41e24cc net: fec: fix the unhandled context fault from smmu
ffe555c88da20d4ca4d475e57c83b5ec0af79cf2 btrfs: ref-verify: free ref cache before clearing mount opt
c591b5d8b985473ef085d39a94c3d4c71f1cd60c btrfs: tree-checker: fix inline ref size in error messages
988e6acab4ba2b14e39c53a010b7058e0ee94431 btrfs: don't warn if discard range is not aligned to sector
55512beea19b5d19d977584e9dac333518ee5b17 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6317ad0a67147a414544748919d48a7eb8c445e0 rbd: don't move requests to the running list on errors
bc8033c0ce5acd1df23dcdb128adcc32dcf5347b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e51853826861778c3a9857838d56688ab04298cc gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
125b0436550460d513c8dbc69a59004997994050 drm: Don't unref the same fb many times by mistake due to deadlock handling
16852f606bb6aff296c01305f4b67d980629c3da drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ca32ce4a8052534ed50a4d7eb1e08a788ce94755 drm/bridge: nxp-ptn3460: simplify some error checking
65c09ec26b793f319826a43655adb328bfea6a60 NFSD: Modernize nfsd4_release_lockowner()
c6319e735ddf23e8f4b3984bae35468f69a906cd NFSD: Add documenting comment for nfsd4_release_lockowner()
daa0d7b4799b08ed8e45393fc7a3e74d9b52d76f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
aa13c70711a06ab0f011d2234ebdd1957cc68089 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d29b3b984f9182bf4aa0d3f3863872ed32092a62 gpio: eic-sprd: Clear interrupt after set the interrupt type
264ac0e29ac35b3ae7dc4a55b33282b6db6f6572 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2b91513f651f422af76c863824ac907eaf3be08d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
14576f538706c4ed6ab8576bc627a7fd9d39e376 tick/sched: Preserve number of idle sleeps across CPU hotplug events
8198dc81b92845b608e764430dc5ebd9f09167d2 x86/entry/ia32: Ensure s32 is sign extended to s64
01811b90ab859280b1b8faaf2f88d2cbb21330d6 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
2b75a66766f20094a306779ae6dd44b5879f5722 powerpc: Fix build error due to is_valid_bugaddr()
a81a3fe95a91a10fc9b21f1ffe6577b6c2d11c7b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
595c765da311792e0b6dd93bb6b6f0b1d0caa915 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3289d58e774b6f1a6db144aa862b177cbc789be8 powerpc/lib: Validate size for vector operations
6e90c409e44270261175de70c5c630d210dd2aa7 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0598f6cb79fbb1a6e1d0fb29514f673efe6a51ed perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3000c4d91cc7038e8df4028cf1bb32e5b74bd0fb regulator: core: Only increment use_count when enable_count changes
2146a5de63d99f1300f5d13265c9a983b0add746 audit: Send netlink ACK before setting connection in auditd_set
1ba654243b8431c89b90c734b277f59361be7d21 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
48de9adafc62c259de93c19968f5957f62b6ac24 PNP: ACPI: fix fortify warning
d48418421ee7e61719b25b48e09bd60d790fed66 ACPI: extlog: fix NULL pointer dereference check
b7d93c93b5cef09f2452b206120b67ae4a92f41b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
9a16625626c838c71e25cdaef09dd8ddf2407d44 UBSAN: array-index-out-of-bounds in dtSplitRoot
7442ca1b7f0844926d5f0c449f00ce5e2fa02bfd jfs: fix slab-out-of-bounds Read in dtSearch
0d2752f9e5ad5938b0b39cf1a0ecfcfb26752b74 jfs: fix array-index-out-of-bounds in dbAdjTree
29517103319d05fc80255acc536ab571ac223f8b jfs: fix uaf in jfs_evict_inode
886182aec6a9874f014080cce20f5a64a8e8ed8b pstore/ram: Fix crash when setting number of cpus to an odd number
661a936239076786e1586c9e381adfe79f8867eb crypto: stm32/crc32 - fix parsing list of devices
4754ca9b5bc3f61e2b6d1f85fc2069d45c2869c8 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1d725ca0a8a494c1b22f5fb4c6c6761afbc903e9 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
0c953445bbd6bc880abe89d19263b16d7f692c6c jfs: fix array-index-out-of-bounds in diNewExt
27b1237900fd464b0fdf434bd5707f736da6d318 s390/ptrace: handle setting of fpc register correctly
510bb625ec39bc1d903e12a08e8c63f1811727fb KVM: s390: fix setting of fpc register
7cab860800a2e1e0069ff40ffd8574c5f0fcf011 SUNRPC: Fix a suspicious RCU usage warning
f60b7ab02410a57d97c6081088395c88c4b66210 ecryptfs: Reject casefold directory inodes
886720907b7acca0035ad53b806dc7222264d68a ext4: fix inconsistent between segment fstrim and full fstrim
a1db5e6f5e4eb9b13df085498ed400f2e55674f2 ext4: unify the type of flexbg_size to unsigned int
35b9910f41d870795260959e380d996e0dd2cd31 ext4: remove unnecessary check from alloc_flex_gd()
b044740554b9ddd7b8115338f5b7c725b9f67d90 ext4: avoid online resizing failures due to oversized flex bg
023db652681057f30c9587cda1a01826a3540f6d wifi: rt2x00: restart beacon queue when hardware reset
e6bb53007f2bddd9dfbf522a73c5899a0bbfebdb selftests/bpf: satisfy compiler by having explicit return in btf test
905b28d137b52d1a9d093b0789e9f0f8d7136956 selftests/bpf: Fix pyperf180 compilation failure with clang18
1bee43ac92111cc5539cca754b2529a5fa0fe0f8 scsi: lpfc: Fix possible file string name overflow when updating firmware
efacb6b8785f3ec8553d4442ca296a4e1daafde5 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
274b3d5cd9cdc96eae0d08fd698f2b72973c3c2b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6a7bf22870ec5ae8da640981dd14fc76f7aab77d ARM: dts: imx7d: Fix coresight funnel ports
4e593257653faa065a00f5a5b06e65d47679fa25 ARM: dts: imx7s: Fix lcdif compatible
1fc0e9b8aafe4bf4dd6a120a4203a18ad8a63980 ARM: dts: imx7s: Fix nand-controller #size-cells
2b5fa4c29337b6f2219570f3796ee5bffef7ef67 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1f53f6cc03d2edcad587d10067cbb86bb2881d85 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
4f6f6639dd48a184551b84fd6e61a0e59d40b013 scsi: libfc: Don't schedule abort twice
6060b4cb5a2fd6e4cec910f398b15c08a49eaf27 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
25a9daa89e9cd49ba59a8533ca7a4d3ec4657dea ARM: dts: rockchip: fix rk3036 hdmi ports node
ca3b8729e3f1b59d774efe7090a012ca50e52f19 ARM: dts: imx25/27-eukrea: Fix RTC node name
1d80fa2d15a40460eb5a5736d37d701e7a3d4fe7 ARM: dts: imx: Use flash@0,0 pattern
d73126fab464dda0b018b6037447cec24e2f914b ARM: dts: imx27: Fix sram node
5996fd6211aecceb22e1cec293acf5c06b0a2246 ARM: dts: imx1: Fix sram node
2686052e0dff201fdff47f994f054469064021de ARM: dts: imx25/27: Pass timing0
d901f9510767ad48318c3e58131d9f7190b9623e ARM: dts: imx27-apf27dev: Fix LED name
f7ab5c25d17614b283a1d41b701e1936e28bd5de ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
20c89c22de7c55037fcc400d63d261d6dbadd58d ARM: dts: imx23/28: Fix the DMA controller node name
532eb5d747ddea2afd81de86e2620c26a13962a5 block: prevent an integer overflow in bvec_try_merge_hw_page
4daaa7007acd64b1b30b12262d87e4d0a60c562f md: Whenassemble the array, consult the superblock of the freshest device
ed3e4aae1fb1ac8a77491c5abdef2aa2819884f3 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
6445f4a578b5e4218efa1ce07387af20ba27899e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
fff155eb123c32caa81dddc85e0d046ace1f450d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
01fe1fdfd4a1422d63d13d2ad5eaf87964cd6490 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
09d24b9813bee092e5674414c264aeb0699d2d68 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
5f2cb77683ad1140ce9c58adbf395ffb225b03a8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
1c6ce26c4bbe50031c153f2a814a5607a7985f4f f2fs: fix to check return value of f2fs_reserve_new_block()
4e3076c1c46fc2333a86b0618fc9eb58c2243f8e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
67adce592498ffc88dc482884f8d53286d2b9878 fast_dput(): handle underflows gracefully
555b199e1a806337c18434d79f8a0f9052ce9684 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7a827b274c5445131e55674207766838cb97aa0c drm/drm_file: fix use of uninitialized variable
c7bebdd0d58aec8668cecde50d451acf0407cd53 drm/framebuffer: Fix use of uninitialized variable
85bdc233ac050cfc13cf88df1c413c31a6dd2210 drm/mipi-dsi: Fix detach call without attach
5176bdfb92e38426c4720d861f1c5e59c1aba64d media: stk1160: Fixed high volume of stk1160_dbg messages
1a5d2901492a960e632999eaea91fe211a4e2f95 media: rockchip: rga: fix swizzling for RGB formats
1763e7f1793838c6b2802e667a236d1c7fdb6162 PCI: add INTEL_HDA_ARL to pci_ids.h
19c9f24ecc45f8567048e85203cfc55208aa797f ALSA: hda: Intel: add HDA_ARL PCI ID support
67b5f760acc26978708fbd0bc651768b26842eeb drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
abf7beba7f00141a3289dcaa81423e7f0fb60b44 IB/ipoib: Fix mcast list locking
40b2d41136819a13e56daa4982e1be121d50a074 media: ddbridge: fix an error code problem in ddb_probe
6d0b6acefb5b9ddb00c7e515d4fcdf4e885f53c9 drm/msm/dpu: Ratelimit framedone timeout msgs
49ed13b9f28a14318eba27736993d7773fb2496a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
353819d35f1b4c4d5a56abae8f633dd3f047f409 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6acdf271cc5c5630d916cc5c2881dcdc382837b8 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
277366e481f873cd5bd0b3c1bca5322c02d72f6d drm/amdgpu: Let KFD sync with VM fences
9d3b2c74ceba37f66d0e34378e63f683eec2dbee drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
5e9e90010531951706128b491eb5695450eb5966 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
5857a1bb0d4ff32d6cb52140eb2b82badeec6f1b um: Fix naming clash between UML and scheduler
6934929fb56c706f90a6848174932ce3cbfdaf5f um: Don't use vfprintf() for os_info()
9dac082a67ce149535699adf21a5452426c9856b um: net: Fix return type of uml_net_start_xmit()
b7d2efbe76b04092fea0761ae32d95951ca308ad i3c: master: cdns: Update maximum prescaler value for i2c clock
697c88d752f04f91d21762e14115e2f17aa73fbf mfd: ti_am335x_tscadc: Fix TI SoC dependencies
5e51cbb8957c2d31fba6f1872c3801f19bfd3501 PCI: Only override AMD USB controller if required
1df35222fc511d16be4ca7af7334633c6f592aee PCI: switchtec: Fix stdev_release() crash after surprise hot remove
66db63293ee6e062c37a3d2e0d3b3a38da86cf40 usb: hub: Replace hardcoded quirk value with BIT() macro
de6904a5bd49576eace8cf815e12bb5ba3c227b9 fs/kernfs/dir: obey S_ISGID
9ee9d9950d422a980bc978ce7e09a80e393b10dd PCI/AER: Decode Requester ID when no error info found
bcfd5eb295e04b0c2bdc083a1350b4b86a2c79b7 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
fb2bf2a0c88296394f963433b0bc3673af686bc6 libsubcmd: Fix memory leak in uniq()
6db9a8898f2dc6f69cd92238f2be17cdd6621a34 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
24515bc22fc768ea7bd61a007e45fd91ed37f347 blk-mq: fix IO hang from sbitmap wakeup race
5edee32e6013adaa7ff939587a81d56a91faa75c ceph: fix deadlock or deadcode of misusing dget()
d2943b28cb9e57180541e25b05090faba8f458b1 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2427d9a9739561158a74abad0dbab11eb65d0dff perf: Fix the nr_addr_filters fix
1d9746130e0921d43a17a5cc09c8cacdfbd05ecf wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
017a846d80298a73952405a167d8616ee187d6e4 scsi: isci: Fix an error code problem in isci_io_request_build()
e375f7ec0b073df531a6cc0fa75fe872a4a36dbd net: remove unneeded break
d193d653f5b4605b4669b8967176e4e6e41f077e ixgbe: Remove non-inclusive language
8df0e2e0301db2ddfbb716e0500664efbdadfedb ixgbe: Refactor returning internal error codes
a4ded44ffe5a81780d8b0e7c6767ba3b3cb50935 ixgbe: Refactor overtemp event handling
b6c956b6a14338e49077be81d3b3b5c974d3fc39 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
744e46404d6898ae3412607d6fa82f77440cb0e4 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a2dbd92c1afbe7e42b4be80accc6c49f3e16c556 llc: call sock_orphan() at release time
c3ed21cf57e6fb085e7fd3dab5a34f9009d78619 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ac7cdadba06fd60eb89e8d982b5d2e3cf210df8a netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
f2c2edb518b71ffc16423e34600c612ec29ebb0e net: ipv4: fix a memleak in ip_setup_cork
52ecf08d390fc0bd0f67441fca6f68dc50250d3d af_unix: fix lockdep positive in sk_diag_dump_icons()
4ea0dbca7dcb38b19af1d1a7f1253bf11bffa422 net: sysfs: Fix /sys/class/net/<iface> path
f62c86d7c24330fcf0b381945827864d8ccdff4a HID: apple: Add support for the 2021 Magic Keyboard
f58ff201ae8b83e76bbf1096917edb597b153b29 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
2dcdf7df8a270514a5d36e29f8a3d4a141064359 HID: apple: Add 2021 magic keyboard FN key mapping
efef1130a87b51b1894d15bf66096a8f155ff3bd bonding: remove print in bond_verify_device_path
12d6c704c16bc758f61a9da53605d29f9e51c32b Linux 5.4.269-rc1

--===============2062035880693766013==--
