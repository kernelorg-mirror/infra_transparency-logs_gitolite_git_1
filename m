Content-Type: multipart/mixed; boundary="===============0073655081252941449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 09:16:15 -0000
Message-Id: <161640457598.32393.10884952492765266303@gitolite.kernel.org>

--===============0073655081252941449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a6f7fa525a47632c930773d2cb7588a952daaf3a
    new: 7ad1d15c00b56360e623d64329fb83f8a96d821e
    log: revlist-a6f7fa525a47-7ad1d15c00b5.txt
  - ref: refs/heads/queue/4.19
    old: 0aed40b72d2eec52d7eb01acfd74aa0c64ec8fbd
    new: b73217a9d5a58dfba9f844b8592161ab717fd386
    log: revlist-0aed40b72d2e-b73217a9d5a5.txt
  - ref: refs/heads/queue/4.4
    old: 4c7d423ecd626be2d0e21a32053112ffef7328d8
    new: 1b33a0800297ff3dc5772cb44704745727345611
    log: |
         a070b68ccfb483e8060038b7a2175ef4d2946d0c ext4: handle error of ext4_setup_system_zone() on remount
         f3c5d8a3ff84d506682198a93d6ff776bd325d74 ext4: don't allow overlapping system zones
         b2149f50690b85008b0a74fe526c1e1b485f80c6 ext4: check journal inode extents more carefully
         0bbb5344b1493020bf716590d898349027395778 platform/chrome: cros_ec_dev - Fix security issue
         703ced9d5792f11564640bff2ca078dd9d70aa22 btrfs: fix race when cloning extent buffer during rewind of an old root
         d5575b05e1a7630b06ce84088135c7112de0462f NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
         1b33a0800297ff3dc5772cb44704745727345611 scsi: lpfc: Fix some error codes in debugfs
         
  - ref: refs/heads/queue/4.9
    old: 63535887ee17c07d8b6699813d1d18f666a22d73
    new: 6ad9c4dc2ac6409a83af804949767ebdca24469d
    log: revlist-63535887ee17-6ad9c4dc2ac6.txt
  - ref: refs/heads/queue/5.10
    old: 41ea6b8505eb9e737811fa01ca05def894d3d2ff
    new: 09c91991b883f7d642db451fd9938d8ec137d122
    log: revlist-41ea6b8505eb-09c91991b883.txt
  - ref: refs/heads/queue/5.11
    old: bbb58c26b5f484d4dbf5d772772fe75f76f25fea
    new: 0891ceb7af86225b23cf29d361a8ea5cec1cc4b3
    log: revlist-bbb58c26b5f4-0891ceb7af86.txt
  - ref: refs/heads/queue/5.4
    old: b5a5a3c361af8e2d240297b39a1c00998b4b904c
    new: abe589da0b5d537bb7b0b1204e10134aa8106173
    log: revlist-b5a5a3c361af-abe589da0b5d.txt

--===============0073655081252941449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f7fa525a47-7ad1d15c00b5.txt

9204a12a9abff78600d4d81464382d42ec92adc4 ext4: handle error of ext4_setup_system_zone() on remount
261bdfdd2605661042dc353ccad516afcded383e ext4: don't allow overlapping system zones
e6f606ab824a5baa6227f38239926e13c116f700 ext4: check journal inode extents more carefully
fa647c026ab751ece36b9d0e6b0c17fe3608dfea bpf: Fix off-by-one for area size in creating mask to left
05474db6473adb1863b3ba440dc6cf26e6de2bca bpf: Simplify alu_limit masking for pointer arithmetic
359301a42705809eef2efe388e64873d7df5ae05 bpf: Add sanity check for upper ptr_limit
f05bd3de3dd88690a4161c83be8bbdca8ec4cfb4 net: dsa: b53: Support setting learning on port
84edade6382fd71bd408ca0300976d2e8a5a8ecd bpf: Prohibit alu ops for pointer types not defining ptr_limit
234d30340b391de872c908b4c44f95b01e1bb574 Revert "PM: runtime: Update device status before letting suppliers suspend"
b7092f98068c5e761ed5acc1ce838f4f83016811 perf tools: Use %define api.pure full instead of %pure-parser
1e8a5bc812954286915740403e1cbf77fa8f99ce tools build feature: Check if get_current_dir_name() is available
33210714c498426b884ef15f6097836942e3aafc tools build feature: Check if eventfd() is available
9b52d861a58b1ff4078b1426579033b9795e8f1e tools build: Check if gettid() is available before providing helper
261c5bf4bd6a36f0b6bdf174f4b199ed8daf3690 perf: Make perf able to build with latest libbfd
7cfee7bdd7b6ce82c753e1f8cf3abe63d3eebae6 tools build feature: Check if pthread_barrier_t is available
3f25575fa8b711f4a9c977c98286652e3d8e9acb btrfs: fix race when cloning extent buffer during rewind of an old root
86233cf1f2e5ebcaa09f7dbec492d56465b71b96 nvmet: don't check iosqes,iocqes for discovery controllers
84bd0fad9b3ebeec02af818be51df2c5b8f2aa34 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
a71a2bc87d88029b1b720c3aac50936c172cc757 svcrdma: disable timeouts on rdma backchannel
b5275f954b66e24f93588739926d260ea2aaee3b sunrpc: fix refcount leak for rpc auth modules
50f3ef95dc4381a810cc8f9876ba6f2b5b3cbe55 net/qrtr: fix __netdev_alloc_skb call
39fc3f287c7541df4468a9fce0fd1a69ad12d4aa scsi: lpfc: Fix some error codes in debugfs
7ad1d15c00b56360e623d64329fb83f8a96d821e nvme-rdma: fix possible hang when failing to set io queues

