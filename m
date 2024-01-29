Content-Type: multipart/mixed; boundary="===============0064655604789280791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jan 2024 16:22:58 -0000
Message-Id: <170654537863.15707.12487023014925030902@gitolite.kernel.org>

--===============0064655604789280791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0e966d2e38c5ae820104153c6f55af3cba115aa3
    new: 6eabfd3f38619a6455cb8916a5bdf7b078483e14
    log: revlist-0e966d2e38c5-6eabfd3f3861.txt
  - ref: refs/heads/queue/5.10
    old: 83dee24a2b80aadbdd69e2082a72dc6526bee02f
    new: 3f9c5a8a66745859da396b4e23974708c27bed85
    log: revlist-83dee24a2b80-3f9c5a8a6674.txt
  - ref: refs/heads/queue/5.15
    old: 48cc91d9eb1efa154d306f590dde5741e841734e
    new: 9b1a59fcd01639ea14aff7ff0c760a497a52426b
    log: revlist-48cc91d9eb1e-9b1a59fcd016.txt
  - ref: refs/heads/queue/5.4
    old: 6fa3912837f38dc4331636cf6d01f93a195356d6
    new: 4db0b51a357ce95fc111ef7e721584ac1eedbf3b
    log: revlist-6fa3912837f3-4db0b51a357c.txt
  - ref: refs/heads/queue/6.1
    old: 6477fa40a266311628f8a708fa9fabe6c187faa4
    new: 63644f3a228f0760af81019894bc861a00228004
    log: revlist-6477fa40a266-63644f3a228f.txt
  - ref: refs/heads/queue/6.6
    old: fb73a4eb02238b71e62f4e36b09ee00d6e092765
    new: 9f7e372fbf184031104a7d20e39b154ae75efe10
    log: revlist-fb73a4eb0223-9f7e372fbf18.txt
  - ref: refs/heads/queue/6.7
    old: 22351f6012e18f3ecb8f48b14e06d696fe20866b
    new: 450d349bc4b03b92a9c7fe68a1b36e4d2edbbedd
    log: revlist-22351f6012e1-450d349bc4b0.txt

--===============0064655604789280791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e966d2e38c5-6eabfd3f3861.txt

1cd1b325c8d7c323a6b9f0a3656bec859f9598ab PCI: mediatek: Clear interrupt status before dispatching handler
c107c69de77285c4a884efcaeffbdd6c76bae657 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
e865d5a1cfd34c47dc623897be5e98ae308c0a7e units: Add Watt units
49c4e2bc743da2710e084ae0318f7e8d888e98fd units: change from 'L' to 'UL'
18a904b52cf587c7c7355f13fbf2a1d3781c2ebb units: add the HZ macros
39dc2db0ad7b3a44e63a5f98f6f0580de07f066a serial: sc16is7xx: set safe default SPI clock frequency
52a139d3ca90a72476d8732d469a2adc912f0824 driver core: add device probe log helper
e455fbc53b858370fda144e3911e82952c9bf008 spi: introduce SPI_MODE_X_MASK macro
704286564f7e338d6ef4c3860e893f39fb14f7fa serial: sc16is7xx: add check for unsupported SPI modes during probe
0c1370029e86b4ae8090fd67f930c0e5daf314d9 ext4: allow for the last group to be marked as trimmed
630b3c0a50c26d0c633e1654b142ed218c6bcc34 crypto: api - Disallow identical driver names
85d12d428425e2fe55ec50c62f341f6da6ef5c8a PM: hibernate: Enforce ordering during image compression/decompression
dd41b17a10f2daec59031d69bcd0177d235d62b6 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
783f78c798ef132ae1d3744921ff43a7689b25db rpmsg: virtio: Free driver_override when rpmsg_remove()
3ee9034f027fc1e8d0b68e4e5eaa1d0ea95f49c0 parisc/firmware: Fix F-extend for PDC addresses
f75ca143a83b326f8d1eab400690929c7bb58ef2 nouveau/vmm: don't set addr on the fail path to avoid warning
781d00b9b3cbe021fceba8dcace51099b54ec8b8 block: Remove special-casing of compound pages
5306f20744ecc41c4a4844f3f966c7eff23844f5 powerpc: Use always instead of always-y in for crtsavres.o
8a14ab6f2fa895d3a1f27d0a6af77917e4d787bf x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
c29f41902f33ef15c0c991665d75c05ca552bdba driver core: Annotate dev_err_probe() with __must_check
df7c5fd7d838368ec018d25c71d51334842c3113 driver code: print symbolic error code
f008a5fc404c9b836c20a621b2600bcf3e3a0aa9 drivers: core: fix kernel-doc markup for dev_err_probe()
526a6e575e6f1bd9744c7bf81de116593a145a5a net/smc: fix illegal rmb_desc access in SMC-D connection dump
4f14b1ec598f9825c11b653c9f53ba2e493f8293 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
74b4389f40e696976bb74191935be8e025b9241a llc: make llc_ui_sendmsg() more robust against bonding changes
8d014b917c7ffedc8ca581b48bd8b5fca830e476 llc: Drop support for ETH_P_TR_802_2.
d3e8f950f7d47b0aea2b8da5d5a4016a7a32ad6c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4dbba6acfdf4e77359d3a55d98aca93f567480bf tracing: Ensure visibility when inserting an element into tracing_map
480ce1a4b76daf2fa1f941e89660f75e0e536c92 tcp: Add memory barrier to tcp_push()
df9af853c90f4067e224c5d050f5beaf76dcd039 netlink: fix potential sleeping issue in mqueue_flush_file
0d9c4e1e30eda017dcc611f3192b33fe312e8c6e net/mlx5: Use kfree(ft->g) in arfs_create_groups()
be8103171a26379af2a5645d36387761b73eeb23 net/mlx5e: fix a double-free in arfs_create_groups
80d97bb2341c34fb2ed9139a9fd2ad9d15c4535b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c1890738ddbe05ecc1860ae6a26fed6a3501a77d fjes: fix memleaks in fjes_hw_setup
760289a26d5a86ded9c73174f0dc52aef8aae38a net: fec: fix the unhandled context fault from smmu
c7294332a868e3070f27956c6b155cd960695dff btrfs: don't warn if discard range is not aligned to sector
24a42d8ab41433b7cad326ee0bf51256c2566c2a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ead828efbf34754873c2b8ccdfb813d0a76272f1 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
04c73370753a3ebb5bad05a07ef62c434abb3475 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4720034a3a3fc8821127d96003ba8900fc25d3f1 drm: Don't unref the same fb many times by mistake due to deadlock handling
9fb939622775ec07d57ca36da4c86ecf6a2f4c97 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
1577d74485309985dee60bc2efed0790632ef222 drm/bridge: nxp-ptn3460: simplify some error checking
f374513e812510ea4876457ef6eef3643ae131d8 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ac5456d942aff7caff5b35cafd3775e46b9a0ebd gpio: eic-sprd: Clear interrupt after set the interrupt type
0bbc45e1980cd73b5c031d96130f478b75cafe00 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b1d04eec927539035a9205f9628d44d34d14d58f tick/sched: Preserve number of idle sleeps across CPU hotplug events
6eabfd3f38619a6455cb8916a5bdf7b078483e14 x86/entry/ia32: Ensure s32 is sign extended to s64

--===============0064655604789280791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83dee24a2b80-3f9c5a8a6674.txt

f079bf46ac7d541ac119971e992cfa0333cf6d98 usb: cdns3: Fixes for sparse warnings
d1ecbac6ee20c6c2d4194726d77810556989607e usb: cdns3: fix uvc failure work since sg support enabled
6528453c299a75d134aff51dd2672918bdbee6af usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
9d04a2f1cc0d92e3a0d55af2c8a3919636ac4375 usb: cdns3: fix iso transfer error when mult is not zero
73d39057ed058c6a29588c071d2f0ca0656a6ae4 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
48541431e6c04dc2565e0230a547e0fb536610a6 PCI: mediatek: Clear interrupt status before dispatching handler
f8009eae72587c6920cd536e21fbc133ee992086 units: change from 'L' to 'UL'
cd675cae02a1c8223bb5f1349c23e1882d921317 units: add the HZ macros
a75b12cee368604a4c0744a37f3cf5ca1e694411 serial: sc16is7xx: set safe default SPI clock frequency
77ea54db60c7c90c0009090f967eec5682045a33 spi: introduce SPI_MODE_X_MASK macro
b615f29241d49e7fb15523808641186096ac7549 serial: sc16is7xx: add check for unsupported SPI modes during probe
1090c926aa6fdf28d7c1d0315dd79cd49cbb6acc iio: adc: ad7091r: Set alert bit in config register
5596d7191db00b3f61802b2551eff816166f89b5 iio: adc: ad7091r: Allow users to configure device events
c6304eae903b5c63e17dd891ba836589354e90db iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0606362f3f24770d4a87883c4f7a1539e743dbb3 dmaengine: fix NULL pointer in channel unregistration function
efe75a3fd7bbe4682bcf3937b21bcb71ceac10ac iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
4dd579e4f2bbc5fd8ec26f58da52db6b7390c46f ext4: allow for the last group to be marked as trimmed
897a9164671ab4c84af7a95c298e70790248f870 crypto: api - Disallow identical driver names
1f01c8eb645c73def59d5e5d3a3eeb94757be999 PM: hibernate: Enforce ordering during image compression/decompression
740bcbee8e55b02b730dfe319fffa03df230a962 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5271eaffc3529f71c1e2ff1f8fc7c5ad0ad3173e crypto: s390/aes - Fix buffer overread in CTR mode
ffc3405dca040916813f29a86d5b460e8f191d65 rpmsg: virtio: Free driver_override when rpmsg_remove()
b4fc9c2890139d0d76692436cd76bd85d9ccd924 bus: mhi: host: Drop chan lock before queuing buffers
8ba5d4bc9784e3cd98ae29339388d994c2bd12a1 parisc/firmware: Fix F-extend for PDC addresses
97abe5e2efd9896c83b0b3e4d252b408041df14a async: Split async_schedule_node_domain()
0c880f0e28775fca960f767a5fc739ad0f1caa10 async: Introduce async_schedule_dev_nocall()
19503f2d4a70a48baf2dcee04580bd0850ccb00c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3dfdd1c9098535feefcfa7be041922e1c22cb747 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c2e05801cac2e17677135145641779d80f6e60ce lsm: new security_file_ioctl_compat() hook
608e5c9f86f9ac32769bce4b870a9706a01bc9a3 scripts/get_abi: fix source path leak
be2260eebf3fe24b697d9c3d238b328ea59919a9 mmc: core: Use mrq.sbc in close-ended ffu
5d96d9be8176af7860da449b45642e5272e84ad8 mmc: mmc_spi: remove custom DMA mapped buffers
905c753d8ee8c85d3e3d10d9fc50ee0989ccc7e0 rtc: Adjust failure return code for cmos_set_alarm()
fe567ad94f072a8941d88d341570087681540183 nouveau/vmm: don't set addr on the fail path to avoid warning
ce07d3e180d9b0e419c7231a99e70545a25d6be9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e5c2c95e50c23c87db85051dd7201e508d75af25 rename(): fix the locking of subdirectories
9f94df483afbfa48dabd76950aa171957d377bd2 block: Remove special-casing of compound pages
64260360c0f334c3b0a0f03f9885376db11e6978 stddef: Introduce DECLARE_FLEX_ARRAY() helper
cbf137d88f44a7ad0e584bd5fbdcd348ba291418 smb3: Replace smb2pdu 1-element arrays with flex-arrays
859a6658e167ad592cb569871dab4fc4341e6735 mm: vmalloc: introduce array allocation functions
89d75ee13bf9d5f02c8b781c30a10235e0127d01 KVM: use __vcalloc for very large allocations
fbae14d704a8cc9ed19373ce9c38690a703bfb05 net/smc: fix illegal rmb_desc access in SMC-D connection dump
b3a6a75bcfddbbbd87058777b7db4b52d507cc00 tcp: make sure init the accept_queue's spinlocks once
92ee02c34335fee472ffbd94479187a37c5e35f9 bnxt_en: Wait for FLR to complete during probe
778cfd087ae877058ab34e1063723fb43834b35e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6bff0d5234d9eaf5ab234092009db6313f2e3d07 llc: make llc_ui_sendmsg() more robust against bonding changes
3fee3226b07ac97d784ff24b03b01a39f785bf1f llc: Drop support for ETH_P_TR_802_2.
2053343d5204c14d51e55243e2b8d524c0caf029 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
dfdda3b0f50531e5e2c0303bcc03d3b86edecb2b tracing: Ensure visibility when inserting an element into tracing_map
380f6d7220d6e7193abb0077cb07fb3585dc6803 afs: Hide silly-rename files from userspace
2813c1af216c5d1f5212431956f111d723f92d1e tcp: Add memory barrier to tcp_push()
52f646997ccbc09089c8dd915eec37570894b81f netlink: fix potential sleeping issue in mqueue_flush_file
4b496b8f7b5c07528e5ba42c76c9bf1c0bbe58d2 ipv6: init the accept_queue's spinlocks in inet6_create
6e5cc8b9655b34328ecd74a4ee9fa3656376b3d4 net/mlx5: DR, Use the right GVMI number for drop action
726ece4a412244b3b2acb3f429bd49b8563c6e60 net/mlx5e: fix a double-free in arfs_create_groups
a2baca439172f1c43d09ffb50144b3a25e31779a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
83aba3b152eae8c52ff115025e44d2cc5348e415 netfilter: nf_tables: validate NFPROTO_* family
23891374fa792668069a96760a37a776d9811789 net: mvpp2: clear BM pool before initialization
d4e33978f55dccdf8eab9d92d1915116a0c585c6 selftests: netdevsim: fix the udp_tunnel_nic test
172ab42b0d439ac3aca3f3862eff94d1c1b286f1 fjes: fix memleaks in fjes_hw_setup
1c64b81973ec34e13bcfabf54c730b05baf83123 net: fec: fix the unhandled context fault from smmu
08d099fe0c85c582b3edf6e9e8171d95df35b6d4 btrfs: ref-verify: free ref cache before clearing mount opt
686e156629bceeac17fce57d5af3509dafab0de7 btrfs: tree-checker: fix inline ref size in error messages
2edc3c67fce929524783236c5ceab6ba285ac6c5 btrfs: don't warn if discard range is not aligned to sector
b16465e923809877e7f6a8055163676aa3a3e159 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ac5ec012520c7cd21c90208df49817daddf1053c btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
7acfda6e0a299c7bb233fafdfb5ea6624aa93478 rbd: don't move requests to the running list on errors
d7b8ebbc7a5bace39ed43ae1dadbf8aaae3a12ca exec: Fix error handling in begin_new_exec()
c9e230e96beb6a51693f7a3c650454c66c14d604 wifi: iwlwifi: fix a memory corruption
2733691f78dc2f3fdbed8b29ef2e00d1c3284453 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
b99ecda06a1e13f24f512f5bfac0fd9b02b88d3d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
052ddc3708d8dbf7a197b35a3214cfc89642ca80 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
5e8da2509ecf25ad8493993b5f939886ed1bfdb2 drm: Don't unref the same fb many times by mistake due to deadlock handling
2a015d4c53db09bba129e03c089aaedb310e15f0 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e2b1f2b4e1b322853e6b5b9cbec01904bd0fa16a drm/tidss: Fix atomic_flush check
fbf842386e5c7571fe7f9730cd2807a9a4bb7897 drm/bridge: nxp-ptn3460: simplify some error checking
492de13adea35e2a24ebe9331cf7efdc5d8045d8 PM: sleep: Use dev_printk() when possible
fa73ccbdcc74ddda0553d500e9999eebd8b91b7b PM: sleep: Avoid calling put_device() under dpm_list_mtx
ceb8b061672412c3b9990d8d298efc5b12987c09 PM: core: Remove unnecessary (void *) conversions
682f5afc5257c1b6fa95a458dec07c2626f83544 PM: sleep: Fix possible deadlocks in core system-wide PM code
c57effd5431620dd6219672c1420c5da3fda3249 fs/pipe: move check to pipe_has_watch_queue()
b0e6331e439989a9c70487c15d050c0a0418ee8b pipe: wakeup wr_wait after setting max_usage
d3934ae3026d4d1c6e12eac65928a36c0d666678 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
cb3b5fe06b44e328fdaa4cce889d045754ab4883 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
e5ae80b3e63966497b27189c0fe7fc7dbefa9b4b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
fada386173d9d503854019e5446c2aae565ba5be media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
7ddc75abdf064c41a46a35b8a515b6aa9acb1be5 mm: use __pfn_to_section() instead of open coding it
e49a4092ae2da787b9cea57f83d36e489594b22c mm/sparsemem: fix race in accessing memory_section->usage
64a94b60ae28ea96926affa5b32dccacb0c2f37c btrfs: remove err variable from btrfs_delete_subvolume
b0e586428f387a727295e7595da5cef5cf63b5de btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
083e55463f74f255e108bc127d5172db24698a36 NFSD: Modernize nfsd4_release_lockowner()
f0878206440f6cffcdf76ebf3c7b80730fbef20e NFSD: Add documenting comment for nfsd4_release_lockowner()
5ab3a8b8acb71264a22528a976fe49a23f168614 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
f2054b275572b91409e5890a61679b14356e6efe drm/exynos: fix accidental on-stack copy of exynos_drm_plane
6c9985df061063e0eb6f5669da3d0afcf8bf9199 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e729ccad70861d089507e611b6604bc4dbf264d6 gpio: eic-sprd: Clear interrupt after set the interrupt type
b2d4595ba8e640023ea590d8ab9a181f04b24bb0 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
21aeca67d2a2873c440b8a10d729ec63d53b4198 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b7257bf7b44b3976c80795762cab7a680993f09b tick/sched: Preserve number of idle sleeps across CPU hotplug events
759de202fb5ec837df5b45e50796fbdcb1808b22 x86/entry/ia32: Ensure s32 is sign extended to s64
3f9c5a8a66745859da396b4e23974708c27bed85 cifs: fix off-by-one in SMB2_query_info_init()

