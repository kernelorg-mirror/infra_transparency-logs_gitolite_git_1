Content-Type: multipart/mixed; boundary="===============6544248950397438142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Feb 2024 07:19:06 -0000
Message-Id: <170867274625.4547.8268105132592821309@gitolite.kernel.org>

--===============6544248950397438142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3f5b4af0b4eff4bf0159cc6e7774d07927e93230
    new: edf5bc34f5562394e774d81156ead228c6dd2dd5
    log: revlist-3f5b4af0b4ef-edf5bc34f556.txt
  - ref: refs/heads/queue/5.15
    old: 5659aaa5715163b787df419e8f5a4f1ec3cddc4b
    new: dbc28799560707fa18fe348e503fbadc320012f1
    log: revlist-5659aaa57151-dbc287995607.txt
  - ref: refs/heads/queue/5.4
    old: 9507cce18a046c724065d29ba53dfe0916a17a57
    new: 4027fa78abd517ee346df8871b3a07394a3b7ef5
    log: revlist-9507cce18a04-4027fa78abd5.txt
  - ref: refs/heads/queue/6.1
    old: 0b7ecba8dbe1283ff02d9f69c5ae839626801b48
    new: 66ea47a5762e9932beb7b7d78d7cb051d9732938
    log: revlist-0b7ecba8dbe1-66ea47a5762e.txt
  - ref: refs/heads/queue/6.6
    old: fa76490c3b40957a088f71b0f0ad89e1b8bb3d0f
    new: 05edf599cb9db655cc2d692577bc73250ebba94c
    log: revlist-fa76490c3b40-05edf599cb9d.txt
  - ref: refs/heads/queue/6.7
    old: cc83b41b3746e8057213a1c5e2151bcaf532be82
    new: 404fddf76c48a1d94825d0cdb873fb96adeecce5
    log: revlist-cc83b41b3746-404fddf76c48.txt

--===============6544248950397438142==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3f5b4af0b4ef-edf5bc34f556.txt

c38ff32599d87e2394f3274aee52ffd055854a8a usb: cdns3: Fixes for sparse warnings
d592461a60c66776aee755f4cc3c8b387c4c600b usb: cdns3: fix uvc failure work since sg support enabled
74b766cedd337b02191155d6a5d63a6509229c3f usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
bc24b9c3e6ff8159166ca4f1a209c1d834bbf838 usb: cdns3: fix iso transfer error when mult is not zero
23989006b70722fffe492ec78791fb6208fdd746 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
8611492c415a0e3af6829eba36ddb4d7c9a22dfe PCI: mediatek: Clear interrupt status before dispatching handler
41cd381fd7766e2d7154d91fc7587f80ca028cf6 units: change from 'L' to 'UL'
111817178b503387be330b7a4ba0e69d1b15577c units: add the HZ macros
9fe2695718ddad66d6f2042489739d3ab5ecea26 serial: sc16is7xx: set safe default SPI clock frequency
9d77aae5b622d0a635a939608efd17957ad3fbde spi: introduce SPI_MODE_X_MASK macro
f5515d7e2e2f860d6fa2574bbd49999f95705915 serial: sc16is7xx: add check for unsupported SPI modes during probe
7e084abbd011c1ef7b6be0fe3b23d30c0f4b9543 iio: adc: ad7091r: Set alert bit in config register
e3e5c5970e6fcd70df095b1e018886edbbf17d9f iio: adc: ad7091r: Allow users to configure device events
49f3d0960db63064dc30283df87a9de6d6359cec iio: adc: ad7091r: Enable internal vref if external vref is not supplied
fd306d21e9e374b46bfdfd5e6e1819b9076b5548 dmaengine: fix NULL pointer in channel unregistration function
6cdabcb823d041dccbc5e4664f4d8413eedaa4da iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ec7d417c80cd8c987fd7dcea4b5e62475cfc1eb2 ext4: allow for the last group to be marked as trimmed
a1cdfc71fce1ea89c17afd48e395a9d973d71554 crypto: api - Disallow identical driver names
2b8393521fc408e05d19f359499e75a4bf26ccaf PM: hibernate: Enforce ordering during image compression/decompression
11d4a048ed0344ac04d7aa3497bc5e69c62ef356 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f1dbe2b186fc3ad18b03b672187e384d2700178e crypto: s390/aes - Fix buffer overread in CTR mode
b21c685d1f1d8706d93ac134dc0dce60f8b21f6e rpmsg: virtio: Free driver_override when rpmsg_remove()
239fc65c16c90d63849fc3ef05e7fb6d29b4e97f bus: mhi: host: Drop chan lock before queuing buffers
0ae8efc7bf7049d9ebabaf8f95ecd3c1b4ac2e03 parisc/firmware: Fix F-extend for PDC addresses
d5e4dbf9a63d1aaad06d280d2ed9b192308b1554 async: Split async_schedule_node_domain()
7af2474be590ea8bcd7a161b0a80e83dc7206170 async: Introduce async_schedule_dev_nocall()
f7c3a5a99587a1517cc7d63b7eadb0ad5b10059e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a14698d2088f941e629caef07c51f672a787aa94 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e01c70e3f78f74914541018bc495b2805512bfee lsm: new security_file_ioctl_compat() hook
e4dd2d20c337780accdc9b165eb662e9993e7ebf scripts/get_abi: fix source path leak
ad141389599e493544fc8002fc86f8b876b009fb mmc: core: Use mrq.sbc in close-ended ffu
75d725fc3dfe4417d81aa6b8753420b6ad7f9fe0 mmc: mmc_spi: remove custom DMA mapped buffers
1a8e30381486aa2605ecd6f00a17f4330a34fc7b rtc: Adjust failure return code for cmos_set_alarm()
a3a3ad7e817dd41e56686af75a61e97c46008195 nouveau/vmm: don't set addr on the fail path to avoid warning
8995a4d288418eff7f4ad8de510861b3638f48ec ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
63fb41aebadeeffb4716e6f1e6bb6bab7b79ae9f rename(): fix the locking of subdirectories
d95168e6c6bdaa11d1b178ba9f45222d1e38b2ec block: Remove special-casing of compound pages
1afb108d3ea711909f865177c83554b9e48de16d stddef: Introduce DECLARE_FLEX_ARRAY() helper
f0c4af13a2dfdd3a1712b55b499bc8190ef82b1f smb3: Replace smb2pdu 1-element arrays with flex-arrays
b87f779c724982e8cd2d41a9f31faa04c05738d6 mm: vmalloc: introduce array allocation functions
35b48c34a0e96aae6ebdfcd3d256d9de763f7cad KVM: use __vcalloc for very large allocations
130b768be399e344f5870271c539fd375cb6ad33 net/smc: fix illegal rmb_desc access in SMC-D connection dump
fa8654a5c90c10b6e3bda2775d47872bc6af5764 tcp: make sure init the accept_queue's spinlocks once
4dc3f830f28d64997a85ace838cfa48465181983 bnxt_en: Wait for FLR to complete during probe
c29a7573929943e7beebcb96ce5aeedefd65bd15 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
62801b5580eb004288451100b4c6122a8f181ec0 llc: make llc_ui_sendmsg() more robust against bonding changes
4223952c5b6a5406f9241978789a426f1cce5427 llc: Drop support for ETH_P_TR_802_2.
dc01390cb8d8f5dc7a25286b4f204b73430789f1 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
00a98292b70b83f5d5de68c41b7af44214f5cf0e tracing: Ensure visibility when inserting an element into tracing_map
83ee61fe947c15dad1fd748a03d3b176ba270b82 afs: Hide silly-rename files from userspace
8b86f4f8f83ae266cde5b78d27417f9d8f66ac1d tcp: Add memory barrier to tcp_push()
21af694ff3c3879f729874e42793ab78e69a3c9d netlink: fix potential sleeping issue in mqueue_flush_file
82c051e6c534a4b7f837db5f508c944a71589fbe ipv6: init the accept_queue's spinlocks in inet6_create
a68effc1b989f658e4e643915b0c4acf2743b227 net/mlx5: DR, Use the right GVMI number for drop action
42913d0237c0f961a3b284aa4e0a3c9a24ef8a52 net/mlx5e: fix a double-free in arfs_create_groups
55effcad2d8c7a6dcae9e8c315d659466e1e39fc netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1595836bc0136fd3889f6951868fe16502b9e19e netfilter: nf_tables: validate NFPROTO_* family
be2b3e9f938eede71bb241e63842ff470bcc821a net: mvpp2: clear BM pool before initialization
c3527c55ed34123ff4860a39eeca32ff7983762d selftests: netdevsim: fix the udp_tunnel_nic test
025b32fb1fe34918024e9937f01abdd1668d5e5d fjes: fix memleaks in fjes_hw_setup
df61e2f3eea55f985eae4399f03901734f44cd68 net: fec: fix the unhandled context fault from smmu
6188096b7fdd550dc9aa5f518127fac8301c5c72 btrfs: ref-verify: free ref cache before clearing mount opt
7ae1c1179c14d1b03e1b3a2a7aedb071c27c681c btrfs: tree-checker: fix inline ref size in error messages
3ed86e44749b067008d0c90627e6fe22194b20db btrfs: don't warn if discard range is not aligned to sector
ffba35b149d404b4c7318dc6349ac4a2ace73287 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d1fcead50de9ec715b6e85731ac71d2c4ffab6f8 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
136819ba260fa2e6823aa095a1bd26d3c001a239 rbd: don't move requests to the running list on errors
05ea998d5d3bf145f1b203a5f6979c0b7bb87bfc exec: Fix error handling in begin_new_exec()
e8613cdbd933133e7e66f24eeb24c7146104e982 wifi: iwlwifi: fix a memory corruption
16cd89bb751e08ffc0681d8f023a862f9c8c8eb9 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
e96f4820bef6d57db0158dcb714e1b150e11713b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
674f699ac331c223154a60719a8dba440d233e24 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6da402fdae7c941b5a04d6ad3a29fff70124ea4b drm: Don't unref the same fb many times by mistake due to deadlock handling
ce5dd62eb0c269bd530a96a4864ded70707a3d39 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
bec99e89ff8645c894bc411e4b40f786b8a8e081 drm/tidss: Fix atomic_flush check
80ca2f328a12f3d3fabf398591e552d15b453848 drm/bridge: nxp-ptn3460: simplify some error checking
912e058b271d0a0ba71e1ad73403f1f707e3f30e PM: sleep: Use dev_printk() when possible
2f538e2d64e645283b03773084de29165339092f PM: sleep: Avoid calling put_device() under dpm_list_mtx
d6719719a26d0009fead89ced2ed53956518d7d8 PM: core: Remove unnecessary (void *) conversions
4e2293bfe61168062e3cef3558fc0477e94ec94f PM: sleep: Fix possible deadlocks in core system-wide PM code
f7c07f257cc38d0d2501464a43592854d4de106f fs/pipe: move check to pipe_has_watch_queue()
bdaef184d7480562f3207ba9e158a0dee0d3724f pipe: wakeup wr_wait after setting max_usage
0c05e2301fc72a4d91889e46c1113fa395de0d0c ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
5f5bb88a686aea082bb994d656adc2edcd59e110 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
d37942a419ad1f1806ab89de5730e1eac87c5ab8 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e55ef3f60a97aafc61fc353ca9d7773e6764c44e media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
16c9e12ced9b104cbfc8ebe3df85f67a03975740 mm: use __pfn_to_section() instead of open coding it
ea6cfc92c531c5dca64364a4a1cb5c1c4e1bf638 mm/sparsemem: fix race in accessing memory_section->usage
3e5a67ee8cf2898217946d78b4b0ec93736f91be btrfs: remove err variable from btrfs_delete_subvolume
52e402317685f8f6b4212b00287fa95f3495fa73 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5399dfe74ba98373d2ea87ac6f05ee209975a09c drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
14d326f2295064f507b3f0e0a0907c1f4c44bde7 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d5c818dbd2bfff2ead59794ed0ffe62c19f8f064 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f5697f6d0229714a57dfb10906ba03b77fee9f24 gpio: eic-sprd: Clear interrupt after set the interrupt type
a37f27136b42b60e8371668264b180e7f5ffb9fc spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
0fd366b60c71d00985a3f1241ccc655d55af5bb0 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
98a53e666dc472f98af192857ef86766702ec25b tick/sched: Preserve number of idle sleeps across CPU hotplug events
cd27b46696186df4af9699afce4b1dc6b9d7ae1c x86/entry/ia32: Ensure s32 is sign extended to s64
e844e27b5ee7cd74f118ae02084ebdab7c09971a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4198c9c5d49b0ad2202eb611c2e94079bcf34141 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
2f8c788b69c68e375baa8691f15e4e5b775bc897 powerpc: Fix build error due to is_valid_bugaddr()
e659e7061def09741b4f79c82cc1985c3e6a3032 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
baa37ac54efb89fe30adfc2793edc57e159db7c9 x86/boot: Ignore NMIs during very early boot
fa4624e99143136a0992ded88a7c7a3d900eac89 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
381b6ec8ac70ab44daf7f946f5ce3ef566529642 powerpc/lib: Validate size for vector operations
05673802fbcf83c43ca95e34a857a88f89ead336 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
2492a64550b4ddc0c4deee8dcc253f058d05dcfe perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
995adf0030377bcbce5c28945f6f5c9698e53b64 debugobjects: Stop accessing objects after releasing hash bucket lock
f7ee7bd7958c2687807d7a242e0e42eea5d7b430 regulator: core: Only increment use_count when enable_count changes
fbfd22663bef70ff92a9513300dedf8f2314e520 audit: Send netlink ACK before setting connection in auditd_set
f99ca100991e4704cb8b5451efc6e1d6a1dc52fa ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
4d3a39c0cdd9c43eef2afc9f327bd213980482d8 PNP: ACPI: fix fortify warning
e4d26bc88a508467c652440425b45f18c66201bc ACPI: extlog: fix NULL pointer dereference check
c2e755183012a63ed51e2fbecd341d9db52d5afa PM / devfreq: Synchronize devfreq_monitor_[start/stop]
662087261399adc21e5d9917222dbd9ad2321b74 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
ff1f98d80b936fbc1dc4029c092df7efcd91da6c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
eaccec1ff8a84d879d41295dbec637f8def92f83 UBSAN: array-index-out-of-bounds in dtSplitRoot
4a50ab761cdb10cec90f9d2ce2671411d85b61c6 jfs: fix slab-out-of-bounds Read in dtSearch
429db2bcd02d74abbfeeee3ebadc88d56b5eb348 jfs: fix array-index-out-of-bounds in dbAdjTree
5ebac5da656c2c46a7c007a1864240bea1c54e38 jfs: fix uaf in jfs_evict_inode
e67f5cb7b0abf63cbe816cae2360e79f1c4313b0 pstore/ram: Fix crash when setting number of cpus to an odd number
27212a11a9a058df9f7a38ffd9cc30e3811a62b4 crypto: stm32/crc32 - fix parsing list of devices
acf84a59839a1bc85fc6be41a29aeff7b0a0f149 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
d15bceabb5937e876d46d3c918e5c03a8b106c07 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
f1d4ac0f06d6d967273af73e63335d26a4a46fff rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
132a2e92fa1b0092ac87af63bf55051042ba9135 jfs: fix array-index-out-of-bounds in diNewExt
9ac6027b99f97a56596a7e38f279db24ef7e6e0a s390/ptrace: handle setting of fpc register correctly
fc0300bdd91241dd20471c30570155d8eea02025 KVM: s390: fix setting of fpc register
1ebe6b8a2990679037ed38c73a8f9f5dd42aec2f SUNRPC: Fix a suspicious RCU usage warning
c45805a0bff32f1e74f2cad7b584e2171e94fcae ecryptfs: Reject casefold directory inodes
88c5e2091736e68d03e6b42ffcaea1b7bd66ddca ext4: fix inconsistent between segment fstrim and full fstrim
b5d51643bedb8434b64b928418c69a5e188123cc ext4: unify the type of flexbg_size to unsigned int
7ffdea09e8c1f853fe093ea28dd34687f991f89b ext4: remove unnecessary check from alloc_flex_gd()
0638870a1de81119c0f7b256816247bea108e8f0 ext4: avoid online resizing failures due to oversized flex bg
657999b2e3e37fd45fc8cce16d55ea50ad03170d wifi: rt2x00: restart beacon queue when hardware reset
618acf3c5429566feaac2a29f810827f18011c0c selftests/bpf: satisfy compiler by having explicit return in btf test
748dd72908ff525020bf9fbc9eca156be1cdf278 selftests/bpf: Fix pyperf180 compilation failure with clang18
3c09474b00d725eff7a681674dcd6539b7749cd8 scsi: lpfc: Fix possible file string name overflow when updating firmware
861301fa631de45c68509abfbdcf97065f5c0d23 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8b8a7b414283431a863b38634870a9eb755753e0 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
64d19f2dcfd96b7cc5b821caa3b52cc983ace720 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
c3bcfe3ddd52516be09996bcbbee57c00dba63a5 ARM: dts: imx7d: Fix coresight funnel ports
ded23a13b0b2ca2c66f5b8b1c05823dc8af972ce ARM: dts: imx7s: Fix lcdif compatible
b8adcb6cc4e6c10a6b304721831e921ad2d995a0 ARM: dts: imx7s: Fix nand-controller #size-cells
859c20950e9cf6b8510037a623ec15a2a823855d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
9d566f95214a8c81888fc7090a01cb5b78285e0b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2c73c4a18ba74c936fb5b6cca55502d61fe5888b scsi: libfc: Don't schedule abort twice
42c261ee389981b604d98b1a018e5cbb67b2038f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a3934a2755e92721d0e333f10cc0da3b2a9ca806 bpf: Set uattr->batch.count as zero before batched update or deletion
d5b264b3fdbacdf32ab1cfd538d5b2e09ebabd0e ARM: dts: rockchip: fix rk3036 hdmi ports node
393158b30b75b76b764cff9d719a70a593ed4912 ARM: dts: imx25/27-eukrea: Fix RTC node name
8c98d96e24fe1da34d74ed9225c665adbe5ebc7a ARM: dts: imx: Use flash@0,0 pattern
efd1f23de75cdbd58497d8fbb6a56ac350091a79 ARM: dts: imx27: Fix sram node
cb25d7371abaa68ae1c7077ec3066050207a87b5 ARM: dts: imx1: Fix sram node
28fc7af2734dcb7f9b032118885604740104a588 ionic: pass opcode to devcmd_wait
e083abc992ba47066ea4ef22c8747628fc8ceddf block/rnbd-srv: Check for unlikely string overflow
cf69da8cb9b351ce07af3ca0e00910284bc89736 ARM: dts: imx25: Fix the iim compatible string
dc8e9a2047a470418a201004b11d6a4b2a9c7eb8 ARM: dts: imx25/27: Pass timing0
a9e0dafb8b9d1747ca4ec3599a76c144103ea7b6 ARM: dts: imx27-apf27dev: Fix LED name
5305db2b942af0526b52f96dbd68622e04968c67 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
3fbc3a27a55523cbc59d57828309280729e4fa79 ARM: dts: imx23/28: Fix the DMA controller node name
49ac1213edeeda7aa64407344353b987700d5b87 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
2f6a031be7b12469a3a8e5ced1638d36100f5c52 block: prevent an integer overflow in bvec_try_merge_hw_page
57817ce96d08ceb1df7fd539ed6ec2f4b787ba64 md: Whenassemble the array, consult the superblock of the freshest device
cbd2f3553f3c7788da4db9b21d95d7c38ff91b61 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
1ebf2f6ca420a00c901ff67c3ee4a8bb7e433992 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9788803f5fe6ab9414a4a1c2a1ad367722d1b3ca wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1fd8ff454a67a4f5ae2e5a86984989f220f8d219 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
4a0f77da37c0e274fffce486bf4448c6db508207 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
169e3be90f18222e5a791059521dc788add74e0f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
f388dc3f3846646471d4077a72fe8a21f100e766 Bluetooth: L2CAP: Fix possible multiple reject send
debc6554ef09a6957cb46af3c8d2fc1cfce59976 i40e: Fix VF disable behavior to block all traffic
1457ea7807a1992abd1a0f1167fc26dd1e4c0d4e f2fs: fix to check return value of f2fs_reserve_new_block()
64d8f99568994c1ac6d6d669a693949df9e459f2 ALSA: hda: Refer to correct stream index at loops
c8e1df90143a93bd7c50c41a939f1807ac1a96f1 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
536efcdc8a452c1aedf99625bebfa84827c93c3d fast_dput(): handle underflows gracefully
34d1db26dde5d23acd3b50a9a32727f70c44fb5b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
dc462220343d45bd00f3393c903e8197669baf7f drm/amd/display: Fix tiled display misalignment
6b9d81e6caffbfcb2e37481ac67edad643757ec6 f2fs: fix write pointers on zoned device after roll forward
fa86336a4b3f471a176b352d7adb8fc4fa1a204b drm/drm_file: fix use of uninitialized variable
e71984aa430e2c86431ffa3a496b28ca0dbdc7d3 drm/framebuffer: Fix use of uninitialized variable
2492b0019485b6e0013cd9a5df12dd74b75b99a1 drm/mipi-dsi: Fix detach call without attach
03a3a99c16a7017a20ca9c323d7b952904cedc34 media: stk1160: Fixed high volume of stk1160_dbg messages
b8fca5aaec8cc34e58188cc449362974cf712b2c media: rockchip: rga: fix swizzling for RGB formats
6f0d286fd193f725dacf329e51647c494b0d3a27 PCI: add INTEL_HDA_ARL to pci_ids.h
cbb0f4a1a39271ed93cf32b97b74cbbba2d3674b ALSA: hda: Intel: add HDA_ARL PCI ID support
73c03db54f046041891bcb127f6a67a5a2c7d5ab ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
7734c2a846ee3005ecfd90d881d6c6c50296fc21 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
4305f682888d03ff6b698ba0f95fce6fb50c2b17 IB/ipoib: Fix mcast list locking
c75b80bd6d8db78e09fd4b3bb261094ef7dbbd04 media: ddbridge: fix an error code problem in ddb_probe
b505f29ab05baa7fdcf9e5e572fb6a55065f3def drm/msm/dpu: Ratelimit framedone timeout msgs
dab75ef17466807fd434d2920d4b2ed3251c0d12 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
8b83768287f4a4f07b457f013153279279dd5668 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e1ff3644f324e01e389b16e417a9583a01d32b2c watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
bd650711e00c7f0bd72f0a09e310cb5f0ff762fd drm/amdgpu: Let KFD sync with VM fences
3138cfaa437ff21431197c7f65380ca3c11f1a73 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8c976d338ea4328322b0ad2aa4440a8d41a996e0 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ce200aa8e8dcc4127bcffdc8a4caf14927f50e4a um: Fix naming clash between UML and scheduler
3f8b610a3955800d9b5af41061a46d970b0f8ccf um: Don't use vfprintf() for os_info()
2fc1c859c4332328fa63aee328b55f2f78ea0c44 um: net: Fix return type of uml_net_start_xmit()
311481eae6f78e376b6d878a4311d2c262f8008e i3c: master: cdns: Update maximum prescaler value for i2c clock
55f1aee60f8820c16095a56a7a86ed0f41f89324 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
bef04e5c36cd2e377f0a37de39b85337cc7a2ff3 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
32161148ed112abbf4e83a632476f911ab938e45 PCI: Only override AMD USB controller if required
3edc013877f60063d4842e8cf6e5566054d40f64 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
1fbe31f08fbd63c7683eac469ead066bd857b46c usb: hub: Replace hardcoded quirk value with BIT() macro
c3da0b1162ecfd462a11569bff89ce73ea0c4146 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
4b5b08d5bb0eb5fd9ddf0272a94d2957c6a00c46 fs/kernfs/dir: obey S_ISGID
232c9922b00751eca631532eed68a45b5ce7ca07 PCI/AER: Decode Requester ID when no error info found
7bfaea0a6fee692bc39e2edec4bc29c7498d1334 libsubcmd: Fix memory leak in uniq()
04e842f3d8ed052901da8a6a8186df6cd7464602 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
db4d403854e1861efb9ce4fc020b7fe711b13d00 blk-mq: fix IO hang from sbitmap wakeup race
d91f88d3477bd1dcd0baf64d98dcdb43bf31441f ceph: fix deadlock or deadcode of misusing dget()
feffc8076f803f8cad5ab82de7bbc1cfe8e4163a drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
1ab7864a140a0fabde72424b9f9494dbd348f487 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d13d3535a4011c2e39d1a51849287c0e8e7efa66 perf: Fix the nr_addr_filters fix
2bdf0ed67c5acea6205c06658a32ae14c9a3f10e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
6960ff5f2823d7a9726b68bfc5ccba44c4fac406 drm: using mul_u32_u32() requires linux/math64.h
d45279e3a8ba32e5934782a643507b23e4dfa1b2 scsi: isci: Fix an error code problem in isci_io_request_build()
7c0a260cbf58bbeaf689988be9a6b97a32ae6c7b scsi: core: Introduce enum scsi_disposition
73808667f8490f21ef8ba49de6d1f05d227a1987 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
5c7ce0eacdf7cbc20d5a90f2a9bf30ad3fb64ebb ip6_tunnel: use dev_sw_netstats_rx_add()
a5a6ddbf8d0018c0a568f8ee57432e640d4ffb3e ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
ed5acc8e235ba923e78039dea1f5928fc3681b4d net-zerocopy: Refactor frag-is-remappable test.
9eec0cb14e97f89013306962f02632e2846cd12b tcp: add sanity checks to rx zerocopy
e7e6d0c72b174d58ca909ca7d09490e4158f4a27 ixgbe: Remove non-inclusive language
4c9f21a0be1f8247793a6f52bf3786ea3ae082ca ixgbe: Refactor returning internal error codes
21389dacd6f52f3db5e1e05b7058f6e2f0031533 ixgbe: Refactor overtemp event handling
a23e2bd816b2b86c54404a24c5e3d508b9dbd65f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d935c2036d282d2ad236871d5d209d030ec5777a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
fe2e716c25c915f0ed85f805f70f48915bd307e5 llc: call sock_orphan() at release time
79938efac226fc887b4656955defbdcfd9ea5e72 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
2cd144deaef78f71d54963e2d11205b809ed24d2 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
d99cdba6559a46e25f4201e5923484591402d43f net: ipv4: fix a memleak in ip_setup_cork
37380f4a6e1de2752ad98b0ee6223c6ab4ee7486 af_unix: fix lockdep positive in sk_diag_dump_icons()
7e132337e79cc4eff5f0d7084c6d7d7fdb49a7b6 net: sysfs: Fix /sys/class/net/<iface> path
a01ede2ec7e478489c35360dd0f2c8bead740cf3 HID: apple: Add support for the 2021 Magic Keyboard
f2a15d9a60675d9cf7398b44e0214792060c0ee2 HID: apple: Add 2021 magic keyboard FN key mapping
8ba2302af944a944e1ada372edd7eb0612bb8745 bonding: remove print in bond_verify_device_path
cdbb75c5f0669f3cf46c4b0e9df029dec3987052 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
c7fc238e662c132e102c90f2e72e4d8bd819ba0a PM: sleep: Fix error handling in dpm_prepare()
0177863c798ccabf388171ed161900ed7a5c1a09 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
c0622660aad55a9fe47ebe1420fc391123dd4a64 dmaengine: ti: k3-udma: Report short packet errors
7b76033132b7bfde6253b7eb4c08925584b2c3a0 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
5f3ee5bcc0b075512081f4eaa166439c82187768 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
b152d08e420170e3869cb1a5909be0b8fc18e93d phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
7dbc882bb8ad5be38e0d5ada4ef494fa7f175de0 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8165db75d1e06939d31fe00a7d861a60c7dd1335 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
50f7c932161cb929543f253bcbadf4642acada0e drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
068bef67cfbbb10e55f6a7ded26968fc3bd7406d net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a05c57a293b7a59bf28b1c92401590e9494b809d selftests: net: avoid just another constant wait
735f41fb29d734f96ed2e0ec4950d4be528bbb78 tunnels: fix out of bounds access when building IPv6 PMTU error
a84bcb6e217e6eba3b22301c5f0fb1465f5c9062 atm: idt77252: fix a memleak in open_card_ubr0
4d315d013e0cf4f229dc20da497f739e64023555 hwmon: (aspeed-pwm-tacho) mutex for tach reading
28ca03abae83941b20718b9e6ace3f6fd1366b60 hwmon: (coretemp) Fix out-of-bounds memory access
fc63efd7c4edb3c7993ebb8958c3c9535ebb5343 hwmon: (coretemp) Fix bogus core_id to attr name mapping
aac3b26c954a8b386729c35a3a8197e762fa0c97 inet: read sk->sk_family once in inet_recv_error()
fed0257a3150791559c19eef7f712964a4eb7a56 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
58af844300976ee6b621ebb239b390d27c0bff1d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
0056cb685ef39f19b4797d866a6fa574958aa391 ppp_async: limit MRU to 64K
1d1e341c93c7d605e10f4d554fc07838b1e87508 netfilter: nft_compat: reject unused compat flag
bd4ae28ca6d680b51571667cde0e818e823e900d netfilter: nft_compat: restrict match/target protocol to u16
fd5f9efe92693189e7a89fc6e880d48cdb5c8314 netfilter: nft_ct: reject direction for ct id
0cbac9c61e54a5ab5b874478ed457a30d81761e6 netfilter: nft_set_pipapo: store index in scratch maps
b246a610a08da99ec4027f3b27e535bdb19a3d2e netfilter: nft_set_pipapo: add helper to release pcpu scratch area
4f34adda182f7e0a8caf3fc09d72eb04a4f30a81 netfilter: nft_set_pipapo: remove scratch_aligned pointer
8c7983ec3d3328a2c1e682fa72b0281c5cd46907 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
2f5a6107db582234366d6e27f6b1677272ea50cc blk-iocost: Fix an UBSAN shift-out-of-bounds warning
30b0d405ab5e4340731e9120b4d08c4eb294a1ed net/af_iucv: clean up a try_then_request_module()
80a5e660d7ffe376f6b241120716f73846084ef6 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
2cb202acd4dbd3834e19c854e9b3f4dc55a50e4f USB: serial: option: add Fibocom FM101-GL variant
453439ae6a466f5aebd263a309cf922d1ba8434c USB: serial: cp210x: add ID for IMST iM871A-USB
6b687988dbd6f0049bc32082657aded3e92cd123 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
f84cbf6f6d6538a2f322d980c5e30070a5032c2c hrtimer: Report offline hrtimer enqueue
f9db5e93015a376aaf9fbbf252a1f3cc39b54527 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
18851013d481057f1f7b710936e5617d23d65bd7 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
193ec77442cc93bd39f2b87147bcbd3497fe2ec1 vhost: use kzalloc() instead of kmalloc() followed by memset()
73e3ebe00163dc2e83dc1a7b3e136d7defaf264c clocksource: Skip watchdog check for large watchdog intervals
77110434c30a417c689f6496a60305205d0b9a8d net: stmmac: xgmac: use #define for string constants
3328da1916dca8310e5ff64bd0a751b2ed419ed1 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
019b04d72c1faacefde38efd4e251070c42cfd9d netfilter: nft_set_rbtree: skip end interval element from gc
dc23a19d97e46dad778ee36a932fa833f82185cc btrfs: forbid creating subvol qgroups
3ec42e9c9735686ba67fdf1195a4e93208585d9e btrfs: do not ASSERT() if the newly created subvolume already got read
d3f3f385d6ff989e9a5442040bd945cd0f28ee57 btrfs: forbid deleting live subvol qgroup
398cf92d74969c0fa3ec09fd351f7b7bab203e6c btrfs: send: return EOPNOTSUPP on unknown flags
51df8c18b03ff3bdaf4ce2d3beec5e68ae83e331 of: unittest: Fix compile in the non-dynamic case
4c30826c0ed9585086c3bc1eb0f4fc364ef52329 net: openvswitch: limit the number of recursions from action sets
1e0ba5acc5651753286cbd5ee3862ca59f01957a spi: ppc4xx: Drop write-only variable
2884fc99748437ad4bc758d67f78ef47e5fb6939 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d301c6e7f0b32b95c34520683319fcbc157a91fc net: sysfs: Fix /sys/class/net/<iface> path for statistics
dde4640fcb553441e1970f851531102020253e8f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
35fed8120d26059ea0ba6ea9d70d96cb1af4b046 i40e: Fix waiting for queues of all VSIs to be disabled
b9ff70a0c1dba021750b20110640f416019dbeb8 tracing/trigger: Fix to return error if failed to alloc snapshot
e0502a149e66cf777b51a2311e08ebdb596cd46d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
874cc4273b17fa9671ded6feecd2ce98387a8076 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
27e32fbcc33aaf79ce20983b5cc54af49f832f64 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
49079d6a0f3d2559775e919d73fd2a78e2b193b4 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c8acd8bf1151fb307ce4d5932a3f4597f0fdf513 HID: wacom: Do not register input devices until after hid_hw_start
6f4a40e4cd9da812fa7591a8414257a1141ea1a4 usb: ucsi_acpi: Fix command completion handling
e1630726e89168afa144b50fd914b2eb4eff04fa USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
82f0eb2741f3e1143b46f8fe51a69ee83de41975 usb: f_mass_storage: forbid async queue when shutdown happen
806a6f3e8f8e919c649a938530e654eef5e628c6 media: ir_toy: fix a memleak in irtoy_tx
6e074ea5fb71ef1617b42b874f06852e650de904 powerpc/kasan: Fix addr error caused by page alignment
0e59a879bc5ccc20123fdb904ff6d37cff20e536 i2c: i801: Remove i801_set_block_buffer_mode
bc9945bc8719c03fb070a492ffcd2edefb08d933 i2c: i801: Fix block process call transactions
67ece337210d30af865dcff5e3bd767b172cf733 modpost: trim leading spaces when processing source files list
f611881ba3a4320fdae144a36887b6e64ac3d55e scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d0135a9abecd286d1a5103e0aff9d9b0c2de5ff1 lsm: fix the logic in security_inode_getsecctx()
a38ae06ad58dd6c5a3745e9e946c866447c709a8 firewire: core: correct documentation of fw_csr_string() kernel API
ad4498d12b4135997cbc52cdb1bee489e6de3353 kbuild: Fix changing ELF file type for output of gen_btf for big endian
aa1665928fb5ac229fffe796e97db270f9d1d6ba nfc: nci: free rx_data_reassembly skb on NCI device cleanup
831f2d5c8d5ae6269310e784f7460be71291c891 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
0d18906bfa03687ee71e16af5428663cdaf66a40 xen-netback: properly sync TX responses
44cced6ec0289ad3760aa9ac38736a973193800a ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
173ebde25f858c6d75568c799bee6a81152bd78b binder: signal epoll threads of self-work
1c975ac02f25e3a7314b7cd62bd3a83251300f17 misc: fastrpc: Mark all sessions as invalid in cb_remove
6c512cb2de02d3b4c2af0c76dcd80e374d3f9328 ext4: fix double-free of blocks due to wrong extents moved_len
bab798d94be7721cdb6b54483983395ffd0d58fc tracing: Fix wasted memory in saved_cmdlines logic
d364174c189c0004ff34b85367dadcb5e02dd887 staging: iio: ad5933: fix type mismatch regression
fa9a28d8f5d37d4dee3bca298fb2e5ac9ecd3831 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
00f80c93808b673c800a49c7f8044921a57e21e3 iio: accel: bma400: Fix a compilation problem
d0e719f42a96583b2e5d412e4d7583ee515257b8 media: rc: bpf attach/detach requires write permission
ab7524b875f5dfb73210d0a8d4d1c5d1603c70cb hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
6f32b0cb8fe5d399fe73667b0d9432acb0effab5 ring-buffer: Clean ring_buffer_poll_wait() error return
e9c1aa18ae36a810cbf220bb409a44f8dd941eb1 serial: max310x: set default value when reading clock ready bit
82c3500f7b4a6d8a997f86fe51a2b2a7878da722 serial: max310x: improve crystal stable clock detection
0141dff73ae96fb1550409cb0a8dc1c6e39512ee x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
4f875083ea49cfb91d5569ba3f824224b1a45881 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
abb02b02fe96d46c7af204caae60bdc12c43bd22 mmc: slot-gpio: Allow non-sleeping GPIO ro
5cb721a95d144fae47045a222ac4b3918d478888 ALSA: hda/conexant: Add quirk for SWS JS201D
1337fa24e985a90d6981e5ac464c85d405240300 nilfs2: fix data corruption in dsync block recovery for small block sizes
68c1768f76c25186bfacf280ff08b3dffcb2a12c nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
898dda6f29b1eab335d5d98e0e620b2b3e278739 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
303f08372216f4f4115b6a2bf9908e307851e0f8 nfp: use correct macro for LengthSelect in BAR config
95705490ce1eca74338cb596ceb1fd97614d9bc6 nfp: flower: prevent re-adding mac index for bonded port
c92532fbd3c12b618ecaab5d1966639f9aec00b8 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
79214a5eb41cb85cd3d238a3b6e4463436e86d61 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
a2030e355b0324fe3a2802ea6b4a2e2f083646c4 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
1466d4f0cb9070697aa66955749716105df2cfb6 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
80bc28245da15e9af12f494c11d205187aab2fe2 ceph: prevent use-after-free in encode_cap_msg()
1779ead8999e0c35d20851e9b8cf578352ee36f8 of: property: fix typo in io-channels
7a2403bd731c2fead813f8181745784a73ccd401 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
7f1517669ae83388e0f71a556ba0d825ca25cd87 pmdomain: core: Move the unused cleanup to a _sync initcall
e21dad2b1bfc9e72fb87768196e73afdc6d83f80 tracing: Inform kmemleak of saved_cmdlines allocation
f30ab870452221c3ad509a0abc4e1caeb9819dc1 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
116b87828ebf187b50e2d85dcb6be2d6fbda29fe bus: moxtet: Add spi device table
655cd5f18faa770cd5beac024cd810fb60d27130 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
8eb0946f3ee17168ad8ffbef3543646bf842470f mips: Fix max_mapnr being uninitialized on early stages
2d791bdd66adcb05cea967956ea5ecd2ab304ccc crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
258e74e8c0978d0bdeb62f4a7bd224a802a20828 serial: Add rs485_supported to uart_port
e64cb5c833d05f37b3e1acf33977212a72caea41 serial: 8250_exar: Fill in rs485_supported
27d34faadfb952eca9f26804b7378a0c31a82b05 serial: 8250_exar: Set missing rs485_supported flag
3fef956c365024ceabc6afd479b96173f5a0c1a9 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
d0b5d28a7c8d8bed74642772c41d559a2e3a8d13 scripts/decode_stacktrace.sh: support old bash version
94a641f9c964b0f0e4076f3c6b80bb085b106ac0 scripts: decode_stacktrace: demangle Rust symbols
5af9059e86b5db9b54a8f93f37637f0d08af4602 scripts/decode_stacktrace.sh: optionally use LLVM utilities
abb312e7b5d4d382c71bbf2630258350bbbe2ea7 netfilter: ipset: fix performance regression in swap operation
b187b1f4886747296b850394e118c196b56866f8 netfilter: ipset: Missing gc cancellations fixed
d84c5fbb854b953614e1b10703379db8757dce0f hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
57bae85a81cad5439ba22b1744889f3d8ccfaf62 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
57f7c8dd5456c3ad56015941ceb13f1f45cf5293 net: prevent mss overflow in skb_segment()
a29aae3d81f049001daa248f86c245ce3b28a99b sched/membarrier: reduce the ability to hammer on sys_membarrier
1bf7d3ee25be29f410ab3988f7d91800b9977608 nilfs2: fix potential bug in end_buffer_async_write
ee5671114f6b4007e186e58a05181ab7e6cba4a3 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
8f5705fc8d6d18345dfd8a4ce3d1c3c7c6bf9604 dm: limit the number of targets and parameter size area
d461d2157f2c8ed472f04408c09cc9e5da8bb253 PM: runtime: add devm_pm_runtime_enable helper
c811d4e95d0c5ff7e926b7616baebef97b430f2b PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
0cafcc09a87586521b432840df13fb2c0b6bfb4a drm/msm/dsi: Enable runtime PM
420d0e61adb95b8f5449d01992a29f0a1ee55ff3 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
19a44462678e150b60a3c1280d8fb9d0b4af8104 net: bcmgenet: Fix EEE implementation
edf5bc34f5562394e774d81156ead228c6dd2dd5 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()

