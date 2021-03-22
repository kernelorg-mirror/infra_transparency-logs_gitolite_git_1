Content-Type: multipart/mixed; boundary="===============3100401429512870728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 08:21:01 -0000
Message-Id: <161640126103.12069.839338113404379026@gitolite.kernel.org>

--===============3100401429512870728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7b1cdb55ea9f5e13b0ac07af5a7b20919e80163e
    new: 52614c61110dd22e9a0740f48d402a5ce99a4af7
    log: revlist-7b1cdb55ea9f-52614c61110d.txt
  - ref: refs/heads/queue/4.19
    old: 5459e1381ead0ddc87beca9ebd98defb80fdaab9
    new: a08d29f544798ab07611b4a5447cba25a8dbf34f
    log: revlist-5459e1381ead-a08d29f54479.txt
  - ref: refs/heads/queue/4.4
    old: eabdf1e73edbd94cf4effcbead43b92a83a854bc
    new: 6e1824c1949307f25f3288977bea66e6240a455c
    log: |
         321c1d7e161137bf898e4e5c2ba3ba3f118208c3 ext4: handle error of ext4_setup_system_zone() on remount
         58158ce63570d6615ed4d15266c0ad0c8a06d073 ext4: don't allow overlapping system zones
         b02c66952b0a181ec3ee4ce7ddb9beecee65d003 ext4: check journal inode extents more carefully
         e5fd4ef7c74d9d81b41e3b2b908524398e8e0fe1 platform/chrome: cros_ec_dev - Fix security issue
         ea36f2bd0563c8c90f1ccd5840181d2f861d9927 btrfs: fix race when cloning extent buffer during rewind of an old root
         2c234cf7b89bc59404d3757e23f681b5246f9f59 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
         6e1824c1949307f25f3288977bea66e6240a455c scsi: lpfc: Fix some error codes in debugfs
         
  - ref: refs/heads/queue/4.9
    old: ce50eb7850cea009df7b25e0fd94e29ae050de46
    new: eb8dd9387d2686881c3bcc9e961e0c88014e5534
    log: revlist-ce50eb7850ce-eb8dd9387d26.txt
  - ref: refs/heads/queue/5.10
    old: e29d78bc62d2743da5d46cf90bcf1f105158f86e
    new: 2eadf397b75f17cc9ef81f09428226bd64c6d98b
    log: revlist-e29d78bc62d2-2eadf397b75f.txt
  - ref: refs/heads/queue/5.11
    old: 8d611a9b755071dfca0065f9b6f91460408dd2c0
    new: 796720a6fa5e407bc608252372aa285c2cb458cd
    log: revlist-8d611a9b7550-796720a6fa5e.txt
  - ref: refs/heads/queue/5.4
    old: 6457c2cd35d73ca02f127160320c21d12467c6d0
    new: 5c67202ee407b09734c8353fb2561890592bd14d
    log: revlist-6457c2cd35d7-5c67202ee407.txt

--===============3100401429512870728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b1cdb55ea9f-52614c61110d.txt

d789416592b12de2b32179cec588eac63b1f601d ext4: handle error of ext4_setup_system_zone() on remount
eaf6a35b8603d3414c4bd279b1a53c0579e50f87 ext4: don't allow overlapping system zones
bebb202c2719be944fe09c89627737fd1639e0ff ext4: check journal inode extents more carefully
7dce996c9a09fb6cf2f988c96801eabe22b4be63 bpf: Fix off-by-one for area size in creating mask to left
d60b5f5a93b21927383ee7f0235e2ab61a2fa085 bpf: Simplify alu_limit masking for pointer arithmetic
6cc72e04829f8040c07958836bb54f300df58177 bpf: Add sanity check for upper ptr_limit
2bde279b17f576fa2facde02b7059559425c3c96 net: dsa: b53: Support setting learning on port
ec81642860fe7f699b9dd33dbca4c2384d62ff1b bpf: Prohibit alu ops for pointer types not defining ptr_limit
ecf2236fef1386a74819b597663d62f70067773a Revert "PM: runtime: Update device status before letting suppliers suspend"
d394a6a89a6305a9acd91bdd93aae34a46b90f1a perf tools: Use %define api.pure full instead of %pure-parser
7c293d645852f615e45277ee49401e070b929a21 tools build feature: Check if get_current_dir_name() is available
c2a78950d44774ed9d32c0c20e5f9ec0fa41ec02 tools build feature: Check if eventfd() is available
b523453b6071e71e7e7a117fdaf1f9f031acca91 tools build: Check if gettid() is available before providing helper
52358a73f28f5bee78d4dbe02fec2667f855ed41 perf: Make perf able to build with latest libbfd
20ea937f1f6eee42b1d473190dfb62390b3daaee tools build feature: Check if pthread_barrier_t is available
3ef97df6a4d60d054ddd0547c77b6bf1a1729c20 btrfs: fix race when cloning extent buffer during rewind of an old root
dd4263236963c5b27479e3a6ff4c0cdbf29b7b23 nvmet: don't check iosqes,iocqes for discovery controllers
1f4c01984385503d06c191006a4f1f6e45955a93 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
273b993a04a97a30e1b0850f5142f02e39faaedc svcrdma: disable timeouts on rdma backchannel
e13d39b7ae6806e7bde12ba7402450a190dbf2df sunrpc: fix refcount leak for rpc auth modules
4892e012baf7c7fbcd9bb36de2a28f8925114300 net/qrtr: fix __netdev_alloc_skb call
d291918946bcaf0af61bca9b7b79cd73f17b5749 scsi: lpfc: Fix some error codes in debugfs
52614c61110dd22e9a0740f48d402a5ce99a4af7 nvme-rdma: fix possible hang when failing to set io queues