--===============0064655604789280791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48cc91d9eb1e-9b1a59fcd016.txt

53abf4df480ea16aed9f5b50a47e81c9ffc4e78c ksmbd: free ppace array on error in parse_dacl
f9758e12827b8a0b5ae91383eb458ae4b0cc7844 ksmbd: don't allow O_TRUNC open on read-only share
976ed36e155403e7b75dd390a829bf91ce29b917 ksmbd: validate mech token in session setup
b526040e8006a06fd1d956828bddf14cc42056f0 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
3bfae7055747879b72350adbdcf81da231489db5 ksmbd: only v2 leases handle the directory
6f02021d47de1d43351514644151d5d6a37d7624 iio: adc: ad7091r: Set alert bit in config register
c9ee3340a5f97a2e85f438297896311a32a00ea2 iio: adc: ad7091r: Allow users to configure device events
793ff1795ea8dc5e0d7a8e4b44c9555d517c751f iio: adc: ad7091r: Enable internal vref if external vref is not supplied
9f836bcd57980cb9057636ba94d5d5b31e1dbfa4 dmaengine: fix NULL pointer in channel unregistration function
0666c1c15108ae944c1440a27f0005259e5ec9e1 scsi: ufs: core: Simplify power management during async scan
9168d3f51fc9ee046a66e8d1737eac2b7133c787 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
f6bd63aaed6543bdd4e8fe0ecd39c986bd1f4e15 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
4d9d80ae134c19945c14a0eb4c01b68d9937a4f0 ext4: allow for the last group to be marked as trimmed
adfb43bc63d6bc1cce7249cc17ed945c2d6af1e1 btrfs: sysfs: validate scrub_speed_max value
7b6880c5f0d3802a9802b1a109ce65cd1da0246d crypto: api - Disallow identical driver names
88301b83fbb659f4865e24ee765665dde4be5ede PM: hibernate: Enforce ordering during image compression/decompression
1cd4cec6b1dcf4daa0cb12eaed2f1077872f9ad9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b4bc43213a569a3104425e993bc4bb69e0c2b9c9 crypto: s390/aes - Fix buffer overread in CTR mode
a3dd066b04ba40953434eae923fd78853565b898 media: imx355: Enable runtime PM before registering async sub-device
38f4cc55bd53f5421160ca134020f6bbc1293cef rpmsg: virtio: Free driver_override when rpmsg_remove()
20d44b56ef7d7d13aaeebaa5bdf922efddb408a1 media: ov9734: Enable runtime PM before registering async sub-device
3ea9630ae9463022b6bda5cec400978c670c931a mips: Fix max_mapnr being uninitialized on early stages
d78ff48bc5bc4892e76382ae3694c272fc129793 bus: mhi: host: Drop chan lock before queuing buffers
14203469f4ac8e271fcf9c367c676c5aacc7f152 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
4804db03816487f02547bb847abefa42dd9a0841 parisc/firmware: Fix F-extend for PDC addresses
aba14940ac17b33f3c1305d1d6f09a25098bd227 async: Split async_schedule_node_domain()
b381a86c63c0a6c8603cf94526f319840937d479 async: Introduce async_schedule_dev_nocall()
f4296b82e6ba231c758ca79782cfdd7ca909457b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
34a2f208a2eb2f8af61235f6a2942515811cfee8 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
12b72290607f57bc8c751175dc37221adb845501 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
0be86736e3ec49c4da909eda45cb6cd6ed663002 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
9fd8c85b63dca527c51ecd9cd1c281d30620d033 lsm: new security_file_ioctl_compat() hook
47e306fb9bf506de037f5de263cf3ceb9c6f13f3 scripts/get_abi: fix source path leak
ec0846b59f004bdd24b673610107941ab71f3f31 mmc: core: Use mrq.sbc in close-ended ffu
5ef62e157d2ef834e9ed80bd9158ad5b518b40e6 mmc: mmc_spi: remove custom DMA mapped buffers
cb29c2c5b3e62d64a27c1243309a6380d4994bf4 rtc: Adjust failure return code for cmos_set_alarm()
0f3f85252a32d30c51219e44fcef63428a89221d nouveau/vmm: don't set addr on the fail path to avoid warning
d61ca2482dc1d565255a32ba891f2862af989d53 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a0af1f4a4a2802647079d6ef8b211c74777992ce rename(): fix the locking of subdirectories
2ed34ce8dee66ff66500d237d5da5e762ec58da4 ksmbd: set v2 lease version on lease upgrade
057af719c30ade0b9e5906dd1a89533db1713d34 ksmbd: fix potential circular locking issue in smb2_set_ea()
626eb1e9701790954670720c45a048dd9770fa00 ksmbd: don't increment epoch if current state and request state are same
38d261599df210ff97afc3f5aa0b49ac3cb225a5 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
298c9ea15c127ca2ac8cdfb38410c403acd36991 ksmbd: Add missing set_freezable() for freezable kthread
e097e90df5a9704be58c0af073346b84987d5705 net/smc: fix illegal rmb_desc access in SMC-D connection dump
7cce52ea889799105787977d9a8d319a7c2798f0 tcp: make sure init the accept_queue's spinlocks once
0bed4ff2f937480c98bf28d6d009c16b23d53ba1 bnxt_en: Wait for FLR to complete during probe
b7b496a1ad5ed20c663ebc0f3dcf67ef99ee25c4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1b5d98dd955af28a8aa2d53fe2f072b3c2581d85 llc: make llc_ui_sendmsg() more robust against bonding changes
df7ad6f7cdf9754dbb4f18dcdcb4a18a62906168 llc: Drop support for ETH_P_TR_802_2.
3c1f7718cd60e3f2b9ab271b6abb85aff7d84b65 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3d4b6025cdc60c4938fd6fe926e8ff2234fc1198 tracing: Ensure visibility when inserting an element into tracing_map
85c798f5f81dadd501e1c3c0146464e6db39676f afs: Hide silly-rename files from userspace
fe1f71adcc4717b5a2cb0698039ce516f5192c63 tcp: Add memory barrier to tcp_push()
367ca106b8c089156a212186603fbe7931a448ce netlink: fix potential sleeping issue in mqueue_flush_file
830a80ce56284fdcaaa4ff234d172b676f4c88eb ipv6: init the accept_queue's spinlocks in inet6_create
1ad3a9c762a7fc29de5e9a6736823e9e5c1fd885 net/mlx5: DR, Use the right GVMI number for drop action
1b81c5795c77ab84e43bb20de0049e8390bf0be6 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
291a833ddbb2ebf0877d31cf3ed45dcd57793970 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
6473af227921ad552ab569267ac833cf179afb21 net/mlx5: DR, Can't go to uplink vport on RX rule
e2a5828451ded2e22a01c718e08c8d134457a884 net/mlx5e: fix a double-free in arfs_create_groups
dd63aa3ce01026a8a7e7f254cb300e4272fa05dd net/mlx5e: fix a potential double-free in fs_any_create_groups
3dda74121303426fae4f1e982b7732aac6e0d6ef overflow: Allow mixed type arguments
78f5893712865091c1faa4dc69ea34553d6f1003 netfilter: nft_limit: reject configurations that cause integer overflow
e6031504c4b6e04fd6380f784debea1334031f1b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
76694b90e18a36f2c579f7d3090aa6912ded4c07 netfilter: nf_tables: validate NFPROTO_* family
e9eb9d08fb1c84d9f36266c7a8c8c719d98cba89 net: stmmac: Wait a bit for the reset to take effect
107d0a2b2a7969f75702c2a61ede5a0be44aed82 net: mvpp2: clear BM pool before initialization
993696b4b6123f24c633f2e58bc60d28006b9d86 selftests: netdevsim: fix the udp_tunnel_nic test
b015d0cd69dab9b00d688e1960e46487e57f8e5d fjes: fix memleaks in fjes_hw_setup
75714a9178002a8d81579a524ae9e85d8598f8e2 net: fec: fix the unhandled context fault from smmu
31dece7a174fc924587994a79d64024646ed57ab btrfs: fix infinite directory reads
e0d646eb484663dde1c633b0e60bc6c562ae0ebf btrfs: set last dir index to the current last index when opening dir
fb152bfaaeaa55d430395f2181838e5d996e1f20 btrfs: refresh dir last index during a rewinddir(3) call
7500e0ead952881f569e042c35aea83eba812649 btrfs: fix race between reading a directory and adding entries to it
375716b4cf523e77538089d921f5ec866e055358 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
703e8b97e3b0c087022ff71bb64c02dcc6e614bc btrfs: ref-verify: free ref cache before clearing mount opt
ef72a147f95cd9fbdcc897856acf1783504145c0 btrfs: tree-checker: fix inline ref size in error messages
772673c30cb4d15db010b90fae00c6f88bb41f82 btrfs: don't warn if discard range is not aligned to sector
58ef7038d254ede7d30713a7bd0bb6b1d8d1bd61 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2c2bb475a4bf7a0ecf3a4b3e00ababfdb6271d81 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
259f9a03b6405911626edc905dc9724b8a741604 rbd: don't move requests to the running list on errors
5dc1c3814b34dd55bc01f70c6a7e3eebb9770dc9 exec: Fix error handling in begin_new_exec()
35d04dc5ddf894269ef29610e321321992100e44 wifi: iwlwifi: fix a memory corruption
52be442f03496e1c9f967748d9c8e5d3d20fae96 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
d42c657931ebc9eca5789afa1b72c48dc8d83bd4 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
1ebbfee21be98fb192e8cf325dfaa3c37be8988a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
832fd9c034fbeb44711f694e614ac48cc4b96872 firmware: arm_scmi: Check mailbox/SMT channel for consistency
97370dc136cb629fcfd8a643a0330b4ba08c1f3a xfs: read only mounts with fsopen mount API are busted
f9946b3f4f332c7b6f5e8fed04857c743f5df641 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
706af8fd40261312e5e30fa5541a4e0e077580f3 drm: Don't unref the same fb many times by mistake due to deadlock handling
ee061235f92ff9c06a532bfed6b5e49ed4a57502 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
705fb6cae25ac439ed74e610979fda1df19a2277 drm/tidss: Fix atomic_flush check
b398cba03544117664e8738bee0aeee02b3f5dcf drm/bridge: nxp-ptn3460: simplify some error checking
4ac70ba7108fd4b03e1fb5ae489dab90ed8c2ff9 cifs: fix off-by-one in SMB2_query_info_init()
795b10083dece66b3ac17e06da12b8cfd38626de PM: core: Remove unnecessary (void *) conversions
df047b534f1ccd7216262be3ce09dd19ee3e3c49 PM: sleep: Fix possible deadlocks in core system-wide PM code
4770cd57bf3d7a2f27d6e064614554af69f84f40 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
b8bf154fe6b1fb8fc2cc8538dc6857884511a750 bus: mhi: host: Add alignment check for event ring read pointer
0ba29ac9937cadcdbf658b9ca78513a820bac713 fs/pipe: move check to pipe_has_watch_queue()
526cfb5e5e8a890e0239a911a171d76ba1a2cf6a pipe: wakeup wr_wait after setting max_usage
2c6fdcc2a9de9e08ede4c8a6957bb4a9b04b29e6 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
6ec7a44b9bdf17ea6cae791bfee9d4c01a3f5197 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
fb971806ed018cc405435ca1f055045e23176329 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
c4561e32f19a27caf86cc901dfde96b82d1391d7 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
a16cb4e42fd90032a970d90904988950d2fb0bb3 ARM: dts: qcom: sdx55: fix USB SS wakeup
d443dee6e366ed3fb00869b7f87ec1920a94ea09 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
38717b34d3d0cfba3da2d1a1e9e27b47134a3a06 mm: use __pfn_to_section() instead of open coding it
c9e3138e0c46c8662f5eadea254c286c3f81a46d mm/sparsemem: fix race in accessing memory_section->usage
e2a5c8d035acb17c699f53ea5bd9074cc03d4499 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
92f285b875363fdb9cf37fcff5021c3133f9af3e PM / devfreq: Add cpu based scaling support to passive governor
0f63383872f58483093a9a8422130b5c95550e03 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
862cf15cbea9e1f25c53124c5ed2a7e30d0d29cb PM / devfreq: Rework freq_table to be local to devfreq struct
22be2834821dc0fe6bf8a46e40ff41dda4c33e51 PM / devfreq: Fix buffer overflow in trans_stat_show
5f09d71abbea36806d874ff96a6012ab3bc46d29 btrfs: add definition for EXTENT_TREE_V2
d167d5f7ef06782361986c56b2d89b92fc8cefbb btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
0ebc27312781d7b97333e821ceb92a6c1cdafb17 NFSD: Modernize nfsd4_release_lockowner()
776e786b718a001870b6255987b46310b153f4e2 NFSD: Add documenting comment for nfsd4_release_lockowner()
feca73c21589a9123b2773d832ca7642ac1eedad ksmbd: fix global oob in ksmbd_nl_policy
87b0c7561d3af4df0e26c267cbf71e035fab9594 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
e682e8f2c88dcce957bffb56d736831a5f2632ce cpufreq: intel_pstate: Refine computation of P-state for given frequency
698102e152a4e5b1d66ff949267d73c3dd845bec drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
7ffb6f6078a3073bf4031cded03f3f49178f9d01 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
da7c4679fcfc8011d62ba89328f33eaf63b97f96 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
2619f463ce8cf42059c592a72c634f5f701fcf8a gpio: eic-sprd: Clear interrupt after set the interrupt type
f6eaa22e490a4fe8341639dbe14d071dc3c2483e block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
3482f02f32aa15a0b5875e3064d19062be200627 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a89ef521bc80abd42075faf2c3a5b8f629783bcc mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b454b3ff722b42d46f0993c0e598adbc562cea1d tick/sched: Preserve number of idle sleeps across CPU hotplug events
9b1a59fcd01639ea14aff7ff0c760a497a52426b x86/entry/ia32: Ensure s32 is sign extended to s64

--===============0064655604789280791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fa3912837f3-4db0b51a357c.txt

