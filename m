Content-Type: multipart/mixed; boundary="===============7559042881503302319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 03:08:39 -0000
Message-Id: <161638251904.14247.6864038046639765269@gitolite.kernel.org>

--===============7559042881503302319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1114ea5b11b1e388267fb04a22d47a7f379cac92
    new: 0a481a7f5e81be7f9c95bc3ebf6d2bb0cd511b17
    log: revlist-1114ea5b11b1-0a481a7f5e81.txt
  - ref: refs/heads/queue/4.19
    old: 97f9b43ac5a7131b2d338137f57a45a79217f5b7
    new: 01f6445e09a2a1ec4e1a5a571f814171c771ada6
    log: revlist-97f9b43ac5a7-01f6445e09a2.txt
  - ref: refs/heads/queue/4.4
    old: a7a4aa93623fdd4c5ff9800106d8aa0fd575e1a1
    new: 722810e9ec515c65ff95d78911a1f476471a71c3
    log: |
         3d23dd185cffcf81b47603ad6aeddff87d0b4412 ext4: handle error of ext4_setup_system_zone() on remount
         349bbfd4ceeb274a1e931abe3fc782f17127ea07 ext4: don't allow overlapping system zones
         737372da5dc69867156a96bf5ab83c5bfc6a7f8f ext4: check journal inode extents more carefully
         12cf7ea2bde5d9aa679f32186b93c47e48145471 platform/chrome: cros_ec_dev - Fix security issue
         cf4236deb92a6aa38404901fcdccb12c0de7efc9 btrfs: fix race when cloning extent buffer during rewind of an old root
         f00c05cb599d5d792dfff23d68b25461bcb76560 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
         722810e9ec515c65ff95d78911a1f476471a71c3 scsi: lpfc: Fix some error codes in debugfs
         
  - ref: refs/heads/queue/4.9
    old: 3d2e97ff7feb1a5e25286d4e1634f5e4151c5514
    new: 15fefca921f6a69a26b00eb391c4767e4d40f306
    log: revlist-3d2e97ff7feb-15fefca921f6.txt
  - ref: refs/heads/queue/5.10
    old: 3870261332731c57ba6d7cc76a678bbb33c757c4
    new: 24e7920fb9b315fb2e1db38ec39854149195af14
    log: revlist-387026133273-24e7920fb9b3.txt
  - ref: refs/heads/queue/5.11
    old: ccfce790081586f0b215e90271f2eba71d677435
    new: ff4518081aa0cd582ffb8cb8679de0978be7aad5
    log: revlist-ccfce7900815-ff4518081aa0.txt
  - ref: refs/heads/queue/5.4
    old: 9851c74c22f0e34d265bd638322c4115f7697b78
    new: 7716d8962401708a59e2ffb6933f89257251de89
    log: revlist-9851c74c22f0-7716d8962401.txt

--===============7559042881503302319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1114ea5b11b1-0a481a7f5e81.txt

d4d75088ae5058c5ebfa76864cffe4866e3b1ec6 ext4: handle error of ext4_setup_system_zone() on remount
3ce87f25b11e206786d3da81f91075ad6d805546 ext4: don't allow overlapping system zones
7cf0631c5670345cea82ba9e265665f5a9971fbb ext4: check journal inode extents more carefully
636ec82b419b71f150d3889f3d255fc8308347b3 bpf: Fix off-by-one for area size in creating mask to left
23b9273e96ba9ec1efb049923c559cc89a058d22 bpf: Simplify alu_limit masking for pointer arithmetic
519523b21782a6a2f32689418598d037f8666b34 bpf: Add sanity check for upper ptr_limit
e4f9a4dc3f560a84e2b4fe6c2e823ddc10ed22ee net: dsa: b53: Support setting learning on port
81d42299db55ce76bed813472b70ab96387127ef bpf: Prohibit alu ops for pointer types not defining ptr_limit
bd59d969a4bb5c90e29665eddd073b4470f6d9e5 Revert "PM: runtime: Update device status before letting suppliers suspend"
3727efd26775450e41df5f91775f2c7d71f10083 perf tools: Use %define api.pure full instead of %pure-parser
31e6eaa187ee3e24e12d850b0ba68eed1ba6d5c3 tools build feature: Check if get_current_dir_name() is available
f5e68ceac20f6fe2c1d772fb96f28c8afd5f6f1e tools build feature: Check if eventfd() is available
2662e33d2ebd6f4533022814aad3a6783cf69799 tools build: Check if gettid() is available before providing helper
ed652ad028682d2d083c592421dc346818e1ddee perf: Make perf able to build with latest libbfd
ed78447981eebd7d010d618a5506d959428d5d43 tools build feature: Check if pthread_barrier_t is available
13e884146d1126ca7385a87e660c3778d02e1cb4 btrfs: fix race when cloning extent buffer during rewind of an old root
6a720acfee2bade15de9b41ab2c42acf973a2442 nvmet: don't check iosqes,iocqes for discovery controllers
b7eab9d547398b29ecbd3188f20eb647474d1705 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
a311a9306e7974a50e7e27b627bc045492242364 svcrdma: disable timeouts on rdma backchannel
571d65dec9c91f7c8f040f4904c3008fdae782df sunrpc: fix refcount leak for rpc auth modules
12f4704a4d33e505d6b44f1bfc31bae66c861455 net/qrtr: fix __netdev_alloc_skb call
7c19c10f3af8cf8d8b5a05bc5116403e985b538a scsi: lpfc: Fix some error codes in debugfs
0a481a7f5e81be7f9c95bc3ebf6d2bb0cd511b17 nvme-rdma: fix possible hang when failing to set io queues

