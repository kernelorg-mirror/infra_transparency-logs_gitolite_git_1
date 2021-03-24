Content-Type: multipart/mixed; boundary="===============3841081475466229083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Mar 2021 10:03:56 -0000
Message-Id: <161658023699.31690.14750659356208030372@gitolite.kernel.org>

--===============3841081475466229083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b441726b42b91f2b802002317c49278362d910af
    new: fd63c55f4e8d0579fe03c81ee4ce9a6ffdafc8a8
    log: revlist-b441726b42b9-fd63c55f4e8d.txt
  - ref: refs/heads/queue/4.19
    old: ba85214df0c1eaa644a6f1ea1fd1748f5af4638e
    new: 60cdc832b2695dab6bd5d0dc1780115edca9d983
    log: revlist-ba85214df0c1-60cdc832b269.txt
  - ref: refs/heads/queue/5.10
    old: 54bbe10689b899ea785b03c63f19665e98b61418
    new: 8354138addbdcda66dd45950f01c2f8b780715da
    log: revlist-54bbe10689b8-8354138addbd.txt
  - ref: refs/heads/queue/5.11
    old: 05fce3264bb312363b9f20922eb1f0206f3cf9ff
    new: 103888296968d861bd8eef58ad0ecf0013fb975e
    log: revlist-05fce3264bb3-103888296968.txt
  - ref: refs/heads/queue/5.4
    old: cc35519e59a9d637c457f80fc64e8238313362d1
    new: 7890d53f965fb95bbc43c267fd119c56f40407ba
    log: revlist-cc35519e59a9-7890d53f965f.txt

--===============3841081475466229083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b441726b42b9-fd63c55f4e8d.txt

1a645ab6eddf3e7712aa1d9753be3fcba4a5bd7c ext4: handle error of ext4_setup_system_zone() on remount
aefaf614e073cea4af7d0616b8b05f207e36a7a9 ext4: don't allow overlapping system zones
51fc3d9d0dd69d1d18ed63b9c2cb8da343c08c81 ext4: check journal inode extents more carefully
2b8a370ae39c8577abe601117aeaacf557d547ae bpf: Fix off-by-one for area size in creating mask to left
f88ddb092a00db3c82b92044c031facf86465e0e bpf: Simplify alu_limit masking for pointer arithmetic
5263846a196bf30c72e5ccecd59c9151f462f547 bpf: Add sanity check for upper ptr_limit
9cc29b667af4fc2f0698e93562854ee063b99620 net: dsa: b53: Support setting learning on port
d1b5d0b5a2e8109a48211300c55bc914a8a80d5d bpf: Prohibit alu ops for pointer types not defining ptr_limit
191e22b54899201fc5081f1ecf614d60358c9e7e Revert "PM: runtime: Update device status before letting suppliers suspend"
217490e5b7ea0f680486a29172c026e155749cd6 perf tools: Use %define api.pure full instead of %pure-parser
3eb3ae42ddba51b6293f40abe828fb9c863bb9ba tools build feature: Check if get_current_dir_name() is available
43ea12069250e246d075566cc208378beaa496ff tools build feature: Check if eventfd() is available
79fd4b0bda767c5b75f453c55ef7931231770a4f tools build: Check if gettid() is available before providing helper
059fbf304d77a0605197e0b9c252721575e2a853 perf: Make perf able to build with latest libbfd
6296dcc10002c0a2d5a45fcc6f5eaea5333b7c9a tools build feature: Check if pthread_barrier_t is available
61167e3b3f4cccfce3b95e70ae7c88dcb7cdd8aa btrfs: fix race when cloning extent buffer during rewind of an old root
98201f1c410f912ad84089df2965f5fc15670358 nvmet: don't check iosqes,iocqes for discovery controllers
0a7f68eb1eb6cc693943e0545db1bc22c02a994c NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
30cd55a639d966a8456ce90316c01ff9a9e6d236 svcrdma: disable timeouts on rdma backchannel
53ce47cb14dfa02477d5fe4d930b9945e9841cc3 sunrpc: fix refcount leak for rpc auth modules
fd10fd5f55c62f428a5a9acd9ab39a6a85ee45ea net/qrtr: fix __netdev_alloc_skb call
e1a383d93d99204ab88a6f1a007afe6742f51403 scsi: lpfc: Fix some error codes in debugfs
faacd55115e67753b0864743077d0faf5677ae3c nvme-rdma: fix possible hang when failing to set io queues
96f18f12fb062bfc32201380d9bf37ddf8ee312a usb-storage: Add quirk to defeat Kindle's automatic unload
afe8a09bfb44dae08eae7b196c3d2f5a021cc0c8 USB: replace hardcode maximum usb string length by definition
bddb3f81f4ac92a9faa14bab2a484da182d40085 usb: gadget: configfs: Fix KASAN use-after-free
d990048185fdc6b8dfc5474231e6f5b64c311483 iio:adc:stm32-adc: Add HAS_IOMEM dependency
55dfaf53663c867f797a08a8f52a953871f40111 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
a4dd676b57f2629d166ae681a943888341731cb0 iio: adis16400: Fix an error code in adis16400_initial_setup()
1d159395c49bfdee444de22a74590085d8b357ab iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
8a22d9df299b0c33c9798e8b1e986ccecc48e5fa iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
7567ef1d6764f8ad153d4bd6cc8031ab6aca0225 iio: hid-sensor-prox: Fix scale not correct issue
564a8a0b31c02dca78608bdb5cb46f65f76bab55 iio: hid-sensor-temperature: Fix issues of timestamp channel
81825cc161bcc7122687d207a542b1d5668b5e21 PCI: rpadlpar: Fix potential drc_name corruption in store functions
68f2116ef42f6d0374059e3a231748433dc93467 perf/x86/intel: Fix a crash caused by zero PEBS status
bae783a68c819d9aea428e17ac79be9bb5a87e7a x86/ioapic: Ignore IRQ2 again
485a295c295437106166af940f8996f166619ebf kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
c87630cb77a101b9ac21e54b2fbe8f3e52de1717 x86: Move TS_COMPAT back to asm/thread_info.h
3c966b53df5a710e265ee556067a982af6def2d6 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
2832d840364abed698fc93317fecd7f9c13b20e3 ext4: find old entry again if failed to rename whiteout
c78250d7d8bd1e45f00a6c6e532a31a7365e3d3f ext4: do not try to set xattr into ea_inode if value is empty
395a69361db3be83d5ff2fd5d1f2b2ba278aa3a8 ext4: fix potential error in ext4_do_update_inode
fd63c55f4e8d0579fe03c81ee4ce9a6ffdafc8a8 genirq: Disable interrupts for force threaded handlers