--===============3100401429512870728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5459e1381ead-a08d29f54479.txt

9d8e78e2c19eadb36fb51c9dd401b417acf81085 ASoC: ak4458: Add MODULE_DEVICE_TABLE
74e773072384e0cb19a3925d92400cae98179f38 ASoC: ak5558: Add MODULE_DEVICE_TABLE
322070e56b1cf3b25169b60496db9ee6966b2b93 ALSA: hda: generic: Fix the micmute led init state
373fdaffd8c997726fe0d80fc511190f3fab2b6b Revert "PM: runtime: Update device status before letting suppliers suspend"
d06f51c29f2372a7d17c4743ed9c915818d119c1 vmlinux.lds.h: Create section for protection against instrumentation
6b08b089d80cf41db2c86ea30493869e7ba564b6 lkdtm: don't move ctors to .rodata
0fbe2548f7b3f3aa177673d7eca2a7f2bf9a8f4a perf tools: Use %define api.pure full instead of %pure-parser
743e4349a8d4debe56a2c5b55af57948ff1e9cb6 tools build feature: Check if get_current_dir_name() is available
6ea86e0602316b584bba1425e5e51de4adf11d9e tools build feature: Check if eventfd() is available
7437996509bed716c510e98dc7a037e68a7457e2 tools build: Check if gettid() is available before providing helper
1b6fe950bbef5348b02cefeeac38d5da6499bff4 btrfs: fix race when cloning extent buffer during rewind of an old root
a75e88f0e02314435ae716a49c6f674ea9ed153b btrfs: fix slab cache flags for free space tree bitmap
d424d12475f75953b529eb82e7a1b4814d88ee4e ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
722adbc5ad1b77885adedd293dfec166c965a7b5 nvmet: don't check iosqes,iocqes for discovery controllers
ab43565106a97e95b22af3e0c08c89f1281be089 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
8aaa1c61fa463d26844a206765e5fcd697035cc6 svcrdma: disable timeouts on rdma backchannel
f1c5d0b8fb1a4125de7b2dda5a64c7194de8db09 sunrpc: fix refcount leak for rpc auth modules
f48b01c7bb0d0d051dc081f11eee28fd93d8903c net/qrtr: fix __netdev_alloc_skb call
84f43ab9e01c9a1190e395a0b9e6365e316d83f3 scsi: lpfc: Fix some error codes in debugfs
1d32530dea46098a9b7a56327a3b07d7cb13d12e nvme-rdma: fix possible hang when failing to set io queues
a08d29f544798ab07611b4a5447cba25a8dbf34f powerpc: Force inlining of cpu_has_feature() to avoid build failure

--===============3100401429512870728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce50eb7850ce-eb8dd9387d26.txt

