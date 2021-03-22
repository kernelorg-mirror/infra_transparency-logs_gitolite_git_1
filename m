Content-Type: multipart/mixed; boundary="===============7072139812732209409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 22 Mar 2021 07:59:19 -0000
Message-Id: <161639995901.28332.15970576654305604665@gitolite.kernel.org>

--===============7072139812732209409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 2b8c956ea6ba896ec18ae36c2684ecfa04c1f479
    new: 0d02ec6b3136c73c09e7859f0d0e4e2c4c07b49b
    log: revlist-2b8c956ea6ba-0d02ec6b3136.txt

--===============7072139812732209409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616399954 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616399952-d1a15df89038c19e20bb1e3447a01c8a7127bfcf

2b8c956ea6ba896ec18ae36c2684ecfa04c1f479 0d02ec6b3136c73c09e7859f0d0e4e2c4c07b49b refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBYTlIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U94QALoTu3gDP7zsE3/XyROV
OID+U4sYTKBY2BR0UShikOYEWrlGEMy9l36PwrS0xK9euf61hfCRaGvX6zMj8qK9
5UUQSg3dg+dWXso6tps3/MXe52nIzrQImnb+m4nMXHPbkwrPytPKxWhUiJmZEmva
NVe5OOKNMN2f81fhaVosrJy7QKtUdYVJWc9h5oY0uBULCZ5DyxLnYZrIGKNHt0xk
0bBT59EcVhIA8HaPcCycMNYhuidQJeg74c2Tyxm50GdIIibJz/wUNaHkNDXCMSSW
ongNW8b4YRWBcRHZMUUxJY1p97rxyaf+QlFuDTGZw0zjRtcPmydOzm5MUiW9wk2N
2E1vW71b47moMKvwSBZ+w8p5l9EsXxlHISVk+2gjH+5gqKq11UEjiuLsz6Vb1wUu
Aj7URtgy/vRzLeLdAJk6Mc/SCbvffVCsW2h6kPIsh2SSB8zbu7H++5Y1MMc90FHt
qkyPC0OUbfpezHtTHmF3WsvDWhgzliWjIqy4XniD+myUCo8b44L4cY6BrYlqTzrU
hWIgGieY0Z4mGi8dZagTdvWHhKvoGFwukgge7OQ9dIuL7WNW7sT/cxSlE2V91bif
l7KCjlCHZKFhgo2yvgJ9mm9nX4MPb0UAgRo7CDvmplek8Yas+5s224AVZXBFbkIG
pwGBiZhdi53nwLBf0eSfda6A
=HsbE
-----END PGP SIGNATURE-----

--===============7072139812732209409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b8c956ea6ba-0d02ec6b3136.txt

