Content-Type: multipart/mixed; boundary="===============8265794414259939345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 08:55:53 -0000
Message-Id: <161640335389.1630.4121465740069211595@gitolite.kernel.org>

--===============8265794414259939345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 52614c61110dd22e9a0740f48d402a5ce99a4af7
    new: 36f4bb368c2c7c26e14116076e22abb258edf36b
    log: revlist-52614c61110d-36f4bb368c2c.txt
  - ref: refs/heads/queue/4.19
    old: a08d29f544798ab07611b4a5447cba25a8dbf34f
    new: ce7ca3f2ee433387b50df462c41d3c2df5c03a64
    log: revlist-a08d29f54479-ce7ca3f2ee43.txt
  - ref: refs/heads/queue/4.4
    old: 6e1824c1949307f25f3288977bea66e6240a455c
    new: 4212fa824d887b4404e9feb9ffb2c60caaa74209
    log: |
         bf20cdd4d108d88f77d5c750c1417ba1355577d4 ext4: handle error of ext4_setup_system_zone() on remount
         c7434d0a8dddb9386f11fd64271638fffb6e5070 ext4: don't allow overlapping system zones
         629700eddad9d661aeec9554679ad0088be54455 ext4: check journal inode extents more carefully
         96f847cf6e0c673ab37f52afa3bc960da5899f14 platform/chrome: cros_ec_dev - Fix security issue
         e4d0ad4ddff6ee1fe678b5d2206257b11ae132ae btrfs: fix race when cloning extent buffer during rewind of an old root
         84dca0f8e6d4e88c40dab4c1207f2ddbda24b6a4 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
         4212fa824d887b4404e9feb9ffb2c60caaa74209 scsi: lpfc: Fix some error codes in debugfs
         
  - ref: refs/heads/queue/4.9
    old: eb8dd9387d2686881c3bcc9e961e0c88014e5534
    new: 5bf9744c15b05fc8ec84e830d138b7e487fd9099
    log: revlist-eb8dd9387d26-5bf9744c15b0.txt
  - ref: refs/heads/queue/5.10
    old: 2eadf397b75f17cc9ef81f09428226bd64c6d98b
    new: d07adee52dac502dfbf89a1d6e3df7db90139f18
    log: revlist-2eadf397b75f-d07adee52dac.txt
  - ref: refs/heads/queue/5.11
    old: 796720a6fa5e407bc608252372aa285c2cb458cd
    new: 52779648175a6a4fe3844757228725cffcfde69d
    log: revlist-796720a6fa5e-52779648175a.txt
  - ref: refs/heads/queue/5.4
    old: 5c67202ee407b09734c8353fb2561890592bd14d
    new: 458a518d891b0c96015015d59bc702ea0132adcf
    log: revlist-5c67202ee407-458a518d891b.txt

--===============8265794414259939345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52614c61110d-36f4bb368c2c.txt

292b633f127bcb1fe8e57a529b02da83165b7964 ext4: handle error of ext4_setup_system_zone() on remount
22b7ae5d1e6a358459d666064b16ed866081f550 ext4: don't allow overlapping system zones
cb5950c67f45ef07ad491e22a3b858d84e774d06 ext4: check journal inode extents more carefully
d68d6e7f027ce1b19e1cb96e083963accc06f4b6 bpf: Fix off-by-one for area size in creating mask to left
231e37b29cd3c68c3bcc8fbc6197dcf62fc19bba bpf: Simplify alu_limit masking for pointer arithmetic
e31a1c2349158337c5e9b80a769e031f1bee6b97 bpf: Add sanity check for upper ptr_limit
eb96523bddc885032f3577841fffb4dafad692f3 net: dsa: b53: Support setting learning on port
cbfa1d6e626a051492f18aaca7a411888b81fd65 bpf: Prohibit alu ops for pointer types not defining ptr_limit
1c9e8545bcb917e6b4e8c60b9bfc7e67c9e4258e Revert "PM: runtime: Update device status before letting suppliers suspend"
cabdd6ee9d909eac42b6e203ca789884405e5d95 perf tools: Use %define api.pure full instead of %pure-parser
9deab217f8ee0103f389b42ff001a72a9b2adf90 tools build feature: Check if get_current_dir_name() is available
78842c8a5c91eb2b66383b752b89b97409bbd054 tools build feature: Check if eventfd() is available
a646c3c8ced7e45e91e9669edc18fa23bf2f50a4 tools build: Check if gettid() is available before providing helper
094296dbc0583b26c6e9f1cc95c752643c1d535f perf: Make perf able to build with latest libbfd
72db0d1b697eaf4fce5fceadf237462ebf62abe6 tools build feature: Check if pthread_barrier_t is available
6bbfefda9c3e9e2baf0b06d5dc64d9a330315976 btrfs: fix race when cloning extent buffer during rewind of an old root
2db1724da760bdd0176b32cb9acd74e17d33ebf0 nvmet: don't check iosqes,iocqes for discovery controllers
06ba826ccd8661122d51b7debf18f2bd7b870136 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
9fef865584938e2fd0aca9450a1c2dd0bfcd6df4 svcrdma: disable timeouts on rdma backchannel
941865e5da03b6d7390d321ac3fead6532e13b25 sunrpc: fix refcount leak for rpc auth modules
32d72ab2f8819ef9c9f3ee52091b90d1ba545724 net/qrtr: fix __netdev_alloc_skb call
745f456934f7f0f8bcf186499f319026e537f354 scsi: lpfc: Fix some error codes in debugfs
36f4bb368c2c7c26e14116076e22abb258edf36b nvme-rdma: fix possible hang when failing to set io queues