--===============3841081475466229083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba85214df0c1-60cdc832b269.txt

56b5d2c795b68c203d02264c88dc8094edd496c6 ASoC: ak4458: Add MODULE_DEVICE_TABLE
c06e663b26f06612e18c47e93b8431cf849d679b ASoC: ak5558: Add MODULE_DEVICE_TABLE
9126659d6d4412bcdf26f85d10df7c5bfc9508c5 ALSA: hda: generic: Fix the micmute led init state
4f24ce6024699e5c02609f016997047572ea96ac Revert "PM: runtime: Update device status before letting suppliers suspend"
b3e370b908ef20365b0802ff0a1d96a794a8cbf6 vmlinux.lds.h: Create section for protection against instrumentation
36a6173f48a24d14f26ed2f2a485e59dd3616d6c lkdtm: don't move ctors to .rodata
168ddfcb5e07d096e32e55876a8fe4dbc21eab9b perf tools: Use %define api.pure full instead of %pure-parser
4acc65597bad5dc35769f8f6ebadb1ffe297a05b tools build feature: Check if get_current_dir_name() is available
caa960b69c36536105816e18aae286ca5adafcfc tools build feature: Check if eventfd() is available
b60e82bbc1688b4ee48121c57b1a99928927a8ea tools build: Check if gettid() is available before providing helper
1c4121680a1c344658950c9ff7861f180c4fa1b0 btrfs: fix race when cloning extent buffer during rewind of an old root
9e2c96183c4316146f0025b0ba9798a3ad7dcbff btrfs: fix slab cache flags for free space tree bitmap
875c984f4330c2f8a606b1589a3b9d5c0bfe3c3c ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
c326b79799bd130b3ac38e5fed4cbec5a5ebe0f5 nvmet: don't check iosqes,iocqes for discovery controllers
c218355b48428e5dee4cc131cc82575431d73d4f NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
c4376341a3a62f4aefb65a451522b0b3648e4600 svcrdma: disable timeouts on rdma backchannel
6d181a9eda4282b3b4e267a07c52c2cf175d24a2 sunrpc: fix refcount leak for rpc auth modules
695c2d223ee49f039ae5825045e6c56ab90f9bd9 net/qrtr: fix __netdev_alloc_skb call
4f7d75411035d122f392fb891fb43e06f3b36ebc scsi: lpfc: Fix some error codes in debugfs
61f7e84866603c2d7a08717eb74e4ce2cbd85add nvme-rdma: fix possible hang when failing to set io queues
34e3a55e020402fb80f15b97a149e0a5e19b7dbb powerpc: Force inlining of cpu_has_feature() to avoid build failure
55a50849d23345b8932a25485df4c2c7ac9a17fc usb-storage: Add quirk to defeat Kindle's automatic unload
920f5c810d71d020d9ab3da94a757534fb8437c7 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
b64086dcd9bf7a4048f51054584cf2e7fd70af44 USB: replace hardcode maximum usb string length by definition
9afc1260fe9c67850158f5cd4922ae27f0973d09 usb: gadget: configfs: Fix KASAN use-after-free
1903bbc41b7081f96972993cecb9fcb7c28e7fe0 iio:adc:stm32-adc: Add HAS_IOMEM dependency
211e64dc0eb5941082ac4a31e4b49569d1f1a261 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
add774240701feb86d7798e22e56b967cbe776b5 iio: adis16400: Fix an error code in adis16400_initial_setup()
779c5251eb0cc5e8e7b5102ff415d3ba70f77d9b iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
918f723cddc112e6a5a4f83ca4634950f5b20d59 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
3cb0a8d81be18fdb9cba27fd9d2b8dccf8ccba4d iio: hid-sensor-prox: Fix scale not correct issue
371405d5f05139415a131086eac5c936c1ff8c11 iio: hid-sensor-temperature: Fix issues of timestamp channel
59ceb4cbdf4fc368fa19d4f104a211e17723dd65 PCI: rpadlpar: Fix potential drc_name corruption in store functions
50a4af21793ee30a198e5cc321890310abb6c0a8 perf/x86/intel: Fix a crash caused by zero PEBS status
e98e270c66d8b024993e9f974bc7fa8d6ceb0f99 x86/ioapic: Ignore IRQ2 again
ed50f8a4eaf6e6d28bd2a99ce0cef1fed9975201 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
b0c2bba7824a8d85e619c7f7a6e630cf336511b3 x86: Move TS_COMPAT back to asm/thread_info.h
e0f5c3355b1f30d5c43f1455c7f4b9886a1175f2 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
9829bede68db8cd1d28ad45d65147c8e8ca78a67 ext4: find old entry again if failed to rename whiteout
18bb6208d90623a69edf7160fbc0e150743f747a ext4: do not try to set xattr into ea_inode if value is empty
72a75c3fc01b5e2a244d9541333fbdab04cc04ba ext4: fix potential error in ext4_do_update_inode
e2f71ac86956b67948729893c8c6e56c4eeec073 genirq: Disable interrupts for force threaded handlers
b88455e56f47291affd12d8045e98f0cb759c9c9 x86/apic/of: Fix CPU devicetree-node lookups
60cdc832b2695dab6bd5d0dc1780115edca9d983 cifs: Fix preauth hash corruption

--===============3841081475466229083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54bbe10689b8-8354138addbd.txt

