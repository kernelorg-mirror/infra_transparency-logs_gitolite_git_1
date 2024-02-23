Content-Type: multipart/mixed; boundary="===============4539384359886596530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Feb 2024 07:28:38 -0000
Message-Id: <170867331844.11667.13272646394822152781@gitolite.kernel.org>

--===============4539384359886596530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: edf5bc34f5562394e774d81156ead228c6dd2dd5
    new: d63f1d61b7ad2149390aa72eef716c3fa25335e0
    log: revlist-edf5bc34f556-d63f1d61b7ad.txt
  - ref: refs/heads/queue/5.15
    old: dbc28799560707fa18fe348e503fbadc320012f1
    new: d364a9a341dbfdac9c3200ae3ba5bc617d724af1
    log: revlist-dbc287995607-d364a9a341db.txt
  - ref: refs/heads/queue/6.1
    old: 66ea47a5762e9932beb7b7d78d7cb051d9732938
    new: 53db5de8224f4b202c8850980c6c97b56068fb61
    log: revlist-66ea47a5762e-53db5de8224f.txt
  - ref: refs/heads/queue/6.6
    old: 05edf599cb9db655cc2d692577bc73250ebba94c
    new: 068a668c8654c6d8900e75613561367fa5fe6ebe
    log: revlist-05edf599cb9d-068a668c8654.txt
  - ref: refs/heads/queue/6.7
    old: 404fddf76c48a1d94825d0cdb873fb96adeecce5
    new: 7d01596a7cd11c66d4bc2d85df5a8c63365bc954
    log: revlist-404fddf76c48-7d01596a7cd1.txt

--===============4539384359886596530==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-edf5bc34f556-d63f1d61b7ad.txt

568fcc5514ace03edd9a513bccdfbf384890430a usb: cdns3: Fixes for sparse warnings
dbd8b0ce8f191b212867db10b94770f58f8c1be4 usb: cdns3: fix uvc failure work since sg support enabled
c8006a9d08b3f3d32dd5b5450fb6a1169f79e667 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
4fddd4a4f4a281c72fe4c16a2c9d5c46520a316f usb: cdns3: fix iso transfer error when mult is not zero
1384fc3ed8bd82e50a47769976cca49994308a81 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
ccf25ce11f2e0920e16cd24c02a2ae4fde6d59b4 PCI: mediatek: Clear interrupt status before dispatching handler
e7904e156ffaf25ea5bc9536a308e119e0a1f5f6 units: change from 'L' to 'UL'
291fd59be6e581cbaf0f02aeb8e84fd14cb6ab92 units: add the HZ macros
59f24c63454dc518892a700edf67bed6f6aedb5f serial: sc16is7xx: set safe default SPI clock frequency
102bf9470715513921d2f8effb991385d76623d3 spi: introduce SPI_MODE_X_MASK macro
66a1fe4f359bfa30f00537ea8f8df1d5b4a04b08 serial: sc16is7xx: add check for unsupported SPI modes during probe
b13372e14b99352e082c5db1f837fdee7e350f45 iio: adc: ad7091r: Set alert bit in config register
9efc6ee7fdcd1027b973b7b69148e0af531398b6 iio: adc: ad7091r: Allow users to configure device events
92ee63ecee74e4f3c68b4fb24e2d7ac816a46434 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
c0bc4fcec505dac00c0c974b0110fbb06579d896 dmaengine: fix NULL pointer in channel unregistration function
ce27a591abce8eb9c19fc2543ae4843e06a2bad4 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
58aeeb591a5c7441a874dadd98e4f393f9a03488 ext4: allow for the last group to be marked as trimmed
b89e5cb21073af93542b74cc44f253e7b6df0161 crypto: api - Disallow identical driver names
1a4da1e024efa9fc0f92c6d7996fa8a92dfe15be PM: hibernate: Enforce ordering during image compression/decompression
dc5cbc195a37a039bdab67ebe725c56067693dfe hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c5206dc07dc30ddb406e4528b388852fdffb47e5 crypto: s390/aes - Fix buffer overread in CTR mode
9eac4aaea50e165cb339c5fead625260186eea9a rpmsg: virtio: Free driver_override when rpmsg_remove()
9111983b1929f78ea536785da28ebfac49357fe4 bus: mhi: host: Drop chan lock before queuing buffers
121547dd9fca56349a73559763f4c04d3ba82c4b parisc/firmware: Fix F-extend for PDC addresses
b11adbda2822fb863221de2692e8c2ea9e79d65f async: Split async_schedule_node_domain()
49859290f54e2b7766868666b9e4b17995e6f013 async: Introduce async_schedule_dev_nocall()
aca6ba2d9cfcb6784f686b0aca002b611e70a50b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ad1a4ba572424460af66de94b2999d2fcf40c140 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
aa13a749b25d520f0529ad7f8a3c14d4f0850887 lsm: new security_file_ioctl_compat() hook
70c6ea5b3ab31bd1481b944d76a7883b062c28b4 scripts/get_abi: fix source path leak
3337a9f04f5263dcb79486fcc66d7e233e23b98d mmc: core: Use mrq.sbc in close-ended ffu
a02d6bcd9227980fec0c35f0e4211a6c7f3021cc mmc: mmc_spi: remove custom DMA mapped buffers
83098125df21468b6ba8e5b6b61343b6dc3317ba rtc: Adjust failure return code for cmos_set_alarm()
ebb15887daf5083a04dad7887a4fc6ff6f59cf5c nouveau/vmm: don't set addr on the fail path to avoid warning
428145839d2ce4507305f934fcf4272245182c67 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1193639ecb9786005604f310eb3168314eab5ea1 rename(): fix the locking of subdirectories
5a787cc6b745d62ac7b1bf8dc1a760f6b9db06e6 block: Remove special-casing of compound pages
72fe60ded29cd237774351d03bb6c59bffc6c2ee stddef: Introduce DECLARE_FLEX_ARRAY() helper
a03f8e800f015927d8d83c342ab862a06d796f04 smb3: Replace smb2pdu 1-element arrays with flex-arrays
c67f6585571a308897ae3afedd6a70c7568df22d mm: vmalloc: introduce array allocation functions
b606d8ac18b01452590b05f714a8cdcfa33daac5 KVM: use __vcalloc for very large allocations
61ec33ff21ee4fb623f91fcc69ca1d8a882df6b9 net/smc: fix illegal rmb_desc access in SMC-D connection dump
fd03b2f89611bfdf547804f84cb482c2ec265223 tcp: make sure init the accept_queue's spinlocks once
d000b8fb1ea4fc124f54d4d483afb63063f85a9f bnxt_en: Wait for FLR to complete during probe
22815427a2f4518d91ca539948043f3a0c69c661 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
7ec44c4396e22c5d8fb2b4ff0af42de0938ba241 llc: make llc_ui_sendmsg() more robust against bonding changes
37597a2e90c785c80c2f17b3cf7515ceeb629aae llc: Drop support for ETH_P_TR_802_2.
ed56080d26279ebc3361e241928fa44f4da8a370 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f5f0a0fe46ecf62b9e3c2c2cb19da99275c9ede8 tracing: Ensure visibility when inserting an element into tracing_map
fb0797d2d91bc94c9a5457dc39c5a820d4ff6e16 afs: Hide silly-rename files from userspace
2a3db7c94d47170295b58b81f453d3f75fc35cd5 tcp: Add memory barrier to tcp_push()
55c7dcd0549992d6e03212ca8561184fa276f04c netlink: fix potential sleeping issue in mqueue_flush_file
ad4da91dcbf7617538dd608ea38e2c43d6218055 ipv6: init the accept_queue's spinlocks in inet6_create
32eee1fa4747c8d987f45584570ec8a7b387273c net/mlx5: DR, Use the right GVMI number for drop action
81269dfc122224917dd1922f1d61820601102523 net/mlx5e: fix a double-free in arfs_create_groups
0870d2fbf26f476149a305c11a6582a26fb5d4ed netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
fbbd61ac6cace1a620993e43c2e9a4c850dda7f6 netfilter: nf_tables: validate NFPROTO_* family
8976da2858195ac8118e71dd0fa5ebacbc9e5c12 net: mvpp2: clear BM pool before initialization
1434b3495ba3a5cd0991091085cfb6e78d71dc36 selftests: netdevsim: fix the udp_tunnel_nic test
196c15b0f7ebb1aa25adc8d7d6fa1c806f44e8ce fjes: fix memleaks in fjes_hw_setup
59bee50c69d92407f95f46959d2fb0333214b39c net: fec: fix the unhandled context fault from smmu
71a5bf7d9922b0fd56f90bafb2cdd16e54f84eee btrfs: ref-verify: free ref cache before clearing mount opt
471d930ad70d3f4d1f15a7b52ba85b4c0ee85010 btrfs: tree-checker: fix inline ref size in error messages
4fa2a5edbad890f6edcbc8cb1b8cf6afad8ed76e btrfs: don't warn if discard range is not aligned to sector
2da63b10099921b863df9986d4d3ef78ac6463b0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
797bfd6355f0a548b4a8aed0bcc3ab538db5cbd3 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
4f6bf144381583a83af1ae88fc7d1f9798f1c9ef rbd: don't move requests to the running list on errors
7f76bc8086d79610828239478cf22a563a64a0bf exec: Fix error handling in begin_new_exec()
e887735271ae320008c4580fb489dc850eab4fb3 wifi: iwlwifi: fix a memory corruption
301b122ee1bf44294ac4018d4bf4612f1cbd4280 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d4085965d528c821b2c9b7c328ef0ad1177e0884 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ab2b68bf5eaa4ec38120d3704a24d9f9a50be720 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
070f99f6689ebcb5e92407755b641d01fb86664e drm: Don't unref the same fb many times by mistake due to deadlock handling
55544451eeca763a8ba3b8661f0dcf95a098c80d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
001311374e235c14413c424522aa79dcb15005fd drm/tidss: Fix atomic_flush check
17000aacc6681f598a0a8afdc267671397e4c03c drm/bridge: nxp-ptn3460: simplify some error checking
dafeb8aa2d5de54b3fc6e78ea8061b2905e89f4e PM: sleep: Use dev_printk() when possible
98e60f7893a1e652436f6a502e4f54d628512111 PM: sleep: Avoid calling put_device() under dpm_list_mtx
80b8fefb9fd5ecd6f885775ac790e7c01d4053bb PM: core: Remove unnecessary (void *) conversions
9d1ece1ce36e56ce15f4616912ea7d728f482561 PM: sleep: Fix possible deadlocks in core system-wide PM code
b7c9d8846776c5f6baefbc5bc561df535ed48081 fs/pipe: move check to pipe_has_watch_queue()
e6ead774fa3c6afb812b52b7c306eb36146452d5 pipe: wakeup wr_wait after setting max_usage
999b3bc3f3badccc2ccc38b54fa6726c15beb3e2 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
f0f6cf578cf02b962caf254606f2cd889f5a13c0 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
cb163bc9bbf0fde5c10db9ea01a1ab47c7e4dce1 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
83a19459e154738cb70ec13cc689f3e15903a0bd media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
bd05e84e219f42e5d3751a4974d19d1b7e25367f mm: use __pfn_to_section() instead of open coding it
54f128d54562c8d3a22fc862a1e48b47b0009f7f mm/sparsemem: fix race in accessing memory_section->usage
f7fb4ea47c502a3b8a624b8fb801005608cdb90f btrfs: remove err variable from btrfs_delete_subvolume
1ca8516947159ab85c752e41fab67170e0e359de btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
9106f103b093e31ad574a2cc3ef68f08db7adf04 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
ed31e6f88d4fe3d1bae2ecaf466ecb1720f16f7d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
1f301d2b6ea206e1558ac08b0fc46aeff7c91e74 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a49731a8ac72800786312eebb66f45df3a11c915 gpio: eic-sprd: Clear interrupt after set the interrupt type
05b31ff9756874588be0e189ae04b31781c487e9 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ac971e355a33972f3af88dd82360cbb3904f2a98 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
4c3d60d2797308843a5edb68304d042d74adbb29 tick/sched: Preserve number of idle sleeps across CPU hotplug events
ae048bdc091c885c34a1fbc58438f77fa6fdbad9 x86/entry/ia32: Ensure s32 is sign extended to s64
976c219e1c28de5ac958d610ebe108708a6390cd powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e7906e60346de8d702baf4f2ac54d2838ec56ee2 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
0922084b6ff9d7b73dcc1e87474b6d8f4d204fdf powerpc: Fix build error due to is_valid_bugaddr()
fb06201a1beb27b50c89d22b20a4bdc719b246c4 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
89ee09ad9e35b28f371997a2cbf8aadd7b34a559 x86/boot: Ignore NMIs during very early boot
6f07173a322c700872d8cc2df1ee4f70ab89dee0 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3ae31c66837d09febf6f800b899007a9c5971346 powerpc/lib: Validate size for vector operations
aaecf2435974e6845b358c6344f3f1cdf9ff2103 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a89fd85be878eb2d1632b269cb708c46bcc7cd18 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
8c4d2d6fd5b049499af8ba945002ac2aabe9fdc2 debugobjects: Stop accessing objects after releasing hash bucket lock
17e35733d68e2747dcd7cf43bc791414717a983b regulator: core: Only increment use_count when enable_count changes
c3808266a8e56a8ac946b17a9085101feb6eb55c audit: Send netlink ACK before setting connection in auditd_set
6d0c085cc5c6f8bc86c4a35bf78b3ce40cf4433d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f8863e9e3c0be90d90dd355d54f9ef4b4457d4a4 PNP: ACPI: fix fortify warning
81be78a898aea089359af0d83022878d783fa6ad ACPI: extlog: fix NULL pointer dereference check
6e3e511e7d53ace2bd1b92a71375fda10ffac9ab PM / devfreq: Synchronize devfreq_monitor_[start/stop]
537d454ad202157d271f0cfcf89e3c55bd4b7759 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
515f731ec44c255bb0ffb503369b98454ba25e95 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
348d6fddfdd7a6c1ebcd77f951eade2c9b7d426f UBSAN: array-index-out-of-bounds in dtSplitRoot
5b6ca463f47a139ddb2aa72275dce9d726a7baa4 jfs: fix slab-out-of-bounds Read in dtSearch
1195621db1bb7b672583dc85af6d3274a853e694 jfs: fix array-index-out-of-bounds in dbAdjTree
ad3fdb4f6e745f0d3ba722d435395a5b41b7f995 jfs: fix uaf in jfs_evict_inode
29ad05e093df5453d8415db6a897bf16953b2ec7 pstore/ram: Fix crash when setting number of cpus to an odd number
6c13e9baa0a0175020a5638c9c638e122ba72a9d crypto: stm32/crc32 - fix parsing list of devices
32a33989b047adb41340dcf976bffd2840719696 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
9c31780e6ef8497debf78511d3b89cf7ef5ba7aa afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
842e9f52779876066b31b9d23aab41b501b409bd rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c01f043ba7bccc5a55f3e3aed81edbb09679fce1 jfs: fix array-index-out-of-bounds in diNewExt
a09f02cc6c35bc963a06aaa94852e2f025ee198e s390/ptrace: handle setting of fpc register correctly
b15b3299a136e9ba48fc20a288ad0a3c3a7dca3d KVM: s390: fix setting of fpc register
1bff0d566b45c08e50aa1c344f2492e9acc4e963 SUNRPC: Fix a suspicious RCU usage warning
378b22031421b0dd6a0c931dc6e057ac512fd36d ecryptfs: Reject casefold directory inodes
90a2408189ec2465011feee21c7573cb261e3d96 ext4: fix inconsistent between segment fstrim and full fstrim
b78836d734497d098270f5e5afb41e95160b5a04 ext4: unify the type of flexbg_size to unsigned int
65a1fc1ca9969681985b565429a678eaede18be3 ext4: remove unnecessary check from alloc_flex_gd()
291a5201c7bef026bb2306cb156b1be16b1f40cb ext4: avoid online resizing failures due to oversized flex bg
be7d18a6cfd58790b5b0e91e56aa721736a1e8bc wifi: rt2x00: restart beacon queue when hardware reset
ade63ff2199fba5e43fafb61fdef9cbecb8c527f selftests/bpf: satisfy compiler by having explicit return in btf test
99c80d43641f3a808563f425f46218ba5998e34e selftests/bpf: Fix pyperf180 compilation failure with clang18
a90641124a26df3f9152df86a2c3587fa3f753b8 scsi: lpfc: Fix possible file string name overflow when updating firmware
814e4c1a80177ce4aecc8670a48acfb3f2ff9d91 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
dabab1c90cc010a6fbad97d3bcb2ff326c69f086 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f11f3a84988865ba9a18f80c664f8af35571548a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
81fc5ae47c6e39446571515a49ba2bc6cab0f461 ARM: dts: imx7d: Fix coresight funnel ports
0b47e6eb27c61a6196f316df8b04937daaac84af ARM: dts: imx7s: Fix lcdif compatible
e8108ba50a362afedf7b03755fab047296c67e64 ARM: dts: imx7s: Fix nand-controller #size-cells
212b3d577c21c9fbdf2bbbe2bcd3ff99c38bf999 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e63b33558a2207bc43ec7f0bc80c64912398787f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2704e84d1f53a8483f674ce2bcb38e3827e4a0f0 scsi: libfc: Don't schedule abort twice
b3d69ce1f1075914a24e2a991427be1aade126da scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2e249e607e262732e2b4b8a10319f61a16861d46 bpf: Set uattr->batch.count as zero before batched update or deletion
4adbb71bda23c207b2d80b274c213942db7e83f1 ARM: dts: rockchip: fix rk3036 hdmi ports node
52e375001118422cccb52d473b77df258859d0c3 ARM: dts: imx25/27-eukrea: Fix RTC node name
d67c1a66204a5b76047d22d2a14540bd0dc4bea8 ARM: dts: imx: Use flash@0,0 pattern
1d40b838d47f0602dd5301338e62c54df4466960 ARM: dts: imx27: Fix sram node
a20d1e27edad02716f3c11855167b0fc638f711c ARM: dts: imx1: Fix sram node
80cc4a4748885e8440ce0777dcf8bf71c683d5e7 ionic: pass opcode to devcmd_wait
c8b8e52851659bce6fdd1ea9a612564140aca82e block/rnbd-srv: Check for unlikely string overflow
78caa9578b1c59ca152e51c8517e2446ec36b802 ARM: dts: imx25: Fix the iim compatible string
522fbb893b4cc665bcec46a0cf0ad084477acd9b ARM: dts: imx25/27: Pass timing0
05ce786c539eb7e0ca92a33e4f9d7b0cdb7fa9f4 ARM: dts: imx27-apf27dev: Fix LED name
be0f2bb951f94084683c65522ab964113e3b543a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
fee74ce9971a09b0eb103265732462c0b1c3aa2a ARM: dts: imx23/28: Fix the DMA controller node name
452e29db226947f83d255e715063dac92552d400 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
9409f8e6f84ccc11e9277ee0bf28461cd1848f7f block: prevent an integer overflow in bvec_try_merge_hw_page
a82faf824e4eae3acb6140883a8af69b461c794f md: Whenassemble the array, consult the superblock of the freshest device
877f857ebc29402062576c04884ab106f1cbb191 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e46d724534496c966463df8833f41e19ff46d852 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7243589c6cfddff08100387e750249d66bb28e6f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f04f380746fb9eb8d20f120a035d42effb235e2d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a936bc5df2f0e3ab23523984692949ae389f3b50 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c659a868cdfaa19602e1bec9652fd4355a48d237 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
e96f9a34ceadd542c0936a2266fdcaf7a7387bef Bluetooth: L2CAP: Fix possible multiple reject send
ada96d5fb95aa12dc286d590385958e82dff4272 i40e: Fix VF disable behavior to block all traffic
4aeee3083443dbb545b1e5db090eb968ffdf8a65 f2fs: fix to check return value of f2fs_reserve_new_block()
d22bf67694b090081ba403461d332a7c5bc789a8 ALSA: hda: Refer to correct stream index at loops
247d800bfcc2707d51a334f5c4cead9f3b37d187 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
cd1e5004964d77b81600a15087132135deef3114 fast_dput(): handle underflows gracefully
ba0b9827958b9e3f016776b126a0e4e8cacb7c24 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
62351ea24a55465a0a8806bad1759c579868385d drm/amd/display: Fix tiled display misalignment
4933f70aa5d7ffbe5746a673c3923ea3be042569 f2fs: fix write pointers on zoned device after roll forward
6491958471f208fddec053d8436cd6397180a74e drm/drm_file: fix use of uninitialized variable
be6c95163159c44b8759dfa40e5ce8ce666aa1a3 drm/framebuffer: Fix use of uninitialized variable
73f2fc7f99f92067eee651341c0497ccc34958a2 drm/mipi-dsi: Fix detach call without attach
cc8795cd13e91c3f51efafa95f0c0e3b2f047665 media: stk1160: Fixed high volume of stk1160_dbg messages
ac3b8acb39f3929d3cc78fc4eec936171b3c369e media: rockchip: rga: fix swizzling for RGB formats
b60fedfe6272c88e1aa93993c42cf12e0a42ca05 PCI: add INTEL_HDA_ARL to pci_ids.h
bf6751da09ffe4396e677dfbbb051f5861d9fb8b ALSA: hda: Intel: add HDA_ARL PCI ID support
be68ec014314379a085509134e3b21a74af4bb05 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
cb2e8c85664d60be999b9dc5b8e6179b09be9d60 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
68fe95fb51f9e29372055bc5c14fefb290b1aa03 IB/ipoib: Fix mcast list locking
0e85102964a6e99da78b8aa07bcfa366f3605151 media: ddbridge: fix an error code problem in ddb_probe
31e1b8bbad9a1fe7eaa6f8e0445acbfe8b624591 drm/msm/dpu: Ratelimit framedone timeout msgs
437fcad42eaee9726097802c92b50d4ec7db695f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
024c4927a8752416322b360c6757864d12cc8872 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e7d6341f643da84cd13be26ec002fe3802864a04 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
3fbabb047044e7fcda0c3a1328ef07f04e86e5a1 drm/amdgpu: Let KFD sync with VM fences
e78ed4974e75638fbe67b691696754ee1ed18b7e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d8d347ac512bd989eef49111f9766cc70e5d5b95 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
7f71c7d06953d3d493034f443b7883285b84c0b3 um: Fix naming clash between UML and scheduler
c454fb41a99541fc08db4e06c8ea26574fd79d16 um: Don't use vfprintf() for os_info()
901ff0996c0b3fdcb929c7aebac776ae8871ee79 um: net: Fix return type of uml_net_start_xmit()
0ca478038c8ef602d99ffc8b8ca3fa398794a26d i3c: master: cdns: Update maximum prescaler value for i2c clock
85ef779144f9ec4dc85f0a08e5953f54375b6edd xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
f5f7430e32f66a05e4b7423b9eb3e8d4389df813 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
06754a497c6c65ea3ab227a880e73e9529483ad5 PCI: Only override AMD USB controller if required
168fbd32fc4c1901d12acd210f35f5e88712a480 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
74f1dbad876ad425003f263a6f18257f5dce6cd0 usb: hub: Replace hardcoded quirk value with BIT() macro
157697c9a91ae55d8cc0a575fadeb8d1b68e7662 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
8ccef09129019d0c20c99fd441ffdc7d10242806 fs/kernfs/dir: obey S_ISGID
3feae0eb1b664607156855c0ff65b33dec8e86e7 PCI/AER: Decode Requester ID when no error info found
cb11102cea7866d8249d3cb9b669a2224223579e libsubcmd: Fix memory leak in uniq()
0b8a7ce83319c8e56d6a68586887a6a162ff995a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e4b2c761cbbc6b5ae564a6cd27e4cb8341019697 blk-mq: fix IO hang from sbitmap wakeup race
9c6036974db88c607f8d57640179fbeae034b2b2 ceph: fix deadlock or deadcode of misusing dget()
bd44c98952f0f4649f51b8a1b2ec449d8c2c44d1 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e4489390c8145b4a443018cbff99689891db71e9 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4479dca4b7302b7d1254de148bae94e95901a6b0 perf: Fix the nr_addr_filters fix
c27e42ce0c0fb97245ccd6ad97705e51f3fdbe41 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
6592d2bd0c7a82b88bfb39a0a1ae6a7e1f0f73b9 drm: using mul_u32_u32() requires linux/math64.h
78b24f64b4827a133c11671737bdda92ccad89da scsi: isci: Fix an error code problem in isci_io_request_build()
ac25f4bf9b7d28148c33f19106c5d6022f93bf54 scsi: core: Introduce enum scsi_disposition
1c6b26c8587ca74c72f71a93a38a715381d801d4 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
fcbf7747e5af47fb3c89bedc1990351c93ee807b ip6_tunnel: use dev_sw_netstats_rx_add()
2913c496b2ee0287833961baa3d16309f4e771dc ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
5e023e9738613c3a1c94f00c5dfb3f577044b537 net-zerocopy: Refactor frag-is-remappable test.
5fdb132d3e8c7c9804f3af6fa04c8eeea0533822 tcp: add sanity checks to rx zerocopy
25e750c2561f5c8075c7bcbdd26ec771ff74ca53 ixgbe: Remove non-inclusive language
6c06e810700c982a35e89c8141de384f39b08bc4 ixgbe: Refactor returning internal error codes
8cac6fde07c0317c4a908c713f4f1c4182e9b9dc ixgbe: Refactor overtemp event handling
41c8ff79ac7cc1d0f1768393d03fde404ed4b78f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0cde6d0fe6bfa92ff3d39f197052e4a70b1cf6b2 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
de923ab99322962dd4d65287a49114471bb954c5 llc: call sock_orphan() at release time
9e9adb30e7ea13bd3ec5c5c5805c6c7830ede212 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
03e6a9514d8d223a8a158e7e5188e715b31382ef netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9647786e7022c78f6d64218d97b619565e97f1e1 net: ipv4: fix a memleak in ip_setup_cork
5882af73d0dfff47a6acc1a49b07c15a58bc78e2 af_unix: fix lockdep positive in sk_diag_dump_icons()
4b3e0b0efd552eec6991c7f9603bbedaff17f806 net: sysfs: Fix /sys/class/net/<iface> path
f7241942ce3aa5898a9097975fb85951e114158b HID: apple: Add support for the 2021 Magic Keyboard
399a115588615b312c90b11ea9d8f1581e88c871 HID: apple: Add 2021 magic keyboard FN key mapping
25f5f37a402e4a7c3f1b904592bd1ca85c318025 bonding: remove print in bond_verify_device_path
5bb13595b037c9db374325999bd7d95a1c4774ba uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
2503f1dbc22eee7a8662852c67901097e44b4f03 PM: sleep: Fix error handling in dpm_prepare()
075e34e9f165aa7e01a2d6369d4081323a66117f dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
b433ed3e9f1e9dbbab7a139e9645c010d6995fee dmaengine: ti: k3-udma: Report short packet errors
baba447b5ebd669bcf13294c391d56ca75400e1c dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3fbfe16bb38f50e8fad37d9af572eb928c56105b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
032bc4f921cba210cfed3b379c10b07e4613d173 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
a98de1755280e6b7871834fe114a9572d002dde7 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
a4656383ec3d67be9f1cb69911bdb004c74f8ab7 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
b2d6c825ed8a73b32169259ffb56841e8057e5c0 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
76ea3226e903de9adc35b8d3693c97eb1fdc1252 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
d3baea1ea09d28421353d829291e40f940f3fad2 selftests: net: avoid just another constant wait
94ec1419518223ea3dfb34c1f528e4fbf9a6961d tunnels: fix out of bounds access when building IPv6 PMTU error
4c497eea536d15dcc44902301c738d8fc62a3eba atm: idt77252: fix a memleak in open_card_ubr0
d059c2c05c94b4cb6a1d397a5f3d6f39421b31c4 hwmon: (aspeed-pwm-tacho) mutex for tach reading
d172413920e9fd198b64cc0063ee808de21f92ce hwmon: (coretemp) Fix out-of-bounds memory access
a1f0b54cad1af7ed7da56f969f1a79893f88cfc1 hwmon: (coretemp) Fix bogus core_id to attr name mapping
33d4f22f2fd928e82bc8d7b0eebce3f641d6d8c4 inet: read sk->sk_family once in inet_recv_error()
127734f4fe8fe61f9b94a61c40e0ffa1d9e6116a rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c7da57fe3f09f88e3a7833497db61d2ebaa290b5 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
318740e0ea500cd5ec44d7e680bc15445a96a224 ppp_async: limit MRU to 64K
918f434744d2d3834e10392c6759a1c7021b6061 netfilter: nft_compat: reject unused compat flag
bddb1c010667a7b2c26db686f8fb3292e2447efb netfilter: nft_compat: restrict match/target protocol to u16
81f6de16c509ac174f3465b042bee63ac59bc433 netfilter: nft_ct: reject direction for ct id
a5767fb0557ae3c60f4e511d573f4d4f1f39b381 netfilter: nft_set_pipapo: store index in scratch maps
72a0e89edaa02ae975a89839e8e94d7e006548b2 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
cd1898f0fde5eb6ddd89aa649143a7646a66967a netfilter: nft_set_pipapo: remove scratch_aligned pointer
04c75696de4ce60b7590b066cda005d49d16878d scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
10fe79f9e80cdeab46c59b5209bdbde792150c12 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
a81b5c89313cb238dbdd015c69878be98d512ca5 net/af_iucv: clean up a try_then_request_module()
a19551b8186d476e1c653bab6be9800ce34d2718 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
bd897526271f46cec6c39d39105affa19fef57df USB: serial: option: add Fibocom FM101-GL variant
93c290631a694caf122eddde0fa6a3cee7341d2e USB: serial: cp210x: add ID for IMST iM871A-USB
9829742c9e89d9b27edab9805e8ce70895a6cd02 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
16e4aadeb4522f85481e28867f433e3dfab96ced hrtimer: Report offline hrtimer enqueue
44ff6534e2e86d4714946ebc5b5d1ce95e59d3ef Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
fb43fd0aa4596e1b47f35413b5d2c2b6e52fe889 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
97698063c10ae523f0f1d78848986fa5700ff885 vhost: use kzalloc() instead of kmalloc() followed by memset()
bf5e41779d670ea85a795b2b57914abf7c98b456 clocksource: Skip watchdog check for large watchdog intervals
789b62533536559151b4ecb0d83555015b166ec0 net: stmmac: xgmac: use #define for string constants
d34c62b436a987f688979556fd67d0ff66817b80 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
d01cd6f52a25e8157b2e6a90ff6adbb0b9ac47c5 netfilter: nft_set_rbtree: skip end interval element from gc
58f9e871031d9a9ffc400a3d4f6ea437468ed131 btrfs: forbid creating subvol qgroups
a21e780403ed639bd26ebd7a9d35f954151a8057 btrfs: do not ASSERT() if the newly created subvolume already got read
99e285fa44dbb72db2178335dc5673a3d838a0b4 btrfs: forbid deleting live subvol qgroup
661f8528197c76b9052c425783d4c1f78c766413 btrfs: send: return EOPNOTSUPP on unknown flags
a6b18b6a88982c963fb107095ab31d0ad036289b of: unittest: Fix compile in the non-dynamic case
b5696089e5873f13e7fc514951b4d8174f0b8a5e net: openvswitch: limit the number of recursions from action sets
33b4c7c2c662399123d0dbc63e82cc6c8134906f spi: ppc4xx: Drop write-only variable
b1a2260cf979b63c7be1cd6a439bc77306094029 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
7f0f1eb40fb470373fd552e6ca33b3818788d5e6 net: sysfs: Fix /sys/class/net/<iface> path for statistics
0bbf0b1052f59a4ec3a8dd5699323d3091c2feed MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
e5931a18b4802f686413812be24402bd8a450629 i40e: Fix waiting for queues of all VSIs to be disabled
b409062d3e067d265af88078e4c60c5d4eaa603b tracing/trigger: Fix to return error if failed to alloc snapshot
08d79532b8e5624c290b3120c9ce9205850962e1 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
4b26846755a32575142b1c106d76cdccc0e4d806 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
7058060cf9eb1e656dbb8035a9511de811501ad8 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
217c6d5e30088d88eed21c1e84e6c1d254aaeeaa HID: wacom: generic: Avoid reporting a serial of '0' to userspace
40a09c4bfc7561715382f4e8c1394d89188c24ad HID: wacom: Do not register input devices until after hid_hw_start
ab237b258562efa3ed88ddbcc64ae2e3e9a9b4a3 usb: ucsi_acpi: Fix command completion handling
a6f13517f7b03b0f3fad89325d847a49e3d32164 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
d76bede05ca0e7028473a7d1ce40615664f0ec1c usb: f_mass_storage: forbid async queue when shutdown happen
e4e3eef2675ebb95ec2bbf6b95a1d1fc65e8688e media: ir_toy: fix a memleak in irtoy_tx
e306f0e87de28c4268aeb141f4c3deac2b79717f powerpc/kasan: Fix addr error caused by page alignment
463221507c7ce153c8fa38beb8110666f21f7351 i2c: i801: Remove i801_set_block_buffer_mode
554f0571fc7f5058880f8ce180243890b2d22aa2 i2c: i801: Fix block process call transactions
3a4a94056badd364829e759f1fceeb43344f18cb modpost: trim leading spaces when processing source files list
24b70311f85169749510efdd50f9d1848301eab6 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
02c8190087f34ade32a1a3179d280630909e1ed5 lsm: fix the logic in security_inode_getsecctx()
25da03a0bbed21652377ca233e57f7981dea52e7 firewire: core: correct documentation of fw_csr_string() kernel API
df56fb740a8b04f91683fbf11ce520099b4b9925 kbuild: Fix changing ELF file type for output of gen_btf for big endian
a0d7aa15ee5d90741770dae29ae9d052d3a56dec nfc: nci: free rx_data_reassembly skb on NCI device cleanup
1457d639d17652b150e41a4ff74a89cce0cf5ba3 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
2fe2ee73bb23edfd2f22773dd7cdf3427b9171dd xen-netback: properly sync TX responses
ea29b8c97f3e5b6c6f7e780ca433c52e2a07e618 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
e60e399a0e313d4ca058363a82f2e472a7c4ecb9 binder: signal epoll threads of self-work
396ed578068c3d347d8b4f73eb21def51c6b9a9f misc: fastrpc: Mark all sessions as invalid in cb_remove
e3ed2d4bfab95bae9fdddac27a13677f0444d641 ext4: fix double-free of blocks due to wrong extents moved_len
ae71adc7d06a919a1ecea46f4537249e383ef122 tracing: Fix wasted memory in saved_cmdlines logic
eb5da99e8c048f829a58a47d17e7f36d61bbeedd staging: iio: ad5933: fix type mismatch regression
5ee7d9d2c2ce6b1eb12355ba5bb4edd5a10374c7 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b3484e5d6391c75536316c4f0faf24d2ed8cade3 iio: accel: bma400: Fix a compilation problem
a0cd96f7c1378fc54474466970b21204bb08ced8 media: rc: bpf attach/detach requires write permission
0d0b05fbfb2fe604e56497b756c24a60298571aa hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
2dbfe7e010368092079ae831d8f70a28ceee6966 ring-buffer: Clean ring_buffer_poll_wait() error return
32ee11c354e651475a33ac06906f92d87ebaade9 serial: max310x: set default value when reading clock ready bit
43ff131543e61dc1e25eff973622e416a32be46c serial: max310x: improve crystal stable clock detection
306e5cbd712322747b9390f276bd2a666ec2125f x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
95e475e3c3b812fbeeb0f86f142fa368cdeca2b8 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0e1b40aa733578a5e80a71f360e6da0ddfd3d69a mmc: slot-gpio: Allow non-sleeping GPIO ro
494a54daa5fd48b6d3a79e21f8c1d8f0cb0ba654 ALSA: hda/conexant: Add quirk for SWS JS201D
e33810aba9f7013f1ed9d3d33a59692d2a3a6214 nilfs2: fix data corruption in dsync block recovery for small block sizes
4c41f796c32d24e14c5d20347b9832f4f9b71521 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
8861fcff85d82f7172f96edfb9fe6ae03615269a crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
4aa93f5238b6832ff93133b8456bed7144e0b32f nfp: use correct macro for LengthSelect in BAR config
4c5fc2af99bf71a18d387c53ff26827af05ee11d nfp: flower: prevent re-adding mac index for bonded port
a3c7da2859eb458dc79adbe099ae7837f96a6c10 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
bd8e38ee4f9152616d6afed78ac326d6e1bd39c0 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c1fb7e8edc4ce9ac21fa8cd3db273e0a8acfb170 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
6cd6e82fc3a4d69f6740308ec763eb5230e29876 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
f1edc4621b8c50f0e2c2168422ca19f3c34b8d82 ceph: prevent use-after-free in encode_cap_msg()
ad72ee054381cb03bc39c704d7a4c86bde5b92a0 of: property: fix typo in io-channels
7f5c7af49052ce3a0d3732f5d6732199607071fa can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
76a7a05ecf4e52d554429ce49d94e91947bf9988 pmdomain: core: Move the unused cleanup to a _sync initcall
4ffa9a37cb52fc75f6c76e400e8a2ee55786f5a8 tracing: Inform kmemleak of saved_cmdlines allocation
c0f33b381d543aa6fb267d4278b7b6ac6ae9d320 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
4ab936b8282cab3e758a3f636420ab47e863dd18 bus: moxtet: Add spi device table
3d653a4b78495667951d0e0bb7c61c765c4c1dbf PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
3cdb7ef8da79b41eda96d84e6942fbed9ecc2c79 mips: Fix max_mapnr being uninitialized on early stages
1921224354f5baca9008e4a4461063fb289e7717 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
d82585ca687929866951b7cc41486f1b92256628 serial: Add rs485_supported to uart_port
230354d8aef4086f7b8aef1823e003aba6c66b2e serial: 8250_exar: Fill in rs485_supported
bc8695c2b92a872339bf038040449c83fbdc1867 serial: 8250_exar: Set missing rs485_supported flag
554c666ff04f6fb234d7112bd5e910ac55e897ca scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
c715f9feeae6944a2a3a6e5c21e6befec2cb4389 scripts/decode_stacktrace.sh: support old bash version
0b9a7c7a6fff49c90f28e85b35151971d3ed7a00 scripts: decode_stacktrace: demangle Rust symbols
d7c21c351771619198fdba7c501e97a6f13bc61d scripts/decode_stacktrace.sh: optionally use LLVM utilities
f7c54e362a7f0dfd58e7f76bc6a0980d22c45616 netfilter: ipset: fix performance regression in swap operation
4281972a3eb8147adc63d0f4ba007acf4787f605 netfilter: ipset: Missing gc cancellations fixed
9f5f4ca0e7cbfdda911d4e46d1bdcc8874041295 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
8a297eb05f3a21e57062945e4e23df931116666a Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
2a42ce2a706c9e675363bf93416c65af87e1cafd net: prevent mss overflow in skb_segment()
d279e4b30815de26f95fa736ebeed8cc3bb3aff1 sched/membarrier: reduce the ability to hammer on sys_membarrier
41b929487785e9f28d8ff5be258eddba6abdce54 nilfs2: fix potential bug in end_buffer_async_write
c4c1e5fa70ac75dd79925d7c9a8cb137f1d0ca0b nilfs2: replace WARN_ONs for invalid DAT metadata block requests
48a9496b1cbfb7744d6b6d22633c88c03bc73426 dm: limit the number of targets and parameter size area
233a9767b3c060a0eed783b497d30bbdd379aad8 PM: runtime: add devm_pm_runtime_enable helper
d60e1536d13690534e141a6d4625231e534551ca PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
64c8c6a38cb5446fd1385d631956c749067b572a drm/msm/dsi: Enable runtime PM
933ffbc5907212eea0528fc90ba574610058dc55 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
372a99a72449bf5616f5ab5f84d9b8cfc9b1ac21 net: bcmgenet: Fix EEE implementation
d63f1d61b7ad2149390aa72eef716c3fa25335e0 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()