3859cfccb5c5046e50a9b62d82e93315844059fa PCI: mediatek: Clear interrupt status before dispatching handler
cddb98b6cfb072df75add5cf97e587173fc61442 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
a1d2c1d475e12221483333a63ecfb3ec9aaeee50 units: Add Watt units
4a9abcc65d5781e644f8b9c084276e0f85b814ff units: change from 'L' to 'UL'
72456c881bf45766dc329bd9c8a8c2d8d2d12295 units: add the HZ macros
ad3114a72183c2e6f72c7b37d578070b15b38c03 serial: sc16is7xx: set safe default SPI clock frequency
26ded1042ac3848b7ef4ec2bedd08a2040d57537 spi: introduce SPI_MODE_X_MASK macro
c46181565f762752d7b5be7469b9eb6012a8eb04 serial: sc16is7xx: add check for unsupported SPI modes during probe
545f964cac162f0ad89e6dd2aa21800813150895 ext4: allow for the last group to be marked as trimmed
da488602194861c7537cdec249050fb86e694492 crypto: api - Disallow identical driver names
a5668d0630de876cb425eaa610651b4a18aa90fb PM: hibernate: Enforce ordering during image compression/decompression
cf9260c14ae0bc790c42ad8beb0bfcea1d074a11 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5c2407a0e8f51f58890dfc3b3c078290eceb74db rpmsg: virtio: Free driver_override when rpmsg_remove()
fac60742211c608f0f233eb1d61551c8bf2117a2 parisc/firmware: Fix F-extend for PDC addresses
a1ea9140524e41d67a29f4e28bfcc533b1f4b2f6 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c7c740786e0d4cc72e9c13e13e0a0bac64dd48b2 mmc: core: Use mrq.sbc in close-ended ffu
c272c5365d8166f66a4f9fb1ccd6397e55342bb0 nouveau/vmm: don't set addr on the fail path to avoid warning
522a9b9c92e4161f89a6a6f0cfcd0a79009c03ca ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ad94b6b79105183077dca7a1779e2347ae7555a4 rename(): fix the locking of subdirectories
f69bfcaaea0b4553e3db0352a98c6e78d65d336f block: Remove special-casing of compound pages
7524f7d61a900d945596b0cdf690c6bbb6e4dcd0 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
a4efc2a51cbd1dd5548fae5c2bc6e2e0121acb8d fs: add mode_strip_sgid() helper
8d6f45a333164c21bc4307551338db81d95a4748 fs: move S_ISGID stripping into the vfs_*() helpers
3575268a4fc476c1ecd288c8dd13265aa48146eb powerpc: Use always instead of always-y in for crtsavres.o
e9c3ca70695e44b9980fcce2888f9fd1019b9ccd x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
4387e96164c8e3604a654be8e4edf3d7d7ca3124 net/smc: fix illegal rmb_desc access in SMC-D connection dump
9b59f7f8e81dcf8cab99709402a8aed3db25f7b4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4472a287928e3048842d5f63dbbff249afb4296f llc: make llc_ui_sendmsg() more robust against bonding changes
ef9b6c233a1804c8563b13dbf4373d70e731724e llc: Drop support for ETH_P_TR_802_2.
12c6ae50c7a43077da0e0f9b5e863ec4c782812b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a67a5158dfe4b53c2c57af67325ede1676ce4ef7 tracing: Ensure visibility when inserting an element into tracing_map
bd6256ab5017ccca4d4d468824a9e5db5f4ce9b5 afs: Hide silly-rename files from userspace
408403a75965dd0860f3ab1c267420bccc618ee0 tcp: Add memory barrier to tcp_push()
83cd314c8fa324bb1e2d7f9a1ff2485c12ea958e netlink: fix potential sleeping issue in mqueue_flush_file
485ca47f32149fed5f19bfff458218a18d26a2d6 net/mlx5: DR, Use the right GVMI number for drop action
e88d679a99e09ee30d08f644f91abebd058b33f0 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
8c152982a6220ca20bdffa2992fef148fa7a7ea1 net/mlx5e: fix a double-free in arfs_create_groups
6299c28a9502504af316ac1099d801859a097f0b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
9386d147416d5df29b1502e8b0209387b20329cc netfilter: nf_tables: validate NFPROTO_* family
68088d5165d19645af33bf20a94116deff092802 fjes: fix memleaks in fjes_hw_setup
3d87cfc93bb58f048214b9067ad81175803cfa42 net: fec: fix the unhandled context fault from smmu
acb2cd191a9a59f75ac525511c214aa5fb094e8c btrfs: ref-verify: free ref cache before clearing mount opt
ac92ac12d117add8f4c734fe8d06b5e17ad6dba5 btrfs: tree-checker: fix inline ref size in error messages
e234a8a3806c21c3e4b8f9ffb9c6aad79fa89061 btrfs: don't warn if discard range is not aligned to sector
b4a10f438a79276daa2bfbbeb134543281609191 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
fb6aba101834bd45bbd22f271e97cdbe1ce56de3 rbd: don't move requests to the running list on errors
8694b67567e702e99aa261992a034f693de8661e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
181376735e73777d3e2d8e1f8ca0a343efa03106 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
40fac2c42eeef4caf7086ed8528dcddab0c0eaa7 drm: Don't unref the same fb many times by mistake due to deadlock handling
823045563779b2762dc09b6f926c80cd4afee944 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
83b1cf0052f78d9947caae9ffabf36b4174fd594 drm/bridge: nxp-ptn3460: simplify some error checking
cb5f31e302b9eaaf9143e84f853a675d4b109e17 NFSD: Modernize nfsd4_release_lockowner()
52bcf5a4bc4558942c1a39f69ebed728bac88e51 NFSD: Add documenting comment for nfsd4_release_lockowner()
de52f52b2d3f698a54dc53f8820fc7a1d7d80774 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
5efaa69a2ffd5580e66bc8007e25fbcb2804af8b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
51eacdf8d1205175e7a8ed6cfbda5928e6f1f7f4 gpio: eic-sprd: Clear interrupt after set the interrupt type
7cb256d63615d4873b71b5c38c6905803066621d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
78e6b6c2f2f8e308aee59032bca5a61074792fc8 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
4a4ca73b69830dddac5f9bc8af20799f2a52c483 tick/sched: Preserve number of idle sleeps across CPU hotplug events
4db0b51a357ce95fc111ef7e721584ac1eedbf3b x86/entry/ia32: Ensure s32 is sign extended to s64

--===============0064655604789280791==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6477fa40a266-63644f3a228f.txt

4755c8041a5dcb9e5289558d687431e7c905204a usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
a31e87041a70b651addaad8bcdd281aeb335dd83 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
2265ad2f3bc5ece3b8b75f7c8017ea378f9dbdb5 usb: dwc3: gadget: Handle EP0 request dequeuing properly
75eecafae5924a4ce198547e8f858df467570798 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
c8e2343a057a541bde4468dee88b22b5b08e26fd iio: adc: ad7091r: Set alert bit in config register
ad688ae1849a5f1253a454e4bb5e991eb5006219 iio: adc: ad7091r: Allow users to configure device events
cfaf95e2df2e97fcda4ecd9a38ea9a1d8e1589c2 ext4: allow for the last group to be marked as trimmed
3fb18969b4c9b739b4b741ff9658ab19ad6837c5 arm64: properly install vmlinuz.efi
b7f0c5e17bd9565d7f7eb5a5e2dc49dd98d65fc2 OPP: Pass rounded rate to _set_opp()
8854ade130fceae852ea2e7a1a966adfb8608ec8 btrfs: sysfs: validate scrub_speed_max value
d7be642b13aa2d79cdf4934c4eaa23f27e018ba1 crypto: api - Disallow identical driver names
9d7c50241b952740836c87cf259b5afc37cea2a8 PM: hibernate: Enforce ordering during image compression/decompression
ce3f104dc1e3b3cdd890fe99c199c0ab138a853c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dab49164a9e15783c8f5183538ff33da18b5913c crypto: s390/aes - Fix buffer overread in CTR mode
5454d597e10439763805ced7101f7fc3bfd4329e s390/vfio-ap: unpin pages on gisc registration failure
eea11c835d5d956622274ab972efc12c49c01f97 PM / devfreq: Fix buffer overflow in trans_stat_show
e6d746e5a9d2a0b5e4d5f46d971ce4ef307ec08f media: imx355: Enable runtime PM before registering async sub-device
0c5bea870c3a6de9183dd25d99f1ce2af046d060 rpmsg: virtio: Free driver_override when rpmsg_remove()
64470ef6c63284d3ec2ce181fc0b3368203a5df6 media: ov9734: Enable runtime PM before registering async sub-device
c6a22912a5296843908409e48f5e289222c2ffcf s390/vfio-ap: always filter entire AP matrix
cc30b13c67bd2bd14a72b5fd2cde94ee4afa2bdb s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
825318e2af6692b6be22ff6019e36cb48ca55251 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
3ec5c07d1ed712f2ea060105b84255dd7da91230 mips: Fix max_mapnr being uninitialized on early stages
2933af5eec18fc8860d4f210d1bc5211eceb9b8a bus: mhi: host: Add alignment check for event ring read pointer
383e67041607e24b8d099839a193167463cb8960 bus: mhi: host: Drop chan lock before queuing buffers
09a2b9986467c6d94006f23ddde8d049c74293ae bus: mhi: host: Add spinlock to protect WP access when queueing TREs
e6f82c3bb5886ff90a47c28c85e1c32dd5268b14 parisc/firmware: Fix F-extend for PDC addresses
971a89184ae4116102d40c7e16104a5f66992bd7 parisc/power: Fix power soft-off button emulation on qemu
a1a3d50e0aea804082addf1d26fc350306996866 async: Split async_schedule_node_domain()
5c37a96d4d2c46d46d0a88dee9236a0ecef9a74e async: Introduce async_schedule_dev_nocall()
50a1550876a913a32660796e09f81946f89790e5 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4a95d09881adacc1a0399df354beb282fe3b5237 dmaengine: fix NULL pointer in channel unregistration function
e8339a6dfd2e119b995fc884ec37fd899458f1e8 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
8ce8bc0fd81624f0db0835a673d5120fddc29958 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
3ee41b8d71913aa107825fab89eb90f72a80f804 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
6b16f51d35c61f60cd2da33ba57100857cc68faf arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
10ce5462851edae087d5ae5e14a1aafd9666603a arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
4ac09f350176468e1702fb029c5f882838a98539 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d5d19d920a15543ca0f541b20957ecdf1e028b8e arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
eadfa4e8bdb15d61c9fc721bda3aa93e62cee255 lsm: new security_file_ioctl_compat() hook
ef6c25b80c209252113925ff9610f99420fff02c docs: kernel_abi.py: fix command injection
faaf0031c25598ddf73950405ffc033a72b20ae6 scripts/get_abi: fix source path leak
8d0d6c35938ae8112f99774b7fe33468993de4e0 media: videobuf2-dma-sg: fix vmap callback
aee1df4c66ae08431c0805f8e28dc9e3c84710f9 mmc: core: Use mrq.sbc in close-ended ffu
849ac3353ffe386ab7e86ae662dfaa31ceb27ca2 mmc: mmc_spi: remove custom DMA mapped buffers
9b424c2b1d8ee4396a210b17b2f8ca6dcef71318 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
7ea53169e74f2b18e4a6857bcddf1c7f9ca7006b arm64: Rename ARM64_WORKAROUND_2966298
bd1ce7e9244f10d410af664e1dea11273306ff3d rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
120a3dbbefaf956b9b5bc425599759e8adfbee32 rtc: Adjust failure return code for cmos_set_alarm()
f7100bd9ee8a28dcb813b2406851284eaa9ed031 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
bfd52b8384a584a5f81309f5a512da8ca6ad5d27 rtc: Add support for configuring the UIP timeout for RTC reads
3f4ccc41608ae7459539c01b71ff75c9aa6dd6ee rtc: Extend timeout for waiting for UIP to clear to 1s
559a59e25b36da3b1b323fdc84285410a61cb829 nouveau/vmm: don't set addr on the fail path to avoid warning
f933e3514172bca05b6028e56f64b8339f5b3f5a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
039d0120618968c986363ffec5f7c8eed4dc5bc0 mm/rmap: fix misplaced parenthesis of a likely()
eca2997fa98525c50352a0217e184f5e526ea1b5 mm/sparsemem: fix race in accessing memory_section->usage
faae9ce47ca9731fa102f6e33469e32cfc436c7b rename(): fix the locking of subdirectories
a5c3daf0aab4ed4a147604b5ca9692b2ed4809df serial: sc16is7xx: improve regmap debugfs by using one regmap per port
eaebc6e68812e1bfeee8674cd93e40322d7501ba serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
81e4950fff0afd9d69bfd204034b9e0a9cc830c3 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
227800f7fd4ec25874b04c518324720f09c1978d serial: sc16is7xx: remove unused line structure member
eed34ccdd990d489b1dc9d3c95f14df63d554137 serial: sc16is7xx: change EFR lock to operate on each channels
69068a36e83a4d9b5ca474f2dbd74b1dbdfd1f34 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
05f68c3b40cf51e8cc815f2375b934beb63496d7 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
63b4c5d42f2069e27688d783b22374861f30f74c serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
f58de98965e059912afe61a236acb5b2c910ab80 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
8cfdc47bb4718f10b44b3c7cc78fa4ca6ae566a2 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
cdd40f86e99b48735e3e0504fb1e1edd7c8e55c6 mm: page_alloc: unreserve highatomic page blocks before oom
ae5689b6785c73cfc0df614f5cf0cb1f031805f2 ksmbd: set v2 lease version on lease upgrade
d0dfa9e046f842ad10311185ffa69db001f18780 ksmbd: fix potential circular locking issue in smb2_set_ea()
7532337c96f89de522b854c91ff0fb4e865e1f10 ksmbd: don't increment epoch if current state and request state are same
7f74d6c2f32b828a802fc2e64c47665e95f1d5a3 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
643f40eb9d560d89a50aa74fe37f5e1822c960b8 ksmbd: Add missing set_freezable() for freezable kthread
4058e02745fad60c017019d79d574790869ab5ac Revert "drm/amd: Enable PCIe PME from D3"
1631f7eeced2283151788d8da735195f02e63436 drm/amd/display: pbn_div need be updated for hotplug event
f3192c29aa64b6ca3ebfa82f6967ffe5dba44d66 wifi: mac80211: fix potential sta-link leak
2054447dd9424a4fb31bb5850fdec8e6513b0520 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c2df3b3e1e3b4f5fcdba3964f755889bad1532df tcp: make sure init the accept_queue's spinlocks once
5c9948ebed510af9862e3379031a0a8fb6265670 bnxt_en: Wait for FLR to complete during probe
2e1c60574efb1c8f13591220cfc0bd6e215c9ea7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
89b8779a77dc0cc02a7707aa6fafc37173539530 llc: make llc_ui_sendmsg() more robust against bonding changes
c42cf578029859d12450f88958172045b52fc7e7 llc: Drop support for ETH_P_TR_802_2.
9bb3f638a9ebb83c7c5b27222ccf3771151b2608 udp: fix busy polling
60e2c38776b90fa0c7b6b485443bff068a6d64ff net: fix removing a namespace with conflicting altnames
53f7c70b3daae99ca20955d183f75a641175e849 tun: fix missing dropped counter in tun_xdp_act
4d5b9b66b2ae7a9a753fdfcca7d7582254fbce67 tun: add missing rx stats accounting in tun_xdp_act
d7e3a9fdf094eea99cc48e9d4006619d7742b5f4 net: micrel: Fix PTP frame parsing for lan8814
667416912593228a0bd6f6c92d53806c0d122caf net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8da262a376714152c9e382866c8579410c9a2fa2 netfs, fscache: Prevent Oops in fscache_put_cache()
c3ca133df11fd9cf4cd1da72c0baf0f559eae14f tracing: Ensure visibility when inserting an element into tracing_map
ba6bafa3ad09492256e99bc7ade71d981a494ec9 afs: Hide silly-rename files from userspace
6b3207731d0507d2ae15e93b43f9e735763c5a27 tcp: Add memory barrier to tcp_push()
8823f3c95fc78e64ebd2adaf3f91b206861d6c03 netlink: fix potential sleeping issue in mqueue_flush_file
2f22796721dd298890e69051ab2f9cd071c8b8c6 ipv6: init the accept_queue's spinlocks in inet6_create
85d82407382408d73bc35de420079430e71a19c8 net/mlx5: DR, Use the right GVMI number for drop action
6faad59e865d3c82ffc3efa3bd661f4d1db7969e net/mlx5: DR, Can't go to uplink vport on RX rule
f9f6cce8dcef2395f8abbd40930246fb0469adb1 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
b753610cc5ecc2d181f72a87b8d2a1bbbc186e99 net/mlx5e: Allow software parsing when IPsec crypto is enabled
b098e6228e2bf21974f4f5b7ee286f84590bebee net/mlx5e: fix a double-free in arfs_create_groups
47b80e1e25a4a4d3c838dde569b841edce93b193 net/mlx5e: fix a potential double-free in fs_any_create_groups
07c481dbf6be9f929d11ff9575b0e610f63f8910 rcu: Defer RCU kthreads wakeup when CPU is dying
8498e0c8c71fb9d95248c2826398ab4f5fb0d6e2 netfilter: nft_limit: reject configurations that cause integer overflow
7b78b749e1a9968cecd2be07cd2fd1f3087562fd btrfs: fix infinite directory reads
9b0d3536475b89d1905ae6e8eeb342d0669462c4 btrfs: set last dir index to the current last index when opening dir
342855008e2e7a565b5c9fb9a37d712d55faa302 btrfs: refresh dir last index during a rewinddir(3) call
0924f1b3c3908902a092a6679a5b0664041c3754 btrfs: fix race between reading a directory and adding entries to it
9e79b789cc4b7fa97d531c4ad75cfbec0985f768 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7ea1827792c3568f152d362574ceffdc157fefc2 netfilter: nf_tables: validate NFPROTO_* family
4d824818406df0026d8de383a4acb3ab10027062 net: stmmac: Wait a bit for the reset to take effect
f04ec050c61c920811302612102ac52e9b246fbd net: mvpp2: clear BM pool before initialization
6bcf011c7fe5195de1ab24a67607e9982419febd selftests: netdevsim: fix the udp_tunnel_nic test
e46fdaae800174ba824e7ad709e50619b2477a65 fjes: fix memleaks in fjes_hw_setup
67e44238ea99a0a92031f4f084e046b059bb5d22 net: fec: fix the unhandled context fault from smmu
ff79b48f26a43e2991d8b8ef5256a482e7d64bc5 nbd: always initialize struct msghdr completely
b7bba015704bbefabc90ac4177d64354da205ce3 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
51db79f77ecab34bb13c942eabd24ec4ea7817a8 btrfs: ref-verify: free ref cache before clearing mount opt
087bc4d18214be9249cef1f1788d716dd46d35e5 btrfs: tree-checker: fix inline ref size in error messages
52fb59d2cbafeef93d0aa370f9847d6ea7f32180 btrfs: don't warn if discard range is not aligned to sector
5efd3f135c4e1752e553d4c31f1647243c41e5d7 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
feb085899dae184b3ff40eee5efd372d8348562b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
16296c67a890731eda00e5e16e5f5713f11938b1 rbd: don't move requests to the running list on errors
facec1ae00cd3909427e6452a6755ab253fcad71 exec: Fix error handling in begin_new_exec()
24617587ca9af298f82bd23228a1ea597c8c3658 wifi: iwlwifi: fix a memory corruption
72f48403cc3550c76133783dc1f612b4acae0e7c hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
c5db2d6f21e3c896001fa7fc054177dcbbeffe0d netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
4e8f480d1af4ae6dfc84da7291803637a4883d14 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c797fff1fc3847a6c94a4e52bfb433ccc27ef486 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
fbe9bb559d06fc5020022b3d4da1b74bde988157 ksmbd: fix global oob in ksmbd_nl_policy
9bb7aa0af5360a6294ab0824d3ca1063b79f1ff5 firmware: arm_scmi: Check mailbox/SMT channel for consistency
4e5f6bc757b4eba334ec70df3b3140774a2afbc3 xfs: read only mounts with fsopen mount API are busted
1bfbba8fa3e2eb90f9fd7b1a103e2497708104d2 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b3b537e0ff97f27552c734a0afccce408291697e cpufreq: intel_pstate: Refine computation of P-state for given frequency
ecd7f4803cb4499c37ae4a70952dcea19ae80bed drm: Don't unref the same fb many times by mistake due to deadlock handling
700f0562789deafbb555a6037f09e4e217faeec8 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
cd0fff7cd231dfc4aca90348e7f91776be599776 drm/tidss: Fix atomic_flush check
55fa946766d0be02ee096a3e3b7f45aa05b56136 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
b1c5ecbb1ad2eada835f4f831794ec8c0b716e3d platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
70a7922fc6daf0471e5490a80d4a83ccbaccf845 drm/bridge: nxp-ptn3460: simplify some error checking
0650ba09f89d2054ef637a77ce930f678cca26ab drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
bbc07f584870a0a66114ffebcd48b38ee57e65a4 drm/amdgpu/pm: Fix the power source flag error
462b45c9e01113fb3206011a2517b88c61c14965 erofs: get rid of the remaining kmap_atomic()
0bf3463a64f362862b02fa4eb4dd4cfc40044b12 erofs: fix lz4 inplace decompression
d6ccc9c61efb2a5068963adb6ebce9e5bf10bb49 media: ov13b10: Support device probe in non-zero ACPI D state
d950c202d040298a9a3f58a02d02b94c235ca52b media: ov13b10: Enable runtime PM before registering async sub-device
f6e1a05f24be4d69ce910478989496b62226db9e bus: mhi: ep: Do not allocate event ring element on stack
f4082d53e8f9c3bbf547dbf76c1716d9dbc672bd PM: core: Remove unnecessary (void *) conversions
daf986591f2378cc2217c54d5621a8477e846d0c PM: sleep: Fix possible deadlocks in core system-wide PM code
73e7548443a7fddd2bb5a1625467dfaa1f8b65ae thermal: intel: hfi: Refactor enabling code into helper functions
1f0f8b727793fb6f2a092f3958a1549733854025 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
d62bc7f039ac514540885e1c519b75fcbbb30ed2 thermal: intel: hfi: Add syscore callbacks for system-wide PM
c4fc911646e87511d7e1429be1ceea31a9c8cd1b fs/pipe: move check to pipe_has_watch_queue()
cdd33ef5943b1a25c7f7834c55d903baa0a7152e pipe: wakeup wr_wait after setting max_usage
fa21eb589f358c1edbfd5507c70c6dcbce6cdca2 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
a3f0a89d97743712d0c092deeccab9b2640eb0f9 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
7efbb5be9dcb96c0f02f17d03d590c4fe674fb3b ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
9a09fdb31eb165c474a8d182d35cddb7f38a7771 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
35c5bd707434e154075e9ac143e4f15db2f22e97 ARM: dts: qcom: sdx55: fix USB SS wakeup
0adfeb9f25a8c9133a54be1c34436c39a39cd571 dlm: use kernel_connect() and kernel_bind()
4e712df1b5d52798ce43e9ed11a638c3e2f5edbf serial: core: Provide port lock wrappers
c781fab5c45ad67ce4a0c69332b9fba0eb84a055 serial: sc16is7xx: Use port lock wrappers
c906a4be2781496b11459452dca1a1fec93d4779 serial: sc16is7xx: fix unconditional activation of THRI interrupt
c5480ec44b2ef0aa69cb5c242e7f893121172396 btrfs: zoned: factor out prepare_allocation_zoned()
05bbfefe392090eb5f74a6ab74c31bacd319602d btrfs: zoned: optimize hint byte for zoned allocator
efab2941066dac8e6b17250bd6696f5c3ed6fdec drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
5d65dd4adaceb7270cab2df7b8a8dc56e4eadd73 Revert "powerpc/64s: Increase default stack size to 32KB"
d529379117100bd9a28c7d9541720641b6b67910 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
fa0a3e16be3504ee1a72c9475968950b0e192c08 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
65f0ba70ab3f7c46a42e0a278e5df9246a017d8e drm/bridge: sii902x: Use devm_regulator_bulk_get_enable()
4e15e0b971d4a1a084b858d42c82a69e05094b45 drm/bridge: sii902x: Fix probing race issue
676e57febb6f0d08aed637dff76732e429c332e5 drm/bridge: sii902x: Fix audio codec unregistration
16b5d7f4dd4433b3cf9a2057d212d44300a74122 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
a84a84c4043ec35d8ab394c6d984599b41d12127 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
8ebfe53c66bcca5354b94cbe1529b7c0f1f82164 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
b982e06a25f97cea2248fbe26ff1d9628b30a68b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ce859f867fb4b41264dba0b4627a5245241272d6 gpio: eic-sprd: Clear interrupt after set the interrupt type
c4acc6e780a665c532fdc082e7f73736473a428d block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
4149161ecb1c2d683bb75c562fd5b3922d3d1a8b drm/bridge: anx7625: Ensure bridge is suspended in disable()
08bf90ffee3f92596d7c6472f3a40ba8d96c0694 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
55dcb06a857c5e8fdeb6e53eda44010dc6c947b3 spi: fix finalize message on error return
eee26809df1216adfeb155fa1ad5c5a872db0cc2 MIPS: lantiq: register smp_ops on non-smp platforms
0acee3eaf3ece5d431d66796f204baa4519f6bdf cxl/region：Fix overflow issue in alloc_hpa()
5095752917cf4b498b8ce87abf3a8278b23a10fa mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a8e87fbea1a1fdc4dcdb48948a442a9f0099eceb tick/sched: Preserve number of idle sleeps across CPU hotplug events
63644f3a228f0760af81019894bc861a00228004 x86/entry/ia32: Ensure s32 is sign extended to s64