f8f7ae76a8b82a12fa13dd3467d2cd59d0ab09da ext4: handle error of ext4_setup_system_zone() on remount
b00655a06cf803fd5c9f243f47e2006e768bda7a ext4: don't allow overlapping system zones
7eb9d87d975386da095e3446ffea8ac5ffd4e49d ext4: check journal inode extents more carefully
2d49611b4ed39d1bf984a20a3b0f5bf971825cff net: dsa: b53: Support setting learning on port
32a3f621ef0cbc8af0b751c35e161aaf7582fc46 ixgbe: check for Tx timestamp timeouts during watchdog
b6a37077b69b03e6c2329ad1553ab5f8aab518ec ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
9aa0c9df43be480d145374dbc7445e054fdbf0f6 btrfs: fix race when cloning extent buffer during rewind of an old root
939a7ee454a2cb435a28fc0a5bcbf690d6a870bf nvmet: don't check iosqes,iocqes for discovery controllers
aed44177f320aaeca673e6859094998a37f8a048 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
b3695861bc385d25a458b741077aad0254a092f3 svcrdma: disable timeouts on rdma backchannel
1636dcf2be6d101c486c4359a2d8edb83ec57eb8 sunrpc: fix refcount leak for rpc auth modules
3cade8117e4d3e972e46f8c80d2224585dbe8fc0 net/qrtr: fix __netdev_alloc_skb call
eb8dd9387d2686881c3bcc9e961e0c88014e5534 scsi: lpfc: Fix some error codes in debugfs

--===============3100401429512870728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e29d78bc62d2-2eadf397b75f.txt