859968c7d61782008d91bf423848f5012eecb6bf ASoC: ak4458: Add MODULE_DEVICE_TABLE
60827505421868f94bb79b5fc000490463e390dc ASoC: ak5558: Add MODULE_DEVICE_TABLE
56e3ee2dd38dc4bcf49ee3ffb582d0d73a13bd52 spi: cadence: set cqspi to the driver_data field of struct device
dff9553f7e7d44fa572d0d11785988085bee2521 ALSA: dice: fix null pointer dereference when node is disconnected
c9655fe047da9d07dd7911c6c6fa64f68b26961b ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
de7c4f61b8d7239d2258e63c9d6e9012dbe6014e ALSA: hda: generic: Fix the micmute led init state
90877c4d45276fd0aee5dd865b484b69d417be19 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
594daa4a685dfce8c94dd59e3e47690cba79785a ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
593c12b7ed8a7bfef8d5370bf086b53be3a3614d ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
7b6970d35f89ef320cf12a894938d05e83402bcd ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
0b2b98a1a3de65166800a1493bb162a74b8e7942 Revert "PM: runtime: Update device status before letting suppliers suspend"
639ab8280b2f106ac4a5e11cca27e69f7808293a s390/vtime: fix increased steal time accounting
f2461dc6dc1c1fe60ccd1ad9c833d5b974da7f8e s390/pci: refactor zpci_create_device()
90531aa5463f6e421892a33b4b9be6079703cb85 s390/pci: remove superfluous zdev->zbus check
ebead9848fd41609a8c9531fc687d9f663f27c06 s390/pci: fix leak of PCI device structure
79ba8efaea8c3f717a2eaf0da4f97a2355ec42aa zonefs: Fix O_APPEND async write handling
7edd432596c10d2b834ed782f9eda51805260605 zonefs: prevent use of seq files as swap file
db840f285f65a645b258fb32fb0ffaeeabf50bd8 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
6f821a5d265fad0f563c6d21d77602a59ee7875d btrfs: fix race when cloning extent buffer during rewind of an old root
df8c1b44df5a619607ba12c76664a4ac3f025e9c btrfs: fix slab cache flags for free space tree bitmap
ef549c1dd4c6cd8fbb57006bedbbf8a7e1148682 vhost-vdpa: fix use-after-free of v->config_ctx
263c919c9b6cb0085ce057b2b649449f4d30f0ad vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
afa67158e5dd2fa35a2258665dc6e26c533a29fe drm/amd/display: Correct algorithm for reversed gamma
dfc94efedcb829b3ac01662acde40dc6c27d023e ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
9fd3ca5412d671c055d93669e1f39cc1167038a7 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
b013b4175184bbdd84d5a2a731376924f1806d21 ASoC: SOF: Intel: unregister DMIC device on probe error
fec2de03d71ae39e1f2addd62ca35ff52c0c7616 ASoC: SOF: intel: fix wrong poll bits in dsp power down
3e6fa9de0d73a5b0f7e65e613411f078c99d7720 ASoC: qcom: sdm845: Fix array out of bounds access
53a55b849455da1e3e6478fc72c188a197a97384 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
48256639d0a27a790f73fe6e368b754cdcb77045 ASoC: codecs: wcd934x: add a sanity check in set channel map
3b0710881f9fea7155416a73ba4b59c269021e16 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
a357c6b561e41462a74387a3c6551aca2e230f7b ASoC: simple-card-utils: Do not handle device clock
d65f233a4f51272a5eb225f412cfe34150aeae4d afs: Fix accessing YFS xattrs on a non-YFS server
7707b724e1fb36702c7917b8f9af07b6d11a3d20 afs: Stop listxattr() from listing "afs.*" attributes
a76417f201c2cc5c1b01c82604d184c8bf75b8a7 ALSA: usb-audio: Fix unintentional sign extension issue
2d5cc428c8992d4d4a064d8f8182842f582c75d1 nvme: fix Write Zeroes limitations
7a784eacef87f32fafe154c9d6df4b26aad637eb nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
f94b5c70329bc83731ce8b58f7a23bce0522531c nvme-tcp: fix possible hang when failing to set io queues
17e4d879a49dad8566c46d48a43e10220ed599cc nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
ac31fde89f4a629556f908a0e6c5585fbd2139ea nvmet: don't check iosqes,iocqes for discovery controllers
26cb632722823057e561af61e1c42deb316e4910 nfsd: Don't keep looking up unhashed files in the nfsd file cache
48d87032298b7e722003b8d07353b1a81cc06824 nfsd: don't abort copies early
9a96a94f4c67cadeb755ccc38a2aa34462f30878 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
d3f972ed8bcaf2b0f6ea4a2aff8a31a585d19871 NFSD: fix dest to src mount in inter-server COPY
675214fc0d00e54195aa1c6ef37ae5609350de2f svcrdma: disable timeouts on rdma backchannel
fbc041a789c576d8bcc8627d329690199effc71c vfio: IOMMU_API should be selected
23488e65d415c6d62b708d3da6b65eabcab46fef vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
6e1196c0e7840a60ccef5489852564a4c6c13708 sunrpc: fix refcount leak for rpc auth modules
f468c40156e2816216806dfcc65612d2a368138c i915/perf: Start hrtimer only if sampling the OA buffer
3c94c0b0ec02e3db64c7ec2e04280d21e63ee8e9 pstore: Fix warning in pstore_kill_sb()
69a633b6330a62e306fb0d5cde008b3df482fdfe io_uring: ensure that SQPOLL thread is started for exit
cc90821d301cc402f7b9894f6151bf0b64c3600c net/qrtr: fix __netdev_alloc_skb call
a150deb4b23efa97ea403aaa23cb1b1c01d904a5 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
275fa54a6cbc675cedbbb2b74073dce95e8cafd4 cifs: fix allocation size on newly created files
68f1caff73591ce9263c0a141a36addfac2c7ffa riscv: Correct SPARSEMEM configuration
cef2afe852793860d241299f7f64e46dde72280b scsi: lpfc: Fix some error codes in debugfs
aa2ad376364a04dc1962833b189e6eb9c5720c83 scsi: myrs: Fix a double free in myrs_cleanup()
d3e71dafb1c8eca89500b810835e144953712066 scsi: ufs: ufs-mediatek: Correct operator & -> &&
485185bcdbb43027d4273ad07883f132ef3fcfcc RISC-V: correct enum sbi_ext_rfence_fid
85e0bf595fb7fc2d0e9ffbe72123eefd20574fe8 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
dd04b501cc9d32176692af72e9b52e4e2baddc06 gpiolib: Assign fwnode to parent's if no primary one provided
6e84ca3514128cd84484c9a3422de003a97d7f78 nvme-rdma: fix possible hang when failing to set io queues
06adb3795a70eb79a7d79ae270769f822902e0cc ibmvnic: add some debugs
9995c7ae36658110d0443b6b011037dc166458e6 ibmvnic: serialize access to work queue on remove
6933f89eba1d3a3dba69fa53d80561f5be4a4580 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
9a1b4bb8d0a7fd2630711eca129ca3df77d74b91 serial: stm32: fix DMA initialization error handling
ff8d9e16cb950c0e716e78c4706ee4c6d63379cc bpf: Declare __bpf_free_used_maps() unconditionally
c0710307ca1b8cb06846318da79f3585a9b1bce5 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
b5afb8d99505513a932e930f712ec1315d3eb4ef RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
1cfc36810d2e0e8913f948e9e62c8fcb94a57189 RDMA/rtrs: Introduce rtrs_post_send
e4ebe2785fda872d08e4e846163b329faca23441 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
9831e7c6c22861b028fb4e0f94a10d0afdc21029 module: merge repetitive strings in module_sig_check()
a5615a5e494378f550c6a2f90a860af7f084a34f module: avoid *goto*s in module_sig_check()
3e9e309c6ae2f45bd201a8e6860662e6bce3d6ce module: harden ELF info handling
f1062f65ce3ae146bd133dc917161e7e3c363944 scsi: pm80xx: Make mpi_build_cmd locking consistent
8df16518c2f2eea3bec2256dc49557169f7b10e4 scsi: pm80xx: Make running_req atomic
471b088596b1cbc6f55a357ad49ac5dbc5f36eff scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
6d7a4165be7d95216d6492d93f607fbbeb6212ca scsi: pm8001: Neaten debug logging macros and uses
f37754f5fe3c24b943029628d4fa27744110ed75 scsi: libsas: Remove notifier indirection
97e51f57efce8e3a808ceffe95957da7509eb179 scsi: libsas: Introduce a _gfp() variant of event notifiers
409ad42c971c6dcf7f2ed02bba4a665035dc66a2 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
e24c7c30f309a3bb82111c12ece5b1e107ec3941 scsi: isci: Pass gfp_t flags in isci_port_link_down()
798a6ff98c8a5f4becfeb5094cf3deced9611fcb scsi: isci: Pass gfp_t flags in isci_port_link_up()
54f12f2fc166988c74da0cce775a0e3d50dff438 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
1426b40c412d2984525ffa9813ca30ec2b60190e RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
7f8bcf37371494eb44eb2f8ba9d760c8640381ef powerpc/sstep: Fix load-store and update emulation
649d14cf671a0bce26c1e2ffb67abd0757551a67 powerpc/sstep: Fix darn emulation
c32bd5649ee2573506926fb961e567a26e0ba7fa i40e: Fix endianness conversions
1c0c80afad5403e35ab216c0abe90a8ecb3f5c88 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
8228e174865f4f366b7e2c8451dd7a75ac414c5b MIPS: compressed: fix build with enabled UBSAN
c9515ab7d7c53323c24c0e0e7bdd58e4fe929078 drm/amd/display: turn DPMS off on connector unplug
71c5e85a1e1655d14d8061336923f3a1f5dc9796 iwlwifi: Add a new card for MA family
d19da1ae941baec3cd614ffda98f0d441c16fd5b io_uring: fix inconsistent lock state
a3e0543cb5acd3c6aa6413f35b27d821ec000c37 media: cedrus: h264: Support profile controls
040aa96ce84d3ce837337ad1806d31dcbc63fb2f ibmvnic: remove excessive irqsave
99ce3a9e22cb6f422ddb035af6f24a13507fcfe1 s390/qeth: schedule TX NAPI on QAOB completion
21621cfbf40506c381c29b7ca4311798f7777369 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
b693e96131e263cc1fef323fd06ed0d9b8c3cf2c io_uring: don't attempt IO reissue from the ring exit path
19dc2a76fe4a4cf6c71cba192be332699b0ce96e io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
7377a9f1a51c06cce96e037b6656644f4dd70c9d net: bonding: fix error return code of bond_neigh_init()
e431b5b03f415a538d41e71309bc3bccb388fe01 regulator: pca9450: Add SD_VSEL GPIO for LDO5
48145826ee958803c0510d0c136cbfdb428112a8 regulator: pca9450: Enable system reset on WDOG_B assertion
31b37494f66f569e82f0c4d5da829344210b9142 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
e015eff2b118f4391cb9fdb5401dab660c065ab7 gfs2: Add common helper for holding and releasing the freeze glock
f3ab39d6e6ed34967481d48271f1cb2772dab671 gfs2: move freeze glock outside the make_fs_rw and _ro functions
277d35e05a793409ef2340dd2e190d8e3d418438 gfs2: bypass signal_our_withdraw if no journal
7b392246a23535b43abe126479e29739ad1185b0 powerpc: Force inlining of cpu_has_feature() to avoid build failure
eaeca89d987879dfe24af06f9445e27afbec61c9 usb-storage: Add quirk to defeat Kindle's automatic unload
e768e8488c72122ce9423d4a40398307651c6ec7 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
fbd88b2d14b8f0357f1a58498c6b88c0bc2d2665 usb: gadget: configfs: Fix KASAN use-after-free
48c9c9a76202db50a5558119fb8e35f9bacde045 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
9fb10f3db85f344a1776388af7456c47a6980a0b usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
243ba6692ea81ed9969f33fc6fa243d3425b65dd usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
ab55a306bd6cb568d44266912ed3afb6c35a81eb usb: dwc3: gadget: Prevent EP queuing while stopping transfers
9c0b27ea72a51c15fae656b11cc655f77e73aff0 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
878fa057ee666860393189395682134aaf087e55 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
e44d7003fa44e8300a2f767edbf628aece1f958b iio:adc:stm32-adc: Add HAS_IOMEM dependency
dcc41fb9d0ccd8b19dc3beb25e9d7ec76fdc6807 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
f497bb3a520e7fc6e010b35d230d0b03b08fff81 iio: adis16400: Fix an error code in adis16400_initial_setup()
c902ea47a0bbab90970d0122635051d1fef83e7f iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
be94f32b43281ab8b0dd9064349e4070d538e958 iio: adc: ab8500-gpadc: Fix off by 10 to 3
0fefd50e89f4db694843ff08b701f15c5598c2be iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
9ab226ff19f867d1c276bc5ee9f613f8e8696917 iio: adc: adi-axi-adc: add proper Kconfig dependencies
6fe7f4bc9b4af5dd5090d0f8b04bc89b16418036 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
fce279e12e3318a4188be003fef22399a9034cb4 iio: hid-sensor-prox: Fix scale not correct issue
44bb725c12e24c2973fc2a4fd03c6fb06e6c40f4 iio: hid-sensor-temperature: Fix issues of timestamp channel
290b1a116bfb37c65e0f7871115f341c497625f8 counter: stm32-timer-cnt: fix ceiling write max value
b6ceb310725c6647f949ed1ac47b65d8650962f0 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
b1965e867ffb346e7dcdaa1a16f6b714f7b3d38c PCI: rpadlpar: Fix potential drc_name corruption in store functions
9a0f434df5451779388ad5259e304fc769799609 perf/x86/intel: Fix a crash caused by zero PEBS status
20065761a0d73cd71bac18a9146b08ce7ef2e058 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
3b84080021b75c3dc32691bea8d0cfad2f555c9e x86/ioapic: Ignore IRQ2 again
7290ec38977dbdc6d9cc7dfe55e19d4849dbc7d2 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
81babd6bee1366f86df0007ee98cf9d5d6237e37 x86: Move TS_COMPAT back to asm/thread_info.h
ea2d7bbcc69ed3eac94ace2f9d3d47ec05906737 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
9e8b7ad947d5d30da829ae05af25b6e50e3ec120 efivars: respect EFI_UNSUPPORTED return from firmware
5f01b0dc04f4830a699ff871cdf5eeb77bf198ef ext4: fix error handling in ext4_end_enable_verity()
e0b22c746c71a794bf1176a5ea1aa534f10dd7ab ext4: find old entry again if failed to rename whiteout
61018b18aeb90f6a4f97d2e5b9afc2897dab92b0 ext4: stop inode update before return
d65871499796eff33e499a671861a288f4a569fe ext4: do not try to set xattr into ea_inode if value is empty
16bbeae2c477ce4f1a8bf6f5d0cc6424e4ec9ad3 ext4: fix potential error in ext4_do_update_inode
e740f9f0fa113b35ead31f32be8ecdde8f087154 ext4: fix rename whiteout with fast commit
a74b34ba9269a7a07dea9dc7c19a49430f5b48e6 MAINTAINERS: move some real subsystems off of the staging mailing list
58a7af58786cc22c088a0735463c03cad596bc08 MAINTAINERS: move the staging subsystem to lists.linux.dev
a94462c485b299d76387c09ab3f1f0713926df72 static_call: Fix static_call_update() sanity check
366521e28c20792883c671cc46490d252a9483c1 efi: use 32-bit alignment for efi_guid_t literals
3303013aaedb7508a468764a29d6b56f2ff86e93 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
6a171444683038a89f73f7d1aff35e346d34381f genirq: Disable interrupts for force threaded handlers
f7724c405eff3c7bdb63d4080cb0179617255cea x86/apic/of: Fix CPU devicetree-node lookups
8354138addbdcda66dd45950f01c2f8b780715da cifs: Fix preauth hash corruption