--===============0073655081252941449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aed40b72d2e-b73217a9d5a5.txt

df74495401f170004516ca70c599b39295dfcaa8 ASoC: ak4458: Add MODULE_DEVICE_TABLE
6027e1c76f6d3251170300577648fba288da904c ASoC: ak5558: Add MODULE_DEVICE_TABLE
3c85d98afd6e8c4bf56c18117d8c8e536eb326ee ALSA: hda: generic: Fix the micmute led init state
a16a8a9cdc1275d98794a11494f99f5ed41d7417 Revert "PM: runtime: Update device status before letting suppliers suspend"
371c3cb85d81cfbecd2e23eec0248aba92faf0b1 vmlinux.lds.h: Create section for protection against instrumentation
781b243c05a21a0f2f752511a3978ca8fcbb14e2 lkdtm: don't move ctors to .rodata
7877a84ec1bde36243f3874f89040b208381584a perf tools: Use %define api.pure full instead of %pure-parser
f5bfc9f6896cfb952a8d0482b8493e0671a5a769 tools build feature: Check if get_current_dir_name() is available
f21f6dfc5d85802241bb3d76131d8c5dd1586401 tools build feature: Check if eventfd() is available
dc79529e923ad57a3babea59fedff76aceb5cf2e tools build: Check if gettid() is available before providing helper
5837e86ebba57f6e08faf3ff0cd78ef73d9c2eae btrfs: fix race when cloning extent buffer during rewind of an old root
1b9a664576a3a6c3120e9a0d947082db6be866e8 btrfs: fix slab cache flags for free space tree bitmap
c00b2e48efba6e45cdc7d231f7090f5f35750bf4 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
b96b58a179adccab0ed4a0281ac8aa5bda426d4c nvmet: don't check iosqes,iocqes for discovery controllers
15bfd4a32f2d2a138d1c68e65af24a014a3c1f8d NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
66a0af41c864b1ed5534119c7c7151532f01685d svcrdma: disable timeouts on rdma backchannel
ba59c4e98955a99727697aed351514ea53305841 sunrpc: fix refcount leak for rpc auth modules
83fc1a068c3beb02523369449bf461b82db8a76c net/qrtr: fix __netdev_alloc_skb call
8e371f4f98c4a913ec07785f150f7e68f73606b0 scsi: lpfc: Fix some error codes in debugfs
be17463c4a2240e5405e623c910874eebcf9d010 nvme-rdma: fix possible hang when failing to set io queues
b73217a9d5a58dfba9f844b8592161ab717fd386 powerpc: Force inlining of cpu_has_feature() to avoid build failure

--===============0073655081252941449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63535887ee17-6ad9c4dc2ac6.txt

b37910001540d0e4b714f6bd935930345dc347ab ext4: handle error of ext4_setup_system_zone() on remount
e4c81b9ec6c0053d934babda3965791eec8434e2 ext4: don't allow overlapping system zones
a9469ecc5d8c099cdf4b51772aa8b8d30b52d6aa ext4: check journal inode extents more carefully
2528bd7e9ca2e901f7cc3984093506c67180894a net: dsa: b53: Support setting learning on port
5497228e8f17012badb1e58f747876cf0a7a2985 ixgbe: check for Tx timestamp timeouts during watchdog
8c1fe7a4728f6d315d587fc7f112de02645ffa4e ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
97ec908daa175448e99f161d5f372dbc49854c6a btrfs: fix race when cloning extent buffer during rewind of an old root
05ad1d9a3455663550c18248d6ae70dc6dd0d4f5 nvmet: don't check iosqes,iocqes for discovery controllers
dfbd45a60f5a9e65edb79c4bd58903f792f17993 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
625226848cc5bac4ed0e20c286b76656f4c14b2a svcrdma: disable timeouts on rdma backchannel
0b3a3e9d0a5a559c2bc5bdf52d3b6a60c638dc05 sunrpc: fix refcount leak for rpc auth modules
c7d2461ed7bf883f7692cb8eed152c03aa5eeffd net/qrtr: fix __netdev_alloc_skb call
6ad9c4dc2ac6409a83af804949767ebdca24469d scsi: lpfc: Fix some error codes in debugfs