--===============4539384359886596530==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dbc287995607-d364a9a341db.txt

c87a5910af27330b4170130fc602f389cebc84d8 ksmbd: free ppace array on error in parse_dacl
9275999bf73755c290d371c058dcd34183db600d ksmbd: don't allow O_TRUNC open on read-only share
51217e650b372f0801b1ccb91efff206c1a664b8 ksmbd: validate mech token in session setup
dc45cc4a1a238e25c781fb0e31bbaa4c28f60ce6 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
739dc8f8cf71f522d307351e092abec07041aa32 ksmbd: only v2 leases handle the directory
a193d968a21b007c4bf2514fb8d189872aa300ce iio: adc: ad7091r: Set alert bit in config register
7a6ac137072a6b93b25d86930aff650df44d2a1b iio: adc: ad7091r: Allow users to configure device events
419d0e106bb6e04649bd3d220510cf58ac32be4f iio: adc: ad7091r: Enable internal vref if external vref is not supplied
c78f52d5a17602e3bc185db5ad2c329cd01551f4 dmaengine: fix NULL pointer in channel unregistration function
ff051222c89f16719b1e3c8acc7f25d0a00634cc scsi: ufs: core: Simplify power management during async scan
f6f6d4b80848368344b69641e1519804d75c5148 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
dd21a5b329bb0441300f7c4023dc6ca3f9068ca4 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
321ba80f23bd3225a492bedf33f6737261b08b48 ext4: allow for the last group to be marked as trimmed
f3dc2a8f53634c02db1e069f2633ec8cefdd4087 btrfs: sysfs: validate scrub_speed_max value
6880b32f70acea80f1b64411c8840b54e6325348 crypto: api - Disallow identical driver names
4960d98e6c7d4c301f2dcd6175ebb64bcac3b800 PM: hibernate: Enforce ordering during image compression/decompression
039f56de553ef259e71c03400135bbe4594a1743 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
eb6c77bf583893c2fadd3ba956f7e4005cb6e57a crypto: s390/aes - Fix buffer overread in CTR mode
60674818b43cfd462ed8ed30ea1ad3d215e6e6d4 media: imx355: Enable runtime PM before registering async sub-device
6ab74f0411b7c7b88b6fd5db600f8501db73f5df rpmsg: virtio: Free driver_override when rpmsg_remove()
6634e74bf7e16f4030e5e8ec7da5934bfff32e83 media: ov9734: Enable runtime PM before registering async sub-device
c53fb1cf3565eabca2709d3533a3813593fb288f mips: Fix max_mapnr being uninitialized on early stages
2770d995dc8eb23f315b8ab07bbce8cf1caed5f2 bus: mhi: host: Drop chan lock before queuing buffers
a2b830d0933ca96dd6b13c5e353dc6c7d49b2c17 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
b383bb391c37354b4e25ff75972842198aa95a03 parisc/firmware: Fix F-extend for PDC addresses
29b872461baa11008a9a9bac5f6c3700621cdd96 async: Split async_schedule_node_domain()
1fc708f4ae88537110cc8cd4b085db31e674ea32 async: Introduce async_schedule_dev_nocall()
88c6e56b117cd00b7cdd8ee3d36447f61de3982b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
215c4f5360d16d1aa368f3b40c72b8abe90448bc arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
dbd619932f71d870ba5437646b37d5ad43c3f7b6 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
c4a4e75b4517c489b3dd4e96acb12f5b4117b754 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1f84e0e9a40cceb0dae9918d4b49f8a2d2b6e989 lsm: new security_file_ioctl_compat() hook
a5d5c5c09aeee46348c8c191b0ecb5294f4a3da6 scripts/get_abi: fix source path leak
aaad67f8f6b7ff07b43eca8393b7c33019e0e8a0 mmc: core: Use mrq.sbc in close-ended ffu
5a1e6b3b3752d328a0bb9fdca71b07c8ccb183df mmc: mmc_spi: remove custom DMA mapped buffers
649fdc831a29885f203da52ce39e462c7a69348f rtc: Adjust failure return code for cmos_set_alarm()
fb726c7324e94a6644dfc44ef5a62ecd37db66af nouveau/vmm: don't set addr on the fail path to avoid warning
acccce0620cbda5f03756df038196a3b3b7fe372 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b8efe05c94c29585d398489b36b0a68961f51848 rename(): fix the locking of subdirectories
dbcd333f9dcf3e63aa01fcd645a8ac55c9c158df ksmbd: set v2 lease version on lease upgrade
46ae36ecfcdabb5886c56e1f8433c85449a1090d ksmbd: fix potential circular locking issue in smb2_set_ea()
4fbb975419605e56a96483811a1f664683f3e514 ksmbd: don't increment epoch if current state and request state are same
e7ca4aff963e895b293803d44362a78a1ea575f9 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
c9c272b67a573be5464b700e535da66ca78a9912 ksmbd: Add missing set_freezable() for freezable kthread
9c9b3ce90d98c27565ef6ead267d8f302380ed44 net/smc: fix illegal rmb_desc access in SMC-D connection dump
bd6d1c107b9d825821a31f03f78a51f7ff140c7f tcp: make sure init the accept_queue's spinlocks once
11fd69b8f4e619e1fe79581c04364f14c5496100 bnxt_en: Wait for FLR to complete during probe
4b2d0ff540a49f9f77314a7acaddad511411e764 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
08686c7984863e06ee5b4c4ec1c09cadfd08bc23 llc: make llc_ui_sendmsg() more robust against bonding changes
e94364819c9cf0f08ece1e86071f457f37842c3f llc: Drop support for ETH_P_TR_802_2.
e9679bf66fbd066a464f243e5ebe8ed53ab19781 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3255aa636cf743a0a747cc4653632514ebf9fd33 tracing: Ensure visibility when inserting an element into tracing_map
10907e48a5d90725d457edf38aa997b21e348f75 afs: Hide silly-rename files from userspace
778300e8472ac67bfbf9d33108724413f109171c tcp: Add memory barrier to tcp_push()
08c290e02de377b1ec2bc50612d0aa4d91926cdc netlink: fix potential sleeping issue in mqueue_flush_file
bbb34bacc77411d403e92fec08fa90261dcf28d8 ipv6: init the accept_queue's spinlocks in inet6_create
962c9cfc2a87e343eb21462cbdf6f652992fa525 net/mlx5: DR, Use the right GVMI number for drop action
2939cb625e14c7517cfa8ad2cad27265ca33e65f net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
260ed290fe8962e5eb92cc1febe68e80a0afbe41 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
dfa8277f2c18409e613b34b0ab065c55757a2680 net/mlx5: DR, Can't go to uplink vport on RX rule
8233bc443269723359812247247dd5fde0887578 net/mlx5e: fix a double-free in arfs_create_groups
d50a688611501c7e4106eeee74d1f8a1dc51e876 net/mlx5e: fix a potential double-free in fs_any_create_groups
48d70792caba7b2f2c88926fabb43ea98508391f overflow: Allow mixed type arguments
b8bc846c2fbd2c2ff254a99b9b6f985dd6918197 netfilter: nft_limit: reject configurations that cause integer overflow
e5f086106662154d58d96be2db7fc6962adfa803 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e191313ebd68fa051440ecd9b28e780db862b59a netfilter: nf_tables: validate NFPROTO_* family
4a9c4a954d386dd35adaa7a785c9d088476bdded net: stmmac: Wait a bit for the reset to take effect
cc5c5cf7e9aad435d223f42c958a12b36a4997bc net: mvpp2: clear BM pool before initialization
a7e5362cd132bf2066af4d52f7648df680341024 selftests: netdevsim: fix the udp_tunnel_nic test
d62a04c02dfd0c2dacf2e55aaef27f7aa41e362c fjes: fix memleaks in fjes_hw_setup
59fedd1ab7b83958934fa9d19f46c2b6ac902426 net: fec: fix the unhandled context fault from smmu
fb3460edef92cf29a76efa88cca71026268f6937 btrfs: fix infinite directory reads
0c0b006483524538a40d8f004f69067bf46db3be btrfs: set last dir index to the current last index when opening dir
fa569f6f7cb37f051f9a318358ea2ff816934492 btrfs: refresh dir last index during a rewinddir(3) call
5f7a2d99b8f8548d470651344a8cd2616f856ac3 btrfs: fix race between reading a directory and adding entries to it
fa30144848e35e0f9dcaae99d3b91c7ca9a51ab2 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
94dc13b1a906d8a403070dee47852f68cc7c45f8 btrfs: ref-verify: free ref cache before clearing mount opt
a17dd30203014491d798c0d382491ea3aa2de5b0 btrfs: tree-checker: fix inline ref size in error messages
1e0345948cdb9adcc6229db52675af8651239784 btrfs: don't warn if discard range is not aligned to sector
ae54c1717e97f7d3ebd34f124255f6ccfdc050eb btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d6616b90c0664a54a554a2bac131e76161f4ac3e btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
ea5184b37421ddfd5537a10e61bb697faae28770 rbd: don't move requests to the running list on errors
7d21706b68082cd677833be5385d0d84a8c55b08 exec: Fix error handling in begin_new_exec()
27094f7242d86f942c45abde1f211d5ee368cf38 wifi: iwlwifi: fix a memory corruption
f2abeef8fb2c5781acd30e9862466290ed20ffad hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
3aafff4a8e68a0f263c55485d6b27f27c57a31bd netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
0d01e48303f142b7de1e769af76ebfc18893560a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
db65eedca4084d5cd8314809db9c1fe77c72586c firmware: arm_scmi: Check mailbox/SMT channel for consistency
7655b1a9c4945f5c88b5ec0428c214fceee2fa3f xfs: read only mounts with fsopen mount API are busted
e1fa578dd7fbafafd6251923c691df8d988463fa gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
df9ac7546f4ade5c6ac99cf19012c88122f9855d drm: Don't unref the same fb many times by mistake due to deadlock handling
dff12bfd3bfbf5110b319e4b1ab9cb7b7f64d4fa drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
fe3eacc5f6a61fcc99cc0e16823ee95a5bd6e8c8 drm/tidss: Fix atomic_flush check
5855ecaa22962ecf216b8f88b603b5e07f72a90e drm/bridge: nxp-ptn3460: simplify some error checking
646ba3951a3c7b0825de0082c10284f22aea6e8a PM: core: Remove unnecessary (void *) conversions
6bb2b669f1233834bac41d29060ab3baf0c68402 PM: sleep: Fix possible deadlocks in core system-wide PM code
2bbe9cfc1957f44c5b4f60bf39e418f01f650be5 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
ebb3e77ea785bdf3a44332baddf0057cf0e6aa32 bus: mhi: host: Add alignment check for event ring read pointer
93f85141fb1c351328d7b5b82a88afd5b5ddeedc fs/pipe: move check to pipe_has_watch_queue()
20f23baf89f13a9c8d0fd216433291944cec7955 pipe: wakeup wr_wait after setting max_usage
c25c1260429025188debaab12bcf8b74cb1855dd ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
c5fb7403f1d0150282ab886f7fcb5616d16afcae ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
f53673484de6029d2961dcce006c00cf9bba2cb3 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
75b3d67f790c48dc97dc924e610c1a65aed1b18c ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
e0f63c12429e4b3f5fc1ed8c3c8857e0505f96ec ARM: dts: qcom: sdx55: fix USB SS wakeup
9cda8cfe8f574e84a343bccb24d480f718bc623a media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
5735c35ebb32e7d5fbee4ae9eb14d64688aec548 mm: use __pfn_to_section() instead of open coding it
d9e3ae9336d20946bfd5947a35e5997b57b28a0a mm/sparsemem: fix race in accessing memory_section->usage
3d389e5f4badcd4f32279c80263465ce3b9f943f PM / devfreq: Fix buffer overflow in trans_stat_show
06aec9bbf474998f8905ebb1e240f26e1fdde6e8 btrfs: add definition for EXTENT_TREE_V2
416b8de3fa6444d1d1cfeddcc2fa7517846bd5ed ksmbd: fix global oob in ksmbd_nl_policy
3429bf2d8828b9279ba997694c78fb220995744c cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
3af6a9ffad2e550442543c8c01954ccdaccee79a cpufreq: intel_pstate: Refine computation of P-state for given frequency
f00fd9f31b65b4eb9752c555e31b455d209de841 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
d68ec89d90074460156a595ff5242ccc76996957 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
f63035b0dc057510dd3d38d6e83b0dc01081262a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
44812056f96b90d22fcb5c0a403c27ad53ec64e2 gpio: eic-sprd: Clear interrupt after set the interrupt type
fee8d8b669f32fc3ec4e9b7860f4ff91d8874a17 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
c5a3e9116295a6544c6255a0add1174ef50c5cf1 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
16073c8f313ea9e76e175232914eca4f1ce10b5f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1edfb29d8f2dd773790bec72d0d5304e7f657ae4 tick/sched: Preserve number of idle sleeps across CPU hotplug events
2b2ede8af81b240796e63035b4a8ce560595469c x86/entry/ia32: Ensure s32 is sign extended to s64
931ee76ef6c0325a3a79ef071e138863865e6f6d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
192a887e3f874f987caebd3f550754ea6eb0abb9 arm64: irq: set the correct node for VMAP stack
b365ace70b74d0c010692d57f6757ddb42a21e93 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
2e58d96b3f9cd920e4a267efb88dcd6494ca34cf powerpc: Fix build error due to is_valid_bugaddr()
79324be27415900e42a99c4f593fa3c9a120ce7f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
17b9847fed0f3a5e5e4d9bbfb026c3f55662e254 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
f240602c82369e5521e0ef75f4fbcac91af6d3c6 x86/boot: Ignore NMIs during very early boot
021007c9ca8c3c1c1508b7e184353ffa24fe4b51 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
687ed85c5ed6c5be8e11ef65d087618909dbd034 powerpc/lib: Validate size for vector operations
8180211ed5dba800f287594c54d91e33df4fe8f0 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
9b2bb3d56d55e9a498a9979f69c2de219c41fe36 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
7e4387604f45fa84cf6e1a03aa5612d26b17a76b debugobjects: Stop accessing objects after releasing hash bucket lock
19b6a804b1b10a55930ac4e9c6fc082be3825949 regulator: core: Only increment use_count when enable_count changes
6bdfc46f3d8ecd6f75e3c1096fff1cc2b9e918fd audit: Send netlink ACK before setting connection in auditd_set
8900722bd6f44b20caf08b4d4206f946192e5b25 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c6ff0a89ef99f949d042d3ac7a414dceca327eda PNP: ACPI: fix fortify warning
e1ee7734204b45fb5676927ffad5cafd0d895684 ACPI: extlog: fix NULL pointer dereference check
adce6455632d4d6cc9b5e6c791e4054ac8bc4712 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
6747661ecc1332e282f8351f8cfeb53fe45382f2 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
c20087d0f99dbe8117e09357e744de10595eed8e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7b8cf5c2f0d127e76fd54d6c0faabd432e12995c UBSAN: array-index-out-of-bounds in dtSplitRoot
5efa519e6de2aa86efbd2dd62ba83a5c930d5de8 jfs: fix slab-out-of-bounds Read in dtSearch
8b76db9203532a6631830ee37f720152cf033ebf jfs: fix array-index-out-of-bounds in dbAdjTree
8649209a83495f76350bfe5f3008a026fad1a2b7 jfs: fix uaf in jfs_evict_inode
fde09423f0f3a502ed3aae5b2d369c9ad4ff0afa pstore/ram: Fix crash when setting number of cpus to an odd number
c31ac2cabd2e0605e2f5ba58f00eb2a0ad5e57ef crypto: octeontx2 - Fix cptvf driver cleanup
a254a10ff34295984fa145941309bb81b05779fd crypto: stm32/crc32 - fix parsing list of devices
8a071a40c497b4c3fc61871379b164b3f878bd37 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a2fbe686df127003e193430f11a56a5b958786bd afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
bcfa7c0e0e6c6d3e9992aee325ce08807de0a23c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
cb252fb880ee2c3fe7e6641cebe3c72ffe86be6c jfs: fix array-index-out-of-bounds in diNewExt
8629b41b8c154bb93f468c72b9df7d93d5e58925 arch: consolidate arch_irq_work_raise prototypes
2fdb82ac82b2e4b2f01f28cf960ed5cfe80461ee s390/ptrace: handle setting of fpc register correctly
8509c39e7cc891337e535f861837b19ce03f4ff0 KVM: s390: fix setting of fpc register
fd4bf8ca251d0d79ba79ba1eb62efe837abe4f06 SUNRPC: Fix a suspicious RCU usage warning
ee41a3166eeef0bedaa980ae340f6c6b00f89ed0 ecryptfs: Reject casefold directory inodes
3ad217a7d5a35703c1bd4159be1f1478f143a14e ext4: fix inconsistent between segment fstrim and full fstrim
37765dcc2929ce297b631de93143bb98eb5112bb ext4: unify the type of flexbg_size to unsigned int
7675e0290cab67bf612d972d39314bb98e3b40c9 ext4: remove unnecessary check from alloc_flex_gd()
0374b7ac16ed6de38242e1d44bc05d8cd4978f16 ext4: avoid online resizing failures due to oversized flex bg
0338f084459776f3a7fbc5cf62304a55ad638e21 wifi: rt2x00: restart beacon queue when hardware reset
79a5f272012db0c663a1d95550403708f6c3b984 selftests/bpf: satisfy compiler by having explicit return in btf test
06b45a329feb3ea4e328713c7f97166e277b9c39 selftests/bpf: Fix pyperf180 compilation failure with clang18
4f5877778c07d79ab11b92171faecad769f8dea8 selftests/bpf: Fix issues in setup_classid_environment()
eb125fbf69a258469850a9e8681f65e88c9381eb scsi: lpfc: Fix possible file string name overflow when updating firmware
8433f65f5f04e6277ab7b0b206aba71fee5160c9 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8daa79aeda6e49e8cc57e6b7e558b6658936db5d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d0ebe22be63fcfdc111de658a0444a0f8ae48308 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
dc22535130cd5a4c696e233591b9b29b8c497bfe ARM: dts: imx7d: Fix coresight funnel ports
0bf403656c36646d10fb8e03b82ac8c329552ffe ARM: dts: imx7s: Fix lcdif compatible
a0c4de860384d18c1c955fb53178d8f63970430c ARM: dts: imx7s: Fix nand-controller #size-cells
10bf0258949097b1fe5c5687eb2aae41d74f72fc wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
2b43155eb246b7a5ebbf70a9c61c5b1e24cbb3bb bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0484c0bb932367aecabfb124c031bcaf7310ec66 scsi: libfc: Don't schedule abort twice
b0d8c257e56b5beacbf13f257cded3b4c4d3271b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c6c974456e2968b86864afcb382748eb686cb536 bpf: Set uattr->batch.count as zero before batched update or deletion
5507ee8db845ca1d0f9341c2fc078dcfabe3ee86 ARM: dts: rockchip: fix rk3036 hdmi ports node
d5236501ef0ea5203c4e6d27c2b9efb9dbe47fb5 ARM: dts: imx25/27-eukrea: Fix RTC node name
8d5c79baf0ae2f9cfd12f13cedef0ef93c62ebd5 ARM: dts: imx: Use flash@0,0 pattern
b4039d5c55aef68601254c31424028ef451051ae ARM: dts: imx27: Fix sram node
8cc2c22bba686a8db258df5fe2f0f7d980ec4538 ARM: dts: imx1: Fix sram node
cf07d7be4ae2b0c8bb8c2ac2c5309ce4e3f05974 ionic: pass opcode to devcmd_wait
17802137d6d17a143d054565d3dc5f851b43d61d block/rnbd-srv: Check for unlikely string overflow
9c1721fa5ad949ebe643f0548e0914764c3c839d ARM: dts: imx25: Fix the iim compatible string
7f8ac85a560daee30d91e7df7d44379e2054741e ARM: dts: imx25/27: Pass timing0
b0a836754aa9d0f7c78f0081d59e5fe64776e693 ARM: dts: imx27-apf27dev: Fix LED name
7610567f52b0750ebbfe3d197255f9759d98da8e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
da6eda64bf87f01a1171b256c703b3e33ae43a63 ARM: dts: imx23/28: Fix the DMA controller node name
b596315e02d58489f5a2720c842d59b34273e0a8 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
4f44fdc69f68dd19d31f06608edbb8191d98017d block: prevent an integer overflow in bvec_try_merge_hw_page
82c609d4b25cc5d43c84433386525bfb6e9957fe md: Whenassemble the array, consult the superblock of the freshest device
f6efa6e2978638d8ac61272ff923010ca076bcaa arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
d5b6795666e0f6ab06e0b35e7828f07b6c807486 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7c27b5b23a816932707dc6092500b7e866ac50bb wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0637938d085087cdb4baa8a33add18ec497ed8a4 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
66fe34ef3b1cdfd04685a945611e2fc8611f188a ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
4f9b93e806cb10502262535f244ba5942d6cc28a wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e3f9e14129ae97b8a5aa4a3760a9623cc513524f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
004d99f8ef087ba882b5efab7410203e3a61f3a1 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
48e657f8a86c48828bc768727a3ff81dc70da8a9 Bluetooth: L2CAP: Fix possible multiple reject send
16fa2e17e61aaef32ce05cf299b6840e6dc72c1b bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
d17acc589fadff28421b34947d33fb765748f500 i40e: Fix VF disable behavior to block all traffic
dde3f3307977eac147296751c05a41a505f3d28d octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
5a546634d2ff76f2a919b387ecd6b657e65cf3a4 f2fs: fix to check return value of f2fs_reserve_new_block()
5b07093eb3224f4701ad6a811a4b0e085a0571c7 ALSA: hda: Refer to correct stream index at loops
5245eed0677e1f7d2e13da1bb758ea295ef9833b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0c8aa7cd3f28093882567b26c4559b8a375dea32 fast_dput(): handle underflows gracefully
e8168ae6edc08bd10003ed0eb5964336d13e1882 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a53b0d93a41cad4d3a41b1b1e14fe4466cd57c45 drm/amd/display: Fix tiled display misalignment
0db3ce5d6444d6951b60cde42473953d8ff443c1 f2fs: fix write pointers on zoned device after roll forward
3cde8c69b8d32c3561bdc5f97cd396df26ee1af4 drm/drm_file: fix use of uninitialized variable
cc82d21c87990a2fcd19af55063c292d2f84590b drm/framebuffer: Fix use of uninitialized variable
6b3d1a7b207935717c32d4bd24e5adc86bc84030 drm/mipi-dsi: Fix detach call without attach
30a6a1dcbad1983e1560f5f63eecbd1a8a9a659a media: stk1160: Fixed high volume of stk1160_dbg messages
32b7c5f176f2c4134703d6c57faca961731699c5 media: rockchip: rga: fix swizzling for RGB formats
98e6520ce2a4d678e4fae033dc2af1bd71b50fb3 PCI: add INTEL_HDA_ARL to pci_ids.h
66f387765ad144cb40df222ebc76826e94310219 ALSA: hda: Intel: add HDA_ARL PCI ID support
a115b403e59d98c5d793c4cd9d2871b25ab423d7 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
715461f8ee5305fd0c14bc243ce8b1d834c8252e media: rkisp1: Drop IRQF_SHARED
b53254d9fe14236b4438eeb6db6fc26fd11524c4 f2fs: fix to tag gcing flag on page during block migration
3806c48ad166e6765e683c513d448d4e3811cfe5 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
dda58aac563f215cf470ff313471dfb04220d4c4 IB/ipoib: Fix mcast list locking
a5b36e64fbe1dabee8ac0528102982c937290fb8 media: ddbridge: fix an error code problem in ddb_probe
8ac75540e989f82fd5f75f0e9ff7a1db3b088880 media: i2c: imx335: Fix hblank min/max values
8ff1270150ea85f17e7c5698a69ba5436eb2061c drm/msm/dpu: Ratelimit framedone timeout msgs
02184d8545b513a6081c077074de21e4c7a47221 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
9735b2bc55ac2983ba493484e1a3f5c54ff7fc60 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9179ff943b5c31260692c9a7324fe415df4051e6 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
03a0a3566d92435ca7d516cc95784b789d2a419a watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
4daa93f85242c9d56b911fa723fe8f9e3a0785f2 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
8c3db0fe9195343cdb63ddbaeea63475b738e08f clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
e63dfc0556483d977c93c12ee1e890779946fb5a drm/amdgpu: Let KFD sync with VM fences
c2a57cecbd14d6323041d1a466166decf9d9a388 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
870b1882cd2816ae5424340f003c5e61be993e42 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
aab39b7bf62a2b5caa2e4314f8331f4a8b827f0f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0127dc453d91c79b2a4b58820d8315264b46a4a7 um: Fix naming clash between UML and scheduler
1429f24073d27219c01d868bb08735104feaef44 um: Don't use vfprintf() for os_info()
250afcf2f6f1b5d0e601d82ebcbad3bc0c20dbc5 um: net: Fix return type of uml_net_start_xmit()
22bc9f857b89ef069c21c95e860ca26d68545634 um: time-travel: fix time corruption
e2ff757ba1a763ec31bec13c8079b58a015a089f i3c: master: cdns: Update maximum prescaler value for i2c clock
3a2bf4c76c09c7153a6f9c764ff226e9dbfae00b xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
7c6d0fc2925435a3cb0190db1a6fa826ea871e1b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d2b85ab84dd67374409fcc6b8c961d87849ee653 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
e5c5317973324a1f16765ec6baa326b95b64d6ea PCI: Only override AMD USB controller if required
9d112ab19b476e8f919a000b08570423860dd1bf PCI: switchtec: Fix stdev_release() crash after surprise hot remove
d9e2cfdb9ac908788bf262cc299b75284c004dfd perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
4f858134bd7584125a06457e016bc20aac4afdd0 usb: hub: Replace hardcoded quirk value with BIT() macro
4b2fc805e1753c25cf9f595eee8f97a399108f78 selftests/sgx: Fix linker script asserts
b3b15577c4d01e27e5c8020e01cd0aa897eb8814 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
270205417ece71821fb0820c57cd3add70a2e8b4 fs/kernfs/dir: obey S_ISGID
a1f4117e26e2f00ac60c880abd8583ddf9b66e0e PCI: Fix 64GT/s effective data rate calculation
394499f5501aa46838110044a3e7b291de1e1a8f PCI/AER: Decode Requester ID when no error info found
bff7b0e969dda78cdc30502a9d81da6412b63c5e libsubcmd: Fix memory leak in uniq()
78b6d8f7ffffbfa3caff9a407b9944fa15a5fc2e drm/amdkfd: Fix lock dependency warning
4e56061c32eaeb6067744fe6df6b677e843d6324 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7708df05e1d2d4564d18737a3cf7a3d704d4894a blk-mq: fix IO hang from sbitmap wakeup race
059c1772d8c692713b46617c97c18ab04a59bc89 ceph: fix deadlock or deadcode of misusing dget()
979e7f75f01777473b2914b2c168a72f78cb3db7 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
9558fa9a44933964bec77cf04b68548a9632fed0 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
cfed5c5f4329851d795a956edcc2c3ed3a13436b drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
a2f43f428147623fc8a6b70318d9f97f2bac43e1 perf: Fix the nr_addr_filters fix
6b9bc7dd6d24cc161c08b50d489c765c50eacd50 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
591c61efee9489ccc86491e30e588da3e727f509 drm: using mul_u32_u32() requires linux/math64.h
42ee0dcde4e6105386646e6e16085204718b64b5 scsi: isci: Fix an error code problem in isci_io_request_build()
fc0e34e360185b6c73da64eb73dd6861c6e2eab8 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
0f159232408f93441c45a77d3d5dfb12599ff6d4 selftests: net: give more time for GRO aggregation
96cd98642da4918d9f94bacb216d2f1c6ff1e78a ip6_tunnel: use dev_sw_netstats_rx_add()
21a21e664300d2aeedcd69638e441a890b37f794 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
e2f2956757f59879756fcc05822181a44a533d0f tcp: add sanity checks to rx zerocopy
358bf30af58298743846b2e10038ff85c7dfb6e7 ixgbe: Remove non-inclusive language
de8d4eedd2b9f4699f9251cb6c7a5ec42399613a ixgbe: Refactor returning internal error codes
26ad6e3e32c264033886c887053ff066e20ac934 ixgbe: Refactor overtemp event handling
c68b6971c71173c9b8c78d5e5484b261e963661a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
39c89cac27cdec7285ef929b0ef5a46eee6e58ac ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
368a9a979c9cef618f5e2dca9d52f258a4f5646c llc: call sock_orphan() at release time
d8159e9b1127f182341673e04f1347d050fbb8de bridge: mcast: fix disabled snooping after long uptime
8a7b26ba5db0a44c8f0369820de2a9fc7d404cbf netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
5f150a87b295ada4230372a05617fd6ba5d97fd8 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e0b1c0d7bca7e832c032ebe110be03568b4ac4cb netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
ae61b304d3a48bdceb47428a7becca8023259efc net: ipv4: fix a memleak in ip_setup_cork
e418350a836121c8074411740863adaa2b9f6236 af_unix: fix lockdep positive in sk_diag_dump_icons()
b7dc7d0ba04f127459c7355f837f634597b97561 selftests: net: fix available tunnels detection
f31411adfeb213fc05394997d7cc37fa75a6f412 net: sysfs: Fix /sys/class/net/<iface> path
58739bd6303e2be63590a117e506d4ee997eb605 arm64: irq: set the correct node for shadow call stack
6e3c6baefe67ba3bf53b6b46beb094ffea1cf0c8 gve: Fix use-after-free vulnerability
718048e6517144afa9cd8d0ea59260ca54cb204e HID: apple: Add support for the 2021 Magic Keyboard
ba8457a62f1389bae7873cffac9045b4ffa4a7e3 HID: apple: Add 2021 magic keyboard FN key mapping
c9639a30062e89161bc208448ded019f6a8ad21e bonding: remove print in bond_verify_device_path
7dade992c5adcc265340f74dc08de7c983980cac ASoC: codecs: lpass-wsa-macro: fix compander volume hack
0ee03b61c177d957388393f1b3792d679c1bebba dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
c215db5d9e2d35596a0f324be235ca281bda4f9b dmaengine: ti: k3-udma: Report short packet errors
0dd7c29e90202883a28b65cddb5b335ac8f4415d dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
07f7a87b588cf29eccab6a588e2fa4e128343569 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
556b9e386c49aa5c20baec246049b54a30f48d98 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
42e718560b73e19da553a6e89aabb632f85a8205 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c425b642459629e8f4df08192649a2033d4a1a66 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ae6ad94a9950ef52d560508b6afb9acc751c4b07 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
dcd601d6fe3dc0c6a40572085d8b9053b05950e1 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ddb527352564370335f66fa4d6bbef6a31e2c8d7 selftests: net: cut more slack for gro fwd tests.
3fc5df0732a9cbe357850c988e854f31c9d78d01 selftests: net: avoid just another constant wait
db59db3611c4e8773952b12f16b5f1201c161952 tunnels: fix out of bounds access when building IPv6 PMTU error
d17fea3c5a1420b0546b355d4e83bcce4bbf6e87 atm: idt77252: fix a memleak in open_card_ubr0
f3cf5351f5d8afdf25c50036bbecf74aee6a80d3 octeontx2-pf: Fix a memleak otx2_sq_init
872d2de52a91e9d1f641841167cc44b0e9e2a20f hwmon: (aspeed-pwm-tacho) mutex for tach reading
1734bcea685246637f85e6ce18149ff6aea1e797 hwmon: (coretemp) Fix out-of-bounds memory access
aebd65a1ee22f3684beecd6369a8c147c8c21706 hwmon: (coretemp) Fix bogus core_id to attr name mapping
efc23cfd9a57b95f235f025431ba40091c83df01 inet: read sk->sk_family once in inet_recv_error()
0fb69804c693eb639c1ff55c196ae1d11a518f84 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f5b866f8340e5f2e4a1a365d623c502ed5ee1711 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1881ebe12ab6d226134d990c75f46cdaee624e46 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
6ce180e87900e82739325f6b5114ca45793a0d0c ppp_async: limit MRU to 64K
1bd37b8ac667c0864a11fc99429eab0cd47e3ff2 netfilter: nft_compat: reject unused compat flag
d4b18f8459e40d82147c2f91607a74ee85b11d09 netfilter: nft_compat: restrict match/target protocol to u16
ddbace976da3ce53eaf0b430d5bbfb2779ee39b5 drm/amd/display: Fix multiple memory leaks reported by coverity
f01a06b401c34788993dee20bda24007bc6b09cf drm/amd/display: Implement bounds check for stream encoder creation in DCN301
d8a629835326fffebd28acaa39e1593ba5949108 netfilter: nft_ct: reject direction for ct id
f93ebc9e8bf27987c9f08817994d1cdfacc77dee netfilter: nft_set_pipapo: store index in scratch maps
4d5132616cbdd704269a8a51c14cb5860a340db4 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
bc11c43edb21108cce70fe3badc5453bd0772c8d netfilter: nft_set_pipapo: remove scratch_aligned pointer
ab1eac3b6165adc7126a5611a1be2e9f4ad3654a fs/ntfs3: Fix an NULL dereference bug
ce1ff489e29a270dfe8a6db0d3d6cc78919591bc scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
915019b7dc4a922a3ff2fe3dcacbb8c54ed6e19a blk-iocost: Fix an UBSAN shift-out-of-bounds warning
a4213658ddfe0d0c99f91fd4529d9fb875a04434 drivers: lkdtm: fix clang -Wformat warning
675e889fc681e8ba6ef4be2c9469e388712479ed ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
74b432fbbc4fbb7141eef443e3b9c9771020b490 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b555a5b32ce29bc21c2e1f55d0f89ee5c57a98d6 USB: serial: option: add Fibocom FM101-GL variant
5fe39747f49b7005f884f65894efebd03983f629 USB: serial: cp210x: add ID for IMST iM871A-USB
38db2805683641c57e10ad9becd59cc84f31f128 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
b9cf5c79601c38b59717fbab106354d91051d753 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
1755293e22669f48952ebc0cc12f30440a019ccf hrtimer: Report offline hrtimer enqueue
88ace0ed403e8ed7ea44cb66e785e0d6aa2e2e23 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
1ceada196882f29a8353597b477f40598663f315 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
6823b27a6f27183b2e1deaa952cdff0dc21a9205 vhost: use kzalloc() instead of kmalloc() followed by memset()
be0c8787d2716b873b830d50d1c2aa0dfc43796b clocksource: Skip watchdog check for large watchdog intervals
c8b9c8b2b829dc4e35649e596914d410f450fe76 net: stmmac: xgmac: use #define for string constants
ee354b2eb66f615d56845d2f37cf287c088aad73 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
5c4538a88cc42a6fe528e9cd7f7a5019b1303467 netfilter: nft_set_rbtree: skip end interval element from gc
55224a28cdf528aa308c727660be3186a286f0d0 btrfs: forbid creating subvol qgroups
5c24279e859c45cc6f12651671e1f34ed8380e18 btrfs: do not ASSERT() if the newly created subvolume already got read
e8198bf2b6ea3df45b8ffd3fe9c7b4179aba3138 btrfs: forbid deleting live subvol qgroup
c6cb1e1e7dfda34de3c7c8489126cfcdf6233491 btrfs: send: return EOPNOTSUPP on unknown flags
0cd20c8a1490082963cfce99b9c5cb8f9399322e of: unittest: Fix compile in the non-dynamic case
d1ccba9a79e537aabe60b8ba72c1fb960565cbd0 wifi: iwlwifi: Fix some error codes
aa4f60187f695f041bea8900ee63ca5e72a5cf00 net: openvswitch: limit the number of recursions from action sets
ce647ab9be17918e8b4f2c2f2153efedc3855f56 spi: ppc4xx: Drop write-only variable
acc1fc345482137ddb554e373cbb4a067d349036 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
59ed08c8168ad91e9e7dcdba4aed011de5baab4f net: sysfs: Fix /sys/class/net/<iface> path for statistics
30ab1db904979ac24bf199c0ecf89555220d1838 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3a125560728b1a51affebd71991e2dd179aecf62 i40e: Fix waiting for queues of all VSIs to be disabled
ce285c511c75718a15124324c75be5fc0b2b3715 scs: add CONFIG_MMU dependency for vfree_atomic()
df41e63bbfae16321cdc7366b7b4fd4388eaa4e7 tracing/trigger: Fix to return error if failed to alloc snapshot
78e9cdd94ccc6a186f543daf8c55c73ad6923886 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ed4999fd38c3980960c680518601ab8fbf7140e6 scsi: storvsc: Fix ring buffer size calculation
32e6bec314dafb4f869a47ddd0e6148eee0a137f ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
3187fd8ca362a36d0ada88a1a25966436d704f89 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
8cb4613304621f596333a2d2b31563d673a60cfa HID: i2c-hid-of: fix NULL-deref on failed power up
b457b749828a82124f2c7da8059ac5728e3bc45d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
553738d32ad3176d569ef753995d1f84e1397e9a HID: wacom: Do not register input devices until after hid_hw_start
aa21de34401c231ac5f365c6ec9629f7040ecf01 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
73a9aeb9aaa1c64f0e95c7aceef6147457b14d64 usb: ucsi_acpi: Fix command completion handling
eb8d278e9b43a20c7392b3ef0b0183b1a90e35e7 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b73db70c33c63e1fa87947e1c0453e0491bf6a2d usb: f_mass_storage: forbid async queue when shutdown happen
aae91f605c8ae87af71eb4382498485679bd042d usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
1c6e5f2dcfb21f837eb878375715127db9e1014d media: ir_toy: fix a memleak in irtoy_tx
857036b0f689e0467e040792d58650f96241df24 powerpc/kasan: Fix addr error caused by page alignment
5f3b5eb0ade0b147b9e3e73b8755a4a245d7867d i2c: i801: Remove i801_set_block_buffer_mode
13f624df77001f0bcfbd694eb97c876b2d5702b1 i2c: i801: Fix block process call transactions
d0327f8a96ee50dbc5f626edc54f5972666afe22 modpost: trim leading spaces when processing source files list
8626cab38606566f3f9fc94ec40da05295668a31 mptcp: fix data re-injection from stale subflow
ec2b9f5ab731b297bbec2a46e9afaf057af51aa4 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
63ee370eab838146f81d9f6ea9e8d11e6d8fd455 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
e33b60d8fa4cd0d151928cdd02f6c37c2b4df260 lsm: fix the logic in security_inode_getsecctx()
9e9e1e549ff74a534baab8f325cc565ba279c89a firewire: core: correct documentation of fw_csr_string() kernel API
b6892a54e64743945833024b9963eb72edb65991 kbuild: Fix changing ELF file type for output of gen_btf for big endian
f8340e7fdd3ed012cfc5a0f9580045b7c51f8152 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
99b215b12a95da108cdf97b29460214ea84466f4 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
7e374411632a853bbab1064e6f22c9e830354d5d xen-netback: properly sync TX responses
0a0c20e440109cdd9d108b4b507ae24e62b2157a ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
defc518bbe812a9d4a85b2b47e32916a532f3ee2 ASoC: codecs: wcd938x: handle deferred probe
6f2f7982e6d7be19c7f38d1e4d74a0a210d8270d ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
703223918e9acc7a9e57e7c5da24aad779705b79 binder: signal epoll threads of self-work
254f629a476e6c080a5b7bad9a647c2c748b4eb5 misc: fastrpc: Mark all sessions as invalid in cb_remove
80df9de9f430b8164b3d752473bbc36ef5993ad8 ext4: fix double-free of blocks due to wrong extents moved_len
147b408800bbf3928488a1dd9477cc3e9fedb4c5 tracing: Fix wasted memory in saved_cmdlines logic
47e91c33e37f4deb8a2fd06fd7a0929f871e0d4d staging: iio: ad5933: fix type mismatch regression
2d77bde41e1078a0e4c96f82e1ee66ae2381f008 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b3774df00995e09e88e05e15ede6f2207b2bec3c iio: core: fix memleak in iio_device_register_sysfs
015ec6fab4d9ffa08e6599959b7dcd0fe17cd036 iio: accel: bma400: Fix a compilation problem
7301cf92e730c5834b2b0b6f984c9b0b64e676eb media: rc: bpf attach/detach requires write permission
a61bad2a5bb135515d25988c4cdb394376065f16 drm/prime: Support page array >= 4GB
fac5485f9ed40631631197745c4e6cfef5d78230 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
041c6fa459a17c253e1c4888c9c61cb0a82b202d ring-buffer: Clean ring_buffer_poll_wait() error return
36c05d477d10b43839aad774e6ddd422220a8582 serial: max310x: set default value when reading clock ready bit
3965826f3150da91e4622c7862cf00cfc83a70f4 serial: max310x: improve crystal stable clock detection
e5c2bc3ef8215e0bfbcf7545970b638ed62b03a3 serial: max310x: fail probe if clock crystal is unstable
9106ef75c0a8fb833e293fbf2a80f3916bfcda28 powerpc/64: Set task pt_regs->link to the LR value on scv entry
992b80917de2b2a94b00e4ac7822577be9254e0c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
1163a0e25132eb7d57f8425e3f393509db039250 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
11b450794de01a90d937fd40202685d7022dd79a mmc: slot-gpio: Allow non-sleeping GPIO ro
b339f5fdd73dd0e066d9a42bee2ca5385df2b876 ALSA: hda/conexant: Add quirk for SWS JS201D
036647d3c854392102a7b45ccb90f25e1956953b nilfs2: fix data corruption in dsync block recovery for small block sizes
c05d1021357db23aa95300c5d76ba6f841c8cef6 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
5d73704e3701da5ad665b35b41b0140815f9cc9b crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
afeab15198c9de27e6b3c0e21b6031f84db33203 nfp: use correct macro for LengthSelect in BAR config
b851fe7e8c8011fe5fbc5e70eded422fedd0954b nfp: flower: prevent re-adding mac index for bonded port
25cdc0af0a6b2f20893a9eebb5d2cf33fac6d4a5 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
9d139238f2e94590bbbeb6e35671741631dd0a82 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
677678053b4196e63b14b78e993438860c5194ce irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
4880bc3565c375f5a7ba8dccd5e5a27feef00c8a net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
6b4b734870064b22c92391e8ac5e113b68566fb2 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
b3bbad71e7db5bfc8ca1f3732586c5611c80a6b8 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
34bf0db05a204edc0b0a6f578b8ef5500670103d ceph: prevent use-after-free in encode_cap_msg()
2d205c685bd51d4d1fb1b5d7ce7e54ec6ad54b92 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
2c4dec48197a60120ef4dd9f219b3abbc8fa1a97 of: property: fix typo in io-channels
6d903d9adccfb8ef16b8c9b7979efd8889ad3156 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
92b1009d709cecf9e2cee81d0015aff639b5ae77 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
dae7f67f89722a2fc58c12678548672759cfbd38 pmdomain: core: Move the unused cleanup to a _sync initcall
b97e11966ef6eff1ec62ececf5af42eed03aace9 tracing: Inform kmemleak of saved_cmdlines allocation
4e3e4366ee01f1b2c7ac7bc915ad77ead4f49bf5 af_unix: Fix task hung while purging oob_skb in GC.
10770962643f903a3ecbf19173056a2159903d03 dma-buf: add dma_fence_timestamp helper
f2370593c0a593bfb9dcc3a4d64b6537442ff55d bus: moxtet: Add spi device table
1c34b23770c72f4daecf963ef2ed5bb8dcf5e8e5 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
2191ea08aa44f15a0508c16332bf08b9d716abcc usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
88492bad9c88bd39e60be99a065ba02c1dc1ef03 usb: dwc3: ep0: Don't prepare beyond Setup stage
04843b850298200b64daf2246a852c15902922ee usb: dwc3: gadget: Only End Transfer for ep0 data phase
65eb9e954680f1413403ce14aee2b801aeb21b22 usb: dwc3: gadget: Delay issuing End Transfer
801b785c1309f7b7df67467670fe2e6cc616fffd usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
028870f094426fb9d09533e85cb0a7ca352d6d2a usb: dwc3: gadget: Force sending delayed status during soft disconnect
55f2e350449b2c1378c71af3ccd61c763f8300e9 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
6e483067342e6fa04903ae0353d91b6f9ac209a9 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
8c8bbc048ce4a9a57c84963719726ac315b46f6a usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
d8a20840d7e7797ea1df4655c13ab6bfbf286eba usb: dwc3: gadget: Handle EP0 request dequeuing properly
3adf0b49d170197256138be6a3158b0f64f94d1b usb: dwc3: gadget: Queue PM runtime idle on disconnect event
cd2bd6923693cf2f3e9d58b788fb453f73bab57e serial: 8250_exar: Fill in rs485_supported
d700275c6e7b2f45dff8fdcad3b330032cd3ef7d serial: 8250_exar: Set missing rs485_supported flag
7bb928906ce51511924f9ceae3436a063632b813 fbdev/defio: Early-out if page is already enlisted
c2db377e0a40dce5dedec360cc257d4f54e0b129 fbdev: Don't sort deferred-I/O pages by default
0ed6d92d0e1e8b78d210080561cb3cbac70ad6c7 fbdev: defio: fix the pagelist corruption
efdcf3596a1681c90806315565bfe9552354defc fbdev: Track deferred-I/O pages in pageref struct
8a91f7babe019e68d354f316a5bf7ce1fb1f8bfb fbdev: Rename pagelist to pagereflist for deferred I/O
e4489d98cfb5288755fbe02c3d9801940df872cf fbdev: Fix invalid page access after closing deferred I/O devices
a7f4ee91a27195932cacbde9912f7c79b441dceb fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
83c3a0b6534d3c31e686124eb5a567e240ec6875 fbdev: flush deferred IO before closing
487eae03e3882b81a52889d376b54835c206f6fe scripts/decode_stacktrace.sh: support old bash version
6f223e6a765c8fef0de279e530db41732c815cae scripts: decode_stacktrace: demangle Rust symbols
002c9588b27ee6da2a5eeb74029cbe0054319192 scripts/decode_stacktrace.sh: optionally use LLVM utilities
41e27159b3527617aa32cd72dcac2c75b61ff82f netfilter: ipset: fix performance regression in swap operation
ce08a07f6c6fc7ee0633a04c5f39fe7485205cfd hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
80711aa8351ebbe6452174aee40b1d2177131834 net: prevent mss overflow in skb_segment()
522b60c78501e24b18c5b2019da3b14cc91e604a netfilter: ipset: Missing gc cancellations fixed
05921a4a555200daf90e8529d32f405fe99d4da7 sched/membarrier: reduce the ability to hammer on sys_membarrier
79b8c0617f1df72e97e94f3404beebd1c985c87e nilfs2: fix potential bug in end_buffer_async_write
97c69de6a91d64cccb67af7e4f809c4e573d6913 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
8cdd0510e99557ed59394bf2f6f1f75e501db70b dm: limit the number of targets and parameter size area
4078c2097a01387e3e1a219bff44684b7f0eedcf arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
89da7e72f8b67648b51dfdfa81da490af13ab7f4 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
efccede91294a8e450314029449ed11d0de65367 drm/msm/dsi: Enable runtime PM
1a631ff3f4ee0e0de8d7ec58d6aade78ec81785b Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
cf82965e4887da6f5c2dfec200dc94c6f4b03589 net: bcmgenet: Fix EEE implementation
3833b73157945cf1c15b0460eb6eadb9eb7ac71c fs/ntfs3: Add null pointer checks
a545cb0c31766270a5ed8de01fbba5e34ff76113 smb3: Replace smb2pdu 1-element arrays with flex-arrays
9373bc51a7aad54dcf0943a9201a3e1b284ef100 staging: fbtft: core: set smem_len before fb_deferred_io_init call
11b3fa43270af6184f399c258bbd9b89a759649b usb: dwc3: gadget: Don't delay End Transfer on delayed_status
62199cfb150a517bd337f36809ec759303c95a02 usb: dwc3: gadget: Execute gadget stop after halting the controller
3cd999acd2e84d8763de5a9995efb9f7dd62d369 media: Revert "media: rkisp1: Drop IRQF_SHARED"
d364a9a341dbfdac9c3200ae3ba5bc617d724af1 usb: dwc3: gadget: Ignore End Transfer delay on teardown