--===============6544248950397438142==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5659aaa57151-dbc287995607.txt

1491dff2870f39729d60c31b5cb6e14873873630 ksmbd: free ppace array on error in parse_dacl
0509a4109a30b6d8eeeb6a5ea2a1b979129d6efc ksmbd: don't allow O_TRUNC open on read-only share
e9bc8a7b27f84f29e0f3eb9e9e3319073ec3b550 ksmbd: validate mech token in session setup
b9f496d19530aaf88c47d75ff1a3b595cda0f2ff ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
ade588ff4efe0b39e35196424a0acf747c14937b ksmbd: only v2 leases handle the directory
ed50c13ef119ce3ea229f4fe496a44abd0a1feb6 iio: adc: ad7091r: Set alert bit in config register
ff71a048b4929add987126660cde53433037e6d6 iio: adc: ad7091r: Allow users to configure device events
9e0585e11065e581eed4c6af5ed3cd65714e7455 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
89b3e2ca9feb4772cbefdeba09488942a44798b9 dmaengine: fix NULL pointer in channel unregistration function
af5efdc4f9e41fdc76e669436b9f22c59c05261e scsi: ufs: core: Simplify power management during async scan
957faf39217259aec132cf88b009eaa994c1a092 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
f29c095d07a43caaa616ffca7ed35cafde1ae272 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
29ad78db123d61a5e87c3d8a75f3551bba19ddfa ext4: allow for the last group to be marked as trimmed
3f03d6052ad00848f131c72a054f5eb84d92d1b3 btrfs: sysfs: validate scrub_speed_max value
f83c8cb1f9114ec4a5415fc73ed09a8341c9c47e crypto: api - Disallow identical driver names
32ec0e1a2f1beffc6089dc8fad59987d08b1d20c PM: hibernate: Enforce ordering during image compression/decompression
f2f6d0e7e05fc3dfd96ab4457c9859e1d12e69ee hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3ca9072e960163059c16c003cae4dfeaa4f03491 crypto: s390/aes - Fix buffer overread in CTR mode
976e6384c99f4a9264279de44b51ecbeda57e815 media: imx355: Enable runtime PM before registering async sub-device
ce9f8317541bec5094b04662a08500a46fc50704 rpmsg: virtio: Free driver_override when rpmsg_remove()
3a43d7e127feddd5e2a1cc03287b77f7f83456a3 media: ov9734: Enable runtime PM before registering async sub-device
2cfc6927efbda2435139fe46d68b289a0e41ade7 mips: Fix max_mapnr being uninitialized on early stages
1e4d63139c64e51a13d8036ec02e055b0868ea02 bus: mhi: host: Drop chan lock before queuing buffers
cf4b2936d639902baee9fd9ba14938a67e3307f3 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
cca4e0d508087af96f18d2a92517223cebf41ebe parisc/firmware: Fix F-extend for PDC addresses
fca98a82bf96b74d527262e515b073ef25afce7f async: Split async_schedule_node_domain()
ec354f6fc86710378aa24b83df3e21f9aed875b1 async: Introduce async_schedule_dev_nocall()
ed34e537bfb843541f7ca8a1530da002b8354fa5 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
7ad4af5b77112a1e1d0ec70d4f0bbc581a234ad9 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c418715b4fc2374fbcd8be6461ecf69fc6619b47 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
2b372e6a7ca2b01eb0655dfc2183e09308a7d534 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
58ad3f7d314b117f0ed7be879a6f2df793b182a3 lsm: new security_file_ioctl_compat() hook
33407e8f75817e9cd22a583799268a6b8f735cb8 scripts/get_abi: fix source path leak
0c07a144eaa050c250d75b2398c51a1108cec383 mmc: core: Use mrq.sbc in close-ended ffu
71427c958be8204a96a1d3f97e0439d67e113b6e mmc: mmc_spi: remove custom DMA mapped buffers
781cfc64d7752fbb610442f57040a6d8c6a1ada3 rtc: Adjust failure return code for cmos_set_alarm()
53781e68cd716247c8147e1b353f55b83be1efd4 nouveau/vmm: don't set addr on the fail path to avoid warning
9dab52182b89fd0a1a9837119bdc20605c24a212 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9c63caa9edf6d2dc1a0eaa8f81a3c9e711a12950 rename(): fix the locking of subdirectories
dae4c5c1652f1efbcc452f938445ac808fb174ce ksmbd: set v2 lease version on lease upgrade
fcd1a9faa9b6194bb401c4ef76cf7cf2a1556fcd ksmbd: fix potential circular locking issue in smb2_set_ea()
0afee8047363951753b5c7ffcd0a456bf6fb49de ksmbd: don't increment epoch if current state and request state are same
626f71c5b6a7b63bf3dbc9b4e3579a438c95eed4 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
0ae85ac16c2f922a98ddca17d10abdd3f92fe320 ksmbd: Add missing set_freezable() for freezable kthread
8844e4606ab258c991058961d899baf92d23d8af net/smc: fix illegal rmb_desc access in SMC-D connection dump
7f7915c2dbb307a0f4b0e4740c32d74d5414895d tcp: make sure init the accept_queue's spinlocks once
1039274239a487ec79fa1e98c5fdb7ce872c38d5 bnxt_en: Wait for FLR to complete during probe
4df0e25ca9c27ed3de663b655290e1a0e3451ce3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8ae01077d1a4283b0dd27dd15b65e2dc396cb646 llc: make llc_ui_sendmsg() more robust against bonding changes
3ed1eaaca8f39eae25bb6cc77a613a11eca4f0fc llc: Drop support for ETH_P_TR_802_2.
dbcb6ec1118c7bfc4a50c3271d7c1997702a65fd net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2ddc43e001be7de6138f58ea6dec30f640b74fbc tracing: Ensure visibility when inserting an element into tracing_map
5ceb9307ebf4e8988efd4ff566315f3acdba404c afs: Hide silly-rename files from userspace
2180fff4fc3de553a0f87219401ac9490af839cf tcp: Add memory barrier to tcp_push()
c2fd5edb7e8c6ffeacbf63d986baceb07cb8784c netlink: fix potential sleeping issue in mqueue_flush_file
04e810cf8a5c31abe9fb58594e81fa731bb0f71e ipv6: init the accept_queue's spinlocks in inet6_create
be0e1fe9fdee2462ffff7d58c0dd2746ca437a80 net/mlx5: DR, Use the right GVMI number for drop action
cc9194509e039d824a2aea0cb15cdb9796b8a212 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
0d92f6ddb663dbf36dcb2470b8d3e3403252ff65 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
13feb40b41155e9b7d42d4988072205e4743ba2e net/mlx5: DR, Can't go to uplink vport on RX rule
db025c23bf1e65bbe95019e7e99430567d9e01fd net/mlx5e: fix a double-free in arfs_create_groups
7da20d9912a3b4182b18ed68a4a1e70e1ca008bd net/mlx5e: fix a potential double-free in fs_any_create_groups
38a0954b30bb6ea1041b2fe2d51117adb469ed85 overflow: Allow mixed type arguments
eb865bc120aa4b8951755d250c64ac75ba932781 netfilter: nft_limit: reject configurations that cause integer overflow
aac2ca0538520789f498b51cbdf836a26f9188b9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b1a8ed4348bedd4819628b844e6da3b88d66c4d9 netfilter: nf_tables: validate NFPROTO_* family
f97a1acac6316528a576df542813f0088f929e09 net: stmmac: Wait a bit for the reset to take effect
22bfc3122ef8403aaec95b0abcb7a91b7e2e357b net: mvpp2: clear BM pool before initialization
d803b8217e697f50da18b6e65d1ea0bf67df427d selftests: netdevsim: fix the udp_tunnel_nic test
92f1b4f4b790ff98822b8b37eae9524e6a6fef8d fjes: fix memleaks in fjes_hw_setup
70c7a2a05af522efb78143e8f26c5637c9940310 net: fec: fix the unhandled context fault from smmu
2930da4332420275135f937458611b2194647742 btrfs: fix infinite directory reads
04a2b81376880d51a58d373a99bc9d050a7297e2 btrfs: set last dir index to the current last index when opening dir
7a0d56c7b137783d239afc964c5771fe66b9e619 btrfs: refresh dir last index during a rewinddir(3) call
7886ae93fdb167dcabe44f531809f4953bc9f55a btrfs: fix race between reading a directory and adding entries to it
30d721ce4043fba19148fb1c1051c1af8f68d23c btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
d636b8b972c9e16b2bc4c9e6a100c70967d9f003 btrfs: ref-verify: free ref cache before clearing mount opt
8634fc440ee13d6be976b816817953a454721e35 btrfs: tree-checker: fix inline ref size in error messages
5c02e0618130c019ad2797eccb2b7a1746891ec5 btrfs: don't warn if discard range is not aligned to sector
05d70010dd65472d9958e0f32243850908f0fdfe btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d66383fa59e59cca590b8370614c0581a7eda3e9 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
2804efd2e644f24fe2df9ed0972aa10fa3438d09 rbd: don't move requests to the running list on errors
139fe417073c17dcd15e0e449f8d9ef686579bb7 exec: Fix error handling in begin_new_exec()
c110f7a563a3026624f6f643e4adcd213476b046 wifi: iwlwifi: fix a memory corruption
8df38e0aa575b12c5d3348901030dd40824a21fb hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
23dd2946468d755214e894f51e764efb36d8159f netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
177edd234f96bcf186333002a42a5d04bf2eb50a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a059b3f21429b1bb70e25d2952fe77996db619c0 firmware: arm_scmi: Check mailbox/SMT channel for consistency
3ce380b405845870c9d4d43561cfe65de6259735 xfs: read only mounts with fsopen mount API are busted
38cdf1685d7f321cfafccd2f065549fd1e6abb02 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
77f1b0f93921ad0c6570f9ea1071d2849f716488 drm: Don't unref the same fb many times by mistake due to deadlock handling
aecd4e9c686cd85120aa7a6b64c4432aeebe09a7 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d801037e23cbc04537c6f6c16d765e7f9cefc4f1 drm/tidss: Fix atomic_flush check
a12095ca86d8c46eff8a6357920138f7d95c48a3 drm/bridge: nxp-ptn3460: simplify some error checking
913ac0b8b64b12c4cfa65a40c0c4aad23a0839b9 PM: core: Remove unnecessary (void *) conversions
b75dc2c35d037292f82ebecf7499d668a62f3aee PM: sleep: Fix possible deadlocks in core system-wide PM code
bc63e568a34b44c66150e32fde0b30fe13c9008e bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
6b865531fc2dbf9d75bb047286554a3773eb1b87 bus: mhi: host: Add alignment check for event ring read pointer
362549ee4917fad6070e68db57351988312f3de7 fs/pipe: move check to pipe_has_watch_queue()
403ee75cc34784afaf5114716332b62cf828eb7d pipe: wakeup wr_wait after setting max_usage
0918e1c6001fbdd51a5c56fd31f6c9ed780cce2a ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
b9f24ffd3fd0493694ccea8bb4751b1fbc8b3aa3 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
f9fc4a50121b149ed8df8841ef5b586a66642da0 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
151c6fc7f42b0690711628dfe3cf46a9f142d93f ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
72c71a6683c1704261cb058c758e63c6a9d07cfe ARM: dts: qcom: sdx55: fix USB SS wakeup
544115d7b83f34133f99697d4b9e5aff922a163f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
2795065e48f814cad64d67bb170680ff9e5f08ee mm: use __pfn_to_section() instead of open coding it
6fa68bea2575467a0856ddfda9dd642aaaa9ed3f mm/sparsemem: fix race in accessing memory_section->usage
62ad8c15bedbc57f01ffc1f1d4c3cc886a6a7793 PM / devfreq: Fix buffer overflow in trans_stat_show
80b346d818f3aed43c56095a3711444bbd843737 btrfs: add definition for EXTENT_TREE_V2
694091cd80db67dfbec49fe1ea22a42a45b25ef3 ksmbd: fix global oob in ksmbd_nl_policy
a7066106d0ea580f4683deb5f1b89fc85f0d2fde cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
5f152ce961cbcd1162c991111bc8b78d6c9ebde8 cpufreq: intel_pstate: Refine computation of P-state for given frequency
b8ef4ca5c15f1017c8c58f639319d733f3a12be6 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
4dd17e093445b7dd441f931c8bcdc495f809fa2f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
da1335a10d76ebef2233ca3386cd43c92f889cec drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
2fdfeb173fc923091c852c0b02b1accd7b3be06e gpio: eic-sprd: Clear interrupt after set the interrupt type
9a911558dacb1c6b9fb5f2a1df86a950d352f479 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
ad00c5f8557075f86e571a86af54f68e11c3899c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
b33a7de54bb9b28deecbed89f0837c8fff9f9194 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1ad76185e4ebeb3ccc13e7dd6910b4364bd3029f tick/sched: Preserve number of idle sleeps across CPU hotplug events
92317a9f6abd862c331e9550f69b62c99dd372c2 x86/entry/ia32: Ensure s32 is sign extended to s64
32e8463205af9b317c296736a80961842a8dc217 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
26b56be713f989a26f8aee60d3b7c368a9ce64b3 arm64: irq: set the correct node for VMAP stack
0de04f8b1c9b5686985f87e0f7fddfe70c761984 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
dfdc68cf12b50822e0d8e2e234d15d2069ea96eb powerpc: Fix build error due to is_valid_bugaddr()
c057884a03702f6213f6722ac4a6d496c0732136 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
279b01052a26c70283a14df5a5f8716609d43c4a powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
7fc0e4b63519f8a3f6084462e604ddef09da8fb5 x86/boot: Ignore NMIs during very early boot
53aadfee3a590d2aab0dbb1c129ad959214bf56b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
637cbd394bf07758970982d9e01b848cb3b1aed3 powerpc/lib: Validate size for vector operations
d9363d15fa2723c1e11e460e91df861aa56c23e6 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b7c7ed6b127cb54dddfcb8d8b88b8795d293e44a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
fd5a8f71be2623fa816d7424d95184c08a147614 debugobjects: Stop accessing objects after releasing hash bucket lock
e8ba9df31ff6e9b2a3e2eaa774fc38d266f14263 regulator: core: Only increment use_count when enable_count changes
b95d959bff5a0ddc28cb3abb3169922375ca4a4c audit: Send netlink ACK before setting connection in auditd_set
ef075d3559f99eadc37f43ca933a3a8daa013a28 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
30b16a1d8865dddd3e61f61890c9391a1cf679ff PNP: ACPI: fix fortify warning
00a495e637c0401cd97393197b95006aa3c2aa5f ACPI: extlog: fix NULL pointer dereference check
04dea7db3bfb4b2aa21104ec701b728d45641684 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
77ce007ec541cd234084d4f5dd558c64cd650658 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
09dbf6e8fee877b57bbd3faf5f0c40e73a82b338 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
28ca04e0958021bfea5c9287d0d1e0e027624e20 UBSAN: array-index-out-of-bounds in dtSplitRoot
2c3c7e035192d7d440eec10e7f962abeb6640c63 jfs: fix slab-out-of-bounds Read in dtSearch
91208f467f7bfedd085043d1d5ec8f1e1ea64c5a jfs: fix array-index-out-of-bounds in dbAdjTree
5f800b7785686a31b35a086d8d13d4c04420ceee jfs: fix uaf in jfs_evict_inode
95fe6ea072dc0bdb9bb6cfa91c08074a9e5f275a pstore/ram: Fix crash when setting number of cpus to an odd number
8cfc94334205437d6295352ba89a1fc94b9108b4 crypto: octeontx2 - Fix cptvf driver cleanup
6eff3f63d2701f066c09e8adfecc557ad54c5fe5 crypto: stm32/crc32 - fix parsing list of devices
393c1374e5f1c8031d0d8b9e4f02a3fc46f9bbd0 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
afed2750d193428bc001f0e2dc7ec5526c1f9951 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d0b1ac3b6dd511756258b57108b6366243b4f8c0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
595dc29533574f7bfc3efe8ad50056ba36fd556e jfs: fix array-index-out-of-bounds in diNewExt
5e8566a9a723b663a203ed4bed7f22eee4b814b4 arch: consolidate arch_irq_work_raise prototypes
49dc51759b0d09317c54a13798150cf54beaa80c s390/ptrace: handle setting of fpc register correctly
1428e4cc88efa81516ff5edf5712b6c4fa19e042 KVM: s390: fix setting of fpc register
2d1b9816c19a50ee4ae95cd3ee3da838fa5541aa SUNRPC: Fix a suspicious RCU usage warning
ab7b39a268ff76de3eae7c6a50be9c20220437ab ecryptfs: Reject casefold directory inodes
66d885bee8aff2ec8fa71fe40b0bc0a1f6e6c6f2 ext4: fix inconsistent between segment fstrim and full fstrim
25f58d9354b317b5cbf72c5e5bf75b3dbb086ab8 ext4: unify the type of flexbg_size to unsigned int
7240b572d90dd4c5d969c43b29b50d37f4ea1df7 ext4: remove unnecessary check from alloc_flex_gd()
3ff2a505c4ac8d7cd48f6e7626a7c3c7034e6b1e ext4: avoid online resizing failures due to oversized flex bg
45332f83589534979ba5fac912930d7d199c07e1 wifi: rt2x00: restart beacon queue when hardware reset
ad2826e50e041c7d4ac944a474b1733aaa39fd58 selftests/bpf: satisfy compiler by having explicit return in btf test
4a7fc52806b9f667fd14b4b4350304417db67172 selftests/bpf: Fix pyperf180 compilation failure with clang18
f088e0b5b15cea1b7e540687680c3a19a4717741 selftests/bpf: Fix issues in setup_classid_environment()
65b1cbef1b536dfc0b116f6c1f03fc351e928a2c scsi: lpfc: Fix possible file string name overflow when updating firmware
2bec8fc84103de85c1ea54690198831fce536464 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
49a8b7a6a2c366cf63e7727fc1569c8d6155ef92 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
0a142c320a935ec05460410226142088fdd4b2c3 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
9e7468e694e0e62d930333050d8d12b14934c54e ARM: dts: imx7d: Fix coresight funnel ports
5c4b75b45cccbe88e0617dc703f300ef346d57be ARM: dts: imx7s: Fix lcdif compatible
3f845efc2e860022e183f40a6fbb346763b12594 ARM: dts: imx7s: Fix nand-controller #size-cells
55769a340790941ac7afbdade8a0fe1fc180f063 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d4cdc5dbc5e9517f76a1a5f3ba2cd528779360af bpf: Add map and need_defer parameters to .map_fd_put_ptr()
87764b1e7b0badf52d67f030a97aa6700b445813 scsi: libfc: Don't schedule abort twice
e25ee70684d8fc718a0b3695519d505c5730cdb0 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a62af38092bfcd0fb21f3ff680a22c43086a4d9b bpf: Set uattr->batch.count as zero before batched update or deletion
66f16b1ee2cd4a22fff99ad3113102246ae332d3 ARM: dts: rockchip: fix rk3036 hdmi ports node
14c13c3b4a4e83236d42a137f0bfcffe08c2913b ARM: dts: imx25/27-eukrea: Fix RTC node name
2604945076f8f0c2c6b038ef5153075451568d20 ARM: dts: imx: Use flash@0,0 pattern
1f21f05b3535bdd443e0bc9bdec2b1347527bf4c ARM: dts: imx27: Fix sram node
9c05819d0a20c68895b51b9865ed06050793e32b ARM: dts: imx1: Fix sram node
a1271ed5ee58cff3343bc783b12b06ce54c7e07f ionic: pass opcode to devcmd_wait
ffc525166452f8bc221ee7bbfb87249ee20e9907 block/rnbd-srv: Check for unlikely string overflow
87f6937d4ac91a2641a6a2e75faf969024428a00 ARM: dts: imx25: Fix the iim compatible string
220410b347358180237a9a97f102deca1c233b31 ARM: dts: imx25/27: Pass timing0
b2bce9910dc37319da3ce3b183fc368e8d20ed57 ARM: dts: imx27-apf27dev: Fix LED name
7812fa1cf8a336e963774e0e42a5d4aa33b4a28a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ad28c43bf3e4b2ec5609a948b2f837367473724f ARM: dts: imx23/28: Fix the DMA controller node name
3f1c6bc39441e332e1a98ed37b1474c2ade4f6d1 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
ac3a80532cda0036514a65d1e72fb8d1fc160464 block: prevent an integer overflow in bvec_try_merge_hw_page
6bb53c3818c4688e8c1ddbca1d6c6e9ee0381b0f md: Whenassemble the array, consult the superblock of the freshest device
033f7d76c080d8d0d3749cc2412d6654ff2649eb arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
5c383bfb9bb8cb3039d2b87d29c3e09b2951565e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
92913b236b879e14678f04169d68f9235f012f46 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
eb01d2ad9e0a54c17a5164dc5a2fe83597825704 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
c8159ded0d07e4d0c2d3016a547282c3cc86aee1 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
6976960535aa55da50e70eb5d4257aba0680b8f3 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
811e0f85e34055e1093cc726557add07b2760070 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ba32c8fb2c5edff1e72863eb5ee40fea1370a9cb Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
01df79698f5b600102273f3ded700bb5a1ef4258 Bluetooth: L2CAP: Fix possible multiple reject send
dadfcc16269e4ab86a30cdb3baffe86324ef80df bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
f54771c49b6022605e21aee835a756b199766109 i40e: Fix VF disable behavior to block all traffic
3984ec4cd279586879450bd9bb0704febb9adf81 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
22d7db33814b85f0552b38cd5621e55a7d109290 f2fs: fix to check return value of f2fs_reserve_new_block()
d15edabfa26c124db1e61660202e421dfc098750 ALSA: hda: Refer to correct stream index at loops
4134380aa60918c8e303e3138555e2bd5cbef9e0 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b72b8e83be5ce4942e3ca92b0ed47588313d0e9d fast_dput(): handle underflows gracefully
ac483a23654038d24e44901366568cb7376a8683 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d75022d8379735dd96c0a4b5142996af342f25f1 drm/amd/display: Fix tiled display misalignment
ad2f94347369441c09df6752ad730f0918460608 f2fs: fix write pointers on zoned device after roll forward
86d3971b358ff39f0f10530d315061888461183f drm/drm_file: fix use of uninitialized variable
d789f8c55b880aeeadcb37bcc5473632bbba482b drm/framebuffer: Fix use of uninitialized variable
128d209053896335caed0740ef5c2c919d9edfb3 drm/mipi-dsi: Fix detach call without attach
96b79417dd83c05b8f2c697075c0ca7c189f2598 media: stk1160: Fixed high volume of stk1160_dbg messages
b37ab8f95616fee164c49a71446684739d593195 media: rockchip: rga: fix swizzling for RGB formats
4960b3b8e3b7044d1079a724bccacf60c132395a PCI: add INTEL_HDA_ARL to pci_ids.h
d7915227cced7b28f9fd89a451d5f9ade3b4d343 ALSA: hda: Intel: add HDA_ARL PCI ID support
cb9d777a982fe62fb5cf4ffab411f8a9cce74767 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
38926513756b9d2786ca94b82fd6abad7fd74c98 media: rkisp1: Drop IRQF_SHARED
cae9d10f24bc17025ff162e8024b70e4ac0aefd6 f2fs: fix to tag gcing flag on page during block migration
ba619f1f94e67228e7588e9c05a2f7ac7d7b7455 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
67617677d4b7f988090f8d0c0fad1368a1d879d3 IB/ipoib: Fix mcast list locking
58802e682b359f69f937c7f584faf9103b83bec7 media: ddbridge: fix an error code problem in ddb_probe
a94db342c49051d13266d2d5480812daad701d98 media: i2c: imx335: Fix hblank min/max values
11fa0f251e4fb60baffac4ca6b5f729936be1781 drm/msm/dpu: Ratelimit framedone timeout msgs
e86984b708f7c4f0aebb164e1bf4c10fe7838318 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
928c1e17b7832d891054b884b19be33164eafeac clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c94b221b50252ccb2f8b4c6a63b6f83187ae75d8 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
14b2c2628efcf69435c6f944520276afc22b59b0 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
e5a2014bb3ba12927a75e63766c1ad66dc196518 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
fbc2fcf932d762e1c1a1cf052d17ad10fe2ed08b clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
edb325d65288245a2dd44211c9c87de8872a8b22 drm/amdgpu: Let KFD sync with VM fences
ef31bb7e23612f745ab51803b9b41346b6371600 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9033491b7e94ee2d6647fea2057ec0bb1b61082c ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
17fbd26a0560bfce4f83599300bd442d19a2fe30 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3642ccc8cf8aa13a6ffd76fcf17db27025f16811 um: Fix naming clash between UML and scheduler
ad35fbc7c4ecf97174efbdccd09b415ec11c8578 um: Don't use vfprintf() for os_info()
435430035ad20886912324efe5f575704f21cc08 um: net: Fix return type of uml_net_start_xmit()
f1db74709b123bcc04b8fdb7e47108b7fec2ec21 um: time-travel: fix time corruption
a618506980bd4fd39a6e1b9ad2eac94ee3cb7e0d i3c: master: cdns: Update maximum prescaler value for i2c clock
36413af70cf4471f1354bb575951799f0758ce16 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
0f80233488f688f132cd443f074e4dcaba252082 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
68aa299517f92ffde571d113ab98dae948cf3676 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
0022800f6a01e59eef2663ad477e2239d1a92840 PCI: Only override AMD USB controller if required
d05c03bcc6da106bd6f00ba0cbead8b8abfc367e PCI: switchtec: Fix stdev_release() crash after surprise hot remove
22c15e0e967bc4aedb211f502c440baeb476e941 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
db338fce1a8857621c3499d4c00faf69597dfdc3 usb: hub: Replace hardcoded quirk value with BIT() macro
b9e0f51748247a5a7a8edbb57f268e9151f700eb selftests/sgx: Fix linker script asserts
a783722b382c29dbbb94a9c70c7a828ff5be64f7 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
e2c02dafe77cfbe52a275a40e74951770a2753a1 fs/kernfs/dir: obey S_ISGID
d9e1d9fc41edaf03687e9957ee93eea7f4e98686 PCI: Fix 64GT/s effective data rate calculation
bb2f447011cc2dcc9cb5e1f0765ec48cf0ecf5c9 PCI/AER: Decode Requester ID when no error info found
84ed8b8a73186663adc0c2b190db56e20584cfb6 libsubcmd: Fix memory leak in uniq()
1c0998c23fe11dc8a730a87e9279935456b6545b drm/amdkfd: Fix lock dependency warning
ca6ef42155e05575e8db60a8d9732c0fd9f70ae7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8c7aa1c10af5a39a6f106976fc95c8197a17dc5a blk-mq: fix IO hang from sbitmap wakeup race
52c900328ab81b7095929b69e4e209a6e38f3f6f ceph: fix deadlock or deadcode of misusing dget()
3722dd757bf0ee79174425aebf3485d1318487ee drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
95d5404fdf7d39d3be3245a5b15323d5c8b9e5a9 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1e326a2dcd7e728006e7c1ac1ddba1dfceaa7ace drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
10f862d563a14a7d780625c3ef26adedb678d345 perf: Fix the nr_addr_filters fix
40a45bf051afbc4f021190d140b6039ec8ea5618 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f9042672f4d1583a0e31fec0fe03fd6c5750f96d drm: using mul_u32_u32() requires linux/math64.h
b5e8702e138f0c9aaeca2775b577d65e201d2b43 scsi: isci: Fix an error code problem in isci_io_request_build()
0fd5e8bf717c4330b287a84df3daa724d501b4b8 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
5c98c8752c4f4c9603c37b0c67638d372435cfc6 selftests: net: give more time for GRO aggregation
80640b4d0c8b55349c28789ceea2e655664bf7a8 ip6_tunnel: use dev_sw_netstats_rx_add()
ed944ddbd94cc40cc6bf9dd0e09e92440f3217d5 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
fac27a9d6af365b528a27be2190d716dcaf9f3d9 tcp: add sanity checks to rx zerocopy
6505b21a85d0a326f5da140c3cc8e984b28af650 ixgbe: Remove non-inclusive language
17320fed821d3b3aa244454c491a8d263ff5194b ixgbe: Refactor returning internal error codes
67a357cbffd057938ccc4b6fb608073ffaa756e2 ixgbe: Refactor overtemp event handling
b8be8f3ca290a298261311a34a86e979d9ff270b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
fbefab70b29d59c0159f53e89c855c378815eb81 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
54c0caaec6d61da42bee7df7baeed8ee7e9dd49a llc: call sock_orphan() at release time
69f99d612fd7f4ee9d1d15c91e749f4d43dda1b5 bridge: mcast: fix disabled snooping after long uptime
48eab38e8cc2d0e096cd41baa1bfe0acec4a58be netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
c5135d90fe720e5a913dd9cc703d5d8234304101 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
83e78e221d9c139b75100dc533130343dfa10678 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
3ab27d6943ddcea1ff87dbc8eca170834e8a29d5 net: ipv4: fix a memleak in ip_setup_cork
b8dfbaa6fb1e0fb1bf7b082339afc8c5c0ca5df5 af_unix: fix lockdep positive in sk_diag_dump_icons()
e61ac2bd8555d4243edbb27dc43dbeefc93333e1 selftests: net: fix available tunnels detection
361e99a09c633bae8708ff4ef5293e7b0bbeea1e net: sysfs: Fix /sys/class/net/<iface> path
fb4bf9c2878597c6d1896074bf1d943e0c82ad21 arm64: irq: set the correct node for shadow call stack
bac17b108cf45f4ba71e47ba2c46479e352a5f6d gve: Fix use-after-free vulnerability
35515e887abce9f850e0292ac818b641749f6b26 HID: apple: Add support for the 2021 Magic Keyboard
168f139366ebf851e43dc8873767a73166c14c3d HID: apple: Add 2021 magic keyboard FN key mapping
d4214ecc02a28dc99a02d35f77f93d2ddbad8139 bonding: remove print in bond_verify_device_path
dd949410de4b5dbefec702f45969153083bd2292 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
8e4ecc71287d8a892b8afb83305919d24e22472c dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
3b56a0dc5b07e6b8418e4383e6027e15bc98b43a dmaengine: ti: k3-udma: Report short packet errors
10acfeddb71ceb59e53e683495192ac4ef4c356b dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
cb7a6b178d6b4d2b18fad48326c2e1789018ff53 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
80dac99c598ff7458a141aaa33f8a040a6caac8b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
cd79af0201c763151687bff0c90ed21bc72b22ca dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
568c6d642a4af156e14f6dcdcdba2ef94213c7fd phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5c573efa10f37417b04e453ba359f80ea3770b47 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
f1608af535964ed7c9fd331e45f81ed7db5e461e net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
365054f3698c93fe62a1fdd75149210a332caeb4 selftests: net: cut more slack for gro fwd tests.
3ff0b8e10274ac03db28c0fe463065d8208757c1 selftests: net: avoid just another constant wait
c637da04500ec8d5e38937f0d6c679846205d5e6 tunnels: fix out of bounds access when building IPv6 PMTU error
8053bba112ba0df99ac9643081afd366d9b2f925 atm: idt77252: fix a memleak in open_card_ubr0
fa4adff58b0a6184905becd6a6a8fb32b82efce9 octeontx2-pf: Fix a memleak otx2_sq_init
65bc06272de91906b5548c3a48ae79d92a534048 hwmon: (aspeed-pwm-tacho) mutex for tach reading
5f328e13090d242b601f3888076894780ee7b315 hwmon: (coretemp) Fix out-of-bounds memory access
5648ad1a4afd40e6b7905cc84146a38cca16ca4a hwmon: (coretemp) Fix bogus core_id to attr name mapping
af0dbf4da13baa5fd716cbafccea60687e2ff80c inet: read sk->sk_family once in inet_recv_error()
3f061a744088e56008aa714edf3accf3871fbbd2 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a98a397fcca7fbb37461f85fb6696b9b42bb109e tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
4d683a50f6d08b569707a4eafa3e6edd1e06ee04 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
20f6716585b606ddb3eee757289062eadfc358b3 ppp_async: limit MRU to 64K
d3edfdafbe42f79fe3c981f023d8087ae5458d87 netfilter: nft_compat: reject unused compat flag
254f30887e9526d66142df1a9f22276a19e42f12 netfilter: nft_compat: restrict match/target protocol to u16
47b7cb5a7504781a47f196f3d938416d644bb104 drm/amd/display: Fix multiple memory leaks reported by coverity
82db9d580fd40055845377acbfb2b64725e68465 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
a92e39a48b4cde60c0bbf79623583c346aa6b6c6 netfilter: nft_ct: reject direction for ct id
b8d000ce0b957db496e082d032c2ad8d09986687 netfilter: nft_set_pipapo: store index in scratch maps
7480608cf45133a62ab7715c41b33663d46aef97 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
72fe37c4fea3be662410056a73fe675f33bc5a9d netfilter: nft_set_pipapo: remove scratch_aligned pointer
a9a8e4a9fb318658ab37f5a5fa422cf78b0b7ebf fs/ntfs3: Fix an NULL dereference bug
759f4f735e742c4c692707517c603b4d52fd8b3c scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
0186b2a6fc20858308ba25c7892e198aa900c268 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
4b4e9c4bd209dffe616006d105fbe724e4d4e13c drivers: lkdtm: fix clang -Wformat warning
c1ea3e95e2467d774225d8fce29e6c96a56ff113 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
24c9495ff1345a2e3add1258dd00bb1ed22ac29d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ec22d8fcfdfc28e194a11b580e50e6bea70439bb USB: serial: option: add Fibocom FM101-GL variant
09b980e2646f1447bb44e5c68a1d5790aa5b04a7 USB: serial: cp210x: add ID for IMST iM871A-USB
de51fcde7c13e19707c649abb98b80fcc48835d5 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
68625aa24d5176e4dc5e66129806a8ecda0b0526 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
430f09be27f074a16204e1d3061e44373407fefb hrtimer: Report offline hrtimer enqueue
790dc67240c3b622f8833f33fe77cf05018f881c Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
f573b071000b96971c8f23336d651dd3fe9e243f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
c27ba01ed1577c22cd1b8e4830621aa466f7a124 vhost: use kzalloc() instead of kmalloc() followed by memset()
119db57fb4832f9de8a9d735135367b4f55aba06 clocksource: Skip watchdog check for large watchdog intervals
a5aae7978ff010ce32db49c840e27f641c924cef net: stmmac: xgmac: use #define for string constants
dcd9c7ce474c43003875c039bddd53ee7904a2e9 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
92d01af82f55aed0ad2ca0e4888fc2a9fac7608f netfilter: nft_set_rbtree: skip end interval element from gc
581ca931c5fdaa2e0240231631df8eec9c6e935b btrfs: forbid creating subvol qgroups
3678d5d1891ca53412f0c5121ab9b7db1b3d2292 btrfs: do not ASSERT() if the newly created subvolume already got read
db5109884df59d51d90ccc6f56d2f3dd9b1341cd btrfs: forbid deleting live subvol qgroup
05a254626270a3da8ccf64f986f1aa3fe9bdf249 btrfs: send: return EOPNOTSUPP on unknown flags
33317cfce0cf41d022b3325aeb23fc2109e6577a of: unittest: Fix compile in the non-dynamic case
500a2da4681728a8df0d3463ff8241a1caec99d1 wifi: iwlwifi: Fix some error codes
44ff3c17e9e3e172538975b1b2ce9568b38db589 net: openvswitch: limit the number of recursions from action sets
cd1be78636c34fd61ed0c169b3936ec15e623ed2 spi: ppc4xx: Drop write-only variable
d4a85f0d08fbf7c9b8ed1deecd6b71e9897c2d0f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
87f90ebf95959967124c095b1113f5a6c3c98e2a net: sysfs: Fix /sys/class/net/<iface> path for statistics
fbd326b18cadb9a2c484057bd98372bd9af465a2 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
903dd88106f2f2eab0bd46a92e55cf41319ce37a i40e: Fix waiting for queues of all VSIs to be disabled
251ee1470f1050eda748381a9ab6acdc3aba0e62 scs: add CONFIG_MMU dependency for vfree_atomic()
830ac67dbb4b7caa5aaafce1265f0797e7aa0c7b tracing/trigger: Fix to return error if failed to alloc snapshot
ad8107ab7b840625cdff838b180c60dbc41f7bcb mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
aff5df59346360a94f0a4ebf6c272c4e7e294f13 scsi: storvsc: Fix ring buffer size calculation
1cc8cf9d13ecd6cca9fa90f9754eacd21f463c22 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
500a9b82279661846a6bc019427b4b1a6631ef4d ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
f7fa2c9e3db035e2dc51010a1f6ee9308ec35f06 HID: i2c-hid-of: fix NULL-deref on failed power up
b7209b73b878ba8a03dac6aa92ddcbfe2ac363d4 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
468f8ae340cf172e4b45c7b9ffc69de8cb955f42 HID: wacom: Do not register input devices until after hid_hw_start
725d6bfa0e4178306711ca8cb6bda4b3774f6b02 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
d905e032e8fc3bc5887153b2b0d33c2d173944af usb: ucsi_acpi: Fix command completion handling
de023d1a9f642ab681564ce27386101316e6dca1 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
477c4c629449bdf5028dc6e18c24a5e5112aa89f usb: f_mass_storage: forbid async queue when shutdown happen
66d52c2002f0752b652ac529e2b316c024ca08f3 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
6d0d93dd4415810625d54cd2b1edc88db1127189 media: ir_toy: fix a memleak in irtoy_tx
3c11a862a3f0350f324953834086de6a32d0bf9f powerpc/kasan: Fix addr error caused by page alignment
2205220fb9b736dc3475dd75503e155fca88135d i2c: i801: Remove i801_set_block_buffer_mode
af7cc3a708be17ab78341d0767810a96419ba864 i2c: i801: Fix block process call transactions
d6005ac2039b5f76d23eda79cd4b4edd65094090 modpost: trim leading spaces when processing source files list
a4cc2a9f8cc72cc28e29b0a73cb39c678cbf716b mptcp: fix data re-injection from stale subflow
badff43863e44155c27cd1b3be67d267a6066d38 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
acaa8b1fe98a6dd684f0d9029892cac509da5992 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
11bfc23b1cf164b381b7e80ce4b65df206330014 lsm: fix the logic in security_inode_getsecctx()
381a5282a915ee9166341e56bf69cb515bee2ae1 firewire: core: correct documentation of fw_csr_string() kernel API
0b1329a07f5b886529832b8ceba1e289a18133a7 kbuild: Fix changing ELF file type for output of gen_btf for big endian
07f481d2f610dfdd7c5c1024f8ae9fada301e464 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6a9f1848f41124ac35dbdd6d4a3895f4288b2f0f net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
69f59bf1c4ec17e486cc67f19accc59abdf8bf79 xen-netback: properly sync TX responses
691ef64df6f07be2904b407879732962b70e2bb3 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
4195c8961f2ba3d58f4064b9441f507d62737b70 ASoC: codecs: wcd938x: handle deferred probe
614e875f5bc955aa48f685fca9eb7555fd613632 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
52b9e279fc868aa5fb9d543d8f3e0cccd6597571 binder: signal epoll threads of self-work
f2f794ec060f593e6e3c10a102ff823d627380e9 misc: fastrpc: Mark all sessions as invalid in cb_remove
043f7b7511fa7ee1ba3b4282c3180e754886fa22 ext4: fix double-free of blocks due to wrong extents moved_len
84d3815579e49b6817a3724295573d9bb78280e4 tracing: Fix wasted memory in saved_cmdlines logic
774e14b46830276ddb2394222a770b477447da8b staging: iio: ad5933: fix type mismatch regression
29d672463b275d55210d3e040ac72478d49c46ee iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b138b788b6bf076ef1fbd311b1468e4de6099cc8 iio: core: fix memleak in iio_device_register_sysfs
f342f1e28aede47c9da49cb167a4da09f93a2644 iio: accel: bma400: Fix a compilation problem
894d7caca20b2584da4e38f04ce87bb764a97113 media: rc: bpf attach/detach requires write permission
da5810a13473bcf18384b4e111291164299b9f85 drm/prime: Support page array >= 4GB
e6c99258895c2b128800259ef42c46a3260b9c0f hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
a38a7c5e7c44d5f13003486be6418920daf55130 ring-buffer: Clean ring_buffer_poll_wait() error return
d91532acdb623a185838a941f9e954173b198118 serial: max310x: set default value when reading clock ready bit
e6f7406ab8723712695c82951baf1983bae4c3dd serial: max310x: improve crystal stable clock detection
b3bae09b4bec15cf4eea8ec708bc613b9d9a2503 serial: max310x: fail probe if clock crystal is unstable
384340c4f2b469998709a0fc8d49b4c382b77956 powerpc/64: Set task pt_regs->link to the LR value on scv entry
75fdcd8f2b492693878fed9f928949731480caed x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
fd714a7b17ef9fda84e1d81134e6c0266c33cb10 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
29d98765a767026616f1c6c1b87abcfd76be492f mmc: slot-gpio: Allow non-sleeping GPIO ro
0cf689929bb11cf0edda57c5c8edf377b95444b4 ALSA: hda/conexant: Add quirk for SWS JS201D
1c8cc1c2356192f540f8a8445f82debc63564431 nilfs2: fix data corruption in dsync block recovery for small block sizes
15c46241103e2710eee6d35a3aacee7fc8cac605 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
df3c4a4c8520687e86bd340af0854352a999ad03 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
dd669a1b2cd479628396b927fa31ead02b2f76d5 nfp: use correct macro for LengthSelect in BAR config
adda51cd53648889246c5d0bb1c365f015c8d8cd nfp: flower: prevent re-adding mac index for bonded port
c050378100732b017d08eaceb74ef00b580aa5b9 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
687872d19b44ddab9cdc1be85c6e135c4e19fc49 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c9a2c76b6b3bad4299446125e7675d5dc419e7ec irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
80e94315127e6e4a650903033011cf0114b760ae net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
d74e0b0be88e998d836acf1a9667f3ad56077693 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
4cf3ef0b780a96087c2665f6f095f833807a2e58 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
3e3a3b81da27f968a463aa2e280549904a82470f ceph: prevent use-after-free in encode_cap_msg()
58bf37f314cdb43c792fd99af62650aefb58d0b9 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
bd11b7d99147b5ecf2c4e606b42f2eec7bde2294 of: property: fix typo in io-channels
2906a6023a59e3b08b92a887679caca58703092b can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
2a894620b6cf3a7af319c8b235cccda97394d4ea can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
a8cb35f7bf49e3139369471ce55f925454312963 pmdomain: core: Move the unused cleanup to a _sync initcall
4dfbc106b4b55d8f99088110b408f632bd4b7425 tracing: Inform kmemleak of saved_cmdlines allocation
d20c1af59aaa694e123009ae58bb09cbb62da38b af_unix: Fix task hung while purging oob_skb in GC.
8006fc7888752ba3b7ac43e039f4f3435b669dc0 dma-buf: add dma_fence_timestamp helper
49278be4700188d3bc5883f7432fdb3b0d525d55 bus: moxtet: Add spi device table
bbe3d6ada5b9fe7af01423a260904768dc75090b crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
23a08825feb31a6a777a27063f4726bcb281d5af usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
64a5ed11fc697b95c8731f6954eeff3540e0a54a usb: dwc3: ep0: Don't prepare beyond Setup stage
99a91d95eadc54815f2da903daf52cff1588642b usb: dwc3: gadget: Only End Transfer for ep0 data phase
bcc9432c0ae9b77e267a21ce11af2305f1b5d76e usb: dwc3: gadget: Delay issuing End Transfer
89373dcd63eeb24e8ead42dd652d01592194ddf0 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
9600c7d5500f330fd4604f55192822bf04e3bc01 usb: dwc3: gadget: Force sending delayed status during soft disconnect
30970bf93aaa15ab9384e77fc0d4f368f91f2319 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
81c5b2b51a2318e755d39bc3ea703c8e6b000f6a usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
5a7cef54aa759f9568a86e5ed4abc56c6b9a3cf2 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
3b6d6de428be3a4189fd0dccb00a0c04279f19ef usb: dwc3: gadget: Handle EP0 request dequeuing properly
b849a78c85423cf15ffef9f18a9744697b4b8ba0 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
fe8ce92ec734818f89d96902afb09a12b0a97e27 serial: 8250_exar: Fill in rs485_supported
740ec93f178ccfa8dc3cf52e279d9a438d07e232 serial: 8250_exar: Set missing rs485_supported flag
ffa80defeb609997cf500993c8682a15635b5462 fbdev/defio: Early-out if page is already enlisted
cec2348d7260048542ffc94203dfa59bac54ddcd fbdev: Don't sort deferred-I/O pages by default
d1b11be2e9bf9b79a53adb9ab6872c3fa9c3ff90 fbdev: defio: fix the pagelist corruption
7e14cd28686e00c88d92d31ef14494d551b56a36 fbdev: Track deferred-I/O pages in pageref struct
1aab543617078005c3ce0e8fc55807e83c87c707 fbdev: Rename pagelist to pagereflist for deferred I/O
2ccb843ca95a418411a6bad81850dde327dce811 fbdev: Fix invalid page access after closing deferred I/O devices
705d5076519b058ac74c5a3a30d2153fe48f4c05 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
e42981d059a2b56e0827ac264f82e29bca53a256 fbdev: flush deferred IO before closing
981899072d43db53b93d8d983ec990036199ed33 scripts/decode_stacktrace.sh: support old bash version
89d08e01dea648c63196e1f783e8a57c0749a6a5 scripts: decode_stacktrace: demangle Rust symbols
bb4a3e6dd67ada799ca922e754cb9e4b377b8031 scripts/decode_stacktrace.sh: optionally use LLVM utilities
036dd5154e68beb30b232148b99cc0e6813f6e40 netfilter: ipset: fix performance regression in swap operation
65398605061f05317c98fa4baf73ebff7d714138 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
da251e7e2952fbada34e28e468b10394576eb250 net: prevent mss overflow in skb_segment()
f3e0a9facbe59f487f7ebe46f8a80e712a42ed1f netfilter: ipset: Missing gc cancellations fixed
ea4a99522cb2b61a329fc8c3e527e0e9551ab4a1 sched/membarrier: reduce the ability to hammer on sys_membarrier
716548b892ed9f665c2b3e0ef8c24e036993eda0 nilfs2: fix potential bug in end_buffer_async_write
28636362661e5575e6c31c9a600839832ce65bcd nilfs2: replace WARN_ONs for invalid DAT metadata block requests
2e4349045f8e4541ce75e259a829b53f9d2be608 dm: limit the number of targets and parameter size area
818f2d15ce50bea288bbc3b02cca0071489a2e99 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
b876c35c761b75ed7b6e6a1c111885497c13d2c5 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
c75deee4047f130b808b0ac602a736a9b488ebca drm/msm/dsi: Enable runtime PM
a6ca921403d712826d76f507cd0e970e5e08e7c0 Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
f96add8ebe9c5368d44c5b9c9f6f6f325f1f3348 net: bcmgenet: Fix EEE implementation
173249504a8d441c366fb81a9d06589fa82e593d fs/ntfs3: Add null pointer checks
399b69a24dd9965cb2d3981f18812ce97e406352 smb3: Replace smb2pdu 1-element arrays with flex-arrays
58ebe73674ebcce2617aa621d52e854c6d266e76 staging: fbtft: core: set smem_len before fb_deferred_io_init call
268fd1dff98c575924b1f471b0853ef43b6c6e46 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
35ff43b24fdee949fbba9bdbbee9183f5b740528 usb: dwc3: gadget: Execute gadget stop after halting the controller
851158660577de6cc96d5751d84185f63084c9fd media: Revert "media: rkisp1: Drop IRQF_SHARED"
dbc28799560707fa18fe348e503fbadc320012f1 usb: dwc3: gadget: Ignore End Transfer delay on teardown