--===============3841081475466229083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05fce3264bb3-103888296968.txt

92cb8411efbf2f33365e897a37b86a1e56cf9d56 ASoC: ak4458: Add MODULE_DEVICE_TABLE
45164f7bf56a2ea2c6a74b983344bc124e4a28c6 ASoC: ak5558: Add MODULE_DEVICE_TABLE
54f88c5094f43bed39f5ad60587f4a1b9bbf52b6 spi: cadence: set cqspi to the driver_data field of struct device
ee8a934dc94412c9250f34fb5478ee9b476ed07f ALSA: dice: fix null pointer dereference when node is disconnected
6ac0620f8eb8f2f9cf4d31bbc313aa5af72f9f61 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
9b58818ef7f811260e079affd981f0c609ca2432 ALSA: hda: generic: Fix the micmute led init state
952045b9d05e05f9c9247d658d5da579f5165b01 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
d4dcc97cc5573163d58a7dea3db373372faf4975 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
7dc40ff7ef4baa7722c26c772fb7e867612e0b5e ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
c501797f86c2a23f317c138369357dd0065b63cd ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
d15267ef00e5a879b5597bf518faab026f4565d6 Revert "PM: runtime: Update device status before letting suppliers suspend"
ce22740dce80a4269ba62b41b8d32531ffb9440c s390/vtime: fix increased steal time accounting
c832153c755b7bd8e750a4092220fd098a28c077 s390/pci: refactor zpci_create_device()
852d0f8f360999816e335724eab2ca6704c76b78 s390/pci: remove superfluous zdev->zbus check
6917280a812922e6bb82d31e3a878117b6e8f90e s390/pci: fix leak of PCI device structure
f78e04f4671ee59dcf14e11488311403610bc08e zonefs: Fix O_APPEND async write handling
d2c352b8c0fbdf635a5804a18d7de091d9456e96 zonefs: prevent use of seq files as swap file
3db51bf22e9ee0863cf60a5e4cf4ba167a717b28 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
f488f481806a5357071b227a5762191a706bc6ff btrfs: fix race when cloning extent buffer during rewind of an old root
7cebac46c33b69e009d5d4a8e8bb2f3ebddd61b2 btrfs: fix slab cache flags for free space tree bitmap
09baf11746f33b683065e4f80afce917f59ec9b7 vhost-vdpa: fix use-after-free of v->config_ctx
85a56e7919ba3195310a30928ad0d7e2264bafad vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
3b5c69d596218065082beb6da088a24240eade39 drm/amd/display: Copy over soc values before bounding box creation
73ec34bde73b0667d318967a8888d12837cabb3b drm/amd/display: Correct algorithm for reversed gamma
e8c3e3bf5c3fb13eff6d3e5f39f56db1f351ce22 drm/amd/display: Remove MPC gamut remap logic for DCN30
9daa76728bc55e129bc0da88296b4f0a097d43f3 iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
a51dc085e4157e8904e727815d8bd3bc73daa76d iommu/amd: Keep track of amd_iommu_irq_remap state
998cf34904a6bf054b523e168a21d287afd9f120 iommu/amd: Move Stoney Ridge check to detect_ivrs()
f5a3b58634a2658640e68190f27a8e676e1b1814 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
a5bfed86b2aafa8394eac9dc2704ce1154da46bd ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
890a3f0ebf1d7460fc9122a2ce44b02ca6efc6e3 ASoC: SOF: Intel: unregister DMIC device on probe error
0bb1321ac6ff2014c25abc3ff6c10c59a7ffe852 ASoC: SOF: intel: fix wrong poll bits in dsp power down
e4bd3a5353503f2980da36c61ea1a803aa61982d ASoC: qcom: sdm845: Fix array out of bounds access
b28bf35a8871e4fbb66fdafc445fb1c787e926d6 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
0e2d84fbaa201807facc717c5ff0a7fabfd8d70e ASoC: codecs: wcd934x: add a sanity check in set channel map
f1a33e5024c4089d462c00744f4bd85bb3a66387 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
40e4479f4675b04682f72c07cc0e75d9b8441921 ASoC: simple-card-utils: Do not handle device clock
70a9e3fc23af14702eb8633378803191931c56c9 afs: Fix accessing YFS xattrs on a non-YFS server
973c8b182103be2ee3d87d2b51981570e6ef434d afs: Stop listxattr() from listing "afs.*" attributes
87d58eb26e5ff3fee1325aab0cba5e4ef25b947a ALSA: usb-audio: Fix unintentional sign extension issue
dc2eeb53e753fcf19669e60301d50a6005180f6d nvme: fix Write Zeroes limitations
dedb7d79cfbeaa0491af95fda81065d16feef53c nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
c0bfe2653ffd80c069e6a4d85b67857900067ab8 nvme-tcp: fix possible hang when failing to set io queues
c6e31c11475d5060a54ad94c2e578e7663405a0b nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
6de92e570fcc77e8db0eab7355b0124cd40e10c8 nvmet: don't check iosqes,iocqes for discovery controllers
3dd485bd4beeb33916219e9a1029bdee1b30a21b nfsd: Don't keep looking up unhashed files in the nfsd file cache
41a722073827b4f5113df97cb24ccc03782bf8f4 nfsd: don't abort copies early
86fee8976fae6afb4609ccd842e78dcbb09e9f2a NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
e75af1196f06f0e628b11913cfc1957888ba57fb NFSD: fix dest to src mount in inter-server COPY
6d49e466bfc717935881a099e02701e2c94a1c4e svcrdma: disable timeouts on rdma backchannel
6e17223564a36df84daea0778b18a69f2d388620 vfio: IOMMU_API should be selected
8b91d6281b07673d7ba6980c7ecf5d88efcbf802 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
fb9b4b20e6fcf3e4679e11b27a574dc4740147d1 sunrpc: fix refcount leak for rpc auth modules
608916809c2b0d961cf8b741db46076fcc50e51a i915/perf: Start hrtimer only if sampling the OA buffer
6062acc746d044f4d9bb55ba28d0b483d1ccf665 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
f0cc431ebc6ae55e45570c0e8ba221173ca1a6d4 pstore: Fix warning in pstore_kill_sb()
0d53d051641dd1ebf4046b0e88d0b7885b3101f0 io_uring: ensure that SQPOLL thread is started for exit
bf37be0a669e88d96d0c1fd84937602798386a61 net/qrtr: fix __netdev_alloc_skb call
c7492f833d24e23074a886e0cd7783f55e75c994 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
5d30123a50508e2bcc998843c56771539d23e7ba cifs: warn and fail if trying to use rootfs without the config option
e5129f9e4ddcbcaf94ad23ba8a4f3baac2273cb5 cifs: fix allocation size on newly created files
6503b838c149a016ece607b2c580b5183c287f55 RISC-V: Fix out-of-bounds accesses in init_resources()
d9e801b3dbcad441a7abb07e36373586635b567f riscv: Correct SPARSEMEM configuration
290182025fb53d16363460d4972bce3deea4b7d8 scsi: lpfc: Fix some error codes in debugfs
31fbef4219b8f0cc1a2be23cf1b02ae392feca5a scsi: myrs: Fix a double free in myrs_cleanup()
4f4c4fa88e440ccca07f4cc6ded31648fa53e76b scsi: ufs: ufs-mediatek: Correct operator & -> &&
1c0c63fc7fa96ef6294a010eeb7fc2b63740770b scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
eb54ec8ea23a16e02b357baebc4d0f858625e108 RISC-V: correct enum sbi_ext_rfence_fid
647e7db9627935699c4c29abd485dcffff73b737 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
adc07902bbf51fa54e8ff909d53d30d58fd6834e ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
08976985e0177359320ddcddf3b1eef9cbfec921 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
7833e45fac249cf0e5ed2439b9c61482cdaaa6ba powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
748ca21c604680022d4ce09662b720bbf184458a drm/ttm: Warn on pinning without holding a reference
6f35b5665e9d532b9742e97f0cca5396de71f962 drm/ttm: make ttm_bo_unpin more defensive
7531df3deb1f31e1c29a781153ab7906f7ec70ab gpiolib: Assign fwnode to parent's if no primary one provided
d09feeaede76cc3c0caa3edcee3b07b9bf371bd9 nvme-rdma: fix possible hang when failing to set io queues
e43ed372c52fd44943ab92c1013b25179bc5481f powerpc: Force inlining of cpu_has_feature() to avoid build failure
9cdf482c6eefd73088b1e152c26253c361aaca13 usb-storage: Add quirk to defeat Kindle's automatic unload
1cc931b37e38e76b8264f755a6e9ed8ac0d5d834 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
07cd0ba1cea3a319629e00ec077dd9cf15699c5b usb: gadget: configfs: Fix KASAN use-after-free
8304f4d992067284872a7f74c58bf98581afaf2a usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
684d38cf967e6b719fc9ad4d4f7472d32f96e4ee usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
3f8d5bfc616996c447711556119e35f5bff1b734 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
ab142a472ac4919c7f475afba6dbd292c86e21be usb: dwc3: gadget: Prevent EP queuing while stopping transfers
d59523ee2f3f5ada05643cd4b10b0ee35cd04c0c thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
65d1cb4223e5a3e55553ef7557ab38c9a9696005 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
0007f1d6a84d8e04fde8007ac7d04f3a8559ecec iio:adc:stm32-adc: Add HAS_IOMEM dependency
6b12b49cf8d2c1dac516a0dcd5e652f73aa0fbd3 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
0b2ba6aa3e26b0a84f3fe55f14f09068959ad877 iio: adis16400: Fix an error code in adis16400_initial_setup()
0fea616a2c783980d8559924a7b1cd45ef411211 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
e4f35f1ce8aa6277df6d6f8c46a40f361f39562a iio: adc: ab8500-gpadc: Fix off by 10 to 3
efca9a8397e6b0ebb70e5254c147960ebd1fa4c9 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
ce9d28e3f393bab1ad76061d325b1c75d6f7837e iio: adc: adi-axi-adc: add proper Kconfig dependencies
df4c68968f668239e2daa30f3f68756171b97c60 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
1583230068fb4b78f32de34292e42827d24f4c05 iio: hid-sensor-prox: Fix scale not correct issue
974c5bb4d79ff0247a0ab374213b44081038f156 iio: hid-sensor-temperature: Fix issues of timestamp channel
18d0994c2efe5568ef0ec8d0e27a7e3bbb301623 counter: stm32-timer-cnt: fix ceiling write max value
5929ddbdaa8eac60a536e32852ee64612862dc9a counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
5047d08dc30bc359482cd06df574374c7b0a5a7b PCI: rpadlpar: Fix potential drc_name corruption in store functions
b782464e714010f414074ab81d1f71df751ea429 perf/x86/intel: Fix a crash caused by zero PEBS status
3dc27fec35377e827fafa009d6ff5feefa0aab1e perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
ac0dadea6ea367b4a6d1005fd1407de98fae5b5b x86/ioapic: Ignore IRQ2 again
e8750f0a4ce3be8b593cb0b008a2fd19210af879 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
5a1f4c79ffbcb1b3b9e5adfe6a96f2848c0580a5 x86: Move TS_COMPAT back to asm/thread_info.h
0e1b2bd1c799f31e75d2cb00fa653f6f31475bb5 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
62371fc3b10a1c79c6585e83fd9d6c79d3692bb1 efivars: respect EFI_UNSUPPORTED return from firmware
9eccf045d7483b59198802985bbd509eb54a7b74 ext4: fix error handling in ext4_end_enable_verity()
84d8ac1379d9a0bb8e14fdecf86541d4e5738665 ext4: find old entry again if failed to rename whiteout
f689817f92c748c75fc7545e4d1da9288b91b277 ext4: stop inode update before return
16056147ffd87a37c15994fa4528cd64ef8a9284 ext4: do not try to set xattr into ea_inode if value is empty
ea53364940533745df01659826f0c03b5ca09263 ext4: fix potential error in ext4_do_update_inode
4f84223b6de8c5eb581c775392e512ec11dc7974 ext4: fix timer use-after-free on failed mount
44cf2c5d781ce2f207768ba08b7a1d54de2e41cf ext4: fix rename whiteout with fast commit
b70bcdad51fc2a5b33dd5ca7d82a19c0b517ecec MAINTAINERS: move some real subsystems off of the staging mailing list
28eb534e0066f047c0eb036dc81180190d346b93 MAINTAINERS: move the staging subsystem to lists.linux.dev
47ea17fe0c1eecf08e7260cceb8aabcc6773f66b static_call: Fix static_call_update() sanity check
7190bfd8dfee674d427f3fc9d39b27cb63afce4b efi: use 32-bit alignment for efi_guid_t literals
af063a0fd7e055f0f32aba737f8aa4d41c7703b5 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
1fd6338e64df4d931766e718965ad79cf637f574 genirq: Disable interrupts for force threaded handlers
2dc509bf489253cee4a2acc998bee3f89ee329df x86/apic/of: Fix CPU devicetree-node lookups
103888296968d861bd8eef58ad0ecf0013fb975e cifs: Fix preauth hash corruption

