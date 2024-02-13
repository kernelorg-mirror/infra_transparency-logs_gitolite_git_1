Content-Type: multipart/mixed; boundary="===============0709615911823582752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 16:23:27 -0000
Message-Id: <170784140765.4589.5000205427809270420@gitolite.kernel.org>

--===============0709615911823582752==
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
    old: d972ef99854fc21e718af6b31136ef822eaa5469
    new: e3d511a6e23a724b5ad541f786777ff980269ec2
    log: revlist-d972ef99854f-e3d511a6e23a.txt

--===============0709615911823582752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707841403 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707841402-1c9ca67d4bfe9932af9348f5754cb521958cae76

d972ef99854fc21e718af6b31136ef822eaa5469 e3d511a6e23a724b5ad541f786777ff980269ec2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLl3sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+25YP/Asrb5AZsOOfJtTqjLXB
DLC6KnlyB4DwTY8+idVcw7pKP17Ma4kZcGSMF42SG48ySgeItr7iSacykBGko1Gi
oKA959fBcLWrmfI5XrL1eJBggy4uL217TolQp9oTao/AMgx1haZgwPLTeSxQH+7L
Htk3F6UlqPi4ZsmNgCET5oIYzHtJURRQHC/JRRlvk+/A5SIQiG8TSbBjSdwjRR9p
Glgb0H5TDjAoh39AqOzLBQBKsowNECC4RGCqAw71omP0ye55+04suhKpKkWfEj3Y
6KxFSCzNjFpCj7uJkshU4PMjE7Nn9hG7npdUOlfnO2gFfNgQfLITqxkBr9+RtOf8
BVQMTGivqJy13kPMSia7+seSqVrmfJ6V1SCSPtyt8vhiU94v6/h7j26Lt939nbcj
WmvcqJl8ItviXtgh+oHGc/SHwt4Lte6Nw/jF+xm7XlX7cQ6I5ku4y/7ZAAadx7J0
F7vUWuvjLJPWYFYz7pRUlWiUam28U/5+6Ti1YADSa4RJrQ0bY7wxdbLUct/8JIyv
5P0wkHVfwAiqCGBm2hqebgyvLZrNTO5g9JPVLTaNPRVpi60DfqxOekoYbP1mPZXO
L+Jm/HpVLOBEpd+wCf0KsgZ0JWCQUzsMg9Le0ELc3VU2Dvilq0U17nzjJUapg/Ma
fVBlfMk23GFY8FYbv7Kl7ZpO
=OwGX
-----END PGP SIGNATURE-----

--===============0709615911823582752==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d972ef99854f-e3d511a6e23a.txt

