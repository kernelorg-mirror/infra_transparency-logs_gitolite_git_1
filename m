Content-Type: multipart/mixed; boundary="===============7091847234371415267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 09:19:01 -0000
Message-Id: <161640474185.1137.9563164516559017000@gitolite.kernel.org>

--===============7091847234371415267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7ad1d15c00b56360e623d64329fb83f8a96d821e
    new: 083b2391e32e91e08544c4c6fa783ecbcd1c3abf
    log: revlist-7ad1d15c00b5-083b2391e32e.txt
  - ref: refs/heads/queue/4.19
    old: b73217a9d5a58dfba9f844b8592161ab717fd386
    new: 27365b1d238462ca42aaa9d88c103c798e556717
    log: revlist-b73217a9d5a5-27365b1d2384.txt
  - ref: refs/heads/queue/4.4
    old: 1b33a0800297ff3dc5772cb44704745727345611
    new: c50f91c0ebc9797d8e1e3b6780bfdfd4c1c52db5
    log: |
         59cfda9999b7344de88717eee31288d5eddd9a91 ext4: handle error of ext4_setup_system_zone() on remount
         5c3ec887289dd4b0eec0a6998713b308c18ddf06 ext4: don't allow overlapping system zones
         91e8f56ef7025c1a9c3377dfaf68e62a131f5a10 ext4: check journal inode extents more carefully
         24e3e6ae10e7387a922e8362933cce70a50732bb platform/chrome: cros_ec_dev - Fix security issue
         cab7ae3749d1593c83da51def73a7011c1f600fc btrfs: fix race when cloning extent buffer during rewind of an old root
         f193d80e260bd06ec64175feedf0b01da4d4f22a NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
         25ef80294b91d322c3273973b5fa76e71022abba scsi: lpfc: Fix some error codes in debugfs
         3113007f1ff9eda5360a567ad0fa3359f09d9978 USB: replace hardcode maximum usb string length by definition
         c50f91c0ebc9797d8e1e3b6780bfdfd4c1c52db5 usb: gadget: configfs: Fix KASAN use-after-free
         
  - ref: refs/heads/queue/4.9
    old: 6ad9c4dc2ac6409a83af804949767ebdca24469d
    new: d1c359e20c066db80ffdc4c1972fc63ec35a6642
    log: revlist-6ad9c4dc2ac6-d1c359e20c06.txt
  - ref: refs/heads/queue/5.10
    old: 09c91991b883f7d642db451fd9938d8ec137d122
    new: 79409f26f85f4d2e90b91c7d402bb16528523dfb
    log: revlist-09c91991b883-79409f26f85f.txt
  - ref: refs/heads/queue/5.11
    old: 0891ceb7af86225b23cf29d361a8ea5cec1cc4b3
    new: 7ccd818c3657060b447ef8970cf38d7338032fce
    log: revlist-0891ceb7af86-7ccd818c3657.txt
  - ref: refs/heads/queue/5.4
    old: abe589da0b5d537bb7b0b1204e10134aa8106173
    new: 5861c769b69f9e24cf1b07926b5dfa061fbe34e5
    log: revlist-abe589da0b5d-5861c769b69f.txt

--===============7091847234371415267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ad1d15c00b5-083b2391e32e.txt

07815eec89a295944d00151a1a9e2824aa38785e ext4: handle error of ext4_setup_system_zone() on remount
beba2c95470c0e07695e782d8251ffeefba68ac0 ext4: don't allow overlapping system zones
bc494d6f7b7ce2e17adc0b1154c675185c6efc7e ext4: check journal inode extents more carefully
d45e363daba69eb579698607084916ebd9d80350 bpf: Fix off-by-one for area size in creating mask to left
4a04ef3cb42a56b9eb74f95796aa4efa4e26ed55 bpf: Simplify alu_limit masking for pointer arithmetic
4fed03c90afdf924704ec80e6840debe0f5a6f0e bpf: Add sanity check for upper ptr_limit
c0c1fbd0d52988a8beb2e89dc0da12effe208a1f net: dsa: b53: Support setting learning on port
4cf83ad692fba770788b24af7b783ea5739adb02 bpf: Prohibit alu ops for pointer types not defining ptr_limit
e931dab78ecdbef34f79c07d9b448494e5288a1c Revert "PM: runtime: Update device status before letting suppliers suspend"
9cf472055de236a5e05e6b9711d95abf0e46f0b4 perf tools: Use %define api.pure full instead of %pure-parser
f3c1835b5b95de5dafbcba727e997c2364e23e8d tools build feature: Check if get_current_dir_name() is available
edd79c3f389bec8bd9ecbd3ebccffa1b6367da2c tools build feature: Check if eventfd() is available
3966f15d76989da51588ced84ccfef9991503632 tools build: Check if gettid() is available before providing helper
15487f4b8695069e402e4938ae09b3fd2eefbd86 perf: Make perf able to build with latest libbfd
0616671e91a6762989075711f5f04f22cdab620a tools build feature: Check if pthread_barrier_t is available
a70ffd3c9fc1fa6a6e73090e56d18ae369e0430d btrfs: fix race when cloning extent buffer during rewind of an old root
c4e6388a1e8b48caebb2bedad1d34b45aee1781e nvmet: don't check iosqes,iocqes for discovery controllers
c578ca3e6e921462f39fae139cce4616198e82a4 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
957052f4192410dfab7eb29e1f1080cf76b3663c svcrdma: disable timeouts on rdma backchannel
3312909b55f207bd0df530a847b72b6b04f020ec sunrpc: fix refcount leak for rpc auth modules
53e03905765c1e24994c1a283c7ad843b84bfbd1 net/qrtr: fix __netdev_alloc_skb call
75a57224da2ffba6181c8cb870e7c836682776d3 scsi: lpfc: Fix some error codes in debugfs
4149434c6839bca783cb762c6770daa9835f4913 nvme-rdma: fix possible hang when failing to set io queues
b7275cc4369b2a0e0e16a313b47dc315d4177a82 usb-storage: Add quirk to defeat Kindle's automatic unload
1fd05a4a2197f33447372c7134b7ae6959faa39c USB: replace hardcode maximum usb string length by definition
42d4d9ae3d84ab5b8a22f1ea930691e383fce74b usb: gadget: configfs: Fix KASAN use-after-free
4f035c7e06fc38dfbcdf79901a9e4a55a3b5ad27 iio:adc:stm32-adc: Add HAS_IOMEM dependency
88f2140ea3a50f283f67beb60ba07031f0458693 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
b76d28751d31cf0046a69000c7f21dbde0b70ecc iio: adis16400: Fix an error code in adis16400_initial_setup()
050c11870b869d15ddfef61ab8ea823db79d5f42 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
4f9270e95f7d71a1304b823a844659e6a2e4488f iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
4629ca4ccd11955aaeebdcfc73c721ed67eac1c7 iio: hid-sensor-prox: Fix scale not correct issue
083b2391e32e91e08544c4c6fa783ecbcd1c3abf iio: hid-sensor-temperature: Fix issues of timestamp channel