--===============6544248950397438142==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9507cce18a04-4027fa78abd5.txt

68ecb4304b164b272ffae958cf9a4aae83eff8cb PCI: mediatek: Clear interrupt status before dispatching handler
37e2f7d7514d99b14ab18597e1d336329b0fdcf2 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
0deb89a7b4039e07165363b2a18d471cfb62aec8 units: Add Watt units
59e1f856356698a2e7434f5cf1ec681f0d46fc75 units: change from 'L' to 'UL'
d21121edf4373501781cbb835c2703bb1fd612fd units: add the HZ macros
27ed3ec414fc84b6aac0c71412867f53057fe965 serial: sc16is7xx: set safe default SPI clock frequency
e2829c1599a0d57cfbac3570cdacf72342370407 spi: introduce SPI_MODE_X_MASK macro
501020226334775ee65c6297c7b5342314ff9128 serial: sc16is7xx: add check for unsupported SPI modes during probe
0f73155621b2b9ed810c781bfc43bd2e83383d35 ext4: allow for the last group to be marked as trimmed
7b375ad1565ac4210aa6e0adabb7d4865c62779f crypto: api - Disallow identical driver names
0a00e5b350ef259d357e474e4ffbd4569f3ba9ef PM: hibernate: Enforce ordering during image compression/decompression
8dee723bcc4bef6ac7938d49c373cc2b3146e30a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1b32f0ca442028d4aa39beb6af2132bb0206c945 rpmsg: virtio: Free driver_override when rpmsg_remove()
f2748e6e2d272968e8b57d15ebb5ea2dc32f2f8b parisc/firmware: Fix F-extend for PDC addresses
3ef2ed1ae0f7f93a7a268deaba7345ea270cd953 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
48aee92c76c21e92a4c2bc7f53550ca87828d860 mmc: core: Use mrq.sbc in close-ended ffu
826ee4d2a80f325ba73085627a04c585979f310c nouveau/vmm: don't set addr on the fail path to avoid warning
09744f43ffbea7333630b2b5102b5a79394737e7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
101c9c36566db06716f79bdab9c6447fff10a5dd rename(): fix the locking of subdirectories
51735d4eae9000586e9b3a107d5a95a1f15dfb5f block: Remove special-casing of compound pages
9c6a77d3b89c77611c7c509cc7f0bda65c2db6b0 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
c9b9195bb4612006d706eb7a6ce1eec24d8dc7d8 fs: add mode_strip_sgid() helper
166b6d95457ee07858b499cd4e98774c801c0fee fs: move S_ISGID stripping into the vfs_*() helpers
4b54bc112da249cb59b49268b9871b32bcd71a2c powerpc: Use always instead of always-y in for crtsavres.o
26924e8cb9cfd170ace70dac0db7363ea75438b9 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
3e296f27152fff7d5396a57490087939ca9d137e net/smc: fix illegal rmb_desc access in SMC-D connection dump
bb911d6da9cebb020aa309105644b83fdcda1812 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f6a62a0a5b3ec4885e465e58ebee384952797310 llc: make llc_ui_sendmsg() more robust against bonding changes
332ced809cfb5652f8c6cfb1f2648187fa84dd4f llc: Drop support for ETH_P_TR_802_2.
12bcaf6bc19e2ef172e3e2932aa548b44e16a7e9 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3814f01eb48768a01962cb7dfe97f562741015dc tracing: Ensure visibility when inserting an element into tracing_map
c19be9ffb38be220769d36936282a7f9be808c93 afs: Hide silly-rename files from userspace
cb81fd539327adabec2cfe2e33a4053dbe868f54 tcp: Add memory barrier to tcp_push()
8a25547a2892a82ffc520c4cc56a602ccea204c3 netlink: fix potential sleeping issue in mqueue_flush_file
32c2152643b164f1681eea4b1bcbab281b3bacb2 net/mlx5: DR, Use the right GVMI number for drop action
d92dcdb082973df2c57554e3c18042d0c35ae5b2 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
0d8b8850937759a152508bcb7fd5719afa8877b8 net/mlx5e: fix a double-free in arfs_create_groups
591a3d40eca63f4059bb91479d4da3b987a95b60 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f8a69118dca97720822606a5c7858193fcbb3e73 netfilter: nf_tables: validate NFPROTO_* family
4035289450c4bb516552ba269d3aef946f8e1966 fjes: fix memleaks in fjes_hw_setup
346d9134974af60c40728a89d979f23c06213db7 net: fec: fix the unhandled context fault from smmu
0886974e4f775e924c32e9ee547d0cec4f68888a btrfs: ref-verify: free ref cache before clearing mount opt
5b7f2150e1d0f6760a4b2710f87c5076944d4651 btrfs: tree-checker: fix inline ref size in error messages
5659877abee84865327685201dae0c103c34027c btrfs: don't warn if discard range is not aligned to sector
319ada5638f21d551766e028847a5efd04e5b569 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
265af049b3b0271d08221d8d2ecf0dd4eceece0a rbd: don't move requests to the running list on errors
4af137304f100283c80757e2fcfbab5af09a1f4a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a99e87bb73f99d7c5a34025ea6c2c506904029e9 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
286ddc625609ab069a7aabae51a3de73e8f5f781 drm: Don't unref the same fb many times by mistake due to deadlock handling
b9b1205112a49b544cb9e3889b7b875fe367f3f5 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4d113698d9be29d4240aaa689900f44eb70dc4d5 drm/bridge: nxp-ptn3460: simplify some error checking
a36cf574760ee939c589781c6d40534f5cc6c9df drm/exynos: fix accidental on-stack copy of exynos_drm_plane
947a697025ad830a7ae118b5bb3e5730e6a7e315 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
973500202f878375077742acc0b534c88c641c01 gpio: eic-sprd: Clear interrupt after set the interrupt type
64881bac17d17a12f0cafd47ed78a5e2be317987 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
d0df29bcb77925da6ec8d0d1c780545fa97bec41 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
2b0496be4c96e09d487c6062378578e2cfdb76fd tick/sched: Preserve number of idle sleeps across CPU hotplug events
14e04a662261aa8f615f9c15da7851162c1bce3e x86/entry/ia32: Ensure s32 is sign extended to s64
7586c4efd95ba98ef41f55cefbea1c321e1e46e9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
92cd5b813999d9414132c86c67c6d2956b6bef21 powerpc: Fix build error due to is_valid_bugaddr()
24d13f23f38c39451de620e4995f15cbd8f1bbc8 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
959f5b07d1468bdb9cd9457b4e9e6e3482d73caa powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
46dbb1038b84a2e6270490986b0600631f2e9c66 powerpc/lib: Validate size for vector operations
fe1716979271bdd3ee93ba6af8d7bcd0c5101971 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
fa73816941b31d35158a7bc37e62327d22a4b0d7 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
4a93727ae140b2f4168d73c445e4c7ef2f01a765 regulator: core: Only increment use_count when enable_count changes
647a7dd81632163e5898464c2e45f19783001f05 audit: Send netlink ACK before setting connection in auditd_set
64bdb09850e50eacf831d3918df9fa3e32989e25 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e0afc1ee6e9f1e2393b9ae973810b9c71c49bf3f PNP: ACPI: fix fortify warning
7b99169b42b4b37e0f73b535c1bc0f60db991454 ACPI: extlog: fix NULL pointer dereference check
3e5b2431ea157bdf3fc0bb748a17cffd3f0facb8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7b09f3aedb5faa923d3e917d2a1d0f590c9a1695 UBSAN: array-index-out-of-bounds in dtSplitRoot
1ff6b9ee0485664b51588b853c404310b404bea9 jfs: fix slab-out-of-bounds Read in dtSearch
c834ac52545814a07797b5deb4d18032a8180f43 jfs: fix array-index-out-of-bounds in dbAdjTree
e11911b04f462f4a6bfb6ed8a02cd0a82fde5384 jfs: fix uaf in jfs_evict_inode
dacb0470b7f710a6441d7b1e614de6e32e446587 pstore/ram: Fix crash when setting number of cpus to an odd number
b3267aeb2060ae4a40f459f2d72c45ae08f69eb6 crypto: stm32/crc32 - fix parsing list of devices
03c044718aaf646242b7b90459ed39daab57293c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1cf7c517e46e7d85f0656b01f0eeeb6a88b56c02 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3cea46066c58cc173fbbdd186caac9cb4e9aa56c jfs: fix array-index-out-of-bounds in diNewExt
97602938c0e0bfc2db45e003242a5ade266b8740 s390/ptrace: handle setting of fpc register correctly
a7aed4450fb5dc8971f0a814078466b2c3acea34 KVM: s390: fix setting of fpc register
a854e369df8223d55d98871da0e4573540905b1e SUNRPC: Fix a suspicious RCU usage warning
0ca43c5d0a1925327d44011451f91eb074e22ea8 ecryptfs: Reject casefold directory inodes
aac9c9aa1fa8a9726a7ba0c3cb1f81ba8e253fff ext4: fix inconsistent between segment fstrim and full fstrim
688de88d14a76d397d1688d91b3008aa27e6998c ext4: unify the type of flexbg_size to unsigned int
492bdba4db405226feab427c55c3dddf7b7ead96 ext4: remove unnecessary check from alloc_flex_gd()
7d23173e31723993669a7ff08d6e17c66c222b6e ext4: avoid online resizing failures due to oversized flex bg
5b7ed2e75639242f58b98d551c25c5b48f6e453f wifi: rt2x00: restart beacon queue when hardware reset
49619cb2bf37cb4183028426a6a68dd6621c8a89 selftests/bpf: satisfy compiler by having explicit return in btf test
54a2c8158e201be5a3c47f2e3331b5f1015e24c5 selftests/bpf: Fix pyperf180 compilation failure with clang18
5807ce95f9737b8bedba3411211c430534cb40da scsi: lpfc: Fix possible file string name overflow when updating firmware
14f80bc009014e8abaa4f2f5d9121f77830bf573 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
7f3b21ff11ba65f179f78afeb97920d1f2385d9b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
4a9e417c7aa0ea29900d5fea5ecff03befbc7d36 ARM: dts: imx7d: Fix coresight funnel ports
45446c640b9eb1a96980215ae2521a8dd3e53462 ARM: dts: imx7s: Fix lcdif compatible
5ad1f17f29dab8ceeb2d8aa5f0527bed2480f772 ARM: dts: imx7s: Fix nand-controller #size-cells
1f9ab316f24a0c07c93e70dab1a63b50591b82ff wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
564e1965f20a1d471084aa6aab5063614b48fd97 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
3f557172485b7492b16837a49fa39d47d906b4af scsi: libfc: Don't schedule abort twice
86a0f7cfbc0dbcc985ec1f8a4f46a5c7ecb52cba scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d6da3a456ad98507f1eec498c41843ff3fe36631 ARM: dts: rockchip: fix rk3036 hdmi ports node
7985fdd63b585932f3c83a14d6f65afc5bccf120 ARM: dts: imx25/27-eukrea: Fix RTC node name
e2a21b355cf3d3d084e0736cee447b282b583a1b ARM: dts: imx: Use flash@0,0 pattern
77aaa4b8aa1b685cb43657fc1c46d5f6fe605df5 ARM: dts: imx27: Fix sram node
57cfc341abdf9ec4a88aa26e4d16f46b36338172 ARM: dts: imx1: Fix sram node
fa1dfb0bcecca9c8b6cca49d51e8842f84bbb6b2 ARM: dts: imx25/27: Pass timing0
582fba6fec822d34d3641c84024168950ffec664 ARM: dts: imx27-apf27dev: Fix LED name
3bf81e19fc7337a6124fb21649b508dba75823a5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
de5326976d0bdf81aed067b34225f1917bcc6b4e ARM: dts: imx23/28: Fix the DMA controller node name
d555bdb6b5e9747eaa774486dfa3e2d714287b94 block: prevent an integer overflow in bvec_try_merge_hw_page
bbd3acb0be31d2b20ee87582681e77721068a217 md: Whenassemble the array, consult the superblock of the freshest device
6f669ed5033e52f1d9c72a273ce19e2a229221b7 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c59643eec48961f36e9559da9a1fa94690f84347 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
664a51a9c84ff3674c543faa89dd288245ac3610 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
16ace0873e3b970ccd3f98578f1e5696fc914e15 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
014d0ed86b22135013162b04d58867d17e31b65f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
57f0cb38dc148161b786244ae438613af433bfa6 f2fs: fix to check return value of f2fs_reserve_new_block()
cafda339dd7861e20f71b67e35f05cba48947671 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0f229873c850576662da1be55d02cecee8639f20 fast_dput(): handle underflows gracefully
e38bfcd618031c53f1e764a030ef7379cf43f062 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
170f827dc6055dce7d9cc044619e541575414156 drm/drm_file: fix use of uninitialized variable
381b89dec1b0a9c28bd340676ef000b7b83fb657 drm/framebuffer: Fix use of uninitialized variable
b94ca4553a3bc65cc35a335168fc3fd532bff47b drm/mipi-dsi: Fix detach call without attach
2afabf1ca51dbc712474b2645884ae166bfbaa53 media: stk1160: Fixed high volume of stk1160_dbg messages
a6fc2a9635f9b4b2eb2fa40d41cd8eefbb21e7de media: rockchip: rga: fix swizzling for RGB formats
e9d99690751967186435c1363e68e91e56faf3b2 PCI: add INTEL_HDA_ARL to pci_ids.h
f7f216857fe0413a6010354ae50ca5f8a1c62702 ALSA: hda: Intel: add HDA_ARL PCI ID support
1bb402b46398eec02956f7b1a275b99213dff431 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2e4a68fe7772862995c37c7d5aed98edd817bddb IB/ipoib: Fix mcast list locking
277cf7c16bbd78bc262d53a7fb071a8c1c46c41f media: ddbridge: fix an error code problem in ddb_probe
d62ecac0c99eb2af92c95ca9f3dc94eb72e57bde drm/msm/dpu: Ratelimit framedone timeout msgs
03c7d94f1c423ab0a7b0f5f6c26dc101109be860 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
5bb5242eb49a08c2da51a55708a4ef10274e7018 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a984a107ee03a12e097ae8f36187da8608d0b9e3 drm/amdgpu: Let KFD sync with VM fences
bc6e88c81fb3af159a9d33b36972e05edbc88a77 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a4921b125fe66a71de34a1ad37baa54f56ef6953 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
df832bb578d0c5dbbce22b5262693fea4cff546c um: Fix naming clash between UML and scheduler
b82e6e94c318f9cee49c478352a198ea1a6562b1 um: Don't use vfprintf() for os_info()
d421cacefbba009f2066006f43e43150ecaf5252 um: net: Fix return type of uml_net_start_xmit()
9f34d3dcdad01dc83e2de02248941f241878048a i3c: master: cdns: Update maximum prescaler value for i2c clock
00b69332513e49d214dbee5034ec97f59c30c204 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
25452800e606f99a3123263cad80c827ac67ed8a PCI: Only override AMD USB controller if required
d1c389cabc401ec56685c2e8f4c3a95d111a81ae PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f019f209bd14e6d3352646e354fbe221dc0f1d28 usb: hub: Replace hardcoded quirk value with BIT() macro
1d431c7822275e537b262796f64af87be4fc96bc fs/kernfs/dir: obey S_ISGID
2c0d36db7ae300545db94248ee92d777fc65793a PCI/AER: Decode Requester ID when no error info found
2826964524d966700cb84636a8101d1d291b937f libsubcmd: Fix memory leak in uniq()
51209f22c61e23c9ccd546fa6fddc148ba85f07b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e2f5e46505baeb854a36fb47054713d068c196fe blk-mq: fix IO hang from sbitmap wakeup race
4dc4a2d74e93221ec29dc2857bf7ace41fc12a43 ceph: fix deadlock or deadcode of misusing dget()
a65f6470384a4eaec6f26bd0d4f713d08248b7fd drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
664af45f56d3c35d9762f9d61cba24e9a2e90a11 perf: Fix the nr_addr_filters fix
582c44983afa094075bec27d6e63de44b93ace51 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5b8ba01560b02e79137bae86f81ce88fa9341e45 scsi: isci: Fix an error code problem in isci_io_request_build()
1bd93c41c20954dd05c9c7283ad95df6ac57f768 net: remove unneeded break
8cde21f10ea1dc61f0e0472938b1e22585ad32d0 ixgbe: Remove non-inclusive language
6643abc5ca8f70bc81a719a79e637a7e0dcdfc81 ixgbe: Refactor returning internal error codes
ae5571791168da5aa72ab02c24e99d3906da12eb ixgbe: Refactor overtemp event handling
5afdebddedc87a0a240260ee04924fadb4bc1d5a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e534a1dbebd7955d3fd4a71aac48bf5ac2b2327b ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d49737cd69410286b09c28710a7129202faecc1c llc: call sock_orphan() at release time
ffa7c5babfe861e2d1c4ec986f06cadf85058dd3 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0f872808fa30a7fccfcf1eb3fc1c1048a2f20f70 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
221581cbbc6c8902da7ba46d5e595bbd4cb7d712 net: ipv4: fix a memleak in ip_setup_cork
609d7f9c16cc2b8e27acfd0fc12ceaa0cc790429 af_unix: fix lockdep positive in sk_diag_dump_icons()
bcc9546609b2731d4eb2a71d1729c774d4d7a296 net: sysfs: Fix /sys/class/net/<iface> path
bb87e0a3124db0e7e6dbcedbf78a0f26be465879 HID: apple: Add support for the 2021 Magic Keyboard
df15e01b793527f7b5fa5fcd414154e435d65f67 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
b7edeebfd009822d250703393a2fcff780bdd73c HID: apple: Add 2021 magic keyboard FN key mapping
55150ac8c558a266a3cc258b1b3f88d851458a77 bonding: remove print in bond_verify_device_path
c2b7f115757fa2c048de40a302d202e86275c589 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
04ce4682539cf8ee28895a098a3bc63e34ce0b71 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
7d54fd3297860096ca6b2c6177ca5f0ecc5063cc phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
934dd9789b6efa3a9911f84673921c501ccec545 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b89ba30919275dd5acee66a5710989831b01741e phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d171db131d92491b9456874657913d1ceb458a53 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
fab258672728038074930061fbad77677535ad70 selftests: net: avoid just another constant wait
0ec1e5a24e5d020f05fe3227c6a8a603b2853fab atm: idt77252: fix a memleak in open_card_ubr0
80c414db0064539a4bd138371fb3847d3446511f hwmon: (aspeed-pwm-tacho) mutex for tach reading
9fceacc245a78d25b0d8cb4685299b7eb1942d92 hwmon: (coretemp) Fix out-of-bounds memory access
6bc5c2e24442fe56bc341311f52490ddea54140f hwmon: (coretemp) Fix bogus core_id to attr name mapping
bc83c85d72c9fb19abc97822c71cbedaaa4c8940 inet: read sk->sk_family once in inet_recv_error()
7b6aa21ea557b5796396164923a1a4e3fc60b19d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b90f56991b0b341e017cfa64d9db1f6e3123efc0 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
c30be6f4daf5ee51005c4b5676dc5c3507120989 ppp_async: limit MRU to 64K
7356de7ebb95262a9df8af65dde1d71d44cbeb1e netfilter: nft_compat: reject unused compat flag
57d2093a7ff0f0abb96d3dcee0b9c701a7c194a6 netfilter: nft_compat: restrict match/target protocol to u16
d8239729519bba3e70c1022dc7203c6db82d3221 netfilter: nft_ct: reject direction for ct id
a9e3cdcc03fba930c3fe49ca3d839bffaa9b21eb net/af_iucv: clean up a try_then_request_module()
975f38985ff393fb9a82058074a00293264cdd27 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
332e68ebd19a7581080952f7261227f0ca101015 USB: serial: option: add Fibocom FM101-GL variant
6fd5e9ad06ceb59e3dc53b9973f08347b1f17dae USB: serial: cp210x: add ID for IMST iM871A-USB
37a9cbc50b8aae5ffe181e57bf3efa8fa5715c89 hrtimer: Report offline hrtimer enqueue
6ae6e0bee5f4061b5f6d186f2765abf7a1bca28e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
46cc0d8656ff216420200466117f5d27ad54107b vhost: use kzalloc() instead of kmalloc() followed by memset()
f96f8a6412bea90ede3a1ae5dccd88fb28a12040 net: stmmac: xgmac: use #define for string constants
a9958001b95bf83c71e27a1d89d84328ab9ee72e net: stmmac: xgmac: fix a typo of register name in DPP safety handling
9726015850035e0d47e7ef7b070977a4c6a2a18f netfilter: nft_set_rbtree: skip end interval element from gc
c866bc824567ec5dd5388edc1b4c634c00f6b174 btrfs: forbid creating subvol qgroups
0344a7131ccfc53ee1886d7d746cd114b1e6b2a9 btrfs: forbid deleting live subvol qgroup
1f2af26b1636a77cbeb1998d9f08d54c55ba70c2 btrfs: send: return EOPNOTSUPP on unknown flags
6fff2b3e3868232a1a9176e419dc8f353b78c8b2 of: unittest: add overlay gpio test to catch gpio hog problem
233638c303c54cf10c825343f25520e8311f13c3 of: unittest: Fix compile in the non-dynamic case
61f8717bc3705d462ec82b7cc29575a923618a72 spi: ppc4xx: Drop write-only variable
8dd509bbba60474972a63ff66927e54c6925977c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
066b35bf889ec189e14288fcc55f61f9061c6eb4 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
d2734e8edcbc6a04175c5c4bc81bb6079598a967 i40e: Fix waiting for queues of all VSIs to be disabled
9affa736fd7a5ecec06168d26ee327ac1ceb0b6c tracing/trigger: Fix to return error if failed to alloc snapshot
75f24f150b16d5a0faf2fe1bef0b121b09460bb6 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
25b85d673f9ec2024462d502f23092fbc792092d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
7e054ee6818ba4f2fb764b50fff19dabb2582726 HID: wacom: Do not register input devices until after hid_hw_start
f8139afb10f6696ffb4fa3107f5292e5ba4576e7 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
c93e08c013800d2022de09925211c7b7022172f7 usb: f_mass_storage: forbid async queue when shutdown happen
cef17254c856ae4b15a481546607ea4b104539c8 i2c: i801: Remove i801_set_block_buffer_mode
eb98de5ebaf09d7235fa5af88776cb57267bbb98 i2c: i801: Fix block process call transactions
522163d8031460d121a2ec594ef01b0aa1d9a291 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d59ca65196c18a117c377b65dc4c3554da7e9e7a firewire: core: correct documentation of fw_csr_string() kernel API
3f86d377c718fa498fdd92eda981aa1a3f4bd167 kbuild: Fix changing ELF file type for output of gen_btf for big endian
56d3f7013450cb8c56b8db0f83672eb49fe331a1 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
5878ed74a87fa218e16d4a0e51f2a9026e96eb93 xen-netback: properly sync TX responses
db2ee0685c832aaa4982329495b78d265c2f85c1 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
52fffcc2ac4736b2ef37bcd9e4826179834c610f binder: signal epoll threads of self-work
bb4eed002671b7a1bcd36c550642425e8e1b0f53 misc: fastrpc: Mark all sessions as invalid in cb_remove
b2cdc79ec38abf7a9fdeaf5f25f38b35cad8f0e2 ext4: fix double-free of blocks due to wrong extents moved_len
f116522fe4789c31fb465952b1a9addc604b80cd tracing: Fix wasted memory in saved_cmdlines logic
8f7293a2f27a7035df4612324c1f64843dfdbd91 staging: iio: ad5933: fix type mismatch regression
255d2e0aa146779cc98e9fc7c013fdb3d7fe7796 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
1cd05650efe8e2bd04cd98f41f002e4e8bfbaa6c ring-buffer: Clean ring_buffer_poll_wait() error return
4d21f4f8a3bef95b555b0a398e10715b0bd024aa serial: max310x: set default value when reading clock ready bit
18eba51106c885f86b5f233939e054b171ae5126 serial: max310x: improve crystal stable clock detection
2302ca2d66b6c2a42e0e5a4058799a0b202d0b95 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
9167192094b24c6fc9227b80cc9afee36a5420c6 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
416f08f6b36d5c21c10023c2874bd6214ab6b629 mmc: slot-gpio: Allow non-sleeping GPIO ro
77a99f13c93633431d61f9c994019a513a6a7396 ALSA: hda/conexant: Add quirk for SWS JS201D
a85a4027cf4d2c0c4efee06076e1653c07d53707 nilfs2: fix data corruption in dsync block recovery for small block sizes
38427732175428411fae14daf771168f74458690 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b974b43e0d813f7b3fb98df35a774fa0c70848a2 nfp: use correct macro for LengthSelect in BAR config
02575369b4cd9f7fa452661be80efd4d6e409325 nfp: flower: prevent re-adding mac index for bonded port
82b87f29ca6e8377fefd972e8027d10928afa8f9 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
d8d006ddcb475eab9972060c3f31a1fa8b274008 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
6b37b4aed00132b9b63555a47753298ec3afe2ee pmdomain: core: Move the unused cleanup to a _sync initcall
eafa68a648944b6c383a989598ac803f55b9cd31 tracing: Inform kmemleak of saved_cmdlines allocation
cc1c4196504ddc8c54c8d23d49bb0464061700a8 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
61b130cf1b63cfe8a28461240419ffd6f81d61d1 bus: moxtet: Add spi device table
1092448d2157346bc8e8116be0c8b954f1ab4e27 arch, mm: remove stale mentions of DISCONIGMEM
7b133927838204074f3051cd689dc3894b4fd80f mips: Fix max_mapnr being uninitialized on early stages
bbe8f2a32072126f30d57fad7d58a25d3adaaa8e KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
d69c3e47b75b3a2229424d34ae830543bb1f47bd netfilter: ipset: fix performance regression in swap operation
2e58f2efca3444ce9f5ed1e8a9926ad2028a5d11 netfilter: ipset: Missing gc cancellations fixed
39aadd0d0b3ff605b91b60a388ca59082081ab47 net: prevent mss overflow in skb_segment()
7d8b6d584b45cf25497945c88777b00b9dd2719c sched/membarrier: reduce the ability to hammer on sys_membarrier
81d44c4e283a8a90a562f487ad7b5dbd6ba298d6 nilfs2: fix potential bug in end_buffer_async_write
5d16be335673ce3192f58709a71ce573f59de573 PM: runtime: add devm_pm_runtime_enable helper
d6e3875ff3af4eb001cbb38b057e133cc142c7e6 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
0b7c90c93ee470f42a7d9ef0b5719ab396ccd29a drm/msm/dsi: Enable runtime PM
451b49f35e02b7da64aa15eb42a47dd5878cbfab lsm: new security_file_ioctl_compat() hook
594f2f3e9c0a392538da56542dcd73ecd65632ed netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
cbdac8e80116f8bcb11c41b29d682b137db70656 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
8141195cfbc704a1b7cde0ede2530abaf7d88914 net: bcmgenet: Fix EEE implementation
f4464116b01007b092a0930a1710a304c3084937 of: unittest: fix EXPECT text for gpio hog errors
4027fa78abd517ee346df8871b3a07394a3b7ef5 of: gpio unittest kfree() wrong object