--===============0073655081252941449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41ea6b8505eb-09c91991b883.txt

15029b1dddd8da0d13ed6c919404f87098f207c8 ASoC: ak4458: Add MODULE_DEVICE_TABLE
3c842e68a496032157340b67125e1329841f6dd6 ASoC: ak5558: Add MODULE_DEVICE_TABLE
5793e9120e999d3742600e90664485b0ef47f84d spi: cadence: set cqspi to the driver_data field of struct device
9ba571e36eb0f8f1cee94da8f6c97c4c7cdece89 ALSA: dice: fix null pointer dereference when node is disconnected
8b1de72812e77e9be1a406b3febfcdd0c1d4f0c0 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
69885dc086c00d2bb0d5cab8b6be966b82434ed4 ALSA: hda: generic: Fix the micmute led init state
b76f421f7341bbbcc406d681661f07e75d674498 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
a73bf7f039b0c34c5fb28b912020c8fbb0c8d1a1 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
421108164f58fec216bf6e036ce02d2cab24e953 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
0ef3153c42e010610d62fd80c24cacc64a7338f8 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
e1e5c93c94bf72c6cc5777a87f149201c574efd7 Revert "PM: runtime: Update device status before letting suppliers suspend"
a756c0e8646a9bba5b847d5d7ac1b21120c4b725 s390/vtime: fix increased steal time accounting
9c5913a5c710f2e92be7a74dcc597d6971b023b9 s390/pci: refactor zpci_create_device()
a0acc41f1e43f3a7e39b6e2dd4add0702267fe02 s390/pci: remove superfluous zdev->zbus check
9554ce95f12a3fb18263062c9f710650daf821df s390/pci: fix leak of PCI device structure
61c035ec910f48fb043d22494582270015479742 zonefs: Fix O_APPEND async write handling
d07e4f383ed0e58b2f5cfcdcacc02dc2adfaf75e zonefs: prevent use of seq files as swap file
c1b80aa5407f56810645f87e53657cd52de850d9 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
1d86286294751fe2d987c8040f84e9c88042a18d btrfs: fix race when cloning extent buffer during rewind of an old root
08d08a964c44cc0ee082616bd123b3fef8889874 btrfs: fix slab cache flags for free space tree bitmap
a5dd4b2030080958fbdae384c2ad425d9ab5d16e vhost-vdpa: fix use-after-free of v->config_ctx
696c2164d9a4c1dbcae1ce65ad165376ec3e6997 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
18fb6931bdcd09a5dd4a0604d74859032953c60a drm/amd/display: Correct algorithm for reversed gamma
5ab2cdee8293cc0eab9b2b27201a31bb0543f5f7 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
e854ae02b0c7cb743629803ae939806016882592 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
2bf824db7473249ce3ffb478ff96b74b57df5bfd ASoC: SOF: Intel: unregister DMIC device on probe error
ae73eb5e92bacaa5ef7498f876d599d8027974d0 ASoC: SOF: intel: fix wrong poll bits in dsp power down
c7553510801265cb6fbb84ef43625ea276222148 ASoC: qcom: sdm845: Fix array out of bounds access
19478a9f34dd5f05f2fbef0575023321f21f2aa2 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
7d6df6772985d809016c03687ce8c2afdea637b2 ASoC: codecs: wcd934x: add a sanity check in set channel map
c2be8c3d8c17a610ff0af8bda4c2f34ea37cda04 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
6b106878524bfcd6b24cb0cd0a4ee07227f7deca ASoC: simple-card-utils: Do not handle device clock
ad70679044a39c4768722b4e2593877bb3bea8a3 afs: Fix accessing YFS xattrs on a non-YFS server
efecb179a08fc12e35e6840916503c0d753caa63 afs: Stop listxattr() from listing "afs.*" attributes
0e7b59a1cfbe0c35ec55169e9ad04d0d0bc5e1b9 ALSA: usb-audio: Fix unintentional sign extension issue
59a93f59f0719c99af356746c60674aa89bbca3b nvme: fix Write Zeroes limitations
a7b66b8deb7b0e13cca31aed48aa6a1ffce75187 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
d2e44aaf693048b481643387c38cd302a4cc1be5 nvme-tcp: fix possible hang when failing to set io queues
50fe46809d70b6c07f8c377314fcd82b1e8574d8 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
c05a171a54657afd8c049b1bfc2ace99475ac5cc nvmet: don't check iosqes,iocqes for discovery controllers
dd4bc3d83bc410dd5ee8f06f700b82a2c309867f nfsd: Don't keep looking up unhashed files in the nfsd file cache
84e3ca27fcd90ed51528acdd6e718c06e0f2c06d nfsd: don't abort copies early
24a2b755faa52c5a23c67b427e5dffe56b79daef NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
b1bbe42670abc19327f7f3992913fb3329427fdd NFSD: fix dest to src mount in inter-server COPY
4a0c26626ee5a8efa91603c262faeae6b39858e8 svcrdma: disable timeouts on rdma backchannel
db77f2934ef7d13a9c93be08f47aaf04266b3e75 vfio: IOMMU_API should be selected
03132b1476558ebe428eff4efce1298ca8dc1fda vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
4e130ce026dae9db8ff03fb6053ab0d40b6cf8ea sunrpc: fix refcount leak for rpc auth modules
0e87c10a03fcc1eabc379d453e9bcee7066803bb i915/perf: Start hrtimer only if sampling the OA buffer
b1f2ecd7bca1c57cf8e8f864e87e2d4db89ca1bb pstore: Fix warning in pstore_kill_sb()
51e41a2429920098dd7d3ac7c7d6479c0e65f29d io_uring: ensure that SQPOLL thread is started for exit
28da01611d869e4abe8c7e909a84f90f7f7ebd06 net/qrtr: fix __netdev_alloc_skb call
4def4c547da8e39b1b55a5c8a4ab0a7a6a217c6f kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
d9c6bb3d0de3b99ac1dd78bc472e85abccf307a3 cifs: fix allocation size on newly created files
c538d78b4f7a51ce77f69ab2dbda5ff65c820a6d riscv: Correct SPARSEMEM configuration
09c229640d5600d4268d7a68b2a72f714858d487 scsi: lpfc: Fix some error codes in debugfs
65d9a60898344f870717110d366a54021b3e9b19 scsi: myrs: Fix a double free in myrs_cleanup()
2dd53ecc27415085c198812a0ec34141259bee55 scsi: ufs: ufs-mediatek: Correct operator & -> &&
8c3ded2bf74d365b1af776fc6955fa77d8838136 RISC-V: correct enum sbi_ext_rfence_fid
5ada11988827c491e0cb1fbd4f066ed7d7780d65 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
8cc958c92dcaec694f99a7993a90b8594e3d0a9e gpiolib: Assign fwnode to parent's if no primary one provided
8a598d126701eb078c932431ed537b582036e5fe nvme-rdma: fix possible hang when failing to set io queues
726037a09deece5b31f75a7469f9d534c1a7161f ibmvnic: add some debugs
02f05c854b8736cc365112108e1e9dae15074851 ibmvnic: serialize access to work queue on remove
76ab70cf16c165630699b73642b6595d3b03e2ac tty: serial: stm32-usart: Remove set but unused 'cookie' variables
d3146aec8df4fd79d69af8aa05496993d1e1c4b6 serial: stm32: fix DMA initialization error handling
8caac83e14a4bf7b065c5593543568542946a11e bpf: Declare __bpf_free_used_maps() unconditionally
24958d5882ae86f1c540f58581a2001cdf754fc5 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
4c6d7681264e021784621c21e3f67ffe129e7069 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
59a30281887b464e7cee7380b18175dd063a6d58 RDMA/rtrs: Introduce rtrs_post_send
1ef45dc327a61073cfed91144c875377d45e1e44 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
52d4d3757ec1cd3d14540acb90b727d0b7f83918 module: merge repetitive strings in module_sig_check()
068dbd57ed5edb8fa113e84b76822b74b8f66a0e module: avoid *goto*s in module_sig_check()
be8f94f30696748702a5edb6fc6f155bae3db399 module: harden ELF info handling
c6fbb7ea1993dca8112d8a721bcd9f406c2facfd scsi: pm80xx: Make mpi_build_cmd locking consistent
39d4dffbf9be12c4f2d65df2f6277140eb65e80c scsi: pm80xx: Make running_req atomic
68768f159f0db3b2e8636aaf0187ee0a7eeee23e scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
f02d4d8da3573a8eeead18a7a162ddb2b88adafe scsi: pm8001: Neaten debug logging macros and uses
409d6446fdad677815a3305b833e9122161a04ed scsi: libsas: Remove notifier indirection
a5915c8839f2145b08d36570322251e892acc80e scsi: libsas: Introduce a _gfp() variant of event notifiers
4748b927de9af178773e7d683f6b62d7c3649d3c scsi: mvsas: Pass gfp_t flags to libsas event notifiers
b1857ea9b0bda00fc66e0c4b7e718428550be419 scsi: isci: Pass gfp_t flags in isci_port_link_down()
25bd995ead039c65332c42429060e9187e3f1109 scsi: isci: Pass gfp_t flags in isci_port_link_up()
0b4af6735be50b4381df43429c00cda53f58d57d scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
d33ce2112f77a235c8cb9421dff94a616eb8b82d RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
c04bb1e92304ea67d5d82978fa71283833224d14 powerpc/sstep: Fix load-store and update emulation
be79178dd4f1e936551dad33c57f325b6955d7a1 powerpc/sstep: Fix darn emulation
01f5208bf8861f5231686e9752bbbaffeb7854c3 i40e: Fix endianness conversions
6a76baf8ee14b1ca7b142efb6d35db2586b2249b net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
7aabb95fa134e3ef5e3f37294e9e7492975e5905 MIPS: compressed: fix build with enabled UBSAN
6c94f2e9785ac660d93c72924e61667c9aface79 drm/amd/display: turn DPMS off on connector unplug
49250a373324e8b17558ff8ec40a5f01a590ca60 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
a846b2d69859bc229ab64cb807a6d8b39b293bde entry: Explicitly flush pending rcuog wakeup before last rescheduling point
33df1cbecd1506e91ff84fd447a4cb45f039a8eb entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
81664f459c07601df47df5a8d5c103e9a5a1b241 iwlwifi: Add a new card for MA family
365fda9729cd30fd57a902b9d24e95b79548c0e0 mptcp: split mptcp_clean_una function
37454a8008f3e378330ec8dcd5fbe620c9d69173 mptcp: reduce the arguments of mptcp_sendmsg_frag
6c59fedb214c07cdcc6fc49b15097ee8aac409ea io_uring: fix inconsistent lock state
dec7c33a9b20b36146131403f81e3118c03d29d8 media: cedrus: h264: Support profile controls
07049f716f381d9189875c10e76e6fb14050d71a ibmvnic: remove excessive irqsave
36104d9590d2c17e86343e35460ac960d3461a0d s390/qeth: schedule TX NAPI on QAOB completion
352803b1b384d1407ae3608ec2d2e0ac7f7d84b5 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
6712bd1d474e79ffe824df634f4e9761030e08c6 MIPS: kernel: Reserve exception base early to prevent corruption
157ab37c600651c253642b00a8f69da4acac424b mptcp: put subflow sock on connect error
e039ed52c88df7a83f756f068dd961dc0fd69ac9 io_uring: don't attempt IO reissue from the ring exit path
b43c958a158dffb0dadb8a65fdf15a99de514408 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
184662b89d5375ba34c3fe3d03d09fe3dbfd7bda gpiolib: Read "gpio-line-names" from a firmware node
bdd81e21a57220529c61b87e47761fb1e20037ae net: bonding: fix error return code of bond_neigh_init()
b1cfd267c4e9c7bb52825ffe2d19ccfbc3b6ffcd regulator: pca9450: Add SD_VSEL GPIO for LDO5
5b34edf42aa6bacfcbaddc8d142c1f625bdbacb8 regulator: pca9450: Enable system reset on WDOG_B assertion
d3c4d1ba072b5d992d3d6af2d431a9235834c2e6 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
e8a2213a1c600a4a33058e21a9c9cbcf293769a9 gfs2: Add common helper for holding and releasing the freeze glock
66b6e713c41517f55eca085b2fc91ae69ab47f20 gfs2: move freeze glock outside the make_fs_rw and _ro functions
133c18a5d3850a18549b859b698dbaf6a8247b33 gfs2: bypass signal_our_withdraw if no journal
383ebdf04cd20c212801bb003e1372404d7af305 powerpc: Force inlining of cpu_has_feature() to avoid build failure
3bed2097931b35bf22dfefd95c1a62127fe1d2ef usb-storage: Add quirk to defeat Kindle's automatic unload
4ad42796668362f3bb8053fff6b4ac99d45b8867 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
b17bce598489cc307740317e09114286128b1580 usb: gadget: configfs: Fix KASAN use-after-free
9cba5a7b47f98edfe479538e68a256815c4e35dd usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
6b5aeb68d748af98cb3136e16fb9b3fd92f08cb3 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
6354044a6b093da7887da9eff3231ca177073362 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
58c8e8e9cefcc8a40d829d1ee2a5b05fa360b148 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
9a746623988bae2e91aad5566cbe446db4a4e709 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
42aa16e25b403f4d0f4d0ac017f8fc468bd3c2b1 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
73f1efdb8ee636a8abbbadef86c563b5e312d20a iio:adc:stm32-adc: Add HAS_IOMEM dependency
4c32f38d057902a6a352bd0f65ca19803d5c1ba9 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
816e1f77ffe597bd7623954e71aa0f26fc9e8bb4 iio: adis16400: Fix an error code in adis16400_initial_setup()
54808d74a5b24cfae0a82748d093fc82d2411f51 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
b8cf89a5c373571d72cd48eb342778e78f35392f iio: adc: ab8500-gpadc: Fix off by 10 to 3
f2d9d032e2fd73a3abd57776406a14f21397139e iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
f71e2b2db4fb6022ebe8c06be5c7b0d35d73c958 iio: adc: adi-axi-adc: add proper Kconfig dependencies
ff830eee0fda7f42d6d56dafd920a65ca0f12e50 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
73fb3ddfe8a0bd1ba609f20c632cf3e2649cd306 iio: hid-sensor-prox: Fix scale not correct issue
dff0b2082eba2ea622e008f85eaba01403b499ec iio: hid-sensor-temperature: Fix issues of timestamp channel
d24413e5cc33899981d6d7360fc840486b68cb50 counter: stm32-timer-cnt: fix ceiling write max value
09c91991b883f7d642db451fd9938d8ec137d122 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register