--===============7559042881503302319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97f9b43ac5a7-01f6445e09a2.txt

a78a7d0b327ce1970b3136b2b526bda05dd3942f ASoC: ak4458: Add MODULE_DEVICE_TABLE
e92ed9e4247aa751504497949845179a78de3c1c ASoC: ak5558: Add MODULE_DEVICE_TABLE
0ff381f050ef2fd043557bb9de747fde1afb9a85 ALSA: hda: generic: Fix the micmute led init state
f3d1eb8a2000e15cf5ff56bbc0c1df40d1c79f75 Revert "PM: runtime: Update device status before letting suppliers suspend"
a1f3d6c124e2fb53c28badec21d39fc265d3bc33 vmlinux.lds.h: Create section for protection against instrumentation
8fe20b2ada928e6f0367080d9b3446fefa90a97b lkdtm: don't move ctors to .rodata
435838b05807820acdaa30266273e1643f6e3865 perf tools: Use %define api.pure full instead of %pure-parser
2c7b2367bf3e24d23671dcac29d2d45dd897f0bb tools build feature: Check if get_current_dir_name() is available
a66ea22abbce125ab086681ed0aa73d9ba4cb82d tools build feature: Check if eventfd() is available
973df94c77b869179670e3a9abc844fdf5aa029a tools build: Check if gettid() is available before providing helper
88e7301b7defeb9d4beb968ed6ad62f3da43860e btrfs: fix race when cloning extent buffer during rewind of an old root
cd34092144dc26386eb3f28743d33b7939a35279 btrfs: fix slab cache flags for free space tree bitmap
b023bfc50819dceaf08fe6139506f2b500398a9f ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
4c90607998d579d1250c756374a90abc1ad10e61 nvmet: don't check iosqes,iocqes for discovery controllers
0c46d7516317df131f810d7ae8476c13cf8a0236 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
83b91047acf281002fbc77e46ee960766d37e713 svcrdma: disable timeouts on rdma backchannel
fc9b9279e64067efdea9a772bdc0538741362252 sunrpc: fix refcount leak for rpc auth modules
13c2eb431c63cb199560064e8ec724fddc8eca34 net/qrtr: fix __netdev_alloc_skb call
501b97e84ba378da56a498e7b98d3088a7a2268a scsi: lpfc: Fix some error codes in debugfs
01f6445e09a2a1ec4e1a5a571f814171c771ada6 nvme-rdma: fix possible hang when failing to set io queues

--===============7559042881503302319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d2e97ff7feb-15fefca921f6.txt