--===============8265794414259939345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a08d29f54479-ce7ca3f2ee43.txt

196e11b8139918afa71fe4185a28d45754f92332 ASoC: ak4458: Add MODULE_DEVICE_TABLE
ac01473d7860ed4e27b4beebd55767827c3dc959 ASoC: ak5558: Add MODULE_DEVICE_TABLE
22f3805ab5375691b1cf7dc6fdfb492a4b07c766 ALSA: hda: generic: Fix the micmute led init state
e41ffe511dead65b0accd56ec0694ee54f1026f7 Revert "PM: runtime: Update device status before letting suppliers suspend"
5b9bf41b9d6be8476c9db0cf5322c748bb4883a5 vmlinux.lds.h: Create section for protection against instrumentation
6b53c38de96c762f803570f4b672748eed4a1355 lkdtm: don't move ctors to .rodata
5e438252f641007d75608cdbcfaa1d5b7e2a04a9 perf tools: Use %define api.pure full instead of %pure-parser
1a9fff1455bc6bf1ff1a2738c817c43ec30b21ab tools build feature: Check if get_current_dir_name() is available
0fe80216b3fd9b567db0545b15ffdbcbce56c2b3 tools build feature: Check if eventfd() is available
f3811b7f0a12fa4cdd221b41afe2190c1ae1d739 tools build: Check if gettid() is available before providing helper
f545e5f7eaaf671c6f454e128c6a23daa09daeb2 btrfs: fix race when cloning extent buffer during rewind of an old root
f1fa81f8be60e62a9fc89b79e6a92a597d1e9b70 btrfs: fix slab cache flags for free space tree bitmap
4280097966f8faee5235e1ba5752e296e62b80e6 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
a22b70ec1378b26291391f244c73efb8ee2a76bc nvmet: don't check iosqes,iocqes for discovery controllers
bb246f930c6f9c932cd0e57b87ea94dd0cfb0a1b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
88050a012e929f6880b9ed108194e38f9644f341 svcrdma: disable timeouts on rdma backchannel
79e2e40c681ad44c56940e583292b8d009eec9f0 sunrpc: fix refcount leak for rpc auth modules
d20434eafdffae55768a34d00218f029e2674b46 net/qrtr: fix __netdev_alloc_skb call
7db1fe4d0efdc53783c3293c39409b8e4ab4a9f4 scsi: lpfc: Fix some error codes in debugfs
b60f4c2e27e26bc9d4c3d826c854f38498665108 nvme-rdma: fix possible hang when failing to set io queues
ce7ca3f2ee433387b50df462c41d3c2df5c03a64 powerpc: Force inlining of cpu_has_feature() to avoid build failure

--===============8265794414259939345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb8dd9387d26-5bf9744c15b0.txt