--===============0073655081252941449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbb58c26b5f4-0891ceb7af86.txt

80758a17df7142f56417bac1eeb9eabc48006fe7 ASoC: ak4458: Add MODULE_DEVICE_TABLE
1c96fed9ac74b9e89db62615f9356d50d9e6a0cc ASoC: ak5558: Add MODULE_DEVICE_TABLE
93ba768e27ecdb86f13ad56c16901d66765eec45 spi: cadence: set cqspi to the driver_data field of struct device
66a51b3e44414cd794e259ab19a99bff7e239173 ALSA: dice: fix null pointer dereference when node is disconnected
81cc47fe4121b89eccd78af657708b6db66fb863 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
66e272c488a97f28562cd773077695d83d447ac0 ALSA: hda: generic: Fix the micmute led init state
a2547b976261b993f0d9dc0ebe1d99d63800f87a ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
63e500dabe8c041b54920fcff9416f20d8675ab7 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
ebcc641a998f95edcb85f43820833a46eb007faf ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
2116fd2c4ecb31aa818d2bfb8ae5ae186fb4dc23 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
a55291518dd65b967c35f3f967bc308a0b0a1e28 Revert "PM: runtime: Update device status before letting suppliers suspend"
0df3e8de7369079e161eae79ea636e59e3d1a43e s390/vtime: fix increased steal time accounting
68144da71c6ca206b3e0f88944da2e7e30a843ae s390/pci: refactor zpci_create_device()
2685a89f47eb98aabc141656b3210ffe04ea2865 s390/pci: remove superfluous zdev->zbus check
60eaf8bc3d103c6a0b2da4036d30f1c73be7d922 s390/pci: fix leak of PCI device structure
b13527c8e0be73ab3a49a2b17cf3b9bd11b88a49 zonefs: Fix O_APPEND async write handling
57e70b5342321f117c04dc14c20819036098ad95 zonefs: prevent use of seq files as swap file
fe311e2eec05630e2a362ab04c4ad46198a73354 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
9e3561d2dcba67d33303185a549c6ac8871bf618 btrfs: fix race when cloning extent buffer during rewind of an old root
6f3dd4464b5ed5a36dc58014246cd7d50614a228 btrfs: fix slab cache flags for free space tree bitmap
4c9ea86077dc6c3f6539fe3d4e109e014d85786e vhost-vdpa: fix use-after-free of v->config_ctx
e034e4c7dc79445169083e3b2cee42f484dfcd5d vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
0a340aa2a1fc58c6aca38298556239de7b64c1cb drm/amd/display: Copy over soc values before bounding box creation
7969bd18da2a348b97de0e680f756c24e609290b drm/amd/display: Correct algorithm for reversed gamma
d3a177a6b0adfc757a03f881dc29b5f5de751715 drm/amd/display: Remove MPC gamut remap logic for DCN30
3e39302304ee3dc7e4623238f279fbdfa5771a8e iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
d23d03d2dc1c82d3676cb975cc9be63e71f1d8a2 iommu/amd: Keep track of amd_iommu_irq_remap state
9fb3a239a092286696d30470c59e3d8607488eeb iommu/amd: Move Stoney Ridge check to detect_ivrs()
54c50c9c9d94597cf17fe60035bca7873cc07fe6 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
c5d5fb10ac2c0165caa600b4371c0ba0691bd5bf ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
6263eb6cc7877bd59a54f8b4a319f0134292622e ASoC: SOF: Intel: unregister DMIC device on probe error
75f5a3a13df693e7870d7c2195c4758857d96ed7 ASoC: SOF: intel: fix wrong poll bits in dsp power down
2c4933c6e50f72d917ab6c85e0fe97904c00e4c5 ASoC: qcom: sdm845: Fix array out of bounds access
86ca42de3f9695d12d969588480aa9367f65aec9 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
fd806f32bfce3e1418f1564f1dcf560788a9a10d ASoC: codecs: wcd934x: add a sanity check in set channel map
8b72125f1679fbddcc5e02df82ca011e66e11439 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
fdde7d7e4fb42558c8416fead42b2b81e7107743 ASoC: simple-card-utils: Do not handle device clock
7fed8529ae420d5b923dbb1e0a30a4566b34c774 afs: Fix accessing YFS xattrs on a non-YFS server
2b6569b4b76d7e8cef130078ac111cdd4d089280 afs: Stop listxattr() from listing "afs.*" attributes
74d4f2211061a157d7acc5f69548d439d014d3bc ALSA: usb-audio: Fix unintentional sign extension issue
1bb6520c22c79c3f937b36ba4585f3d7375abe54 nvme: fix Write Zeroes limitations
dd4c7c11aeebe1068497dcaf7ce0c2659e40cc76 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
a16f3d4e5609e11f519094a0dd305fc73ad7474f nvme-tcp: fix possible hang when failing to set io queues
4e3110f2f6dfe989754135e1c695aa9f25a2eda9 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
20eb083052a39500ec42386e05aa3813dc4b58ce nvmet: don't check iosqes,iocqes for discovery controllers
d6e5ee6bc7b2c25c1c0c3774bc5d36ed94c8f249 nfsd: Don't keep looking up unhashed files in the nfsd file cache
aa9c4b0edd2032e0e63b2c8cee80acc1c0cec308 nfsd: don't abort copies early
1546c4d323b00c3397af1e9540db9388673b887a NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
eabdfa840cfb742b52949f20b62e1b9f820b54d0 NFSD: fix dest to src mount in inter-server COPY
300b373e5f193eab1484a110c2c53c8ef90b5c1a svcrdma: disable timeouts on rdma backchannel
49c70b543ef5fe0fcfabe2551472d34a0b661e22 vfio: IOMMU_API should be selected
70d42bdf10ab031b19c61eb9d40dd9870e30dbbc vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
3075ae64762e88568d6d28799f4448707c3aa1e6 sunrpc: fix refcount leak for rpc auth modules
a7374044e6e68b509d1475a4d48a50669e20c71e i915/perf: Start hrtimer only if sampling the OA buffer
40a8135cf4838c1a013ca754e4583bc47bfb592f iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
a0f2bab9192f88bb6afc783ac23e9cdc6210d224 pstore: Fix warning in pstore_kill_sb()
a505bbcbdaaff7446472005a61fc7c7b7dd0c681 io_uring: ensure that SQPOLL thread is started for exit
9fb6b0b795e517caff55921badae4c7b25a7167a net/qrtr: fix __netdev_alloc_skb call
a4176d798aaffb6a24ed2c57c6be5e3159f9ff04 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
f7cd293b6374f03d038ed090962465a7e6aeb7b6 cifs: warn and fail if trying to use rootfs without the config option
d55b9ee9c8b93966d45faa771012a36be135d010 cifs: fix allocation size on newly created files
69ddc511a5943c60b49852cd69aeb16aebcf3e36 RISC-V: Fix out-of-bounds accesses in init_resources()
95f3ddd6910576864d7a2fdede964c096edd8886 riscv: Correct SPARSEMEM configuration
315f8d8854b4ede909425b97f12d862bd7fea557 scsi: lpfc: Fix some error codes in debugfs
7617fd129b96f49386b52014091bb082c18cdb3a scsi: myrs: Fix a double free in myrs_cleanup()
3e560f35d75712276977e3c51ddb072c5bb7ecb4 scsi: ufs: ufs-mediatek: Correct operator & -> &&
19ef4b0372256d560e18bb9da3c24bdb2b4c183f scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
42a2e6d6bf12031e42e62e442c2c752a58752d47 RISC-V: correct enum sbi_ext_rfence_fid
bdac15614ffd641a6dbf8fe9ba4f0747421b5044 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
172d2da8fbcb2a3b45573ac810a3391c95c88563 ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
275bc066073c0ce71796dbd1940d868999c2d67f ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
606a53d15f7309022a665be636d752cde9386369 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
9e8675ba1e700cfb8d26f666be401fd5eb2917a2 drm/ttm: Warn on pinning without holding a reference
bd40f2f47e8946aa636aea3ad02fb90252048b8a drm/ttm: make ttm_bo_unpin more defensive
bd14e9d5dddbc7ae6b16cded41f805ecdd58e985 gpiolib: Assign fwnode to parent's if no primary one provided
65a7b4c6463f38972ab0901a005d3c9ec3dd2c23 nvme-rdma: fix possible hang when failing to set io queues
eb95ea6344948d23be1d4c4c7ff844d81ac60a51 powerpc: Force inlining of cpu_has_feature() to avoid build failure
09c29d47b7c4a498eb0611e19c89e77f37cf2355 usb-storage: Add quirk to defeat Kindle's automatic unload
565ab6491a3b079c1fccaeb3eaed4d795cb7a16d usbip: Fix incorrect double assignment to udc->ud.tcp_rx
b397dfd2ef1a410e1b2a0306ff56bd8934d6aef2 usb: gadget: configfs: Fix KASAN use-after-free
e1520d76da31b6e9fb62eaf9c576009511b9d091 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
96be00c2d7c90c41eabb022481bde5ad9ff41db5 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
5e10ac3d6d465eac688c8f0dec37849fb0a8d204 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
f0e0f0079816d78c63fd3fc126ce35b96a47527c usb: dwc3: gadget: Prevent EP queuing while stopping transfers
ba84dc34e8e72b3c095823e52706c21b2b1f1db7 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
f3d800e64b0739fee049c55935f4ca01d3fa8d8e thunderbolt: Increase runtime PM reference count on DP tunnel discovery
7f20838df801f5b6855af9f5b1dd572d44495bb5 iio:adc:stm32-adc: Add HAS_IOMEM dependency
36704da488d37a5648853acd93741703e66d1e0c iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
b5c3aca32cbc4d190017866bb250be138d1876d8 iio: adis16400: Fix an error code in adis16400_initial_setup()
5a2c1b68aa73fd922f732946a99646cdff44fab4 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
fa20c767d09faa1600b43d876b5bd6c1fb457593 iio: adc: ab8500-gpadc: Fix off by 10 to 3
669e7ce1173582fdfdb4d2d7fccedc7fd077e3c9 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
e7fe7602ffd0aff75421241d943b1e08c137639f iio: adc: adi-axi-adc: add proper Kconfig dependencies
b17cb7e566a9410d45f288d50af8f5eb823a1392 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
660bf4ba6e9d16a966542673f9ca46ab45271805 iio: hid-sensor-prox: Fix scale not correct issue
574c4b6591b7c84065ecb0caa30d5e7a6149607b iio: hid-sensor-temperature: Fix issues of timestamp channel
e90378e8beadb4f6e32a27123cb5e879959e92f1 counter: stm32-timer-cnt: fix ceiling write max value
0891ceb7af86225b23cf29d361a8ea5cec1cc4b3 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register