7d200b283aa049fcda0d43dd6e03e9e783d2799c iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
d68c592e02f6f49a88e705f13dfc1883432cf300 iio: hid-sensor-prox: Fix scale not correct issue
f890987fac8153227258121740a9609668c427f3 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
be24c65e9fa2486bb8ec98d9f592bdcf04bedd88 iio: adc: adi-axi-adc: add proper Kconfig dependencies
a71266e454b5df10d019b06f5ebacd579f76be28 iio: adis16400: Fix an error code in adis16400_initial_setup()
121875b28e3bd7519a675bf8ea2c2e793452c2bd iio:adc:stm32-adc: Add HAS_IOMEM dependency
4f5434086d9223f20b3128a7dc78b35271e76655 iio: adc: ab8500-gpadc: Fix off by 10 to 3
f00bdce0455233a0b76dae6364442dca717a574c vdpa: set the virtqueue num during register
fae6f62e6a580b663ecf42c2120a0898deae9137 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
775c5033a0d164622d9d10dd0f0a5531639ed3ed fuse: fix live lock in fuse_iget()
3f9b9efd82a84f27e95d0414f852caf1fa839e83 virtiofs: Fail dax mount if device does not support it
e4c3e133294c0a292d21073899b05ebf530169bd counter: stm32-timer-cnt: fix ceiling write max value
b14d72ac731753708a7c1a6b3657b9312b6f0042 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
efc61345274d6c7a46a0570efbc916fcbe3e927b ext4: shrink race window in ext4_should_retry_alloc()
163f0ec1df33cf468509ff38cbcbb5eb0d7fac60 ext4: add reclaim checks to xattr code
f91436d55a279f045987e8b8c1385585dca54be9 fs/ext4: fix integer overflow in s_log_groups_per_flex
c915fb80eaa6194fa9bd0a4487705cd5b0dda2f1 ext4: fix bh ref count on error paths
37e89e574dc238a4ebe439543c5ab4fbb2f0311b iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
141e7633aa4d2838d1f6ad5c74cccc53547c16ac iio: hid-sensor-temperature: Fix issues of timestamp channel
6dbbbe4cfd398704b72b21c1d4a5d3807e909d60 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
d30881f573e565ebb5dbb50b31ed6106b5c81328 nfsd: Don't keep looking up unhashed files in the nfsd file cache
6820bf77864d5894ff67b5c00d7dba8f92011e3d svcrdma: disable timeouts on rdma backchannel
7005227369079963d25fb2d5d736d0feb2c44cf6 fs: nfsd: fix kconfig dependency warning for NFSD_V4
bfdd89f232aa2de5a4b3fc985cba894148b830a8 nfsd: don't abort copies early
c7de87ff9dac5f396f62d584f3908f80ddc0e07b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
f1442d6349a2e7bb7a6134791bdc26cb776c79af sunrpc: fix refcount leak for rpc auth modules
0ddc942394013f08992fc379ca04cffacbbe3dae rpc: fix NULL dereference on kmalloc failure
4aa5e002034f0701c3335379fd6c22d7f3338cce Revert "nfsd4: remove check_conflicting_opens warning"
6ee65a773096ab3f39d9b00311ac983be5bdeb7c Revert "nfsd4: a client's own opens needn't prevent delegations"
5808fecc572391867fcd929662b29c12e6d08d81 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
b5a08423da9da59c7f38ed8dbb6dd6cbbe9024a4 xfs: fix quota accounting when a mount is idmapped
614c9750173e412663728215152cc6d12bcb3425 NFSD: fix dest to src mount in inter-server COPY
6dd4879f59b0a0679ed8c3ebaff3d79f37930778 RISC-V: correct enum sbi_ext_rfence_fid
030f1dfa855054db5d845eca7f04c8cfda1c9f51 riscv: traps: Fix no prototype warnings
004570c3796bfe454a9cdfb9ab5d3ea48371fe48 riscv: irq: Fix no prototype warning
56a6c37f6e3994cba01609768f5a215c85bd2f85 riscv: sbi: Fix comment of __sbi_set_timer_v01
e06f4ce1d4c63799eff9d3544b3f7468d5409f3e riscv: ptrace: Fix no prototype warnings
db2a8f9256e9a2a931edb83622d81ca73c6c8c6a riscv: time: Fix no prototype for time_init
a6a58ecf98c3f6d95123ee3e66ccb6f7672c6e68 riscv: syscall_table: Reduce W=1 compilation warnings noise
86b276c1ddedfbcc0be708e73d82ce1fb2298768 riscv: process: Fix no prototype for show_regs
288f6775a08913e9cb5f5ae0a43c105b725be0c8 riscv: ftrace: Use ftrace_get_regs helper
0d7588ab9ef98bad3b52ad0b91291e8258853cc1 riscv: process: Fix no prototype for arch_dup_task_struct
9e0bdaa9fcb8c64efc1487a7fba07722e7bc515e ASoC: rt1015: fix i2c communication error
0d2b6e398975bcc6a29f1d466229a312dde71b53 ASoC: rt1015: enable BCLK detection after calibration
0c0a5883783540a56e6a5dbf5868f045dbeaa888 ASoC: codecs: lpass-rx-macro: Fix uninitialized variable ec_tx
87263968516fb9507d6215d53f44052627fae8d8 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
d917b5dde660b11abd757bf99a29353c36880b2c ASoC: rt5670: Remove 'OUT Channel Switch' control
caba8d764770b6824391c5bf3c3eba6e51b69330 ASoC: rt5670: Remove 'HP Playback Switch' control
02aa946ef3762aa456d87cc55606667942b3f354 ASoC: rt5670: Remove ADC vol-ctrl mute bits poking from Sto1 ADC mixer settings
42121c2645d229d348399ad278b6c3fd224bd6a2 ASoC: rt5670: Add emulated 'DAC1 Playback Switch' control
4ec5b96775a88dd9b1c3ba1d23c43c478cab95a2 ASoC: ak4458: Add MODULE_DEVICE_TABLE
80cffd2468ddb850e678f17841fc356930b2304a ASoC: ak5558: Add MODULE_DEVICE_TABLE
cc73181b7d53bc11b3a35eb4dc5f32b4f6de8c0d Merge series "ASoC: rt5670: Various kcontrol fixes" from Hans de Goede <hdegoede@redhat.com>:
ca08ddfd961d2a17208d9182e0ee5791b39bd8bf ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
cfa26ed1f9f885c2fd8f53ca492989d1e16d0199 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
eee51df776bd6cac10a76b2779a9fdee3f622b2b ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f86f58e3594fb0ab1993d833d3b9a2496f3c928c ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
bb18c678754ce1514100fb4c0bf6113b5af36c48 ASoC: es8316: Simplify adc_pga_gain_tlv table
19244c6c9c78c0430e2be048a12daa38f7131d9d Merge series "AsoC: rt5640/rt5651: Volume control fixes" from Hans de Goede <hdegoede@redhat.com>:
5bb0ecddb2a7f638d65e457f3da9fa334c967b14 ASoC: SOF: Intel: unregister DMIC device on probe error
7de14d581dbed57c2b3c6afffa2c3fdc6955a3cd ASoC: soc-core: Prevent warning if no DMI table is present
e793c965519b8b7f2fea51a48398405e2a501729 ASoC: cs42l42: Fix Bitclock polarity inversion
2bdc4f5c6838f7c3feb4fe68e4edbeea158ec0a2 ASoC: cs42l42: Fix channel width support
72d904763ae6a8576e7ad034f9da4f0e3c44bf24 ASoC: cs42l42: Fix mixer volume control
15013240fcf791691f99c884802099db34c099b9 ASoC: cs42l42: Don't enable/disable regulator at Bias Level
19325cfea04446bc79b36bffd4978af15f46a00e ASoC: cs42l42: Always wait at least 3ms after reset
5346f0e80b7160c91fb599d4545fd12560c286ed ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
e4b8b7c916038c1ffcba2c4ce92d5523c4cc2f46 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
ac101985cad3912e484295bd0ec22d117fee9f17 ASoC: remove remnants of sirf prima/atlas audio codec
7c2a783c05b5821c54e686518d518f179372b8a8 Merge series "Report jack and button detection + Capture Support" from Lucas Tanure <tanureal@opensource.cirrus.com>:
1c668e1c0a0f74472469cd514f40c9012b324c31 ASoC: qcom: sdm845: Fix array out of bounds access
4800fe6ea1022eb240215b1743d2541adad8efc7 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
3bb4852d598f0275ed5996a059df55be7318ac2f ASoC: codecs: wcd934x: add a sanity check in set channel map
fd8299181995093948ec6ca75432e797b4a39143 ASoC: SOF: intel: fix wrong poll bits in dsp power down
e92a309be437b761c6972502386ea717c6fed027 Merge series "ASoC: sdm845: array out of bound issues" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
ea94191e584b146878f0b7fd4b767500d7aae870 spi: cadence: set cqspi to the driver_data field of struct device
f053cf7aa66cd9d592b0fc967f4d887c2abff1b7 ext4: fix error handling in ext4_end_enable_verity()
b4250dd868d1b42c0a65de11ef3afbee67ba5d2f NFSD: fix error handling in NFSv4.0 callbacks
9922f50f7178496e709d3d064920b5031f0d9061 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
bade4be69a6ea6f38c5894468ede10ee60b6f7a0 svcrdma: Revert "svcrdma: Reduce Receive doorbell rate"
3875721e825cf3ab05fc1a52b6cbd76c8d16da51 gpiolib: Fix error return code in gpiolib_dev_init()
2bf44e0ee95f39cc54ea1b942f0a027e0181ca4e ALSA: hda: generic: Fix the micmute led init state
dd7b836d6bc935df95c826f69ff4d051f5561604 ALSA: dice: fix null pointer dereference when node is disconnected
8d06b9633a66f41fed520f6eebd163189518ba79 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
15b2219facadec583c24523eed40fa45865f859f kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
16efa4fce3b7af17bb45d635c3e89992d721e0f3 io_uring: allow IO worker threads to be frozen
e1c86210fe27428399643861b81b080eccd79f87 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
da98b54d02981de5b07d8044b2a632bf6ba3ac45 virtio-mmio: Use to_virtio_mmio_device() to simply code
bc22ed2ea1121f9d9ba3f85c524cb857d54a2d00 virtio: remove export for virtio_config_{enable, disable}
aa443ac20445ad79afc9aa589727e5d9ee88dc2f vdpa_sim: Skip typecasting from void*
4c050286bb202cffd5467c1cba982dff391d62e1 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
08c18b63d9656e0389087d1956d2b37fd7019172 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
eed5fae00593ab9d261a0c1ffc1bdb786a87a55a powerpc: Force inlining of cpu_has_feature() to avoid build failure
9e15c3a0ced5a61f320b989072c24983cb1620c1 io_uring: convert io_buffer_idr to XArray
beb691e69f4dec7bfe8b81b509848acfd1f0dbf9 vhost: Fix vhost_vq_reset()
f6bbf0010ba004f5e90c7aefdebc0ee4bd3283b9 vhost-vdpa: fix use-after-free of v->config_ctx
0bde59c1723a29e294765c96dbe5c7fb639c2f96 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
5171317dfd9afcf729799d31fffdbb9e71e45402 cifs: update new ACE pointer after populate_new_aces.
05946d4b7a7349ae58bfa2d51ae832e64a394c2d cifs: Fix preauth hash corruption
6c5403173a13a08ff61dbdafa4c0ed4a9dedbfe0 drm/ttm: make ttm_bo_unpin more defensive
efe814a471e0e58f28f1efaf430c8784a4f36626 io_uring: fix ->flags races by linked timeouts
180f829fe4026bd192447d261e712b6cb84f6202 io_uring: fix complete_post use ctx after free
09a6f4efaa6536e760385f949e24078fd78305ad io_uring: replace sqd rw_semaphore with mutex
f6d54255f4235448d4bbe442362d4caa62da97d5 io_uring: halt SQO submission on ctx exit
9e138a48345427fa42f6076396ea069cebf3c08f io_uring: fix concurrent parking
9b46571142e47503ed4f3ae3be5ed3968d8cb9cc io_uring: add generic callback_head helpers
b7f5a0bfe2061b2c7b2164de06fa4072d7373a45 io_uring: fix sqpoll cancellation via task_work
12ec5408d2135bfcdec14ff7e4248f1be8597f31 Merge tag 'iio-fixes-for-5.12a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
d336f7ebc65007f5831e2297e6f3383ae8dbf8ed xfs: force log and push AIL to clear pinned inodes when aborting mount
08a204387e8063ba7375481281701137bd553dee docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
8723d5ba8bdae1c41be7a6fc8469dc9aa551e7d0 xfs: also reject BULKSTAT_SINGLE in a mount user namespace
d2dcc8ed8ec650a793e81d8b2222146eb6ddd84f btrfs: fix wrong offset to zero out range beyond i_size
fbf48bb0b197e6894a04c714728c952af7153bf3 btrfs: track qgroup released data in own variable in insert_prealloc_file_extent
a3ee79bd8fe17812d2305ccc4bf81bfeab395576 btrfs: fix qgroup data rsv leak caused by falloc failure
e3d3b4157610164b0ec43d968b0dfedfe7c68992 btrfs: zoned: fix linked list corruption after log root tree allocation failure
64fcbb6158ecc684d84c64424830a9c37c77c5b9 afs: Fix accessing YFS xattrs on a non-YFS server
a7889c6320b9200e3fe415238f546db677310fa9 afs: Stop listxattr() from listing "afs.*" attributes
73076790e25717b7d452c2eab0bfb118826e5b61 drm/amd/display: Copy over soc values before bounding box creation
c79f01b6eb5dc708573002fb3ba270918bcd1d32 s390/cpumf: disable preemption when accessing per-cpu variable
d54cb7d54877d529bc1e0e1f47a3dd082f73add3 s390/vtime: fix increased steal time accounting
0b13525c20febcfecccf6fc1db5969727401317d s390/pci: fix leak of PCI device structure
b95bc12e0412d14d5fc764f0b82631c7bcaf1959 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
1a4431a5db2bf800c647ee0ed87f2727b8d6c29c Merge tag 'afs-fixes-20210315' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
febb0cc847e7efd0b2b6cabf9f0e82b13dbadbec scsi: ibmvfc: Free channel_setup_buf during device tear down
2bb817712e2f77486d6ee17e7efaf91997a685f8 scsi: myrs: Fix a double free in myrs_cleanup()
c8c165dea4c8f5ad67b1240861e4f6c5395fa4ac scsi: st: Fix a use after free in st_open()
5999b9e5b1f8a2f5417b755130919b3ac96f5550 scsi: qla2xxx: Fix broken #endif placement
19f1bc7edf0f97186810e13a88f5b62069d89097 scsi: lpfc: Fix some error codes in debugfs
ca6883393f0fa7f13ec8b860dbcef423a759c4a2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
e7d66cf799390166e90f9a5715f2eede4fe06d51 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
1601ea068b886da1f8f8d4e18b9403e9e24adef6 zonefs: prevent use of seq files as swap file
ebfd68cd0c1e81267c757332385cb96df30dacce zonefs: Fix O_APPEND async write handling
6cb59afe9e5b45a035bd6b97da6593743feefc72 gpiolib: Assign fwnode to parent's if no primary one provided
d9bb77d51e668a1a6d4530c1ea471574d0ce465f btrfs: subpage: fix wild pointer access during metadata read failure
60484cd9d50117017cf53d5310c6cd629600dc69 btrfs: subpage: make readahead work properly
f8d70fd6a5a7a38a95eb8021e00d2e547f88efec MAINTAINERS: move some real subsystems off of the staging mailing list
e06da9ea3e3f6746a849edeae1d09ee821f5c2ce MAINTAINERS: move the staging subsystem to lists.linux.dev
2e5848a3d86f03024ae096478bdb892ab3d79131 staging: comedi: cb_pcidas: fix request_irq() warn
d2d106fe3badfc3bf0dd3899d1c3f210c7203eab staging: comedi: cb_pcidas64: fix request_irq() warn
8ca88d53351cc58d535b2bfc7386835378fb0db2 ASoC: simple-card-utils: Do not handle device clock
dbf54a9534350d6aebbb34f5c1c606b81a4f35dd ASoC: rt5659: Update MCLK rate in set_sysclk()
899b12542b0897f92de9ba30944937c39ebb246d ASoC: rt711: add snd_soc_component remove callback
9deef665f5811a7ad22b5e6eb80fe2a14ba4494c ASoC: dt-bindings: fsl_spdif: Add compatible string for new platforms
53b861bec737c189cc14ec3b5785d0f13445ac0f ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
f8425c9396639cc462bcce44b1051f8b4e62fddb fuse: 32-bit user space ioctl compat for fuse device
ef4cb70a4c22bf301cd757dcc838dc8ca9526477 genirq/irq_sim: Fix typos in kernel doc (fnode -> fwnode)
7dc4b2fdb27242faf40fc20ef83372b7033af050 vfio/type1: fix unmap all on ILP32
179209fa12709a3df8888c323b37315da2683c24 vfio: IOMMU_API should be selected
d3d72a6dfffd3fcaac969786118162b596227f70 vfio-platform: Add COMPILE_TEST to VFIO_PLATFORM
3b49dfb08c750d4745ad42ec042288aba932b9d5 ARM: amba: Allow some ARM_AMBA users to compile with COMPILE_TEST
b2b12db53507bc97d96f6b7cb279e831e5eafb00 vfio: Depend on MMU
4ab4fcfce5b540227d80eb32f1db45ab615f7c92 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
4108e101972ce4e25d87fd4806b182505ef22ee8 Merge tag 'nfsd-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1df27313f50a57497c1faeb6a6ae4ca939c85a7d Merge tag 'fuse-fixes-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
f9dc51cc6676e0360dfcb1836b3d426a3ccf3093 Merge series "Do not handle MCLK device clock in simple-card-utils" from Sameer Pujar <spujar@nvidia.com>:
70fb3e41a97a5fecc0aedc9a429479d702c3ab66 KVM: x86/mmu: Fix RCU usage in handle_removed_tdp_mmu_page
14f6fec2e8e04b83c87c339b8d8ff4cc62b23d35 KVM: x86/mmu: Fix RCU usage when atomically zapping SPTEs
b601c3bc9d5053065acdaa1481c21481d0dc3f10 KVM: x86/mmu: Factor out tdp_iter_return_to_root
08889894cc82bc3b213bdb192f274358e5a6b78d KVM: x86/mmu: Store the address space ID in the TDP iterator
34e49994d0dcdb2d31d4d2908d04f4e9ce57e4d7 btrfs: fix slab cache flags for free space tree bitmap
dbcc7d57bffc0c8cac9dac11bec548597d59a6a5 btrfs: fix race when cloning extent buffer during rewind of an old root
485df75554257e883d0ce39bb886e8212349748e btrfs: always pin deleted leaves when there are active tree mod log users
d88d05a9e0b6d9356e97129d4ff9942d765f46ea perf/x86/intel: Fix a crash caused by zero PEBS status
2dc0572f2cef87425147658698dce2600b799bd3 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
5abbe51a526253b9f003e9a0a195638dc882d660 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
66c1b6d74cd7035e85c426f0af4aede19e805c8a x86: Move TS_COMPAT back to asm/thread_info.h
8c150ba2fb5995c84a7a43848250d444a3329a7d x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
b2e9df850c58c2b36e915e7d3bed3f6107cccba6 x86: Introduce restart_block->arch_data to remove TS_COMPAT_RESTART
3f6c515d723480bc8afd456b0a52438fe79128a8 MIPS: vmlinux.lds.S: Fix appended dtb not properly aligned
6980d29ce4da223ad7f0751c7f1d61d3c6b54ab3 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
2db4215f47557703dade2baccfa8da7b7e42a7e4 scsi: sd_zbc: Update write pointer offset cache
0fdc7d5d8f3719950478cca452cf7f0f1355be10 scsi: ufs: ufs-mediatek: Correct operator & -> &&
cc7a0bb058b85ea03db87169c60c7cfdd5d34678 PCI: rpadlpar: Fix potential drc_name corruption in store functions
a50bd64616907ed126ffbdbaa06c5ce708c4a404 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
6e9070dc2e847ef77aa1c581252a1b97eb2225b9 riscv: fix bugon.cocci warnings
bab1770a2ce00bf201c6ac5a013a7195db2e02b7 ftrace: Fix spelling mistake "disabed" -> "disabled"
fa59030bf8555a4eb83342fd23c32e30d4f2fe7a riscv: Fix compilation error with Canaan SoC
ce989f1472ae350e844b10c880b22543168fbc92 RISC-V: Fix out-of-bounds accesses in init_resources()
f3773dd031de7b283227f6104049688f77074a2d riscv: Ensure page table writes are flushed when initializing KASAN vmalloc
78947bdfd75211cc9482cad01f95fe103a863110 RISC-V: kasan: Declare kasan_shallow_populate() static
a5406a7ff56e63376c210b06072aa0ef23473366 riscv: Correct SPARSEMEM configuration
d2547cf59793168b564372d75620897416cbaf87 KVM: x86: hyper-v: Limit guest to writing zero to HV_X64_MSR_TSC_EMULATION_STATUS
e880c6ea55b9805294ecc100ee95e0c9860ae90e KVM: x86: hyper-v: Prevent using not-yet-updated TSC page by secondary CPUs
483028edacab374060d93955382b4865a9e07cba efivars: respect EFI_UNSUPPORTED return from firmware
2046a24ae121cd107929655a6aaf3b8c5beea01f thermal/core: Add NULL pointer check before using cooling device stats
5de2055d31ea88fd9ae9709ac95c372a505a60fa locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
bee645788e07eea63055d261d2884ea45c2ba857 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
8e62438a1ee74ceeac77bb4c680ceaaf3f860488 drm/i915: Workaround async flip + VT-d corruption on HSW/BDW
6a77c6bb7260bd5000f95df454d9f8cdb1af7132 i915/perf: Start hrtimer only if sampling the OA buffer
6909115442759efef3d4bc5d9c54d7943f1afc14 drm/omap: dsi: fix unsigned expression compared with zero
35d8c39d0e52f5230716f61910881b309e4b1a04 Merge tag 'thermal-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
e69beeabac6dae8d4318f46c7aa0c70b9599afb1 Merge tag 'mips-fixes_5.12_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
6417f03132a6952cd17ddd8eaddbac92b61b17e0 module: remove never implemented MODULE_SUPPORTED_DEVICE
34fa493a565cc6fcee6919787c11e264f55603c6 drm/amd/display: Correct algorithm for reversed gamma
beb6b2f97e0a02164c7f0df6e08c49219cfc2b80 drm/amd/display: Remove MPC gamut remap logic for DCN30
ed01fee283a067c72b2d6500046080dbc1bb9dae nvme-fabrics: only reserve a single tag
06c3c3365b4bae5ef0f0525d3683b73cbae1e69c nvme: merge nvme_keep_alive into nvme_keep_alive_work
985c5a329dfe5ecb782551cddef48912961b83f1 nvme: allocate the keep alive request using BLK_MQ_REQ_NOWAIT
b94e8cd2e6a94fc7563529ddc82726a7e77e04de nvme: fix Write Zeroes limitations
fd0823f405090f9f410fc3e3ff7efb52e7b486fa nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
bb83337058a7000644cdeffc67361d2473534756 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
72f572428b83d0bc7028e7c4326d1a5f45205e44 nvme-tcp: fix possible hang when failing to set io queues
c4c6df5fc84659690d4391d1fba155cd94185295 nvme-rdma: fix possible hang when failing to set io queues
d218a8a3003e84ab136e69a4e30dd4ec7dab2d22 nvmet: don't check iosqes,iocqes for discovery controllers
bac04454ef9fada009f0572576837548b190bf94 nvmet-tcp: fix kmap leak when data digest in use
2cafd46a714af1e55354bc6dcea9dcc13f9475b5 staging: vt665x: fix alignment constraints
072a03e0a0b1bc22eb5970727877264657c61fd3 iommu/amd: Move Stoney Ridge check to detect_ivrs()
9f81ca8d1fd68f5697c201f26632ed622e9e462f iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
4b8ef157ca832f812b3302b1800548bd92c207de iommu/amd: Keep track of amd_iommu_irq_remap state
8dfd0fa6ecdc5e2099a57d485b7ce237abc6c7a0 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
cc9cfddb0433961107bb156fa769fdd7eb6718de KVM: x86: hyper-v: Track Hyper-V TSC page status
0469f2f7ab4c6a6cae4b74c4f981c4da6d909411 KVM: x86: hyper-v: Don't touch TSC page values when guest opted for re-enlightenment
f4df9ee6d7f329d32d756e54f78c084c7e509b24 Merge tag 'asoc-fix-v5.12-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
50b1affc891cbc103a2334ce909a026e25f4c84d ALSA: usb-audio: Fix unintentional sign extension issue
2c7f76b4c42bd5d953bc821e151644434865f999 selftests: kvm: Add basic Hyper-V clocksources tests
76cd979f4f38a27df22efb5773a0d567181a9392 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
53e043b2b432ef2294efec04dd8a88d96c024624 io_uring: remove structures from include/linux/io_uring.h
ee53fb2b197b72b126ca0387ae636da75d969428 io_uring: use typesafe pointers in io_uring_task
de75a3d3f5a14c9ab3c4883de3471d3c92a8ee78 io_uring: don't leak creds on SQO attach error
9d3fcb28f9b9750b474811a2964ce022df56336e Revert "PM: ACPI: reboot: Use S5 for reboot"
83b62687a05205847d627f29126a8fee3c644335 workqueue/tracing: Copy workqueue name to buffer in trace event
77a3aa26a00fe55325ae2a51d80a56836d1edce8 selftests: kvm: add get_msr_index_features
8ff0f3bf5d6513dfb7462246d9c656da7c02b37e Merge branch 'iomap-5.12-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e2c12909ae5f5181d9e0b0c536e26c6877daec48 selftests: kvm: add _vm_ioctl
3df2252436c08028a549e27ed7f097974e21d17b selftests: kvm: add set_boot_cpu_id test
b318e8decf6b9ef1bcf4ca06fae6d6a2cb5d5c5c KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
c2162e13d6e2f43e5001a356196871642de070ba KVM: X86: Fix missing local pCPU when executing wbinvd on all dirty pCPUs
f4e61f0c9add3b00bd5f2df3c814d688849b8707 x86/kvm: Fix broken irq restoration in kvm_wait
bf152b0b41dc141c8d32eb6e974408f5804f4d00 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c73891c922f5934b826fe5eb743fbdb28aee3f99 Merge tag 'xfs-5.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
dc0337999d87a5e749ef1ac0bcc1a06d2a3f9ec0 Merge tag 'vfio-v5.12-rc4' of git://github.com/awilliam/linux-vfio
81aa0968b7ea6dbabcdcda37dc8434dca6e1565b Merge tag 'for-5.12-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
db3f0d8ee9bf4b9fb7f9c8bbea3e5fad0cd9b66e Merge tag 'drm-misc-fixes-2021-03-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a97fdabcf2b4ff78b03951529dc77469f3646fd3 Merge tag 'amd-drm-fixes-5.12-2021-03-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0677170bcf5c3aba0cde1a7b9e405532b7441bf4 Merge tag 'drm-intel-fixes-2021-03-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e94c55b8e0a0bbe9a026250cf31e2fa45957d776 nouveau: Skip unvailable ttm page entries
8b12a62a4e3ed4ae99c715034f557eb391d6b196 Merge tag 'drm-fixes-2021-03-19' of git://anongit.freedesktop.org/drm/drm
403dba003d17b3f0c1627b355cec2d74041cf648 fs/cifs/: fix misspellings using codespell tool
af3ef3b1031634724a3763606695ebcd113d782b cifs: warn and fail if trying to use rootfs without the config option
9ceee7d0841a8f7d7644021ba7d4cc1fbc7966e3 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
fb98cc0b3af2ba4d87301dff2b381b12eee35d7d efi: use 32-bit alignment for efi_guid_t literals
9ce3746d64132a561bceab6421715e7c04e85074 documentation/kvm: additional explanations on KVM_SET_BOOT_CPU_ID
a501b048a95b79e1e34f03cac3c87ff1e9f229ad x86/ioapic: Ignore IRQ2 again
68b1eddd421d2b16c6655eceb48918a1e896bbbc static_call: Fix static_call_set_init()
698bacefe993ad2922c9d3b1380591ad489355e9 static_call: Align static_call_is_init() patching condition
38c93587375053c5b9ef093f4a5ea754538cba32 static_call: Fix static_call_update() sanity check
d38b4d289486daee01c1fdf056b46b7cdfe72e9e Merge tag 'nvme-5.12-20210319' of git://git.infradead.org/nvme into block-5.12
429257a430a0e81e9979256e0db718e35e7d9cee Merge tag 'efi-urgent-for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
0cab893f409c53634d0d818fa414641cbcdb0dab Revert "PM: runtime: Update device status before letting suppliers suspend"
49cb71a77ce760f20487c38f891aa3132bef782e Merge branch 'pm-core'
65af8f0166f4d15e61c63db498ec7981acdd897f cifs: fix allocation size on newly created files
769e155c5395100fc468aa87703c486f276c16cd Merge tag 'sound-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
65a103747104368cb1ba6f097dcc3f85b1dcf86b Merge tag 'iommu-fixes-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ec85720933863015b1c26bc19cf4e044da139bc5 Merge tag 'pm-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
278924cb99c93861c1cc3d266d719095bbd84f16 Merge tag 'trace-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6bfea141b3d26898705704efd18401d91afcbb0a Merge tag 's390-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3149860dc717e8dd339d89d17ebe615cb09e158b Merge tag 'gpio-fixes-for-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ecd8ee7f9c1af253738ca4321509ddee727d468d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
dd926880da8dbbe409e709c1d3c1620729a94732 x86/apic/of: Fix CPU devicetree-node lookups
0ada2dad8bf39857f25e6ecbf68bb1664ca1ee5b Merge tag 'io_uring-5.12-2021-03-19' of git://git.kernel.dk/linux-block
d626c692aaeb2ff839bfe463f096660c39a6d1eb Merge tag 'block-5.12-2021-03-19' of git://git.kernel.dk/linux-block
1c273e10bc0cc7efb933e0ca10e260cdfc9f0b8c Merge tag 'zonefs-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
af97713dff9f877922af35f0796e1d76b8a4be00 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bfdc4aa9e99204d1bf925cdbfea9a1d903ebed29 Merge tag '5.12-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
812da4d39463a060738008a46cfc9f775e4bfcf6 Merge tag 'riscv-for-linus-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
81e2073c175b887398e5bca6c004efa89983f58d genirq: Disable interrupts for force threaded handlers
b7ff91fd030dc9d72ed91b1aab36e445a003af4f ext4: find old entry again if failed to rename whiteout
5dccdc5a1916d4266edd251f20bbbb113a5c495f ext4: do not iput inode under running transaction in ext4_rename()
6b22489911b726eebbf169caee52fea52013fbdd ext4: do not try to set xattr into ea_inode if value is empty
7d8bd3c76da1d94b85e6c9b7007e20e980bfcfe6 ext4: fix potential error in ext4_do_update_inode
2a4ae3bcdf05b8639406eaa09a2939f3c6dd8e75 ext4: fix timer use-after-free on failed mount
8210bb29c1b66200cff7b25febcf6e39baf49fbf ext4: fix rename whiteout with fast commit
512c15ef05d73a04f1aef18a3bc61a8bb516f323 ext4: stop inode update before return
64395d950bc476106b39341e42ebfd4d2eb71d2c ext4: initialize ret to suppress smatch warning
5be28c8f85ce99ed2d329d2ad8bdd18ea19473a5 signal: don't allow sending any signals to PF_IO_WORKER threads
4db4b1a0d1779dc159f7b87feb97030ec0b12597 signal: don't allow STOP on PF_IO_WORKER threads
00ddff431a458bbf143ea7c4c42d022676da1b17 io-wq: ensure task is running before processing task_work
0031275d119efe16711cd93519b595e6f9b4b330 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
b35660a7cebdf438e01bba05075ae2bcc0125650 Merge tag 'powerpc-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5e3ddf96e75983e4c404467fbb61b92d09333a1f Merge tag 'x86_urgent_for_v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92ed88cb4d7cd01eadb0f71063ceb5202548ce35 Merge tag 'efi-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ba33b488a04a13268131b0b4748a7c6f3598693 Merge tag 'locking-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c74516c2da40ead2c22c4ac07c117c20f9c31ec Merge tag 'perf-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ee96fa9dd78b2dc81b587e33074d877002d7605 Merge tag 'irq-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3001c3554f1dfac3f2561a6b34c5d209e3592dc0 Merge tag 'usb-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1d4345eb51a185b2ecd11834dbddca79cb922eb5 Merge tag 'staging-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2c41fab1c60b02626c8153a1806a7a1e5d62aaf1 Merge tag 'io_uring-5.12-2021-03-21' of git://git.kernel.dk/linux-block
d7f5f1bd3c240c4d527c0871a38dc3d61255ea9e Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0d02ec6b3136c73c09e7859f0d0e4e2c4c07b49b Linux 5.12-rc4

--===============7072139812732209409==--