2bb9334199f200492ae8b726bd69e0e42bbeb799 ext4: handle error of ext4_setup_system_zone() on remount
0f3eceaf595cdfcc24519ab04173a45d059fcbce ext4: don't allow overlapping system zones
1c082f7ddae2debd3cf74edc15e3b7c99da26a7d ext4: check journal inode extents more carefully
372976ce43428ad976b5cf8fe0cd39120b5fc16f net: dsa: b53: Support setting learning on port
f4d9309fbe508fc2e06fb444f19eb6a804997d28 ixgbe: check for Tx timestamp timeouts during watchdog
f4a2390ff0df6e6e941a0b48185726e87fccd552 ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
9a480ba0c193f15ed5592ecee9877fdcf091945a btrfs: fix race when cloning extent buffer during rewind of an old root
d3988f44ef47e928c49a02455d848747f31af8ba nvmet: don't check iosqes,iocqes for discovery controllers
35f96c2274bfc4536551d285c3fd08b77b04c5b0 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
859cc61396b483f0f435038c702dbb9036b17597 svcrdma: disable timeouts on rdma backchannel
5072c2b62a2b84910e8a4ae0c3b22533ec66dc9a sunrpc: fix refcount leak for rpc auth modules
5b8513a140505bf806d5ced1e102f750527d867b net/qrtr: fix __netdev_alloc_skb call
5bf9744c15b05fc8ec84e830d138b7e487fd9099 scsi: lpfc: Fix some error codes in debugfs

--===============8265794414259939345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eadf397b75f-d07adee52dac.txt