--===============6544248950397438142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b7ecba8dbe1-66ea47a5762e.txt

8e772a1acc38032d20b0d02319a909162a92293a work around gcc bugs with 'asm goto' with outputs
bd4465db8a60b461d3258e0d0b723b438d5c7b0f update workarounds for gcc "asm goto" issue
c912c368752af86f4b92cf22ec9cf8e1ad35c687 btrfs: add and use helper to check if block group is used
e919e23fb1ff1197abb3f730ab79b5fb7b9efc99 btrfs: do not delete unused block group if it may be used soon
badb091c6c0f123bffd6795e14ef566d086049be btrfs: forbid creating subvol qgroups
8b3c43422f05c316edb8e1f940c2eefd566427cc btrfs: do not ASSERT() if the newly created subvolume already got read
bf84510e772be71f525ea0cc16d266f00ecf627c btrfs: forbid deleting live subvol qgroup
7fe8f92203dcb213d7c659b90b7929f6da60c97f btrfs: send: return EOPNOTSUPP on unknown flags
12b32125a60fd6cf0cbeec8346182a31bd722c47 btrfs: don't reserve space for checksums when writing to nocow files
1f783d73dea154bab2693ae42bf1cfd71c7ec98e btrfs: reject encoded write if inode has nodatasum flag set
4e320b42ace531e55319fcf9f72b74c91c0319bb btrfs: don't drop extent_map for free space inode on write error
6dfdf0f8d2bc060065ebdde191e049cd26cfa75d driver core: Fix device_link_flag_is_sync_state_only()
3966527ccefbd656e7032748b15f90dc7b2996c3 of: unittest: Fix compile in the non-dynamic case
ec1f860c5d0e8049ea1acc82f0fdb3f807a25617 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
23d4eaa911c742c9fd8c7cf50b7f8a48e574c9db KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
3d3241f3e0643fda7f53cee51e26a6d21876a02d wifi: iwlwifi: Fix some error codes
f1ef82e26479c4e3ab30ae86b73824ea9fb624d0 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
e797bf621b909dfa844920e5c34f4ecd5e622bda of: property: Improve finding the supplier of a remote-endpoint property
cbc0f84e70c35975df821537f75fc31e0265e55c net: openvswitch: limit the number of recursions from action sets
e69d1d95ac2424d78a781a46aaca5f8f74878c70 lan966x: Fix crash when adding interface under a lag
f136e7f956c50fa60a6f19814bfd19c52705683a tls/sw: Use splice_eof() to flush
d383bd5f63f819c951751c3f5e08349d4166f99f tls: extract context alloc/initialization out of tls_set_sw_offload
111bab15560dd37d55a2310f104237191eabe22f net: tls: factor out tls_*crypt_async_wait()
dda73eec724ddc2367da8bebe552aabedd0764f0 tls: fix race between async notify and socket close
4e6360730fe00856afb5e4cc29497b26faf26816 net: tls: fix use-after-free with partial reads and async decrypt
8f6f533beb211527caf366a5f17dad909b71189a net: tls: fix returned read length with async decrypt
8d5ad86444ce9d5582b3b98b45a02fa7e3bf75fc spi: ppc4xx: Drop write-only variable
09b91f6b42a3f2406e62dc83dae094d459dc4283 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ee7bd46a6c0015307229eeee3835ce4844fba748 net: sysfs: Fix /sys/class/net/<iface> path for statistics
4cee3eab25235be67011b2fe592f91b7244900cb nouveau/svm: fix kvcalloc() argument order
831a3f6cf1a5f0b7f2c954210aba58047ba96edc MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
89a65c67a1b0213df3c9c95f8885dbfa8da03a3a i40e: Do not allow untrusted VF to remove administratively set MAC
c10667442f6b1636c1ef82397dc3112cd9470324 i40e: Fix waiting for queues of all VSIs to be disabled
bb48258198720e7ccd909e4e6fd1f6cffe81238c scs: add CONFIG_MMU dependency for vfree_atomic()
018dba80b5c23b563f075be895c73e894f03b76d tracing/trigger: Fix to return error if failed to alloc snapshot
065db0bf98a403f7589761800e8615e72da1dea5 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f93cfc25c812e9df647d644a5dc84b05138d5e2a scsi: storvsc: Fix ring buffer size calculation
252064a8faefaf6059792cea6f474514c76e3951 dm-crypt, dm-verity: disable tasklets
2a494512d6e2e6a71f2323b760e17c5ca62a1ac7 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
3936ea69caed20dde173a69cfd0c08c93e2ca46b parisc: Prevent hung tasks when printing inventory on serial console
e7c3afd67c4f51a739c7bb033c906b0ec00800f5 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
52a409f9d6dadf6e31ec2295ddb5679451b348c3 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
e6e44bfc47d89e093307053a3312f797894024f0 HID: i2c-hid-of: fix NULL-deref on failed power up
d9cb92aa18ebc81d2b6b143af1ff560567b9e8a3 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
bce26f661309b97d9fe1fa51c3bc7fb1ce6acabb HID: wacom: Do not register input devices until after hid_hw_start
e6f38a131084d0ef486d8dbb6fdd7e8d885aec17 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
817110ed7fe17d255c170bb517170e7915ea2d1e usb: ucsi: Add missing ppm_lock
b413a4fa37fec50860a5173b05827878d7e007e4 usb: ulpi: Fix debugfs directory leak
6489b791847c937ab14c92f0d2669da37d347a7a usb: ucsi_acpi: Fix command completion handling
0e709e2c95b430bf99ed800ecac159bf64a44f36 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
8df0bf6704fecfd66a65cc7f32d54da51af35c40 usb: f_mass_storage: forbid async queue when shutdown happen
038b0a62a6f347139ac6f44a6da852204095a943 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
9d190b69c566c8988dce28a6ce08e66bec284af0 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
05ec797333dad370b160546be6cc9509ff7ce655 media: ir_toy: fix a memleak in irtoy_tx
5f2b8657ca0a710fcf9bb77f8a41a40989a9b693 driver core: fw_devlink: Improve detection of overlapping cycles
866910ee1a0821ef1e2ff6e6194e8c6ee8c8fee2 powerpc/kasan: Fix addr error caused by page alignment
2cce6bc4ac3475b07c282ce34b392c4f178d624b cifs: fix underflow in parse_server_interfaces()
895ce56a188a5137ef724ef1c8376e7f3b6f1447 i2c: qcom-geni: Correct I2C TRE sequence
ac5300278d6b520c932d9d7c6720d7990208cf59 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
e412c22e26531544cbedef5f635309440b5712e2 powerpc/kasan: Limit KASAN thread size increase to 32KB
2beb8c6dc4d2945efa64b042bec02d8f761b7753 i2c: pasemi: split driver into two separate modules
4a915ff98dda8c0644c37ce271ae384cc77d0625 i2c: i801: Fix block process call transactions
edaee5202694488439e31b3e67a49fc8b19708b4 modpost: trim leading spaces when processing source files list
0069f5c94779e8c2f5e6a59b2db56762ce82c061 mptcp: get rid of msk->subflow
0e644efd230a27998647ade5dd66267b15d903e5 mptcp: fix data re-injection from stale subflow
c58f67ee72cb53012f67674bced891f8b28f29ed selftests: mptcp: add missing kconfig for NF Filter
f9c702797d185520aa355fce68e6d970ae0d658e selftests: mptcp: add missing kconfig for NF Filter in v6
1698bdaab9607efc11c9b889a0508b5a542cee57 selftests: mptcp: add missing kconfig for NF Mangle
6653ab4e4ed61da2e5cc26b6072fc8eccf0eba45 selftests: mptcp: increase timeout to 30 min
19837931320897ca21f3cbac6739ccd956bd8c28 mptcp: drop the push_pending field
15f5aa07e6a6b3ee7f3ba0820c63cbaef10d262e mptcp: check addrs list in userspace_pm_get_local_id
52528fb11bec5c75f3eed639500330d493617c64 media: Revert "media: rkisp1: Drop IRQF_SHARED"
0173a243daad872ff6aae812ea37eadcf55afc53 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
10ba8ce0326ceaa02a48c54a8c7fce798a38c2f5 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
2f44648791f63b5ab43ffa2dc323f81a12b97421 drm/virtio: Set segment size for virtio_gpu device
1ea641ff8ececff893f80829e8f323d99af8f9c3 lsm: fix the logic in security_inode_getsecctx()
140f62f3d95703a2b83728f89e07e4d4cf6e8551 firewire: core: correct documentation of fw_csr_string() kernel API
24673b395fbb20e9858c061c51cdc35302463407 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
a32c00878774b28b8ac995ceeef4e326a1cf9abd kbuild: Fix changing ELF file type for output of gen_btf for big endian
75fc03cb4de120035af18f89784eb00134794147 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
9e6c0aa81ccadd72ef719fd86cfbdb449a103c88 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
db85dd328a9c6e171cead94dc7493c0faee70322 net: stmmac: do not clear TBS enable bit on link up/down
e29a0237ba2fcb3c070c1c3e81bb7e18e084fedb xen-netback: properly sync TX responses
7ac6f43e573c61d2109eda8c1604ef7078e0c001 modpost: propagate W=1 build option to modpost
3631b533422c1207d31b83ef0c88988a7b2316e2 modpost: Don't let "driver"s reference .exit.*
907040d3f4947eb2430556f0392941dec9b34cec linux/init: remove __memexit* annotations
5f9b390465934b84a9e7cf7f56dff93683d39375 modpost: Include '.text.*' in TEXT_SECTIONS
7197a4eaa01c9b1e4d33aaac5371966ba8a9c13d um: Fix adding '-no-pie' for clang
7387591ea6d60eaf1bb1e1cac7993dac4ad18250 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
781194937fbce658bb8501969ce8b102704cbfc5 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
3a5f35056bf36edeb1ab19c66f5d2d40f15bebbb ASoC: codecs: wcd938x: handle deferred probe
3f16bbd1577f1c409ad962cd6b894f8dbfc0547c ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
0dcf89eb1f6780e2dd5edc165b2b9ccece6032fd ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
e8110d01ee6f60db63ab910c2da2405e8928e3ce binder: signal epoll threads of self-work
c8690617d9821164e1acaf7c8ac662d8fce62842 misc: fastrpc: Mark all sessions as invalid in cb_remove
e92661781e651f084b15d9a78468e6db61da1727 ext4: fix double-free of blocks due to wrong extents moved_len
8badc2d1e0984ebd383a4424d8a3b5766b7813f8 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
3f399df20ca89fb96d611ad0dded0e90cdd49255 tracing: Fix wasted memory in saved_cmdlines logic
cdfb6fbb4e62f46a0859d5d259dff5ff2016f691 staging: iio: ad5933: fix type mismatch regression
7949aad07c46761afc6ada6853be5adb05384f29 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
0374a88d68f91c5d9222f3d3f90a6558b1ba8035 iio: core: fix memleak in iio_device_register_sysfs
8a409d948cb6000bdc28ce0fa745a0a8bd0c6a4c iio: commom: st_sensors: ensure proper DMA alignment
cd166f2bcf3933734dd19e60e0b381f00b58a583 iio: accel: bma400: Fix a compilation problem
0c4a922960e491db84e7bf3813b7e4a8300c15f5 iio: adc: ad_sigma_delta: ensure proper DMA alignment
863875e134065be0f0d3f0948da7425d36d5a78c iio: imu: adis: ensure proper DMA alignment
fb03f139089b2218bd7bea6a1e0f9831ba0ccec2 iio: imu: bno055: serdev requires REGMAP
d24a7ade60994ee4b8774ed2e71648870b4500ea media: rc: bpf attach/detach requires write permission
891367a01662c2a81b1acf8bb3b55fff4c352f9c ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
6c6eb6d3a7a3a5af985be74daaebbfd55f7e4316 xfrm: Remove inner/outer modes from output path
c89eebd427ba677dfa8ad9bac792e75dce78f47d xfrm: Remove inner/outer modes from input path
8e35a2cfedb212c5b25a97626ba24f90dac7a0a0 drm/msm: Wire up tlb ops
ad5c64c606d25bd80835fb98e572544f41be8767 drm/prime: Support page array >= 4GB
665e6bb62d7d87fc6d22e8b84e3464f4814b903b drm/amd/display: Increase frame-larger-than for all display_mode_vba files
79644103ae05a06c5bced4f547391a1f6ea10918 drm/amd/display: Preserve original aspect ratio in create stream
1a2adab1131bfecd5286478221685708af91105b hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
dca957d1bce11d78fe7f1e33b78c74d4b30bd649 ring-buffer: Clean ring_buffer_poll_wait() error return
bca0a942c5155517535068651271f63428e8bd2b nfp: flower: fix hardware offload for the transfer layer port
d91fb986979e39bbaae119ab5dd3ae09daa4f0f5 serial: max310x: set default value when reading clock ready bit
5f019a06856876337fc43ed70fe304d859237447 serial: max310x: improve crystal stable clock detection
13e08c2ae47d8c43a35ba84e816f669f3f847f6c serial: max310x: fail probe if clock crystal is unstable
08288989c881e90e95c4302a9d73f8df6baee35f serial: max310x: prevent infinite while() loop in port startup
cc8841ca3d61dcad543d15987d98ee85ad06dfe1 powerpc/64: Set task pt_regs->link to the LR value on scv entry
7ffe0e5f6b43e7d470963f49338480c124a0b059 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
97face2bf3cf29097700b19e902fe447f39d7de5 powerpc/pseries: fix accuracy of stolen time
9ba08e2a0e9ecc520284f36b7da7ebb9bdb9e03c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
3dd984075dc0fbeee32c9d1ae2b16f00e776bebd x86/fpu: Stop relying on userspace for info to fault in xsave buffer
55159b501907623b07c8cf6c9d01546724f44f31 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
d60615076908ba07754cc6045084ec97e046bc3c x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0b6a8f238daef13653497355a2ef2fa1170f70d5 io_uring/net: fix multishot accept overflow handling
69926f504e2484d00f70e72125d774c942a9dd89 mmc: slot-gpio: Allow non-sleeping GPIO ro
d96bdd3f85810048f1d5567dea19c74f26a892ee ALSA: hda/realtek: fix mute/micmute LED For HP mt645
25a900edb78cde8670456479c19fc35d21203cb5 ALSA: hda/conexant: Add quirk for SWS JS201D
2a5474be2cc5c377546767117c425041835e86ae nilfs2: fix data corruption in dsync block recovery for small block sizes
b9df29aac3fcfec8482a3e1f4aa1d80d86a4072f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b171984311f8c8b80f11b367854115c5f3a5500b crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
0e9a489b117c9a2be9d9aef4b2cadf7ba1f0cf57 nfp: use correct macro for LengthSelect in BAR config
fbecab0a8da6f8b8ef361a6dc1c43dc2c7408bf9 nfp: flower: prevent re-adding mac index for bonded port
517d532f25d0a0e4082ff805abb727bf909c13af wifi: cfg80211: fix wiphy delayed work queueing
a88b91d1a1228a5ce05bf990751f6602d886e514 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
81fb30943f4c0b4b4759fe07623b1b73df3b39dc irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ade9fb0392fe884acceba91c4b7331460791e0c8 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
dfc748a05420eba51fb15d1940242a3d5a6b6900 zonefs: Improve error handling
c7bbdbe5061197f86292f04adf491e0a0aaa8037 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
01b1b22cf645da9b53312670f2104bf93769fa70 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
bd585418a077dc5676832783a5a9cf74f61b9efe tools/rtla: Remove unused sched_getattr() function
67c1dc1238871d34a6723a380b18f6e5e92a4354 tools/rtla: Replace setting prio with nice for SCHED_OTHER
da99b61bba1ac4b7a0a7accecdca91ef1fccd1f7 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
6ed71d08117a6c697adf8fcebda3f809078dacca tools/rtla: Fix uninitialized bucket/data->bucket_size warning
7c3c262b409bc19caaadb9f3c2164f50bb1677ec tools/rtla: Fix Makefile compiler options for clang
a8d1975921ed4beb6c39f0110debc5f1037b766d fs: relax mount_setattr() permission checks
3a49e9e4998906c3c85b0426fe5b695ce8070b41 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
e22d0dd5de5b81c5621a8778f714342f97bd25b5 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
be905150ac4390b514af7c9ee2d34a31de39622e net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
e02ddc4b97aa69054b5d2912a893a48e67e534da hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
e4eb6cebe5429cbb5c20e461bc9083bdaa829e2f ceph: prevent use-after-free in encode_cap_msg()
a5958c8f778c5b30c46e1d7d8773586ee02634a2 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
28709c83f85e22498fe46965efabdad10318f608 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
55b79e19ae56bb99fb5c7d746d38ebad63506925 of: property: fix typo in io-channels
7e9d4ab51b6d82fbb68daba5012516502af1b5e1 can: netlink: Fix TDCO calculation using the old data bittiming
7008e78ab8a4381c598d3b0ea3dd21a17796a3f8 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
dbc6f59e0c0a63ea71f62362824a55a25f739917 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
5901154553beca89218cb6bf76a0d2dc3d88dc3b pmdomain: core: Move the unused cleanup to a _sync initcall
7b2bc018d512d25064eed158cb39143aa9abfe01 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
65372ed6e5d93c09388013d9726810cd3a734b99 tracing: Inform kmemleak of saved_cmdlines allocation
e5aac22de20b46adaf0e99ba1fcbf5c3a685492b xfrm: Use xfrm_state selector for BEET input
daa65137f7a5516e399f0e3a334c977bcb0ca9ca xfrm: Silence warnings triggerable by bad packets
da4084358905600b2d4a558c1631e7d8b12b0e9a tls: fix NULL deref on tls_sw_splice_eof() with empty record
38dd899d34048e5768003d7392ed8fc00108c83c selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
b4907fe05caf917952addc17ea4156797a94f5da selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
f651f40a0d427dd7fd034eb1cc2f13e9015f15c2 md: bypass block throttle for superblock update
bae84d3b4967e1a1fc27c8c12e1716d253d3e1c1 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
1917242536254736be3efddbefa5d7cb0f59bde7 wifi: mwifiex: Support SD8978 chipset
4ca5bd9097eddfa0447baddb1971dd725dbcf51c wifi: mwifiex: add extra delay for firmware ready
0362432720ff88ce2a5bd3006dba4f0d876f4a16 bus: moxtet: Add spi device table
193d574a2310bdc06e88dedb79967acc8d781921 arm64: dts: qcom: msm8916: Enable blsp_dma by default
14ad1587799c4a652d9afb9ea3308ef4d73177ae arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
3c7a576f62408e04723905b0895a3422898e02c9 arm64: dts: qcom: sdm845: fix USB SS wakeup
bf910f7edb9b098682bed5dfc861e37be35c331e arm64: dts: qcom: sm8150: fix USB SS wakeup
772b3ddf114a8b5a9709db77fddd60c2ee4de710 wifi: mwifiex: fix uninitialized firmware_stat
e9d49144bbac5ad6eee7505a9806877f5cfb9e84 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
e60c9ac18d797aa61398c6b287548d37aeafd4a8 block: fix partial zone append completion handling in req_bio_endio()
d532718c5d40c95d79113122cc7047fa772e4a84 netfilter: ipset: fix performance regression in swap operation
b422319c3ead86d1f88b9b6ebd32371e10c18869 netfilter: ipset: Missing gc cancellations fixed
4894e316c77a0b5feddd7b2d115b529bc6bd32a9 parisc: Fix random data corruption from exception handler
e510b32fa34fde478ce53704417a296e8e8d1335 nfsd: fix RELEASE_LOCKOWNER
3d9548a4d3a3093fabae2b4f752832f199572548 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
c38c8e5b3b94227abe5ce534b5856278d8860d78 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
02dcb5a8a74a04b7e08fda4d85f37db72cbddf51 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
aef28291808d4ad2febe69dad74540258dd11fdb smb: client: fix potential OOBs in smb2_parse_contexts()
9b84d2ca601c4f1520bfcbfadf43417b1816e673 smb: client: fix parsing of SMB3.1.1 POSIX create context
4ab801b138604f01f888e57b0a2891ba838f7c71 net: prevent mss overflow in skb_segment()
bab0657ec0c55d818201f453db506db23dde487f bpf: Add struct for bin_args arg in bpf_bprintf_prepare
2cab0864b7fd0e331c25aba0b66edcd9c6dde85a bpf: Do cleanup in bpf_bprintf_cleanup only when needed
a3dbd9c34bffb13f5a678b95c11bc69145095ba5 bpf: Remove trace_printk_lock
e473c6bc29ac575159286542b5fc6075f4c5d78c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
4c7c89bb0c9136c1e2050c492817a1b34e8e88a8 dmaengine: ioat: Free up __cleanup() name
6238a6787b8f09fdb58d2847dfc630cf5ab060c4 apparmor: Free up __cleanup() name
4f903e51ced8985145cef04a047d295ed04c3502 locking: Introduce __cleanup() based infrastructure
ca3af3bf6be0c828b1ae3d4efdff5f8ead329292 kbuild: Drop -Wdeclaration-after-statement
29f6db68815d90000e613bf7fbc5d17f023862dd sched/membarrier: reduce the ability to hammer on sys_membarrier
d470c281e2fdaeed94f68bcd51c9016ff5bd575a of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
1f2831d6a79e1fdb96c8e458e512cb412001de9d nilfs2: fix potential bug in end_buffer_async_write
176bc316f7e1f24b917b46b8ad527b1f41134d03 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
7c3114339c350dbad55b773a010db05c4a0c2723 dm: limit the number of targets and parameter size area
fdad606080a00d5f506905a928e5c0130ee2ba41 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
f30422cf9d4c879572aa740cab8ccc2281278128 fs/ntfs3: Add null pointer checks
66ea47a5762e9932beb7b7d78d7cb051d9732938 mlxsw: spectrum_acl_tcam: Fix stack corruption