--===============0073655081252941449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5a5a3c361af-abe589da0b5d.txt

666a25906525d64a7bc2827f34b3901ba9f48a02 ASoC: ak4458: Add MODULE_DEVICE_TABLE
80c1a746990a24be8810f5625b67ee2e2325c9a3 ASoC: ak5558: Add MODULE_DEVICE_TABLE
53f522b9cf81df9f52d14368ca3af2d772bdcda9 ALSA: dice: fix null pointer dereference when node is disconnected
81625633d02a5a8eb5c6790593ea0e87756af7c9 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
2c7a0ca89c92e76865c715c8c4df3266655c2ee3 ALSA: hda: generic: Fix the micmute led init state
bc87e14635cf23021eed567320f11f886b387a1d ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
2693acb2e2f2c6eb02fab73a60782860729cd2b2 Revert "PM: runtime: Update device status before letting suppliers suspend"
e1a9c24813ceff5db5992760b31eac65d65e6717 s390/vtime: fix increased steal time accounting
e983780fb73a8cf8a10f66c4c4770f1d19133e0a ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
924536ee7d811934583ce2dd4c55f1e788224991 ARM: 9044/1: vfp: use undef hook for VFP support detection
7ada393b4b9cbec1fa214bee7b4ccc1e8b2d8055 btrfs: fix race when cloning extent buffer during rewind of an old root
baaea3b273945d6e5e75f8e72b1ff25a77a6bd98 btrfs: fix slab cache flags for free space tree bitmap
504306df7acabfb724e56eee392c1701c7fdf95d ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
ef407f363ee4e3cbf0f0e158a5d3dbdd27e43d52 ASoC: SOF: Intel: unregister DMIC device on probe error
9506092bc1e6efb99922fad7f7d5b4fc579993ff ASoC: SOF: intel: fix wrong poll bits in dsp power down
45a5dbceab7c7db0b7255d5ed603d3a6f298f59d ASoC: simple-card-utils: Do not handle device clock
22abba68c1a703d80e860eb303e57ade902d79e5 afs: Stop listxattr() from listing "afs.*" attributes
1fdf50c43ab7a3d8b4bba58494acd08203a04ed5 nvme: fix Write Zeroes limitations
0742be73ed9be9dcbf534c0816ddac185cea5d5b nvme-tcp: fix possible hang when failing to set io queues
e6728ee5d8dde74aaedb709cc2bcd76aa1761191 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
50a5b5c6d7ef8924e369f8cbafbc3451e59458d9 nvmet: don't check iosqes,iocqes for discovery controllers
b1dd8e5bdcfec5253905835a776e28463bca5b2b nfsd: Don't keep looking up unhashed files in the nfsd file cache
7d99bc9327358ba5c29ce0ae31e0f59ac903cb0f NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
a85c70b40a27f4bac47edcf12f0bf016f3ac828d svcrdma: disable timeouts on rdma backchannel
486f7124bc54bbe49115ce1240b9009dee47efb8 vfio: IOMMU_API should be selected
1657c2aca07acc5f877cd354e87cc46fd4a94553 sunrpc: fix refcount leak for rpc auth modules
dd4ace7bcfb2a2bd8560b8bb0a58f14c5b290630 net/qrtr: fix __netdev_alloc_skb call
5cb6dc899d79ba6e8da6c0744c2e41043f422e48 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
83406d453c153c280865678efdb5f33a4ae9c9f7 riscv: Correct SPARSEMEM configuration
147e663dcef1803d472e89e071914fab7135e2c3 scsi: lpfc: Fix some error codes in debugfs
aa755fa9cb504762a05e3a48a77fb55def7d5217 scsi: myrs: Fix a double free in myrs_cleanup()
30b725e4ea891c1f0c98f91a9c20845ed16b1ccb counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
abe589da0b5d537bb7b0b1204e10134aa8106173 nvme-rdma: fix possible hang when failing to set io queues

--===============0073655081252941449==--