9d40e81de4e364440b607417d42df5a57f1c6ce5 ASoC: ak4458: Add MODULE_DEVICE_TABLE
11f6c86b6528b1e315c4c61cd746b0a97ab9a6d8 ASoC: ak5558: Add MODULE_DEVICE_TABLE
d964f7c19a7ac6823caabe3a29f1f03fb44cde8d spi: cadence: set cqspi to the driver_data field of struct device
412f441ec51f7c6542ff671d3be2577a51055fc8 ALSA: dice: fix null pointer dereference when node is disconnected
3432454b470241451d8ee7a5a9e11db4577eeb07 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
d142255a08fed6b765340ba23eaeb2f4e5d29ed3 ALSA: hda: generic: Fix the micmute led init state
20be9afb38a8588de4ed8f28a36e54703d49fc9f ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
b1a99c84c5152f6668d0b43afcf9b256d90302fb ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
c3fd0afe5f6dd743b267c15fd7f6dc12f6124eb1 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
6374bec8971b5e538750cb80f6a32b81769e8240 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
7e06fac9b9618c2b2c3ceaf7332adb960fac947a Revert "PM: runtime: Update device status before letting suppliers suspend"
16b2c8278963df876d2e74af848462370f451016 s390/vtime: fix increased steal time accounting
45a34d35f42c162b46283c83a3819aaec19f2fb2 s390/pci: refactor zpci_create_device()
98f2acf56cd7e6196d4ad259c6cdce43eec33dea s390/pci: remove superfluous zdev->zbus check
836bca29c070bfe0ac679f6a708c826118f4c54a s390/pci: fix leak of PCI device structure
645fa675bf02c41c19c4bdfb71a086c4e0f94d77 zonefs: Fix O_APPEND async write handling
8111a8fadc2e5d161abea565c6b1ecbcf8c48141 zonefs: prevent use of seq files as swap file
d094e25104957c2749ae920ee319fe7061913a77 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
78240268cae142d1e7aa06d96125765809bafd23 btrfs: fix race when cloning extent buffer during rewind of an old root
57ac2a8e9dd772b86043d2cd6a6075a13742b7a0 btrfs: fix slab cache flags for free space tree bitmap
ce963587b4f6c1d8e046dd84a3cc50f75067522a vhost-vdpa: fix use-after-free of v->config_ctx
b3c09402c836697713c9b0bb67bc21687f50a3bb vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
6a951572dec79e403e149bccb60a1e3e015f3505 drm/amd/display: Correct algorithm for reversed gamma
ed7e38eece8e6d01e1530d92c4664ce4f37e5cc4 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
74216cea356711d4f293c94023bf7045371f018b ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
8983e462ada4ef1d7edafb65dfa7f05075317af8 ASoC: SOF: Intel: unregister DMIC device on probe error
9f62f1a3928ff4fe111caffa968d02c869c5dbdc ASoC: SOF: intel: fix wrong poll bits in dsp power down
2d549e06c90591e3e4e02857c17200ad84fd041b ASoC: qcom: sdm845: Fix array out of bounds access
9df80314944617ac828228ba734e67a2575d2ccf ASoC: qcom: sdm845: Fix array out of range on rx slim channels
e694808c0bef93d6f6d6a5397a08574e71aa6583 ASoC: codecs: wcd934x: add a sanity check in set channel map
06e6466375d4122ce7cd66cd5eb68c62c6b86d62 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
b507a5c841c96be33697d54f430218e682915967 ASoC: simple-card-utils: Do not handle device clock
4451133d6455294d5ec54246031654af84bb9671 afs: Fix accessing YFS xattrs on a non-YFS server
12976462f0c997da0e367e8d3156311452541c5c afs: Stop listxattr() from listing "afs.*" attributes
af97d36fa688381f8d0f4bc15c4688582699e795 ALSA: usb-audio: Fix unintentional sign extension issue
23892ab3e991eb4ca375fde6fd54916aab306e7a nvme: fix Write Zeroes limitations
332efc9427a76fabbfd8bc4d30bfe268a92451db nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
ccdd98cd53aeaebd6543e665b937de722d06f082 nvme-tcp: fix possible hang when failing to set io queues
0128538a4e55aab7aaba903cd7ac74bef59599bc nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
02f27168cffdb56b992163e72f4fe6a1f84fa525 nvmet: don't check iosqes,iocqes for discovery controllers
becfaf5581786de2993b37b25867c18958793b22 nfsd: Don't keep looking up unhashed files in the nfsd file cache
7244686684081867be74aa8d2b5fdb25a896b4f1 nfsd: don't abort copies early
ed28755dffc9e86b415d5b383b8cfbf73bb232ea NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
42698dfa7cb1ca7e32d3adee63c8a24125f59a2d NFSD: fix dest to src mount in inter-server COPY
91f10c7e867c030bad88cd04f6f1bb7756d893d9 svcrdma: disable timeouts on rdma backchannel
b668be98f72c87e300f83653f56fcdc99f40cc3f vfio: IOMMU_API should be selected
4eee76700aa13b9b32fe3abdacdbbadc186763b6 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
c01daff9a4c5dbcb2d4d2d4b8b0834c94856ac98 sunrpc: fix refcount leak for rpc auth modules
ec4dd385e86e317e270fdbb93fa548c95687f8ce i915/perf: Start hrtimer only if sampling the OA buffer
125fd7deeeae16181edadd6f698b15bbb6510f2d pstore: Fix warning in pstore_kill_sb()
7d87c3276f91a00da2dceb35f5538f987df00bc9 io_uring: ensure that SQPOLL thread is started for exit
734848e32b7d966060bf48db5a0cb322ac371c54 net/qrtr: fix __netdev_alloc_skb call
edfb34cf03c6a334f22297a29aff1df10129abfb kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
846df058ef9d8bad426e01f4de858abecb2c0b02 cifs: fix allocation size on newly created files
b25b195471cdd69cec587212bd8b448825bf977f riscv: Correct SPARSEMEM configuration
a1d36bf360199dd1bb7320a4ffb7206a5604b017 scsi: lpfc: Fix some error codes in debugfs
a760d57f83e5dfcc630827652437bf7f2fc7152a scsi: myrs: Fix a double free in myrs_cleanup()
2150e120ecc0cf0f3868b97e8e2cc2b59c97a203 scsi: ufs: ufs-mediatek: Correct operator & -> &&
3641b75aeaeb1c6b30bb51ad2faf0b06fec43724 RISC-V: correct enum sbi_ext_rfence_fid
4160858cfb037715aaa595a17e4f2ec211c6d248 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
bb0e433a3d4000b9f4b86b79eb14fef317ed721f gpiolib: Assign fwnode to parent's if no primary one provided
c223e2e593b6aab58d9936b8c594adfca8d1bac6 nvme-rdma: fix possible hang when failing to set io queues
b2dfa3cdaaa7ecd3463396f4d0b1d3fe5cdba687 ibmvnic: add some debugs
a66d83407fd0cd97bb224e7272919214ba1d49be ibmvnic: serialize access to work queue on remove
b3f77a9121cfc4041bdc4ab479757aa778bc2cbb tty: serial: stm32-usart: Remove set but unused 'cookie' variables
0ef62ae3a05e2d11c76fa51b90e25135e6acf2bd serial: stm32: fix DMA initialization error handling
fc00dc6cc2fe3a60320b16689603e0a002a93129 bpf: Declare __bpf_free_used_maps() unconditionally
7ceb65f9d3ea6bcea1e7196ce05b01538476c35e RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
dfcc1db3fd96fea6d877d2e2096d92ef736dc3a0 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
136a51393d112892affd78b05260ecedf386e294 RDMA/rtrs: Introduce rtrs_post_send
4d3bc3e957a38f741a9ee36b7632f0de2cfc37ce RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
e717ac25a385cf92ea9fb5603188d182dd6f141e module: merge repetitive strings in module_sig_check()
6dadd023e2a3af3b4a3275e82f8b4f7e7405fa54 module: avoid *goto*s in module_sig_check()
30c460022d5944966cb70d8a260ad139bb875ef6 module: harden ELF info handling
ebb39a22e4ff143f0d0f959714eb1eb95581d31f scsi: pm80xx: Make mpi_build_cmd locking consistent
14ec4d6dcb3e22cc4c6ed40db87833ba09b077cf scsi: pm80xx: Make running_req atomic
d68c064e5b11fc67410286cd6a5c4243e79a639b scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
f2921aa3a0613ef65067e7c57ddbc5da4a8c5e35 scsi: pm8001: Neaten debug logging macros and uses
2979c0f37da2e37a8f16d1770672de8c68176df3 scsi: libsas: Remove notifier indirection
cbd80bc81c825de23950f2b83df65200e87d8e9f scsi: libsas: Introduce a _gfp() variant of event notifiers
cfdf629c354ba057f96e099f3235a42ce12eff28 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
b34e40c37ff365cc7040ab9af05a765e84fc382f scsi: isci: Pass gfp_t flags in isci_port_link_down()
c22891d17711d064c1f9a1e4556d0681f35de329 scsi: isci: Pass gfp_t flags in isci_port_link_up()
712e4c9e9d2e57498ee92cdff9f9b0640e67c6dc scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
b841ec05e143da6e024e03c4020aa9c5e4f12650 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
6eb8dc7eec1ecbffe5907f15bb7d7d14e7a5f178 powerpc/sstep: Fix load-store and update emulation
05ba30854f6b5a2c79ba30946bdd70d098556127 powerpc/sstep: Fix darn emulation
ddd81e6c7b05349cd2bc92afc69664e95a15d91e i40e: Fix endianness conversions
3af4f9fdda6c75825a63f43a5f6e20a8b8985a5d net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
0d41c47169f81d33fb63d49f2533e12c568e54f3 MIPS: compressed: fix build with enabled UBSAN
a4868d22bd5a61bae29c4f9f021583a3a2059fc2 drm/amd/display: turn DPMS off on connector unplug
e31cf0f397eab6171d912b822cc0d1bdd9a12fc3 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
4bd16c2b87b324b6b75d7b6f436d0893326da4b0 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
1591f2fcceb125085e9f3c7f87982a09fbca35bb entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
1f89495f11c22021ee0fea66a51fcab167e9f8aa iwlwifi: Add a new card for MA family
79b930606dd677dd6e6a3eeeb4310c070f1da792 mptcp: split mptcp_clean_una function
921df86c97f61872da67f47225847219e710d8a1 mptcp: reduce the arguments of mptcp_sendmsg_frag
740161e765aaf6e3b230dafce5654c027dbf8a3d io_uring: fix inconsistent lock state
89e0844489ccef4db18baf950d40325c14019128 media: cedrus: h264: Support profile controls
0da4d69f0dd24c15953fc79553ce38b6cdd61d2a ibmvnic: remove excessive irqsave
b5fed51c11c40f28b5fb8d0dde9ad0df189ff143 s390/qeth: schedule TX NAPI on QAOB completion
f8949f76a91826fe791cdf10f779aed0054ac0a3 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
adece504af5e62f07b9362f647a2b70426eb1570 MIPS: kernel: Reserve exception base early to prevent corruption
399760ed5796320c1573fa3fb9ff73c56047905f mptcp: put subflow sock on connect error
41f8d3d52a1ef80fa525df3cadc178ebce2f9c66 io_uring: don't attempt IO reissue from the ring exit path
1421955882d54a69ce211798d87db809a698e932 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
63e16d26ecf9bef75f77f90a16e7d97a78ba6a13 gpiolib: Read "gpio-line-names" from a firmware node
773cf5cf98b9be37edb7295d3ee1bf9674b4b0a1 net: bonding: fix error return code of bond_neigh_init()
145212252a53a5df2ca9ea4472085bd0ec599395 regulator: pca9450: Add SD_VSEL GPIO for LDO5
02a470360614f23c1b8e873446cb1753b3050686 regulator: pca9450: Enable system reset on WDOG_B assertion
e701fc42a9bec7ee30eb801e33da0045deaaf7f8 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
93ce97eea4b7040c457cdc47592676530981c849 gfs2: Add common helper for holding and releasing the freeze glock
3a48480b2478c5b548e4823ac19388ada7743389 gfs2: move freeze glock outside the make_fs_rw and _ro functions
6ad9288007086a253a2a7060f2b844fe86a40c83 gfs2: bypass signal_our_withdraw if no journal
d07adee52dac502dfbf89a1d6e3df7db90139f18 powerpc: Force inlining of cpu_has_feature() to avoid build failure