c79b780321087f5d2d12cdfd7afc27366e063d4e ext4: handle error of ext4_setup_system_zone() on remount
35804fad9ea5768f8b796e5293b28644358a94a3 ext4: don't allow overlapping system zones
6d1bb9dd6e92eb5f0e9fbd054c5d871d7283cb77 ext4: check journal inode extents more carefully
511553a3ea3e5533500becaf6e96354558afcefc net: dsa: b53: Support setting learning on port
9d9205bc2f37093107cec303c6703ba5349c8ee5 ixgbe: check for Tx timestamp timeouts during watchdog
c715c743ffd8f714afba14149be93fe0260f118a ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
1254a1832ce4d852cbb3a900a2e414c9fe9d8be2 btrfs: fix race when cloning extent buffer during rewind of an old root
7be92bd982d10b6f4196d0bc94dd2dcfb3170525 nvmet: don't check iosqes,iocqes for discovery controllers
2627762c3b0093875a764a5b53890a891944c8aa NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
3fca5039722293d1861c93478bb61fd444df5e6f svcrdma: disable timeouts on rdma backchannel
3731a3db9b3a9d4d4462ebb892f60a417ec6b725 sunrpc: fix refcount leak for rpc auth modules
614ebcf9aecf5a9320c5827b8d216359052dfaa9 net/qrtr: fix __netdev_alloc_skb call
15fefca921f6a69a26b00eb391c4767e4d40f306 scsi: lpfc: Fix some error codes in debugfs

--===============7559042881503302319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-387026133273-24e7920fb9b3.txt