--===============7091847234371415267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73217a9d5a5-27365b1d2384.txt

178d85fbd2125d8231cb43b0b443c0740aee953a ASoC: ak4458: Add MODULE_DEVICE_TABLE
0a7eae0201dccf6fe0cb15e7b2c852a2c717f3e2 ASoC: ak5558: Add MODULE_DEVICE_TABLE
cb31f6404ad7c71b677603e7cf0068d86b343a29 ALSA: hda: generic: Fix the micmute led init state
e0935b9c4e51fd0bd8a8d440e861a07e44f4fa20 Revert "PM: runtime: Update device status before letting suppliers suspend"
691813baab4f31d05d819b1a78d7cdff815265af vmlinux.lds.h: Create section for protection against instrumentation
1835c680cb4e07342ee464535822279a2292badc lkdtm: don't move ctors to .rodata
cb21391696b0ebbbd200a3805036fb98e61e648a perf tools: Use %define api.pure full instead of %pure-parser
6f3c079355ca1d00d9d862180579a7f0f18d70c3 tools build feature: Check if get_current_dir_name() is available
702bc08697f6bea5b6e0e7b9a58984733028adb4 tools build feature: Check if eventfd() is available
3fa488ab7c9518fa57c39dfc88eae5e4d7ce537c tools build: Check if gettid() is available before providing helper
e91a4decbcbaad342a1dd2668534f5dd55fe4ac4 btrfs: fix race when cloning extent buffer during rewind of an old root
8b3548a42c5d9650a1afea35095e68b3a0a8689b btrfs: fix slab cache flags for free space tree bitmap
e61ff9bc0ef1123d6b8fec5f3864826c3607484a ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
fc55d9f7d297ca61dcdf742808217271fb2448ba nvmet: don't check iosqes,iocqes for discovery controllers
0df8f2c1a1f26e0a473f42c0645e24252cc03237 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
3694e6050558b46865efac156c1c1f3be94f7f0c svcrdma: disable timeouts on rdma backchannel
374e117ce52798de8b764d572ef1739089f92db1 sunrpc: fix refcount leak for rpc auth modules
6132d34df0866b695fac127fb83dc5d43b6a35e8 net/qrtr: fix __netdev_alloc_skb call
0e6ebdc015745b1ac85c816ebb85e6f4545f3d22 scsi: lpfc: Fix some error codes in debugfs
dd87345e3460e2c087020dae8c814eaf6e6478f6 nvme-rdma: fix possible hang when failing to set io queues
5b0cb0c9f7b88df00b3f27063980d2c6412eb6aa powerpc: Force inlining of cpu_has_feature() to avoid build failure
715e4808cc0101e3f0e5157213d6120d4927540b usb-storage: Add quirk to defeat Kindle's automatic unload
8b7e3f36f8bf7f0abad5e2fbdf5c0c952e04221d usbip: Fix incorrect double assignment to udc->ud.tcp_rx
7a49eeb6706ce4630b2d1e68dd5186ac857d1bbf USB: replace hardcode maximum usb string length by definition
2c77f9424c9110d1047204a49b9c9cf3ad50cb9c usb: gadget: configfs: Fix KASAN use-after-free
23987baa36b3ef8f5e978aa47b1610eae00fab80 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
71a8380b57fb452a382e4c177afaaba67eff7216 iio:adc:stm32-adc: Add HAS_IOMEM dependency
a88c04ce74d41f2953122f37cf17a38be50a6e18 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
f47654243317a2e9c7c132e13894ebb7acaf8db3 iio: adis16400: Fix an error code in adis16400_initial_setup()
b2ccb8b8b1d3851773d7ac6d125eb9caf86e4734 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
ea454510b9adddcdda15d1aee9b0880db990cd6b iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
5ab5ca0e7e0a5d55772503a6aeebfef06f84fc8a iio: hid-sensor-prox: Fix scale not correct issue
27365b1d238462ca42aaa9d88c103c798e556717 iio: hid-sensor-temperature: Fix issues of timestamp channel