--===============6544248950397438142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa76490c3b40-05edf599cb9d.txt

19264792a8c374d429f755dd9f76336ee1edcb5f work around gcc bugs with 'asm goto' with outputs
84f21e936dcc789d26a07d5616f084232ebefbe2 update workarounds for gcc "asm goto" issue
da1ea8514ba941e771618435b2c64fc9496838df btrfs: add and use helper to check if block group is used
aed72113277c0224883013ef187bbd3005a2a783 btrfs: do not delete unused block group if it may be used soon
db15f245ab948f601d051d491e2b0352650ef46d btrfs: forbid creating subvol qgroups
e03b019fc81d51ad9b1293ebdf82d82ac84ae043 btrfs: do not ASSERT() if the newly created subvolume already got read
3d49c5ad5d863e0030a0763355d5a553907c03ae btrfs: forbid deleting live subvol qgroup
63882df39ccf929ce2bbed2a057c3aa12a599a09 btrfs: send: return EOPNOTSUPP on unknown flags
9f7108b58f06fd197c4e51b006582fe33a3bbf7b btrfs: don't reserve space for checksums when writing to nocow files
fab40a783e1bdfe005b1beca0cd081c57673f59b btrfs: reject encoded write if inode has nodatasum flag set
337c89fbdb38bcb37cb98062a85bda33a6766496 btrfs: don't drop extent_map for free space inode on write error
35e8c28cb331f2a56066e735ec6296348878316f driver core: Fix device_link_flag_is_sync_state_only()
57b32b6f15b1a47a434a0e0f5c797c35bed6bf9b selftests/landlock: Fix fs_test build with old libc
ea7534659c1817ee280679cdbf324dccb3cfd097 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
aa2c1461556eafd11ec767706fba2e3802d24842 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
d15760b90842bb08b1a757a8e499bb4034de8650 of: unittest: Fix compile in the non-dynamic case
5591b701536ee7ec467bd8512778967093ae4f90 drm/msm/gem: Fix double resv lock aquire
3eda38772e3f17d8d50a316b212ffd29b5ea6746 spi: imx: fix the burst length at DMA mode and CPU mode
6bbe80bcff1151a96a6f7d03b3387930dc42e72c KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
487fb6973eae936e8b31290df6920976d9498c1c wifi: iwlwifi: Fix some error codes
848bf7a400d854029354d43127d7745aa7bbbd0a wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
f087dc78f11e056f9590222a21e9398ed3b43f40 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
b58bd5398234fefc2a452596f04f1cc550e07233 net/handshake: Fix handshake_req_destroy_test1
adf1de1c214f8b2381f692deee03b3505e9eea58 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
19b82c842ee2abeaea7e9de09aa11e8291c45665 devlink: Fix command annotation documentation
962c33965ea3111769b13c53fffa938c3fd1e8f4 of: property: Improve finding the consumer of a remote-endpoint property
6bd409eb28c9d11ff7d7aa8b977c2d9fd90ee979 of: property: Improve finding the supplier of a remote-endpoint property
560d6cd973c92dfcd377a3d627ebe739fe1d57d5 ALSA: hda/cs35l56: select intended config FW_CS_DSP
fc0556206074282bf49ec2142cd438eace10429a perf: CXL: fix mismatched cpmu event opcode
59d5e2081ced072606fc89bb61bf2fe83504cabf selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
3eda0d4202c68e67bcebb7f1f4adee824977c517 selftests: net: Fix bridge backup port test flakiness
201cb939a8391a004a4940e4ce270f7574bd7251 selftests: forwarding: Fix layer 2 miss test flakiness
4ad1e4dab8dbdc24c660394ffe98136762d4b2da selftests: forwarding: Fix bridge MDB test flakiness
9b4bbf4e44ffa503745c4d56a0fdd0285abb71da selftests: bridge_mdb: Use MDB get instead of dump
3ccc9f97eecb8d08f94e67f97cd51e5424d68820 selftests: forwarding: Suppress grep warnings
72bc68963ac9509f4e25ac92a6268da8b8a06fcf selftests: forwarding: Fix bridge locked port test flakiness
e480d6e19441b5ea99d6535e3d0330de23fff015 net: openvswitch: limit the number of recursions from action sets
8e7918f7a6ccc1c96e5e134a466f35bfc1151135 lan966x: Fix crash when adding interface under a lag
a41314b46e6b320b7648be65365ba55f4fee7433 tls: extract context alloc/initialization out of tls_set_sw_offload
2f61d54e38e2f322cc8462ca3c16b2d0bd4aee74 net: tls: factor out tls_*crypt_async_wait()
3c3a3442aec13498d38bab0de81a3a1e58d1e52b tls: fix race between async notify and socket close
55e1b795ee296ba56a3ba0ef0d4db7283725256a tls: fix race between tx work scheduling and socket close
9e41aecd1f9dd7c5f858b3573af4282ca8be5d15 net: tls: handle backlogging of crypto requests
0e21bde61bef58b526fb5c7ddf75ce09527994be net: tls: fix use-after-free with partial reads and async decrypt
50a6790e1b8e7ef47566e2acd31605658f513a61 net: tls: fix returned read length with async decrypt
272c1051332fe4c46a80f2eaeea82028379215dc spi: ppc4xx: Drop write-only variable
a3d40819d98a5a36bf88badc75fd91de52259d5e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
7357513a46471682f5bf8640ff64b9cc4654b3cb net: sysfs: Fix /sys/class/net/<iface> path for statistics
cac10e6ea8564ea14e7eafbb5b0628efddcf5018 nouveau/svm: fix kvcalloc() argument order
4769fd34b927807cb64d8f62030915d0323c7a0d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
806b1717eac3fc17187552619f2ea7029b2ee36f ptrace: Introduce exception_ip arch hook
498c8bdaa564d8e00fc7d7145f83d0cb9ead4d28 mm/memory: Use exception ip to search exception tables
03a3c6cc666ee651d272059a933552fcba2d11d4 i40e: Do not allow untrusted VF to remove administratively set MAC
545f420abc411f03788e5c629dde6d14602fee6f i40e: Fix waiting for queues of all VSIs to be disabled
cf7b1dba41d2b3207d32cf35f83db1c2dbfb49c5 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
135735d25a1aa5fe4ec545374a2207ecca1b4022 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
0e7885b99a66bb04970aeb78d523dffd88e70ce1 scs: add CONFIG_MMU dependency for vfree_atomic()
eaf83346059f730498f75c8634a02f9f6b7acd5c tracing/trigger: Fix to return error if failed to alloc snapshot
a581ddc83ea37c81d52caefd88cce4d65100fa3e selftests/mm: switch to bash from sh
969c73945ace1698fd55ab20ef0add45729e209b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
589d5b252f6740f22364b9f03bb5045300c79ce1 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
5a254de77b6161b6db4b88d4080d78664ee73a91 selftests: mm: fix map_hugetlb failure on 64K page size systems
cb9d6a6d581b205f5ed2acaeeb8f015ee35444f7 scsi: storvsc: Fix ring buffer size calculation
8341b8873bae3681c8c4e52fb1ad07123e09f293 nouveau: offload fence uevents work to workqueue
fea2d6dee7a7f6517e9624a9972ae6af747974ce dm-crypt, dm-verity: disable tasklets
1f07f084b9f31fd755fe9f816597b852d68ba0e9 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
8c3dfdf3364df58787cae94c2986ad8e4c81c2f9 parisc: Prevent hung tasks when printing inventory on serial console
2446f94eb3d3d0a0707e633242fe031c9f184027 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
50a0c75e7c46c5ee74d777b6e0cad65b32e5a479 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
cc1de21f1c9f29b388eac9a0f7754b4e165c279d HID: bpf: remove double fdget()
9e368c7519d98586e593547a28fa8cef9ed28788 HID: bpf: actually free hdev memory after attaching a HID-BPF program
47db54b0aaa600bb68df54d79450e41f83c5aa5e HID: i2c-hid-of: fix NULL-deref on failed power up
d780b961aa6aaba4f601168271d297c85cf3c70a HID: wacom: generic: Avoid reporting a serial of '0' to userspace
236a213cff3bf8c464c327408d58b75db7e49868 HID: wacom: Do not register input devices until after hid_hw_start
07d431e3671e5e4e7ce8ee306d2fb1828d3f79df iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
33a38ac372b55f96fc202c605599c6f3f5caa25e usb: ucsi: Add missing ppm_lock
ec473dbf1a700d32ff0b457ce747d448be2af625 usb: ulpi: Fix debugfs directory leak
34d5a2e4ff6833e79fe7bc22a787f6d6f948d333 usb: ucsi_acpi: Fix command completion handling
e62d6d55e9a82d9ddbfe3a785367b2e3e158a43d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
83933bceff358ea112a93e8502e490048d7da137 usb: f_mass_storage: forbid async queue when shutdown happen
1da276ccffd4a461b232f4901e985196c2f25f88 usb: chipidea: core: handle power lost in workqueue
49524ba4b2373a9969d3811b2e52aaacc8a5916a usb: core: Prevent null pointer dereference in update_port_device_state
2cd409f577676efaf55cfeba3e4763aee3845c35 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
4914bc0f23d5a9a0a9021894f0d7eeb30686afa6 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
b4d5f329e3f38b9e28be40a847e71682bcdd8396 interconnect: qcom: sm8550: Enable sync_state
eaea6057e0dfb67ed53cf9a60553840d6d0c5931 media: ir_toy: fix a memleak in irtoy_tx
042028701c486a7ae27b44d7e9c70101e7472f1a driver core: fw_devlink: Improve detection of overlapping cycles
de32ddbba41a523ed6e098c76232e57cecf32d18 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
d42f0b6adcb25a676793a7b7a44741533e2f8335 powerpc/6xx: set High BAT Enable flag on G2_LE cores
c8883a8df296ed1a817bcfdc3ef6c87c1a720edf powerpc/kasan: Fix addr error caused by page alignment
c2553bd33322b5d2cc502301e2acb87c0c1f1220 Revert "kobject: Remove redundant checks for whether ktype is NULL"
04a90a34ae33787ca6cca58d6cb4ad0872ee1bef PCI: Fix active state requirement in PME polling
11b6a127f427c2f6da82968090a62748863f6126 iio: adc: ad4130: zero-initialize clock init data
a245e4c803634b08320f035a4f9b4c773f29507e iio: adc: ad4130: only set GPIO_CTRL if pin is unused
a37ab279c2a715d07d4ebade97545cb5126e7eda cifs: fix underflow in parse_server_interfaces()
70cb702e322860d7950836c8ff35ab68050fdc54 i2c: qcom-geni: Correct I2C TRE sequence
b520664c480a1c1aa29c21299039696f7bf5b7c3 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
2803650c791e931ad8aea7fd99dc9acc68b030c0 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
204759b057f6efc3af7d590c612e7edf5ce65061 powerpc/kasan: Limit KASAN thread size increase to 32KB
a9234e089b129f0ff07cdb62b53dca52960cf052 i2c: pasemi: split driver into two separate modules
29535187c81a3805132cacae26fb01eda271b56a i2c: i801: Fix block process call transactions
e56f0a87bd698402146f2d5f580c924546a193c4 modpost: trim leading spaces when processing source files list
f9c400833c55cb745888e4cdd2d43a92d5516831 kallsyms: ignore ARMv4 thunks along with others
1a6796580cd1ba286f2505837531a425d82967a1 mptcp: fix data re-injection from stale subflow
59c2da4539a102c5138fdf902a296c88dacf0fda selftests: mptcp: add missing kconfig for NF Filter
226184f4ef9e1aecee893c70dae43f204af62593 selftests: mptcp: add missing kconfig for NF Filter in v6
0f582ed038b6495a7cebe6be69917c4909d69e0f selftests: mptcp: add missing kconfig for NF Mangle
c3200af916cf729a72177fd3b5d162400a8fdf8a selftests: mptcp: increase timeout to 30 min
298a48ab23a83bec41409ba76fbfc3ebfcc09830 selftests: mptcp: allow changing subtests prefix
f94d899054d6bbf73f8549c502bee927058ca375 selftests: mptcp: add mptcp_lib_kill_wait
3bc1bf7995dd7e3ca9cdcf1aad1384e5264cdaa6 mptcp: drop the push_pending field
df2dd7c5e9ee00c061799c0b9189bec30d434faa mptcp: fix rcv space initialization
d517b50eabc7896bf5e0bb9b2f68e2607ce98f75 mptcp: check addrs list in userspace_pm_get_local_id
67e80a78f6608d7b77ac7ef25afecc93135eadcd mptcp: really cope with fastopen race
651ff493d1ffb265a8370cfd09e4035159892cce Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
5dd0236246886c0f6c1417ab7bcdd5e93b1a8125 media: Revert "media: rkisp1: Drop IRQF_SHARED"
104b3481a2476b4072a57a6c2843ae129719202d scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
00afc27ffd9ca497abc979e11f0fd7f6dc3c49d7 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
f4793f827e3ce8e3603f4c3c6a75c30621420c09 Revert "drm/msm/gpu: Push gpu lock down past runpm"
a58e964b80eeb70fa0181a9949bdd8d9815296ee connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
875d1bd129c1d9f690ff6f060cc42f07a02d3c72 drm/virtio: Set segment size for virtio_gpu device
d6ec2e94e985a5933ccae2dba3b2d5f3ad5e381d drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
3a579a85f7f91c577eac3e37280b251618955b97 drm/amd: Don't init MEC2 firmware when it fails to load
64833f1be31cfe89f667ba243fe2a6ad114326c5 lsm: fix default return value of the socket_getpeersec_*() hooks
b45b5f98ca06b4bd3a068094f6a3396b8c721f18 lsm: fix the logic in security_inode_getsecctx()
b93f9e56689b3b89608e9baa0d5e6bc2c7d8963d firewire: core: correct documentation of fw_csr_string() kernel API
650ffdbda7ecd69ea6b99217c0d3c1585c0de4f9 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
ad887aaab9be90cc6a1f810cd8a5f728e866542d kbuild: Fix changing ELF file type for output of gen_btf for big endian
fceeb6346b2a540e825939ea1ef3d210999ea6bb nfc: nci: free rx_data_reassembly skb on NCI device cleanup
3e5de8597b03abd314a7ef26a5c9ef1751a41a43 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
f648891c48550c4b1a9d280304321b9b59fe8e0e net: stmmac: do not clear TBS enable bit on link up/down
4a07fdbc6b5e12676f79aa0b330bd3a32f356e00 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
5cf7e2357cd3c1a85b3934bfa49366855dfda374 xen-netback: properly sync TX responses
90d7e6d55d729cec402fa4f434d87962d6d77589 um: Fix adding '-no-pie' for clang
36fa5d6684c2769df9428b2bb5e0db1b28dcc4e9 linux/init: remove __memexit* annotations
f514e6fb0fcab5ce1b7dc149e4eee51b5b394e88 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
a84e6cf3c06f634de4d7190a56e326f017524fa0 usb: typec: tpcm: Fix issues with power being removed during reset
ab7b9ebb69b9bc080eea3361a2fc61dd740e7c59 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ffaae4976c5b43747b2c1a6521ac50872d776f5f ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
6d0f40938c7658085006ff2e94eda0831b561633 ASoC: codecs: wcd938x: handle deferred probe
b91117476088bb6527f58d24ce3920b0f7e5e97d ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
ab85defd01ca1bc431f56f449e7b3f80597ac1ad ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
85096f095ab9e62c2c96f1a1a8a7cc2ef45cbf1c binder: signal epoll threads of self-work
3d30c7e069af21ce032b5848bf9d61461a866cf2 misc: fastrpc: Mark all sessions as invalid in cb_remove
ad6661270810f3337bd56c66bb33829a6f6c1123 ext4: fix double-free of blocks due to wrong extents moved_len
35fc7ace9084edd46ba173e7a758a64aa5689cb2 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
a9d6e81f028360b322d379b2beb08897f38734bc tracing/timerlat: Move hrtimer_init to timerlat_fd open()
1f1bd725c38b290c7dec55e06f876016151ce315 tracing: Fix wasted memory in saved_cmdlines logic
f6473ea4ce24864cc23e5e6c27b5456920d7d78a tracing/synthetic: Fix trace_string() return value
4d7db42296d61174c6fadeb1a2b4de733fc1cc90 tracing/probes: Fix to show a parse error for bad type for $comm
80c44ea3101c5d1b19f6dfe253cb9cd1dcf9c48f tracing/probes: Fix to set arg size and fmt after setting type from BTF
c05411786d63739c8180d889ace7f25af59ec134 tracing/probes: Fix to search structure fields correctly
b1188a1b0ed493597e824b50b3ff65acabb02bd9 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
90cf88c0b08fa01b15f82ff78ea00180dc979f7b staging: iio: ad5933: fix type mismatch regression
ce4377ffa974641abafce58796ea7805af7d719d iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ed248623422b167947f351fa6d454c4cda13b9cd iio: core: fix memleak in iio_device_register_sysfs
d3876babf8058c665435040fb291c0493033ecde iio: commom: st_sensors: ensure proper DMA alignment
be6d91e6f4c3c0ce26f86cc1de078301940b2ddc iio: accel: bma400: Fix a compilation problem
b883cfbbe0f9bafa4ca27befcc814487d27f00f2 iio: adc: ad_sigma_delta: ensure proper DMA alignment
e07e8d62be3a82aeba7081553461c4b0e95693c8 iio: imu: adis: ensure proper DMA alignment
75c83a5af8f8039559ba00453ed25ab829c6234a iio: imu: bno055: serdev requires REGMAP
33389509412e48fda281f617f89551e0d569bd91 iio: pressure: bmp280: Add missing bmp085 to SPI id table
82a967968245f62207baa91e1e8552cbd2f8169f pmdomain: mediatek: fix race conditions with genpd
af23bf7995c216948c55d86835eec7eabf1f1d6a media: rc: bpf attach/detach requires write permission
ab1026385605b94a651a67451588613801df68db ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
232db79f286765cd409da358b156bbad85b35c9d drm/msm: Wire up tlb ops
aa258e5f91f5951adec37a04b4433c83bba4b3fc drm/amd/display: Add align done check
994803590c648ad9f490eedf95e8fbc98dbb4e77 drm/prime: Support page array >= 4GB
70488554adc6c40937267acda4aa17e6bd48748e drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
f777996b0d4ba0ab5470717c8a1832987530053c drm/amd/display: Fix MST Null Ptr for RV
c92ff4de1a6eee2849a0825f67bc70df64bf1df1 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
691f1d619342e961c74fbe59f5433b3786b22cae drm/amd/display: Preserve original aspect ratio in create stream
9be07f4f309601963e0b3911f1e08b718e0a6542 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
9b635e7ea17fe95f9672430f179ea82424897558 ring-buffer: Clean ring_buffer_poll_wait() error return
a7f3deaaa272dd135e88acba587a7d9d06debf71 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
c194d904a94a4384f6c4ac97528b05964a640788 nfp: flower: add hardware offload check for post ct entry
8716bad780c18ba958f2f7f894ee12f2d2af0f19 nfp: flower: fix hardware offload for the transfer layer port
17908aeea6c4e291a40477b6afa923bc14e8bde1 serial: max310x: set default value when reading clock ready bit
5f763dd5af6fc4136e2a0ca3f22b38c28380a98d serial: max310x: improve crystal stable clock detection
9030545cbca25ee9d6bd3dc8d6107f1e2f8b42f3 serial: max310x: fail probe if clock crystal is unstable
d1587cb08f08161ed10655aceb74300f1a25994c serial: max310x: prevent infinite while() loop in port startup
4d1cfd002688ed4b944033a91860d1f7cfb16883 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
273174c9dcf198167794a0133f9ef853e5cc359b powerpc/64: Set task pt_regs->link to the LR value on scv entry
410309d390570ae1d22cbb0f6996cef977302bd1 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
f674feffcad39c0a9d673a901d7152686b78056a powerpc/pseries: fix accuracy of stolen time
3cb4387590271c046143aab0aad9e4905cad660b serial: core: introduce uart_port_tx_flags()
00bd532f4f9afd233ecbdc17e7849bbd0424652b serial: mxs-auart: fix tx
8cdd455f03a416d988e04f6a14ca987ae3628522 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
e11f74db80c2e77595ee871dbbb7b44ca8a159a6 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
6a5111008950de91f33bd57e9c1df037f5d72521 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
7809b480aebfc583924a5446500f69653ae463ca KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
9b9e5cbbc6c4d81968c96ae26602c08493f44a74 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
ed575fe5a2aa000feee3dbadcf2dd32a2ac8f778 io_uring/net: fix multishot accept overflow handling
43516d4001a2cd839c5fe8b66f75aa6a4f62b983 mmc: slot-gpio: Allow non-sleeping GPIO ro
c25c36dfba81d7b7a8ed3643c2cc23ffbd469fa2 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
3e45598d0a313593cde169e213783b1768fed591 ALSA: hda/conexant: Add quirk for SWS JS201D
8a65c799e10c89d08f7310871e6209397df1048a ALSA: hda/realtek: add IDs for Dell dual spk platform
a964658bc5c5334b0a842be89fca0a33fab6e7e8 nilfs2: fix data corruption in dsync block recovery for small block sizes
d1316825edfa0c860cdc60bf7226ca5217592c93 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
f7cf7b23e753c702f95cce73fe5b7692b3351bbb crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
bb60d294b7922bd6c4e06808944fc0a1869207cd crypto: algif_hash - Remove bogus SGL free on zero-length error path
09ea87b0a136ab492f9f748b35214e2140d99f8d nfp: use correct macro for LengthSelect in BAR config
104e37e7004db9920f5367f9e883022d7ca946ac nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
73c4f69db5e98f78a6e272ea96c7e244e3874a9d nfp: flower: prevent re-adding mac index for bonded port
9b0dc1d2d6ea4d5a0e3885c74098e677ea2d8795 wifi: iwlwifi: fix double-free bug
c1a0342ed08b3d651fc3fc0b2a7e96fc57206793 wifi: cfg80211: fix wiphy delayed work queueing
15915796e7a062922ac88ae6de53bf59776158c9 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
e5c99bb530b1d295c2c0f2f43f57f41a83100422 wifi: iwlwifi: mvm: fix a crash when we run out of stations
09aec2f261125ca37511af0dfd6c16527ae8f7cf irqchip/irq-brcmstb-l2: Add write memory barrier before exit
cee74bc9be8372775fc20ffb6bebabed38bf7643 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
74d9831f7293f8af8007b7f1fb56ebf46eed349d irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
59b431e81e5c263eb3bf0f5ad7f7b25cf10e84e0 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
17178d863d0fa074020d2e17b2ce4ef30568fed7 smb: client: set correct id, uid and cruid for multiuser automounts
e7e1bbad208f2a38fc5084db5dcce6709e812f7b smb: Fix regression in writes when non-standard maximum write size negotiated
1d88811c9da020d9562000387f9fc61d5435ff2e KVM: arm64: Fix circular locking dependency
25eb27d59d13c4c2f696164ed4dd2b64af2655d7 zonefs: Improve error handling
4b3026926cbc03862d421714cae3df0da139bcbe mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
8b032ce309d67033dbb4fe37210b254b798e86f7 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
5d7b5ada11ef066ec713fc3422c456efe3f824c9 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
def498063d1f6994a20d59f0ac92f0506d177fd9 ASoC: SOF: IPC3: fix message bounds on ipc ops
afa983549d0fadb9f47f3c4c6dc44960b519d727 ASoC: tas2781: add module parameter to tascodec_init()
27ed7b153f28b70c58548b2ff654fd7e5c8c45b9 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
c8154f8e3a1690f6197183ae6c18af0c36034624 tools/rv: Fix curr_reactor uninitialized variable
869966796d728c0750b8203c41131aec17c4e110 tools/rv: Fix Makefile compiler options for clang
9efd7e859c50a74df50351e54f35ccbb6336dbb0 tools/rtla: Remove unused sched_getattr() function
f667d71912f4c3dad473ef2fcf4403988c7a2c6c tools/rtla: Replace setting prio with nice for SCHED_OTHER
6f46be556cddd2c4814361b9f7080d289818c0da tools/rtla: Fix clang warning about mount_point var size
9e19ccdca584516ef6f1461bd2cb6adbb55fba27 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
2525dc782435aa54470ddb7a7b2d9c3b3d08e84b tools/rtla: Fix uninitialized bucket/data->bucket_size warning
43d09ec8be8ed345b38b8f191805a5936a8d890a tools/rtla: Fix Makefile compiler options for clang
c563172cc6e0dbab28ca36f28c5c539860943e61 fs: relax mount_setattr() permission checks
c7f40b76ccc1c2374d9f1271902def788c66a110 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
8e21a040e95c570587c9c1914356e3ea50d97784 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
732d3a68a1d0ca687f0e643878fee1c54803f788 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
4a57822863b93f879cffae41aa51364052f14f65 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
0f7f6dfee6f1a71b60082c1e091d028d01979596 net: stmmac: protect updates of 64-bit statistics counters
def37d76a67b2f84f068ba85eb7222a07b455251 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
6d2bd81bfb34c19cdcfceb2126aaf27cf4ee4496 ceph: prevent use-after-free in encode_cap_msg()
f99326b69191b79f650b729398f9ad0dc2ca8d1c fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
27c69a06ea8088fbf74d3a043faa503fe22abd66 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
2fb3e693a1cd37624f09f5e71a237223ad1109df LoongArch: Fix earlycon parameter if KASAN enabled
2b94fe67045b502a02f67daa0324df030b7d3863 blk-wbt: Fix detection of dirty-throttled tasks
412b5ad145cf4931c27f84cae66dfdd9bf737e29 docs: kernel_feat.py: fix build error for missing files
1b90775157c4a0718827092871de183d4076c319 of: property: fix typo in io-channels
906ec43525f3af3943adda7ca6221dfbcc2ee686 can: netlink: Fix TDCO calculation using the old data bittiming
a3d041a9cc7a9748c5a46dd6df8f20ac77eb87ff can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
1cd512f431c30d749a4e8e31e782548f6f6f61b5 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
e70df83cbac6bf1ba2709f87ea9cc9800e158125 pmdomain: core: Move the unused cleanup to a _sync initcall
3310a8161c02fa48c869c6027e49f650272ac613 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a327c4deb2191cfe1ff3021f366dc8faec964378 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
2b00ff1644087d202c8cdf101cfdb5220c18c27c tracing: Inform kmemleak of saved_cmdlines allocation
30674b943ae01968e6b5f991ed30c04d9f14b189 md: bypass block throttle for superblock update
ac13d50d0fb8c7e2406c603fe34c3fb32902c8fb block: fix partial zone append completion handling in req_bio_endio()
6430fc2d20afffbf80a61ea8b7962e1f741b3318 netfilter: ipset: fix performance regression in swap operation
85e61a646a3ffd1a914f2f740a547aa6bf5a7100 netfilter: ipset: Missing gc cancellations fixed
2adbbc3f2880a88c612af9997d0e4673aa858a23 parisc: Fix random data corruption from exception handler
ca2635ffd16483515a0f30e3135e18fc2293f4ac Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
5ee063d0a3122eed2255bafbb2fb18f872bded4b Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
2721cbc10c08a8ce356716cb93a51d94d0caccc2 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
3ce3cd8a96c1a36253999b856e5addfe04c5e53d Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
c32a6c9e8143fa0887a976118a4d123d8fa4f8d8 Revert "eventfs: Save ownership and mode"
eed3611a8974e148244220b86465d6295890b465 Revert "eventfs: Remove "is_freed" union with rcu head"
ffaf89b8f7be34aa5615243a3c53862fd0416a57 eventfs: Remove eventfs_file and just use eventfs_inode
1ef88e42c1298460bca7dd2dd38d12391e535b7b eventfs: Use eventfs_remove_events_dir()
096c61ce72dd61e0b96d74793747b032e71d686e eventfs: Use ERR_CAST() in eventfs_create_events_dir()
de96cc5c5eac8a8de7e7fd13392aa6626198b029 eventfs: Fix failure path in eventfs_create_events_dir()
5990cbb79b575c7ceae8e8f395ab8f672c581b20 tracefs/eventfs: Modify mismatched function name
f9cf5a49f1cbc079db4d5d6ebd675221069ed8d4 eventfs: Fix WARN_ON() in create_file_dentry()
6612c288d0631a1592f87dc1501822efc2f28b83 eventfs: Fix typo in eventfs_inode union comment
fa09e2fcc68f2bfc2a925e6174bfb08cc1e68c8d eventfs: Remove extra dget() in eventfs_create_events_dir()
efc42941eab6cfddbb14841621093d2c1e4c4c99 eventfs: Fix kerneldoc of eventfs_remove_rec()
63c3b7546dce35d95f0f78f13f5eb596f717d987 eventfs: Remove "is_freed" union with rcu head
d9627e595daa040c749fbf393a7958e58a18e01f eventfs: Have a free_ei() that just frees the eventfs_inode
e26912104777df26b9159f038c4f1dfc3954ac83 eventfs: Test for ei->is_freed when accessing ei->dentry
b9fb0b9651f5ad356994053242fb8f815790a269 eventfs: Save ownership and mode
df3a8bed0e77641c7314da642b27ce6e33bdefa5 eventfs: Hold eventfs_mutex when calling callback functions
2edf12256b86bfce9361633349e84e72133a67d3 eventfs: Delete eventfs_inode when the last dentry is freed
5247818f348ef0bc2ea302119ceaaed569e22f35 eventfs: Remove special processing of dput() of events directory
e5a6dc2df2403987c8794cd7b6fa2f73941478bb eventfs: Use simple_recursive_removal() to clean up dentries
e1960ead90cf1affa3bd7f9a4b64001708a2b779 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
37ff8bbee8ec0f2057a5e8c2e570f8b586e9b63c eventfs: Do not invalidate dentry in create_file/dir_dentry()
0fd7ee1ad75462cb091c44174acabeaa78a513bf eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
c2da1c6ece0ffbd5f38cc0d48d27a1e89c72f262 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
f9f9390613b6ddd8fae1b05f2cd8d3af72748019 eventfs: Do not allow NULL parent to eventfs_start_creating()
e434f7b40090c5b1963a3970fea19651c89fafe4 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
24755e5a9f52ce9d55a8c604b5cfe70667c954fb eventfs: Fix events beyond NAME_MAX blocking tasks
080a4aa5f6e0d869abfaefd3e759fc046ff511a1 eventfs: Have event files and directories default to parent uid and gid
ca9ce0798f9a03f7bf134945660932f249ebcf90 eventfs: Fix file and directory uid and gid ownership
e853b902528c5c4753742003749d0b7ef6017274 tracefs: Check for dentry->d_inode exists in set_gid()
864e8d867e4aa5640a9e46e08bd51bd79ebe64de eventfs: Fix bitwise fields for "is_events"
be3a53eaf0a5266ab6097d49f5b0a4e8cae56f6a eventfs: Remove "lookup" parameter from create_dir/file_dentry()
c08f02a47384a3a76d4591ddc167620c9e426582 eventfs: Stop using dcache_readdir() for getdents()
27a3f4dca6fb5c4b66ccb4a216a39e4cec19628e tracefs/eventfs: Use root and instance inodes as default ownership
56467ed3f501df933595884154e993433d13dbcd eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
48bbd2d2692530cae0863f0d719a5d415020e90d eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
e42f9b7bbd9aa08c4bbedd33aa54bc18b73292ef eventfs: Read ei->entries before ei->children in eventfs_iterate()
d3f78f425662cde418450193cb8e7544854550ea eventfs: Shortcut eventfs_iterate() by skipping entries already read
783e51b878740fad947de6d5d0bd1c92fc020044 eventfs: Have the inodes all for files and directories all be the same
6f794539492a307eb74703c8ccd466a9015d5db3 eventfs: Do not create dentries nor inodes in iterate_shared
881ab09f36b65dfa454fedce554dc1f980da11f1 eventfs: Use kcalloc() instead of kzalloc()
582e74f19a66de97cca14749776bdd7cfd2cd655 eventfs: Save directory inodes in the eventfs_inode structure
d1abc07162a444abecef283b8d9aa3b9e1b559dd tracefs: remove stale update_gid code
f780f1fd8cac46f2ca4972ed1d35510eba05fc6f tracefs: Zero out the tracefs_inode when allocating it
8ad5b1501178467e3f6b407ad0839d4005cdeb14 eventfs: Initialize the tracefs inode properly
e9edfbbe0f816101e1f2d967480a338a5fa8413a tracefs: Avoid using the ei->dentry pointer unnecessarily
fa5607bc2a56fcd6c3c73ae7e280a225ff429497 tracefs: dentry lookup crapectomy
a7ccb3132f3825750d187935f81d35ab6620620c eventfs: Remove unused d_parent pointer field
67167ba4afac5565b431714a4443996696cf2f7c eventfs: Clean up dentry ops and add revalidate function
e6bcd768562a917e143ac7d1fc1d9d1337d96f7e eventfs: Get rid of dentry pointers without refcounts
efa8ec987f79b6dd759c6e330e619ee0faeefd57 eventfs: Warn if an eventfs_inode is freed without is_freed being set
4cfa1d802da03e4f6818e1659d07c4badbae07fc eventfs: Restructure eventfs_inode structure to be more condensed
0527292801518e100cde33f8596ee1011787d7ff eventfs: Remove fsnotify*() functions from lookup()
2790ac516a3769d3ec587527cbfaae2e39ad4e0c eventfs: Keep all directory links at 1
6d8071bece70914e5b71c5146d6d80a8c78ea9e1 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
944d204e98dd319aaa8479b223b776a36f45cad5 x86/efi: Drop EFI stub .bss from .data section
e33592fe1ce41582b4412e97f3427fa27c5aed91 x86/efi: Disregard setup header of loaded image
1ab5231c285b0f68a00dc73b33a1168363d59040 x86/efi: Drop alignment flags from PE section headers
62cb1b50d79c5d4f4eef7c31db54484512293710 x86/boot: Remove the 'bugger off' message
97ba6430f64adc8361cc82be9bdd0505f0e605ec x86/boot: Omit compression buffer from PE/COFF image memory footprint
9a3a73e3064055503ac8bad45312e71e05634a5b x86/boot: Drop redundant code setting the root device
5d171c1cfab2fb36250be5742c705f0b447182f6 x86/boot: Drop references to startup_64
f0d760b1ce19c1aa2c3b7003a88132b9af455d0c x86/boot: Grab kernel_info offset from zoffset header directly
a6a23d2050a64ea3b979cc272fd6b021b4810d07 x86/boot: Set EFI handover offset directly in header asm
ac366ac928fd34b189c210b8b5f04ba9a0ea9c60 x86/boot: Define setup size in linker script
cfe9a1e19f5a787437ae66bbf38932fd929171eb x86/boot: Derive file size from _edata symbol
24c73788f54ecc327f183f582140db85b768d5e2 x86/boot: Construct PE/COFF .text section from assembler
685a6aad96d77cf50605c0742384efd700693928 x86/boot: Drop PE/COFF .reloc section
b547dac155eae56c32b2eb3fe68e5227bf70f01c x86/boot: Split off PE/COFF .data section
b550b9d811f3f21bbe2d3ecc75d9fe12fc6e96d4 x86/boot: Increase section and file alignment to 4k/512
75da297be0d850955487bbef2b0d50f5e78c1033 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
1850bfed7a39ae2f62a8d5b2047527f69e7bd726 sched/membarrier: reduce the ability to hammer on sys_membarrier
4a686b2fb12a6911754917618f70490646afc39c of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
8656fcc2641e04dae0e1c26e33a2dcb1b038e1ae nilfs2: fix potential bug in end_buffer_async_write
5528b9637796c7bffb4a756c661d27eee37c98fb dm: limit the number of targets and parameter size area
73752d8ac01407e5378f138de88f1e53508f1422 x86/barrier: Do not serialize MSR accesses on AMD
da4c3de082a5835037a548214bc09486a388400c Documentation/arch/ia64/features.rst: fix kernel-feat directive
9c732a90a6f2ada307065f59484a30f743ea4fd0 tracing: Make system_callback() function static
05edf599cb9db655cc2d692577bc73250ebba94c tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============6544248950397438142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc83b41b3746-404fddf76c48.txt