1323357000a4cef386215ce274e44ecc28a9f9f9 ASoC: ak4458: Add MODULE_DEVICE_TABLE
5ee2649300382c3b4319f6c2d203c5a3a5d7e8cf ASoC: ak5558: Add MODULE_DEVICE_TABLE
885da9e3b52371cd41b61ae0ae1cdbae9d65c4d7 spi: cadence: set cqspi to the driver_data field of struct device
5d368cb1c6b23eccae3a21fdf50af65acafd6d12 ALSA: dice: fix null pointer dereference when node is disconnected
e23e408cc9e39f998d56015b79ca96608ccb0f37 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
09431a0eae314fdc2218eb738a0494e8c62bbacc ALSA: hda: generic: Fix the micmute led init state
d2e8ecd012d06eceefa17bd1b1e9ef92ed925336 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
02ee8b2d205487ea620db3b9abc42420b6c9a7c2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
df85b01d8d66ccf49c338a0a892487fdc170cb06 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
aca199209dc0f0f03b67268e8e6568a7d7defed8 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
325109cf4f12c7d3755c35bdbeab153269f69526 Revert "PM: runtime: Update device status before letting suppliers suspend"
0637cfac13a47fdfe3626f07dd12e692dda8e120 s390/vtime: fix increased steal time accounting
1a4f9768d18fa5c5f6386ed1019a2f43be728275 s390/pci: refactor zpci_create_device()
d671252cb7689438267ab14f43649e0f32327a48 s390/pci: remove superfluous zdev->zbus check
ea0ea5b1b7a1c29d51c8c03d18a6348ca0b03b11 s390/pci: fix leak of PCI device structure
394cd072b99be42c079c9e8d9cfbb53e2b979890 zonefs: Fix O_APPEND async write handling
f2a0546181c6fc42900c579cb90f08a1271b171a zonefs: prevent use of seq files as swap file
227d7c05c7ff919622cf97411a3621e0393ca6a7 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
5405926f30b81b52bba976583e8ac11a4795a471 btrfs: fix race when cloning extent buffer during rewind of an old root
bdb6835fc97166e188edb1ecee6c6877a7560095 btrfs: fix slab cache flags for free space tree bitmap
230082e7a46eea550f37909436ca023cbf117704 vhost-vdpa: fix use-after-free of v->config_ctx
465d16fa56b9b99084aca98dd0ada5b74434a1cd vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
c7014607a5f221ed315b785e8bc2da6fcf337cab drm/amd/display: Correct algorithm for reversed gamma
67ae1ae552405ed47032b26ca5983b938121c079 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
fd074b120a6ec1439522138dc14cc2dde04a4273 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
3e0bbae6647986164b39aa85c57cb89951c6fcd5 ASoC: SOF: Intel: unregister DMIC device on probe error
6b9581a7d96f628dbcc762c0b7727712c1345085 ASoC: SOF: intel: fix wrong poll bits in dsp power down
f37bf98e7560315315dcc854092d45f880bd49ec ASoC: qcom: sdm845: Fix array out of bounds access
bd3fd30274c11c587a4e214c88fccb249b62ddaa ASoC: qcom: sdm845: Fix array out of range on rx slim channels
46c4a41a7faf4f0a7167b8caecb6ac76e51289ed ASoC: codecs: wcd934x: add a sanity check in set channel map
322b42c379321f26bb50439110ab0ca00ed7e1ac ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
5fa978f3065dbe0d03ec2e6831f0bdd8190c63bd ASoC: simple-card-utils: Do not handle device clock
34aa5e66912f1b4e09ff02c2876af56b7079ec58 afs: Fix accessing YFS xattrs on a non-YFS server
bb00d339324506b1944509c9b4b66d7ac4411282 afs: Stop listxattr() from listing "afs.*" attributes
2dac785add9057271d4b666ac058930acfd43538 ALSA: usb-audio: Fix unintentional sign extension issue
104b1b3c7f2b8beb01ad5669c0b7531668778bb2 nvme: fix Write Zeroes limitations
cedbe72817df048b8cc544aa0b337b4cd1164052 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
e1affb9308c9bdffe0786eec786b8d15f0ec06a9 nvme-tcp: fix possible hang when failing to set io queues
70a3b3ab4fccd5cd515642bd3a83a8d937283675 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
36480711b85d062dd023832968ace3081d769340 nvmet: don't check iosqes,iocqes for discovery controllers
cc0caec0541526906147af46457120845a52f4f0 nfsd: Don't keep looking up unhashed files in the nfsd file cache
4dd65ef33f1c3b8968e7964360a3c015c60f734f nfsd: don't abort copies early
7f5cee17da3b420e55095d6bbc0cfcaa43816d89 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
9fb59c3e47673592855fe3b9c6dae9dff02dd4a5 NFSD: fix dest to src mount in inter-server COPY
8210459a1d7ef49c8f74c8a81e9e7341d7e002f1 svcrdma: disable timeouts on rdma backchannel
57377e752cba037e61b71c4048e3e60acbecbf0a vfio: IOMMU_API should be selected
97bd55f1b9284f2f6e90582e8f97ed4873949978 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
b9b063be140fbdfbe34383a7d29768566958233e sunrpc: fix refcount leak for rpc auth modules
336d561185eda7f9d4a3615ce49c1f3a0de02423 i915/perf: Start hrtimer only if sampling the OA buffer
becac8eeb235a20eb568fdb1cb9aab6c4c1ce362 pstore: Fix warning in pstore_kill_sb()
567d1c6098337ab6d3e51886c1f0335e152957c2 io_uring: ensure that SQPOLL thread is started for exit
8ada0b4c477be709a861b0611b982b17a76b3b3a net/qrtr: fix __netdev_alloc_skb call
64f28b4414563b3d3b696215ab77e9439c08ca19 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
6478659aeb9f205f16827e5a83dad3dc102d63e5 cifs: fix allocation size on newly created files
35e56dd6b0150f50ac21acf3b6617bfaabaa1fd5 riscv: Correct SPARSEMEM configuration
7b39b797116a552465d0d8f28e8fb1322353dd8d scsi: lpfc: Fix some error codes in debugfs
d2e15c214f12ab7277295e50afb14a0315c9dfe6 scsi: myrs: Fix a double free in myrs_cleanup()
7356ffa64ecfa5074e08322a9e0546909e779457 scsi: ufs: ufs-mediatek: Correct operator & -> &&
fd2dbb4831d4dd69adb1d06ff1002107a62544fb RISC-V: correct enum sbi_ext_rfence_fid
cb6a71ea34cd45fa31d0dfd3eb833070b813a443 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
6e625094a49d27e344b126ae639e12ae80f21906 gpiolib: Assign fwnode to parent's if no primary one provided
3999b70b249135775a44e17b19c1fd7c2615ac8a nvme-rdma: fix possible hang when failing to set io queues
84634fb4005adb040fc15d18e6c6049c2b7a0225 ibmvnic: add some debugs
8dd25def2068af2bc50b55e62d339b5edc6787e6 ibmvnic: serialize access to work queue on remove
f46209f8be95bea0dd3f43c328acf5f1e635dd6e tty: serial: stm32-usart: Remove set but unused 'cookie' variables
521d914c96b1a8c106c5bab436e34ce6933c0582 serial: stm32: fix DMA initialization error handling
002e4e3f03d4ddeebeae768f75070b2e635b3fe1 bpf: Declare __bpf_free_used_maps() unconditionally
8e1bfff9f320989a373113fde1af7f7594e20ac5 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
a4ce3f48c626870d2f51e7d0dd46a2391f067c01 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
ba88528fe2583c01432dd6b926f180b4f8db6a14 RDMA/rtrs: Introduce rtrs_post_send
0a3e73603f65e4380a843c9a3b312e38c5dfde79 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
63c14c475f0ddc63f7ea6e0f8288ca79f2e706f0 module: merge repetitive strings in module_sig_check()
fc0fa3d72618868aae4592657f4b79c98b019a3a module: avoid *goto*s in module_sig_check()
617519f5aaa12d75797d4a9b947e55f87cf5fab0 module: harden ELF info handling
3baae8086a66e800c3f36f306f74d0160671ef10 scsi: pm80xx: Make mpi_build_cmd locking consistent
3054321d93f78ef1e69bcb512d1026b26f17da4d scsi: pm80xx: Make running_req atomic
d56ecacf49954e404edb925840546a3012b01aa2 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
7d0431c5b0541c2e9b97fb3d04cf20fc68fb6298 scsi: pm8001: Neaten debug logging macros and uses
a64e83eade362fd005606e14fdf5362538bd3b57 scsi: libsas: Remove notifier indirection
c72083782b72e4ae1e7f47b4b7d5023dfdee933c scsi: libsas: Introduce a _gfp() variant of event notifiers
099f30991d6a46ea361fbb0fa81d5a91f05cd9c1 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
4aa20857a4add6ad5050d25789104824817b1d25 scsi: isci: Pass gfp_t flags in isci_port_link_down()
fc1fe8ef598c4f9152009e9e59270980a4c92589 scsi: isci: Pass gfp_t flags in isci_port_link_up()
47f8b31cefd6d95a70d766c7d459043e4457c4ba scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
5534c288e716fef38cc54394b032600b69b89707 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
7b61077e9ee416911fc110c005e8a2c3ddac298a powerpc/sstep: Fix load-store and update emulation
5c06699801cc6974d5a49ad92beffcffd3fcd527 powerpc/sstep: Fix darn emulation
0f725c5cb1b92b897d43013c6df8b0652cd396c5 i40e: Fix endianness conversions
020cd745e9aa1ebfd483d70ced8213598e2d45fb net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
8d11157b09f8767d7b32893c05fa04eafbada8bc MIPS: compressed: fix build with enabled UBSAN
2bd7ac23930722d2dfedac0fb1a1c13cd3484b17 drm/amd/display: turn DPMS off on connector unplug
5ef379e6a9e25e1bb77833f35c6f3862c67eeca8 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
c5e3b88d0e61e5d4902d6cc5e083880680a0b446 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
a9745f7597d8358295148fadb4e9c2e6432de36c entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
e22dc7695a55fa0244336a375733ef697258c600 iwlwifi: Add a new card for MA family
c8a65d856b45e77618bb76dd29191c96dfbc051b mptcp: split mptcp_clean_una function
0139ec53a0a677232dab2af19a8606dd205b3760 mptcp: reduce the arguments of mptcp_sendmsg_frag
963b6128e0453840b105aec842cfd21c99f04e16 io_uring: fix inconsistent lock state
a7244f6135969437b1f878c622a3504518a00496 media: cedrus: h264: Support profile controls
f5c2ddd2de6e7afa55a1188b9d31bbc6a364ce83 ibmvnic: remove excessive irqsave
42c51068dfda2ceed271b6d478dd5d7a616085fc s390/qeth: schedule TX NAPI on QAOB completion
653e84b3db15740aebd6c069d6ccc25717343552 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
08d70276e63a638cb6e666329de0048ed32a9056 MIPS: kernel: Reserve exception base early to prevent corruption
e837916c7b4088dd7269ca0588844ea3b8db2a28 mptcp: put subflow sock on connect error
af049d3baaa5d627407afd104e9e7b455499c610 io_uring: don't attempt IO reissue from the ring exit path
cd3dfbd2d780d2e794f81bd3c90241277a9a7433 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
74ef84dd8f5a3ceb62a5e27b4d496a24af5ce9dc gpiolib: Read "gpio-line-names" from a firmware node
f74c1247cca8e5dd9a7cf5ca1d77560c9028ce82 net: bonding: fix error return code of bond_neigh_init()
355b7ee3205d1d8c13322f238103c02e877ad53c regulator: pca9450: Add SD_VSEL GPIO for LDO5
3988cea97eed8750c10c24f6c3f808e0f825b359 regulator: pca9450: Enable system reset on WDOG_B assertion
4f4cf4c67b9ba331b332c4859f4e56a6efe2f8c5 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
39916c470889d7b418174013cbf71443340129ea gfs2: Add common helper for holding and releasing the freeze glock
2ceef3e2da3b8f0d0e872fc43bcb3dfd97de7ef4 gfs2: move freeze glock outside the make_fs_rw and _ro functions
24e7920fb9b315fb2e1db38ec39854149195af14 gfs2: bypass signal_our_withdraw if no journal