--===============7091847234371415267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ad9c4dc2ac6-d1c359e20c06.txt

bc0e4d3504994c578c79a6b56f394f72b35f1db3 ext4: handle error of ext4_setup_system_zone() on remount
fc002682567281e59fc524fe93a12570822868f4 ext4: don't allow overlapping system zones
de885266c2d6951926515cf591b2147e986f2e55 ext4: check journal inode extents more carefully
27df33cdb15ee8d2aada11d2d7658a004404b31d net: dsa: b53: Support setting learning on port
f4162987e59361c8f62033dd876db219abc2c402 ixgbe: check for Tx timestamp timeouts during watchdog
f00345ad5bcba015a059d4ad4fa434992154e661 ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
1d6fe28dbf68bff142f8dc6de4af5fc74f76dbef btrfs: fix race when cloning extent buffer during rewind of an old root
4dd3d20eae20076d0d22a462f3f2bc902710239a nvmet: don't check iosqes,iocqes for discovery controllers
8b86c1574eaa0c0417f35764dabfed045bd6ab48 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
9c64cb04abfacfb91f59cbabbd8edcb3266787a7 svcrdma: disable timeouts on rdma backchannel
b0743a62cdcd070b835a83278dc097c72977c5aa sunrpc: fix refcount leak for rpc auth modules
c24a75fbb4078758e874da8ffb4f5320380c9ce9 net/qrtr: fix __netdev_alloc_skb call
921da7d8cb750ee5a40422f8434a7a4581c9bf97 scsi: lpfc: Fix some error codes in debugfs
373bba257c36b5789a2ef64d02cb4130799674ef USB: replace hardcode maximum usb string length by definition
6e385d74dc2900a551e8d3246dc493cf86e42c12 usb: gadget: configfs: Fix KASAN use-after-free
d1c359e20c066db80ffdc4c1972fc63ec35a6642 iio: adis16400: Fix an error code in adis16400_initial_setup()

--===============7091847234371415267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09c91991b883-79409f26f85f.txt