44bccca089d61e767e19a6a4251e0e9b71929d57 ASoC: ak4458: Add MODULE_DEVICE_TABLE
8e6590e318b9367fa5c9fba3d16e46730583b0f2 ASoC: ak5558: Add MODULE_DEVICE_TABLE
d73216f48dde890135cd7bf5169c7e30b6f7fdad spi: cadence: set cqspi to the driver_data field of struct device
b2762a8b7bcac098ab59ace0a4b89db8563b90c8 ALSA: dice: fix null pointer dereference when node is disconnected
53a1f99cd58305d4399e9dbd60bb3dccc7dc57fa ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
3da6c4f00390caf052c7fb2a55e627546c15f247 ALSA: hda: generic: Fix the micmute led init state
331ae1a2f491102893f43567d1b2e75bc33fa677 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
f32a7f00986bfdb751880069e77049981d66ddfb ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
61a1dc8dca4a2652dddd4c653ccdefd51081ec67 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
8390849a8d8959a2b9b75083b90507de32708e8d ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
1f5667ae5aff2f76b468213c490adf336879f661 Revert "PM: runtime: Update device status before letting suppliers suspend"
3262f6f95e2ce1634d56c3ea7c2582ded8b3150a s390/vtime: fix increased steal time accounting
99ba5bb945bd184ebc4e6e2fdaaf5af6a93d122c s390/pci: refactor zpci_create_device()
aa3e151216cfa7b74697bf99b64951a5b202eedd s390/pci: remove superfluous zdev->zbus check
026100109f9a2b5de9ec9d6ad5f9695c8d28478c s390/pci: fix leak of PCI device structure
9adc7c9cc226a2c4829108d9a76e6d2957214df2 zonefs: Fix O_APPEND async write handling
1b5afdf3653203a925bc6e513a5b42a0c846e520 zonefs: prevent use of seq files as swap file
167791d48e40ad481807a0db98e7fb560cb57fda zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
7707342dd7284dcca3ccc59edcb25b40f38c2c82 btrfs: fix race when cloning extent buffer during rewind of an old root
ca4addcce0d8dc601a8e7d73f4dba14d4c19579d btrfs: fix slab cache flags for free space tree bitmap
c4ff9189c4747e3aaadf7b75605137eaff6e5357 vhost-vdpa: fix use-after-free of v->config_ctx
4cefe489b061158baf31356eb545fa502c7f43dd vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
eef9a33bd1af6adb6f15631ef978ca18bd2bc214 drm/amd/display: Correct algorithm for reversed gamma
dab37b19a7495ef5c0d98a1329ee384097898f63 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
5a21060e09a983b072fe992ae95f5a8980c9f886 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
f32ed2a4bdb5a68ddd50938e6faa6fcb8813d2b5 ASoC: SOF: Intel: unregister DMIC device on probe error
fe200bf60a573c789291b82bc9f5c19d8e63fecb ASoC: SOF: intel: fix wrong poll bits in dsp power down
1e0e08e754824c78112e3ec8f25d14c368a8d0af ASoC: qcom: sdm845: Fix array out of bounds access
da1f5ac3825856ab45002c7659ca9bf605c3e3dc ASoC: qcom: sdm845: Fix array out of range on rx slim channels
952ec2f5f23c2765fd4d467e3024a8da31adf069 ASoC: codecs: wcd934x: add a sanity check in set channel map
c8d3aa4c974ba6e9c20953e61060f9790ddb5cc4 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
c6fa6092a059422bf63a35beb82bdd470e5d93df ASoC: simple-card-utils: Do not handle device clock
3243c68846f5cf0fe68c3976a73eb5fc4a578609 afs: Fix accessing YFS xattrs on a non-YFS server
7ea70a1638adf4788d084f1814aab40e3d96ed60 afs: Stop listxattr() from listing "afs.*" attributes
408871b75569ec976f168bbf27656389a558a2a5 ALSA: usb-audio: Fix unintentional sign extension issue
b14376668cd958ce39ffa5518852c97c70db1d1f nvme: fix Write Zeroes limitations
5a4b42ac543e5cd5e026f64e308e575a2460e55e nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
5547a4fe1cc5e5154a9348f1f6f1bcf34a5ae337 nvme-tcp: fix possible hang when failing to set io queues
4e251666cd75bcb1e364b5e1d0e768a6d0f21b6f nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
de3793ee3cfa362228f12325dc9792fd940c0e36 nvmet: don't check iosqes,iocqes for discovery controllers
ac362734a846ea43c50e5a0d07a1f83f4f1441c4 nfsd: Don't keep looking up unhashed files in the nfsd file cache
8ca55be38585217ba58f1a922e2a5b265ff6ec7d nfsd: don't abort copies early
a36ef23888d1785879ffbfb44c8591d42c713da0 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
4048187905c068cf2195a33a81b9a1c2a0ad8c07 NFSD: fix dest to src mount in inter-server COPY
bccd10fe3006807b0e07d6b5aef82dcbc9add914 svcrdma: disable timeouts on rdma backchannel
abff3afc41c45e4a1d9f6f0c702b06817aade915 vfio: IOMMU_API should be selected
c0946bd39b88324d4906bd770034b0522608c99d vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
71ca9d5146b8b22a5ec0a5b52f5978c69043fe51 sunrpc: fix refcount leak for rpc auth modules
e4648e81054696f5d633c8d301ae02c4b25851b3 i915/perf: Start hrtimer only if sampling the OA buffer
62b8da402688af7cd37c66d80d03c16cecea3e4f pstore: Fix warning in pstore_kill_sb()
9ecbcdd1451758574e954ea63d03753b36faf09a io_uring: ensure that SQPOLL thread is started for exit
a511c123d654469bf51ec522b14f34011e610615 net/qrtr: fix __netdev_alloc_skb call
5f2a3db0682d19a10b85076d4976e40e3d053f62 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
45722b8d00a96faeba975efc3bbab6ba263d9643 cifs: fix allocation size on newly created files
d5fd7db68bc884a2a7db04ef71ca53f5e234c778 riscv: Correct SPARSEMEM configuration
5e10d56d203094926f259d87ab2ca21050d59da1 scsi: lpfc: Fix some error codes in debugfs
6e18f6929ba2e00978bfc0296f648577e3a3e6fa scsi: myrs: Fix a double free in myrs_cleanup()
667915446302f99a5e9748a70206b69ba8883f0d scsi: ufs: ufs-mediatek: Correct operator & -> &&
1599645fc2d1736bfa0d6ca721ce0edc5d1d351f RISC-V: correct enum sbi_ext_rfence_fid
dd28a79c23285916a258e3a1587f0b7d117a8002 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
74f77c2f2718fe5445e099df41147dd7589b2d9e gpiolib: Assign fwnode to parent's if no primary one provided
778e2d50ea411c2c91d1c24e05b7ea4addbd3280 nvme-rdma: fix possible hang when failing to set io queues
cb5bff7e8fda0ae5ad61c59c1df2ae25722972c8 ibmvnic: add some debugs
a3afbca4d34659f5bba94fa735834eec3d05c84b ibmvnic: serialize access to work queue on remove
0fad2b07f30551fd4eef84a3bcf7935fb38a80ea tty: serial: stm32-usart: Remove set but unused 'cookie' variables
9726032aaae37960606bf14caf67cd46d93a827c serial: stm32: fix DMA initialization error handling
521bfc004cbf022ac642769af09f9127f7d76747 bpf: Declare __bpf_free_used_maps() unconditionally
6750b098d63ff2e5e4dc4f46aef9da6c6c75e55d RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
f1d254a3c58a92aed5d68c00637ed7aa0c090aed RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
1a36409bb4237dad33190633dea605ecf851bfa4 RDMA/rtrs: Introduce rtrs_post_send
948ccd8a2e01a3f1c858aa345ab47775f0ca5f81 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
8164dc59c366ed1853d44614754474872655f0f5 module: merge repetitive strings in module_sig_check()
98ca19f4a7919cbd37f4c3cc8f9ee63b655938f8 module: avoid *goto*s in module_sig_check()
455f11dc8d51401be75167caa90386d9322865ed module: harden ELF info handling
7847eef42faa3a27a847fc7801b7d273e674ada1 scsi: pm80xx: Make mpi_build_cmd locking consistent
2c44de075951a63631a04226ec42a2ccbf93f9fb scsi: pm80xx: Make running_req atomic
3287a3c4df535ae9699e84cb7d8b197c6be111f1 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
2b1b07228d353908b9277d54a6aebf5f42df75af scsi: pm8001: Neaten debug logging macros and uses
672ae2697986630b38fb5c7c514598b64e18d248 scsi: libsas: Remove notifier indirection
ed3d4e3af6946eda168657be2aa27618d695a024 scsi: libsas: Introduce a _gfp() variant of event notifiers
41c02487bd1591dac5b4724bec991fecb1c998b4 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
d34fd484318e560ff90604e621c681808e1d1eb3 scsi: isci: Pass gfp_t flags in isci_port_link_down()
b397e59b8fae0e1ce2802aff270dc31a6748d34e scsi: isci: Pass gfp_t flags in isci_port_link_up()
fbb0a39d8491ef54b2a3b65ea02b154b11b46147 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
4f7bddf6380d41c4a679792722c6b86f4790c5a9 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
938544f9b8c0eca771d6e0bb60b39126c2bab91a powerpc/sstep: Fix load-store and update emulation
453b6ad36d5e32b1a9dbb196d2334c0c95726f88 powerpc/sstep: Fix darn emulation
a8c3cf1e9e6ee73b28bd60d594e1a91ca40081b9 i40e: Fix endianness conversions
b2259346350332dd412c3b7fba3c2533c258d5dc net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
4325a9a4d677ef1a7ce122b992e50960a50141ba MIPS: compressed: fix build with enabled UBSAN
ae62268729483718a1f9c1d1f48c70da835db97d drm/amd/display: turn DPMS off on connector unplug
b6027b65423281208a01d5839ab290354f2b1e73 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
0ee33831389f540bb71752cae2601de2e8c4f39c entry: Explicitly flush pending rcuog wakeup before last rescheduling point
51387365cd1bbf4f8f83fad36ceed10fd32b3f46 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
4702619e1b11c7ee44b74011abdbcdb4487ef83b iwlwifi: Add a new card for MA family
af4b130c28fc9c79b831926256b1d6c4c697c7c7 mptcp: split mptcp_clean_una function
a86097dd465759f090573a21bc5e8ec496881748 mptcp: reduce the arguments of mptcp_sendmsg_frag
0f1be746276ed031da2718cc18d82e5b207aa9b5 io_uring: fix inconsistent lock state
b7484f52ea8eb60e4b88d53a03c2b4a6e05c458d media: cedrus: h264: Support profile controls
2bda7c9ce4765bf3ba156432afb2cb8e8ff1e761 ibmvnic: remove excessive irqsave
1ed731c97f6d92a7e091671d67acd6b91ab93130 s390/qeth: schedule TX NAPI on QAOB completion
9a26f62de13c89b63c2b9f33c08ef7656bc66023 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
ccdabe81f914bc38516debc92b47ec770a6d5177 MIPS: kernel: Reserve exception base early to prevent corruption
993ee86668a6380ff4f548990ac2bb1f13bee54c mptcp: put subflow sock on connect error
b032ea1fcfb4334e6138ff8320a4909abde00627 io_uring: don't attempt IO reissue from the ring exit path
20cbb46a7c8eb599f90a913d698d130969ad6e4f io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
e7ff6e95e20e4f32e478e0ed1e19496a3430066d gpiolib: Read "gpio-line-names" from a firmware node
e661d88fdde311ec1f1a484e4c4e873323230b57 net: bonding: fix error return code of bond_neigh_init()
a7e45b8cfc051dad4001e1b1cf345e42389f752c regulator: pca9450: Add SD_VSEL GPIO for LDO5
5d5ad0b842e0fc1e7e1b1b9996e104f86512685c regulator: pca9450: Enable system reset on WDOG_B assertion
51b3fa494836ede0696d19ac0f687623f6850328 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
fb90feb49d407a6a1cd1898a2c7a0bf7c95f730b gfs2: Add common helper for holding and releasing the freeze glock
0d2e7c5a23beb35b151324a6a7899b543c72462e gfs2: move freeze glock outside the make_fs_rw and _ro functions
fbae16e354629c333a6010ff54f2072bd68af88e gfs2: bypass signal_our_withdraw if no journal
2eadf397b75f17cc9ef81f09428226bd64c6d98b powerpc: Force inlining of cpu_has_feature() to avoid build failure