--===============7559042881503302319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccfce7900815-ff4518081aa0.txt

6f1224af2e0ab02392f07e1d728d114bb6983255 ASoC: ak4458: Add MODULE_DEVICE_TABLE
6938e68efb6cfe260d788ba5d76c1eccab7fd018 ASoC: ak5558: Add MODULE_DEVICE_TABLE
ddc2255619fa2ae9f161c0ce68592a9b20610c82 spi: cadence: set cqspi to the driver_data field of struct device
ab0be9bd017d00a7ed68399bd12f4d6675231fb2 ALSA: dice: fix null pointer dereference when node is disconnected
a0f020e0acd963eeca57c70a18272a5ded7543e0 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
176b6ca28f46064a6529013a745f29c9ddd7f519 ALSA: hda: generic: Fix the micmute led init state
5bdd89ad5abe1e71e2588314b3fb28c65de27afb ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
a4e71b8d3afadf16700e9ecb788d963f2e2e1441 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
3c2e956331c324c39910296c87a661e87b296bb3 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
b4db3c2f79b8a221a4b07e36e60473eb52049dcb ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
f6d7b5377de67a25abd61fb452245601ad8c9054 Revert "PM: runtime: Update device status before letting suppliers suspend"
a81bd5dfce75d0f6f74a7364f2d7c73fed9a8e10 s390/vtime: fix increased steal time accounting
6352a868d66d6bb96dee1d4591095d2caed61e3e s390/pci: refactor zpci_create_device()
5046d219ea5a97f4ed715844bc852a8e6dc74622 s390/pci: remove superfluous zdev->zbus check
bdef64f83331e78d9beeab5777f77279c2c2b951 s390/pci: fix leak of PCI device structure
fba10a19c35b1f107bc7e82edeb236a7fe89bcd4 zonefs: Fix O_APPEND async write handling
67f13d92a44b0fba73147cacd61f99d75c6ef98b zonefs: prevent use of seq files as swap file
e47bc4cf1beeb27c33073335fe9273866c75cbc0 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
fbbc181677f1985fe20483524559543adabea194 btrfs: fix race when cloning extent buffer during rewind of an old root
46e29f56f05d9d5027c27f12e2e7b3ecc51861c6 btrfs: fix slab cache flags for free space tree bitmap
e1b6f5ac45a70609617dfc96841d968825f5ebb3 vhost-vdpa: fix use-after-free of v->config_ctx
beae483b0f40c1d00a2f95e405da06058a742ad9 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
e3e7a262d2f4d3e925ad1ae1dc781a5fe7e1cdb7 drm/amd/display: Copy over soc values before bounding box creation
94cb2bc496eb9e59675752c2ee1b7ae61ebe6250 drm/amd/display: Correct algorithm for reversed gamma
e7e8babb500c68cce5cb7718f84309590972d0b1 drm/amd/display: Remove MPC gamut remap logic for DCN30
f6db9e8c177d55e44ee31bbcf385920346ec5950 iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
e2108907217832702994c968284bf81944474a7f iommu/amd: Keep track of amd_iommu_irq_remap state
8ab8753c265f2817fb0d244d55d09ac6590408ec iommu/amd: Move Stoney Ridge check to detect_ivrs()
b8fe42b67c3533959bd92294dded2fd530d4a93e ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
a6c8ebb996aea561abb07bab98aa62cb6c56bf3d ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
7476ea225a3093d46dc51f23312dba0d601be05a ASoC: SOF: Intel: unregister DMIC device on probe error
eab8e6a9be51d75a0be930bca38e61f7b11ff76a ASoC: SOF: intel: fix wrong poll bits in dsp power down
0a0a27b916518a88cfe4dcd72855b5653f48d54e ASoC: qcom: sdm845: Fix array out of bounds access
dac8d0f966fc73a89d72149a17a7394ef0306750 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
34a7a87e985ce50f40aba429ca0387aa66817521 ASoC: codecs: wcd934x: add a sanity check in set channel map
2c5115937686e977d533396ccbb7a36ba422b3de ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
d5bcc84a769cd7df8620bff2076735fe7e76f283 ASoC: simple-card-utils: Do not handle device clock
1285745662e4bc736a687c20c1cf8f9b7b677f7a afs: Fix accessing YFS xattrs on a non-YFS server
ec89b28a5eb3c31c5d5afda4d0d3c5b13a3f3778 afs: Stop listxattr() from listing "afs.*" attributes
8dbbe17eb42127a4b1522aad268deb89e46a3a58 ALSA: usb-audio: Fix unintentional sign extension issue
72224fc1cf4932aba2b5e363f06d7d3563537ca0 nvme: fix Write Zeroes limitations
306033b682acdc19c6a04484c7f63bfc18d2ccd7 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
585aa51a3a4ecad09ea52c3e361f82efa4d2da2d nvme-tcp: fix possible hang when failing to set io queues
74c729a04823fcdc08a9f79e4c8e5523c070603c nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
51e5eda55472938bc2dd184279f37cfc0679d425 nvmet: don't check iosqes,iocqes for discovery controllers
8078ce01cac38295713f3a31b86924bfe0a90b97 nfsd: Don't keep looking up unhashed files in the nfsd file cache
d481f60a2ff16a088cdb5880dd84636f31e23569 nfsd: don't abort copies early
9a3432f05f00427bf449ec86eb1ad40e18788571 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
f4091cdea04cf105ed73d2f9e6f79df8e2237df8 NFSD: fix dest to src mount in inter-server COPY
e547bdb55953452ffdfe7d702aca320d449aa0c6 svcrdma: disable timeouts on rdma backchannel
7cb7ac3794ba3ab426d9157c1635c320b963dff3 vfio: IOMMU_API should be selected
eb06cf2f8736915bf4d2cb91568e3d921f389c79 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
e64f835a147f3f3585913ff4cbd1e091e71aee0f sunrpc: fix refcount leak for rpc auth modules
c8069655ef8e06df4fea2a407f09567cf0ae1e46 i915/perf: Start hrtimer only if sampling the OA buffer
7001aed631dcbaa6806c00e0f0d3ca0b30694c5b iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
b22471d95af96df9710314552c226f25f69732a2 pstore: Fix warning in pstore_kill_sb()
cca45f38e895cde450024dbca50efed90d5b30c1 io_uring: ensure that SQPOLL thread is started for exit
cdab32242d6e4e0bb3ddcec2b6a7b478881762d0 net/qrtr: fix __netdev_alloc_skb call
a5387e425f18533c53d19cb2398302db9abb8f07 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
88b1aa9799aed2b304c60361df8f3d4731ef4e6c cifs: warn and fail if trying to use rootfs without the config option
61650a07848e3a4c473594eb4bb325a3ab165294 cifs: fix allocation size on newly created files
ef2d0eccd55cf20bfcdaaa977b2677ab7c3d827f RISC-V: Fix out-of-bounds accesses in init_resources()
01f6b034277b5dadfbc0d3803b6076526a3f4307 riscv: Correct SPARSEMEM configuration
1858baabf9e18510caec038aaedace0432fd33f4 scsi: lpfc: Fix some error codes in debugfs
585b4b7f2150c10f005ce313a882adec3af41503 scsi: myrs: Fix a double free in myrs_cleanup()
f13583f268b889526e92d5a1b7abb7fb9728d211 scsi: ufs: ufs-mediatek: Correct operator & -> &&
14369e7439e99248d652b1c2d40729a1e4719122 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
e7697125520ab84c3685c34066e22080f4237572 RISC-V: correct enum sbi_ext_rfence_fid
92e3e783409f04677ff20a2e677123ce6ac6ba5d counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
d1475b541b7c2000b23016875877fa468977464c ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
9bf06070372cbf64fc0eed4c37a533ab77096b07 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
de7aec682e65508c15039dab9f84e25b3131bca1 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
66fc917346ea4058d2f3dd3b7c774e9736988f9e drm/ttm: Warn on pinning without holding a reference
a917c45b8a6b35b26c1a8c4a8b5232309fe40f78 drm/ttm: make ttm_bo_unpin more defensive
913168e1c1a5ba4e2059cf55cb82873bed0dd472 gpiolib: Assign fwnode to parent's if no primary one provided
ff4518081aa0cd582ffb8cb8679de0978be7aad5 nvme-rdma: fix possible hang when failing to set io queues