--===============8265794414259939345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796720a6fa5e-52779648175a.txt

1e1a390baafcc0d23a33c45dd89ab181077d97aa ASoC: ak4458: Add MODULE_DEVICE_TABLE
351ceb07e8255c7aa8d19b7445c3be37e4ad07f7 ASoC: ak5558: Add MODULE_DEVICE_TABLE
74a2ca3dadedc9e4856665d6c8ae9caba4a16df8 spi: cadence: set cqspi to the driver_data field of struct device
f43ebd06ce67a375025cfda1e761457b2130bb7b ALSA: dice: fix null pointer dereference when node is disconnected
315dd2d380e109619b3ac9c643d77658644b13ec ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
179ff09deffaf14e78f32692f3f94cdc9f33653e ALSA: hda: generic: Fix the micmute led init state
847e2cbd64aca224f884607b27a534e99a2e70b7 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
9a8187b15b21ba055244ddb9c4f63b2107c3a391 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
da907f908d93cad79f12d9a55426ff330cf97eff ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
7556e17723dec6f8c7d229958389ad22584182c2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
5ccd10c9fc2bd2661d94a457c60f0ed0c5d9df91 Revert "PM: runtime: Update device status before letting suppliers suspend"
accd3b0649f9a83444a13ee559f2558715901e42 s390/vtime: fix increased steal time accounting
6e9fb553263a5673bb01b7d5870702d6e672f935 s390/pci: refactor zpci_create_device()
f94280a98488f2820fd4524896e1741ea72734f9 s390/pci: remove superfluous zdev->zbus check
bf41a7f49f670965814ddc27b79a2f78df3abd26 s390/pci: fix leak of PCI device structure
9e812091ac27222dc1c2f917ad4301aa5ab39e26 zonefs: Fix O_APPEND async write handling
09756f89a0b0f5c84d156f38b6ca936bac8c84cb zonefs: prevent use of seq files as swap file
978d9a0efff09a5fdcca7789d480515997ae6b4b zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
2d55e0866c54f58a30867b95b75a27c103296e2f btrfs: fix race when cloning extent buffer during rewind of an old root
f76a37ed42cab53b26e35d7dc1e983e7f6c7d475 btrfs: fix slab cache flags for free space tree bitmap
cebc4bb9a5073fc2bd32ba4f86c4552eea7e3895 vhost-vdpa: fix use-after-free of v->config_ctx
199f5250ab19c18dfa9e8d02425604c8c278203c vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
6bd0d793dbfc413e15447b661479e6c75b18e0df drm/amd/display: Copy over soc values before bounding box creation
4f4ac84710901857502068d7a265fe3894c65bf7 drm/amd/display: Correct algorithm for reversed gamma
304bd6df868cfd2acfedc8cd83a1229ecdd19c96 drm/amd/display: Remove MPC gamut remap logic for DCN30
477493cae9850de913b2a7e18bdb59e91cc2fa82 iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
9efd34e4d004a615ba4ce53e74be973fbca0e3a3 iommu/amd: Keep track of amd_iommu_irq_remap state
92e12ab090fc38ad32dc89f8a34dc04332053903 iommu/amd: Move Stoney Ridge check to detect_ivrs()
7468166ead3dda03197a7c336eacb20fd9c4a46f ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
03b521788da12849a628592596587585e6610a76 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
b7b28497a8f9e4170a4c11568baeafce36d18582 ASoC: SOF: Intel: unregister DMIC device on probe error
7fa17fce0c13cf2df46bacc090841a459b7f84e8 ASoC: SOF: intel: fix wrong poll bits in dsp power down
9b95c2df05654cc49e2a04c96ca50f6593f10f0b ASoC: qcom: sdm845: Fix array out of bounds access
d6a8fa3ac123a04bdeb895d71a4e3857e162cd26 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
c5b72debefb6e2bcf369ae88c4213608254b5815 ASoC: codecs: wcd934x: add a sanity check in set channel map
5af318f24f172e97407524564172dd26c3e762c7 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
0284686e6e66b25bf5dc61c8441ebc8fa09cb0d9 ASoC: simple-card-utils: Do not handle device clock
849b7c0500c5da684f7cd462a9e7f3a4f230f493 afs: Fix accessing YFS xattrs on a non-YFS server
3eedb3285b1cc59b53c2df02c9c0d88a063e985a afs: Stop listxattr() from listing "afs.*" attributes
4714ca412ef4b03aa756309912bbc4363a97c74f ALSA: usb-audio: Fix unintentional sign extension issue
4c97c8b2f15bdf615d9c94ea4a0de8cc766f058f nvme: fix Write Zeroes limitations
66b4abe307ded84fc6de7c122872f3aeab9c7146 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
a612e0a35f6859a81182a99937464653c06bc5dd nvme-tcp: fix possible hang when failing to set io queues
d941bb7e833943f458f9e39d63246ce0a4114db2 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
62245dfa45e4961533647f241a59490dcd0daa35 nvmet: don't check iosqes,iocqes for discovery controllers
29c62f45d7b068f1cf14d635a42fbd9c994d0171 nfsd: Don't keep looking up unhashed files in the nfsd file cache
1c3e5f0278463833faba3067de35f4e484372e0f nfsd: don't abort copies early
da8dcce1a35c532ed09847cc7f868fe9a5b76c95 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
7064787c4f4f358a0461f8671f615e34f997b6a6 NFSD: fix dest to src mount in inter-server COPY
7f78ffd33263efaa54d80626452fc5460e820256 svcrdma: disable timeouts on rdma backchannel
0af95f217979e045b72e2f28e96461ae382cc3b3 vfio: IOMMU_API should be selected
71e247b9508cedfe2b2443a9bb136e5d697193c4 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
fb4b22e12de7a14afaa845ebca4b5681453532a9 sunrpc: fix refcount leak for rpc auth modules
5de586698852f4225e750a62b413bc204a3b46e0 i915/perf: Start hrtimer only if sampling the OA buffer
cb10ca0dbb0d12eaf57db8c1186094a50e87e6f4 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
247f263b442778f4714acbb31c09eea8e0b532fc pstore: Fix warning in pstore_kill_sb()
2b93c713d85b19ae2b73d06539c5eef8901a085f io_uring: ensure that SQPOLL thread is started for exit
46bf103d80fbfc2359aad61c6d32a285f4ee22e2 net/qrtr: fix __netdev_alloc_skb call
838624b07a7e62e3e272435619a62f0be4207c94 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
4725f1a75ecbc0b4eb8c5ffe655adf9027f9a1ac cifs: warn and fail if trying to use rootfs without the config option
9a32d25feb595eefca08f336f1e0ad94ac4a03ea cifs: fix allocation size on newly created files
10466fad12b2bcecdded18286a251dfff6f7d084 RISC-V: Fix out-of-bounds accesses in init_resources()
674232a48b6bc3921da5759cea01dd49f25d92c3 riscv: Correct SPARSEMEM configuration
2de95931f0eea8f1b04904f8396d8e73a573220f scsi: lpfc: Fix some error codes in debugfs
2066ef696f91cefc7b3ee03e8ee7964fec2080fa scsi: myrs: Fix a double free in myrs_cleanup()
84f5c6288d8119058cdd919dc0a3e25da68b93b7 scsi: ufs: ufs-mediatek: Correct operator & -> &&
eb0d9fa8d8998cb08fe5770358ded83c372ff005 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
8950f6d0dde0d2d7a6878a6cd6b761eb4dda6ac6 RISC-V: correct enum sbi_ext_rfence_fid
ad2edb2406402a114d64c20e529fb286c88c1527 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
11f83488a750d54db33f91da86d359aa1f463e0f ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
1132e9c2a449b6ad994148e3d69c81f9a02de7c7 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
5dfbf45c91a8f27f4f0d1230e50b699c3d79be69 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
119ee1f54bbfbc1de1de412a4d745997e8d96021 drm/ttm: Warn on pinning without holding a reference
a9671108754fb5c9c67e28c5ff3079ac29bb4324 drm/ttm: make ttm_bo_unpin more defensive
9b3f1b4d7ead5103ac217ac1c09e7d655703a37f gpiolib: Assign fwnode to parent's if no primary one provided
e1f47cb6b52421e5a0e79f62f91c6a5efaea8d71 nvme-rdma: fix possible hang when failing to set io queues
1ccb3b8923ab59f06dbc4917a8d44a5a68ec18c8 powerpc: Force inlining of cpu_has_feature() to avoid build failure
4cedc79f3d380f7a773bddc275414563a99959ff usb-storage: Add quirk to defeat Kindle's automatic unload
ad0bf0d2ed362b0295d396d8e725147d10ae3981 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
4d683eee142700c457cfd7efc9d169271168cedc usb: gadget: configfs: Fix KASAN use-after-free
7de22f3cc2481942f4239bffeef171970ea8ca84 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
0c4b98afc42e10d601d3194896a78f87efaacb9d usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
5b2f1d07d7927d2b518820e774de47784c6d239c usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
52779648175a6a4fe3844757228725cffcfde69d usb: dwc3: gadget: Prevent EP queuing while stopping transfers