e353c23ee75de6e467e763ffe85de77f2b633527 ASoC: ak4458: Add MODULE_DEVICE_TABLE
2dd953be8a548b883f6be922f0c0a6e414959208 ASoC: ak5558: Add MODULE_DEVICE_TABLE
5bd05386ea47215f25dba182aeafd8fef90903ca spi: cadence: set cqspi to the driver_data field of struct device
10017767dc3dc55c4596661fc6b25270b862fe63 ALSA: dice: fix null pointer dereference when node is disconnected
141d5a6a3b3367337fda3b4ba710e6d7c63f02f8 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
6c41cacf5e2ce8998093b5321f73db55734f7285 ALSA: hda: generic: Fix the micmute led init state
60c6c2681b0b4f26018acfe071aad26b844f6dd5 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
8ff68a72207592969ed11cb132f315124d29ccae ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
20fee70c897fa929482c17dc71f009476c1e418c ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
6d78c2d921515094d13023c64c7ecf381019104a ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
587706daa380e0e33e300b4f1f0babfb1db02047 Revert "PM: runtime: Update device status before letting suppliers suspend"
165fc2e73d36b4699a33d84fe869c07f7ee27ef8 s390/vtime: fix increased steal time accounting
f0a9f82a717a82efa3e4dcc59485dd7b3e6e2c42 s390/pci: refactor zpci_create_device()
4f3e1f6d8d8c8b1e5326a3741d1df926f414536c s390/pci: remove superfluous zdev->zbus check
c55208bfa5b8f460a9c5e68bde417697256d8432 s390/pci: fix leak of PCI device structure
86566bd709ccfba90f7a9102496fa0457df87d16 zonefs: Fix O_APPEND async write handling
1e9cd557479aad1d8bd6e1b35370cb95f498f4a5 zonefs: prevent use of seq files as swap file
edd025708b512b9f9d309d120ca8878b027e41c9 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
dd715df1021c8cd7585cb18efbf2f8db43f653d3 btrfs: fix race when cloning extent buffer during rewind of an old root
20535fb8bff45e864f754d6c7f65c8d2ffcf7b92 btrfs: fix slab cache flags for free space tree bitmap
e17d9aed512aff0a62d449429e14e65bed2f2a7d vhost-vdpa: fix use-after-free of v->config_ctx
220e8ca0d4189d760d20810acf4eb81a532755df vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
fd66d25d6da52dc107004904214747690aa5f9df drm/amd/display: Correct algorithm for reversed gamma
6e542e28a631edda644b90026b3a0c099ff54072 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
597efc18083d09760af2b22f13ee0b9f57f5cd16 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
4326376c0d00c571dba433e2bb034aa4ea176689 ASoC: SOF: Intel: unregister DMIC device on probe error
c84c639414c662ed8fef715959de09d3c49343ce ASoC: SOF: intel: fix wrong poll bits in dsp power down
beae0d808d1a70969249e6e3d3d1f554eb1a8847 ASoC: qcom: sdm845: Fix array out of bounds access
db6974f4b5de05bbfed649b1bc430ee4461ffb5d ASoC: qcom: sdm845: Fix array out of range on rx slim channels
f8d4b507761c0a88f37f454b65f4a8f2efa034f2 ASoC: codecs: wcd934x: add a sanity check in set channel map
83aab66755d8ed171a2a42be06406adf8df27676 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
b33ed2a9855e1b7af2cbf9a09709f17211b9a89f ASoC: simple-card-utils: Do not handle device clock
3194a2ec319794561d2afd9f496d3ae6e19d1994 afs: Fix accessing YFS xattrs on a non-YFS server
0fdf5dfb75c6f1665f664aa909bcc35f0e534c29 afs: Stop listxattr() from listing "afs.*" attributes
a627cf499b11774e8b755adf9d34d262a67bd2cc ALSA: usb-audio: Fix unintentional sign extension issue
e494b739ace6e4f0fe83cb11749f85f16d2085b1 nvme: fix Write Zeroes limitations
1bda24731a5e337e051b85623400b0a764018aee nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
0ad12d857cd3f602131f9af2bb370133e2d8adde nvme-tcp: fix possible hang when failing to set io queues
2493ab532703169bc7a913fe0d2d0d4d96156d9e nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
9caf8f7eb20dcc9d8bf8325b8e434a97fac5ad94 nvmet: don't check iosqes,iocqes for discovery controllers
5b4e8543343e1716867a48fbbe5144d49c1c8a0c nfsd: Don't keep looking up unhashed files in the nfsd file cache
02ac9d0c654a7c7b5fb25b4e03c1c401dff34465 nfsd: don't abort copies early
1a25987a996722f16ded358a9d96dcfd89191952 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
24a9512474a9c69c31fb694fcfaf1cd732f6fac7 NFSD: fix dest to src mount in inter-server COPY
b194f8d707dfad15d25cba4c583ee089d7ae0c95 svcrdma: disable timeouts on rdma backchannel
7c2505531a1f1194516cce0fac0ed64bdbb527b9 vfio: IOMMU_API should be selected
4beb9911c77244e2fc9bb54d0502f1789bde6901 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
e2a32df64998a4b1040029e90315460efdb8895d sunrpc: fix refcount leak for rpc auth modules
2304557fbba51b42c2d6ff17dc8cefa7282b4e31 i915/perf: Start hrtimer only if sampling the OA buffer
3003ce49d03e45572b6125b8ce78074fe2c3a0b3 pstore: Fix warning in pstore_kill_sb()
c283f492a6a91866430def64b50a7d054d2e844f io_uring: ensure that SQPOLL thread is started for exit
fded7184ed155fb0f7cc758be1733de222d6207d net/qrtr: fix __netdev_alloc_skb call
48f9475c82328497fc34fcdf628ecd568b7d4a4d kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
4c847c8fa2b36b98fbf9b00b61be24006c1835c2 cifs: fix allocation size on newly created files
952d41697c6f2af914728bb2e8dbb2c7fc67115a riscv: Correct SPARSEMEM configuration
9bffd62ec8c0b7ae8bdf3ab69225846e0b59199c scsi: lpfc: Fix some error codes in debugfs
a6ddacbbd77a9866662d591b94816029358e779e scsi: myrs: Fix a double free in myrs_cleanup()
02efe2fa40837cf54dbdbc1a612316127b2917ce scsi: ufs: ufs-mediatek: Correct operator & -> &&
0220cb0f047594c44a541ae15e04b2c727aa357a RISC-V: correct enum sbi_ext_rfence_fid
13b8582387755f480b96ec02510cbe6e94888cad counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
b3154df25ffd0d689ed4fea8338f263c76820b5c gpiolib: Assign fwnode to parent's if no primary one provided
9e3073b2ad32976e26c0a88d00bf4f9fd7fec6a5 nvme-rdma: fix possible hang when failing to set io queues
172876205efd9423ae78069427e4d42cf5eb1724 ibmvnic: add some debugs
e7924748f99b87fda19d90ba4481433684909305 ibmvnic: serialize access to work queue on remove
c3346655a912111d2bb351f8ab90fcc807df92b1 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
391c21ea8153797b9164daaa2577e3f31c4c34b0 serial: stm32: fix DMA initialization error handling
a9fa16085987890e2cbfa6ea47ef0d193939a522 bpf: Declare __bpf_free_used_maps() unconditionally
7b2e55b52f7f364ce884841e19cd1cdf3a4418e6 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
95c67cc439fb1b9d4d2c31e62f7f8e43284b4c9e RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
bd0df2b962ae87da6d62965d44153795696fe892 RDMA/rtrs: Introduce rtrs_post_send
e23ea32ca76963676638ab32fee895c469a48a20 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
6d5bdd659f90eee7e75242c44ed2a902a173bb7b module: merge repetitive strings in module_sig_check()
9cfed44708f3a1cd546775811034ba2351525363 module: avoid *goto*s in module_sig_check()
25efee0f24e15f61b77f5c2f23e2f8b56a910bb1 module: harden ELF info handling
568a088010c7df1c023f490b23667da831b3dbdf scsi: pm80xx: Make mpi_build_cmd locking consistent
a967d642aaeddabb0da3040c53c6f9c018d04b85 scsi: pm80xx: Make running_req atomic
43613d8bf580af54631c317ecc5783e3957b170e scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
f643394757b9cc5a870b3b5bae774e65bc966957 scsi: pm8001: Neaten debug logging macros and uses
20da22f345264c6d31a87295f16fa45cb9285c2b scsi: libsas: Remove notifier indirection
42e2d7c4c9ba2e302b9c20524b8dd9e9b9b9d355 scsi: libsas: Introduce a _gfp() variant of event notifiers
c4a3bd0615b10fbd6ff781dbd638ede7db6eaabe scsi: mvsas: Pass gfp_t flags to libsas event notifiers
e0f45bad747338ddb76f959848bfbedb3bd89d37 scsi: isci: Pass gfp_t flags in isci_port_link_down()
1e8552badd05b8fc4c0f6c90cc61f92fffd32849 scsi: isci: Pass gfp_t flags in isci_port_link_up()
216676208c0074202bfb8d63b9c30af1e064c1ee scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
7abd46678f95c0e9c66a1f49acfd0ce7c9aa5540 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
486b174e3eee50eb62d194f07e92334729f9a831 powerpc/sstep: Fix load-store and update emulation
a7f9386d392ab3cd9b939e8e9b51945c96f2fdb8 powerpc/sstep: Fix darn emulation
0d3d9ed0618b8900ac1c6bacaf9a616bb0dc2a45 i40e: Fix endianness conversions
d46635393b24b9d6cd53f18cd4ee1db0c8033555 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
137affa587060b3d64cde119375fb6aa445a4719 MIPS: compressed: fix build with enabled UBSAN
df1fc434e269df42b6ce7362f513632aa6ad4843 drm/amd/display: turn DPMS off on connector unplug
553e0096add8884ecc1e8deab464570eaea6bdee rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
830219df5b03adbe064eb34a492a0ecf9fe26f8c entry: Explicitly flush pending rcuog wakeup before last rescheduling point
720349f8a317adc0e836808b57144091217067cc entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
a2be75d42ce5939f93cac81ea2d20fc01b9ee498 iwlwifi: Add a new card for MA family
39d32c364c6f6f341658ca412aaaa8d3eee05c84 mptcp: split mptcp_clean_una function
f3ea56cf7570935f2959cbcba3bbd0678c09b3a1 mptcp: reduce the arguments of mptcp_sendmsg_frag
9b5770e73abc2b3423f85d927d460407cc54e4fc io_uring: fix inconsistent lock state
8c7c8ef836bf02cc342d29236c0893ff05d29cdb media: cedrus: h264: Support profile controls
8955ad3f6ed7e1e659796ee19bfe96755637b99d ibmvnic: remove excessive irqsave
6a0b002657cd816584fbe46bd54dbf13c21673a4 s390/qeth: schedule TX NAPI on QAOB completion
12d64c491c1d75fda92476ddcd5b179d1c92eba7 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
fa65bd7cfe0a3937eba941c59414dc025dfbe9b0 MIPS: kernel: Reserve exception base early to prevent corruption
963ad8fc2ead47dbebb052571261ef2f91076ac9 mptcp: put subflow sock on connect error
aff2bf975627b3d5b02dc6b42f07d3ef460e6c51 io_uring: don't attempt IO reissue from the ring exit path
1c4eb2fd073330c753c053585c11338f5811c547 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
8f68ba07a79edcd24ed629c88cb00b8e6105ac9c gpiolib: Read "gpio-line-names" from a firmware node
68cd19f1d9d3bbf0f7870c7bcc557de96e6b6206 net: bonding: fix error return code of bond_neigh_init()
49438a4e882c64578323eeefedd6698bdff8e002 regulator: pca9450: Add SD_VSEL GPIO for LDO5
def5173d619013c66883efe694308182abc3de7b regulator: pca9450: Enable system reset on WDOG_B assertion
8677b200b52265ce7fe27c488f34e891bcea6c6d regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
1a4a0d002b6a166a1972b6286788a320171365c7 gfs2: Add common helper for holding and releasing the freeze glock
b79ac98a1b6e6d0ca538e2d0b82d80ea29fdbc29 gfs2: move freeze glock outside the make_fs_rw and _ro functions
1c2d71fb2b47a02574cece85570199bb4230778d gfs2: bypass signal_our_withdraw if no journal
2979e7e84a1c3d86311d235a8ed48b6d6c2a2660 powerpc: Force inlining of cpu_has_feature() to avoid build failure
fe6921e85eea78166403dfbabb75811b77b022a5 usb-storage: Add quirk to defeat Kindle's automatic unload
3f149ccac8137a79407b49d89095a8dc61044ed5 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
9b62dbe23e1ebf738542e3c8902a497d1242ed45 usb: gadget: configfs: Fix KASAN use-after-free
b98a5ae571596917435300af76bf74b01e24323d usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
f939874ec08f3dcad48633ebd6e5c5d94da83e05 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
7dbddf15ecfb4052d6ac99a3d6502c6369bc9601 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
002d822e88de545fe3c13e35b7c15af0976fc5fd usb: dwc3: gadget: Prevent EP queuing while stopping transfers
707bf37ccec5bf2f1916d28e17be7c2cb962d28e thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
bfac22abd425d8b48b3d5a1e2f24720cc5edc2c1 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
f3a2cc1886911ada48b7847cc67972a95002bee4 iio:adc:stm32-adc: Add HAS_IOMEM dependency
fa73d6d643752b74ccbb1b9be0490ceff8facad3 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
946a46050d48f50d4842d17ef0c8af1ca9a754fc iio: adis16400: Fix an error code in adis16400_initial_setup()
ef5467d4adb7399f4a73857511105d9f61ea9da4 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
ebbb48a6f16b9c170819f86cedb3fe301e81fe01 iio: adc: ab8500-gpadc: Fix off by 10 to 3
c462339f2fd1f847b1b705d92fb867c4341d75b2 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
c4fefd695f6ce5b6a642982ae7b9380a1946ef61 iio: adc: adi-axi-adc: add proper Kconfig dependencies
381bc14756e11edc1b5717ae9236530a9ffcc7dc iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
6a795609b40b37ea90a3223de78b4664a8984d16 iio: hid-sensor-prox: Fix scale not correct issue
423543757180ff4b6537fde4a66898d2f1b724b0 iio: hid-sensor-temperature: Fix issues of timestamp channel
9ac0092fb73856f8604c8a483a441e6286937a75 counter: stm32-timer-cnt: fix ceiling write max value
79409f26f85f4d2e90b91c7d402bb16528523dfb counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register