--===============0064655604789280791==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fb73a4eb0223-9f7e372fbf18.txt

1486746b2c806ee762c159e06d5f551fa37707df docs: sparse: move TW sparse.txt to TW dev-tools
989d4c7a3aa8a70294f15f8dd1e92f59f27a28cd docs: sparse: add sparse.rst to toctree
832072c8a4f556df8f65850c3476b324997a76af docs: kernel_feat.py: fix potential command injection
da4ed67e884cee9c02c8012dad6ba435f3523a85 serial: core: Simplify uart_get_rs485_mode()
2e56a7fd94dd4b9638fe1457a0b808532a1c7542 serial: core: set missing supported flag for RX during TX GPIO
aebecc358f72fbf716b5ef835808542bb0b3f110 soundwire: bus: introduce controller_id
4542ebb6b1ab823949b06496ddf0ca8fb3b0b0dc soundwire: fix initializing sysfs for same devices on different buses
f3deadfca507d44afe73d583f04b0ca5e3bc544c net: stmmac: Tx coe sw fallback
3d601ad94db4e35567a83215eead135babff0b7a net: stmmac: Prevent DSA tags from breaking COE
ba659bc23e0c61af6111679b7e2f25c266dc1d50 iio: adc: ad7091r: Set alert bit in config register
602ef6d938182cd4ba8207c24cf5acae9e128a13 iio: adc: ad7091r: Allow users to configure device events
900e8ff4aa61624a84172f3e8ff575b954c4da57 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
761c568f7e7a1faa3b9e74a094d1557e20c112c9 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
91ed7a987ec16b0f2bba6ce93c154b3daf7cb888 dmaengine: fix NULL pointer in channel unregistration function
d8ef0f2aa2f9be40cb3ef2c908b52d07bbf51d4f dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
6c4ca097c36dca184ee8e4a0341fad38aa6f13a2 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
695f2b747812cb5578f01ce04bd45ca10a00b50a riscv: Fix an off-by-one in get_early_cmdline()
46fd77c69c77cc1a5d0debb0a4b3b28b2094de7e scsi: core: Kick the requeue list after inserting when flushing
e54b608ee89d845957733648cf1e32904250a2ee sh: ecovec24: Rename missed backlight field from fbdev to dev
6339aa26f5d17ba97aceabcf283e1e849c2096ab smb: client: fix parsing of SMB3.1.1 POSIX create context
e4013f62df38919823f193dfe694e0ad0fd75c39 cifs: handle cases where a channel is closed
abaff7ef8e80a9766f06b00abc1769bc84ec2711 cifs: reconnect work should have reference on server struct
2e8c9629e7226dfcae16966d78dd4cba5b2a9161 cifs: handle when server starts supporting multichannel
48904e4cd86f5e5b1270fcc0a364469ac7ebab58 cifs: handle when server stops supporting multichannel
dac5206efa3dcf592005cd364c413a42d010fdfb Revert "cifs: reconnect work should have reference on server struct"
e28d7ac14bdff453d994ea9ff201ea7f57d60365 cifs: reconnect worker should take reference on server struct unconditionally
df9b126330a1e46c51397d4fb6a5be341f6de67a cifs: handle servers that still advertise multichannel after disabling
ed390791a7ba3eafa7d2a498dead1596e556ef54 cifs: update iface_last_update on each query-and-update
44c92b8b89fa584584857558cf7e2559e697eeb7 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
f9378d9f59ed513cdff095b24f3c823151c8509f ext4: allow for the last group to be marked as trimmed
3ce0962293347341556482e36660f2eff83cb9cd async: Split async_schedule_node_domain()
fbce3d740f2904ac91cfdd9e4362de6e340545bd async: Introduce async_schedule_dev_nocall()
c05ac6485113ca6391cb1dc503101b12f50b88d5 PM: sleep: Fix possible deadlocks in core system-wide PM code
38a16781ec9c366815fe1ef83bcdebbff2024f24 arm64: properly install vmlinuz.efi
79b634391665313681a188e94766e2358167743b OPP: Pass rounded rate to _set_opp()
1cd4f1c9278c01ccfe8c0ff2fe9403c439e0ce50 btrfs: sysfs: validate scrub_speed_max value
9bcdb1c74272b873e2e110c5056b486ce3cf7731 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
e54ad5b07ffa7e7860c41870a2703eac012929aa erofs: fix lz4 inplace decompression
853c143814f2cf21e0a5c1248e0fbc89e4fb0a63 crypto: api - Disallow identical driver names
bc1a503bdaf02543de4f52eb29b1b2b0bf0e74bb PM: hibernate: Enforce ordering during image compression/decompression
6dc0a1309532f477bd8feb249dffdb9c049c7dfe hwrng: core - Fix page fault dead lock on mmap-ed hwrng
daf2af7d82f44b3b19d0587391dfe5ae79a95b86 crypto: s390/aes - Fix buffer overread in CTR mode
3a4698de11da959ec6d298724b73fc4dba6b54f2 s390/vfio-ap: unpin pages on gisc registration failure
1a33db0fefd1b6eae5ae0dfe99a8083a277b8ee2 PM / devfreq: Fix buffer overflow in trans_stat_show
ce9e88e7b73823673ce5978764a6e612f7b73611 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
e87d6fa6614d28d490fca5d591da0dbc35eb5634 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
a4802be49e0bc8f9d6b130453cda4f62596b75dc mtd: rawnand: Fix core interference with sequential reads
f4d0c6983ceb0abc256c165103c1366ee3b69a95 mtd: rawnand: Prevent sequential reads with on-die ECC engines
83a340a63fc76d6db44e09646aa09035090906be mtd: rawnand: Clarify conditions to enable continuous reads
1e3ca14e01b6b3034507f5e60b5cb040fa629cee soc: qcom: pmic_glink_altmode: fix port sanity check
f4a65f30d2c0f01baf07914f0978bde6d1056b87 media: imx355: Enable runtime PM before registering async sub-device
896de6cd2d485bac87c5c99a7f5135ea7054aa8b rpmsg: virtio: Free driver_override when rpmsg_remove()
1b8dc6ff9d7db71fe24a75000f6dee4efe3af84b media: ov9734: Enable runtime PM before registering async sub-device
ccd4eb2e520292637c7b161d49615e5a0732b5ce media: ov13b10: Enable runtime PM before registering async sub-device
1c416f7cf5e87632ebb43f8124ea44267e1ebdde media: ov01a10: Enable runtime PM before registering async sub-device
40c1f131678ee2e19129b29a556074fdcc43ff52 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
423018249da553fbb524667713c822a3873c5fa6 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
f4694e6675c39fe8cd473ac686e0b014749f2a69 soc: fsl: cpm1: qmc: Fix rx channel reset
e5f41c11335f8ed9e6699e82f6974a2ef9627a13 s390/vfio-ap: always filter entire AP matrix
482f7772bf831c4d1ea36436d896bf18342bcdb1 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
5148a96e0eedc6537476ff5f6d102cf739815e1a s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
989f98f1e67896a39564079710dbd4dac1354d7d s390/vfio-ap: reset queues filtered from the guest's AP config
676831a4fbe62c411c6ff2063450c4a3966c1ece s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
a8ad02594014e89a1950bc086de438f4c1a5bf83 s390/vfio-ap: do not reset queue removed from host config
a18b1c1a44543dab0668b4d8209fe88819d4e60f nbd: always initialize struct msghdr completely
2c536a8394de31956a4e0f4ccd78d5688875f0bf mips: Fix max_mapnr being uninitialized on early stages
cbe60876154fe4ae24a2d071c9f07c77869d86c0 bus: mhi: host: Add alignment check for event ring read pointer
34a3d5e28b7b01fac1ae4bcc3d2e1a5b5dd22dba bus: mhi: host: Drop chan lock before queuing buffers
9189bd25b43fd80644404b58f06a459dd3ee2ee2 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
68be69e2371e9ddb331e449688cfb21dcfefc214 parisc/firmware: Fix F-extend for PDC addresses
409e4742ae4a1dfefaa4f9107457b27551611f1c parisc/power: Fix power soft-off button emulation on qemu
8b44892adbba1e1da5af640a4b2f9334f5c41d07 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
f0de474b63f6417ca2a5f95fa8c526f768605b02 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
631316bb96cc4b9243130b08f71a36e3cc94bc3b ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
045edebf643207033f6a668ee20740e0fda74cb0 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
537d3ffaca2752c9ef7ab8cf5315a925a5642c01 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
114b0da2e67801f2c76e41eb812b1b666bab4169 arm64: dts: sprd: fix the cpu node for UMS512
2bb324610eebfe64c4aa7e3a38ff252f3b6e5dbc arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
8392aaf8fe34468c90864a713b8a132cdf9ee7bb arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
ec8a1ac67e82a599f2ec53a413b36409ecf5e08e arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
8ca0db30560413de219536041b68cc2b27db5c12 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
23427ae8ca9efefa5c1ed19abaee5dcec34f0c97 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
0343666abf66945d0ec8a77b4ae3d95ac41ccef9 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a6486c3c621e9776a74703331974f97f03eb2e63 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
8c6d2e504386a55ad8fb251e5f90b1e782b47ff6 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
b0f88c3ab24cec6903a77f815787c41a0a348f36 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
ca402e5e1bfb23824323a8f3754acc23f20a4446 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
d62a112304f8e7b3bf33f706eee9670996e0cdde arm64: dts: qcom: Add missing vio-supply for AW2013
f856761c20d2d72576391feff5b0ddd9b11ffaa6 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
ed5a60f32ce02a35d2d50f3737d13ea61e635429 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d871800bf952946d3c7fe75af019e60545a8f9cd arm64: dts: qcom: sdm845: fix USB SS wakeup
92e42f9e0d34e01baab6e66feda1d5a851e43e39 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
3e9b53719f0d41cdd672f7edc0958195e9c71ead arm64: dts: qcom: sm8150: fix USB SS wakeup
6f111995a7dd18bf69fe0e88459e667074f8ada9 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
9995d7d1e051fd30896e54676e727204abacc5c8 arm64: dts: qcom: sc8180x: fix USB SS wakeup
3f1f037f17447e97c96f506da6937d44c984fced arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
5e182fd0d48adbc72ad8002b0b55629e862e9efb arm64: dts: qcom: sdm670: fix USB SS wakeup
6ee1bc1ac69c0320c775ef3df9caa1db59eaaf1b ARM: dts: qcom: sdx55: fix USB SS wakeup
e4ab198e45c5e776488720a82e6727086201c44f lsm: new security_file_ioctl_compat() hook
974b383bca0f977cbd3a651ea2cb59f14e8a32e6 dlm: use kernel_connect() and kernel_bind()
82745ec461ad3a4ddbf06fa20840abce3f362573 docs: kernel_abi.py: fix command injection
f0cce86b4f6ab8565f95afe79483e910eb493ad6 scripts/get_abi: fix source path leak
f08a0e300b9298ce254490fd0121d44da284b324 media: videobuf2-dma-sg: fix vmap callback
c972790b92593d47080222562cba92bf6e3e28bf mmc: core: Use mrq.sbc in close-ended ffu
3c217f4dc2eaea4927961d12cf710712aecb5bf0 mmc: mmc_spi: remove custom DMA mapped buffers
b010013d27948efcbec22452928efac4d8baa5f0 media: i2c: st-mipid02: correct format propagation
34b2e6bf216507737a711885b5d14e55841ff3a1 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
367e9e8784d4c011da0a519b22288bbd1a8002bc media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
1ab9134146e9fcf024be8b5d8738a3a32e04029f riscv: mm: Fixup compat arch_get_mmap_end
ec5bcd475feec235d6d1f8d54d0846bd5417a498 riscv: mm: Fixup compat mode boot failure
9834d7f30b5fa345ddf3a0d4f954a3ba56e44c22 arm64: Rename ARM64_WORKAROUND_2966298
6bb0851f6af0c24a9b2027547929ece72f5975af arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
26708c8b05ba4a5e1ba5dcfa57ddbd575e19d62d arm64/sme: Always exit sme_alloc() early with existing storage
ce2190af516dd3a5c3ef97c7385bb97b6a68995b arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
bcef640855db8f5bcddb5825f49299d345ed75f3 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
19b6e82c67bd7400b400709d1e7f5c0c1b928fe7 rtc: Adjust failure return code for cmos_set_alarm()
5d6174c6e1fa41b27e3a0f8cdb85352f7d3f054e rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
d07e2ac7fbe3627e7fea35aa135f41ce69362e11 rtc: Add support for configuring the UIP timeout for RTC reads
11f2b2eb77dd1fb2a9abd151ae3845cec8fe6aaa rtc: Extend timeout for waiting for UIP to clear to 1s
73d9c82d09cefa84329b2891d7742c71571fad65 nouveau/vmm: don't set addr on the fail path to avoid warning
f334a283a05e97a5681920d07d75dad5b589b525 efi: disable mirror feature during crashkernel
8cb8ac2fc66bc3111039dfe247d536995a8c024b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3a9010d39e57466bf190633ed5d65b56471eed5a kexec: do syscore_shutdown() in kernel_kexec
016db55ec362993b7b6a1b4ee92a67eca86d9d04 selftests: mm: hugepage-vmemmap fails on 64K page size systems
95bc505cba27a442177167b7c52779e5294d9383 mm/rmap: fix misplaced parenthesis of a likely()
15ae3197f1924b4f85250865b20bd86c5d2544ae mm/sparsemem: fix race in accessing memory_section->usage
87cdde6091399e2b52be4d35fb72db8217126efb rename(): fix the locking of subdirectories
6059d3951177cf5a5bc7e2e979ff48f696bc1039 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
8cfa708e9b30d7ed6ef847f211fa78afc53a64d4 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
dbc3657384488ceea6b687cf5b875183a300699e serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
1105cb7a282c9a5041365a674579258352254774 serial: sc16is7xx: remove unused line structure member
9e4bd14515908505c4e5d87a2d35553e31e7045a serial: sc16is7xx: change EFR lock to operate on each channels
0478df25b08cd4850d9c5a5235f32cfce7e04c6b serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
1d84388311536155588b8bbc766e1728a31f43e9 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
f17d0dbf8a3d8f548e4d4aebaba076649a5dd58c serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
9f197dd7c813232d9c9e6d9caa1b87100f40f09a serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
875cfac588ea3e6f17438df2ba01d44186d62dce LoongArch/smp: Call rcutree_report_cpu_starting() earlier
e0660e06070e27bf7bc3baf357048d527b53794c mm: page_alloc: unreserve highatomic page blocks before oom
4493b0aa23a3cfddc2fde0a1aca8e6a563626533 serial: Do not hold the port lock when setting rx-during-tx GPIO
06da92aa902ad85efa9f797155dab1ab1f4193a4 ksmbd: set v2 lease version on lease upgrade
785665f68a3db7a15b42dd03b9df4121ae61a0f5 ksmbd: fix potential circular locking issue in smb2_set_ea()
383777f6d9323e0c3b546614a81259b6a4e6aebc ksmbd: don't increment epoch if current state and request state are same
35beaa33db3f30307f4df3327a50601ff2b45f6f ksmbd: send lease break notification on FILE_RENAME_INFORMATION
4d1dd487d1be471bb741e43b610e99ec8c95dc67 ksmbd: Add missing set_freezable() for freezable kthread
2cab88d8badcc998531e3599f6951299f34bc34b dt-bindings: net: snps,dwmac: Tx coe unsupported
0dae490b59b717dfd72cdb4db4bff0935f297aec bpf: move explored_state() closer to the beginning of verifier.c
c6cb367040c516159ce934d0b1d5665cbc09fd6e bpf: extract same_callsites() as utility function
b8ff165a6060555f57eeef734e74f70cc7448c97 bpf: exact states comparison for iterator convergence checks
71211d28f6c0e13acc5fcb2dcf5267ed74cc2dbf selftests/bpf: tests with delayed read/precision makrs in loop body
6629aae0e0ab80116669b309ff5b8ea8dd774ee4 bpf: correct loop detection for iterators convergence
77a871a97574df97d75de98ca2606306f2357113 selftests/bpf: test if state loops are detected in a tricky case
a616f35e5d203021a6668f1df6e090fd84df0a31 bpf: print full verifier states on infinite loop detection
531358d33d2d3e119614df6fa444050004cd0d41 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
1c7c75725962f9ce2539fe8b5d04f4aedc9613d8 selftests/bpf: track string payload offset as scalar in strobemeta
2debf826e1fb8ce91c2df776caa936da7daa8ec5 bpf: extract __check_reg_arg() utility function
dce58fc28f838d24eafc153aac8c8cd378b261a0 bpf: extract setup_func_entry() utility function
ff196fd61be7175a81fe7c3bff9c7dfd12d76eed bpf: verify callbacks as if they are called unknown number of times
bb4889ad1b8b9ab0a0db409f5ea6459ea0f194ae selftests/bpf: tests for iterating callbacks
7c44966beba9da0fc1424a54f806fb2ec6854991 bpf: widening for callback iterators
5d7435458c5700d99b2f980ec4243d79371cb9fb selftests/bpf: test widening for iterating callbacks
6a0f9456024704be5fea75c3e5839ada87dce50f bpf: keep track of max number of bpf_loop callback iterations
8b372003d7629f21f709f6986d670ae2f94a1522 selftests/bpf: check if max number of bpf_loop iterations is tracked
a9bca4e4e6d023b505f056a0ef3d0d90b8c2d12d Revert "drm/amd: Enable PCIe PME from D3"
40ffef0ea449a12b2fb5d934a12f1e9d36cd7bc8 cifs: fix lock ordering while disabling multichannel
9d4d3fac23d606116b6027c836af2937ad3a6524 cifs: fix a pending undercount of srv_count
87bdf1d526db9b22b698d750cfd97382587ff324 cifs: after disabling multichannel, mark tcon for reconnect
9d66e9c84be4dc09ebcc1d966e26bd422f9db298 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
4b279a63dea947c466a21873280948bba1177d60 wifi: mac80211: fix potential sta-link leak
87fd476161353ee442a4b1fdf5a8d0c4d3855c75 net/smc: fix illegal rmb_desc access in SMC-D connection dump
cac46d46c37c0e7cc1bef7ac44b08702f8fd9b9c selftests: bonding: Increase timeout to 1200s
6d86b320a216f7b19cc22faa3bf8b223f4d7c516 tcp: make sure init the accept_queue's spinlocks once
941e3b8e60f23706a7c2ccd6e798e26e525b32a1 bnxt_en: Wait for FLR to complete during probe
b56b0c764a95bcd2e3d45cd283ce383737f32a02 bnxt_en: Prevent kernel warning when running offline self test
967f1b91435ea37b6bc54e8e637606c6eef555a2 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
7f758f034f3fc2225a4f15a0aba1a5448d857c2a llc: make llc_ui_sendmsg() more robust against bonding changes
03a1704be7a901479eed87391dc9a28e835ba674 llc: Drop support for ETH_P_TR_802_2.
f0f3fb34110b7347a8069648b6b6be703b89f28b udp: fix busy polling
c01d7e3eb308c7e17c8f9f293e98e5cf99f6701f net: fix removing a namespace with conflicting altnames
d88c0906bd9b5f5b9d683aac1c9e16167ff746e8 tun: fix missing dropped counter in tun_xdp_act
1b50c4dda80da130fbb465bd58aa8657af2c2a3f tun: add missing rx stats accounting in tun_xdp_act
1cfe77a3cc388cfbf94b3055b961faae50d3a47c net: micrel: Fix PTP frame parsing for lan8814
3a8b4e1c9778e82f372d543b9a9891af4415a8f5 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f0362d010c2cbc790fb18dd5ae3b6fb9472c947b netfs, fscache: Prevent Oops in fscache_put_cache()
b53e10eb7fa641736dcd43725a66f253e512500f tracing: Ensure visibility when inserting an element into tracing_map
699c6b1659c2b602b21f3fa86f7c692298084a6d afs: Hide silly-rename files from userspace
444df479cde805ff24a4237bcccb51671b29a4d4 tcp: Add memory barrier to tcp_push()
784364dbfc9478d69536eb20c9639eb06a4408a6 selftest: Don't reuse port for SO_INCOMING_CPU test.
167660105cf9804f0e811e6cda8de2d64fd91254 netlink: fix potential sleeping issue in mqueue_flush_file
93231c7311d5dfb2b9673ec5310e9af24be88c07 ipv6: init the accept_queue's spinlocks in inet6_create
9cc8da4e226a429dc5ddcb7598d7d91ee17d2651 selftests: fill in some missing configs for net
5cc27a3afd0a2cbaaf913727755340cc060285ae net/sched: flower: Fix chain template offload
ec2b823a9c99d28e61f4cd077bdd3f4946009931 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
fa021f45810d523214104331a46cf54fcb48eaf1 net/mlx5e: Fix peer flow lists handling
f104fb9019def42a5ed96cc7c127fb3e52499313 net/mlx5: Fix a WARN upon a callback command failure
1a21c7b25db1dffe12565a36faf89217f33e27ee net/mlx5: Bridge, Enable mcast in smfs steering mode
69720eb611e2c02a02de02398a4d40ab6dfea81f net/mlx5: Bridge, fix multicast packets sent to uplink
36bd2b6f452e7ca5e689d51ced46190d18729436 net/mlx5: DR, Use the right GVMI number for drop action
951292a64e45cb24d245a953048579dc466c59b3 net/mlx5: DR, Can't go to uplink vport on RX rule
9888be1abdaa4d3101f1592fbbd72eac46dae1b8 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
c4f3a65d49ff606d18343fcf15d599e6137956e1 net/mlx5e: Allow software parsing when IPsec crypto is enabled
c7156fdac019bac5d3c4883b1fd3e8f728dda504 net/mlx5e: Ignore IPsec replay window values on sender side
c54c866ce2a8047721e7eb5d716863d3956a27e7 net/mlx5e: fix a double-free in arfs_create_groups
94435b0d4b6b79de40a27d0fbf5b99a452574c7f net/mlx5e: fix a potential double-free in fs_any_create_groups
6454b81408717415308cb15c79cd10e917751c42 rcu: Defer RCU kthreads wakeup when CPU is dying
7a599723c094cf8422ae756241bca368395db681 netfilter: nft_limit: reject configurations that cause integer overflow
6b00140cad2116716437113a49156d012130d326 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b2b16b81cd5a3e8f304cfd72fc18debbb619177f netfilter: nf_tables: validate NFPROTO_* family
3ddde91d281128f6f614110ddf4f517c4b4feb71 net: stmmac: Wait a bit for the reset to take effect
b5d9e428872be950acef65b06bc6d1227f516740 net: mvpp2: clear BM pool before initialization
301161a4edaf82cf9932daf5d78bc879f94048e1 selftests: net: fix rps_default_mask with >32 CPUs
0798ee1f2a41c3ddda2d1e3cee4a21687b259ff0 selftests: netdevsim: fix the udp_tunnel_nic test
ddb47e0daf0e5990f89448252c3fdcd0bfb5cd3b xsk: recycle buffer in case Rx queue was full
e7884beacfd0ab5bfd4f41dd640115b7d7ee2834 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
5cdaf03c613d6d205f0054078b0d789e952c28b8 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
d49c9e0913009ac6ff02cfbd64de443b444b95dc bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
9ecba2bc5cccc396460e8abded3554160e0dfdb0 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
e93611873b9bfb72a5c165fdebb36c79327f83d7 ice: work on pre-XDP prog frag count
aaa2d481ad9c0e504377a4fe42feb4a5be3a66dc i40e: handle multi-buffer packets that are shrunk by xdp prog
178d423ed61eb01d5a9027eea2cc3926c37f2a07 ice: remove redundant xdp_rxq_info registration
14199d207a9a076026d80bcd64191e184924471b intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
a5ff3b97afb19248128ea7e03a0f689999d8233e ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
4ed1232e0d302c2733bda4857c6d815b8bf7476c xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
4548e54c5f4e1156f84addf7119d2eb711f31c71 i40e: set xdp_rxq_info::frag_size
788fc2e64fde1f69040d634bb3beab8a55db1dfd i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
7f952dfbae434dc36c9e251fbcafb7d2b2b5225b fjes: fix memleaks in fjes_hw_setup
c4d26ed077ef3e5ac1d16a1849e7c7d6e1f92d3e selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
2f45916840a674a185450813127d5b82b6d91e0c net: fec: fix the unhandled context fault from smmu
f79d654f1a3fe80eaba3c70706807b1ca2d22449 tsnep: Remove FCS for XDP data path
0a25d16257aa779460640808d1bf5be2687a25a3 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
36dde7dd33a12d1307e0b92802d1d45c314f54c6 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
4e8e232ff0a57cf30ff2b7d264f3e7c0466632c5 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
be3eb215193db7099b781b0eb55940963790fe8d btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
8189576396559be119365f43a1d972880260442e btrfs: ref-verify: free ref cache before clearing mount opt
1bc4a02a58342bd3375fa995b270ab3db40ad84a btrfs: tree-checker: fix inline ref size in error messages
03c6cb386467a618283b5351894746b6ae981f68 btrfs: don't warn if discard range is not aligned to sector
29348681399b20fc08c95168fb158ee7057d5be2 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c81362754d4889de98c0cdcd540da9870dc3df7b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
ea411283725a91c3a6599b6c26486291d4ce4597 rbd: don't move requests to the running list on errors
80fd97e764dbcc0312ac0eb5b0a1e1281bc91ba9 exec: Fix error handling in begin_new_exec()
c405e27f983b9cd827ad5003ea281acf43adfe0d wifi: iwlwifi: fix a memory corruption
6c2a4f55a5dd014a4146e83d17b2a6f93c0628ad nfsd: fix RELEASE_LOCKOWNER
b26a0a9d077ab145a399ec0551f06af0912603ec hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
688488327517326b22318956496ec4ca1c8e2848 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
4cb28a12fb517c21ea65c3ac14bf68e6f4ae0d7b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f756050782e4f74db90d766f7a11f660b10b0ad6 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
aa70559a70698d383fcb018d11a704f361cab76d platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
956638d58d6ab6b93c4240b1accb44d141741981 ksmbd: fix global oob in ksmbd_nl_policy
45bf20da25c5ab237b0ea7181598b42d2a3b3dae firmware: arm_scmi: Check mailbox/SMT channel for consistency
35d0d5d93eef0b78876951bb32876171b901e2fb Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
f075db0e91019fc61ea8adbd18af2b4c815b7ace drm/amdgpu: Fix the null pointer when load rlc firmware
f9366d682c9cb11e570cc0084c470d47837bcf3a xfs: read only mounts with fsopen mount API are busted
bad2da5a7e0ea1b48c12105d07b154269c36f8b9 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
59b740486d3e4166aac8a0c738dd34bdb0bcdf18 cpufreq: intel_pstate: Refine computation of P-state for given frequency
d77c876f7f49a44f76eeb0f2b1d0f7b6ff3eec57 Revert "drm/i915/dsi: Do display on sequence later on icl+"
c758b50196d0671d5874b0c26cca8d4a49808019 drm: Don't unref the same fb many times by mistake due to deadlock handling
93c23a44c025b6a2a052a51fa99a30517c9f952b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e455110f6ff609a3f21a6ff174f31c4c10569fac drm: Fix TODO list mentioning non-KMS drivers
806d5a13a71ed1ffdde6f20a02ef6e31a6c995cd drm/tidss: Fix atomic_flush check
98996358669d1cabe17bdbf86b28f3f5bf70e37c drm: Disable the cursor plane on atomic contexts with virtualized drivers
0153db5522a4fc8166b1e6a57a6384785d3e8708 drm/virtio: Disable damage clipping if FB changed since last page-flip
85e48b3ed84903191ba9f94bf945315d102410d0 drm: Allow drivers to indicate the damage helpers to ignore damage clips
f2b4e7ef56e6599bffeed6c0cf4e079ffc17924c drm/amd/display: fix bandwidth validation failure on DCN 2.1
a3488ea13ca481256292f4b72e4212ed0c7663cb drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
e43b83c3091937de000cf36e49e360f05702c30e Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
c32af896ff8e1aa6d0b49422f55a3cb5fd946beb drm/bridge: nxp-ptn3460: simplify some error checking
b917da606d19bc189feb139345872b6b4d735078 drm/amdgpu: correct the cu count for gfx v11
84a98fc9202090fc423ac1afa7eb5cd1ff893501 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
33120f4f7f83456b2a7d1bacd86bc90f1796ffa9 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
5a5f9e3c0e0a8537d2ba0728573d8a2dc635a323 drm/amd/display: Align the returned error code with legacy DP
46a0905c4be5de9fdaf0b0b7662f0682d4be027b drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
6bcfcb173ba657d5271a48a9582261ced898ee80 drm/amdgpu/pm: Fix the power source flag error
306087917aadddd06ae2505aeebefd322e13fab5 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
31dd4e1a618da723f62a06de998de37fab397d26 net/bpf: Avoid unused "sin_addr_len" warning when CONFIG_CGROUP_BPF is not set
b8b860e09fe3a33403fa14fe6b2c26b56d6b7afc thermal: intel: hfi: Refactor enabling code into helper functions
03318fa33b158f2bba3ce430407eb52dfb257b56 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
627406339c684b7cea10294d5297bc86b35d0798 thermal: intel: hfi: Add syscore callbacks for system-wide PM
4df05fe3fa121f14285dc82ae7455138ddc0abb9 fs/pipe: move check to pipe_has_watch_queue()
76488161d70473cf4a26a072e43bad5af6892095 pipe: wakeup wr_wait after setting max_usage
184c6caf15044e5e8bb139dae21942b0f347cb24 media: v4l: cci: Include linux/bits.h
675b53879e9ba11b5d9b874d26e99a88f71c97b7 media: v4l: cci: Add macros to obtain register width and address
1f7804b76dd2147e56311f4e5df6d240ca22b9d8 media: v4l2-cci: Add support for little-endian encoded registers
f915ec493d55e391b8d3544427660cf44fa18411 media: i2c: imx290: Properly encode registers as little-endian
16ad35e44aa75f6bfabaafc004918c9b6bae3be8 thermal: trip: Drop redundant trips check from for_each_thermal_trip()
976f5d76d09ebf1963f0d1ba07e7d120ca15ef6c thermal: core: Store trip pointer in struct thermal_instance
5d967d8ad3b1e294010b2e74c536ab85ad3b6e9c thermal: gov_power_allocator: avoid inability to reset a cdev
be181d97683c451b611e3a5294c722fe94f7e5ff mm: migrate: record the mlocked page status to remove unnecessary lru drain
04320d4556646b22606928101a107ae1f7d3ec9c mm: migrate: fix getting incorrect page mapping during page migration
e7e85fd445c6d8d8a4eed5dbec5702df4c02917e serial: core: Provide port lock wrappers
c6d7be8810e6b1fc3eaf1c2b03e8fd0ee01fa89d serial: sc16is7xx: Use port lock wrappers
8976142e89852e4e7dc2d44577bea2c8f536980d serial: sc16is7xx: fix unconditional activation of THRI interrupt
82888d9f0c4e4e7a843fb18330e3c7b7d248170b btrfs: zoned: factor out prepare_allocation_zoned()
13a01a6b4eda868529170824f7a608cadf22ee49 btrfs: zoned: optimize hint byte for zoned allocator
c16d685c4d70c6d214f1b73523e41de339c91f71 drm/i915/lnl: Remove watchdog timers for PSR
562b566edd7185b82df3b16ade2583edad49fa4c drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
fcba7861277017f5206cf3d48a2b18266b1f9583 drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
a0f6e4ab16c42787cdda3532ca3708baf75ea352 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
9ebd9183f75c793a7500ff3da9eed7ca4e217d77 drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
5e5bd58474803c923351283ae5913d684b43a2ff drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
ef8832f9c46c5254d4910d00c64596dbf887237e drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
6203231836ffe233b7b6fc6b8bca2df9403083d3 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
1baede8a45a4d513a18860776e1b04dbf638c7ba drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
6fc4a14594d9b39ad4fa9ba1df482edfe978a498 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
aec77f7211ea98d8c08f7492fcde5a9c53e29252 drm/bridge: sii902x: Fix probing race issue
6da58db7c016352caa22c7e40649e36b813e3574 drm/bridge: sii902x: Fix audio codec unregistration
d37f0462ecd4f891fc56829e63cd5b9c78177693 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
9418b9f04bd455eab56ede761b134a10630b69db drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
13611eea05cb367f0188ac6f637bc227f6742e3a memblock: fix crash when reserved memory is not added to memory
921f3f8ebd4b7d81dc438bd5fe166af13381e349 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
6879a1dd9acce4cf5f5cd1fac8a7c927ffa24767 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
86a75804462c956c297fb27487e3aa706ca25760 firmware: arm_scmi: Use xa_insert() to store opps
4a41f5a2dd68137b104433bf4f6c2d6012398def firmware: arm_scmi: Use xa_insert() when saving raw queues
a8cd6ab8eef2102bbf45eb2be6ae30b9f18eb51d gpio: eic-sprd: Clear interrupt after set the interrupt type
f504a9575e0d5db7ec40be3b9f20e1f396bffc95 ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
6ece344ad927b08e099fe47a01259c4a96d9c820 spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
ae5bccdbc47b3443754824cc112ccc155f383698 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
4ff796cb865a590e5b1947e871d783cbe69772f6 drm/bridge: anx7625: Ensure bridge is suspended in disable()
63a52880a729ccd7ba8323b80c6974a4c51cb2f2 cpufreq/amd-pstate: Fix setting scaling max/min freq values
e6b0cc5885ec28b49788497b1d239f929b527e71 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
434b59dc881fa25840143a69cd11403fa9c7ff3e spi: spi-cadence: Reverse the order of interleaved write and read operations
5fdb6032587c47ed9e3e25e50446fe15ee1f6194 cifs: fix stray unlock in cifs_chan_skip_or_disable
a8d3f99dc120481fb2cdc1be8cba6346725119b4 spi: fix finalize message on error return
36ad7b1716a3b80a421d2b9834ff00421c8e2173 MIPS: lantiq: register smp_ops on non-smp platforms
6126413ff1624c21ab4cd311129b8b97a078b340 drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
78915c7f05009eb1837e262378bd224ec12a369b cxl/region：Fix overflow issue in alloc_hpa()
af3bc994edcb0676e53fdb3e838875899a42cc9b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
abf87f35d1ba8f271cfc03785b151f9d09899931 genirq: Initialize resend_node hlist for all interrupt descriptors
0933cae0d0a2c11d51c9a74131477e5d81fd8304 clocksource: Skip watchdog check for large watchdog intervals
deeb9d21a9955560bd26d35e769af0dab4920923 tick/sched: Preserve number of idle sleeps across CPU hotplug events
9f7e372fbf184031104a7d20e39b154ae75efe10 x86/entry/ia32: Ensure s32 is sign extended to s64

