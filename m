Content-Type: multipart/mixed; boundary="===============4879996974948712831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 17:19:29 -0000
Message-Id: <170784476997.25561.13678505764470399757@gitolite.kernel.org>

--===============4879996974948712831==
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
    old: 0716b58b7e4d13c0c9e2b0ca772dcc93585676b8
    new: 952cc41ed0846a703c44cbea95b9651d527378ac
    log: revlist-0716b58b7e4d-952cc41ed084.txt

--===============4879996974948712831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707844764 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707844761-8872e289895b15b9c999b8ec7c2ae2505bef2fb7

0716b58b7e4d13c0c9e2b0ca772dcc93585676b8 952cc41ed0846a703c44cbea95b9651d527378ac refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLpJwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4ZAQAIib+4R1WmJcsgbwlD1i
Nww33jQu1gMKPdd68Ie/zKQ8Dy/nShpnDw8dgMkqylMxi6gA7277lGBk6bUrCAsH
oXrSJkvD4j4gKXKv547RPFQtes9j/EA9Hc3NZFbIGETyIbIQWWNrSS00MM3WzMHL
iQPk9Imwb8wcouhDDNnZlCwA+b/MZq0EEAByxsZq+FNHPXqcJ0EE8FqqJ7MKYBvE
aFrV3d/yoEp3GlUFaGzdCZzHJ+Qo3g25AHfttOvuFMA9bPn/9PToA8VMcyknAer3
Lh1vB13nkFHPxxKEtroZrwuh+Pz2muXp+lbaM2ny1xpuNpOWltZBFzmXyYpe7vkz
cXMNBP2utqTHK34+bxOHGloDjRix6ZaR8qgqoqyDhiV+IbztDnhqDGAb0EzEWjhw
uDTaWigYmAwtKjcU5NrC8hJkoEorosuHCA0ktaGmEfpRRDS4B51T25OxWDOOprFG
JSZukV1GTu6XCcBSJ0oW0cCQ+udOB9jg7HHdpYmOAS6o85fWp3dTUB/vmRQ9RbVn
wGRYhaelSiFqCWV0WK6AzoKRyUKojhIFjGmop5gml6+jnk0rWgbQwasOL12Bu8xs
waj0+TN9xkMqIgwdOcClW2Tv7RXuWPYpB8UQOly6eUZEsffIZADjnkpGV6eA6jEg
QBhSKoZWcqiGvKPATFROouVV
=nuX2
-----END PGP SIGNATURE-----

--===============4879996974948712831==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0716b58b7e4d-952cc41ed084.txt

