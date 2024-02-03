Content-Type: multipart/mixed; boundary="===============4045999392825246627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 17:53:22 -0000
Message-Id: <170698280250.14578.16253948705397626001@gitolite.kernel.org>

--===============4045999392825246627==
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
    old: 4dc68a16dbf966bb8c8ad8ab22d5fe5f60cce3f0
    new: c24c686207197a002fd27965d5dc143f90bfbba9
    log: revlist-4dc68a16dbf9-c24c68620719.txt

--===============4045999392825246627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706982800 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706982799-cf393e9371385a80002bf3f79bfbda035bfee9a3

4dc68a16dbf966bb8c8ad8ab22d5fe5f60cce3f0 c24c686207197a002fd27965d5dc143f90bfbba9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW+fZAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WOQP/RkNyhdAr7TqUofcUjiS
DC0Eo0Symi0FcfLRbvQ+lV7WVBWBQp8DBmYKnFX7PkcnjTdS4NAWjgHEP9o7oDaI
SHlTSmQgey7L1FUQ/ydQLdHaL7mFKWjvUEV+lqx8srY1VLeCcZkqn7xscl/OoRzB
Hf0seuYXmlzJbvMXwCbFejnvnaQsx227TIf2GFWptb/XgDUNfT0Cnff30z4nGOHs
u7dhc4kSrzbQXA7e06SH3n2xwgpW4g+eE6//zEaZjzHnnvsPyvwHTTQLwj1HcngL
lLJD0mdblII2hykCaon+JJ/2LkcVtw/h3aQPUYhWvL9nlqAiU7K3vLwkAgTgbwn4
caXCjqfHWrHD2nxsqppZoz2/7U+aRY1irnk4gXVlnj7HUtZSQEbRZFSSe+FKQUqt
L8NkpUeHNimQnMsRtrE9+lfxyuwETfnyEQmfKL0rO0WkBpNTJHVlgsgUFpPrs96S
HU6J0F0JCz78ZhJ1pzrE1a1h0q92dvZ12o0oII+NCgwxGvlmxDgudi2s+GcWK+Ny
02LkX4AhXcFHc/3JtH3D74W74NI7HizoX2uVEICFPar1k/iHXqNo4Q+gQt/L2nHc
DmfvNUha05LQ8GH7XXdz5LcQQuNRNRZXSIwZJ8DnQ+vgoSrIrYZH2Mepu0Et0pwY
V1m+gZOruP9uD/y784/MHm0p
=z/My
-----END PGP SIGNATURE-----

--===============4045999392825246627==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4dc68a16dbf9-c24c68620719.txt