--===============3100401429512870728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d611a9b7550-796720a6fa5e.txt

30d37de11b75dd0c24431ccd49bc769b3cd7ca46 ASoC: ak4458: Add MODULE_DEVICE_TABLE
1542cf791414371dc705cfd62210b4a77e1b5f79 ASoC: ak5558: Add MODULE_DEVICE_TABLE
8770fc52b5dff025653319c04e2d92c4722fd988 spi: cadence: set cqspi to the driver_data field of struct device
1ea428fd2eee01cd6673a7b3e2444135e5e23518 ALSA: dice: fix null pointer dereference when node is disconnected
2516fd3989924a1d8c2283cc30b2e28f61b2bca9 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
fb7884a6b73abde28040635c2fe1fbb2d670ba02 ALSA: hda: generic: Fix the micmute led init state
e7f9bf38743f72f67618b7144226dfc573bd1590 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
f94c19d834be0c3c68022bad0b2283b900e6c05b ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
184002fabf920615fa8992316e02f915dee2368c ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
d5de6376a2bb173f04ed2b451c7d4710bafbf611 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
1bf6620c4043536717560ec49127d4c53349bef7 Revert "PM: runtime: Update device status before letting suppliers suspend"
6c15ccc56204e2795b6b857d9bb0e11c9cc2fae9 s390/vtime: fix increased steal time accounting
0a037ad3c81c1f6d9563bb34cf6c46120c6d76e5 s390/pci: refactor zpci_create_device()
861593a0d21f409980af5063d6166fdbeec056d7 s390/pci: remove superfluous zdev->zbus check
0e68f70e67b2e2fa676c36ddf8cfc91a16fa2b2c s390/pci: fix leak of PCI device structure
efc62b7b84155fa16b1bc53f9fa1794d9455e93c zonefs: Fix O_APPEND async write handling
a9231ddf6bb5dbfd97b6a71226dc4b50aa3ed7f2 zonefs: prevent use of seq files as swap file
0c4a55c909506c92c3c403dc6ccb94194f9d7f70 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
6df08d91bc8f16aa526c9ac6172f36c75c195592 btrfs: fix race when cloning extent buffer during rewind of an old root
eeb6abd5dee292f49dce5620b90d8360307a4135 btrfs: fix slab cache flags for free space tree bitmap
97e4db615548d84fb97b624a05c739541302cff6 vhost-vdpa: fix use-after-free of v->config_ctx
b94cf3986dca43161fc1d425d01b7ef7fea00a7a vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
21a42e15e55639c8a504de492b88a70d26f7b1e5 drm/amd/display: Copy over soc values before bounding box creation
bb327f7fb051a50d7985aff72757088bdac8b0d8 drm/amd/display: Correct algorithm for reversed gamma
68f1489b180bb63350f42ed8c34bcc1c9cd28e3d drm/amd/display: Remove MPC gamut remap logic for DCN30
f8b2b2814fcbd1009de02fe5a4250453d711d46d iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
86506c5a5fd3818c3929f7f3346cfd421eb1235c iommu/amd: Keep track of amd_iommu_irq_remap state
3b715452425ec986e15821928dd59c4aef21790e iommu/amd: Move Stoney Ridge check to detect_ivrs()
93603022180eb1935fcbe9e3c81c24cab836eb1b ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
77eff4c21692f7ff83fc84b1f55949318b84e2d1 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
553fb787059b1cbdb3fa566b8da041bd7bdfd4a9 ASoC: SOF: Intel: unregister DMIC device on probe error
7f2896371f01ad67ca8b1e837754b98b647d6845 ASoC: SOF: intel: fix wrong poll bits in dsp power down
d6b49e2db626e768aef71a78c6dc97f82d528656 ASoC: qcom: sdm845: Fix array out of bounds access
5e7ce520b798411fa4804e845fbb2e933f1e1fcc ASoC: qcom: sdm845: Fix array out of range on rx slim channels
7dc98f7a757efa54ca01042b9f6ff2e0ada4aa75 ASoC: codecs: wcd934x: add a sanity check in set channel map
25d48c9a9660dd9265d520d3f8ef603c041da792 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
31f41718f4722bd6bb720a65dc714b8ad440b037 ASoC: simple-card-utils: Do not handle device clock
ec55d292d1f9581f8cad9bfc3e36925b73957f3a afs: Fix accessing YFS xattrs on a non-YFS server
addcc99390cdc0b654377c1e7d2446406a1edca2 afs: Stop listxattr() from listing "afs.*" attributes
33765159cc539da1c9c0f3b4670879b598826f86 ALSA: usb-audio: Fix unintentional sign extension issue
7daa2232e6bbad453f5a1cbcd203cd1f2423b8eb nvme: fix Write Zeroes limitations
c3cba573c77c49d6535265e937c1d8381550187b nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
5733c98b58feb1de37f960bab29e3bfa1e1d19db nvme-tcp: fix possible hang when failing to set io queues
57534cddc4c856cb4383f43aa36070f779e86741 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
865221bfa4f3def27ce7b30b12743e36a9c4b77a nvmet: don't check iosqes,iocqes for discovery controllers
d0dfd253d9c4fca204e8582358c4a14e73936d40 nfsd: Don't keep looking up unhashed files in the nfsd file cache
d9addeb838020d23fec764e2966c4804a26ed7bd nfsd: don't abort copies early
7782e485b009253b59f0a1e789c8f89b76e54026 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
bd3d809251e1c33047dc470acd183b1ef0d927bd NFSD: fix dest to src mount in inter-server COPY
8defdc39e9309b8491e3bccccf2cd324c3be8326 svcrdma: disable timeouts on rdma backchannel
a299f9a900cb891c993e29fd92e895b27627ff52 vfio: IOMMU_API should be selected
492a2190c4429e9d0ea9f47c2c0d89caf2a464de vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
47f3e3f8f01ec0fba0810bf9f7d5828efd55c521 sunrpc: fix refcount leak for rpc auth modules
dcc5ba1b40193a2de8345640778c6ff2261bc7e6 i915/perf: Start hrtimer only if sampling the OA buffer
383ffc824e5eb92da5b14f235fbad686186f807f iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
3d39fca84be42bac68054a430f5d5c38e080d892 pstore: Fix warning in pstore_kill_sb()
2364869fdd0e6adfdab4468efbcfcbb78a7c7705 io_uring: ensure that SQPOLL thread is started for exit
c21533255cd4492c443c013170608ffca25bbbd6 net/qrtr: fix __netdev_alloc_skb call
1d95e7017f8586e66277fd0fc1779d68d09141ba kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
1da5690fdea72b9e9d1be135060c73c983aa74e9 cifs: warn and fail if trying to use rootfs without the config option
0343500f7cde9ccede93c6bad3f7ad5780681910 cifs: fix allocation size on newly created files
6f35d220f3562f8a7ac8de440527eed3d3dac7a8 RISC-V: Fix out-of-bounds accesses in init_resources()
64cf859cdc2a375be70cbf4e15e37bd129e0ddd9 riscv: Correct SPARSEMEM configuration
d197544e52a503d200776d5383eb79242534131d scsi: lpfc: Fix some error codes in debugfs
261f30cba8ef2ede3bffffb503e0d85387d455a1 scsi: myrs: Fix a double free in myrs_cleanup()
5cb2a85a74650c484c7f362f96de5db1daa689fa scsi: ufs: ufs-mediatek: Correct operator & -> &&
659b98a52f3d580811922d84bd9f0abbcfd15dd9 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
3ebb1c31d1fa94fc04f95cf9bb062f5927a783fb RISC-V: correct enum sbi_ext_rfence_fid
61837c49e7fde898e32f027c0106fe073ee2b36c counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
146bc7e0a53362ef8b56ae6ed118dccb9ae06f28 ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
71c7206d56713345baa0496158b8759fb5bac68b ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
1a38a229c9afb5e75f6b1e987cd7d760b6ea53f8 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
9d638c0c728a900e4db516e112a1a2b06183c851 drm/ttm: Warn on pinning without holding a reference
d2a5825fc0acdb7145cf60c36e9cdd665d2724e5 drm/ttm: make ttm_bo_unpin more defensive
b65ca61a19ab7ef28779171bea0eff55cf3d88ae gpiolib: Assign fwnode to parent's if no primary one provided
84f58e371f8abec1852eca7ef9a55551b963c515 nvme-rdma: fix possible hang when failing to set io queues
796720a6fa5e407bc608252372aa285c2cb458cd powerpc: Force inlining of cpu_has_feature() to avoid build failure