--===============4539384359886596530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ea47a5762e-53db5de8224f.txt

5d97cd09aed2bd5d5a2208f9b75e135259259467 work around gcc bugs with 'asm goto' with outputs
c90fd159a31648ec7759f642bc511209822ad3a9 update workarounds for gcc "asm goto" issue
dd96d87ef8d1ac27deb02015a378ab7e2825914e btrfs: add and use helper to check if block group is used
190f6339c17041020312725b24b820517119e80c btrfs: do not delete unused block group if it may be used soon
3f8e9be15766647ae6de0ec52ef2121f9a56862c btrfs: forbid creating subvol qgroups
8ca9307f98cb0edcd672f29c10e7e46c0b3bb9d8 btrfs: do not ASSERT() if the newly created subvolume already got read
1ae63c531d2195adbd3fab4017911b51223d1265 btrfs: forbid deleting live subvol qgroup
bfd7e3fd02642bda4ef360bcaff604ac69a4c493 btrfs: send: return EOPNOTSUPP on unknown flags
bc80cd6c16258fe348951abc94099b50c156280a btrfs: don't reserve space for checksums when writing to nocow files
97fb5a994c899320f9ab11e15e5741c739b2b1cb btrfs: reject encoded write if inode has nodatasum flag set
2f1efd0ee4b1a44f955c661fb15f4ee2a17cd2c2 btrfs: don't drop extent_map for free space inode on write error
259d9bed656a7871d19adebc38f9b766dc1d565e driver core: Fix device_link_flag_is_sync_state_only()
e189253db083ce190f5dbe97901bc7c53bbffa01 of: unittest: Fix compile in the non-dynamic case
f1cbab31cec95745885d31908539c9012b48e5a3 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
130150413208d4876bad34fc8acf6b67edd434fe KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
338d2d188440a89b2cda33afb86c1e944803b969 wifi: iwlwifi: Fix some error codes
472653bac64fe1d64b7de77e58e495003be44a89 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
ca872ab8e962863d30ebc7de08cdb6edfb47a82a of: property: Improve finding the supplier of a remote-endpoint property
3389c44818e09ccb09ee5a7073ed8047c53522c4 net: openvswitch: limit the number of recursions from action sets
7218dfd65bcbaad494a853c0d7322ac523d6d3da lan966x: Fix crash when adding interface under a lag
45e2d2fbe2feccbb1677f076aa34576499ced480 tls/sw: Use splice_eof() to flush
7bab32973e1a9dd56b3d3fa5807663d229cfb9d0 tls: extract context alloc/initialization out of tls_set_sw_offload
81ac32320fe83640373bccebaf9dfd3f4bd24a61 net: tls: factor out tls_*crypt_async_wait()
a7cce56da50883f3eb94e3f59cd17514cd03d75e tls: fix race between async notify and socket close
4b7654c41b74adac116be128934c8515560a66cf net: tls: fix use-after-free with partial reads and async decrypt
9acca1be45a065aa023c1243db36d3e28ad13fbc net: tls: fix returned read length with async decrypt
fd48cc6ebe3a300741edea62385abb60ab338cdf spi: ppc4xx: Drop write-only variable
84b23208681a9cbcab1d24ab004f40341bdf7da8 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
19d2821bbbf7cfcd0d95093878112a84151892f3 net: sysfs: Fix /sys/class/net/<iface> path for statistics
64e0dbd53123bf01116aef0677c08a7b20109a39 nouveau/svm: fix kvcalloc() argument order
1f1ba3842f2f9701dd09b3927bea3cf2cd30541a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
a82e00856e555d0c7e10ebe1224c10a93d9e31ae i40e: Do not allow untrusted VF to remove administratively set MAC
258cd49c24e5b97d6aa308f01722920bffdd527b i40e: Fix waiting for queues of all VSIs to be disabled
18fdb9d21ad2c3e7bc58d971d9483e1081c4b620 scs: add CONFIG_MMU dependency for vfree_atomic()
fc51df683551b2290c7db1130ac7464232441146 tracing/trigger: Fix to return error if failed to alloc snapshot
fa5d7790be1df824cd819bcedc1f5bb705a378a3 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
98cfac945d9f62b2ad60a947ac2a5ec454557f2a scsi: storvsc: Fix ring buffer size calculation
6dd8f02edf30edd6b3db250a25d95a30a1764f2a dm-crypt, dm-verity: disable tasklets
f0b703c0784304c890a181f7240f03f53fb234c2 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
97d51819660b54de65a1dedfc1739a36fd899dde parisc: Prevent hung tasks when printing inventory on serial console
61d49bc872127f15d3db0183b97fc2aee79a26bf ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
a218c336a428035008879432e802ec0d77df21a2 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
e4c3b37168f9d54cab022285f6c30ff8b0f8689c HID: i2c-hid-of: fix NULL-deref on failed power up
9058be7ebe1dd847dbc1273fce152bf683f3587b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
0fd509815dbe0c6ab72b2c9ad6d66133316ff566 HID: wacom: Do not register input devices until after hid_hw_start
97831503627c6b293046a990710a0433757cad33 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
191a7c4321741f2c5645bac74438203f13e90ce1 usb: ucsi: Add missing ppm_lock
70a7ee64fb0871dccfc1f4200ff18d0800569643 usb: ulpi: Fix debugfs directory leak
8163c8f29ed4e8f89b1503c20582f8ea7e4dd3d6 usb: ucsi_acpi: Fix command completion handling
ce1ca9da9fd850bdeac891818188b836b3f39b26 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1d45980589dba177f3c250c276f2ee39ffe3a027 usb: f_mass_storage: forbid async queue when shutdown happen
7874295af5c379de689fdaedf0024f12158d318b usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
dbc8d65541cfe5d274b9a43d12e5bfd9fef38b5a interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
5a1eaf622a9690ea88070562ec3f76ff9d7572ba media: ir_toy: fix a memleak in irtoy_tx
f0eba0419119d2643c0aacede1d2a786162c8dea driver core: fw_devlink: Improve detection of overlapping cycles
827b4bdddda5684c872dbca367e3593c61d7a8d7 powerpc/kasan: Fix addr error caused by page alignment
991fda91fc4b81c3bc27405fc90f992a873cb5b8 cifs: fix underflow in parse_server_interfaces()
fc94e4ab3e4831edd8c6e523d464c8c76805ca10 i2c: qcom-geni: Correct I2C TRE sequence
a3cd49d56eff654dbcd149eefac170675b1e2baa irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
2cf8b300046725c2803835d5e1ffd83a7357083c powerpc/kasan: Limit KASAN thread size increase to 32KB
320f3fd0391e3c107f0ae29444dbb9ab8f8e1950 i2c: pasemi: split driver into two separate modules
0724fd236a723544f281b14a41031376890c20ab i2c: i801: Fix block process call transactions
a1dfdcc9160c939bc06b595611f5e4a0a3a9fa58 modpost: trim leading spaces when processing source files list
52860450605c2a4561a8882fa29844fd566b2620 mptcp: get rid of msk->subflow
896c376ec0d1793379b056fe4626eb3f5bbf6d59 mptcp: fix data re-injection from stale subflow
88a66109fb06d3dc35ad28961f40779c75180e77 selftests: mptcp: add missing kconfig for NF Filter
952060388ccf80b33788f5cd773ebf8fcef1762a selftests: mptcp: add missing kconfig for NF Filter in v6
ee259ae067d1f333ad152e68b6d1a41e93763176 selftests: mptcp: add missing kconfig for NF Mangle
8dd7d36bf180681634f4283353570058c67771c2 selftests: mptcp: increase timeout to 30 min
01cc3b47288d34ef5b05fc027cd950df41983ab3 mptcp: drop the push_pending field
d6aa579048a554c1e45fe5f315e3bc54e334fe80 mptcp: check addrs list in userspace_pm_get_local_id
b579fe6e1a85c6996a6cee0e9e87224b3f3d6e8d media: Revert "media: rkisp1: Drop IRQF_SHARED"
559c142e67e84b92fd33646c6e630a24c4f8a8ad scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
9e97f0e925a630325002da98f961d51448555a8f Revert "drm/amd: flush any delayed gfxoff on suspend entry"
6b338eb4ab718e4bae7b8c992f44cf7cbab21f0c drm/virtio: Set segment size for virtio_gpu device
62bffe2e5553746c8b16855cad576ba130bace3e lsm: fix the logic in security_inode_getsecctx()
5d4957a269aaec268c8713f0201e193d55fae7f9 firewire: core: correct documentation of fw_csr_string() kernel API
d016a68cf27a564b3f7d18ad44cbf2f4d5058efd ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
70fb12404a8d566cc8263398947cf8ced7449662 kbuild: Fix changing ELF file type for output of gen_btf for big endian
057701315c6c57efe461fdbb75804133596b5b83 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
31195fc869edf6125c4cc39dc3acf4eb4f5ad251 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
63f8ab8c86064c5a9b16eb992c6f89daddc4e425 net: stmmac: do not clear TBS enable bit on link up/down
fa236cd47f9f339d3f60ec0646c671c9cdf289fd xen-netback: properly sync TX responses
b2ae1a83723d4036e7a6bf108299aa56e1d2eaa5 modpost: propagate W=1 build option to modpost
b21fabafe40d2c0bf0240f590f92c0802424537e modpost: Don't let "driver"s reference .exit.*
10c9f5374cbda78415e8f3c1ff9033a57c8b7f29 linux/init: remove __memexit* annotations
822b2298bee8ba4b78ab84e7ef1e4e0d0733835b modpost: Include '.text.*' in TEXT_SECTIONS
531a7a6c747026e9942ef15ac746a3f28095d3fd um: Fix adding '-no-pie' for clang
2ad9fc705a081c0ddf68fb1fef127ebed58a94e3 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
e70e92cb16912130b47c1cab4752804da41cf0c7 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
b202d54b9f4a83eeb256a64ee3b030d50dab44e7 ASoC: codecs: wcd938x: handle deferred probe
a77508c47345308e06891b88c0e9809aacdec894 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
72290c9d53194d7cc93595f6b4ff06e4ed6bda77 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
0cec65ff607ee9c7bf6f399c5a338ec021273b21 binder: signal epoll threads of self-work
8f7b718acafdf2cc6100a5a456bac6067017b75e misc: fastrpc: Mark all sessions as invalid in cb_remove
3dd8204c27270809ae85c33e374db62a4728d4c1 ext4: fix double-free of blocks due to wrong extents moved_len
5391c6b958b55dd109eac82c120e1d978d0e6923 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
15d596b3b6f247472ab79d11884d3d097b1a8827 tracing: Fix wasted memory in saved_cmdlines logic
f606cd86f5fcb94bca65cb516e870608c7874bf7 staging: iio: ad5933: fix type mismatch regression
9891685283efe7a31a3ca127e4a70b09cbc97525 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
7183ee40f15193dfef5375b1bfbfa564ab2764ea iio: core: fix memleak in iio_device_register_sysfs
732170ea2f9920940896af9c7a5a4224ff1f5b55 iio: commom: st_sensors: ensure proper DMA alignment
389331ac06fbe1021e40e02553ec10cf032092c0 iio: accel: bma400: Fix a compilation problem
6fe1f0d0e18215b2062fa77122bb816e7dc58b0c iio: adc: ad_sigma_delta: ensure proper DMA alignment
ccf6f3162269d5a3e8102d8f9f252a5a5a0c1d61 iio: imu: adis: ensure proper DMA alignment
96bc6f03c930f42ea44102e2d42e408d71818f5a iio: imu: bno055: serdev requires REGMAP
a22aa8033f268e391eff3460762e3b70b418dd07 media: rc: bpf attach/detach requires write permission
f007ce22ca2246b14e796085a44fdb766fd96673 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
51d6d4dc7e0b3c8cf5e430acb808db27b761f1e6 xfrm: Remove inner/outer modes from output path
4077e32c8f0b0b21bfe305858d30e0d9f657611f xfrm: Remove inner/outer modes from input path
dac28b4340f7cbd41966df680e1999898d7a7c6a drm/msm: Wire up tlb ops
bcbca3d6f356ae291c25f2c5e2702b03b13b6baa drm/prime: Support page array >= 4GB
890aa6f1bce3b93eaf69fa20044a1bb2dffe1db2 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
7ebe389e84526d1ab8fa5fac7ef0b0d23615bdbe drm/amd/display: Preserve original aspect ratio in create stream
b4b939720f4e357c9d2eaea6bb5455db4748d8dc hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
94d99d0d284e036d19fc9ea156ec46ece008f0f8 ring-buffer: Clean ring_buffer_poll_wait() error return
fc297e1ecb13bab420939392796508be3a4be1f0 nfp: flower: fix hardware offload for the transfer layer port
ded631334288ee84e5413c248df623ab8984cb92 serial: max310x: set default value when reading clock ready bit
a376a31c9493007ceb60b0850995d93eefa22cea serial: max310x: improve crystal stable clock detection
00f93ed5f4f1cbd4fc7941dad5bc12a9779d369f serial: max310x: fail probe if clock crystal is unstable
f6deb2c7f33cb36e13535c465bb511cf259905bc serial: max310x: prevent infinite while() loop in port startup
486738ee15b36eb6baece951a90b4736e1056a4a powerpc/64: Set task pt_regs->link to the LR value on scv entry
42403e03d344a3a6cc8a8a7a121a3ef327fa41f6 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
a46eeaac6e0ce049837675aeb4ed74d2721f04fc powerpc/pseries: fix accuracy of stolen time
1272bf5815098cdf216b9403f0c3bd1cefc7392d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
4cdb6606a55ead0f3a6bb2834c786574cbb64187 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
fe26a34cd71826fef37ce875a4c94cf676a6f61f KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
745f2fb07e1bc00c12cda0b71aa9e5beef0a28a6 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
93867c061ff2442c453ac4ba35905ddda0a7e538 io_uring/net: fix multishot accept overflow handling
b06ec319d27196d72fac157ad66348ed48d13ad0 mmc: slot-gpio: Allow non-sleeping GPIO ro
5d3e49a931a92be0cd5adb1404c04e7f498406e7 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
5d2cc2fd83878bb759e15fe6793c8379edb955e9 ALSA: hda/conexant: Add quirk for SWS JS201D
c8cf77e93b331d93ddaed9c63c435c264448fc38 nilfs2: fix data corruption in dsync block recovery for small block sizes
e96b99122784325869d4997c9583fcf7117694bd nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
a0ecc262caf1e928ba327cb3c754747ef31d9da7 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
da33524756fdd142b98acf1e39fc0e6526231d4e nfp: use correct macro for LengthSelect in BAR config
7c857116f836eb448df7f057c54a61d609c6f45f nfp: flower: prevent re-adding mac index for bonded port
5af65681e3cd92e4efad50b7514d1a004f5fe9ef wifi: cfg80211: fix wiphy delayed work queueing
7c9088c88867c5522ddc67327f01ba233f8ae569 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
ec14ac832627cbcf6d32583be563973b1e6e853c irqchip/irq-brcmstb-l2: Add write memory barrier before exit
a357acc2a48d2990fac75dfec6a24417c771cd1d irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
06254e388c4d48a25978ba085ed182de49b52fa4 zonefs: Improve error handling
7b70683e955a7322a9788125d5d815d79f4bfac4 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
251d2b86085cecfe97ff243f7073bd495c772cc5 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
b0bfb30349691d2e3d9805cea746bc8632a3b21d tools/rtla: Remove unused sched_getattr() function
6c1d735533850cc8b1043141013c8e6bb15df829 tools/rtla: Replace setting prio with nice for SCHED_OTHER
60df31b9f04d725917bb428d242a3b10464a95bd tools/rtla: Exit with EXIT_SUCCESS when help is invoked
84b142c7d2350a16486e78476170ef8465473b7d tools/rtla: Fix uninitialized bucket/data->bucket_size warning
95199c1399a1827568310684fa9a4a7a70a6d5d2 tools/rtla: Fix Makefile compiler options for clang
4be77f3fcc66af67ec3b71c43858f0f70fd9ec1d fs: relax mount_setattr() permission checks
182b98579c248bad4791030ee7925fb3a3e7cdab net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
404c8676e6fd0af385561b91871d8f5e591bce4f s390/qeth: Fix potential loss of L3-IP@ in case of network issues
469278c7373f08cc3a71fbaa306bc3d3bc060b8d net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
3008d15e1833def06d38f1dcc574d20a271a0f61 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
a60dccef82a91e268b15ee3172aac85eb6d8de11 ceph: prevent use-after-free in encode_cap_msg()
58ac4ea1f90651c643c7425fac2b7ec96ab858ea fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
50e0c4adefd340946e319cc94a1b6b163835c367 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
d5782eab751d487a910ce3fd9cd67d93aed03166 of: property: fix typo in io-channels
877982666fc7d122cb2b83396375734711e06238 can: netlink: Fix TDCO calculation using the old data bittiming
f9eddc844d0b0a26c35248dc30d579ea3c0b40b2 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
298c938516bc28f110a0043ac4b759496e39e840 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
3f18ddc651a2994473475ded0c399e420d5d1a82 pmdomain: core: Move the unused cleanup to a _sync initcall
8fcc604973f4c2849b18ce752e1f13a88473afaf fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e29fe2e60a59caf317fbab5dbea173383e94a422 tracing: Inform kmemleak of saved_cmdlines allocation
b6e92133948a5f064b959d737ade00bd13001296 xfrm: Use xfrm_state selector for BEET input
956a9b7adf81c16caae44dbb9271d11b18e5b090 xfrm: Silence warnings triggerable by bad packets
310d181901ef9b9f228690f5ea837a13e309d9b7 tls: fix NULL deref on tls_sw_splice_eof() with empty record
2b22a2f29e7ea20d2a32fec743d928fb5544a1e1 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
4689df593ef85984101959969a281a8377cf3d3e selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
da130f96e45288af3bc54b46006c04870f1dbb4c md: bypass block throttle for superblock update
8619a291fd26a50fc410f563abfc7c1515f42a8b ARM: dts: imx6q-apalis: add can power-up delay on ixora board
bccdfff8bb7b831ca68f4f90c42bff756530f6ed wifi: mwifiex: Support SD8978 chipset
40416dc4c53682070daac2675f5218155fb36f92 wifi: mwifiex: add extra delay for firmware ready
d6c2028a8152bef42145aab33697f0ac2f2eb2fa bus: moxtet: Add spi device table
42b6fdd65c8a599b40215e4fb1bbe802b2f5246f arm64: dts: qcom: msm8916: Enable blsp_dma by default
9dc2a9fd0421f360a1ba63206f959b23f0a9bf29 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
91f642c2248db3f075ee3ccca5f67514219b7e88 arm64: dts: qcom: sdm845: fix USB SS wakeup
a7b634bcf62b00b9f2dccefbed8289f96b604445 arm64: dts: qcom: sm8150: fix USB SS wakeup
4881321235330e3d741c01fdf0e6fd313cff5025 wifi: mwifiex: fix uninitialized firmware_stat
8323525319233a752a7b0706bb448780ad8c6c79 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
ca63c4c88a299abcf71fffc02a9b9460d6290973 block: fix partial zone append completion handling in req_bio_endio()
ca945d0ca5a842538db1bda406ad446a68b91631 netfilter: ipset: fix performance regression in swap operation
85bcd015bc7069a01f8a7e7eba20acaf8b5f0029 netfilter: ipset: Missing gc cancellations fixed
183a1cce120fb7ff270e4f13254d8571fe5ebf00 parisc: Fix random data corruption from exception handler
aa2a292f50d7b13ecf6225439a20c0fe3f2f40ce nfsd: fix RELEASE_LOCKOWNER
1370e0f3067062e6d1919ce8065a78a13d2ec918 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
8c3d3e5eb3742a3745da4f6e59fdd9f2537405af hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
440411ac333ba42fc5d35b2cfc22fe555ca00877 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
1239945768515e235a12fc2d96443d468966266d smb: client: fix potential OOBs in smb2_parse_contexts()
c92b2b4246a302423225cb8f2be422251585ed47 smb: client: fix parsing of SMB3.1.1 POSIX create context
3f52db7766b746364baa1d675af6a60cf03e1ef9 net: prevent mss overflow in skb_segment()
a2563569b2418636f4037b37dcf953d00584c064 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
3afbbea5708e0f3330b10472861be089e77cc0a2 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
bb5d7a54507f179774a9c77c51a06ff216b506f7 bpf: Remove trace_printk_lock
f7d8bba04816f71a30dc7e52afca5cb160bee871 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
0d965b6671fae8aacfd4fa4ffca5f871d98fc3cf dmaengine: ioat: Free up __cleanup() name
804aab400a1a644a54e9b23ca1cb797da9b9b01f apparmor: Free up __cleanup() name
cdfc1e378d62b00db847c2e628357cd3f0a296f2 locking: Introduce __cleanup() based infrastructure
7dfce66f44b2490d15f51ef9b4656b105e6afdfe kbuild: Drop -Wdeclaration-after-statement
e0e060c45ff7812da7633affd5ae86ee227f4fb4 sched/membarrier: reduce the ability to hammer on sys_membarrier
cf327769187d901928796126d8053241a5057088 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
1378ec45fbdf88f98c72a39edd73e1741237508c nilfs2: fix potential bug in end_buffer_async_write
5f2c9b0aad4179d2c90b2bcf3a11182d3d0a299c nilfs2: replace WARN_ONs for invalid DAT metadata block requests
7d479348f0fed014eb1322556e6bee62a39858d3 dm: limit the number of targets and parameter size area
a3b5ed34aaa5cd2c57a3fe264521ecb739e15360 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
c826d58a32c25c4606fe2f2c32f8ad15eecae36c fs/ntfs3: Add null pointer checks
53db5de8224f4b202c8850980c6c97b56068fb61 mlxsw: spectrum_acl_tcam: Fix stack corruption