--===============7091847234371415267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0891ceb7af86-7ccd818c3657.txt

6f593678300330bfcc2bd4d4f2435a8fc5701357 ASoC: ak4458: Add MODULE_DEVICE_TABLE
140b5b9b50d01ed7861b53f2e5aef4c28318f402 ASoC: ak5558: Add MODULE_DEVICE_TABLE
f49c6d0b31c28d60653913445e52236ada71139a spi: cadence: set cqspi to the driver_data field of struct device
45f484a95f73639da72ee3850d0c6a695c9ce6aa ALSA: dice: fix null pointer dereference when node is disconnected
40704adb074ce019c5d22424cff9c77fea319c2e ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
256aa75157411e2b0f37cd564d11a0d158e5b123 ALSA: hda: generic: Fix the micmute led init state
a6ba4e811074fafb3cf4f5ed806ec0252b5f26a8 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
07b6dbdb9c644ce21bddc6ef844712b063c54a80 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
1f4be0802b24845bef92893d2d5154d7cec29293 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
e9ca4121068dee1ffe4713816e2c1ea94863825c ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
ffdfabd8497d8828e0fb0be0cde28e7bcde88037 Revert "PM: runtime: Update device status before letting suppliers suspend"
92fc8737eb76cbdcf602bc21362cc7ce273a4023 s390/vtime: fix increased steal time accounting
1748fc6cab8f4729054283712c6184ce23b5f3a9 s390/pci: refactor zpci_create_device()
3b41bb4ffb851182b9c25ac3dcca12fc350c82e1 s390/pci: remove superfluous zdev->zbus check
7595df8a671a673c651f523174f5c1d49140cbd8 s390/pci: fix leak of PCI device structure
cb456155fc17f7ed830baa0f8e6cb0df00e358a8 zonefs: Fix O_APPEND async write handling
dfddbac48648b8c75ca62f134577bfb9e17997b3 zonefs: prevent use of seq files as swap file
5142487a1425be4737598aab57fd8c1a02b40b93 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
d215a8a64aa89d82af4c57bf70496c9991fcd6d6 btrfs: fix race when cloning extent buffer during rewind of an old root
166a0759c350f5d27fa9019bd910068751ac9c46 btrfs: fix slab cache flags for free space tree bitmap
128e8d31b5f9b84142d91fdc6a4f3d505eda3cd1 vhost-vdpa: fix use-after-free of v->config_ctx
6ecd0e5343820ced74641ee9e5e9bcc91331d453 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
78cf98897c140c8bb32852dec77297115c0398b8 drm/amd/display: Copy over soc values before bounding box creation
3c7c64b8b5bc38dc13724407887811088bf105d3 drm/amd/display: Correct algorithm for reversed gamma
c4c178a49a46d8303157c1b4466bd9ac06b0e228 drm/amd/display: Remove MPC gamut remap logic for DCN30
ee83fea317b2569157992bb7d8e0b1abffcb728f iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
7eae5817acd95960d883fa562e7519bdfbf8d0c0 iommu/amd: Keep track of amd_iommu_irq_remap state
35903af4bfab252d798ea6a2799b1755b699c69a iommu/amd: Move Stoney Ridge check to detect_ivrs()
b074d831a840751e1503ff7b11976bdd3c5b3f29 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
22385727a406f616bdb4c747d6ce53d47abdda43 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
faf11b8f950e4037f855ac13dee674baad4051f2 ASoC: SOF: Intel: unregister DMIC device on probe error
78ea9cc289fdb7edecc6fe45778452f3d0c3c5e7 ASoC: SOF: intel: fix wrong poll bits in dsp power down
c910e6bedbc796965a9dc77ef8be63ca00449c98 ASoC: qcom: sdm845: Fix array out of bounds access
fd90a4b3d9d8d0ccc580cff4e0b26db5a0bfc302 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
c185e9ac9d789e1552c2542df7a35f86f8a67752 ASoC: codecs: wcd934x: add a sanity check in set channel map
ba49231afdaa6769865b5ac1464cf88e01ccad6f ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
76601326d06dd5ca77f7d458085985d24380aa4a ASoC: simple-card-utils: Do not handle device clock
f7c83577f0ebcfe8d4c010ff1c23a4ef1e42b167 afs: Fix accessing YFS xattrs on a non-YFS server
36a7b2369c220139ca31cea56f69b142b8c899c1 afs: Stop listxattr() from listing "afs.*" attributes
da78a6519692cfda1ffb8ae355ef043539043fca ALSA: usb-audio: Fix unintentional sign extension issue
e237c9803ff8387e64bc4308dc3500ec451d35cd nvme: fix Write Zeroes limitations
0037c50ea54d4490c1816405bfceb7d052dcff12 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
db565cb0050e16c4114da5a41d5262d3692ca3ba nvme-tcp: fix possible hang when failing to set io queues
7621d69b811cc51d9ebb0971451be8e3ac0ed9ff nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
21fcac8f09e158f794f7cae2565ffd7768c870b5 nvmet: don't check iosqes,iocqes for discovery controllers
f745c1f27229f3c984f4737b5d85af7f7430f94c nfsd: Don't keep looking up unhashed files in the nfsd file cache
fc2f1447c23741e0f5772da48f8c66fe487ed0b0 nfsd: don't abort copies early
26543ab6b893fe536064fe45fcc9da2bf21cb48b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
f3a6e54b28f68a799afcf53a56859900565efddd NFSD: fix dest to src mount in inter-server COPY
5499bbd1cd7c5174db1599c71f084f9a94ef244b svcrdma: disable timeouts on rdma backchannel
765bb73c07189a453b4453988430f0dbb62d813a vfio: IOMMU_API should be selected
89288d34fdc234ca16a13a01ace438cc07d6a14d vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
96dee4a94a8a1824fa51aaa1df8200845f2b4d8a sunrpc: fix refcount leak for rpc auth modules
4150f6f109fb7a1677ebfbe48448d36b5dfd8c87 i915/perf: Start hrtimer only if sampling the OA buffer
fd7e0d71a51f529d26350b59640429e91fac3dd3 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
beeabf0cd0482e490347084795023e7d4447a2d0 pstore: Fix warning in pstore_kill_sb()
095d86c496c2723cc6c8dc7543b03bef37af6795 io_uring: ensure that SQPOLL thread is started for exit
847edc41a9148834576c384a6ee3819a1f74e5b1 net/qrtr: fix __netdev_alloc_skb call
289c66f0280195acce65bf3f78ff001ed78bb688 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
54bf449f0f26243efcee74585685af9a9eccac89 cifs: warn and fail if trying to use rootfs without the config option
3ca080fae97229d9d73ae065706ddda9b0b52241 cifs: fix allocation size on newly created files
0179a6b1d4b083cd615f87c6aceeb2d3033a2f26 RISC-V: Fix out-of-bounds accesses in init_resources()
33d5f3325565489f22725e2bb54df8bd9520f1ba riscv: Correct SPARSEMEM configuration
6272f744f6a6ee47144de945281ea3aee83b92c4 scsi: lpfc: Fix some error codes in debugfs
5c1ee50466883a20ac4f8d4a57b37ced1b7f8097 scsi: myrs: Fix a double free in myrs_cleanup()
07e9c28047e665e8fb65b5afb2331b79116c1f45 scsi: ufs: ufs-mediatek: Correct operator & -> &&
2b95001963d63f5acf1a93cafe9e1917e85f9f63 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
ac4b04f238bdf86e52e6d65529d256cb9335ea2a RISC-V: correct enum sbi_ext_rfence_fid
9dc78a865254f73b84c56e4aa2bd4f87d5519ef8 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
78bb1a62cfbf2668a9ada6429662221693387045 ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
196f7c01c4379d5a25dc0416501dbff7dbcd8dff ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
3ce9da12e9c50456c2f72f015299fe5f291e4aa5 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
5e974355deb6c75fbbd933f227757f14c3f964dc drm/ttm: Warn on pinning without holding a reference
02ab7fb7c02d9c5eba58e24f8a8830e17e2eb531 drm/ttm: make ttm_bo_unpin more defensive
45db67c879e8f53bedf5669a3efc37f051a45e91 gpiolib: Assign fwnode to parent's if no primary one provided
0ffe378edfefbdbde24aef61067ef0f29568a7ce nvme-rdma: fix possible hang when failing to set io queues
709b058e33e21c5203f6f6648dc56a64edf2ae2b powerpc: Force inlining of cpu_has_feature() to avoid build failure
0d110648e5e747abed4cd0f0b692eaa0410c1bc6 usb-storage: Add quirk to defeat Kindle's automatic unload
971a2742cd96f36032111f6f778a5cfe38b6ccae usbip: Fix incorrect double assignment to udc->ud.tcp_rx
75d273fe1c0ac039f3525ef61ddc991e62ec8930 usb: gadget: configfs: Fix KASAN use-after-free
8619d1289bc8b31d9e96c8a8a68e92fb277eb45e usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
d47eb43b09ac64b5d45e14c9acc586860f99973e usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
8a4d412987b5b915a2b6f357e1f2b0f62c8c9ec7 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
32cca23c37637d672fa37b90250c9305812d2fcc usb: dwc3: gadget: Prevent EP queuing while stopping transfers
5f5cfac0e12a6b9355a42e6a2af3fc58b4c7edba thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
62dcd67a657bf9bf1388f176d06acfc2f978915d thunderbolt: Increase runtime PM reference count on DP tunnel discovery
9151574151e1f7122d513d37134924b66ab8ba1a iio:adc:stm32-adc: Add HAS_IOMEM dependency
45ea7fa1b8b59a33e02e52571b6e9a8215638de8 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
ed1330d9abd3447121e8575dc69a0ce9ed8aff3b iio: adis16400: Fix an error code in adis16400_initial_setup()
67286882c862d760d1e14957a7d234b5075bff88 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
c8dcd99f51a7842cd0441dfa49e49dd05529812b iio: adc: ab8500-gpadc: Fix off by 10 to 3
a48746d3f7dcba17228691aea3225a242fd30c44 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
459fbec672bba20194e5e562106fe1804ed744a6 iio: adc: adi-axi-adc: add proper Kconfig dependencies
e0a2faa5f7edccfb21878ae25080880a345f6fc4 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
2732c9133cae55fd82ad7543983b3691dbbbd368 iio: hid-sensor-prox: Fix scale not correct issue
afaf2967c7f3061e95cf06c20f645ade9827ba15 iio: hid-sensor-temperature: Fix issues of timestamp channel
6def5a488d66b429d1432d7959d78f250781fb1f counter: stm32-timer-cnt: fix ceiling write max value
7ccd818c3657060b447ef8970cf38d7338032fce counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register