--===============3100401429512870728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6457c2cd35d7-5c67202ee407.txt

812936bfc753d4f1e6f610887cc915d7005bd0c2 ASoC: ak4458: Add MODULE_DEVICE_TABLE
ead32cf2b6b7187ea58d0e41d8aed896fe6324c4 ASoC: ak5558: Add MODULE_DEVICE_TABLE
720482c51d4543c4e067b1aca1b8737ae9efce6e ALSA: dice: fix null pointer dereference when node is disconnected
1dd292497c2404c7d1d37826ba43f1fd8c0715ea ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
28344fa4939cbaaab496a7c6616935f0afc3d1d2 ALSA: hda: generic: Fix the micmute led init state
16dfd57782a8c21fd9f3df63e1b9dcb135b3d7c0 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
084a891644d02273b3fb396905078f70ab89e1d1 Revert "PM: runtime: Update device status before letting suppliers suspend"
ba2b4400d3ff65cb4f9d59aa617141fdda5109ca s390/vtime: fix increased steal time accounting
22b85476ff746bc0681ada9d814e8509b2ddea9a ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
5b267cb8c55e15488736276daa08acd3c00a4cc9 ARM: 9044/1: vfp: use undef hook for VFP support detection
ec4bec6dd4a31efedd099ad969a2debe3fb3853c btrfs: fix race when cloning extent buffer during rewind of an old root
c1c082fd3152334095e50a668a985e208ddfc846 btrfs: fix slab cache flags for free space tree bitmap
7d1fdd014009fca7aeac9c8776ec6f91cd41d6bd ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
779dcbf03a803d5ed1a46b2607b554aa66db2d0f ASoC: SOF: Intel: unregister DMIC device on probe error
4c9c3d27c5b54d129cdf77ba848d0d3077411dca ASoC: SOF: intel: fix wrong poll bits in dsp power down
53bd3ee8733f31e63d1bb52d34196b0a2f6e2591 ASoC: simple-card-utils: Do not handle device clock
ced965505416ea1c11947bc2ed7e0f5c11733712 afs: Stop listxattr() from listing "afs.*" attributes
ba6902cfc798c80be599550c2dad5d7763c5ce1d nvme: fix Write Zeroes limitations
d38a34f6b7e06cd0f895085b4155f0d8c4a82209 nvme-tcp: fix possible hang when failing to set io queues
464ef09b2b83ec1f20247a9b15c444d47789fac9 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
c075808cef49c99c809f90f93f5b4554f5423e74 nvmet: don't check iosqes,iocqes for discovery controllers
7a1278a37768464549bf8ad73d1cec9d64e0a5d2 nfsd: Don't keep looking up unhashed files in the nfsd file cache
45a0cdc111e2721595767bd5898a1660ae2dd6e7 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
1f44c75c4013c18d54015811be5af2a432fc128d svcrdma: disable timeouts on rdma backchannel
5f0789452a1cbacc6e130678be85ed9ca4e13a29 vfio: IOMMU_API should be selected
e3a97dd014723cd700b7e55f6c1976a61f52b746 sunrpc: fix refcount leak for rpc auth modules
7ead69c6dd169253b11a3b7c5871216846588c7e net/qrtr: fix __netdev_alloc_skb call
23777215f806ae6bcd4aac029d99ffaa06aa3141 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
536c28140854e205d734606794ee4ac21deba100 riscv: Correct SPARSEMEM configuration
a0b9f5e8464e7c0578ad8cc5af24f2cc62485b9c scsi: lpfc: Fix some error codes in debugfs
06d4b83eb67782bedee7af535b0155b5d1628320 scsi: myrs: Fix a double free in myrs_cleanup()
920d91a5d1d7862f52c757f686df2c00090598aa counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
5c67202ee407b09734c8353fb2561890592bd14d nvme-rdma: fix possible hang when failing to set io queues

--===============3100401429512870728==--