--===============8265794414259939345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c67202ee407-458a518d891b.txt

a09ccd0258ee0c0bbdfca7a0fa562bbb70eab774 ASoC: ak4458: Add MODULE_DEVICE_TABLE
e8dc4a56a31439a7f5c2422c891956c5b86914a5 ASoC: ak5558: Add MODULE_DEVICE_TABLE
52ff476724dc705ab7115281d803fb0ccaebb71a ALSA: dice: fix null pointer dereference when node is disconnected
4c991acaf1b257044d9236b43b385e5194d9654a ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
a4ded68d9ab46041f7d84130074817c2f112d61b ALSA: hda: generic: Fix the micmute led init state
4e3e892652331ff3d322d1b92667b30f06818d82 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
cd2a6acda9846f241d110ee01518ef44d9fd77e8 Revert "PM: runtime: Update device status before letting suppliers suspend"
db88f3e0c85b186a6aacd2c9b47801236120077a s390/vtime: fix increased steal time accounting
a79ca46b817d04df97d41ab2016e3babc4d57fc7 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
ec2d0b0b6fe7025ff39ba2f1724cc02c085c05f9 ARM: 9044/1: vfp: use undef hook for VFP support detection
77301b14f3565f30344a92ee23bdef37a37c7c08 btrfs: fix race when cloning extent buffer during rewind of an old root
5bdb80a09db506e800b7e717af4d6e08bbd632f0 btrfs: fix slab cache flags for free space tree bitmap
6b3181424fceb12dfd5c3bc3a7cb71ae19e0cc89 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
ba2bb92ab5c16c97774106b7881af799b4bd9e00 ASoC: SOF: Intel: unregister DMIC device on probe error
20ced127becda8749286af98d9901b5cae44a773 ASoC: SOF: intel: fix wrong poll bits in dsp power down
382b54f1ee389d310d047bdc1d33a77a71ea3198 ASoC: simple-card-utils: Do not handle device clock
ebed795058c5a0ca2c7b65e5ec06c04e1ba6f47b afs: Stop listxattr() from listing "afs.*" attributes
38feb2db79952ef22eb88755389dc05e75550627 nvme: fix Write Zeroes limitations
97ef83dc659ffc9e28c0ce91876a7618ad8f1497 nvme-tcp: fix possible hang when failing to set io queues
01e603aba21d3ecc9e3a7b43499c4899ddf72318 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
5612ec25325829b77d58589620a4fe5f94e33d6d nvmet: don't check iosqes,iocqes for discovery controllers
1875545e550dc0e9bc220c3fb8e61c3482753804 nfsd: Don't keep looking up unhashed files in the nfsd file cache
051cc93a5e785713b1bf41c4d18279b435cebb5b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
e535bbde0482c2c14bde2f69684f8a1792b03f03 svcrdma: disable timeouts on rdma backchannel
27cd1bb5a6a4cb7a279c71e15082750a0e5424c1 vfio: IOMMU_API should be selected
386e68a5f1d49637dfd4b3b741b69d0393593cb7 sunrpc: fix refcount leak for rpc auth modules
c16b49a87835c7a7049695a90973028b39f0b51c net/qrtr: fix __netdev_alloc_skb call
aae3662615cea6744da92872bcc78c383489e1ae kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
33cd2745c16582ebc738b11add6a67d57cd1c848 riscv: Correct SPARSEMEM configuration
5e07cd9c5d56b76a82a550ed1025ad72f606b76a scsi: lpfc: Fix some error codes in debugfs
e27fa549d747743037d17ad911cff3c39184a760 scsi: myrs: Fix a double free in myrs_cleanup()
26a74753a254171dada984e4534fc589e82a8126 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
458a518d891b0c96015015d59bc702ea0132adcf nvme-rdma: fix possible hang when failing to set io queues

--===============8265794414259939345==--