--===============3841081475466229083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc35519e59a9-7890d53f965f.txt

de831320d8cb754e40259ad5d257dc45f808e5b7 ASoC: ak4458: Add MODULE_DEVICE_TABLE
ff427939468cac63b0dd8f402cf44f58e2ac6d63 ASoC: ak5558: Add MODULE_DEVICE_TABLE
14771c0cd3690ade36a3eea7cd1816cc0a993288 ALSA: dice: fix null pointer dereference when node is disconnected
809aabd9b41ef7c5e16d466aca9358fcdbc1c452 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
9dea0263043b5f4795ba77f38ef7a110d11cb189 ALSA: hda: generic: Fix the micmute led init state
56e3c37af9e54e732df34c10a9bf798848973a93 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
90503b027c0f0622ee6f90a483f261985271fadc Revert "PM: runtime: Update device status before letting suppliers suspend"
c19344ccff46c25b5050ab7d228b33cc63930681 s390/vtime: fix increased steal time accounting
037f0d5f660da7d795dfc832102732499bd5dd9d ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
d17b291786b7d376d6b6a18034bb1fb8759060a3 ARM: 9044/1: vfp: use undef hook for VFP support detection
0c2072e00299b23032cc29e89c4eb6c2307905b7 btrfs: fix race when cloning extent buffer during rewind of an old root
6539168c6b23b7154b2f14ffef81aaaa8e7c1b34 btrfs: fix slab cache flags for free space tree bitmap
3da50936708438d7e881f446c73199aeee7d4f3a ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
2152d07a16f3f01c7af110bb86f5362bd466946d ASoC: SOF: Intel: unregister DMIC device on probe error
723740c707cde94eff5ec7c4fe5c95647c54ec21 ASoC: SOF: intel: fix wrong poll bits in dsp power down
ada0a1cdffd64bb7f3cc2d8410297d51c418a16c ASoC: simple-card-utils: Do not handle device clock
dda229b2564762dfa5bb4effbb2056b3c9c81df5 afs: Stop listxattr() from listing "afs.*" attributes
ee06b7dd2cdb4fcb06f3235950fcc352c0288d5b nvme: fix Write Zeroes limitations
9a82bae33b15bc84cacb2d6919473d1948ad3a35 nvme-tcp: fix possible hang when failing to set io queues
820d629d3ea8bf31fc61155fa9370b14b4a90e14 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
bdda8e874729d38cbdeb3dab1d05bf89067eaf95 nvmet: don't check iosqes,iocqes for discovery controllers
be38bc6957fe55e96b2a0549470ed585e7b4b7f4 nfsd: Don't keep looking up unhashed files in the nfsd file cache
1504265228d7f20c0acb6899521df5c7e38b86c2 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
51f1c61f4b369474762dd4fa67370c8fab8d7806 svcrdma: disable timeouts on rdma backchannel
afa56fedd3a81d0289a6c39c82d95fbd623b63d5 vfio: IOMMU_API should be selected
df6bdb10b3b7c121aedc671639e1556dcd55637d sunrpc: fix refcount leak for rpc auth modules
226fbf4cc4c4d37418033d330e2da8a9d94a85af net/qrtr: fix __netdev_alloc_skb call
72c071c56d1cd20727e1f27bf3b74926ea59ce75 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
cabe81aff7d66ed79758db5c642707c9f68ca445 riscv: Correct SPARSEMEM configuration
d31d391d48b760ab77d4530f07dee0baa4d96a72 scsi: lpfc: Fix some error codes in debugfs
2f1f00ebf3b76e14f61f815bfa09468b97452813 scsi: myrs: Fix a double free in myrs_cleanup()
88950556410cbf6cd2cf0a12ce562a2789ccead1 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
5d497ba2d09d64fd2d0076c7b2ed4766dab2b30f nvme-rdma: fix possible hang when failing to set io queues
5b04da34e99828450424c9410b66891974443ad4 usb-storage: Add quirk to defeat Kindle's automatic unload
07f3d1546edd7a5321e5ca093f99c8b008037a6f usbip: Fix incorrect double assignment to udc->ud.tcp_rx
826d064fd25207494a4cfa0d30a0f0b9e8925d3e USB: replace hardcode maximum usb string length by definition
7833efa6057e5fcfc67cd90ba8a51e25cb6c5cfc usb: gadget: configfs: Fix KASAN use-after-free
62df49e58f35983c80a41ffa84fcb9e1fa0f2f32 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
3f68df6b3129af8426aec73d11bc544c99c4213e iio:adc:stm32-adc: Add HAS_IOMEM dependency
6bd266a0f0dc70657590b942265c78ded6548b23 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
30da026084d1cde237e47623a2aece3689e9666e iio: adis16400: Fix an error code in adis16400_initial_setup()
8c1e3e31e4461f9975b8ba77a42f1e5160a64386 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
d8e9490aa029d3dc7c58ef0298514d038d035a37 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
0613f94d0fa8fae47aa414d08f525fc9fa61ad8a iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
78f25ac46a3f3aa9b26a703b97bb373cb005227c iio: hid-sensor-prox: Fix scale not correct issue
e3520cdb025d4aca66caf0fedc13aa0cda219a5c iio: hid-sensor-temperature: Fix issues of timestamp channel
e14e7c554ccf823d2464d3c8dd32273feab4f7fc counter: stm32-timer-cnt: fix ceiling write max value
5585850191c976457101b02d9d3c3e4bb0df6498 PCI: rpadlpar: Fix potential drc_name corruption in store functions
4bac5ecf182ce9bc129a1f8986880170296b182f perf/x86/intel: Fix a crash caused by zero PEBS status
03bda1b960d72563448cc25cdaea696be6912562 x86/ioapic: Ignore IRQ2 again
1ca002a1c40098ac898cab7b1ffb913e173430ae kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
6a51c0f8683f858d5051aa1061822a382ebe17c2 x86: Move TS_COMPAT back to asm/thread_info.h
2011a9801581da6397866875b82693f410ca42cf x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
320341dd72ba61b9d489db0099dfa6e9f93a2ec5 ext4: find old entry again if failed to rename whiteout
fdf60f2ab39576761be6cd82d1af9c8de23e2c10 ext4: do not try to set xattr into ea_inode if value is empty
d52600e0e119d58184dfa4005e9c89a0561ea35b ext4: fix potential error in ext4_do_update_inode
b2339932eaf7ad6f02b5623013aa3814db7b9cab efi: use 32-bit alignment for efi_guid_t literals
5a3c664226654998564f966fcef621ea26507720 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
c5e65762e73a569c350b0ed54092b82bc40b9b43 genirq: Disable interrupts for force threaded handlers
e0f79babadf6fc0ad5ed16a2df95041059f5c3d5 x86/apic/of: Fix CPU devicetree-node lookups
7890d53f965fb95bbc43c267fd119c56f40407ba cifs: Fix preauth hash corruption

--===============3841081475466229083==--