--===============7559042881503302319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9851c74c22f0-7716d8962401.txt

a01a32106452aabd7c5c69f666361573e1ef84d7 ASoC: ak4458: Add MODULE_DEVICE_TABLE
48a663b25c539924133b9054508d40a0cde22f01 ASoC: ak5558: Add MODULE_DEVICE_TABLE
b9900e7910e4a6a5a7a7d66b644e0f20f3fd9006 ALSA: dice: fix null pointer dereference when node is disconnected
16a3525b6e619f73337bb2a4f5d0c4b1e8aefe92 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
ddd364b763dbef5503b0286fbf1af62a08a95972 ALSA: hda: generic: Fix the micmute led init state
ccc2ec83f811bffbfca11568d2903842c2f98df1 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
5d547952746fa857bc63b50f4544cd541e62a0fb Revert "PM: runtime: Update device status before letting suppliers suspend"
33ceba4da18bc31d058a95f68b744dab07b662d4 s390/vtime: fix increased steal time accounting
1a7857a0525d37d8b89816a371378ead04058fbe ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
44ad77ea32aa8983a61c4a0f5fec554843761141 ARM: 9044/1: vfp: use undef hook for VFP support detection
b2bf5e8e61a1e2d485add37c1a220c18a9b5ed73 btrfs: fix race when cloning extent buffer during rewind of an old root
81e91d9caabe2ec3a3e76a2b47b93846472316a1 btrfs: fix slab cache flags for free space tree bitmap
907bea0fd90dcf2926a774b6bb7a15607867cf60 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
2d6d09d3784b143f5ae00214cd386bf7969528e5 ASoC: SOF: Intel: unregister DMIC device on probe error
7793ef8a57342c2b2cf379b68fa838870605b135 ASoC: SOF: intel: fix wrong poll bits in dsp power down
6972354d74a940bdec57f5a55226ca9e9a96710d ASoC: simple-card-utils: Do not handle device clock
c14397f5d0a6846347c68bf0b34fc4132ff972aa afs: Stop listxattr() from listing "afs.*" attributes
4b9e3103bc4772b71983875319c78f7cbd7a3932 nvme: fix Write Zeroes limitations
28f5219eefae5b481b0cb0572620507bb07ceb38 nvme-tcp: fix possible hang when failing to set io queues
91362ad6d39f58868dbcf6f121f30af2bfd39a82 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
4f2ed39b79e7d0aac0309118c27f164566b247af nvmet: don't check iosqes,iocqes for discovery controllers
eebba502d107f29ef119000678fbe3dceb8fb550 nfsd: Don't keep looking up unhashed files in the nfsd file cache
0e96d93579e671ff68cdeaacc0f4061481a22001 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
8de1f6065d18bac7a83f201000f409fa83acff1c svcrdma: disable timeouts on rdma backchannel
f90a3c8cc6e3f38ceda1908bc36dd5e7f37e52be vfio: IOMMU_API should be selected
d5906067efd6ffa3813d34d5dc9fdf1dffc9249e sunrpc: fix refcount leak for rpc auth modules
71547763a8a78d4ff4a5a1690037c22a20cb319c net/qrtr: fix __netdev_alloc_skb call
2a436b5259d7968fb25d46e811d96d872e22cb93 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
709fb34ed84d81b6da3c0be5308e035671053286 riscv: Correct SPARSEMEM configuration
dbfa4418440bc9536a5291fbf88fb86764110bb2 scsi: lpfc: Fix some error codes in debugfs
fca3f6cbd9abdca15b08d3f5a90b31fcc57c4f5f scsi: myrs: Fix a double free in myrs_cleanup()
a9eeb336d9ca4f375a5450b797f93f7e8284340f counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
7716d8962401708a59e2ffb6933f89257251de89 nvme-rdma: fix possible hang when failing to set io queues

--===============7559042881503302319==--