7fc5eb563416dfc60a6be88c696a2463e28ee29a usb: cdns3: Fixes for sparse warnings
1e34178db0d90d07b056054b4b838c55c1a0c413 usb: cdns3: fix uvc failure work since sg support enabled
a91db5e7389129799b938c589c14e670bc0889ca usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
293fb50693ae8f5bb471a6cd211d810e48babac9 usb: cdns3: fix iso transfer error when mult is not zero
bd41e05d8b60248eb1d54c4c7bca6f245140bbce usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
559a8dff427ff025e4caba07dc68e72c08c6bcaf PCI: mediatek: Clear interrupt status before dispatching handler
3b1e99abfc837eb8a8b044f12e558ebf210e70ad units: change from 'L' to 'UL'
d1cc98009dd0be4bd1dc6655b35d7f9be765746f units: add the HZ macros
c1cf60caac5450f96b3c8b8aad0777c11596178c serial: sc16is7xx: set safe default SPI clock frequency
ac21e8494a12624578cec1df69426f05c166b9dd spi: introduce SPI_MODE_X_MASK macro
c34d8ff37daf7fb77c9043c1459e677eff2e69ce serial: sc16is7xx: add check for unsupported SPI modes during probe
c1e667c36e50f9390a27dba958211f9230207a94 iio: adc: ad7091r: Set alert bit in config register
da8934e86e5331577b3ee28752e643a9f230233c iio: adc: ad7091r: Allow users to configure device events
3b72c05aaa8db3941700bb2f74c4e58f03a4a2af iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5613067b5ca233384ec25083df339f5cb96a3511 dmaengine: fix NULL pointer in channel unregistration function
6cd16b9e6979d79aee180a571e795d61abc8aa0b iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
44cabd2006e352158171a9627047caac82880e7b ext4: allow for the last group to be marked as trimmed
59025600e3b997af76de62072462e73b45ce479e crypto: api - Disallow identical driver names
2799a7c814b5c1482075b833ba41616cd2cb7e1b PM: hibernate: Enforce ordering during image compression/decompression
2aef55239841a68bf751426741a6d8d8088ec26a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1ed99abd0e2428701e22b455a2e0c04e866ab002 crypto: s390/aes - Fix buffer overread in CTR mode
98dab119ddea7f1004fc7bacf0ee75967f70939b rpmsg: virtio: Free driver_override when rpmsg_remove()
b8fb890d22dfc550919dc39470f7ca8cca48cc42 bus: mhi: host: Drop chan lock before queuing buffers
7c40ebd290fd01abe99ae3d0a32faec37a225efe parisc/firmware: Fix F-extend for PDC addresses
e0fae827e33a1c346a7c21526414032d621117b2 async: Split async_schedule_node_domain()
0ee1b560ab3bbad782158715dcc36a31f70d962c async: Introduce async_schedule_dev_nocall()
5de669a093733dc18f2c05837dd25a94c0bb76f0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
628b1d22164157abeaa1dc6448fb6104ec3c2d8a arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
5f7351fff23338e2581e88b85261ef795d59d1e7 lsm: new security_file_ioctl_compat() hook
7ad5a68de4e9d99b0a3b6ba58b4646f4a06e672f scripts/get_abi: fix source path leak
517a318a5920599691297f6684e69599b7f25ff8 mmc: core: Use mrq.sbc in close-ended ffu
a0a20d9ee0c1de0a12da16c94e63aa622ed06278 mmc: mmc_spi: remove custom DMA mapped buffers
9c3e10acdfe8de526b79c3a0662cfddb0aa5c462 rtc: Adjust failure return code for cmos_set_alarm()
3136f2016aa9ce7d301435629a421cc7fe79db8b nouveau/vmm: don't set addr on the fail path to avoid warning
5a56d0210ee6a3c6d7c43a3a2a16915e2da0bb41 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5b999fcf3fa4ce47996c123e9ea41cad5619f45f rename(): fix the locking of subdirectories
8348fa9a3cdd9ecd46d0d29c513eca75031efd98 block: Remove special-casing of compound pages
a2e3b1350cc22fd49ae4d5b304766163547285bc stddef: Introduce DECLARE_FLEX_ARRAY() helper
bec0fcd71450e0f5a7c8c304d8f50423903c2f40 smb3: Replace smb2pdu 1-element arrays with flex-arrays
1d0bbdf5d444eda184a3441f41867eeed303d220 mm: vmalloc: introduce array allocation functions
2fdc51e3ddf0f37328b64659c24348a12c6bbcf7 KVM: use __vcalloc for very large allocations
83d3eb7720b385a6ec2ccd6350843c541ca56829 net/smc: fix illegal rmb_desc access in SMC-D connection dump
53595a2b86cc1cfd86a72588b6ae3d7212be3189 tcp: make sure init the accept_queue's spinlocks once
96e18c15c920971b9260f4ae98653fe076e727b1 bnxt_en: Wait for FLR to complete during probe
35f709ebed66492f87199162e51a9fbef8458ef0 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
5b21b283326545a280afb685d1f7ccf80e8b377e llc: make llc_ui_sendmsg() more robust against bonding changes
b7018a747ee504bc3665a761f808d3eb4f499563 llc: Drop support for ETH_P_TR_802_2.
19822fe8874e335d33f9ba0622a8451316ae43e4 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
757302acb2f3d5a361b68993e4b7dbaec0f712dd tracing: Ensure visibility when inserting an element into tracing_map
a9667ecd4451c0ad6b55ab9806a19d55ac3d6fe5 afs: Hide silly-rename files from userspace
21057dbe2fba81ecf7c7a9577553d15c6944bdcf tcp: Add memory barrier to tcp_push()
aeee60dd76c0f6009a8e73e478e92f15d9320ea7 netlink: fix potential sleeping issue in mqueue_flush_file
a43b9c334d77d1199135703923b74a9f8b5fc113 ipv6: init the accept_queue's spinlocks in inet6_create
9f352d84ad517c7e189ed417fb959b99103c3f34 net/mlx5: DR, Use the right GVMI number for drop action
3ac0e6268e45fb172139997a05813126162b1046 net/mlx5e: fix a double-free in arfs_create_groups
96cab8cd825f95912ce28732b99e333b3c5866ff netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8ce3c83546b235c6f9b4b1898479bc7004a0d233 netfilter: nf_tables: validate NFPROTO_* family
a7e273270704f16a93a470f34a0f783f249ed39c net: mvpp2: clear BM pool before initialization
f56ece0a49e875b7f77aa3348ba4042dc0e0469b selftests: netdevsim: fix the udp_tunnel_nic test
573eeffbaeea64609e7459351422ed78c03f557e fjes: fix memleaks in fjes_hw_setup
8007a39ffe22f3d2edd77ab259c45b7ff4499f3a net: fec: fix the unhandled context fault from smmu
a4af7007d67f0e133b171723dff6e5eebad0db1f btrfs: ref-verify: free ref cache before clearing mount opt
217056e7c870a0e53771f94911b077a91241d757 btrfs: tree-checker: fix inline ref size in error messages
27f43a129662ddf724084e6576a16e33e47e55a6 btrfs: don't warn if discard range is not aligned to sector
29678d22bdc67f960f80b79512429f5e55952a1d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
74440b85a4c22f445073c6dcf58749aeaef0f00f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
713b109b50beb0a3df6b148998c39d8e122db9cd rbd: don't move requests to the running list on errors
2441b1ea7f0e854f801e150b311b36ce803ef272 exec: Fix error handling in begin_new_exec()
4d27715bafcba3f64f7d46246ded7dd6e2cf9baa wifi: iwlwifi: fix a memory corruption
806d25010e8375fa901842aa71e07c89e04f34b7 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
b45b3bd7cfac7086399e0ad75f504e33d0a70d47 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0143df883ec4682fa0c575724942ddc27dd39d97 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e236e9adc715182c3011944998beca39e2a3e6b0 drm: Don't unref the same fb many times by mistake due to deadlock handling
f5980cc4024a9d35c4e8f7d3c13066221e970474 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
2b1d1faf5a4bd6742011a74aa64cae23e22bb592 drm/tidss: Fix atomic_flush check
9066a495615234a767b8aa94e9bbd9fd055dcdad drm/bridge: nxp-ptn3460: simplify some error checking
e6bf29ed44ce1032005a08da649155a0a360de13 PM: sleep: Use dev_printk() when possible
89d13b8a91ce32ab47e46a6cc6e7537f7b4dde37 PM: sleep: Avoid calling put_device() under dpm_list_mtx
521925461c245e7c410bc69bde1d364376bbcfff PM: core: Remove unnecessary (void *) conversions
32c1af18653cd11ef1f20d982852bb9115d3b6d9 PM: sleep: Fix possible deadlocks in core system-wide PM code
89e3ac4b6334dfd1c071fad9600a4dbf51accdef fs/pipe: move check to pipe_has_watch_queue()
0af45cb3b3b04fb50066eb1c8dc86a0045535dcf pipe: wakeup wr_wait after setting max_usage
7444b22466b01ee45937b52738a7880bcfb1d9ea ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
a7c344fc12217289124dad34ea36debaadb3b938 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
e0444c24ce5804848adddfefb44f370dcb20dec3 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
127297b480d4ab40b0c131f2a8dd73ac4af492d5 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
4ac44e1f0a137d91401730e45f18a63bdcdff341 mm: use __pfn_to_section() instead of open coding it
139ad2144955fe020f62fb7e3ef1bc128656cb71 mm/sparsemem: fix race in accessing memory_section->usage
0eec4fca742ecae853d4e3bd3a9dfd361a9daa4f btrfs: remove err variable from btrfs_delete_subvolume
9986cd8a98e3ffa0e6d3ca40af7ac833c750e6b3 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
be6e4aca00b10ecd4ccbe498faa9711e82cf51f8 NFSD: Modernize nfsd4_release_lockowner()
a3b119cb4e7ecd784a5079081138398518a655fc NFSD: Add documenting comment for nfsd4_release_lockowner()
5f1cef4a65b82ddded212c58965eb1f01f90a7c6 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
e730cacf263b3d158910401ea6f61473eb0d6809 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
558466a5915d47b90038751e58f97d2436bc6c25 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
11c3f95b73056f3f4bd896e9bbdc451cc01f35f2 gpio: eic-sprd: Clear interrupt after set the interrupt type
6f9067f0f474673282251a9d70218e2418def57f spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
163c0fb700851f6c05bb5f0a79b29c0dcadd920d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
47890dc14f9b22db22cc9f0ca37b0d4fbf1a804f tick/sched: Preserve number of idle sleeps across CPU hotplug events
70ce9ec0ed41c5467dc5aacd6be251cc298d8e28 x86/entry/ia32: Ensure s32 is sign extended to s64
e5909f123abde99c6c171a64757ca1c35e27be05 cifs: fix off-by-one in SMB2_query_info_init()
434a04dc373791d8f13812c59dc9a019a2ebd060 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
97f6dabb6c2663a3e102cd3ce7c1e32e02ceaca4 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
594b5f0c8e959360f997e95172d104959e68fb6a powerpc: Fix build error due to is_valid_bugaddr()
9f150888f0b4d661a9ce9913cf204d8b5cd0a945 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
586f8f28e7ac670547cf578e5a15dee5dd8d77df x86/boot: Ignore NMIs during very early boot
cf466d80ae70b70301a325296e9eef44220d9290 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
87880b2d3bc7cdab973f679a70a8393895c646f4 powerpc/lib: Validate size for vector operations
26f8a4c58c93fecaa9412554f8a6bbe1890a959a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1235c5c3c5832de398865ba2c271716a4dec55e9 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3a2eb4ab778091a3d284d0106e8a1d59ebb1513a debugobjects: Stop accessing objects after releasing hash bucket lock
940ce0b1679bd11d08147cf29d28203d7564ce6a regulator: core: Only increment use_count when enable_count changes
52072a7a834d94b0fdf5b5a15ee8e421651eec3e audit: Send netlink ACK before setting connection in auditd_set
4ad08231b33dffbd34b3a2a00f7d9410143b2c10 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
4e72b1f45fd62c8cc304b5dedd185bbf3e03d5af PNP: ACPI: fix fortify warning
a6fbd01d2670384f42f2458f7e9e1f61da043710 ACPI: extlog: fix NULL pointer dereference check
6a3002802fbfa5822cef72b5760040b3d325f157 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
9df0ced1cba4a997f8fba8de37bf0b5a089cf6fb ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
1e99103bfcac77497e609c646332cb7675541ce2 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
556d1590ecd81619604d0daa90c4faaee6af6bf1 UBSAN: array-index-out-of-bounds in dtSplitRoot
7729daa5fa363b5f8209415c211c090828eed984 jfs: fix slab-out-of-bounds Read in dtSearch
4f942ecf2dc3dc5de9b6d26409f8d27397176984 jfs: fix array-index-out-of-bounds in dbAdjTree
47087878436336513319e553e6dde345d17a0d62 jfs: fix uaf in jfs_evict_inode
d39c2b7d0ee9377637631de27807f763b4b69da6 pstore/ram: Fix crash when setting number of cpus to an odd number
ce1a3e8a66cbe3b41dc3ed2d5a88cbe3f5dbe982 crypto: stm32/crc32 - fix parsing list of devices
43fc04fd47a70c15fa6e548390d5187eb4ccf505 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
859d04870365cd097b3bf59cc136b3a76b4100ef afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b964d910b4ff1f4051bdaab6ece6dce610dadc70 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
49203c7ff0794b5a4845f9fab5c9df818e40f205 jfs: fix array-index-out-of-bounds in diNewExt
c681f6a3b027279bd6505956c113fd075892571a s390/ptrace: handle setting of fpc register correctly
c061f3573525b33d92c277254326e6fd89b1fa0b KVM: s390: fix setting of fpc register
6702650a17e38ac2858173d6ac2dfeaff0ed4e80 SUNRPC: Fix a suspicious RCU usage warning
d6f06614a7d852961681fcd07462af39aa78c9a5 ecryptfs: Reject casefold directory inodes
6d9800bebc7cc97a7c6fd25795780e179b883f35 ext4: fix inconsistent between segment fstrim and full fstrim
14e41b332801798045b1b8ba9c1907dfd454322d ext4: unify the type of flexbg_size to unsigned int
35d91baa40e846aab721efc99a0656052b9c80bc ext4: remove unnecessary check from alloc_flex_gd()
b25b5569706ea9c073df0cdda54d616119442a3b ext4: avoid online resizing failures due to oversized flex bg
39c67f1af8b5b62e677df49a373468780069ece9 wifi: rt2x00: restart beacon queue when hardware reset
9b74177ebded9419f433f6cd2917dd472df7bf4e selftests/bpf: satisfy compiler by having explicit return in btf test
4a34a71e19f5f7cb5f10222def414714c2f809a2 selftests/bpf: Fix pyperf180 compilation failure with clang18
b3dff934b838260b10497cec43f4c5970ecccc4c scsi: lpfc: Fix possible file string name overflow when updating firmware
049d9fe8fec429960c77a006cb90bf703813be8e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3c0977269ea1c5aa7cc860f54710747297a69634 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
52de5177af506fb0cb6c40b342591b3368e5bbb2 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
0700697099b7a363c11b8de719dab0718871b5d2 ARM: dts: imx7d: Fix coresight funnel ports
dddaeb25b71a61746cda0f0cfe55103b72a93ba5 ARM: dts: imx7s: Fix lcdif compatible
7bfaefab3b8f6608e04bfd5ce8cc240600e7becd ARM: dts: imx7s: Fix nand-controller #size-cells
07eb6bc5bdd6abb2df39869e7580508a637f647e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
fc3c64a7048e9c571176cc39e9009deffee94b23 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
55c357d09f9f93caa174393c3ff5e82dcb49e995 scsi: libfc: Don't schedule abort twice
73c1119652dc567e6234a507ad0f7b37103c2e96 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d6ddd2ac412551325b2cd9c30b750b1ced83e4d5 bpf: Set uattr->batch.count as zero before batched update or deletion
c84309616292d6ab5a96d0fe97cf8c0b4e297f0f ARM: dts: rockchip: fix rk3036 hdmi ports node
0bee43f68c3710cb5d62f60e846c378b1c8594ee ARM: dts: imx25/27-eukrea: Fix RTC node name
e9b181bf88fa8bbaf8250623af1f2a8589e894d3 ARM: dts: imx: Use flash@0,0 pattern
9aacdb80a0156ee50dadaab5862defd2ad41a97a ARM: dts: imx27: Fix sram node
31a81dc378808da6dd482742e3ab70c5a32aa0f6 ARM: dts: imx1: Fix sram node
156b7bd8ab888df7bb94679c71da201eb5c9c14d ionic: pass opcode to devcmd_wait
6f84fe99d8ff45bcf9203b71cbce355a18e78e2e block/rnbd-srv: Check for unlikely string overflow
9c6aead9d73169335bc79705c797567f42ac1140 ARM: dts: imx25: Fix the iim compatible string
cf6fc3e61c8e22d98b5dd04edb2af83c1345a289 ARM: dts: imx25/27: Pass timing0
66cd6f73f46a16d18b2e779bdb1838a98b68533f ARM: dts: imx27-apf27dev: Fix LED name
ec95e4f332174b9f6503c323864f9970428cdb74 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
783cd31c950621096de0aa689c78c140677d2754 ARM: dts: imx23/28: Fix the DMA controller node name
738be50f8724abfddc805d6c098839b51164f7f8 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
46676945e32ba815fa82e785e537846f7afdb83b block: prevent an integer overflow in bvec_try_merge_hw_page
967308577da1c253b2de6440efa515166bb59efb md: Whenassemble the array, consult the superblock of the freshest device
d8cbe3f564fe961d68e791436cd130675c11d0f0 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
cd298eabb0415e061868c141e6934d7eaec07ca7 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7c598da7ef5e1b9fa1083204fc817fcddd1876bc wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2252e3a0f4024e7981f46ef02ff52aec9d5fafac libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
1796547f71f10117b815a2e75db7f79b5a405b25 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
140022a34c8d8778e6d3f4b0f6209dbf0642c617 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
20df0ddf81707ae5cd9316727ee8083050b18db6 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
dfa0e231b4dce17170ecf7aef1cca3ad0ef0a692 Bluetooth: L2CAP: Fix possible multiple reject send
37c4ba8269da44b333aa81ddbefe71b37082707e i40e: Fix VF disable behavior to block all traffic
7d38a4ae9408c73a1a0a331c630b24215c28de9a f2fs: fix to check return value of f2fs_reserve_new_block()
71267e563ea05ce16e82be03758a1990da74df88 ALSA: hda: Refer to correct stream index at loops
7e7832a21de947af7408f889461047e12f6a24db ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a82ad09fd4b6df792bcada30d13d15200390dacc fast_dput(): handle underflows gracefully
ee5d226f8eeddc609407b1a32893b3e855b29706 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
93f209642d340ec1f0b1cad0ee4256bf5462dc0d drm/amd/display: Fix tiled display misalignment
b9c6f724acd2d98b4863a793dc726ac0efdb2e78 f2fs: fix write pointers on zoned device after roll forward
d7c24fdc25f03b19062a550e49d2b935f7000048 drm/drm_file: fix use of uninitialized variable
1d61814a946915d94b23f5520241df57b8d75136 drm/framebuffer: Fix use of uninitialized variable
96b98f72df84e4523bb490766898f5af06a43fdb drm/mipi-dsi: Fix detach call without attach
cda062a56a38249265f0943e9b83434ba908981d media: stk1160: Fixed high volume of stk1160_dbg messages
e7cabbefbe0d812a9057cf68c2521735a046821e media: rockchip: rga: fix swizzling for RGB formats
f42abe6bee4fcf20e8fca572c8805041fcb603a1 PCI: add INTEL_HDA_ARL to pci_ids.h
2428f3f1fbd14b26f9eea01e6149daf9f2a370b2 ALSA: hda: Intel: add HDA_ARL PCI ID support
66a4dc5ac09cb5e1b4990617c7e3c70776664ff3 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
eda22278a469a94d6ec3ea6a86d158ff091eaf23 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2e7189528b60b8a63ff382ea9a5b9b1f9001d549 IB/ipoib: Fix mcast list locking
c5fdaa3ac1686165f22b40088c04c41380570a54 media: ddbridge: fix an error code problem in ddb_probe
530ef62e4d44b45ea52a3acb1829236778cee16e drm/msm/dpu: Ratelimit framedone timeout msgs
a824499ac2d9a8ba9dc6f067237aa188d215e630 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6f544643fad4926b56ab5bc7496d229f95151895 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b326cda319c524668875b75c1eed9e80347d3386 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
0bcc1dbef0584c8b8bf6aacb06cd3977099b1ddd drm/amd/display: make flip_timestamp_in_us a 64-bit variable
6d82f9f7e19dc3331aad6ab81ad30358c01fccb5 drm/amdgpu: Let KFD sync with VM fences
35fc0d115925c93dbdd2841af4173d3608973724 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
319bcf99aff1a16a050fda0dc04ba286c07d4a8c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
2a7fd0a648bcb437481927b4fd0f4c63cae6a6e0 um: Fix naming clash between UML and scheduler
a9d1e44e3b9050a973e61e6663f6cec5414465cf um: Don't use vfprintf() for os_info()
140c5ba2abc710bc8f02a66585c04d9eb6564939 um: net: Fix return type of uml_net_start_xmit()
d412abfce89be684e74b61d1cac17860eb9a0159 i3c: master: cdns: Update maximum prescaler value for i2c clock
e2e66f1af69860acb37276bcbdaf0735064de277 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
3bd591fdda58886d6e115d1d7ec08b47cb959fc1 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c1c808507239fe1efe1058b454b1810819899185 PCI: Only override AMD USB controller if required
a682eff621ee5a9ac3b5e300764f8291269029a8 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
727f4adf8ba27fab05134e3fc62977a8bcb7cf34 usb: hub: Replace hardcoded quirk value with BIT() macro
9ec40c35b27e27306e03d526c2d47be6301e271e tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
6094299d7e1018433286a12183b752283fc1e228 fs/kernfs/dir: obey S_ISGID
4ab97cead0537125ff374912b941357cd099c127 PCI/AER: Decode Requester ID when no error info found
2fa66ee3d6c7fa55d3a99957f0a1d1e711630794 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
cad350e2b1d03dab08d1dda3df56748c4c4c2735 libsubcmd: Fix memory leak in uniq()
a3a9aca89321d98c6312e39270c1f7f05cbda69f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8b17785f0d570d1d777c49377c5ac8a62cae2643 blk-mq: fix IO hang from sbitmap wakeup race
56ef34643080471d50655fab900e699aa96fe9ba ceph: fix deadlock or deadcode of misusing dget()
25b56dc43ded6c404e85d70a3a0f85b6ea8e6016 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
99efa1020096a967ca86a137a9dd6e3ae1907e3c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
dddeb380ae98b32272da3d0bb633ea07f0d841c0 perf: Fix the nr_addr_filters fix
3d22af2330dfc4b739d44718fa57f3f7d1d7ef2c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
11872e10addc307f4cbb11735ceb618aa6df0935 drm: using mul_u32_u32() requires linux/math64.h
42709ac4fe2826f42b2f70b3c6720944aba2ada1 scsi: isci: Fix an error code problem in isci_io_request_build()
270b9f2770a5c13d49103df670890e4074b52999 scsi: core: Introduce enum scsi_disposition
bbc70243762146d2b13a7b8d28edfce16e02c0a4 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
627b32029c3d872309a4117285be4f5de2c08699 ip6_tunnel: use dev_sw_netstats_rx_add()
e7be603ebdac08c11a2be5389ef4fa3e6b2dcf93 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
6ce2f077aedb72c29ed49dd14eea0dadbe81a1b7 net-zerocopy: Refactor frag-is-remappable test.
9d2e29be489fd51f77a3a36c9d2d7acc72a0710b tcp: add sanity checks to rx zerocopy
aa14a89a01eda1102f9716d40599ae1817a460c3 ixgbe: Remove non-inclusive language
88a8ad173b57bc7b0d629b667125b2c82b806cff ixgbe: Refactor returning internal error codes
b002b0c7040d30bb1316097a8eb12b40bdc89041 ixgbe: Refactor overtemp event handling
dba827f281a01fe91a9497ced8c712f11f4498e8 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
dd6dc564e1ebb2c699d3c1e91e43be106b45c7df ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e4063717d73612568f55ed31874d64dd7b488417 llc: call sock_orphan() at release time
72edb40ab7ce965758b3e95aaf58a2cf7d197493 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
89f5c8909e99362821067b052c65c210b4cb03c4 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
c413dfdcfea0d63c1f615f678c3952a1f6f177e3 net: ipv4: fix a memleak in ip_setup_cork
6bb6819e78fc6ab1230471eefd8b39936c377c36 af_unix: fix lockdep positive in sk_diag_dump_icons()
5ffa03b4b1f4ce66b968b75595e5f0986da3ca47 net: sysfs: Fix /sys/class/net/<iface> path
e029798488ce891ce28096d93191e307579db8d9 HID: apple: Add support for the 2021 Magic Keyboard
1409727320beffd8a9400b8c4041835a3a45dbbb HID: apple: Add 2021 magic keyboard FN key mapping
89d3a7ffb7d8835c3db228f9b41a729e63bc8055 bonding: remove print in bond_verify_device_path
8a206bfb18db986a4a26327670293988a9d89c3a uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
ba72538e257de7b4d7ad89d0de89040d2bee9813 PM: sleep: Fix error handling in dpm_prepare()
c24c686207197a002fd27965d5dc143f90bfbba9 Linux 5.10.210-rc1

--===============4045999392825246627==--