--===============7091847234371415267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe589da0b5d-5861c769b69f.txt

eb2f99473b1d463242cf9712a934ebc59ca70854 ASoC: ak4458: Add MODULE_DEVICE_TABLE
483647305661a3524854a36fd950a6e1bfe54372 ASoC: ak5558: Add MODULE_DEVICE_TABLE
99edc0831f949147ef9028977f22bb80491b1ac1 ALSA: dice: fix null pointer dereference when node is disconnected
0ea844e5a4e7c54e12b5dbca4024f518b393bbf2 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
4bce92adbe6acea88aa1f564e510fef9dbcb9964 ALSA: hda: generic: Fix the micmute led init state
a47e5443fd1d0dd1c6385afb08246abf436ecfdc ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
cb96df707c8bcc025eadae884af85fdb96465554 Revert "PM: runtime: Update device status before letting suppliers suspend"
5bc4acf78a7e329541d53441d48c9d0d33f90624 s390/vtime: fix increased steal time accounting
5467357e2ee5301157b8285ffb8f3f6659a2700a ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
4c8b9b6ba7bc1da9010722231b87c7e835ed756d ARM: 9044/1: vfp: use undef hook for VFP support detection
0954fbba2e24ef82f0da90536ec2ff3de587bf8c btrfs: fix race when cloning extent buffer during rewind of an old root
2955478ded40f6159e8e3b9627212626da97c4da btrfs: fix slab cache flags for free space tree bitmap
645d13d291e7a9587c164db305c0a4dc3eb1093d ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
c052f1c95f8b0482c1709068e163e8ef0948e9dd ASoC: SOF: Intel: unregister DMIC device on probe error
eab01288e20bc6237dfece269f7efe6891ee298e ASoC: SOF: intel: fix wrong poll bits in dsp power down
5ea4085746bb1fb6dde8436a869d656f0cee62a0 ASoC: simple-card-utils: Do not handle device clock
4e21b0e0448f6f225fc8b2b6d489c69750117895 afs: Stop listxattr() from listing "afs.*" attributes
99d2228cbe6154831e29c03d0e11fde3887b8b82 nvme: fix Write Zeroes limitations
7d8dcd9b277bc2a780131880ff1dcb17b320ba99 nvme-tcp: fix possible hang when failing to set io queues
bd8f22839abf83d25842aa546e21ffb863959acf nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
13e2be07cbc8242aa34bdfcff131d6e5470361e4 nvmet: don't check iosqes,iocqes for discovery controllers
ebd5d77784219607d631d1bd2c7c0e275acef364 nfsd: Don't keep looking up unhashed files in the nfsd file cache
d68e603407dced13aa798b4e9ddc88b42920a77b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
d5cd9f4718f1482625d63f31ae3535c3799761ec svcrdma: disable timeouts on rdma backchannel
433778ec271677aff5700f15b8d2347fcf24eabb vfio: IOMMU_API should be selected
edd500480648ee0031f68c2901101d82a8b2911d sunrpc: fix refcount leak for rpc auth modules
7a2da20e91a2089de20d8a4375db8cd80afab5ab net/qrtr: fix __netdev_alloc_skb call
72e402db1e638e264e813e50e952e9fdde5a4702 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
d270438e06fb471bd10c326cfe79b318687052ca riscv: Correct SPARSEMEM configuration
1cd7caff63f738ecb3fbd2ad06599f8b39d63221 scsi: lpfc: Fix some error codes in debugfs
2f4114e0759e6a0d8e057676729e14b4dbc2089f scsi: myrs: Fix a double free in myrs_cleanup()
787c5dc5e46f174e14c5ee94a1c4306e81f14985 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
ac875876bad0937939b5cdb6c80c873d27d6158f nvme-rdma: fix possible hang when failing to set io queues
c9608e753149a6a7e62ec7af71ffcdbc1bde7d9e usb-storage: Add quirk to defeat Kindle's automatic unload
9e8f9ebd527af5be918be09eef86781c0bbdbdfb usbip: Fix incorrect double assignment to udc->ud.tcp_rx
ef651bf038e66c843f16b387e69f21c2079875ce USB: replace hardcode maximum usb string length by definition
30b5f04498f7b07d529ef7d43f27403c3a968c9b usb: gadget: configfs: Fix KASAN use-after-free
34e14e255248e23d7765e8978dc71bdafa3048d0 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
71d73fa986f11a10bf31b64540f89f0e286a00b3 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
03a631e86e8a45178db4ed9270f0777bf07067d4 iio:adc:stm32-adc: Add HAS_IOMEM dependency
e5eab62c89d5f183af3f494fdc0e1ed07fb1ecd2 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
20cba6fa5762b8fb6bd691fbf2ad2d2900f110b7 iio: adis16400: Fix an error code in adis16400_initial_setup()
bf2fd65414f161fe71930ac38289c6188364f26c iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
5e4ca922f051582820abd117eb1b916dc8a49270 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
107a3f5593cd3656c2228e2affcc08fcd6f310dd iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
949ac1e4c8c90701bf2bee0653e15746f8ffc565 iio: hid-sensor-prox: Fix scale not correct issue
b03d01fe2a218e9f0a1e0b778858762c639db8a7 iio: hid-sensor-temperature: Fix issues of timestamp channel
5861c769b69f9e24cf1b07926b5dfa061fbe34e5 counter: stm32-timer-cnt: fix ceiling write max value

--===============7091847234371415267==--