--===============0064655604789280791==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-22351f6012e1-450d349bc4b0.txt

0b5f349a38ed3cbb9a5cdde6bec3145ff4e85a4d soundwire: bus: introduce controller_id
387585113a99f87bbd402d7192b7bc80387517f1 soundwire: fix initializing sysfs for same devices on different buses
fd934b973fe1f1ae2038fe08ffc2ce7054ee3221 iio: adc: ad7091r: Set alert bit in config register
5dca412d5e7dfacbea008edaced4f37fe8e76a61 iio: adc: ad7091r: Allow users to configure device events
9014d56f717801d2aab758dd7fe7d4b98a006b87 pipe: wakeup wr_wait after setting max_usage
26f70536bcbf2c6a28fa7c89992ccb390eb08637 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
300752de1b8513daa433a2da32e44d19ebcbdf80 ext4: allow for the last group to be marked as trimmed
a717e85bbe38862d07e364359f725a598b0be3eb async: Split async_schedule_node_domain()
d089f47df76bc25dcd4b142df49207d87c6dd3da async: Introduce async_schedule_dev_nocall()
63e056faadf91d1393dd104eebadd799a8bf10df PM: sleep: Fix possible deadlocks in core system-wide PM code
9287ad96feda9e1f077bf7e57eaab13a7a2f702a arm64: properly install vmlinuz.efi
9a76095dca9ce9ad9c3d13f139222bcaa175dcd0 OPP: Pass rounded rate to _set_opp()
bd618818dfd6dddda5978bff992a1ed4678676a2 btrfs: sysfs: validate scrub_speed_max value
c12cabb41d1c750d4372ffab93a5ee070ee09d8f crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
690ebd164f082d837969d382324be67d35cf1931 erofs: fix lz4 inplace decompression
8e54eb4a7fa57c272d28e54dfa65e7a458f1a996 crypto: api - Disallow identical driver names
2345033f07e0ecd59af6c4d881a6436451b33015 PM: hibernate: Enforce ordering during image compression/decompression
831b9ceced2ef5a28559765abdf6f169f7ae2a69 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
685b2a3f70397816a22ba9266cd0b38b30078dcb crypto: s390/aes - Fix buffer overread in CTR mode
6b3a05b862f902b7be05599a48466d0b44ed0235 s390/vfio-ap: unpin pages on gisc registration failure
dc17e00f666da0d1338e48c0a12680757d8ec89c PM / devfreq: Fix buffer overflow in trans_stat_show
472c547aba16aba0f3d8f56cdba1a9a49335dcc9 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
b51e6a9408264caba85c763394dcd23fc8a0e978 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
fc65d52f650fbd28c50b7102067dc1315f446486 mtd: rawnand: Fix core interference with sequential reads
9d974617f7a0b8d2ce41d3943c8847507f827bcc mtd: rawnand: Prevent sequential reads with on-die ECC engines
5741546f49fae94ba6ddc51bb394058a0292f145 mtd: rawnand: Clarify conditions to enable continuous reads
ad304450aff85b38090bf1e34ee101783eb0b8d8 soc: qcom: pmic_glink_altmode: fix port sanity check
8a2e8001fe02b4d5e8e1b95e8782de1c6a280a73 media: imx355: Enable runtime PM before registering async sub-device
c953708205f48a6c12edc8bdac42980ab30746de rpmsg: virtio: Free driver_override when rpmsg_remove()
c0da034c8b1d0bbb3686165be974b0e394d44361 media: ov9734: Enable runtime PM before registering async sub-device
03dde4202c560ad0fd3a38f25d6d3ecf964b934d media: ov13b10: Enable runtime PM before registering async sub-device
ef5df77e901022f2a863ab3d1e4185126e740f04 media: ov01a10: Enable runtime PM before registering async sub-device
64e5e6f97e7141a1e0a7b8c462f33422de20eb72 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
dd0c15ec51bfa75750284209a68bbee1e463c8e4 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
128d2d3d00a7a7b01412693a5f0e1698157294d3 soc: fsl: cpm1: qmc: Fix rx channel reset
2f00951bad5e9f125e04aea449a27619cade72e4 s390/vfio-ap: always filter entire AP matrix
48be828ca1fdefb209e3664adcf49d334c2fcf75 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
27d05ce5e414291ea3d07cbcdcae40b460a7f868 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
837e571b8f317da1c0e8b678b4aa6f67f7e7f051 s390/vfio-ap: reset queues filtered from the guest's AP config
8f457b890ae0897323e57c7291de8e59a140dc98 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
2d2316d509d23a09a396d042065478b80aa0a2fa s390/vfio-ap: do not reset queue removed from host config
ca52164d8875ac0738318795b7f8259a75e95ceb seq_buf: Make DECLARE_SEQ_BUF() usable
ac9c760cde3c43523854c5c4617d1cca7d900c8d nbd: always initialize struct msghdr completely
c2264f93114ba722d1c62db638f7d5e3ef4726d0 mips: Fix max_mapnr being uninitialized on early stages
cb03bf05ca144a9e49ce8bc3f52760eb7639d03e bus: mhi: host: Add alignment check for event ring read pointer
599b3431c5fa084fd426058cf4a2ab4703d6d8cf bus: mhi: host: Drop chan lock before queuing buffers
7e9b8f19a2868d838460084ddf132df1bf18bff0 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
36294dc7569aee03e1760125ffc1f7ec0c06c159 parisc/firmware: Fix F-extend for PDC addresses
2a4ac1cfd0a4e2585a7d637e8d4f79abe9e7eeb3 parisc/power: Fix power soft-off button emulation on qemu
e31f0fec5240f07b807065846210aa1e4b1800ff iio: adc: ad7091r: Enable internal vref if external vref is not supplied
490479cd2ef14d0c7eeb4d84c61b45b21a39594b dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
ae155fd4ba731125ff722bdad51d99fb7a686eee dmaengine: fix NULL pointer in channel unregistration function
9bd0b9cb22879f6492ed656225f7fea0211756d6 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
bc13b6e50ff28a810b1f147bd96663c3e1e65f04 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
39f06eb2262f747945ab994e95a8326f09d9d337 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
fde3dad4968e70bfe97ec5b479bb517351c37620 riscv: Fix module loading free order
54e0eac7e9e09bef3ca40bf136a077a7061e7cc3 riscv: Correctly free relocation hashtable on error
3b9f1f4c29e77049e1d4a9a9004420e2686f8e78 riscv: Fix relocation_hashtable size
f067f2934aad64a0bda7b659b21e983b6cbabf3a riscv: Fix an off-by-one in get_early_cmdline()
f56cc31f7e7e54d9861b4e8cb20ce22c3c4b6910 scsi: core: Kick the requeue list after inserting when flushing
1e2cb38eec4f648dd8012bfba10df1f72ba079e2 sh: ecovec24: Rename missed backlight field from fbdev to dev
e3f9e00d43a2012924d8b8ec80fd041d5f2d25f5 smb: client: fix parsing of SMB3.1.1 POSIX create context
7311ab7fef1413120703fb7ee22eb52840395e37 cifs: handle servers that still advertise multichannel after disabling
12098ee058a8c14804c9b8b5e86657d322a53912 cifs: update iface_last_update on each query-and-update
231db64effeac0cca6a3654e3aeead9cdd6e229e ARM: dts: imx6q-apalis: add can power-up delay on ixora board
955be026ac10991a82323de7b8467b2488c52d9a arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
81314eb6aec581d08f791bd6b180ac093ec4c01b ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
fd2b00fcf7f8266501cf73c09f9b5d96d57f72eb ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
6109b421f273ead8b949a872fd2d4c9ae6e59447 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
00d5d68308a072482088673f08ed1c344913b91e arm64: dts: sprd: fix the cpu node for UMS512
aa0791ebd4d6536ff1d81f69d3b5ab6ff4afe48b arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
0fbdb73ec87f29014f19e4355d6a1ee920ac83ee arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
a4a693f20f5af5cb161086319c45411720023ad0 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
340febaf005d73cf7e15ec12177086ed9f95d9d5 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
04c09f3f26f88bb660db32d598f582a82cc5c8db arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
5882ede52cde869a357e6df4fabdb7d13a7873de arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d1aa974765650fe8e6378569adbd87394c23ded0 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
8dccbc72ea2c14141795fb3d12b55a28e26ab4b6 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
d8a573c8b7fb09543e34b7a00a47ae8a18fdba71 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
141924d42a7535a88bcba402370e4592ab54f227 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
aa20768a9b54d46bf45b685d408e392732b8013a arm64: dts: qcom: Add missing vio-supply for AW2013
8b7d08c4c00b85758f2d43996b8bf3b727c4e130 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
307642638bc20624372d3413ce758b4bf11c6cea arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7602af7ad8cd5a08580601bc1f9384cc3607c5f6 arm64: dts: qcom: sdm845: fix USB SS wakeup
c65ba1ae6e158c1478757ed442631485a1f8a196 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
58f3f01222b51680b967d3f1f3c953d921f806cf arm64: dts: qcom: sm8150: fix USB SS wakeup
aa49dcf3aa9d8ff9121ac0ffe130fd4ef087eb0a arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
95ccf908d7d61f10243703bdff7193df9c2892ee arm64: dts: qcom: sc8180x: fix USB SS wakeup
6ce5298b059be69d2cf0d6027686eab14d19db3a arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
839f7b70a780f2520fc08f8f9af19372f946efcd arm64: dts: qcom: sdm670: fix USB SS wakeup
2fb63fee2add0a2501680670a3adc084650865fa ARM: dts: qcom: sdx55: fix USB SS wakeup
0dc78d335f20a090f3f2110fecc225eb65004813 lsm: new security_file_ioctl_compat() hook
c664ec8c5225f3933127b10f6b062ae5615977b6 dlm: use kernel_connect() and kernel_bind()
6dd99adf43c73e521c9370f7f2c7f805454c69fe docs: kernel_abi.py: fix command injection
6af5355f83e40b2025aebbc027c03964660640b2 scripts/get_abi: fix source path leak
3bb4cdc7c0ee82d3c77ee44eccfe3f45eba85479 media: videobuf2-dma-sg: fix vmap callback
3e11c339a2048dae6d7feea114247471ade0bd61 mmc: core: Use mrq.sbc in close-ended ffu
f153a61b008e69af6ae0a2875e9d71737dee1d7f mmc: mmc_spi: remove custom DMA mapped buffers
cb53b71b3d1432faeb0044003dbf2e6cc4149de3 media: i2c: st-mipid02: correct format propagation
8a83ccd713a3554c7c0beb32b66edb7ea88ebb0f media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
c4329fc3fbe912d817d9133351c70e1a0bdb4bee media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
a740501f463419ef1bc5f69083dc71a1eb9effc5 riscv: mm: Fixup compat arch_get_mmap_end
7f2817e7be8dcbd9d2ffcb733252480c7cf68e86 riscv: mm: Fixup compat mode boot failure
abbbbff11febcaf81eae9a0410044ede0664401a RISC-V: selftests: cbo: Ensure asm operands match constraints
21768847727e8f27baf60be1bf425a3abbaaf721 arm64: Rename ARM64_WORKAROUND_2966298
ac4005b5f3f5b4cd37a84e01dabae7cb467ff9ad arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
867c0e46fec9df08761c8523cc34fd0cc8add9ee arm64/sme: Always exit sme_alloc() early with existing storage
b767ab369b9e48b23efd9f51e2b72d8a38f53257 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
d9cc0e48e71b1a6931913564074cc427314be6da rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
1fd6dff6ce38981c144bef2f4cdca66bb3abf36d rtc: Adjust failure return code for cmos_set_alarm()
a3d60a301a17180593cf38a6de2eaaa565500f4d rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
07c0460ab3cd1d4dcfd7b3e02b57c50046c8356e rtc: Add support for configuring the UIP timeout for RTC reads
fa8102b8d5f6d97d51fbba4e62d3a022362c157a rtc: Extend timeout for waiting for UIP to clear to 1s
59639bbb69a6feefe6fc76dd7a74b5210c157131 nouveau/vmm: don't set addr on the fail path to avoid warning
b39c5371e7605537e3f6a3819a8e545e4c7b9b23 nouveau/gsp: handle engines in runl without nonstall interrupts.
545b677e3978c188a0f1f12b3ab3b2301ad19418 efi: disable mirror feature during crashkernel
77979cabe2e719ce92b1c33229f45eb1396618e7 kdump: defer the insertion of crashkernel resources
412fa9b1ffaffae416298ccf845ea41edfa30307 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c8c887a1d22bb8b14233f43ac3ef700a9992fefb thermal: gov_power_allocator: avoid inability to reset a cdev
f298e73c008f3728c517d746b5a193d7f2ebd3a8 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
9132b3e2cdf2184680c47724219d62a3aa519c1b kexec: do syscore_shutdown() in kernel_kexec
dc84371e2affa2a58627625e22cc9edddb541983 selftests: mm: hugepage-vmemmap fails on 64K page size systems
663912096eb51d65677b8e58805ca588e08b056a mm/rmap: fix misplaced parenthesis of a likely()
edb66385f46f7b9a68aa590f89c5162dd035df3d mm: migrate: fix getting incorrect page mapping during page migration
514f7c0d65836611659ce5ff41ae26207b3a3d5e mm/sparsemem: fix race in accessing memory_section->usage
043ed5a563f301396f00883b9dd5e42c3074f424 rename(): fix the locking of subdirectories
0fe40182c6623b7ffe6319bff1dd1b05bca5f849 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
0bec2d135c518606cb8c5d679b0de5d7a6f22f1a serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
2f5936b7f840def27dacc9866717d8c88dd8f60f serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
84714f7c1da69941de874dcedc7925399968fc9b serial: sc16is7xx: remove unused line structure member
100060eaaa28c3fb28bad0d36143d38ee61abe8f serial: sc16is7xx: change EFR lock to operate on each channels
f2a4d752b8130e658662bc0bd15a4ae914e4935c serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
ae00753a0b19f5074660e2f08f37dcf62180ed57 serial: sc16is7xx: fix unconditional activation of THRI interrupt
0cc4c11678fa8eca401cb42d7255b46bb504a502 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
58b847437236baca3005d186b7cfbbdea582c4f1 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
92e9bacb94e8601ff0868c695f202d46710f9b0a serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
6ddb7e87875c6e05049afb3f133887747c21631c mm: page_alloc: unreserve highatomic page blocks before oom
ba7435676db9e49304b97458e13b499df8b5dbd5 ksmbd: set v2 lease version on lease upgrade
b40e136dc44d3aa00d1d8141e61cebebc0ad0dda wifi: ath11k: rely on mac80211 debugfs handling for vif
c566f5dc4a5dd5f7f414fb65b6727da1e4e436ca Revert "drm/amd: Enable PCIe PME from D3"
a8e7e42b314a8ef554945cc7e463d9386b380c2a ksmbd: fix potential circular locking issue in smb2_set_ea()
930367971cc6947a94180c54373b464e6527c443 ksmbd: don't increment epoch if current state and request state are same
9a736b330b89bf687771a2a9f03f9b0aa6bc055a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
533a50106bd9bc4e9538486e79ad5eed331dd5aa ksmbd: Add missing set_freezable() for freezable kthread
1f59003e8b8f96892b7311926c29e5f432f53468 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
4d7a2548b2addc09bd3b4eff9e46f54a87a151da wifi: mac80211: fix potential sta-link leak
650bfb88eafa8bd2bc6dfc80efaf7934fc7fe548 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
7ba267094e55093d73db08eb745c5857e6723463 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a3571f9588997da68a76dfb3381060113ce117d5 selftests: bonding: Increase timeout to 1200s
6a826c2a65c46dd7675684535269a2b3b6c635d7 tcp: make sure init the accept_queue's spinlocks once
a8571a35293a5abf40f7928f3f83190819475ba2 bnxt_en: Wait for FLR to complete during probe
30050087bdcf98d05cc839b0718390d41ebff280 bnxt_en: Prevent kernel warning when running offline self test
d6e8ca11609f02ad47c349279c17bdb329583f21 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
93d62eeed2e7574734858b3cede0ae5465c4f647 llc: make llc_ui_sendmsg() more robust against bonding changes
d93e62a964f7482c54e98a2084568341762dfe98 llc: Drop support for ETH_P_TR_802_2.
63f2aa796ed7d9999458de0c883daa4a6852725e udp: fix busy polling
05cff18c1521d2e4314a307089576de54d8349c3 idpf: distinguish vports by the dev_port attribute
3998612a59a5fbe4a1655aa4c52cd56c4d7c97c9 net: fix removing a namespace with conflicting altnames
9cb30aac8d54fca540c513f0dcb30634e9120e97 tun: fix missing dropped counter in tun_xdp_act
46f5ce3e1212da2aa956277f2f2db69734163d35 tun: add missing rx stats accounting in tun_xdp_act
8b532b77dbf0c3a7f394167aedf4947120c20fe6 dpll: fix broken error path in dpll_pin_alloc(..)
5ade92c358129be2d65265ba73e46871309e3127 dpll: fix pin dump crash for rebound module
e8081d1e61f5a0b569b34b76b61889bdda1695fb dpll: fix userspace availability of pins
e8ffb2ab495a898e4b1e56ea961c1ff81d8b5c68 dpll: fix register pin with unregistered parent pin
c5acf754299aa28ad320e74d65d6bb1cc6a4b4b0 net: micrel: Fix PTP frame parsing for lan8814
39a7cdef9812b9ebba13823613cea9d27e1b1530 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
dd2229d6edfdf28c77aecaf810342800e58d2a8e netfs, fscache: Prevent Oops in fscache_put_cache()
48a9c300eaf580da998f51b264195a7b3afc492c tracing: Ensure visibility when inserting an element into tracing_map
6e41d8f5e46be2b5b95e43c184893ce4b40238d2 afs: Hide silly-rename files from userspace
8b9c65ad560a57fefed868cdc9a19f4bf2160f0f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7e651e76ee8bc377e8cc753bdcf5b85d5883a142 afs: Add comments on abort handling
11c57ba352d1b9a6bda777d942ae20ae48ed1b29 afs: Turn the afs_addr_list address array into an array of structs
456cf1cb8f94b20141d20a2b7580e290a04e7950 rxrpc, afs: Allow afs to pin rxrpc_peer objects
f792d87066d98474684f24553b508ce1a8eda3e5 afs: Handle the VIO and UAEIO aborts explicitly
74aa202a4c29f0f7b0ebe052b97f509f6000daf0 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
a841983f335c3990ab73e987c0e85346b93e995e afs: Wrap most op->error accesses with inline funcs
9c4edf11b3bd8a0364b0d82e4cce045ae4e74038 afs: Don't put afs_call in afs_wait_for_call_to_complete()
08c761e85133812616a7b653fa3f3de87ee9ebe0 afs: Simplify error handling
3e678bfad69efd71d10684d043b0becc434a2764 afs: Fix error handling with lookup via FS.InlineBulkStatus
0d95102c805d34845931d9395a1b21a7b1b4bd3b tcp: Add memory barrier to tcp_push()
625decfea12d0ffade88faa78aff34be581accba selftest: Don't reuse port for SO_INCOMING_CPU test.
db3cbf1d22c1a067e4fed04f2b15cc3719cb446e netlink: fix potential sleeping issue in mqueue_flush_file
800bc28dc38e26a9c97dd27ff3c2b0f74067cc4c ipv6: init the accept_queue's spinlocks in inet6_create
a235de63d4fe7e176e255ef3b94b1c0b5508c2b4 selftests: fill in some missing configs for net
185a38c4a9494b88d1d419c2f9d3e911652cd45b net/sched: flower: Fix chain template offload
2e91d2c9be47ecb745eafbe76d8a0d21f90fbe2d net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
b03d20ff23256b464c04c25c1b9e52e75741d418 net/mlx5e: Fix inconsistent hairpin RQT sizes
0f368d627e8f5d13b503320dcc90aca03e45b774 net/mlx5e: Fix peer flow lists handling
dd4699a5772001f56088c1d80787842561f64058 net/mlx5: Fix a WARN upon a callback command failure
a1c661917d4bb9ced353daee5388532404f4185a net/mlx5: Bridge, fix multicast packets sent to uplink
8ca05e570358b8ee241a40b17ebc9725856a5933 net/mlx5: DR, Use the right GVMI number for drop action
36e7b88328f6ab136b015e0d9ae2e8ea1d660d2e net/mlx5: DR, Can't go to uplink vport on RX rule
8c2c7f4c47107eb05f1aab001d71cde497c76c51 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
e6b1e30ca46bf8c5b1b457b19f28a906a755e707 net/mlx5e: Allow software parsing when IPsec crypto is enabled
a9dfa81417abb119d26001525501f709f32263d0 net/mlx5e: Ignore IPsec replay window values on sender side
e9f9ca383b835311eee2a4ab794e7652ea0713f7 net/mlx5e: fix a double-free in arfs_create_groups
e1ac8b2ad0f7c3833e4efb3e4bec88a729a86f5b net/mlx5e: fix a potential double-free in fs_any_create_groups
1f494db382426820be2cb4dafbeb774f4afe333f rcu: Defer RCU kthreads wakeup when CPU is dying
892642f05aac583f8209aa73f4368d8bfdb3c50c netfilter: nft_limit: reject configurations that cause integer overflow
c282a9ce67fd818252fc03b88a7f1bbb574979fb netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2c25ab64abe01cd3a99e1e514f44bc17d95c4be9 netfilter: nf_tables: validate NFPROTO_* family
a45ffeff6f991a53a2c2db2ea47a6f441ae38e8b net: stmmac: Wait a bit for the reset to take effect
55a99d0a9039aeda20a2b3152382c8d31e636890 net: mvpp2: clear BM pool before initialization
6e5dca40f40d17717df497ffdaaffd717bfc45ca selftests: net: fix rps_default_mask with >32 CPUs
23865abaacb324747febfc6720919b752e4a4fd1 selftests: netdevsim: fix the udp_tunnel_nic test
700147564a86b2ec033e0b1607194810266e19da xsk: recycle buffer in case Rx queue was full
05938128d436e3aed09015ca588823ad21a6eb2c xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
3e4076bbd3055325ad4746c437ff1d89c48ab0d6 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
c77acf36cb5ec77b114be709504dff4555bbb675 ice: work on pre-XDP prog frag count
58a96e855aee74fb3eb29a0389d913b3f523abfa i40e: handle multi-buffer packets that are shrunk by xdp prog
62221cd19e5a88117e7629475244fc69e5f825e9 ice: remove redundant xdp_rxq_info registration
3b5fb1a800d29c3e2f3cde47cee7bba8da8931ee intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
292667ffd5cd5cd8920a001022cbfd2a020a83f5 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
ae65a2c37c65f98381d3e2a2f6e8c614e51661e4 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
c72e929c8259b0b40c6629ce924034d07ca26a70 i40e: set xdp_rxq_info::frag_size
72bd437d8069be9cbc144393128c0c49dc28bed1 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
b8ec1fc3f448e08ecc63717a995c7dec8ac6a6ff fjes: fix memleaks in fjes_hw_setup
3b90e649982c71c6c1d0d1c2ead9304fa2692417 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
662941f95a1eb49a9cc3ca6b7cdc987f3cd455cd net: fec: fix the unhandled context fault from smmu
111cf8f1c7aecb8bddedda18108e224b059f39a2 tsnep: Remove FCS for XDP data path
c88fa709b2f6687375a6b2527e8f39f655e0dfc3 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
3551d7f3f6016aae9dd1f2545d9ca705fb6eb20b btrfs: zoned: fix lock ordering in btrfs_zone_activate()
731c9c257ce039a3eb43ab3bd7cf381d6f479eb0 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
7cb73b27b48c8c4ca0b9cabce551958aba982059 btrfs: ref-verify: free ref cache before clearing mount opt
3d982f999f87c62c26f8257fc18cbb67060b3c4b btrfs: tree-checker: fix inline ref size in error messages
8087504a08aa713bd6b3b469b7373af383330bfa btrfs: don't warn if discard range is not aligned to sector
09f085017d13556637899e68c10cb4beffb7c00a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
55a4dce463e6e976dbbb3e99efbebed5e7daacd7 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
6b517ba27654e98bcbadd7a0c67a426f60e4bd04 rbd: don't move requests to the running list on errors
7809ef196f472df5ca9d669cfa342c129f797d16 exec: Fix error handling in begin_new_exec()
62434d09e5f48068fa48382508a3021b4d61d13d wifi: iwlwifi: fix a memory corruption
83b214691db23fa3b837dd20ebdefc3cc6e06cd8 nfsd: fix RELEASE_LOCKOWNER
fc2d77bf3b78d7f734856044c926b4f300a91c45 ovl: mark xwhiteouts directory with overlay.opaque='x'
3faa212c6a6e5c831fe36059111079a4e040c67d hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
095a3965307ea2da9c05b5c8dfff1fd51c3f466f netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
7e167b4f577e0a85fb6c4fc9577a5d93039d640f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0e5fc99f3b3c84aeca5b44e92295f3d329ae6811 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
3d1a972cb652031e69539eb6d506801940809ba3 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
a1e2fb8e97984bdc045ee6394762146c44af39cf ksmbd: fix global oob in ksmbd_nl_policy
30b736c73c581952c887805f77965ebf27f2e408 firmware: arm_scmi: Check mailbox/SMT channel for consistency
553e0126385990a9bb53eb07280ce084e9fb2e2d Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
7634859decf3213fecdf5a3354ae3cb97b6978b7 drm/amdgpu: Fix the null pointer when load rlc firmware
ccc2e0711acec4416c2f1851bd17fc9b4c5a9d18 xfs: read only mounts with fsopen mount API are busted
67de94888ef8f4a1d4a5e943f005de2014bb4985 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
38c713e1f67aa143c45129fa041f76cdddab45c8 cpufreq: intel_pstate: Refine computation of P-state for given frequency
9283dc29a40ebf7ef037f80f1c1d315e261f6aa9 Revert "nouveau: push event block/allowing out of the fence context"
c6d95af1c1f1b09ee9b40dd60c682a5e24a55fa3 Revert "drm/i915/dsi: Do display on sequence later on icl+"
ad0693bc00f4e117819658558a27685288921fb3 drm: Don't unref the same fb many times by mistake due to deadlock handling
84f6f22aa14649bc951207c91f7972997ad59970 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
e621aea9e6373b4867bc668bb9515685c46afa20 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a68e7c7bdb157f6052d70dfee91512f6ed13d874 drm: Fix TODO list mentioning non-KMS drivers
abfec7ccf82e1d1330ebcbb58a8297b7b0082638 drm/tidss: Fix atomic_flush check
cc730b98b7c0fcf16c50900382607eb387b2ac48 drm: Disable the cursor plane on atomic contexts with virtualized drivers
3124ab1b6a86e960eb7772c913db199ce75e52c2 drm/virtio: Disable damage clipping if FB changed since last page-flip
ad3e92606583406fffceccead38dbd92a5b2534e drm: Allow drivers to indicate the damage helpers to ignore damage clips
98409113451debaa6522235fcb819a7268e396ac drm/amd/display: fix bandwidth validation failure on DCN 2.1
de022d1edbde2866ecea1b164abf61281d50b5d1 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
d3e40a5c78ea39a4b110d717f3c459c5635825aa Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
e414b673a3b519a1206dbc119840240a34c42de0 drm/bridge: nxp-ptn3460: simplify some error checking
c4283d0e0946d5f5558121174d0a1a4aa3073c1f drm/amd/display: Fix a debugfs null pointer error
8a92a99ce27239bb2e1a82781074b115e4227c34 drm/amdgpu: Enable GFXOFF for Compute on GFX11
47856accf5e4a96f2e2e77f7f09157159161c1a6 drm/amdgpu: drop exp hw support check for GC 9.4.3
ec5fbfe554d0cc2a7a4c899d95df2102f23abd81 drm/amdgpu: update regGL2C_CTRL4 value in golden setting
3af5da36d57d165e03ed1c42917f45130468f3a9 drm/amdgpu: correct the cu count for gfx v11
fed59d4c541ce9adaa01de21b2068d087052a07c drm/amd/pm: Fix smuv13.0.6 current clock reporting
15fbe58241684b6272616c5be93f7635b48c438f drm/amd/pm: Add error log for smu v13.0.6 reset
829a1209240bfc0bb366215ae9aa6df063961c09 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
853b4fe073f7ee54b8385afef7e63969e1796107 drm/amd/display: Fix DML2 watermark calculation
a26ec9bf56d4a2c2c421414e95293888f2a44024 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
7d6556b732604d7db312e223a0231ae913752366 drm/amd/display: Align the returned error code with legacy DP
1185ea48b5935ed1d754b040fb96225c2fdbc7d7 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
aa3a7819975543307edcd13ff8bc8bdef1a3ddc2 drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
bc0744125f83eb4d78fd98d6f4cc0acae588995f drm/amd/amdgpu: Assign GART pages to AMD device mapping
b607a086994676355e40e26b9b82b270215f6c5b drm/amd/pm: Fetch current power limit from FW
b22dd6b02e889d73d219efcf1bd9a2e45e5da8bb drm/amdgpu: Avoid fetching vram vendor information
9c7eb788fae86afcc811fdc5aa3aa28afb799c4a drm/amdgpu: Show vram vendor only if available
1c525b3edad99060318567e6050442ba216e05f5 drm/amd/pm: update the power cap setting
1742a1e63e151e092d1bdf24a00ea6d8ec55fb10 drm/amdgpu/pm: Fix the power source flag error
ce90218086f8b725def212bc15400eb6f3c0562c drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
eb14b8c121ad0d3187f583b1ff18b5c58e39fb51 thermal: intel: hfi: Refactor enabling code into helper functions
b08009b5a89940bfc1da3fc883642a026997380a thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
850bb11f92b513feabbe3817c0d1132520414754 thermal: intel: hfi: Add syscore callbacks for system-wide PM
8dda63f8c1ccf891090673136fdade2140f21407 media: v4l: cci: Include linux/bits.h
c54b86a6c95d70c0c9ee586497f9e7979ea5cbdf media: v4l: cci: Add macros to obtain register width and address
a8025488f674bbdaee4aeae1d9aaf5fc9b9ee741 media: v4l2-cci: Add support for little-endian encoded registers
a4c1f657479ba53e0d1bf6e74423a1773de3089d media: i2c: imx290: Properly encode registers as little-endian
ab511560f723f28457e5e7cf2fddd9b58e3e6040 btrfs: zoned: factor out prepare_allocation_zoned()
a08d9e1caf1a2e1c10948db22fc3a6842dd88a0e btrfs: zoned: optimize hint byte for zoned allocator
800e17e8b1cfe18ee542ebb2d4b966311d3f69c1 drm/amd/display: do not send commands to DMUB if DMUB is inactive from S3
6df231ceca0dd3c6863c82fbb2c5509e3c4b606d drm/amd/display: Refactor DMCUB enter/exit idle interface
70b97cadc76c1cf3040dcbfdca719b80c25fcebe drm/amd/display: Wake DMCUB before sending a command
018b5a6a4cff3cc7c94e11db7ac0aac4f3996a7b drm/amd/display: Wake DMCUB before executing GPINT commands
c3a42b35db0a59b8419067c272725dd1ccc57819 drm/amd/display: Fix conversions between bytes and KB
915bad7668f74876af034257e68e9977a7eced98 drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
a0036adc8cf96cc34895522b9c1ca3ee4897c3c5 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
705d4d0d05aec896db7eef05a8edf16515523731 drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
76d256e793855eb336b7132fe913321716b6b5f5 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
6d15f39bafe2b3c1fe08ec98b8e0095ebe86ea98 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
ad2b6343c6b29902f1aeb0480375676ef05f06b1 drm/amd/display: Clear OPTC mem select on disable
d9e741f12f2d51e6766cbbd3606894f4d6debf7b drm/amd/display: Add logging resource checks
c49ce61e572f53e7062706519ff59b99bb484fb6 drm/amd/display: update pixel clock params after stream slice count change in context
faa881ee92936a88ee8bba8cecc2001331660c6b drm/amd/display: Init link enc resources in dc_state only if res_pool presents
17ad776c68090bd482f99a15dfb1fbfdf5d7ca78 drm/amdgpu: Enable tunneling on high-priority compute queues
ecadaac39c3fc82f432b3cb4ac1265c0b9322f03 drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
87019d8bc8242ff38bdcea4be04affe8bb2090ae drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
24a49b1baf552d6d7e421d96c8946135167d3043 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
0bedf928cce41a6544b7482f70d83955423e2ba5 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
6c36b7d79f08041a9b42c57a29745e944ccfbec9 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
738cec1d98460b31293e64111bc8e4454ef5d0aa drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
d17efc2a8dbe8a1711e4342940198169e637ddb0 drm/bridge: sii902x: Fix probing race issue
8ba6c584a84b2825565139e72087c79cc37b0312 drm/bridge: sii902x: Fix audio codec unregistration
0eb6c15c50d1fca802411b2fa5880f4371502dd9 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
1e43d92fa61f3180d18df1aae9e116a7561e9de0 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
f0085517f915576e57937ff1847178b16df35c19 memblock: fix crash when reserved memory is not added to memory
084c74170dbdcf9816fb2b864b3c5bdc42a48aa0 futex: Prevent the reuse of stale pi_state
5987325c7c87354a7d7b7e3c0a7f793137420419 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
50302a12b5e7825aa8e175c78b6c6f7aa3e9c6c8 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
84505daf25ae02dcd6eb4edb18a48020f50874cc firmware: arm_scmi: Use xa_insert() to store opps
756eee452ce97b4f26cdddc15d0e478d23a1fec8 firmware: arm_scmi: Use xa_insert() when saving raw queues
843beda6bc2d366b05fc2f38a452887d98c697e1 firmware: arm_scmi: Fix the clock protocol version for v3.2
c971ecd8a3addb6a303c004cc5ccaf81cf148c40 firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
530081ee322139530db9a0af63244d7090bd8433 firmware: arm_ffa: Add missing rwlock_init() for the driver partition
26bb61dd485a8bad6238ffcd53f68ef82c878cd7 firmware: arm_ffa: Check xa_load() return value
e4dd29f84ba87b535c333ed65ad2f6ba6d12400d platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
47aa9c9100712bc91b7357f84900821141135e51 gpio: eic-sprd: Clear interrupt after set the interrupt type
34520f7a9eeca1244355511d57a94ec14f5b8a24 ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
72d036f178ce3260f386f62127ae28a27d6ae8de platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
19d120455eb3fac8d5304f13abdef14bcb664b01 spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
510072f733b57462e34b4ffb17f32b4f336b7182 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
b8d7f05e928e8de19408adcf36adb46adbd24c6d drm/bridge: anx7625: Ensure bridge is suspended in disable()
2d219efa1be8f18b6b63fe8ed5d5783d9bbf1141 cpufreq/amd-pstate: Fix setting scaling max/min freq values
7d11e488a191868a94efcd493e114e33b9849d5f spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
1c2746b922359f032a577f85ba729b019486470d spi: spi-cadence: Reverse the order of interleaved write and read operations
611aff07ef1f30a48cf4e93277d63d7036dd87ad cifs: fix stray unlock in cifs_chan_skip_or_disable
ed5a586a22ef0ebfcdcf0dbe00fe64e7e6b9dd59 spi: fix finalize message on error return
b8eeff4cd33f7a205be74ad2c559049c4bb384da LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
b1ecbbb0bbf7e3d5964d9d80b9ff5797b6dc27ca MIPS: lantiq: register smp_ops on non-smp platforms
7050c20e67b6377082484850cd3b9e6c9dfcd464 riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
1bbbd50d41cf744395f84300bb9b29e95fed4bd8 drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
f1f95192841a7cebf5aa5b3776be0e613c175be3 platform/x86/intel/ifs: Call release_firmware() when handling errors.
80c3c34e6012eb00872229e44ac8d0b00b2e6ae5 cxl/region：Fix overflow issue in alloc_hpa()
d38db77fb6e481b06572f405a7b1bdab899d96b0 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
92c913e776cd121c1588e8e556d28a137f532219 genirq: Initialize resend_node hlist for all interrupt descriptors
d8e16e6a29e47e8762f4079fa7fd163dd659c4df clocksource: Skip watchdog check for large watchdog intervals
310bb2f637657a3f2ecabe8915cc4811c070e359 tick/sched: Preserve number of idle sleeps across CPU hotplug events
450d349bc4b03b92a9c7fe68a1b36e4d2edbbedd x86/entry/ia32: Ensure s32 is sign extended to s64

--===============0064655604789280791==--