2d062f6a5a107cee29d6dd2593fef97d3a299b46 usb: cdns3: Fixes for sparse warnings
fa89ab8245db1ee728c9bbc48297e540e5f5cc5b usb: cdns3: fix uvc failure work since sg support enabled
8e279264ac4aaed45665d6d32cd65473179171c3 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
c2825a4e79b6ae5a6470540b7b04b23a718ea95a usb: cdns3: fix iso transfer error when mult is not zero
2b57b35f56bd0a63309f3bad3f1bf1bea3f9384d usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
0c39d35856055bd2da2c37c8285c4d2329e913fb PCI: mediatek: Clear interrupt status before dispatching handler
f4d2864ab00128ba9f56f0cd1d528593cf67dff3 units: change from 'L' to 'UL'
5292164eda4655b6457270f53c8ed3063efd0c9d units: add the HZ macros
3dbf54c9071368783906de81f8b891f934720c8b serial: sc16is7xx: set safe default SPI clock frequency
bfd6749ce2e821dbf8997dfcb4d9c7a54c23deb8 spi: introduce SPI_MODE_X_MASK macro
d176081785864b2dead4e335f316d7b55015bd63 serial: sc16is7xx: add check for unsupported SPI modes during probe
4bab58708655297d32fabdedb6f33fff0e3aabae iio: adc: ad7091r: Set alert bit in config register
5d0bfbc2fd8f171ca8fbda442e4402f4b51a43aa iio: adc: ad7091r: Allow users to configure device events
c3acb52921423e5a03dc997465ce84c4da800c9d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
3c9f7bff3f935d8644bc7ae80746bf12dc0060ef dmaengine: fix NULL pointer in channel unregistration function
25bdd8ea0f82ba34a6e141636e189003e3b1a8fe iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
a91ca39e74310f424b05cfd8b5046e3323c7ea57 ext4: allow for the last group to be marked as trimmed
0bcc1e7e9009dd070f0393788c245887fd9ceac1 crypto: api - Disallow identical driver names
348108e94e25aadd735f1f511fee80885454bafb PM: hibernate: Enforce ordering during image compression/decompression
e503dd0aff893997c0cd11d0aae60541a9b29396 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
fec603df1bff994eb95c546f81793483fca20b30 crypto: s390/aes - Fix buffer overread in CTR mode
0f5c38d7b72486fe241b68b330d426963fb7bf2d rpmsg: virtio: Free driver_override when rpmsg_remove()
9aaf2d68927d269461a40359b869c343aec8e34a bus: mhi: host: Drop chan lock before queuing buffers
8a81ae1e4ca7117ccc646fbf902f3053ecf6c8cd parisc/firmware: Fix F-extend for PDC addresses
0bbb3fbe0ecaa1aa24cedf24449d91eb18285d71 async: Split async_schedule_node_domain()
efcfad96cf21a6e51213c8b58ac4ca975cd56389 async: Introduce async_schedule_dev_nocall()
de963cb8086ffee574e32ffd7721d3282508ec92 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e7ca660fc3ffb48ee7f00fc0c2d430f959ba0eda arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
af2166c17169421771bdd90709d832db94b9e0d2 lsm: new security_file_ioctl_compat() hook
d17a00628d9aad594be449483886a96a58244149 scripts/get_abi: fix source path leak
812a048a157546830ffb5abf807cddda6f817f1e mmc: core: Use mrq.sbc in close-ended ffu
2b6e0148cb3ac8429f7fc281b6d123bd6e098255 mmc: mmc_spi: remove custom DMA mapped buffers
70157bc51f742ef52ad11223ff176ad9552e5ef1 rtc: Adjust failure return code for cmos_set_alarm()
870b9eff527670fe8619e363d38703d92f3dfa09 nouveau/vmm: don't set addr on the fail path to avoid warning
f73f4840b5071ea39026261152a39e7d9e1c88f1 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
314bd59f57d3778be92a3fdc4c6a1164166b9df3 rename(): fix the locking of subdirectories
76f67d9edc16875aae0eed076c378e8283c8d829 block: Remove special-casing of compound pages
dcbc563637c5df41588c00a7316bcede1a125907 stddef: Introduce DECLARE_FLEX_ARRAY() helper
0149b19f95ef8b4f84e2db14cacf39a7e2004220 smb3: Replace smb2pdu 1-element arrays with flex-arrays
983fb65bfd28bea763d89e486b1498d524b50dfd mm: vmalloc: introduce array allocation functions
274c39a14877aa5fbb0a55a0d142379c5a64ddbf KVM: use __vcalloc for very large allocations
e763a7493fd02438b750376fb8b59593e4607827 net/smc: fix illegal rmb_desc access in SMC-D connection dump
062178f6a64b8759071d44ac37a3eb7e90bee4f4 tcp: make sure init the accept_queue's spinlocks once
6e575c3518976313bccfb4e7587a3fe06a643369 bnxt_en: Wait for FLR to complete during probe
60f35d92de4a4def4d14ec1390be0abf55707661 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
74cd9e3ee61596faf2d92e674bcf87a7224879b5 llc: make llc_ui_sendmsg() more robust against bonding changes
ef89e1963821079f568309d8847261abd992e329 llc: Drop support for ETH_P_TR_802_2.
7fd9a7597bfd8c38e0d7753e3d171e38381292e6 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
24cb29fbbb8787336d464fc3d952f98dc7735894 tracing: Ensure visibility when inserting an element into tracing_map
d6e63a80ac01984617f69c16f86514bd8b149666 afs: Hide silly-rename files from userspace
1f0b029a66da4af76638c041291b9b5ce30b7b50 tcp: Add memory barrier to tcp_push()
ab4c9e9787151e71a6fc0a6b4eea9411ebe7a90a netlink: fix potential sleeping issue in mqueue_flush_file
8722e02b6fe87caeb3f0ec5b7d3964ac67de7d77 ipv6: init the accept_queue's spinlocks in inet6_create
8536a8417ba496e0e83ba172b618e5fe6752e055 net/mlx5: DR, Use the right GVMI number for drop action
36b6b29b8a44231b288a90f7275aecf454e92c41 net/mlx5e: fix a double-free in arfs_create_groups
0fcdbde5db5def4b4f84ca716b492f231e7935fe netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d29e7671ab7f532c5925e104bdb3bdf0a925bdf0 netfilter: nf_tables: validate NFPROTO_* family
41d526ceccc4c02f051b859bc44da5044c1da71c net: mvpp2: clear BM pool before initialization
e5b2cf335e1f253cc02d4cdc748d65d2d71c44c9 selftests: netdevsim: fix the udp_tunnel_nic test
ee821ffc2dea296bf004612ed2a0f04ee5ca6580 fjes: fix memleaks in fjes_hw_setup
e954a6efa42aaf0730272aaebbcaa0eca69eea41 net: fec: fix the unhandled context fault from smmu
04e6c417af2328d70ad068efefbf50c175690dd1 btrfs: ref-verify: free ref cache before clearing mount opt
15e04c084c8c483d8f94d46222aa0b0173640e6b btrfs: tree-checker: fix inline ref size in error messages
a7555cd3fd0d4db4cef9f3c4838a97d83df51706 btrfs: don't warn if discard range is not aligned to sector
d0e4348676fdddc0556643cb7cf30e27b1ae9eaa btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d6c4b07c9b633bf57d4c661f2da8caeeca7e3365 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
dc6b67d17c95b2df91c5bd78ab06ec3cbc2cd2f2 rbd: don't move requests to the running list on errors
fcdd17314f6ad10d0bb308fdc4d78d8e05b7da47 exec: Fix error handling in begin_new_exec()
63a3c472129fd8e4b9e90f4e5907bd8bdb0837af wifi: iwlwifi: fix a memory corruption
848f5d5f1d69c1c610ea8c44b444ec8e228ae446 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
df3bea597a9101befab925a1307fa627cb317e16 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0dbeeef2eb5ea2971178f97d86da9076c2a59e68 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c2a7721c7cc3eee655d94e440cb69ea3abe93c24 drm: Don't unref the same fb many times by mistake due to deadlock handling
923a29006d36d7b7297b588bdef4d91e76e522bc drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
7313fc16f61d07f2e29ff2e0eba836a0b7e4ac85 drm/tidss: Fix atomic_flush check
2aa9f8a6ec981b071d3ae35fffea43e5c42e62b8 drm/bridge: nxp-ptn3460: simplify some error checking
2ff092558f87ed6b4bc7ad848ac053d046270284 PM: sleep: Use dev_printk() when possible
b2a2d2f928c68406f8c1ee098004ff8aa413f9eb PM: sleep: Avoid calling put_device() under dpm_list_mtx
54043e96aa0dfe4892ff3470d6b9594bba5c4ad6 PM: core: Remove unnecessary (void *) conversions
d74900d056b7a4b645a54d89b25ce125d79766f1 PM: sleep: Fix possible deadlocks in core system-wide PM code
86f3c84c966c917e507845c4935a970304ddc9b1 fs/pipe: move check to pipe_has_watch_queue()
ba711ac972df6a408c7fc309d2741b9c1cd67f13 pipe: wakeup wr_wait after setting max_usage
fdb1697a70af06842658639c611a36a455efc8da ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
4b6d0801b47a22acc36f6679801b065252bad0c5 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
31c5544a8d8896c5246c4207f8920f1e39b268cf arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
79185762b404b92f0479ca0ccbbbf0391b946f9b media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
e65dfd339cf5c7f493c9e0ec83169578eb028f11 mm: use __pfn_to_section() instead of open coding it
0ecd091616cf4bb4fc8f62c095c29662cc80e462 mm/sparsemem: fix race in accessing memory_section->usage
69a4d753cd88b60163ef83fd32685ab5f99f4071 btrfs: remove err variable from btrfs_delete_subvolume
7771cbd0ebeaef9c049ae10734a4af864858a361 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
3dc51dce26e6596c16618556283dcb799a510182 NFSD: Modernize nfsd4_release_lockowner()
741440de7024b7cca9122d3cd7f050d3617c84bf NFSD: Add documenting comment for nfsd4_release_lockowner()
262f5fce00b87c5517609793958e03a72aa95941 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
265dca23abb34de9aa9b440fd32ded445449cc5c drm/exynos: fix accidental on-stack copy of exynos_drm_plane
09d6e50d47a624cb583b54471854c93fc1ca31f0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c315704b160fe19d09a9871dcc006d3e585f3941 gpio: eic-sprd: Clear interrupt after set the interrupt type
f76b054b5d4fe0ec6594bc5e5276620c4891ad52 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a54f27e9f6fc1ff3cef5b97fbc96d9059a640f4f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
46e9e0c57bd117456532683f8b85b987b9991c37 tick/sched: Preserve number of idle sleeps across CPU hotplug events
eb930661d977e1ade49d425f1866e7480f040194 x86/entry/ia32: Ensure s32 is sign extended to s64
ef78c77c07a35b8d75b445039bd185643dc3dce8 cifs: fix off-by-one in SMB2_query_info_init()
16ab11e4e61e9cd3a38a0b235dbdd7a047b5f21d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
5c49f9541f4ec11746c960b4fb3b162e8a4bb914 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
8ab645de1d55a036f88d25989936d6cb3d16a27c powerpc: Fix build error due to is_valid_bugaddr()
69de86670b836702924dcecac68a16946e9ec65b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ee3b65e0755aee11f8d42e2472c7247ddbaca8e2 x86/boot: Ignore NMIs during very early boot
1802ac716cc0cae9c438938d6ed0e297cf0149ca powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
28a6e37ba5343f979f8de6cdee2c73b2791530bd powerpc/lib: Validate size for vector operations
8b1a5b4c65a573bedd84598f28508faa61b11ecb x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f92be54b0c4943cb03fb2e56b51fb8ce7e01fe38 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
9585dd038ab076bc929766a5961c0f0f5b7dd991 debugobjects: Stop accessing objects after releasing hash bucket lock
0cfa7a44048a8feb350a769e459dd0554ceb4f54 regulator: core: Only increment use_count when enable_count changes
207bf6b9e965977a809b852fd96b34341937b9a8 audit: Send netlink ACK before setting connection in auditd_set
a6c568c9e36c0197071ba4becb213b07134b1d79 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
93325c682ca55523158844fe1ea9d1fd59e49cbb PNP: ACPI: fix fortify warning
f4972597beebba7d20dde8f31728edf473c2327f ACPI: extlog: fix NULL pointer dereference check
fe9469d7aa25ef970cdf3a17240a00ab21220f90 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
6b9d9fc1c6c205e4fc8f7febb1a80b670ce6428d ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
4e189e69cbba8e8138ec0252097e9e03963c9dff FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
84334b3ae8152d74ed5829958f84780394dd6656 UBSAN: array-index-out-of-bounds in dtSplitRoot
b9aca8e01474e97005662b829e793f5628034da8 jfs: fix slab-out-of-bounds Read in dtSearch
d57dd84b9b0a5e5050cb1e0fec52af52c16fe555 jfs: fix array-index-out-of-bounds in dbAdjTree
770377e7690429a9a338c01d8125cdc0befcb238 jfs: fix uaf in jfs_evict_inode
c72d6cafd433662717adad9f1efd25e55af2153e pstore/ram: Fix crash when setting number of cpus to an odd number
0a89f9cbc4f30619e9234edf1545a57fa267e025 crypto: stm32/crc32 - fix parsing list of devices
362e3eade845635ac2a93d06d1ccc70e007e4a95 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
6a4ca4fe51c8afad1a4ee576a01a918f23a4b4db afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
db944e73e573eff98de4a670ea997cbeaa4d9f5c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b773c9527b768f5642fe829b9b73268234667adb jfs: fix array-index-out-of-bounds in diNewExt
63f72d796e4a54beec43a6ea68620851c9330300 s390/ptrace: handle setting of fpc register correctly
53600078787284eaf983e00622554615d48647b4 KVM: s390: fix setting of fpc register
91f01d459fbb584bef0c376e96d6bda96da877e1 SUNRPC: Fix a suspicious RCU usage warning
27d0a05023acae5116001a9117f30d413bbea7d5 ecryptfs: Reject casefold directory inodes
858846382cf09d21acd49d6f9f504caf1ceda399 ext4: fix inconsistent between segment fstrim and full fstrim
f2c8050a00f3444cde013661542db2c8fb6bfd74 ext4: unify the type of flexbg_size to unsigned int
1e7c95f6e13ff7d428247fe61417383b94a1b716 ext4: remove unnecessary check from alloc_flex_gd()
0359d95345b00ff58e1528934d3117d4fae339c6 ext4: avoid online resizing failures due to oversized flex bg
b7d1bb2c03880f0a76f31aa4f606368686ded350 wifi: rt2x00: restart beacon queue when hardware reset
d4edd88cc3ed13fd7b85fb73300c5e95125a2704 selftests/bpf: satisfy compiler by having explicit return in btf test
5c1e3766ac0b0f653a06821a61218fc092f6b020 selftests/bpf: Fix pyperf180 compilation failure with clang18
c40cbf2b5ddda997bb28ae1ef435ffa0aef49cf4 scsi: lpfc: Fix possible file string name overflow when updating firmware
03e8d7738186e32f346a6bdbd15f167a7b8194fb PCI: Add no PM reset quirk for NVIDIA Spectrum devices
cf0a23059f48280cd661fa077c259fb6efa5d2bd bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e95aaeec49f2fb96d30cfbbc7093eaa7ed79af75 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
84423e3363fab91b219b89f00cde932f9fe77a02 ARM: dts: imx7d: Fix coresight funnel ports
d53d7698bbf8a76cc3f98afee3a28d0d97524b40 ARM: dts: imx7s: Fix lcdif compatible
941fe18fa4fa1d9b7387900fd7d89d89e1820f89 ARM: dts: imx7s: Fix nand-controller #size-cells
740f421eb5c4babcc7ad5149e0adf1a631635116 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
fab2d18cd732cca1fd9c94b5f2410231d873f2f8 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2f92d47d3c3e3bd2bc92957f0cac3377fcffcdc4 scsi: libfc: Don't schedule abort twice
78e8bcea1107eab054978247d2649adf35d55cc8 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
cceafbb779d18a38ffe0d18e2fb33e993b8230c9 bpf: Set uattr->batch.count as zero before batched update or deletion
f24200da0eca1525c9076df24515487edd7122bc ARM: dts: rockchip: fix rk3036 hdmi ports node
036758ce09c5b9a87a9735779b2d0f3d973a4131 ARM: dts: imx25/27-eukrea: Fix RTC node name
0483ac28d6ad06c8988df876e934052b70b3bc82 ARM: dts: imx: Use flash@0,0 pattern
03330b287ae56ed2b0a088d35bde600a0f43a5d3 ARM: dts: imx27: Fix sram node
c5a512abcca3ac5b3bf1659031e115cfe2400ee3 ARM: dts: imx1: Fix sram node
cfef6cd726fa6e6697d54e098ba288a53e3bcc28 ionic: pass opcode to devcmd_wait
e501a96092bdc208f6eec439a94dcc15c6847951 block/rnbd-srv: Check for unlikely string overflow
4df26ee6bbba51ed5bc47442799fb259dc47cad7 ARM: dts: imx25: Fix the iim compatible string
7a4950c5ee08922bf42d3164298739918c350745 ARM: dts: imx25/27: Pass timing0
5d91ffe21154d683d99d2cd25c9745272b3ddfab ARM: dts: imx27-apf27dev: Fix LED name
c5f477f90ee112d293c40ebcb704cc0cb428ebe7 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
7c058a576b7c87376edcbe0b873def10739a37ce ARM: dts: imx23/28: Fix the DMA controller node name
7b887d8c00d8c0facacb279d2338e55a8e7bf641 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
2df5c831bbc520094abb1ddde60ae0d6e85c0ff3 block: prevent an integer overflow in bvec_try_merge_hw_page
9165b3a3f0d83b63034b74768742eb878ae4a080 md: Whenassemble the array, consult the superblock of the freshest device
145001994dbdf7f5fa07f9809e8964e9cfa41996 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
4e973b514cfdfbdfabdc49ea4e7104c86f65a6f0 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
fd5ab2ad4f594b47a5c10d929ca86d9eeb71d4fc wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d9bdc01e0ac395cfe7dfa2905f4bdb3675bc2739 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
49ac13a7f1e230a7c9622277ecd008e07d74143a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d882cb99bab408717b03385388c63d5383a196a0 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
0d56217df6332f873d9fe2e4deb629b8f9eae347 Bluetooth: L2CAP: Fix possible multiple reject send
c89d8fb7a65b443b46e3415209440b2bdb20f0a5 i40e: Fix VF disable behavior to block all traffic
d3b5a544e02db6ab0c2721dbe8fd534b23de8a68 f2fs: fix to check return value of f2fs_reserve_new_block()
aa84cc8f76a8efe13f2b6f83fae6243f56348481 ALSA: hda: Refer to correct stream index at loops
92f047cc36c90758a5037509f69b50d8f1d19146 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a75730221d351f9697e27cd2fcdd4b3a0d5c1983 fast_dput(): handle underflows gracefully
09d32f3f4c2fe68373f2fa9b46a43f61ed948f3d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2b8bb898333cd26c151960905ed439ec2a256f89 drm/amd/display: Fix tiled display misalignment
465939bdeb6fc47f4f3562595394caced941c000 f2fs: fix write pointers on zoned device after roll forward
725cd847b5e4beb66e9e6bc786a06cd5b3eb167a drm/drm_file: fix use of uninitialized variable
98e53a3ddfb89c05d27e6f4effa1e9d1dc270422 drm/framebuffer: Fix use of uninitialized variable
55b5e6fe800cbd0d00b4f2bd3f3d19f4501ba3c0 drm/mipi-dsi: Fix detach call without attach
96a07a4ccbdacf7b06f8fbb833e00656cfc6fa43 media: stk1160: Fixed high volume of stk1160_dbg messages
fcae69bf116a0523f6a6c12ee68b0664e74e1514 media: rockchip: rga: fix swizzling for RGB formats
839dfc93bb4ae8b2f443ef0206aa5f56e3e4f102 PCI: add INTEL_HDA_ARL to pci_ids.h
d420d4db263c08421c305bba6d301649dd3fc256 ALSA: hda: Intel: add HDA_ARL PCI ID support
c1d9f3f5c01c6f75ef23a7080f5d81376da27dc2 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a7a1c123495499f1b4af0743412b3e53968be5e7 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
758952ec61523aed681585e1a31dd4a9b6e2f1ef IB/ipoib: Fix mcast list locking
0082f506a918038e327f6c1c7dc80839deed820e media: ddbridge: fix an error code problem in ddb_probe
b967fc2165e338b4b16fe4b2bb2880b8e4bc1be5 drm/msm/dpu: Ratelimit framedone timeout msgs
02ff5dec4bb24a031d8ee5dbf0516e14171b52cb clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f2c5437784fc7aee45ba72f5176672df1eb8cfb2 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f1cb600cef7587ac002d96025f62aae3f5cbbc09 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
0ceea644d7d4f1fddb91d58c89de58562a1446d8 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
372c75c56aaa08bf335ab4212eb77b46c992eeb1 drm/amdgpu: Let KFD sync with VM fences
397b6707ad15870b396536c5bc5efa7f850352bf drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f716d1752550c0ce20d425501b5ff6c090cbedb1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
78d07087a7c2085a085538466fcccfde6e6f6bd6 um: Fix naming clash between UML and scheduler
e87682bf5b0bec2baa5dd05a09697a3ef9ec61bd um: Don't use vfprintf() for os_info()
227a17b86a500d3a606914ee48291e138f5467d4 um: net: Fix return type of uml_net_start_xmit()
0c6a67bc681bf46741d07b21a82b5d5fc1174401 i3c: master: cdns: Update maximum prescaler value for i2c clock
5ef3f9a62f04ef711e6c552c87a59acb68929cf2 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
d4b485d6ec99819ea72d21f36748fb73fbd0fb98 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4f3af1419b08ffd3c64c15347524e997f9a1bf16 PCI: Only override AMD USB controller if required
38f8695a3518e3427870256e3aad75bbef6c1159 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
083aaf3bcdf4f294f96fe418b116e6add7b31388 usb: hub: Replace hardcoded quirk value with BIT() macro
bd1b224221bef73570d013aaff27d9ef40024966 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
8b67be0785364c52533bfbfc7a36ccc0f9cf9764 fs/kernfs/dir: obey S_ISGID
5de1487c30818798020cf2fb7f32642edbb02c35 PCI/AER: Decode Requester ID when no error info found
38eac5e2012793751f36502ef55b01bd8333e74e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8536bf28889fceecd3b7f9f16d4aa4ba035e073e libsubcmd: Fix memory leak in uniq()
0f86f6cc5f88c276f0e9c8cbf110ee799db24473 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b2f91c272772e041102ae450f94f9d6d7c966f7b blk-mq: fix IO hang from sbitmap wakeup race
59d44abf1bd31adae14681c0ec3eb91edd5b917e ceph: fix deadlock or deadcode of misusing dget()
0ab2bca4806bab1be195812a5c738f39320b81da drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
1278345a74f8be46b9519a9f02c5da5bff3b3987 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
0c94078aebc7657317e9d774c321455751e2b56a perf: Fix the nr_addr_filters fix
b7f8cfc7ce9e71536eaba43df009251a606093f6 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
da4210b2fbd2e67e3797258c5c98891f0863f7e3 drm: using mul_u32_u32() requires linux/math64.h
4afc50d4767dcacca123e341dc6fd8d4d7515c47 scsi: isci: Fix an error code problem in isci_io_request_build()
7e399d78f90796a21d8cdb110e10d3b432c7fd9b scsi: core: Introduce enum scsi_disposition
632124b5c1674e52803a2d8660feb8d44c6c0120 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
06c61c08d6b6e50d0bbcba152f83cb5e2f3a7e28 ip6_tunnel: use dev_sw_netstats_rx_add()
fed9a0776e20b439cea94d079a98b648c216c686 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
ae6884244d91eccc5c6ce46248f0341fa2076039 net-zerocopy: Refactor frag-is-remappable test.
a790e29f583a6b30219048a551fa0d7c116c1d53 tcp: add sanity checks to rx zerocopy
9bf3061f8efee2f997a7fa7d29e2884361342761 ixgbe: Remove non-inclusive language
401f7b548ff789aefd9c54f0db9e80aaaf944a1b ixgbe: Refactor returning internal error codes
86139d52b28f8ab40f0f80e7dec90496058e062b ixgbe: Refactor overtemp event handling
eedcacae1840dad75a319558dff6662f567d9e70 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c11ff00a60e96cee841dff9698458d939a395f0d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ddd694fa096ff39aba1c7a44e4b509341fef36db llc: call sock_orphan() at release time
74c2d07f66d95b48abf2e3ec6c0f014df30de471 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
2a18ad7a42dc8cafff724695f4f2535ab7eab8e5 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
789b9808773c672a3e165d0d1806634ce070cda7 net: ipv4: fix a memleak in ip_setup_cork
2dc8c5ff1397d10ed758505a624e18a5e96485c0 af_unix: fix lockdep positive in sk_diag_dump_icons()
c5706550dc5000ca539621ac02c2db21e92a99e0 net: sysfs: Fix /sys/class/net/<iface> path
9c38e929a6e95ea9d74a171422357500889ac7ac HID: apple: Add support for the 2021 Magic Keyboard
1cd1a9e61e50b8cd962c902d23eade4f7c53e34f HID: apple: Add 2021 magic keyboard FN key mapping
4d3935f0e6f6e059f51ecd1654269549eb81f68e bonding: remove print in bond_verify_device_path
5a89e38e7d22126443f1c1c474d5d24913555778 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
ec02d0786115033dac6a23fabc6fc5fa79d6a25f PM: sleep: Fix error handling in dpm_prepare()
bf3896d00085cc01c3691dc6d4845bfc91a81cb1 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
d640b5fd9acabf5609c23ecf047d209850592e3f dmaengine: ti: k3-udma: Report short packet errors
8f9ed5ee4b2f4189c5cccecb42ba3ebf56c69506 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
b66981802d940f0c4896dfd519274d378534a07c dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
bbdeb12dac8c8603e6bb36b45d5eb92df0f4ded8 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
b663e1538f400a0df8f88c61632b53a466b63048 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c8d73aba2b7a7ee391795d36738e2bdbf6bfc68b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
af433e1ab3fef565b0ab43ffa2891cb8363f59a1 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
3bb2ef35dea69905e1111de252c652562b5a0195 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
d6ec37767efa5e57d462feff640abc79011a1a1f selftests: net: avoid just another constant wait
9a55cc9e51616b869fbdef57512c5127b515e7c3 tunnels: fix out of bounds access when building IPv6 PMTU error
153765ef5841cc761875382ed9383f332d02aa81 atm: idt77252: fix a memleak in open_card_ubr0
08acc746f04a1ef67d0d64e20c561b624f1bbada hwmon: (aspeed-pwm-tacho) mutex for tach reading
b37ad097c94ae9bab9e5eaa6bf58ee18b2166e79 hwmon: (coretemp) Fix out-of-bounds memory access
909ff7f729f6c7edc60625d3f646b050ee18fec0 hwmon: (coretemp) Fix bogus core_id to attr name mapping
add470d054eef758c76dd1af13ac70018b12e14d inet: read sk->sk_family once in inet_recv_error()
e28b1084cb69f71f1d1fab70c367ff41b9004069 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
51608ac19b65910e368b4ff456f6da99a23272aa tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
6e15cae085529bd0e30b9105aed772d65efc9ed6 ppp_async: limit MRU to 64K
56289e97d1da595402980b41a972c44c048d411c netfilter: nft_compat: reject unused compat flag
84684161ce900fb6e92b76eea32b089dd3524f08 netfilter: nft_compat: restrict match/target protocol to u16
a5f2643f24eeedd95305a2986a25930a20b15c4b netfilter: nft_ct: reject direction for ct id
1407e8be1b5b1c1ab288b33615c93ecaf70e172c netfilter: nft_set_pipapo: store index in scratch maps
24778e40bf6d35ce4893aeae74bc8a453ba17ef4 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
40e70ae3ff92dfbf1ddcb36f82917bda38c73a3a netfilter: nft_set_pipapo: remove scratch_aligned pointer
bea7ac75e065bf280190a72c7b18271d11731309 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
47d46d3ffcace72bf658a5bff10b6a7fe8ce0d7f blk-iocost: Fix an UBSAN shift-out-of-bounds warning
edb7d566d63a2588a3b7ba9cb74e20ea942c77d8 net/af_iucv: clean up a try_then_request_module()
331906678b93c78335059fab1e3cbd0ce21aa956 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4fc45c8d122c3f049a9dc01d5ee0e8cd9ff532dd USB: serial: option: add Fibocom FM101-GL variant
7832a7b3567433e9991703e6d99f830c4b51f78d USB: serial: cp210x: add ID for IMST iM871A-USB
1cb1ae80ebe81095ef86e9c3bf5ddfb91788664a usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
2b7f6d2d60765e02ba1dbccb3ecfbda55651172b hrtimer: Report offline hrtimer enqueue
5917dd76be5368befe6e5bfdc1e9178b29718f31 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
9a748b6bb3ddfee9cf359b2bdc8f6d24a44193af Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
ea7ad4a7325500625579135b23c2e72ca8533ac7 vhost: use kzalloc() instead of kmalloc() followed by memset()
f33327e8af519fe5730b8a96fbdb62433f9fb4d2 clocksource: Skip watchdog check for large watchdog intervals
952cc41ed0846a703c44cbea95b9651d527378ac Linux 5.10.210-rc1

--===============4879996974948712831==--