84a019556d2ec8a97e77efe619a1b95637f1234e PCI: mediatek: Clear interrupt status before dispatching handler
98e56015da307c123c81b308ace670ca21e0fbb8 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
e9cd112257c837bb82148767eff86bf2f0d71902 units: Add Watt units
ed97783b8a071e6fcdd2ec367e133e25406819c2 units: change from 'L' to 'UL'
c4c95a6cdad0e7a05ad940d95eb49c885d1ddda3 units: add the HZ macros
5bb289b412dae9b35dc843744815a2f7708ce0ee serial: sc16is7xx: set safe default SPI clock frequency
88d3be79c3c7e3f28034e3d01793b8ee27e6a7db spi: introduce SPI_MODE_X_MASK macro
77f9adf10db2efc5628e15e653355f1646d878db serial: sc16is7xx: add check for unsupported SPI modes during probe
ca0a6a20cf232dd89999cd04b29304798b4a7432 ext4: allow for the last group to be marked as trimmed
d80e1793e7ee4a935059025cfa3cd235fb17b11b crypto: api - Disallow identical driver names
2eb3b8a267900d663573d33e92cb44ae0e4877b7 PM: hibernate: Enforce ordering during image compression/decompression
cc7616b732b329deda3d82c45fdc1c47f140c999 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
28503f7be6f6a4e53aeb8cef575315e08d9ad8f4 rpmsg: virtio: Free driver_override when rpmsg_remove()
70a3bc4501e1d53ef9f70bb8fb652edcc04b06af parisc/firmware: Fix F-extend for PDC addresses
f8894560c9dfb4089f5525be064669fb636db4f7 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9de1f41457db863a6ee4356f69a0d966cf36ba0a mmc: core: Use mrq.sbc in close-ended ffu
418acaeb373b80673591ec238e403a0d7a4005e2 nouveau/vmm: don't set addr on the fail path to avoid warning
d2fda90626e87cdf5be4ec4efcf3e320d4c11af7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c076e65485c9db572e3629443158563e47277bc8 rename(): fix the locking of subdirectories
85f6be740f11d472175c25f79784d79f59c0eaef block: Remove special-casing of compound pages
a2f01a8b1495b4554aa74c245959a6c58a8d8c26 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
28b288dbf61bde7e5b89402fe3a2b0bbc46eef6e fs: add mode_strip_sgid() helper
72875694ffb7d7c8241c2f29a363bd0453011c13 fs: move S_ISGID stripping into the vfs_*() helpers
3c3513b0400afc395a31807a1f68f53e2a815441 powerpc: Use always instead of always-y in for crtsavres.o
9bfa03279897dc73a69ed6dc96ebeee36808e231 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
6fcfa8f16d7ffaec23b3ce47ce2ba5918a8b9994 net/smc: fix illegal rmb_desc access in SMC-D connection dump
e5cf8139d232ca6db83dd578717082b4ebd18a1b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
aa9d26534ace473fec3d5fabfb55c3bedc53ee7a llc: make llc_ui_sendmsg() more robust against bonding changes
90ffcc050c81d09b12b33d6fa5fac0bb9a56ed6a llc: Drop support for ETH_P_TR_802_2.
b31e42f8b6e8c3883d7de8c7c069243f9c7748ae net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
85b0dc19c1222488237d4fd38699e5d86bbdc5d2 tracing: Ensure visibility when inserting an element into tracing_map
0dc097a6231894c3d95fd20ec4dfe7de8804b440 afs: Hide silly-rename files from userspace
73004d32bd846cf5a8482e5c6a467a1bac1110f7 tcp: Add memory barrier to tcp_push()
b80b4da611c8738111e6eb4d0c8e30e0fdd7200c netlink: fix potential sleeping issue in mqueue_flush_file
fda1145fedcfd349273ff90c07df34f617b7bc60 net/mlx5: DR, Use the right GVMI number for drop action
360ad2989910c93857eb175b480d97fc7ac64ede net/mlx5: Use kfree(ft->g) in arfs_create_groups()
face382cf99d7786c1e0dcff879ca79d3a40d318 net/mlx5e: fix a double-free in arfs_create_groups
2517a884289974f03125271b71ac6a2d7bbcb308 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
679de90d6f9afc6cee0617f1cd11b2fe4566789e netfilter: nf_tables: validate NFPROTO_* family
89739f8c26990108a5c55f5b263a00565b4459a2 fjes: fix memleaks in fjes_hw_setup
33db1e76af0195ea02bddd391c59a2ab0f343457 net: fec: fix the unhandled context fault from smmu
0f17aa916475201130c753bc30fd8d50e65b45cd btrfs: ref-verify: free ref cache before clearing mount opt
4cb88da59bcd6dcb3889cc63201e36f8b86154bd btrfs: tree-checker: fix inline ref size in error messages
372327b081d622b1804e1f9d1ce995c9b4d7417c btrfs: don't warn if discard range is not aligned to sector
2400c208e4beb55f89e6df8b0a4220a48a6f9cd1 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
24a30d83ee95b2c1cccfee67c2319e8ff4706251 rbd: don't move requests to the running list on errors
3dd4934692c78f5d27bcdb14c55b3a24c032c158 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
bb9ec010b9c27895e999d4212dcf0c677507962d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8b03b069db9f1fc5a0f47fd6bd3c74f34c3fdf1f drm: Don't unref the same fb many times by mistake due to deadlock handling
427ce9e8c804cc4dc2c0de7fcc1103443504aaf0 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
97639f11466e551bc447f21a446d8062d4cd692f drm/bridge: nxp-ptn3460: simplify some error checking
18c7d0c20b47296f4ff92ca7a6bea4fb06636af8 NFSD: Modernize nfsd4_release_lockowner()
55779be1b3534e650b1210081a6b18104a855ad8 NFSD: Add documenting comment for nfsd4_release_lockowner()
1bd2774c36383a26e3ab3ec0999fc4fea6633c4a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
17e750cda45ae8f5e9727e0bcf7d4aca06f52607 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
67b041fd6c4010782d5367eefb38cd41f8119669 gpio: eic-sprd: Clear interrupt after set the interrupt type
efd4d8bb5ac04a5358f9ab1a4a96e5e366a26efe spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
36bd4b89a5c990925406d93c697d5fe5ad2d3b9a mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
75d32c7b4db2678cca32c4864cffe6917a2b5bc4 tick/sched: Preserve number of idle sleeps across CPU hotplug events
ed720635073790a9bb6cd258d129e13201d69061 x86/entry/ia32: Ensure s32 is sign extended to s64
87c94371bdafc57b612a00ba41b9816aa2fc029f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
87f211df58af580bb57cb3ab7ff7986a38e4ae94 powerpc: Fix build error due to is_valid_bugaddr()
213c7672a0b541e16ff5560f46fa027ca834c4d5 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
b3b7e3b11fdc8bb3fadfd487df9932b042d51a74 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
8b304e32e38b7ca521b548d8abfc18829561b462 powerpc/lib: Validate size for vector operations
b524a1f36f69c28da3595a95973b18f62538a136 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
6c8336e733da7e94f4f0839f39bd22dfd807cecc perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
6410dec85bde715579615464c5cf2190eadc1957 regulator: core: Only increment use_count when enable_count changes
c9dc3b2a3ca5c1c712d947a998af82b0d57814d7 audit: Send netlink ACK before setting connection in auditd_set
52bb1befef68f5f5eeac8c67ae891457c556c26e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f6167217bb2e62efac1182ab2124d449e7fe1b48 PNP: ACPI: fix fortify warning
fa9eccee5ef24f10a678a61be423a0dbf23091a6 ACPI: extlog: fix NULL pointer dereference check
3e7c6e85581e2ce01b95737930ef41f3bb03666b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8b16b296f761b4123ee277a4f683279633232b77 UBSAN: array-index-out-of-bounds in dtSplitRoot
ff7b4f00420d43e1c66f87104887e27ffcb28b92 jfs: fix slab-out-of-bounds Read in dtSearch
bc320d7e3b885dea157c5b1ea4d05c7d448b8bdf jfs: fix array-index-out-of-bounds in dbAdjTree
c772e0c0bb683551eec2e00ea81af6bdf537ad48 jfs: fix uaf in jfs_evict_inode
4eb0d63418599ab95b4e4b795094073d14170e9f pstore/ram: Fix crash when setting number of cpus to an odd number
8bc0dae28f2f6e50f7384f0902b4cf49ff397499 crypto: stm32/crc32 - fix parsing list of devices
b9258213c6cd2621a19404d511c22541a00af71f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
84d17b102d1b056420f4cda6dc7b6a39ed7f5f58 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
84de6cf49a13c66cb89038133364dbfb98e572dd jfs: fix array-index-out-of-bounds in diNewExt
9b3dfe6b56a4f56df497a42fb70acb8b337a6957 s390/ptrace: handle setting of fpc register correctly
6c3c67aa3b7eccd489e1ff3de79af4ebdcdf2e59 KVM: s390: fix setting of fpc register
4e1747ca260c3965596f69baca7ec8a1cc838d81 SUNRPC: Fix a suspicious RCU usage warning
c9690cdd428922ff61c90ce19f93a22d009573db ecryptfs: Reject casefold directory inodes
16244e1a240d4c1452dc8fc6ddc8dd1db629fbee ext4: fix inconsistent between segment fstrim and full fstrim
291657e677607098e36dfba4e47a1c1a104dfadc ext4: unify the type of flexbg_size to unsigned int
b3b7e66c4ef34851f804486321488fead8674f07 ext4: remove unnecessary check from alloc_flex_gd()
3c83c25fe98c62c9d250fb53cdb38f013e328037 ext4: avoid online resizing failures due to oversized flex bg
bbf9f1d535c92752e5bb88ba4348d1a4d52400f0 wifi: rt2x00: restart beacon queue when hardware reset
0e897537c0dd345e1800ca8500b93776f4120525 selftests/bpf: satisfy compiler by having explicit return in btf test
7be178e5326f3f5b2edf7e7f92616f8fe4293eab selftests/bpf: Fix pyperf180 compilation failure with clang18
f5578bc2d8d85f529b18285c2810331da06bfcb7 scsi: lpfc: Fix possible file string name overflow when updating firmware
7b863d50e01086f4d8f2fb36b74f02beb571bee9 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
fd790620dd275de318ffd25a535be3692a03ddc2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
cc5c5a37a08eb2843a1802fc854e085c7c5d8fc7 ARM: dts: imx7d: Fix coresight funnel ports
ae4d764f4500e4fd374822eb48ad9aacc54413be ARM: dts: imx7s: Fix lcdif compatible
d91eeab78ef8b34634b404a8b5374fcccc26b198 ARM: dts: imx7s: Fix nand-controller #size-cells
3c548e21797c7dba1cf3a5960929d1eecd8460ce wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
2e1c9a34d25a2526182bed72572bb6a6839ec379 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
4a9b8de06eaa346768ea2c71e884a64c97149212 scsi: libfc: Don't schedule abort twice
22e1478db1769c039e58aafc32e5d91d62849e59 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
65e9006d31217d7d320636841503574c42c480b8 ARM: dts: rockchip: fix rk3036 hdmi ports node
34c163cb0f10557988ae641bf54e465a5d26701a ARM: dts: imx25/27-eukrea: Fix RTC node name
efe4a4fcf395b7b49fb91c693546d196c2f2a7b1 ARM: dts: imx: Use flash@0,0 pattern
203265db8c3924ba93eacbede27732d4a9f7f311 ARM: dts: imx27: Fix sram node
787db485376d5cc2d8c3debee29f9a058db4c4c4 ARM: dts: imx1: Fix sram node
30d923236010d57eb879bba450a0c3780c4360fd ARM: dts: imx25/27: Pass timing0
d988d6760bd574f05bec7c1361da250ff69c430d ARM: dts: imx27-apf27dev: Fix LED name
41d21b9938649c292887c2295fa5184884803cd6 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
12453819bc466227c8b91268509440685d786979 ARM: dts: imx23/28: Fix the DMA controller node name
b125d974bfa1a54e7ec1c727b45c88e696a906df block: prevent an integer overflow in bvec_try_merge_hw_page
bffd360a35e0089f3ef28fe5ebf2255fea24ec30 md: Whenassemble the array, consult the superblock of the freshest device
98f45327a72167df34dfc9895280944c33060e15 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
dc0ce576c1875d5ea0bb0610a73b75953da9c992 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5a00a6b5f4d4570283ca6e6401c19a5d414a41d4 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f6a1e37798eb9623dbe27c5a0ae4f07c82cd0266 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ce9e2bb74e0dc81b2be02463a2fff6496f8b4340 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
49eb8c2a3f40206b815b1775039d0dcba1b4a5cc f2fs: fix to check return value of f2fs_reserve_new_block()
acfd7fc8bc80dee1ff58abd969f2175bcf1825f1 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
85c647d0d07aa507625b42451585a3cbf73127e2 fast_dput(): handle underflows gracefully
172375ba498ecba81878c26b84af28f1c6707efd RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0e2602a6dbf02243bc331c93055bcebae242a4c6 drm/drm_file: fix use of uninitialized variable
c71e907bc16800d054c8f27ce2ec3717cfee69e2 drm/framebuffer: Fix use of uninitialized variable
3156155f39e1f6544126379627368c30fbfc4749 drm/mipi-dsi: Fix detach call without attach
78a33002cb3f27608de687fce8ff91aee3dee0a4 media: stk1160: Fixed high volume of stk1160_dbg messages
c7dcd5f660e90148a344a68738453d75ad55cee2 media: rockchip: rga: fix swizzling for RGB formats
5a60c21f5277969f63419c028314efac9de0d4e9 PCI: add INTEL_HDA_ARL to pci_ids.h
ee83a116689d87f28ec8f1fc52b4583fe8ca4b4a ALSA: hda: Intel: add HDA_ARL PCI ID support
7066cd25c6f8d1c8ed4540056dcebe34f5798a5b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
205e7477c4cad012ead45285479c033097da5851 IB/ipoib: Fix mcast list locking
ff4863d030ba14fa0d8d3b16b3894a5c3b2c41d6 media: ddbridge: fix an error code problem in ddb_probe
4dee0c514215b98e8b42d41a3add0b8fc3743761 drm/msm/dpu: Ratelimit framedone timeout msgs
ffdaf2cf6d266b0c12a07c1b9d058c47db3b3bf4 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0712a337718996f674b99638d1d8b0f4f8377a65 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1f1c5e0627fe6f5f394b4ebb68ddef6c8d3418c4 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
bc30529c840b3c2707f8336ef68d592d5dbb2bd6 drm/amdgpu: Let KFD sync with VM fences
93988e5083b0a17e3b1582cf079cfee4037a3f86 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c914514295de4e1ab105713859eeacd72e3d6f73 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a106f58ddf1c31e532bb067bcbc8ed23efc43a0b um: Fix naming clash between UML and scheduler
0cf3067e828e00e813c90b3ba4e611105b2343f4 um: Don't use vfprintf() for os_info()
dda4574e737152c4728c3c2ac2b69fceca4a38f0 um: net: Fix return type of uml_net_start_xmit()
e4a05d3021313cdcccb91caf7c640c70fee1379b i3c: master: cdns: Update maximum prescaler value for i2c clock
227caf2cb474a77080c6e396645c22c66c1b6609 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2123d60b5cfd9a7d34a0090be424b4844d183d37 PCI: Only override AMD USB controller if required
9c72be2dc87753d9ce3cb1659274fbcb83ab95e1 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
48f743d55dd2e29acc82a847b3d8028dfdd61676 usb: hub: Replace hardcoded quirk value with BIT() macro
a5493c987dd1326f9d89657776dd4cbf59000e05 fs/kernfs/dir: obey S_ISGID
7ae4e8e1a1c39178e92a26fac5fa4e32755cbd56 PCI/AER: Decode Requester ID when no error info found
362b9665fd60e563a722d579915e5203567feb5e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
80338bcad43d0ae351cf3ad5d291d8c9754bfc59 libsubcmd: Fix memory leak in uniq()
ffc25287902db15ded204b787a1458977bbba4b7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d2edb9fb0bbe948951ba7cfb4fb3374e91dd0028 blk-mq: fix IO hang from sbitmap wakeup race
4174c00e8992b9c7835424275d7c5bf1b98d443c ceph: fix deadlock or deadcode of misusing dget()
970558f2556469274049156b1af5f4639ec53a65 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f98fe38fd9b66f618ad0661e9bf7e8cd8e79e7c6 perf: Fix the nr_addr_filters fix
b6f4b2b97b16a1faabbedc04a5e1cf993c3ffd71 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
1ad35ad41c0fe2da20f36f19c7f3684996b43cbb scsi: isci: Fix an error code problem in isci_io_request_build()
de500f8a18ed78de9eeada76dd99d30a02b91f8d net: remove unneeded break
e84e9f8dc31fc8e924cad08d92cd068ec3774ee5 ixgbe: Remove non-inclusive language
c8945ab4fcbfe9763051b7e0fafec21e52979a2c ixgbe: Refactor returning internal error codes
5f719209298c16073dce27ff74a0ec6f772486c7 ixgbe: Refactor overtemp event handling
b512ea143ff5592d318fe59e2aa394fba33623e0 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f22295a779e703266136bb4fee70f0c0957d0cd7 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
03829365bae61982882c8f0b2db439de53e1bb61 llc: call sock_orphan() at release time
5270026d66e0c345656e44f6c01b3969b232e092 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
06e129474c9e395904d5b4ff8d43d13bbb49dec8 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9fd13c356e375c06f793c6079c413fac153c1be8 net: ipv4: fix a memleak in ip_setup_cork
e1852c4357a3bad30d2a33f50a5d9f9eecfd8777 af_unix: fix lockdep positive in sk_diag_dump_icons()
47a3e7a9d1d9ca2eefda6a83d53a83b9810b9df1 net: sysfs: Fix /sys/class/net/<iface> path
8e40aa720bb162a971dc6287ad1f2bf8b8cb1a40 HID: apple: Add support for the 2021 Magic Keyboard
1fb4c537df0086f717c25e52ed9649f6261116dd HID: apple: Swap the Fn and Left Control keys on Apple keyboards
4c8a2d94fb35a82e43b3bad6b060b337bdf2141e HID: apple: Add 2021 magic keyboard FN key mapping
b2e24c394742a93f7428af537bfa9bec0060e14a bonding: remove print in bond_verify_device_path
e4edf9cc7dca54db3e19eb6ea2ff00a201bba7c6 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
97a0ded6e2ed7c60ebba617473fc186a941d729f dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
cafd036253eb9ac4e502311fdb1579f188aa56d9 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
061182c4afe55d94152a07ea399b94dda4187bab dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
3134fa9a37aa25124ef2132866d28e654787d6a6 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c0e461b4b54b25b2d46c17984a27db23eba7235a net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
f4d000c6c0652a731ecae22b105b7b85a5f62694 selftests: net: avoid just another constant wait
4d2970db4a5c9c662f9736a091b85de046e469fc atm: idt77252: fix a memleak in open_card_ubr0
603227f927958e69b7af10e214653c3e23ca956a hwmon: (aspeed-pwm-tacho) mutex for tach reading
48c56f58b33af5a84dcdb870349f0204efebaf93 hwmon: (coretemp) Fix out-of-bounds memory access
ee4c24b17540f8c42bc842ce629a18df2ab009ab hwmon: (coretemp) Fix bogus core_id to attr name mapping
ee613a2cf71445fdc2ae688d38ccf89d7a274d91 inet: read sk->sk_family once in inet_recv_error()
91ddcd9a1e4ed6c4a8002a135087e4a339f2f8db rxrpc: Fix response to PING RESPONSE ACKs to a dead call
7a5e7b87c150a5f019c24417f20a6a552a7ca7f9 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
629daab35da54cdeeb6a01d73c623a89affb5864 ppp_async: limit MRU to 64K
e011488cf0cd986408fe72838d6945c73cd1c0f5 netfilter: nft_compat: reject unused compat flag
406a19109c0e62572725f2671dc9ed64d8cc2fb3 netfilter: nft_compat: restrict match/target protocol to u16
93906e242b7961e21d946abfcfa7d7afeee23944 netfilter: nft_ct: reject direction for ct id
de5fe67dc747fbc3e44cf510f2fb2ec27d7262dc net/af_iucv: clean up a try_then_request_module()
aa87475ada497b4342d65aaaa7078c0051dfe695 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
610555191048b97b2fdcb9dc53d632179b571005 USB: serial: option: add Fibocom FM101-GL variant
78cef6e12baedb318281e788a6a2e8f21ec6566f USB: serial: cp210x: add ID for IMST iM871A-USB
3520a2897ce8e83c5f838e44541ba0dbc1bd5cc0 hrtimer: Report offline hrtimer enqueue
e2d92a8ab275550be8897e6ca5323c0ee4966bc9 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
2a7569d7c385cb44175166df1d9ffcede2573cbf vhost: use kzalloc() instead of kmalloc() followed by memset()
e3d511a6e23a724b5ad541f786777ff980269ec2 Linux 5.4.269-rc1

--===============0709615911823582752==--