--===============4539384359886596530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05edf599cb9d-068a668c8654.txt

3c97aa4946c4c2c325f41071bf6f52d80e555c5f work around gcc bugs with 'asm goto' with outputs
e1182c84e14ee8293adae2664d7d3af55e0eb0e0 update workarounds for gcc "asm goto" issue
f73b1113c22e9b0b9009943a452ddd2a4c505602 btrfs: add and use helper to check if block group is used
6704fe75e5d215065cde94860ab9061e22cd9972 btrfs: do not delete unused block group if it may be used soon
4412fe8bc0986cb6dc3c334a50dede196012f0c5 btrfs: forbid creating subvol qgroups
9c62c9e67d04aad8343601634213672922095884 btrfs: do not ASSERT() if the newly created subvolume already got read
077208cc02643e69c04fc31f1e2fb032aed86fe9 btrfs: forbid deleting live subvol qgroup
a9997b67e09738f53d1d98595ca14a8e76dc9bbf btrfs: send: return EOPNOTSUPP on unknown flags
95b9e7181110b1579e6fbc20c54242534c336993 btrfs: don't reserve space for checksums when writing to nocow files
f929101d4d81da93c3ea719debb8209eb679a4f5 btrfs: reject encoded write if inode has nodatasum flag set
72123bf8abe4d5d47f93460196464c9154c70f85 btrfs: don't drop extent_map for free space inode on write error
922dc0834cb2089067676106b33d0ad5d3748405 driver core: Fix device_link_flag_is_sync_state_only()
444b1f6ddacb9fca069dc5ac28ae28da4f0ed1e0 selftests/landlock: Fix fs_test build with old libc
c62c52d8bfa5b99eef0c6c6304306cf8fa22b539 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
95911904144a3ad510084bf5f88d4f66c032746b KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
0f4cb745ee30c0257105c453901f93cc74320cd3 of: unittest: Fix compile in the non-dynamic case
0370cf2405aecdb3e4c34e78b4e05400ee13f0fb drm/msm/gem: Fix double resv lock aquire
14fa36a8b3feb8601d128961ab090557b813b8ba spi: imx: fix the burst length at DMA mode and CPU mode
182f6a6c21fa099e64244aad44be2f4fe08be061 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
0a3d853caf1be3b6ca5dcd9340e27c8d6bb8be3c wifi: iwlwifi: Fix some error codes
59653122e6430843fe740dba699348e12d3b27ad wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
ef60b4233625974bd805203cb3075d8982ba69f1 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
fcec08e78ac4c4ed3003c3d9db3ba857df454e30 net/handshake: Fix handshake_req_destroy_test1
dbdf489902a636e9b7ec8631c93684bfe78d1dca bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
eb046aa7a972c464f30ceb54872699c868ba4396 devlink: Fix command annotation documentation
24df03e75515bd9da35c712ee29cf91e4e9b1a94 of: property: Improve finding the consumer of a remote-endpoint property
acca45a4e6fc790e2650dca7864052108b8e78e5 of: property: Improve finding the supplier of a remote-endpoint property
850645d1765d72890b2f9804dffddd20f7b0b89e ALSA: hda/cs35l56: select intended config FW_CS_DSP
f185e19354ec632968953b3d74cb513097621a80 perf: CXL: fix mismatched cpmu event opcode
faa3fc106c5bdd43412f750da8f504f70023537d selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
915e61d8af0e44199d968545eac25a2ee14fe485 selftests: net: Fix bridge backup port test flakiness
d3e6c59511655b2bd7357ddda55a22d5e649bb7a selftests: forwarding: Fix layer 2 miss test flakiness
52555f9ddfb9cd427b9da04dd426086b0fdee069 selftests: forwarding: Fix bridge MDB test flakiness
08ef4ce16e7e9106dfc405794f4f1ad3fe8e5c9c selftests: bridge_mdb: Use MDB get instead of dump
7005dce2136b01f7330d70248d577c8036e7711a selftests: forwarding: Suppress grep warnings
74c3c9f8c56b4bedf0ebccf567d34f99fecc7821 selftests: forwarding: Fix bridge locked port test flakiness
fc819563f4edba0b6d4fd287ea39bf1d0491fc73 net: openvswitch: limit the number of recursions from action sets
9f84a93d9c1e5d80dee80d98ae026c8a9255a0be lan966x: Fix crash when adding interface under a lag
882542ba906d4682997255646ee9fce544451cc8 tls: extract context alloc/initialization out of tls_set_sw_offload
6b98cb7df17094db00f13f1808ddc434be485f6f net: tls: factor out tls_*crypt_async_wait()
3246ea6221c9dfde22669bff787ec8b215ac7383 tls: fix race between async notify and socket close
6ad9f291e8ae673237f4a337005117f9f87a4197 tls: fix race between tx work scheduling and socket close
5f70e4a3c5d17c7cd8d0af14a7d4a38fc0f3161e net: tls: handle backlogging of crypto requests
b1fc2f865793acbf1beecb29f542780b3651ee2c net: tls: fix use-after-free with partial reads and async decrypt
7f9316ddf28482385b00a89404531ea1d4b84ae1 net: tls: fix returned read length with async decrypt
2cc5f9040e173ca16b61c4787612e69baf38bcf4 spi: ppc4xx: Drop write-only variable
7c7a5916be83aeef0dd89da68b4ad20b0c0ddcc7 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
a19c3453c945928b46bae869dc224496e5839b77 net: sysfs: Fix /sys/class/net/<iface> path for statistics
2d7771d2b5a9e01bc3160857e58d54d545c41204 nouveau/svm: fix kvcalloc() argument order
a26d3a8166ac3898ddee416371637c19dd7dd03b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
b3534c239c255a7b13a5ee2743f3cb84b0ae0f23 ptrace: Introduce exception_ip arch hook
7d9b7d108851a23eebe21ee53f66362aab14f699 mm/memory: Use exception ip to search exception tables
2bb6d417b92551a36a9f07e4bf751f0281f55006 i40e: Do not allow untrusted VF to remove administratively set MAC
ed592cdd395f7ee6fdf88703e7572860fdc8912e i40e: Fix waiting for queues of all VSIs to be disabled
967d18879943c3b9062c3f03ab02b7ea05c29500 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
d33035a7ed83be1e610f1bba5342d1c9fee0bfae selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
0cd635e6778ec85896f1c1c54c9e8a02e8436779 scs: add CONFIG_MMU dependency for vfree_atomic()
14270474ed2b5e3d1c45926307733ca944f597a5 tracing/trigger: Fix to return error if failed to alloc snapshot
d0b2e49b77bfe5f934aa59c833bc5ef4912e1de4 selftests/mm: switch to bash from sh
01fbb2097afc310c7ce9232452a7e3a9c993e49c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
3fa8180a9ff033f49143a6d9e4fca95e4a21195b selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
c3cc84cd53b278a6d8f59c46fd4480e09e40ac17 selftests: mm: fix map_hugetlb failure on 64K page size systems
873b539b8e8d7570e1e0b45844887fd690935fef scsi: storvsc: Fix ring buffer size calculation
ef9612ce14e22b4ca8dc77339d5696e20e0f4303 nouveau: offload fence uevents work to workqueue
f4a20f6efa6e43c98d206e12393ca9c5effbd882 dm-crypt, dm-verity: disable tasklets
e5c2cb76c43c5aefa0a95ca2a6ba6cfea4106c59 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
c270fe555a3914aa8063af98bf847fa51461fb87 parisc: Prevent hung tasks when printing inventory on serial console
dd1a088bada27942d93fad9d7f131d51ce5c2a52 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
3e93b87b3c10525cbae860e03e15bdfd5e90dbda ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
9721c861afc0c0710114e6b98473752a69bde1bf HID: bpf: remove double fdget()
f56d455ce83c071d59817de386af415edc4315bd HID: bpf: actually free hdev memory after attaching a HID-BPF program
b4624b2c494341e53318caf020c1990db83138bc HID: i2c-hid-of: fix NULL-deref on failed power up
6e0d6694a71d05b6fe84c73c16840e465cc678cf HID: wacom: generic: Avoid reporting a serial of '0' to userspace
dfe55235641a29199d2ce2fcb807db815a5a3c02 HID: wacom: Do not register input devices until after hid_hw_start
4c39717e327cf4241afbc49dab12cf4486417f7f iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
bf5d2a55e5b34bba771f7e143fc2a2ffb9e052ac usb: ucsi: Add missing ppm_lock
698ed8a332e5ca65639ca13db2dece43f4a6bb67 usb: ulpi: Fix debugfs directory leak
3d3a55055c2231375ecd2cee15e248795780d642 usb: ucsi_acpi: Fix command completion handling
de147e411a781e6a18f48a1e3a0042f3d105adf2 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
c6693d071bf44a3831b82832f95c1436ea345aa6 usb: f_mass_storage: forbid async queue when shutdown happen
f1fe184f639ce2c3853c981e1a2aea75992430de usb: chipidea: core: handle power lost in workqueue
fb31fc166ead15f65f2ed61f911d7dfbd5a7a619 usb: core: Prevent null pointer dereference in update_port_device_state
fa3f3a3abe68a7748fa3c87bcf2a4f1e6bf5b3e1 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
56deef12743876cfc48a5f20f982f37a61de9732 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
d86d78ebe2fe76fa35400b963df188e09cb8738d interconnect: qcom: sm8550: Enable sync_state
8e6928ef4f86b7889d496f78e73538b76bd45fb2 media: ir_toy: fix a memleak in irtoy_tx
1a1e645590cde15f2486bf376469c72c8a0b419a driver core: fw_devlink: Improve detection of overlapping cycles
a85cf51dc6ec772dfeb2b9199f8a79f62a24f457 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
8624a9f8e6da40ecfcfd2c3a040e7179fe071ab6 powerpc/6xx: set High BAT Enable flag on G2_LE cores
00519d03c49fbebe364bc0cb520dc3207f258479 powerpc/kasan: Fix addr error caused by page alignment
fa5ac853cd39f658a3137ee7595f1d10bc9f7387 Revert "kobject: Remove redundant checks for whether ktype is NULL"
fb4099b835edfe0d0d34c62b5c2fd009b00272d2 PCI: Fix active state requirement in PME polling
da0d69e86bd5abbbfa7d0e7f76cb07dfd129e5a6 iio: adc: ad4130: zero-initialize clock init data
92a147b1bd9a9da3a727658bf0c1fedecbccfbf8 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
627d56b67f490b1d83fae414bbf851911d30a35e cifs: fix underflow in parse_server_interfaces()
60f8d8063c28d7e0dbae0c181ff04b64115d3dec i2c: qcom-geni: Correct I2C TRE sequence
170900cfaebcf616603481624c8b3c7f4f2e4330 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
32fd18ff0946612718eaedf7c25107d2ca45317e irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
e9adcb8b9f179dd0aa2fd765ad9efdd06e30337c powerpc/kasan: Limit KASAN thread size increase to 32KB
eb96a7d3b0c21a0742df3a7fc5562708ea754dce i2c: pasemi: split driver into two separate modules
74cf33c5dd9c36c20511e9bd8fea6e719a661f94 i2c: i801: Fix block process call transactions
b82db1091412a4fd38cfa668cf45aa6d963ddf79 modpost: trim leading spaces when processing source files list
cade09b814add6cb5e6fd76c2b40af581c7c2d56 kallsyms: ignore ARMv4 thunks along with others
a680fc6b183b1de9e48844d9b29c20a73e7a4e02 mptcp: fix data re-injection from stale subflow
8738019635322c71c7de5c44646d4575e0ff6c52 selftests: mptcp: add missing kconfig for NF Filter
956163b1276e7690c6796894c08512c7271a452d selftests: mptcp: add missing kconfig for NF Filter in v6
26caee515c4845ccc995db2f69601a2f51a52809 selftests: mptcp: add missing kconfig for NF Mangle
ae6639440e5c5ab168588876a5b070e9f633264e selftests: mptcp: increase timeout to 30 min
f9f6c671cc1b8902120df73b5910cdb2a52582f5 selftests: mptcp: allow changing subtests prefix
e36cbfc7e2ed3431cf91d0c9c7dc15a047875f58 selftests: mptcp: add mptcp_lib_kill_wait
418631e52d79fee6729439ebbe5ea2a830217c29 mptcp: drop the push_pending field
c353f2b3e826732e4aabb73b00e4d2cd1d78b3cd mptcp: fix rcv space initialization
ca44b1cad53705ae5ecc3f19ee15b58843cec150 mptcp: check addrs list in userspace_pm_get_local_id
748a6d8026102a5b5bc71dec359912d66f275e0b mptcp: really cope with fastopen race
351b23431f8e1d2a4c1b94d705a1c8f6570d1db7 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
b10506290ad27d1f8b8fe946baa5533e6d75179b media: Revert "media: rkisp1: Drop IRQF_SHARED"
6d1dec56ce07de5fbbd5a67342ed7e5004a19481 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c341cb4ef08a48a03c1cf968c85c1310bad0a864 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
f834175d22e178d70d71f2274715f4ac8ec12b9c Revert "drm/msm/gpu: Push gpu lock down past runpm"
729ba526fa1d2ec94c339001b64e25fa489815d1 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
7e4d6b008307629b3982df8af728e678caa90507 drm/virtio: Set segment size for virtio_gpu device
392900f3bd813a854a2cb519e43f9048a6f887b2 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
cf4e03981b5b4ef3c66d5d9a1faa10644bf45af1 drm/amd: Don't init MEC2 firmware when it fails to load
b86ba0bede9f71bd98ebf780f0a44ec5de601028 lsm: fix default return value of the socket_getpeersec_*() hooks
45338c5be4230c24814af09491104667a5b0dda7 lsm: fix the logic in security_inode_getsecctx()
da478ed6076bf30f9cdade3f0bc387d17603a2cd firewire: core: correct documentation of fw_csr_string() kernel API
eea614520efbabace7ae5b3ebec5e1f6a517c96c ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
8d2b50374974f7ea7c101ab8e470c260420ad06b kbuild: Fix changing ELF file type for output of gen_btf for big endian
20a325ef6a1d8a00d0f8bb73dac8eaad057fb750 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
94c9162c2b1e110493c83cbfe211531abeab141e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
5073a40bc53ea2d2513e5994bbe9c5dc4ab60992 net: stmmac: do not clear TBS enable bit on link up/down
3e4649fac35bd732f6d7c5d3bd22c158a68f1682 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
2e3d1ea07cc0cd8741b93ce235e8d30c9636700a xen-netback: properly sync TX responses
3e6d1c3e6c1262de6ac61e075a1da65385c6f202 um: Fix adding '-no-pie' for clang
2a197d296c52dc18e51bc1d7d32a5371aa84a296 linux/init: remove __memexit* annotations
e2366b8f0680d34f4ea7b8c10720d3ff47031a9a modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
be5fd6a4f0392eee7d8b90b21b024b06449d89dd usb: typec: tpcm: Fix issues with power being removed during reset
c54e5f0f939041fb821b8172a0cec5ced0176ae5 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
82b6b1a1a2cccd2515c3ba6b267c33db581cb272 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
8a8cd2cd923987d50a5b6d5f2445661344b3617f ASoC: codecs: wcd938x: handle deferred probe
ef873a0ee69122a419dc046fa74622496c34a159 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
e29f050a5cb7b2972288d781af70eb0df08c89c5 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
0c7adcd17d5b1eb6c02d9abbaddfbb695caf2297 binder: signal epoll threads of self-work
9e665bc1736c3cbb42fd0e4ab5e2d348fceecd32 misc: fastrpc: Mark all sessions as invalid in cb_remove
9d10051d99daab8c8f2d233ff71d67c2d1756ae0 ext4: fix double-free of blocks due to wrong extents moved_len
b7c9a1f4265484d20b81daca8476903294928d1c ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
6e908f13f8278f95e0b04382cb27a0ebbe75fb53 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
223e00a95786582c404f9578aa647885640dc600 tracing: Fix wasted memory in saved_cmdlines logic
a64fba2928ecc427dcb331dbedd088270d32fbf5 tracing/synthetic: Fix trace_string() return value
285f6ff05e137b9ab0cfec5aff85abb4c5ab9fdd tracing/probes: Fix to show a parse error for bad type for $comm
ecc0b3a8feee91bdb22c16f8e0937916d4ee3f44 tracing/probes: Fix to set arg size and fmt after setting type from BTF
5d7f7eeff6ec144a4c592af42df3290951a68569 tracing/probes: Fix to search structure fields correctly
9b1ae5495803d36ce420acf95ab018b736f1d279 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
7fbf1bbf1c968660b7ad01967fe9d4e044509401 staging: iio: ad5933: fix type mismatch regression
6129ea2e0ca3ec1b68ae321f4ccd15f49eabdb73 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
5b52408cf75121ecbf2614014958742801ceb054 iio: core: fix memleak in iio_device_register_sysfs
fa51b7b451d9083f8d0ca61068d3db186dadae8d iio: commom: st_sensors: ensure proper DMA alignment
55fdaffb1124cea42ba0e4ae31ce7cb990868c7f iio: accel: bma400: Fix a compilation problem
84b90265cabffbfa9583f84d0a491c74a2fef98a iio: adc: ad_sigma_delta: ensure proper DMA alignment
2be3a84478847cc8f5f3809b5c520b042ac68426 iio: imu: adis: ensure proper DMA alignment
49da0307a0e845ce88d9c8034457d90ee77b2a46 iio: imu: bno055: serdev requires REGMAP
07b29586fefe95a95dfd403bc1c9a9e35dc49ece iio: pressure: bmp280: Add missing bmp085 to SPI id table
173e507be3ce3d5e6e178403d9cf3215f0df7be2 pmdomain: mediatek: fix race conditions with genpd
61c26ec3810a47d3e1bcec45769ee16a52425bd0 media: rc: bpf attach/detach requires write permission
48d58b3fcdf4f2e435b0e07f1deceab91318f0ac ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
8c203c66feba0e6638c9601dbadc465e7b911e47 drm/msm: Wire up tlb ops
6cbb0bcd74b7053afe6a9e060c793696c2198796 drm/amd/display: Add align done check
95f6ca30651c004414356daaa87ad03d7b307f12 drm/prime: Support page array >= 4GB
27658a9fb3ece8e1bb74a455a530d7d0662ad4ed drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
eed888c0a3289a29ba7c01b6eab09c8bcf61ffc2 drm/amd/display: Fix MST Null Ptr for RV
e7abd655a6ad2f87f19d430c6bfbd3219f5bc097 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
25c4664a946b4f421aa4438ef62b392cb504b1ce drm/amd/display: Preserve original aspect ratio in create stream
d1682f54a363bb1df854bfd481821be6101448a1 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
32b7c197f2c25ba817dfed6e3d0b51cd61ed43e2 ring-buffer: Clean ring_buffer_poll_wait() error return
c07ff196f9a03b5bf78bd9015fe681a365b89ad2 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
3142a2eec1e43666c0725ce5c23078096d5fbc9f nfp: flower: add hardware offload check for post ct entry
1ae941f73a9fb1ee15aa97d85875a59ba461ae53 nfp: flower: fix hardware offload for the transfer layer port
9d6b414272208efcd8e0bbff6615234a42f71c8e serial: max310x: set default value when reading clock ready bit
8012387c31dbd0f460dd757e0231fbc1805c6a79 serial: max310x: improve crystal stable clock detection
4bbf618543c360ced79076b70be3a484e5ff6347 serial: max310x: fail probe if clock crystal is unstable
fb35e734799631dfe92e78d5c48e9be2384c65b8 serial: max310x: prevent infinite while() loop in port startup
982f25d39cb8153dcc2a8b3042df16d0ea010ca6 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
74f9f98db06d94412e318396f1530e712d4d29cb powerpc/64: Set task pt_regs->link to the LR value on scv entry
7697b94ddca865e2ad0cbf100650c23d3ffe71af powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
1d5d28c73b096c6fb764f8150945943c8d7755e5 powerpc/pseries: fix accuracy of stolen time
053ebb9d4513c80e07b13d7c7bf7896ce76b77cb serial: core: introduce uart_port_tx_flags()
d3f5d6454cedf6c9baf89320e5c85309d5b38a2d serial: mxs-auart: fix tx
f302ce24a3df19edadab57a401f7c67063437b6b x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
bc77e81feaffcf3054ace8a9deee7da32efaead2 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
23197be939889df3691f519f22c04e7f061ee669 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
fb8133137d847246c2a195f59e9c3f7fa7bf6894 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
d971a2b7fe9b8c696b2de9795489703142076566 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
886cfb5ca0325edabf4bb2204b450c769bcb7b51 io_uring/net: fix multishot accept overflow handling
20e0e3feb53eefb3111b7e973bc57e74c17e2370 mmc: slot-gpio: Allow non-sleeping GPIO ro
20a9a7cd4b606abb5bfd039989459eff871a30a9 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
d4ca4488cbbf482f38df221b2ddf3d95fe211741 ALSA: hda/conexant: Add quirk for SWS JS201D
bef80db96c6caa3b41c6de378aea4f8ecb4d6c63 ALSA: hda/realtek: add IDs for Dell dual spk platform
dcaf23e644d1bc7679f6ef5af32c351af2b28ab9 nilfs2: fix data corruption in dsync block recovery for small block sizes
7a83352bc6762f79168b964c6ddcc14d71fb6b4d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
47671aebd6a31820ca6f6e51fbdd2dd0c43345c0 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
2a537df1cc47a7fa058419a4579a7c73aea6d308 crypto: algif_hash - Remove bogus SGL free on zero-length error path
f9cf5210c6cdc2e7ca44bf8da3e3df1482e8fd09 nfp: use correct macro for LengthSelect in BAR config
25da95e3fba55eab1a0d7b87b89b85f526c2682f nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
df67a6ff4fdf71bb16293ca5736e7182117e55e2 nfp: flower: prevent re-adding mac index for bonded port
f55f97e97f55be9cba61e1d2b83d582add0fd9af wifi: iwlwifi: fix double-free bug
29d0f2f0bc37af088893501f3c00e4547819e1bb wifi: cfg80211: fix wiphy delayed work queueing
b47ca3c436b0f7234459e681b2fd95d6c073e2a2 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
5183e8f9c29636b14bcb9b50ccad26d33ca31be6 wifi: iwlwifi: mvm: fix a crash when we run out of stations
6cd39f631cafa1250505c7a88e311d53f48b991e irqchip/irq-brcmstb-l2: Add write memory barrier before exit
5eb1ed44ed5c18202bb962d71da4fd4d0d166bad irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
7ea7dc65d2a5061a6eae2f0bfd1cc8838a76a26c irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
b69b3cd5803c0974a387f8cd9b783d4a3c12bf0b thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
8d09ab982a60b2fb3d52b286f70ce211eaae49fa smb: client: set correct id, uid and cruid for multiuser automounts
7ceb5f2a6e019baad2fc7724de103ff84e6b66b3 smb: Fix regression in writes when non-standard maximum write size negotiated
e0a5c28a73cc59b7d5f33e63dcfb0f2432e94e95 KVM: arm64: Fix circular locking dependency
b95d423c8f4cf91a18d3b8ec94c371116092bdfa zonefs: Improve error handling
a109ac767c3116066c64290a6f760db550c86724 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
d9582781d89d93e1c2324ae1eae6d8c06295b0d9 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
29b56499e722e0be5047ffaa519537c0eb4fd4d0 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
3529d869af3cb93d836b26da6b78ff6f55c4a980 ASoC: SOF: IPC3: fix message bounds on ipc ops
ba950020c1c4a1f5798638a3f918df82eedaf1dd ASoC: tas2781: add module parameter to tascodec_init()
c2fe33524d84bfb4e5609ef9648b80ba246cbb20 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
8fbe787b22b7acfea6d18dc6a36e8b7142737945 tools/rv: Fix curr_reactor uninitialized variable
9d5270adaf06f92d0e0c363914a9cf68e3be5818 tools/rv: Fix Makefile compiler options for clang
153d9373743377cc455c4f4d86f5a9742bac3e6e tools/rtla: Remove unused sched_getattr() function
5b3ec161272a6b19826eab77e309cd87a152c801 tools/rtla: Replace setting prio with nice for SCHED_OTHER
66c72a7d0e86ad45cd20ef4000b61fb4b30f853f tools/rtla: Fix clang warning about mount_point var size
db29abf48f8961edb5cb9a1f37a6c29bee56b879 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
2733359b276ed9993a7b5bd855cde7e04bd7628e tools/rtla: Fix uninitialized bucket/data->bucket_size warning
580856efae3070696784656286df95f034f42ec5 tools/rtla: Fix Makefile compiler options for clang
46e1aba2a962ca0697e9c16fd01cf98a8f7a5763 fs: relax mount_setattr() permission checks
429835605a4cc8053421b3b992673e8bcc615d84 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
e240e7ba26ded7499ca6878747a4320b632d4704 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
697bcdf605c056004eafcb455939b1c7733f0fb9 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
d10f981cfc2ebe162655b0df4c26583ed95b4e32 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
a785f49aad39595b72df2fbd84d17d4ad9e78120 net: stmmac: protect updates of 64-bit statistics counters
275a0a62e10e5c9c3dde468332dab195e9089872 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
3d91eb040c8b3f8b719aa986252fddd2ea014cd7 ceph: prevent use-after-free in encode_cap_msg()
d1957331607cd1cea6d13a427b10a46984b07d6b fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
efbad766700d95eeb28319b3363c3ac133d470a2 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
1d846afd444d63434266d8152f96b27e20c1bc65 LoongArch: Fix earlycon parameter if KASAN enabled
7a5afad7d7f5ee1981afe8b5079302836b39cb4b blk-wbt: Fix detection of dirty-throttled tasks
467e1171a84ba4b5be74d513f7d37530f57bfb63 docs: kernel_feat.py: fix build error for missing files
a4a196e766f4f90683bcc44e2452f086c7236716 of: property: fix typo in io-channels
c697c721c5a256fd246d5288cf7430624a21ffa9 can: netlink: Fix TDCO calculation using the old data bittiming
cc561413ae56be2c63f1a31fbcd6951d512c6f6a can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
21ad2564e41f757bd11e4a1a205bff66a56c4479 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
ee0455f977cacb35a4ccd8962c1156e00af0c1fd pmdomain: core: Move the unused cleanup to a _sync initcall
338834c3ce349ca9d0dca70289792273e9d764fd fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e35607dc81b82074c192ff5e009fd477ee6b8110 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
845f1bea2d3b159e3c92eec978e5dcffda2b515a tracing: Inform kmemleak of saved_cmdlines allocation
0e6785737f8931f4e5ac837efa73771a981f8f43 md: bypass block throttle for superblock update
8691ff4b72d4f096b27afc1645ff273fcd768bb4 block: fix partial zone append completion handling in req_bio_endio()
bae831d79820c2e3dcb57af40e98bc4c5d46db40 netfilter: ipset: fix performance regression in swap operation
35f82854f070c34a23e65f702065dd1f38316a5c netfilter: ipset: Missing gc cancellations fixed
992186ef2c87f019e07bd14353653d582723ab22 parisc: Fix random data corruption from exception handler
16eecde6a242f39afc551874fcf4f9b1028826c2 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
be8d55d7997a94f22dc47eff091d61d2dbcb79eb Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
000554988128d6a10168a7fc817fde04b6560d67 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
d54056aa47b418d88e3e1bf39226d67097fc7c7f Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
10d0fd94920216d2cb0d4f41371ec68d90390a42 Revert "eventfs: Save ownership and mode"
0878129bb3817fa55e818951b7307372ea246219 Revert "eventfs: Remove "is_freed" union with rcu head"
2937e45b45a41b7fbdb687c2f69b9fe96ae6d4f3 eventfs: Remove eventfs_file and just use eventfs_inode
7c2add3b8f2334e22e1bb17eb2a65df5b15bb487 eventfs: Use eventfs_remove_events_dir()
9e82c2336a5bfa0760c5d4caaca0a5d965aab5aa eventfs: Use ERR_CAST() in eventfs_create_events_dir()
72696966e13f346815e573e6adf0a31192f1830e eventfs: Fix failure path in eventfs_create_events_dir()
187e0f4b7f731083b7e3eab6c21fd8095944e12f tracefs/eventfs: Modify mismatched function name
21dc8987341656218f24112af65e875ab91b4034 eventfs: Fix WARN_ON() in create_file_dentry()
fbeada7a60fd26b51e3a447575f69e60c1b9a1c9 eventfs: Fix typo in eventfs_inode union comment
5f0a347e835e2f5fceb1f9c91ceb421d2f310148 eventfs: Remove extra dget() in eventfs_create_events_dir()
2534d4acae4217dafaea394950a4f9c550819447 eventfs: Fix kerneldoc of eventfs_remove_rec()
b2d85b74f6fe7151e7cdac6fe2eb92eda74d0c13 eventfs: Remove "is_freed" union with rcu head
e456381c2fa28385b18eae623c9f4d9b67fd5562 eventfs: Have a free_ei() that just frees the eventfs_inode
64405e232c77aca9548333af35c9ede05a43e7b4 eventfs: Test for ei->is_freed when accessing ei->dentry
fecebd8a6c126600e50250509a868ff17318dc59 eventfs: Save ownership and mode
8537a4f07df5779fb647c66603ad6847f1cc52c6 eventfs: Hold eventfs_mutex when calling callback functions
8736007e866fd01a6ed94c944f3cc577fe082c31 eventfs: Delete eventfs_inode when the last dentry is freed
4de42a203f169d9941ca4acedd2f9ebba15c8ad2 eventfs: Remove special processing of dput() of events directory
b0f0d43aec17b49680fb64df304d0f3524247e09 eventfs: Use simple_recursive_removal() to clean up dentries
c499fd0dcf26b40bc4c428e9430b03e9505734f4 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
d9902838984d5fac1ba8a59f2613d814d57e9264 eventfs: Do not invalidate dentry in create_file/dir_dentry()
e9c447266ac142cffffaae5c97e9e958a6d90e4d eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
3ac9350fa37f4e156fce3e92ecf1fc4ae0dbd598 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
dc0522424f8b4fbbcd2d106b0b83b07e8404189a eventfs: Do not allow NULL parent to eventfs_start_creating()
03fcb93631328cd4d2d717aac00e9fdc57c62183 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
ef331e1e08d71a5377c353579ba02f3547af51ae eventfs: Fix events beyond NAME_MAX blocking tasks
a1dc91ed92fe7093c699bbe4ca163fda57223eca eventfs: Have event files and directories default to parent uid and gid
8a70d5a5d0a689a33cc3f05a33d14e7c51b3cf06 eventfs: Fix file and directory uid and gid ownership
c4bb32678de173a1d7b9c65ada53f8e5eb66ce36 tracefs: Check for dentry->d_inode exists in set_gid()
e7007d960244743aa252ee1b0eb8eb72068b1915 eventfs: Fix bitwise fields for "is_events"
850c2c5d430d7d1872c85d1c57e47dab1c9f6ae5 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
966c401ec357bf12ffc167078fd2e024ad19df78 eventfs: Stop using dcache_readdir() for getdents()
60b8a3590265a1f07c8d5282a81d6160ffa4a197 tracefs/eventfs: Use root and instance inodes as default ownership
c18091e77bee083a531024a44c2efef1080bebad eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
38eeb2c8b3d773eb5bedeea90929f236e9c33142 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
9a36b62b13d9372491e362b29ae9f0144c7c6f75 eventfs: Read ei->entries before ei->children in eventfs_iterate()
a09c47650fd96a8f02229d1b73229352129857af eventfs: Shortcut eventfs_iterate() by skipping entries already read
748647dd74754e367f047070856d6480df490277 eventfs: Have the inodes all for files and directories all be the same
c767457d288dd09c0c567a48d566b51709ae1cc4 eventfs: Do not create dentries nor inodes in iterate_shared
e05c2a2224bc71ecffcfddc75a9184586c4c8fdd eventfs: Use kcalloc() instead of kzalloc()
eda7803efdd769c0ddb158e6000e9ad385f3611e eventfs: Save directory inodes in the eventfs_inode structure
3949a364421dda00589a1644d56bf619bf009073 tracefs: remove stale update_gid code
de3e6a6a252dd21dc98ce210248b907f97f1535d tracefs: Zero out the tracefs_inode when allocating it
2596ac91dfd50c58357cbf14ebc0d6f9cdf02bad eventfs: Initialize the tracefs inode properly
5d945c9a90c9de78b9f0a7b4997b4cea4fbd1e7c tracefs: Avoid using the ei->dentry pointer unnecessarily
f32b1ca10c26cde044161e48a2d4fadf14082e91 tracefs: dentry lookup crapectomy
b73c0ad383a4e1e40e114c233bd82cc22ef1525d eventfs: Remove unused d_parent pointer field
5df4c01228ff3244a28f31e13c99d6397b4db39a eventfs: Clean up dentry ops and add revalidate function
5dba491f01bf5ac2e400f43eb8329829c20d6c11 eventfs: Get rid of dentry pointers without refcounts
b4328e661faf9c361a271283a83249aac840b7b1 eventfs: Warn if an eventfs_inode is freed without is_freed being set
d00bf033483a39f9732d57c6e0e6c095282cdf7c eventfs: Restructure eventfs_inode structure to be more condensed
9f2ef3b651d3fe9421f03bca312547ffd9528e17 eventfs: Remove fsnotify*() functions from lookup()
e30a9a65f335ea8a1d219bc8d781acebd1de4506 eventfs: Keep all directory links at 1
50a62dcc69f610ede106ecb3891c42a694f7538b nfsd: don't take fi_lock in nfsd_break_deleg_cb()
93cd405b42e6b2f8c2e409c755037eaab77c67ea x86/efi: Drop EFI stub .bss from .data section
fb99c59560118867fb6a137a501ffad91a6089a0 x86/efi: Disregard setup header of loaded image
56ec5be9b216ba97666fb4f4a2822e038851ff66 x86/efi: Drop alignment flags from PE section headers
64c39b347d63b8f411a44d0004eb0e4ac4089b4b x86/boot: Remove the 'bugger off' message
86309d2b32cb908add034b72ce91ca526077d509 x86/boot: Omit compression buffer from PE/COFF image memory footprint
7bee0144d951411a29686ebc87cf7506eb5ce796 x86/boot: Drop redundant code setting the root device
dde49771c40866ad5d6cb339144b8c671c6a9a9f x86/boot: Drop references to startup_64
3206da2fcb5a228da39ec34daec2a87a4eb94fdf x86/boot: Grab kernel_info offset from zoffset header directly
5b465397e02d2851baeb49a113024341ad8339a0 x86/boot: Set EFI handover offset directly in header asm
dd5f2a254483b6d6b0874703b1ab35b39cd3d18e x86/boot: Define setup size in linker script
3438d721cde62734cae97473fd540ddbb378e5d9 x86/boot: Derive file size from _edata symbol
2a6e6de8a59ac8dbfe31dd1f69ba4fef541c9a4b x86/boot: Construct PE/COFF .text section from assembler
84856ee98ab5e6e61a6099a1687e3692b87ccd9a x86/boot: Drop PE/COFF .reloc section
74b03ddeb169461b262922427d0b4d6ffff42277 x86/boot: Split off PE/COFF .data section
65b3cf8ac46f5bddd8ec9a2b57c65ebc688f7548 x86/boot: Increase section and file alignment to 4k/512
9f2575d9b4f1a5773642c23a3534cb058064d2a0 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
0f13256e5913792fec30731db061aefef11cbf58 sched/membarrier: reduce the ability to hammer on sys_membarrier
cb123f891a0c9e071668dec8da2744dd57c5fcf3 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
d7ee2fa6fb5b9dccabbb69642355e30fc9965465 nilfs2: fix potential bug in end_buffer_async_write
ab73ff029ff3dcd7b103b87e053029e4bd5d97ce dm: limit the number of targets and parameter size area
d2f5a5776b6617a8bbc3a8e6f70d9de15f680fe8 x86/barrier: Do not serialize MSR accesses on AMD
e70fd469b1bc3bb5c42e2d21e549845b999698cb Documentation/arch/ia64/features.rst: fix kernel-feat directive
98b9d169fe3fadd8ae36d0618b7033cf31a8e88c tracing: Make system_callback() function static
068a668c8654c6d8900e75613561367fa5fe6ebe tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============4539384359886596530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-404fddf76c48-7d01596a7cd1.txt