86350bbb16bc03d2cf115a39d3fd6159767c7c6a work around gcc bugs with 'asm goto' with outputs
4e57c174b6e599d9bfebcf328b3815a73674f40b update workarounds for gcc "asm goto" issue
851333fe588df118401637b0d70125e710704f41 mm: huge_memory: don't force huge page alignment on 32 bit
30ec9115df75dea01388cb496d9728897c1326fa mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
999c19dcb95e467faf4d05733e6b3827a1b4e277 btrfs: add and use helper to check if block group is used
511a9e089a885b510376429f8a779add141be826 btrfs: do not delete unused block group if it may be used soon
e688e1ac9b166adb31e40ad33e6248bb43afb939 btrfs: add new unused block groups to the list of unused block groups
94ab4be4dcbdef82c44eb06b7fa9a84f38df35cd btrfs: don't refill whole delayed refs block reserve when starting transaction
bb32b24b97239c4a249633efb30e167bd60e382a btrfs: forbid creating subvol qgroups
efb70888f803018fe34f9c0d19e1ab25576ea0de btrfs: do not ASSERT() if the newly created subvolume already got read
7c1163c2c0a3a05ea1a600479f121aeee9a58f5c btrfs: forbid deleting live subvol qgroup
79e425d70c54f3fcfcea3f9a2c004c17a83354d5 btrfs: send: return EOPNOTSUPP on unknown flags
c45ab5603f4265e5c463e2d5fc1e96034622bd24 btrfs: don't reserve space for checksums when writing to nocow files
fdb6ea33bd86b46382ecfcbc13d3213af0eff600 btrfs: reject encoded write if inode has nodatasum flag set
9cebc8b10b374173a81995dd7dbf63bc05d8d371 btrfs: don't drop extent_map for free space inode on write error
79bf7d66b9995e23a8c048cd1eb4efdd1b6e581f driver core: Fix device_link_flag_is_sync_state_only()
4120785c9052b49d708426a554524873163396ea kselftest: dt: Stop relying on dirname to improve performance
b52b9cfff0b74b0e071a447c77d66f0c336d0d18 selftests/landlock: Fix net_test build with old libc
c6bcebee8d3365803a0337379d1b82e456404618 selftests/landlock: Fix fs_test build with old libc
5da161e4fda336f43edcebd54cc54e83fb912c19 of: unittest: Fix compile in the non-dynamic case
70fea159b445fd87b7d3816cf3d0b6ef1370abcb drm/msm/gem: Fix double resv lock aquire
a8350d5b6ac43f6faa265a79e91634bf0421b322 selftests/landlock: Fix capability for net_test
a049f647f8890109fa2745bacbf8c2df9f3c0ae8 ASoC: Intel: avs: Fix pci_probe() error path
0241144bfa8f17c9ee634d266f71729ef29bf36c spi: imx: fix the burst length at DMA mode and CPU mode
18288d6f8298d1e35d6345e901e7a48cbd5c0550 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
b89a0ba86d5a629e638b7c4f568ec3bda809d69b wifi: iwlwifi: clear link_id in time_event
04eb5fa556b8d7e1ded039d79c088b9d46c79ba6 wifi: iwlwifi: Fix some error codes
7546bb34c961d517060eeca62e0f951424867363 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
eb5c6f1ff1b072fc53f1c5d7c7c1ecfbd4b38c79 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
175c97935cb87a46788c3100b060404edeff361f dpll: fix possible deadlock during netlink dump operation
8c0b6f7a42109a99098f0e2012a96f6188184d7e net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
4cee36592ae0d30929b85d24d0c09c279f05638d net/handshake: Fix handshake_req_destroy_test1
59cbdbc20f681fca5ced49f5f4ab999ca4479e22 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
b580e6e25d5abc87bfce5432ead5e5c683b105d6 devlink: Fix command annotation documentation
2a1a0ad32a541a74453efcdcae2580712fedf437 of: property: Improve finding the consumer of a remote-endpoint property
d567974d52a54e83db6f8c3cc4521bb5010f5822 of: property: Improve finding the supplier of a remote-endpoint property
b88992d66e6246e62e5cca09258e8f58382d5ed9 ALSA: hda/cs35l56: select intended config FW_CS_DSP
d88233a274864015637d4f1892a11b28910186a2 perf: CXL: fix mismatched cpmu event opcode
5155cabd193a533197f706f4348dd64318abbc9d selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
c5d88583215bd4ae0fd8d685248078a37d7e54fd selftests: net: Fix bridge backup port test flakiness
94a6ba7b56895886bb8b31da2b5111b484c7d2ac selftests: forwarding: Fix layer 2 miss test flakiness
8a02b2fc716c60f2fef8a1b69339fc8b8cc3af91 selftests: forwarding: Fix bridge MDB test flakiness
6c1c2baedeb6b56743e0fe6ce298c78289adfc1b selftests: forwarding: Suppress grep warnings
ea035909a5d03ba5662969f3fae5ae6b08fa07bd selftests: forwarding: Fix bridge locked port test flakiness
d2a00ace1a40fe1dc69c05e20a27826330c46ce9 net: openvswitch: limit the number of recursions from action sets
214f63e3924bfcb0c9be3b916cd97645b63500cd lan966x: Fix crash when adding interface under a lag
a90dda1df60ab4b558ab15a6ea1104dbe845ca68 net: tls: factor out tls_*crypt_async_wait()
5295cdddaaf10e38cd32346feef6f6f1e671479b tls: fix race between async notify and socket close
0d1819d02d07d315401fcd9768de2a6f525b31e9 tls: fix race between tx work scheduling and socket close
674897d84542c9da438eda178a5ac039412e459b net: tls: handle backlogging of crypto requests
250c176d422834a0908677f01a796db293c7f583 net: tls: fix use-after-free with partial reads and async decrypt
fd7c35d0ee424e0bbc8679ef3b9c6165c51c3208 net: tls: fix returned read length with async decrypt
5c383958b4f20040b14ec70718170f7a0143a42f spi: ppc4xx: Drop write-only variable
2a85cca16b00cc2cb2e816cf3c89316d914cc18b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
e34329436b3b518dd36d0746345deae6d4849403 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
4607a8574a202eb601d050cee040ab4450e9f237 net: sysfs: Fix /sys/class/net/<iface> path for statistics
5e34a928fb00d5f1da1d1bed4f41f5f0915f17bc nouveau/svm: fix kvcalloc() argument order
12e0e928d56efd156ef69e8b041dee8d73c6533d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
eedefeed635311496ab67a45bda7f5d9af6e0880 ptrace: Introduce exception_ip arch hook
ba61c1d9e20b285bd7c2205e3125e16fb374aba4 mm/memory: Use exception ip to search exception tables
dcb3aa6d5a89e3b0ff7c4de8834a44a3482aca26 i40e: Do not allow untrusted VF to remove administratively set MAC
306df614ef8dd185c49cb589e0e1f63901b366b7 i40e: Fix waiting for queues of all VSIs to be disabled
ed08177fadb2c35916a34060133bdf22fde3fd5f mm: thp_get_unmapped_area must honour topdown preference
003fc3613d8165c509d338669de7dfa76b67acf2 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
3c3c7201e02a2d7eb12658f25082549409263633 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
86431770a96c0a2fb281d79790a8083271b242ed scs: add CONFIG_MMU dependency for vfree_atomic()
0e6eba7ac6b848635d03e592878dc490f7875528 tracing/trigger: Fix to return error if failed to alloc snapshot
a7e924d951230ee673f6dd4599ffde128901a83e fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
366880bbe25ee6473ce0bff07d70a3ded2765d2c selftests/mm: switch to bash from sh
09cc3edf7f3b2d5723c32111b56f9e7f4974b77f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
df4a72fd7ac8fe08b97a79d1f1e181c4bf52379f selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
1f68193effafc2497de067263b52c0f38e4c172f selftests: mm: fix map_hugetlb failure on 64K page size systems
32a62228f8bb5c6632fd726aebf3f35c4b99f46d scsi: storvsc: Fix ring buffer size calculation
a566f362a332dcefe82596e29dfe9506f346d48e nouveau: offload fence uevents work to workqueue
5b0fe2960042d1282c8a69e937673a330b1a38c6 dm-crypt, dm-verity: disable tasklets
bec4dfee516cdaad6aa11a08c536085835bf57dc ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
af834153ebc8d03684650e9c43efbbb14a374a21 parisc: Prevent hung tasks when printing inventory on serial console
4962e6826581657bfd56fa11eca1a56dc589b861 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
32527a3e6123fd422d7adb9ca60213271eb6694a ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
494e8b14ba31356291b6fdea4c18f5f03194df23 HID: bpf: remove double fdget()
acc714c297fcccbdf9c6dddab0f2c30fcbafb801 HID: bpf: actually free hdev memory after attaching a HID-BPF program
9966acaa73ee3de2fdc9c49b50789b922b9fe879 HID: i2c-hid-of: fix NULL-deref on failed power up
9fe34a65ca051ce9c1fd7889e923871703b7d75c HID: wacom: generic: Avoid reporting a serial of '0' to userspace
6f2f21c13b59e8ccf7a33f7c30637e2120a0f8cc HID: wacom: Do not register input devices until after hid_hw_start
75837c15087402b99ed9e45aacff369fac6558b2 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
a8caf4c386b2d130fa1669b93b3697cccb84f22f usb: ucsi: Add missing ppm_lock
e94ee8d7c5def0336fca1876bec16cf4f12735a4 usb: ulpi: Fix debugfs directory leak
0f6f8766517c222228ce2c05c3e044c09c3b937a usb: ucsi_acpi: Fix command completion handling
ec4b2fdf4a024464c5d7c42243fbacfcf316fcec USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
70311dbe1b04b8cb820e0e4dde53258d5f9c3811 usb: f_mass_storage: forbid async queue when shutdown happen
285f10132c7d2ae603b0c1f7ee60132ec7210094 usb: chipidea: core: handle power lost in workqueue
d716a73c7eed96ea532961a9b89ca936db7db193 usb: core: Prevent null pointer dereference in update_port_device_state
d3532c28d73c8575f326ece5fdd957c7a5578687 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
f37a22ec34babd00895db391cf0c9a1d2eb15f63 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
bc859737dc0867a751ebbee0f9e56259bc1da67d interconnect: qcom: sm8550: Enable sync_state
32940804b1f97d59c49de3bb4357f8fa86d75a69 media: ir_toy: fix a memleak in irtoy_tx
8a8b040f18ab52ea94d25ba61e3e98b3f1ab6fb4 driver core: fw_devlink: Improve detection of overlapping cycles
6b001453d728675604bb3209896aa1509ea2c2d3 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
9048c27b7b54e642c1efe40772ce9885e49a6d39 powerpc/6xx: set High BAT Enable flag on G2_LE cores
c4768b1fe08a63ee21c1d8ad9c22a07faebb58dd powerpc/kasan: Fix addr error caused by page alignment
9d841e35a883cd36b0800c47c27934a6037cb17c Revert "kobject: Remove redundant checks for whether ktype is NULL"
5b8f4b87e366dabe1ac461decd21f12077c73947 PCI: Fix active state requirement in PME polling
c23419ad73a61955b6e32b8406e3d17983aeaaa5 iio: adc: ad4130: zero-initialize clock init data
1bcfed177d7b8eca7747b1b0d68b52ac51f25bed iio: adc: ad4130: only set GPIO_CTRL if pin is unused
4e03141970a5cc25f2fa5fb5860fe05bb561aa7a cifs: fix underflow in parse_server_interfaces()
a808f57ecd3fe7d52984cb7136acf6bc3db9b86c i2c: qcom-geni: Correct I2C TRE sequence
dec2cc26a69ba972daa150e2499ce3517f776aa2 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
a032a975310df1db7075e7009fc0e22bb3560a19 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
a8488a24aa953a26e6984ceb2fc0318ba95091bd powerpc/kasan: Limit KASAN thread size increase to 32KB
f3aeacc5e88bc45dc5e79c82f8427359213ce9dd powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
d59849351a13958534b35d88e5fd13cd56ba36a8 i2c: pasemi: split driver into two separate modules
d8e2d8c0efce12c84df6058ff7f95bed0bbd4973 i2c: i801: Fix block process call transactions
f0a80f07befed59da7b8ef558136f07554b992fd modpost: trim leading spaces when processing source files list
f6a56ba1b27eb0f03931589e895df207135f470b kallsyms: ignore ARMv4 thunks along with others
68ad2f57cf75fde6241a3cd8225c43ddcee58775 mptcp: fix data re-injection from stale subflow
746c0e8e3b9880e6790180f711cc24ddc1e3294e selftests: mptcp: add missing kconfig for NF Filter
33c34401be2c2bb543c5e1a3543e359c4d7328fa selftests: mptcp: add missing kconfig for NF Filter in v6
3374c53e9d9c31b554aa1f0c7dff8d5de6e009ac selftests: mptcp: add missing kconfig for NF Mangle
d90c0a224a8bf38c431a355d790780cb9e438dc1 selftests: mptcp: increase timeout to 30 min
b42f834f3518fde3a57a3580f47ed1b7fd0e46c9 selftests: mptcp: allow changing subtests prefix
b10e2bd6af1a66103ef869e54a5ca2cdb6f735df selftests: mptcp: add mptcp_lib_kill_wait
e1c94ee00a76f742b57e5b93cc42bf23bc85d2a5 mptcp: drop the push_pending field
4d107b1900f97a3db8cb42cd279c42cbb7178ebf mptcp: fix rcv space initialization
806e823d16f55a41726009fee19c50583b2238e0 mptcp: check addrs list in userspace_pm_get_local_id
89a4ade47b6051924adf164cd4196c9ee4117842 mptcp: really cope with fastopen race
e29aaad1c78d4bc3350f515f0c1e8263b769138f Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
af5fb17fe5650e44878767c44bc52482e2d06f0c media: Revert "media: rkisp1: Drop IRQF_SHARED"
3f53a101c214986d02b5a05443268667f7988044 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
49f634f5d6bc212c2c6d3e473b099e31e2d0b025 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
84eca0e5e8cd342e5c01df284341f6620a82c5c5 Revert "drm/msm/gpu: Push gpu lock down past runpm"
bc40bd04daaaf18a639697fbd6cbf4fdc1b6fe87 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
1eecc559d2984ce91e08813784330c6f08c80d78 spi: omap2-mcspi: Revert FIFO support without DMA
c4d9207d42b122447beb36133e2beec22c07a262 drm/virtio: Set segment size for virtio_gpu device
ad7b205a0d88dfb67c8f9a85245aca001dfe5179 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
03302d92a3159f395b98ed03a726dbd832f88556 drm/amd: Don't init MEC2 firmware when it fails to load
c77e5472623f59a4743a02efd520b02f42e0bfe9 drm/amd/display: fix incorrect mpc_combine array size
1ce322359426f83b45a4ce34d21a21d321a42662 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
3cf9e0b7e3e3c50d4a4e414557cbc4bde16deb89 lsm: fix default return value of the socket_getpeersec_*() hooks
49257e39b1273e191d03b8711ae5d4e9c98334e1 lsm: fix the logic in security_inode_getsecctx()
7756f4c3b0d33ed62f3994ac330dbdc6038d2cbc firewire: core: correct documentation of fw_csr_string() kernel API
08cbb19b47ca1dd23ba36aff7a357bf4e833de37 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
cbb9c1e18ab4fd54cdde5d4343f78cea08bca35d kbuild: Fix changing ELF file type for output of gen_btf for big endian
54e851509b29c4f427b10bfd25c3fae3c29701b4 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6abbb426bf018824f7c102a1fd485079ed270f7c net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
4d82577c50d3a53dbf54043f1a4d2e8ce7d49c5c net: stmmac: do not clear TBS enable bit on link up/down
bcd0704ec0f9dd5047f3ab91413b1cfce603ca91 parisc: Fix random data corruption from exception handler
0068f722ec227b685ba621ac1b48bd6cbfd39f13 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
c2ed5fb3ae7c49e7ad4872773d471505724e7a44 xen-netback: properly sync TX responses
84046c95cce7971250768e2bca4b0af0a8b74272 um: Fix adding '-no-pie' for clang
d709e625e4111b759c6e0b20ae4eddbfe7cd0c51 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
ba6e401a67de900a68d0a7ac3a327a7ddc413e6c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
38b3556351003cb1463e07d08251c13f20679e10 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
e8b339e3667c2106c45ba3a306578a73f58e0242 ASoC: codecs: wcd938x: handle deferred probe
b021c3b42fe2e65c987819daeba93b8d5c98b5dd ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
0fa890ec5d769d8f7332f8eebbd13468b19b7d33 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
5b067ca31ed130c5e366be2d2d561fbf7b81f298 binder: signal epoll threads of self-work
16cfeefabedc54e41993456f7752ae219b966c33 misc: fastrpc: Mark all sessions as invalid in cb_remove
aac5c06b46a2e06b63053bec46de1516a7bc505a ext4: fix double-free of blocks due to wrong extents moved_len
0cf6175c290c6b88b99997f86160b2386f62e765 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
017ed40fb372d222f60389ddc84cb9b66e014fd7 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
67615ae940d644b909264515ecf822c4b38b720d tracing: Fix wasted memory in saved_cmdlines logic
c849012610d0ccfa5e314e523d9a98b000ed2233 tracing/synthetic: Fix trace_string() return value
710e807121c00d8ee985076b60454ee062babe70 tracing/probes: Fix to show a parse error for bad type for $comm
183a8852184afc18c632cde857cd39529be4c7f2 tracing/probes: Fix to set arg size and fmt after setting type from BTF
11aa400aff38b6c1aa22c23f7b374a32d9c7c39f tracing/probes: Fix to search structure fields correctly
08b1a05d2bfa916a51b884f80e1da78a696eeae5 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
472bf70a9231e4d70749f90e433650e9b6b82176 staging: iio: ad5933: fix type mismatch regression
6f28d48e5a78914dab350268d01abc1866ee5fba iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
8cb89ceb5f4e8740ee8306e853653958693004fb iio: core: fix memleak in iio_device_register_sysfs
b88a06c5e7825cd217c6cd6d2c3ab315e464b4a7 iio: commom: st_sensors: ensure proper DMA alignment
48c8c44e61b838da915284e5b45855a53b87bfc9 iio: accel: bma400: Fix a compilation problem
9bcc5f0d0f9b5ecc68ab43bec1cbbe22810f3cc2 iio: adc: ad_sigma_delta: ensure proper DMA alignment
79005e0a5000ba6be210d836eb0181df2d975170 iio: imu: adis: ensure proper DMA alignment
f714910cc25ff95999c7795d54a7160ad19f4b2a iio: imu: bno055: serdev requires REGMAP
7a182f1fa0f2cbd2805d57d0fe101d7d4bec9f34 iio: pressure: bmp280: Add missing bmp085 to SPI id table
784ac2658d9f812ebad13585cff5c81d4f5838d5 pmdomain: mediatek: fix race conditions with genpd
85b91b2f7af1fc3ea4a6eeeb5887b5f21cd7e4ec media: rc: bpf attach/detach requires write permission
9189854337dacf0d6dce98fd814bfb72c4613c9b eventfs: Remove "lookup" parameter from create_dir/file_dentry()
f051b22cdd53bf862a573d7bd1271d4ad7966ffc eventfs: Stop using dcache_readdir() for getdents()
dc84ea6b0585cf385d2da34530ce383392b86a63 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
8cadebdf093aee4b32fe8114b3922564cb2c26d1 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
e9c8e53e3a3d98cb5e9abadd71789d7562a9c7bc eventfs: Read ei->entries before ei->children in eventfs_iterate()
6f26acd2dd081ba2c2aea2dca5e2fb85d47b95e0 eventfs: Shortcut eventfs_iterate() by skipping entries already read
33e153458f337383a7cdf55cc2fb37497239ba57 eventfs: Have the inodes all for files and directories all be the same
c5a6e7d16158254f44784cddb94fdc2b5c052624 eventfs: Do not create dentries nor inodes in iterate_shared
7465a1e115754d876978cf92c32caa6652d39db2 eventfs: Use kcalloc() instead of kzalloc()
0ff82a456ae960c747c80975b755abe17953fee9 eventfs: Save directory inodes in the eventfs_inode structure
5583acdae8033f6eb94837140f22ded7b0a3560a tracefs: Zero out the tracefs_inode when allocating it
afa115529631cb4dee3100f54614628df9b2ccdc eventfs: Initialize the tracefs inode properly
de84288ef06f28764fbfe8b0f8edd4d09c09e636 tracefs: Avoid using the ei->dentry pointer unnecessarily
bb5c048d9ad2ea5bd98236ba848c5773cb146616 tracefs: dentry lookup crapectomy
fc211c72de0c81655d6507fbe4855e9e23349daa eventfs: Remove unused d_parent pointer field
d96ce09c7dad9df943794cf2785787d650ba6cf7 eventfs: Clean up dentry ops and add revalidate function
3dd2e5729f6f134366919ebf148b8fecc9111256 eventfs: Get rid of dentry pointers without refcounts
36be7c1cf6768c35f4b356d1fe2a5089c3500cec eventfs: Warn if an eventfs_inode is freed without is_freed being set
38e1c2f6b786fc9ac4f086df203873f4e1113e57 eventfs: Restructure eventfs_inode structure to be more condensed
846548b276dfd37ee23b8bd9b74c2e3b12f31717 eventfs: Remove fsnotify*() functions from lookup()
2643c2f67e1d3d3c03de6bb075a35a9c7bfccbea eventfs: Keep all directory links at 1
8bfe30b9627dc549dbfb28b21c694b195b28dd46 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
5d55a2688e4efb39d96f1229f265ac488e62b240 getrusage: use sig->stats_lock rather than lock_task_sighand()
67f71fe56084c4b206d7835c9d51027093e3e4b9 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
af6874c20f2a5cfa5e1878f6f213ada59f37fb63 drm/nouveau: fix several DMA buffer leaks
752516839d38f13a78648227387164ff2b5f83d0 drm/buddy: Fix alloc_range() error handling code
6c90bf2c08a2eed594d8f91c5007fdfe12d3e5dc drm/msm: Wire up tlb ops
c8fa3c649954b998a56e7b009d22d137db1db8a4 drm/amd/display: Add align done check
462f7d660f23fb404619a2eb41f200bfb929fd72 drm/i915/dp: Limit SST link rate to <=8.1Gbps
8514a23e2989bb121b040eb47a6eb4d44249f977 drm/prime: Support page array >= 4GB
7383b74b55c5ba36bb0cd952f15a1ac9b20002d6 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
986700e432cacf335b5a82161309541abeaff447 drm/amd/display: Fix MST Null Ptr for RV
1b38cdac9cc2844094af2d94f53974dd60489f02 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
0eb7740e7f9bbc35f2992e531d1de58e6c6d435b drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
ced2e2b2d40421a2157c3f067c68b3caf9d37559 drm/amd/display: Preserve original aspect ratio in create stream
1b7fbadff38993295acaf08106965912ca57474f drm/amdgpu: Avoid fetching VRAM vendor info
79defdb59041239402a7d48c285b36d08f790d40 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
05fde0dde67a1dc98d495f3f728a9abaa9a6629f ring-buffer: Clean ring_buffer_poll_wait() error return
d04764f77abacc2f3ea2b42353a23d2f9caef49d net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
ddc5be6fc0b7965a147746aaaf1a43789b08858c nfp: flower: add hardware offload check for post ct entry
16ee58509f86987abde9fd4d8dee61a8492f144e nfp: flower: fix hardware offload for the transfer layer port
172b64354bf03c7d1902824c898d963c11752702 serial: core: Fix atomicity violation in uart_tiocmget
acd0669cdb71a8dce30cb7ac52dac33f72572423 serial: max310x: set default value when reading clock ready bit
1cc190156dde489d55c530815d35e055f95973af serial: max310x: improve crystal stable clock detection
9917a843737d49b9a593ab4c727d8d4db43a0895 serial: max310x: fail probe if clock crystal is unstable
57ae5c91f0f1b1f846dca339fc7045128504c0a8 serial: max310x: prevent infinite while() loop in port startup
61cb20e734508b45654707825bb5402bb06e281a ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
10d616d2757719203ecc1f0ecf3d42ee48f5a6b5 powerpc/64: Set task pt_regs->link to the LR value on scv entry
c146dd8c703b21c466f11761a1dd414d8653ae11 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
4a8a91e75f9152fff8b20a00f94b683f7d8c6518 powerpc/pseries: fix accuracy of stolen time
1086336c8d83e86a324456a3e9b1d2dc3f8e5465 serial: core: introduce uart_port_tx_flags()
2351e02b88d5dd652990d1b2349b9416758d1418 serial: mxs-auart: fix tx
e7f379d43eedcf2722cf7bed15a8173953f3e1fe x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c98a83a9e5d5fe420846305c97268c3f08034b4b x86/fpu: Stop relying on userspace for info to fault in xsave buffer
89b714cbcc866d2a0ca5a31e3d7ad5cd367106dd KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
f63b317d31ce239af8000014764d4576b60120ea KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
b3e1b3c76416695407c18400eb0f52d2d724cbb8 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
bacdbe9110c1e20e36951af53b03939f42d05961 io_uring/net: fix multishot accept overflow handling
74526589fad3489fff9e3466e1a7e240035584dd mmc: slot-gpio: Allow non-sleeping GPIO ro
72f7ec9598d11e2d871b2d31b636d57e3d88ccba gpiolib: add gpio_device_get_base() stub for !GPIOLIB
8f4c3cdb5fdef63f664572c74adbc5e5c4c24c42 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
e21a0cfe102d53422bbcb71024011c14e9869936 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
7aef7fcc25274c74df14aa6511376ce25ff1a889 ALSA: hda/conexant: Add quirk for SWS JS201D
3810437fd03468df963358576ddd7123a76a3eaf ALSA: hda/realtek: add IDs for Dell dual spk platform
312a5891b9b206096581dfb41e1621cbafc717f1 nilfs2: fix data corruption in dsync block recovery for small block sizes
9442ff94f763ad2be1c32b2be9d3c28c666e8242 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
cf795bbde65f0d239216b5a7a34e7a8c8bcf9d98 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
1493e7f80f077747b9b7502b4ce82db038517ec6 crypto: algif_hash - Remove bogus SGL free on zero-length error path
7bad9bb44f35259f5e9e806cfb32f45f0bd1074b nfp: use correct macro for LengthSelect in BAR config
91d2a7eee01db655b33e5ae3dc55c7e0d687f3ae nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
bf6fe3f89469a58542782df9e4b27572c3b1c9b6 nfp: flower: prevent re-adding mac index for bonded port
0d17e9b912d58014e213426327f38fdb84b47f88 wifi: iwlwifi: fix double-free bug
5341184ecec1336798504d9bcfe66c7b5e14acbc wifi: cfg80211: fix wiphy delayed work queueing
54e7ce7ab1ec0bf042e0675fe29c1335f87e4b1c wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
6903bf442250f2560ea37d4a15c5f0eb15ada205 wifi: iwlwifi: mvm: fix a crash when we run out of stations
33972acad3fb29a6a3ae33dce308053e3be60f04 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
7c3538c7e2a6f0cf5af918d7ccc8be3fde55e717 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
766b88486bc9796fd676b6cd52cca44125a6e043 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
38ab31141f0fe1d75dc625347e48570c7e6470d6 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
d8a63eb0cd91dc4f6e51c77b5469c14d0505deec thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
b91ff018917ae981e50d2a30e8d9dfd5a147b979 smb: client: set correct id, uid and cruid for multiuser automounts
70f802b076e8a28bd75ae069f37870667bdd5569 smb: Fix regression in writes when non-standard maximum write size negotiated
30961e335b881b777454270084b6019fbcd90e56 KVM: s390: vsie: fix race during shadow creation
cd1dbb8f95f607f78b561b0d3ac712911ef552c2 KVM: arm64: Fix circular locking dependency
572876946aede18aee7522ea0cf682f4faddefbd zonefs: Improve error handling
80499e10e26a4f00f252a4a2777eb026c494fc5c mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
28e0820dbc0c3702980eb016e82c221c55f660c7 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
701b071aa64979da6e8f1e7f72b46c64ced6eb87 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
bc406053ce473d6e64e6416e7100ddfc552ffac4 ASoC: SOF: IPC3: fix message bounds on ipc ops
ebb7acc2fae2281ff7b075f6c4a05a370124c52f ASoC: tas2781: add module parameter to tascodec_init()
192f69c9539bd7bf85286edc7f64d6f90711ee2a ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
e8d95c4333159bb56f149ff270c3b764f396ed6e tools/rv: Fix curr_reactor uninitialized variable
26518481d40cd6cac7a6c727b6fe62878f3c0683 tools/rv: Fix Makefile compiler options for clang
fad4bcbf01c281339badcb9a060994e21a213d64 tools/rtla: Remove unused sched_getattr() function
fe8687bb2481eb4a5b9080f73271ec302083db6a tools/rtla: Replace setting prio with nice for SCHED_OTHER
32cb3520b8301cef455257af3ac3eb1d432e9894 tools/rtla: Fix clang warning about mount_point var size
289ddfd994cc5f9eec2b0eee8fc24bbddfdcedd8 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
e07f417baff130d053854acc5fc7249f0580e3c8 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
89e0d5bd91028562cd77f7427d3d388ae50a7bba tools/rtla: Fix Makefile compiler options for clang
9e8c4d9ac70f6fc3df311f6d00b13effe3f25064 fs: relax mount_setattr() permission checks
eda412ba6ab4f8d23b68d3827e9b64ba4a638ef5 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
309bd81a1116fc363dace4ef3523eb46cdb0088e s390/qeth: Fix potential loss of L3-IP@ in case of network issues
5cdbf351d9ff4177d13c990661f0da1bf9d265cf mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
fefe86fbbfc9f7df8acf8209a66b06b080e0d659 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
4281a3b81bfedd061e408a9509cf44d66d94fdbb pmdomain: renesas: r8a77980-sysc: CR7 must be always on
b69ef426ce63f597974bc91660e36390027c2e4d riscv/efistub: Ensure GP-relative addressing is not used
998fd6bf4425fb3f383b1209160e2d24c5bc3860 net: stmmac: protect updates of 64-bit statistics counters
430d43cfbaf14f2530199b59caaabd56f93be8de hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
e99448b33b29bede054021cedaefef106c9e3173 ceph: prevent use-after-free in encode_cap_msg()
f08ac824d09996590ed5330b65e1995632e68364 nouveau/gsp: use correct size for registry rpc.
ec8d5e4bb6df61ebf85bb4a8ffb98b1c39e58e00 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
4e770f214c867cb356db9cc2d7717da9bbf79cb3 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
45254b33dc69e80ece573aee85358c30c598d998 LoongArch: Fix earlycon parameter if KASAN enabled
9742d47eb45ba89bfbdd33cf554e23c646243ba2 blk-wbt: Fix detection of dirty-throttled tasks
c5e186d3d2f8abcec8e962b90119b19992098bd8 docs: kernel_feat.py: fix build error for missing files
0faed10f9a7c2144dac296db8a27278604b4e77d of: property: fix typo in io-channels
2eb53151822679391a5461a71805d576466e38db xen/events: close evtchn after mapping cleanup
9a55533b950aceaef4dbf8b5c110fe889549f38d can: netlink: Fix TDCO calculation using the old data bittiming
77c55052437f74b6e9433be5a50d3c435c09ae05 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
f3105e0dd00dcfe6a6bc6be97578d4ab25b63c0f can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
5d702be1f22dd3268bb291c883696f6ed7d2f2b1 pmdomain: core: Move the unused cleanup to a _sync initcall
61c9a61309826bab3dcd726e9ac61e9d84439f9e fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e5c5e17c4c858c9c52f1b9b90ca89d6a3f881618 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
0edc5d2850c0c7d4478c427ceca0c533ea05551b tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
bfb6eb14cbdfd5d1b3a3455be717c932ad5f74c5 tracing: Inform kmemleak of saved_cmdlines allocation
2cd3b48a87bb29d26963d1201159972dd01efad7 md: bypass block throttle for superblock update
0d9d572529713a41b5e4d11e5b917137384808a2 block: fix partial zone append completion handling in req_bio_endio()
b0c27d22baee6a244ffc3900f0c3d0fa1e62e909 usb: typec: tpcm: Fix issues with power being removed during reset
010388f7aa69c06c19b8416b4e66fbe381ece3d7 netfilter: ipset: fix performance regression in swap operation
7fe672b62bc2da4f2fbc5b24e2721fe1a33eec2f netfilter: ipset: Missing gc cancellations fixed
3ffdaed20a4e5052f84b942fddb70d8b3a7e9a33 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
78bb7a76a5b596e71fa2f39c7c246b3037ebdbec sched/membarrier: reduce the ability to hammer on sys_membarrier
35754176b5bfa249b2d95f46083d75cc4263a4b5 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
a35cdc84848814b4859aee78cf2f69750af997ff nilfs2: fix potential bug in end_buffer_async_write
94c2e13f41a1e85a83700697f10df4ae81ccd876 dm: limit the number of targets and parameter size area
404fddf76c48a1d94825d0cdb873fb96adeecce5 x86/barrier: Do not serialize MSR accesses on AMD

--===============6544248950397438142==--