9cbb2059dd982ccfbaee0f8760e36881f35e0b47 work around gcc bugs with 'asm goto' with outputs
c758aabc5f120748d0973866988a74c59e0ab88c update workarounds for gcc "asm goto" issue
b65208c324e88cbf89c65861a8e4a0caa545fab3 mm: huge_memory: don't force huge page alignment on 32 bit
e204ee78f1b74889a90bf09fd88398e9a428aada mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
d47ecfb18dfd5518334498f47548685cc8d86215 btrfs: add and use helper to check if block group is used
0226ad32037c4b3296b5de0bd9d325a71c401354 btrfs: do not delete unused block group if it may be used soon
ee0626ed5ae81cfc522c16f2ad66f79273a9bfa8 btrfs: add new unused block groups to the list of unused block groups
12266206e86508fffae316aaecd3aed16d9c5798 btrfs: don't refill whole delayed refs block reserve when starting transaction
e04cf5c1a9ca8fa78e6880a96194971d211c9067 btrfs: forbid creating subvol qgroups
21c2c3bf2d2575e582f911ed6f1a4830310c9e0f btrfs: do not ASSERT() if the newly created subvolume already got read
99ee759d7ba8d259a4459862ecbbd1f239f76f25 btrfs: forbid deleting live subvol qgroup
7d607a0b5499700797ecdaffd0033d6a99280a12 btrfs: send: return EOPNOTSUPP on unknown flags
9564abcedec9e4baa8a7ad01fddb1d424fffb207 btrfs: don't reserve space for checksums when writing to nocow files
cd5e2e57751c556b5ff1f054b7fd3c7ef564ed72 btrfs: reject encoded write if inode has nodatasum flag set
4f6f95d6c75f17dad4b1d09fd35aa5d465e3e672 btrfs: don't drop extent_map for free space inode on write error
8d0bb4b9400cad9b5e009bf014e88522c660b51d driver core: Fix device_link_flag_is_sync_state_only()
af1194f351cc185e2f174eb26e408abe75dbd9da kselftest: dt: Stop relying on dirname to improve performance
04f36c98857309c31c95353d58f0b75abd847b3e selftests/landlock: Fix net_test build with old libc
6924f40a20d37f08095b48119ef6c79687f7797b selftests/landlock: Fix fs_test build with old libc
e93e080681dcf66846e63ca74b263b44c8927f3e of: unittest: Fix compile in the non-dynamic case
24f40a21f5d05f8a6ece89dc4d2f78d9e45e5666 drm/msm/gem: Fix double resv lock aquire
691a8baec639d3f5b724fb1af1b982d0bcaa8f71 selftests/landlock: Fix capability for net_test
410788023285de86d032c26fa4e32fa08effabc2 ASoC: Intel: avs: Fix pci_probe() error path
4a486345852bd02c029ceb84329281a0425a192e spi: imx: fix the burst length at DMA mode and CPU mode
84da7094c1f84e51665a2bd2facd327c73e410fd ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
28a468f9daace58438c47c16477300068a28973b wifi: iwlwifi: clear link_id in time_event
559628d15cfdc5dcc5ea41237a3b90856712f741 wifi: iwlwifi: Fix some error codes
a5c9f66a2594bb9d9398024d0ddec067f0f362a9 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
9c26505e45987f6a83acb31736c05101a32cbd35 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
288a7c9b1096865031f943550065c10ba82d9289 dpll: fix possible deadlock during netlink dump operation
cc52531f5df093b2b45fdd0e8d15b90044704437 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
b04fa52b167467936fccf81e36b5b246148c79b1 net/handshake: Fix handshake_req_destroy_test1
455bcd57509d28b458837066a4418bc84f116cad bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
8fe50a15e196c1683a4c9073e91866df635513c8 devlink: Fix command annotation documentation
2c1809129ff9fab20f47d9572884236cd492a728 of: property: Improve finding the consumer of a remote-endpoint property
f5b70f86c0b798fb7fe3023cddb501c69adfb7d5 of: property: Improve finding the supplier of a remote-endpoint property
5ff1bdabfec318971369b859dd4ed2ea31b131b7 ALSA: hda/cs35l56: select intended config FW_CS_DSP
1fe681d3d9d2832e787d0b20403fe34b35514407 perf: CXL: fix mismatched cpmu event opcode
f060326ec54340e9bdce9865ee4558a17f124be2 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
683cf8e94e489b85038f76f4b93a9b602cb131ae selftests: net: Fix bridge backup port test flakiness
f8e3a7fa1386d28138f7d6237b215f56e0950e00 selftests: forwarding: Fix layer 2 miss test flakiness
1d5bd105e29b808fc3ec004fed573077e516707a selftests: forwarding: Fix bridge MDB test flakiness
898c796980569ff37f9f180193280a0f097136ce selftests: forwarding: Suppress grep warnings
fa35064e23a2eb4e629123ae0aec65a686133c7a selftests: forwarding: Fix bridge locked port test flakiness
4d7d81f9804be6647d195e8f65b50054409d94d6 net: openvswitch: limit the number of recursions from action sets
4d020d9187a219a7554bff3dba9b57f386af180a lan966x: Fix crash when adding interface under a lag
c665762d00bb82ec0c25d4d495e78aa7c66069c2 net: tls: factor out tls_*crypt_async_wait()
840c75bb2fc78243891c1ebbea9be78df82a8c0a tls: fix race between async notify and socket close
32b2673a5afafbf4652853e912598b53cecff6bd tls: fix race between tx work scheduling and socket close
ff8ef94e42eff910d2f175ff36b7c31094a55357 net: tls: handle backlogging of crypto requests
ea3700285f36324f7122e870229785de4d664c5d net: tls: fix use-after-free with partial reads and async decrypt
0f46eaf4e977ac1baca5dcefb94deccc8d5341f5 net: tls: fix returned read length with async decrypt
155cf026f6e45525df96d5c1a4c1dae156146332 spi: ppc4xx: Drop write-only variable
303df3e8a19d9a72015e77791c063e083a92e119 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
84b6dd77d6686c961784e27a0c753cf302324dc9 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
fb8af39e6a3b3c9d32cb247a2a45cbc5490ee122 net: sysfs: Fix /sys/class/net/<iface> path for statistics
fc59e87fdd9f56f07bc991dd0415e64ad695416a nouveau/svm: fix kvcalloc() argument order
244880071fc5fe7f5e673cebf2f32201e15f23c0 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
509531c8eb6de5b1fc1e4875cb26b04257de3523 ptrace: Introduce exception_ip arch hook
3bcf961013d17ab15eb57c1d85ae3df4008ce5ae mm/memory: Use exception ip to search exception tables
6ed4564ed5baa2ff2bd70ccacd6e08929bb1db9a i40e: Do not allow untrusted VF to remove administratively set MAC
48c9784aae773e501670ea958215e687d0e1c18c i40e: Fix waiting for queues of all VSIs to be disabled
92c5c4747e5d3e71682e4aed2544ff4668f9a082 mm: thp_get_unmapped_area must honour topdown preference
c47c2dc6f947aa7de3fac265f0bd0d47968de4e1 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
8a6f0b56e86955d84dc88f38057a5ede4297778e selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
82a02572a9ecf75765f4ed2429c1c4fb8d5d5a9b scs: add CONFIG_MMU dependency for vfree_atomic()
35ef760243c10175f9c591505040ccf3f946a548 tracing/trigger: Fix to return error if failed to alloc snapshot
4a343a5ed0b843830e46eef22cbfa6c60c719f52 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
a54dffd5744be8b08399a4e2a47c65968e11db23 selftests/mm: switch to bash from sh
01fd7ce26b7f4a9fed25c8a646a7577daf22c46b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
2a3f6ef61c7304e79ff4c071a2ed7225e3d36870 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
0a47af373685bfbea0e40a27fdd52355f2631435 selftests: mm: fix map_hugetlb failure on 64K page size systems
3c007d99ade989eb7a4a6cdee18352d407a1b74e scsi: storvsc: Fix ring buffer size calculation
a1c6244162b8facc7d9800d014aad195ef52d15d nouveau: offload fence uevents work to workqueue
7e70811a8698613e33e0c5a499fd2b2cb04cbd27 dm-crypt, dm-verity: disable tasklets
82383b88d24ba8342fa74c4912dead8d0a3e5186 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
7c4c32351d6f67594e6cc4d6a8f37c72d6142aa7 parisc: Prevent hung tasks when printing inventory on serial console
d8aea0e572d56a6fb868e3f81b23896bffb24896 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
ebcbf001d2e2312c0dcf67f303f4f5c14762a6e0 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
9878928c250acfa97df483bbb22146203faef889 HID: bpf: remove double fdget()
4b1418578c1a2e179b5297f93e12b25d432ecd00 HID: bpf: actually free hdev memory after attaching a HID-BPF program
10c7f079efa596f699e79b74544bbd9f01cd5988 HID: i2c-hid-of: fix NULL-deref on failed power up
b9338ffd5e1cea89aa921c6615d69b4c2d861715 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
ba49464397fbc0e930eea0313b32ffb6721f501c HID: wacom: Do not register input devices until after hid_hw_start
ceb3af24f350fcf81f311bd797a897dcc2785844 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
4dc3e6e9950f7a1694fbd554448eb16252c8e670 usb: ucsi: Add missing ppm_lock
2bc6a3b41cd4ca4031fa0179b64eb5f92921e3f6 usb: ulpi: Fix debugfs directory leak
153549b5bd1638c9dce906fe5fccf2148eda2bf6 usb: ucsi_acpi: Fix command completion handling
183ba3c4015ed790ad073a56f55b5a7ea0b0a150 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
70cd8714bde2ee86e0a1a913f0f8622d503c8b05 usb: f_mass_storage: forbid async queue when shutdown happen
74700b2fdba392b2aa15497c04f765d6e1c655e2 usb: chipidea: core: handle power lost in workqueue
01ee309dc987330301275a994b3aad3fd3759227 usb: core: Prevent null pointer dereference in update_port_device_state
5541b88db41044cdfd42c4042d5c74c12a0df1ea usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
0e0235209cfd24ae4af01cd3958407f30da8bdf2 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
8983ce90bcae7b105c0473d64a1ba7e210616839 interconnect: qcom: sm8550: Enable sync_state
aa4ac79a68b9ed50437b9f8fccf57e22bbb7dc42 media: ir_toy: fix a memleak in irtoy_tx
68680924b88b69c7e4cccbf3be923ae3342a4037 driver core: fw_devlink: Improve detection of overlapping cycles
2ca69219e5dbb77b9d4778bdc81152b37de04812 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
d6fd3b5eb3ce3803c755d67b6c2ee0c4f706a411 powerpc/6xx: set High BAT Enable flag on G2_LE cores
3958acbd6f4d65d7ff55bc3625f4780ea9f11b2d powerpc/kasan: Fix addr error caused by page alignment
d8a5107d2f5746f6e5ba3a7242938c5dd7c96526 Revert "kobject: Remove redundant checks for whether ktype is NULL"
f1bd39502efcd9410d35aa8de03b95254da1c6ab PCI: Fix active state requirement in PME polling
fb704b9e90af5f9abda8ff95c55ad0f7ae0b17a2 iio: adc: ad4130: zero-initialize clock init data
cfdee8710b74511ba08f2e3e06b98e772a3b3f07 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
1ded9c1f0baea9e025125d5d177240689cd6af52 cifs: fix underflow in parse_server_interfaces()
ff9a32b0b99ca92edc6d0af1f2f6832030d337ad i2c: qcom-geni: Correct I2C TRE sequence
daa7cc4f3ff479a1aa7f22ab2b10293596baa5be irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
370c147748a841ffcf0178284c7d1b0fcb716608 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
ee0e4be9a8e1f0b0ee1a773c2e704f73ae65492e powerpc/kasan: Limit KASAN thread size increase to 32KB
746ab5248273441eb7e4713e30682af6b3c543e2 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
2bfc27ee99134924c5994cccff7d4cf9b8bacfdd i2c: pasemi: split driver into two separate modules
6c52c1bcd8b9c8244569c8459cfe30cd0a33e062 i2c: i801: Fix block process call transactions
c7a2a82004a9cab81b2b6562768b337c44eef77b modpost: trim leading spaces when processing source files list
34c15638715de18a3a77c2043d4a3d84b4e164f6 kallsyms: ignore ARMv4 thunks along with others
f0f1dad79e833aa5524839691c8bcc13d1460968 mptcp: fix data re-injection from stale subflow
1beaa7079d7b2176e0a11fafa777858777e58019 selftests: mptcp: add missing kconfig for NF Filter
e8441c986edf13999d4daa6235a8134f129c42c1 selftests: mptcp: add missing kconfig for NF Filter in v6
1274e61f4b1d690ade8c43b815d4a20812cdc304 selftests: mptcp: add missing kconfig for NF Mangle
cb42776c20d1aa537650dcea6f44ba9edf914878 selftests: mptcp: increase timeout to 30 min
6039d3e3be40ef991fd490ed78d65ecf996e7b0e selftests: mptcp: allow changing subtests prefix
fe8c89dd06d5e03ff89534d002eb8867f51146cf selftests: mptcp: add mptcp_lib_kill_wait
a4720ecf8642b0feeb3361bacaefa28411050687 mptcp: drop the push_pending field
528f5ad32b6938fa2f1e717c77bb3dcc06a5a42f mptcp: fix rcv space initialization
d2437f01ebb034b9903955b9719d84266e18dc2f mptcp: check addrs list in userspace_pm_get_local_id
75bb208fdf5c7381d84b2eabf12305591b6cb2c4 mptcp: really cope with fastopen race
b53a1fa19b4e36e116e8c43f564b85fb6af91fb5 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
051e009bb474e1323de34a744881ae1007fcd471 media: Revert "media: rkisp1: Drop IRQF_SHARED"
4103291ff6407275ed1b32b18e32c1c47bcd19e8 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
00c3c8ea8e1663be6ec6065608e65b6072384108 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
2aedbb2574ad4ddf3a198f865836bc412d002654 Revert "drm/msm/gpu: Push gpu lock down past runpm"
1a7bf38c0a517b14e4484cc7643eac44b69f39d1 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
1165d2976533a78cccd8c06be621e18e102924b0 spi: omap2-mcspi: Revert FIFO support without DMA
96f1fa2603e4e5fc8c4bc984a3fc340122b21959 drm/virtio: Set segment size for virtio_gpu device
04544949c7fa9c98cd961ba743c9e84de9a1cbb5 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
a97b08611a2c6d4aa3dd0a26f03270e04f9a1225 drm/amd: Don't init MEC2 firmware when it fails to load
3fe16fcb9a29eeaa5d8ff948df041faabc93edfb drm/amd/display: fix incorrect mpc_combine array size
556659d0f55a6606f4880d799cbb8592a0819969 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
d40e09a687386f6e0787fbd7ea392a731b32912b lsm: fix default return value of the socket_getpeersec_*() hooks
212b14b7364f060983c4e6e5cbae1c692a194975 lsm: fix the logic in security_inode_getsecctx()
98394738f253d63475e7ccd1d04ec7f0aa3dc4e4 firewire: core: correct documentation of fw_csr_string() kernel API
18e4fb7d8dd38f41a090224cf9ad8847f0ba9210 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
46989a15d13bb96015ed9c7f57decb1b6d6c1b42 kbuild: Fix changing ELF file type for output of gen_btf for big endian
fdb4f1b6873b0420a192d831389998f51bae4b0c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
9b9e74b7e4edd4c38dad0ac42c3c544b9e6170e8 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
a4ce8645552224a5e4e2ab528f867496e4e7a182 net: stmmac: do not clear TBS enable bit on link up/down
4d8a10d53234d65e12de19baf22caee2b8f75b3a parisc: Fix random data corruption from exception handler
6d69fd3091840af9df57515162a8141473f80b91 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
e3093b8920e3eeb98ced63731db99afd8c796621 xen-netback: properly sync TX responses
5642df68482409c5125a24efee17ca02d8136353 um: Fix adding '-no-pie' for clang
ce48558fa78c515f9022722f31d2144696dc548e modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
82257ac8d75bb50880f95c73989985298c00056e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
2800e17a42e7f553371404fa0af19b14cd3cc349 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
6d12e83fc8a520abad943b63a6b62d161135b0fd ASoC: codecs: wcd938x: handle deferred probe
2024d8f1750ab3eaf60214bb8fe85d0578f25565 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
b9617e4cc7114abb34f368afd7a2c3279671b0a5 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
d4b9ed9b962be9b58322c4c1b6553a7542e28d9b binder: signal epoll threads of self-work
12e34989f8aa9196b0904d22daf9c2300a4085c3 misc: fastrpc: Mark all sessions as invalid in cb_remove
c4ec288d6d3e11f29c38be755fae5f8df6513c18 ext4: fix double-free of blocks due to wrong extents moved_len
fadc331c8563dff03d253ae262876f949c5395b4 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
572b90b2a55506db888fa4c9f29fcc11f4c75ff2 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
f52033d7fa6e0d51ba6470c9b98c3c69350c7382 tracing: Fix wasted memory in saved_cmdlines logic
68144ec9591e9de99fa6ca384211006da8555eeb tracing/synthetic: Fix trace_string() return value
9e2493450e1c38f5f15280382ac471644610cf1d tracing/probes: Fix to show a parse error for bad type for $comm
8fad06b897f3d5198c1d473837b3c285ed95fb2d tracing/probes: Fix to set arg size and fmt after setting type from BTF
85b4fd535f321bdde4ca24aa6928e2701baf5ad1 tracing/probes: Fix to search structure fields correctly
be459c330b1d0dd5845584a9cf9f07c9e860f234 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
9c064383d6cf0bde517b5991463aa3458f3ee83c staging: iio: ad5933: fix type mismatch regression
97e213ee094a67fbbb0b4c67e83db34e6147db46 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ecf82e9b6b7daf8792b247336d5c15cb395492f0 iio: core: fix memleak in iio_device_register_sysfs
03a765611d88f6161c732120e757d28125c6f969 iio: commom: st_sensors: ensure proper DMA alignment
58854b39e40c6dea4b8eb3ef47b9b5a0457c7b13 iio: accel: bma400: Fix a compilation problem
de346bf3f25b98349e53fbf4220e6e89797e4995 iio: adc: ad_sigma_delta: ensure proper DMA alignment
03e03742851832b044a18f63ca26ad05341f0044 iio: imu: adis: ensure proper DMA alignment
466c8cc3c236be7c980fecd4ec96aa85288a6190 iio: imu: bno055: serdev requires REGMAP
1d2e97a815eeda2a3236284b762e34c55182a4ac iio: pressure: bmp280: Add missing bmp085 to SPI id table
8c6ca9c2da644a92591827fbc2247e7decd75e0e pmdomain: mediatek: fix race conditions with genpd
1a74515ccf3da53ea0b58054cb016aeef70bea59 media: rc: bpf attach/detach requires write permission
10491973236ccb96561a3321541eff402cc2c430 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
fde295ada963ac081ac6dd7ded107be91ca0cb20 eventfs: Stop using dcache_readdir() for getdents()
2d7beb61da46be884a967000da2ba5ab4bff4322 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
176594dccfd829e2148c0bfdab3e5fe2ff0d96e8 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
325837ffc6395815972cf87baf2ae1d0c37ec550 eventfs: Read ei->entries before ei->children in eventfs_iterate()
10c1b41333ebe509c2a66210c4f17e30d058e59b eventfs: Shortcut eventfs_iterate() by skipping entries already read
fe03b82ba82787dc01c4b5098312ad493279bb39 eventfs: Have the inodes all for files and directories all be the same
a24888dc4cee776de45efa0b1f5b04e7d0f11a10 eventfs: Do not create dentries nor inodes in iterate_shared
27f57d6a314f884eab943f98c8fa906f6ac7a866 eventfs: Use kcalloc() instead of kzalloc()
1cedcc8919662a5ba5b7d72a6b07d1b4c6457627 eventfs: Save directory inodes in the eventfs_inode structure
19ca286e2566115cfd8a8706ad127b0531c42345 tracefs: Zero out the tracefs_inode when allocating it
9f5004c75bf893e964a6fd5fe9ad5a5d9b71a489 eventfs: Initialize the tracefs inode properly
8bf6fd7baed0909528b321cb948941abb32b5448 tracefs: Avoid using the ei->dentry pointer unnecessarily
f6914aa79a3e2f29a6d204183680406c44bbba3f tracefs: dentry lookup crapectomy
d52645afb8e498b01af488653ab4e66faba70707 eventfs: Remove unused d_parent pointer field
5bae889b8bb0f97d46e87c4a940bf2708f947956 eventfs: Clean up dentry ops and add revalidate function
5654afa1d54378bdd52aec78b91178e4ae514f41 eventfs: Get rid of dentry pointers without refcounts
7d5d723fa78c9a0efd0d6aeeeeca4cc9ac89064f eventfs: Warn if an eventfs_inode is freed without is_freed being set
edcd5dd2736528cb57dee1dca8cbf0787173849c eventfs: Restructure eventfs_inode structure to be more condensed
dc50695efa31f44bf78d929010f55b9522c706ad eventfs: Remove fsnotify*() functions from lookup()
e0989a577ef381871a44baddc8be8161f834e9ad eventfs: Keep all directory links at 1
0f3db6da28148e99c057e4246fbca10face01b35 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
409ac2d14f640282dd59a2aca1a40c106bfed4bf getrusage: use sig->stats_lock rather than lock_task_sighand()
1cf8f155747a33d97b792541e4d5dfb7ea14bd94 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
28f6ac278acbe7942ff582374a4f93acafee46d6 drm/nouveau: fix several DMA buffer leaks
b1966fc26388cf226b158db7e6752a35bd683793 drm/buddy: Fix alloc_range() error handling code
b29c8e9e80378900155c429e9e06c994f7aa2d9e drm/msm: Wire up tlb ops
54f22969d79d47f0052f001da3c5b4f45c6b1187 drm/amd/display: Add align done check
b5b217b1dd277757286d0c267af2bc1873eb646a drm/i915/dp: Limit SST link rate to <=8.1Gbps
eaa3fc733f74ccb7cdcbea977a301e9b5a50d684 drm/prime: Support page array >= 4GB
92ff74575dac74500f2faa9425079ce7c2827d10 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a2194da87d220d92912984d60f79b8b6c5710f57 drm/amd/display: Fix MST Null Ptr for RV
af7677f5a3f3cebe43a6ecd4f484c5473deade36 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
87c9b1e9252315550ad3595167045e5e00856cb6 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
c597ad646a01a367252a9e683abb0d51a5284278 drm/amd/display: Preserve original aspect ratio in create stream
3dab32780b363ddd77f718f3056193b6f8342263 drm/amdgpu: Avoid fetching VRAM vendor info
0d5df805155a28c5a0f3bedcb7f4f69fdb4d0e5e hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
a7dc64800f15f4d89dc061fcb6e72c7b4de554cf ring-buffer: Clean ring_buffer_poll_wait() error return
1531f8cf541902154767cb8a56ff80b5e0dcfece net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
539734673a132568587cf19a66dabf1df9b8d361 nfp: flower: add hardware offload check for post ct entry
d96a8057e13291040dbb6883e7133d0506815a48 nfp: flower: fix hardware offload for the transfer layer port
bcd3c5df0d24ab47a0725f51b6e6b97e386d5aa1 serial: core: Fix atomicity violation in uart_tiocmget
fe958af3c0076103a89140011ac57ebdf9f07e60 serial: max310x: set default value when reading clock ready bit
bc89ed7fc0271d6716bd52c55c385117f641900d serial: max310x: improve crystal stable clock detection
5fb0b6fd307da5a72c25fe9a6f995c8f1f1683bb serial: max310x: fail probe if clock crystal is unstable
08336ef7b9e85c04237868cf031a3e223005f8a4 serial: max310x: prevent infinite while() loop in port startup
9649dfa57a1465a6a139ad9df1692e72397febbf ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
e186529c7d1ff969b47df8eab1b1da02ad5d8c66 powerpc/64: Set task pt_regs->link to the LR value on scv entry
6353a31536cde84a53fdf3fce6003b7afc839558 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
71ae53121ec83c081038de388756ceda5294e85a powerpc/pseries: fix accuracy of stolen time
a06725532a3dd5f9500b71004e38d706a36ae76a serial: core: introduce uart_port_tx_flags()
99b92b24699ef9f029d250b8c303f7b413b893d3 serial: mxs-auart: fix tx
6da00ee9d782350e16793e6c2d4f2e24ebfaecec x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
dd6d5ce7fedea9d9645232c81b7f2c6a74b0d0d0 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
dcb6d3dbd928889ee55ca49a289c1e0b45aba15b KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
b4888ff36771f3f6fe120c4f6f209e85326b7f49 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
9f329f15359c09cdd74a4b6e6c994394076370af x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
781938f507cd6568ed62152d0a3191d99478dc1d io_uring/net: fix multishot accept overflow handling
2a97bbc25bcf0726af8d90142174ebdabb481420 mmc: slot-gpio: Allow non-sleeping GPIO ro
c75824d3e4e8a89bd796beab282b5f4c3f91e4d3 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
ebede65a66f03ecd9b0b17e47b3ad5ea5080785b gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
9caf087be0c81104f47d70bcba99579d79f4a405 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
c8f9351471b19d6fdcb47a438ed815c38528efc3 ALSA: hda/conexant: Add quirk for SWS JS201D
a872fe1e175655a2a3f8419bcae053e83ad662f8 ALSA: hda/realtek: add IDs for Dell dual spk platform
5ea4dbc2b85a2270ab24723dcca66bd63a2fc676 nilfs2: fix data corruption in dsync block recovery for small block sizes
6241f93234a020f0aba1adeecc8977f47a033d57 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
524edb11d83740da12cf91ef196466085419c6c3 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
37790f2291d4315ce4a5d2d96a98f3f5997ec803 crypto: algif_hash - Remove bogus SGL free on zero-length error path
d538081e063024da459631e2180240c3a8bbecee nfp: use correct macro for LengthSelect in BAR config
ae3863f7ab1b7a2da0c3d21f84668c330089405a nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
3e92c72acaa9dbf927bbd37be8bbe7eef3c4b2b5 nfp: flower: prevent re-adding mac index for bonded port
80b049c70921fa7185665b96c1d1b33a9c2068b8 wifi: iwlwifi: fix double-free bug
8d38d06ee3303feab1309e7bc78f2703cc60f6f9 wifi: cfg80211: fix wiphy delayed work queueing
2171e08be6d1b5cb61fbeacfc637f560b1a10f0d wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
736ba2f846636e172e07755710d709ed03d0e012 wifi: iwlwifi: mvm: fix a crash when we run out of stations
cf94d83f730e2c7accb7c38d42b55ce360c2ba63 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
332d89c4078c0d59ac7e81c030c6d4878306bf9e irqchip/irq-brcmstb-l2: Add write memory barrier before exit
d92f7ab84391f729f7431e564ba624f16748a67d irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
064c32f24e18743fca3e22b386f1104004bbf770 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
a0f08a92d11f84c5f7f6f0be52f680b5bca00e5a thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
a5d2740fdb85362c1fa9ee1e3a9b4f518dd4064b smb: client: set correct id, uid and cruid for multiuser automounts
9cc1bbd55f7a2f19bbd059eb4efbad2ad4f5f540 smb: Fix regression in writes when non-standard maximum write size negotiated
f40fe613b540dccdffe056a5e936bdaab99cc12d KVM: s390: vsie: fix race during shadow creation
6630f6312971707f8318e5673892de727a9c1f38 KVM: arm64: Fix circular locking dependency
3e28e7606ce0dc152895b3e09819f563607e08bd zonefs: Improve error handling
07cf4daa22b752e1b5d822ac249643b17012d43a mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
b4d60b5e2e8221e6b2d85dba4a87196e15dffb08 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
7292bbbd4990b05464eb32c02d6fb48cc56cc89e arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
8de0764c58aaebaf6b664743075cf68972c513f8 ASoC: SOF: IPC3: fix message bounds on ipc ops
b4ee128709e170cc7402c4d8c376a4ceb0865889 ASoC: tas2781: add module parameter to tascodec_init()
9cecb32dea57e3730a5fb2e8a1cd1288929d6d07 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
3a9e1bdc749a17b1b0824801c94a185ce3965599 tools/rv: Fix curr_reactor uninitialized variable
e92cca819a69d3a0686c53734fa77a53d4ee9a95 tools/rv: Fix Makefile compiler options for clang
c45c56c9710a28d8a1993ec4adb66df783ef5fa1 tools/rtla: Remove unused sched_getattr() function
2c9f3d186a635efe1049e1a63279ee6b34e488d9 tools/rtla: Replace setting prio with nice for SCHED_OTHER
3a8179c2d69eba76813971514e37692b15c32435 tools/rtla: Fix clang warning about mount_point var size
26188a36866e134cf23d957e132c93caa536475a tools/rtla: Exit with EXIT_SUCCESS when help is invoked
e0c57ac172d5628f8f6ab741ee0d1873ec90e0c6 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
fbb14fca3dc559f76e078da8e9ef2d865c116aac tools/rtla: Fix Makefile compiler options for clang
348f25400a1ade5645da2ab403e8d6084faba843 fs: relax mount_setattr() permission checks
f436cd6242394647016eec01afc98d24d98b44dc net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
a3387356d48e21ce40026e94928e1370d4ba8c43 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
1aaa2d1f17c36320a4d70726fa90e3bb2565910c mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
40fc2d2bfc29152856607aa7d185061f2e6f8d3f net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
6c4211f207f7eea73e5ee52fd1ca70592cac3704 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
663f79c538e5a6384f06bdf0f4971d1fe6716668 riscv/efistub: Ensure GP-relative addressing is not used
7e6d54902cb89aee668e5bcf66bbd25f469b9fcc net: stmmac: protect updates of 64-bit statistics counters
bc552e4558635edec1e8d90e8e6b2394dd321418 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
2608f648703afc4a8321d166c8157db0f0361aee ceph: prevent use-after-free in encode_cap_msg()
6e6a2baa7e88ec6a3284cf1d9d3da372aed4f953 nouveau/gsp: use correct size for registry rpc.
708b8abdcea75b9458dbefa8f0280fe5a14f7776 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
929c8f28a9ec7694319c0c73bb73c9903ff733b0 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
5193c0aedd502d0846e8fde6c6241b1a6f6d60d2 LoongArch: Fix earlycon parameter if KASAN enabled
8a80d3a786d310a8fd9599d4e11e13da00fe2986 blk-wbt: Fix detection of dirty-throttled tasks
79464588f4e0d8772ac5a82a67ec601b68c29af0 docs: kernel_feat.py: fix build error for missing files
fb0e9c33b78e40299a828070037cb3c1e5db9866 of: property: fix typo in io-channels
1958927bff4c589a186c83b186c908d79210d216 xen/events: close evtchn after mapping cleanup
7b02cb842fc759505473c4075fe20d12ed02b705 can: netlink: Fix TDCO calculation using the old data bittiming
b22ffe33625589497b82ce08ec91cb42fb1da270 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
9b4d0e56b4b2ba3db22de972e3f68c36ac6fb88e can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
0b432a63baef541b87a59f8d33ad17882a39a976 pmdomain: core: Move the unused cleanup to a _sync initcall
a1dc3019f410b388fca8ec991cf9eef5d6de651d fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
998ed6d7e60a159efbda8dd01cb674a5274becc1 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
08e6f70b567cb932ec85fa2abd36e1dd2cb25b00 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
e9ca649fe5002556e5068fcd9878454aecef0647 tracing: Inform kmemleak of saved_cmdlines allocation
44ccabab44fb65d3416ea03968aaaf457d52aabc md: bypass block throttle for superblock update
01f05fb27d766deac4fe606982198f6a4cf21d1f block: fix partial zone append completion handling in req_bio_endio()
23024d897b662efc7db7df5e1ddc29ce76316510 usb: typec: tpcm: Fix issues with power being removed during reset
0b73be7fe5b3f9da01f3e7266fd60382f82d7d00 netfilter: ipset: fix performance regression in swap operation
7be93826e35c430bc249dd9ac732f206dfe3f93f netfilter: ipset: Missing gc cancellations fixed
157ac54724ef349d3faa3d19b8a8ead5f4098243 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
2fb558e076ea91af108ec7e51938197d0a42b65e sched/membarrier: reduce the ability to hammer on sys_membarrier
59da29565f8a7ca16b263a2a9f539dd6abff26cf of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
d79f27c5e5a512b6f826284eb73f7cd06f25630e nilfs2: fix potential bug in end_buffer_async_write
a99a7736fedc4306c15bab536737d26c52c4eb3e dm: limit the number of targets and parameter size area
7d01596a7cd11c66d4bc2d85df5a8c63365bc954 x86/barrier: Do not serialize MSR accesses on AMD

--===============4539384359886596530==--
