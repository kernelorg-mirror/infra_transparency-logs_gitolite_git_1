Content-Type: multipart/mixed; boundary="===============3034717969223452802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 09:32:43 -0000
Message-Id: <161640556363.10565.15853096444707132829@gitolite.kernel.org>

--===============3034717969223452802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8b4b31762b11e5b9babfdcbe0c0ebcc7162f8376
    new: 6d9db4492180f6d7b86f982f374b5f2b71bf1a38
    log: revlist-8b4b31762b11-6d9db4492180.txt
  - ref: refs/heads/queue/4.19
    old: 5f2158d3dad4ac53bbb1cb3dbae235aa2e8ed61e
    new: 08cecf19d8ecf6976eda92ecf3ffb710697fec5c
    log: revlist-5f2158d3dad4-08cecf19d8ec.txt
  - ref: refs/heads/queue/4.4
    old: 84080f6799126005b2aa90b0d457fb65e52c9216
    new: 3c6ae1aa71a6796a05df7222cc0eb69e29e5c4cf
    log: |
         253384d518e2288ab41d5a2b3911a6173a65a631 ext4: handle error of ext4_setup_system_zone() on remount
         b7a2a29d774048a3b0440c413754b509ded336cf ext4: don't allow overlapping system zones
         cf9df03c46664f10b9b4db139e225e69b20def36 ext4: check journal inode extents more carefully
         603fada829b24a376b7d942af3d254fcad463509 platform/chrome: cros_ec_dev - Fix security issue
         afbd36bbeb97fc45af327a0653d1749697a14547 btrfs: fix race when cloning extent buffer during rewind of an old root
         9b9a14e5d3e968c3bb06f74743947b6c0e9df227 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
         a72c42b81df6228a5ad5380805d86944886644c7 scsi: lpfc: Fix some error codes in debugfs
         a2c0a8aba27af1c821f62d36e3b300d7d88ed11f USB: replace hardcode maximum usb string length by definition
         c155f8525e698ccf35d065b98021062affb558ab usb: gadget: configfs: Fix KASAN use-after-free
         a4897078ce7afa9c871cb6dc68fbc172d72f9dd6 PCI: rpadlpar: Fix potential drc_name corruption in store functions
         3c6ae1aa71a6796a05df7222cc0eb69e29e5c4cf x86/ioapic: Ignore IRQ2 again
         
  - ref: refs/heads/queue/4.9
    old: 4d2adbf083cd25b73a4619503f3c2102c8d6f682
    new: 212f01c5e0195674b87292ac97514999b8139425
    log: revlist-4d2adbf083cd-212f01c5e019.txt
  - ref: refs/heads/queue/5.10
    old: 65b10fbf13361328fa6fc34e776e2a48969c83b5
    new: fbd61ce80ae90ac0fd21093ba93f9f64ea7525e2
    log: revlist-65b10fbf1336-fbd61ce80ae9.txt
  - ref: refs/heads/queue/5.11
    old: 9957ced8a13fb135b6348f93c48b835f1e6f3281
    new: f4be4c16b0c5bdcc3c55c5e269ab792f92fbf2c1
    log: revlist-9957ced8a13f-f4be4c16b0c5.txt
  - ref: refs/heads/queue/5.4
    old: 4e76c7e134f2f956a22e947482b25d7734329414
    new: 4023f77dcc860d8d49d404fabbceba36fe0c72bc
    log: revlist-4e76c7e134f2-4023f77dcc86.txt

--===============3034717969223452802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b4b31762b11-6d9db4492180.txt

e0c765c1b407edf0f29cbef6bce2d2822b9233fc ext4: handle error of ext4_setup_system_zone() on remount
e97710f2c88c73851b4f01c78158912e38248e06 ext4: don't allow overlapping system zones
5e52d9be2be42600274f1c68ab232ca8657d69a0 ext4: check journal inode extents more carefully
3097e91dab808f0f3f55e4b5fb7bc1045bfd4d33 bpf: Fix off-by-one for area size in creating mask to left
f9d554d0c7e8e5569324529af9fc43d6a2ce982d bpf: Simplify alu_limit masking for pointer arithmetic
bc5f76acc46b03fe2a9e86136ae993aa21b49c9a bpf: Add sanity check for upper ptr_limit
be4463394aae0a3e61980aaebedbe22464e45c62 net: dsa: b53: Support setting learning on port
0a0200236c79d00c03ae8d514d2307c6f61be14a bpf: Prohibit alu ops for pointer types not defining ptr_limit
200f44c536f3a757b9b4996fdcfbb8395bf180c9 Revert "PM: runtime: Update device status before letting suppliers suspend"
0c206fcecc84fad8fd27d6e10ed1438344ba6a27 perf tools: Use %define api.pure full instead of %pure-parser
f98688968dd3657ea6c3d07686685ec60a26b226 tools build feature: Check if get_current_dir_name() is available
f03022e8932dd18d83a3feb300319b2f1ca2bbf4 tools build feature: Check if eventfd() is available
ffc00c1e591a1e66d9c6af3910eca290ac150cda tools build: Check if gettid() is available before providing helper
d41abfdd823d68d5b90108229b95502b4339fe50 perf: Make perf able to build with latest libbfd
38c5874bdfc10d5b70d736c00df6d6dcc475548b tools build feature: Check if pthread_barrier_t is available
1265a1d45c409836ecc42feb3db111ac645bc281 btrfs: fix race when cloning extent buffer during rewind of an old root
b324c6b246aa7de9d2fdf6dbb3f3632b5972e3eb nvmet: don't check iosqes,iocqes for discovery controllers
15dfd5c5f6e02ef6babaf17ef2583f717ea443ca NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
c215c805e38482a0b9d2d501fd5ffd414af422a3 svcrdma: disable timeouts on rdma backchannel
a55d85947ea64037967d421942ecff3508c3cc8a sunrpc: fix refcount leak for rpc auth modules
fd55a4c8a19990fa4e1d1be6244e216f09a6922c net/qrtr: fix __netdev_alloc_skb call
5dfde81f001d9764995ad674e80aa8760131f20c scsi: lpfc: Fix some error codes in debugfs
9a3a99ce33ad412b5f74387a4f7345404b9dc8ee nvme-rdma: fix possible hang when failing to set io queues
0b5afa5e53907afb7e939bda90072e40e8fb0f2f usb-storage: Add quirk to defeat Kindle's automatic unload
5424517548ff708f568a472cf22d4cd4980fbf8a USB: replace hardcode maximum usb string length by definition
dbd563b4b9ee8ee89a698ca12c6ef91b672d784a usb: gadget: configfs: Fix KASAN use-after-free
3cd8df258bc1f8b0bc5b3c00368fde18685f6550 iio:adc:stm32-adc: Add HAS_IOMEM dependency
e27a2534e597ce923ba3de6256f1f03439014419 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
1fd9f0e242d01d6099a9935bb6948f029c012296 iio: adis16400: Fix an error code in adis16400_initial_setup()
a6d8ede492068d4b63eacaffb17c2c3ff4c13bf9 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
4b4af7880d01461a5bc92df7767ebba78bca15a7 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
084e719597dcfb7f87a48989ca4d35c306889426 iio: hid-sensor-prox: Fix scale not correct issue
678e71a7d6c5075207dc3e16d7f68d68298d6b2a iio: hid-sensor-temperature: Fix issues of timestamp channel
fde903dc44887dd33ebcc45afe5094740cd212b9 PCI: rpadlpar: Fix potential drc_name corruption in store functions
2eae40a08faf477b3dfcd48ed3b7d428c76d8b49 perf/x86/intel: Fix a crash caused by zero PEBS status
b274ee6e94d06c028a322eb9d76eea07613e0763 x86/ioapic: Ignore IRQ2 again
aed2554c1f1d78a60748e79d25644f235c961c36 x86: Move TS_COMPAT back to asm/thread_info.h
6d9db4492180f6d7b86f982f374b5f2b71bf1a38 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============3034717969223452802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f2158d3dad4-08cecf19d8ec.txt

3c17b304ac9b8e388f367cb0ad2e2dd5074afadd ASoC: ak4458: Add MODULE_DEVICE_TABLE
0ec2a7bc907d00fc2911fce449f5b4eec4fd2ece ASoC: ak5558: Add MODULE_DEVICE_TABLE
9d2e222f381a7a080395ec6ad086f7cb7b62b2bb ALSA: hda: generic: Fix the micmute led init state
2d8369a2250616e1bb121cbfea41e096e49d9c11 Revert "PM: runtime: Update device status before letting suppliers suspend"
7f8eccec867d6afcab8ad1f797e105fc9748625a vmlinux.lds.h: Create section for protection against instrumentation
656c235fba063700a85a9e69f499d8d7548e0b8a lkdtm: don't move ctors to .rodata
6bb20b63bda4123f8987ba8446c7477dc3018a86 perf tools: Use %define api.pure full instead of %pure-parser
75c48520ed260c5e3e6c48e8581a9d4d683b938e tools build feature: Check if get_current_dir_name() is available
db543709e47121103c6fc91fe82f059605afc67e tools build feature: Check if eventfd() is available
64448f5efb5db13d35919b8aca717c4220943304 tools build: Check if gettid() is available before providing helper
a0f27e6aff32bef92b4330ae056193bef974fab8 btrfs: fix race when cloning extent buffer during rewind of an old root
cf5ed5d597670c46fe2170a7390032123d103f57 btrfs: fix slab cache flags for free space tree bitmap
dc25c0c172a46c24c6cf753a0c23e75ef049f0d8 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
41e1e7dd50c6f3045519551a0dc10e9363c50935 nvmet: don't check iosqes,iocqes for discovery controllers
3fac78ec3989ff2b38264f43d9246c8a5ea2ca0c NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
b0ba04c21401a90670003ce441b379b6b494c04f svcrdma: disable timeouts on rdma backchannel
12539b33fda07d4a3a0b27320801138d715d52c7 sunrpc: fix refcount leak for rpc auth modules
6557fc14ac1ef95431bdc4000d3fb5d497095651 net/qrtr: fix __netdev_alloc_skb call
4b7638add4accbf036fb7f432a5e660c48b86deb scsi: lpfc: Fix some error codes in debugfs
8a401c24c99ede2896d04d1969c393cff29214cc nvme-rdma: fix possible hang when failing to set io queues
766e19b0271f0cea4ea96fa450de9d3838d1590a powerpc: Force inlining of cpu_has_feature() to avoid build failure
785c74dca92bcba43f691c86d5a01d48dcdf3ef6 usb-storage: Add quirk to defeat Kindle's automatic unload
8ee35ca94ad46c7d7e8e55d3d3650d66b8b2cab0 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
03ee7335d39110629877520770b645b41d5c116a USB: replace hardcode maximum usb string length by definition
b45bca5bea81e9029334f9120b9c5200782d249b usb: gadget: configfs: Fix KASAN use-after-free
3246cc83c64f46f39ba480a49db67289f4920f04 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
afa8a8160289b770992cb08e6e3d9236e1e6754f iio:adc:stm32-adc: Add HAS_IOMEM dependency
0b2f6531874992acc951b9ef5dccf4d498da3cbc iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
149430d32d4def77ecee2c9faea972dfb681b277 iio: adis16400: Fix an error code in adis16400_initial_setup()
6f9d9be318ff1ec921ce8b2aa40b1a0ce51044c0 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
ca626c070840868fc230fef442fdfcced742ed1c iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
cd8aab1bdf1173fcfb7c4d1ec28d4685abedd8fd iio: hid-sensor-prox: Fix scale not correct issue
344816749843a6d86562600feb876ae3756c63df iio: hid-sensor-temperature: Fix issues of timestamp channel
dc2aebe69185142b1566f8de1b387698c9f7d11f PCI: rpadlpar: Fix potential drc_name corruption in store functions
d17ead8972186cd99378d9048a82d75d7c70a730 perf/x86/intel: Fix a crash caused by zero PEBS status
85c7e0576876ab11f24fe830ea3882f4979c2eb4 x86/ioapic: Ignore IRQ2 again
8c4955ebe6197fb38e5452fa700438862645f0cd x86: Move TS_COMPAT back to asm/thread_info.h
08cecf19d8ecf6976eda92ecf3ffb710697fec5c x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============3034717969223452802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d2adbf083cd-212f01c5e019.txt

82347f6b32c5a1698de5c567a9e5ef99da2ca4d2 ext4: handle error of ext4_setup_system_zone() on remount
9230f239e07965949a95dea793e7beec5bcd1812 ext4: don't allow overlapping system zones
7766f5d1aeae9e58528376e2477c3dee05c95eb1 ext4: check journal inode extents more carefully
8e72e621ee75c4503a37ede8084547cb5da9004a net: dsa: b53: Support setting learning on port
2095d6d6e5300b7b48659387b253e1a59d56cda0 ixgbe: check for Tx timestamp timeouts during watchdog
3c39fd8f2cfa89ab32b5536e1f8e1bdea35b8b71 ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
42ef217b3546b81a102cef5a08f8ea3c0799fbaf btrfs: fix race when cloning extent buffer during rewind of an old root
d1cff1863ff4b753df835bc29813074e08296cb8 nvmet: don't check iosqes,iocqes for discovery controllers
2b9b3abcbfdd7d0563cbe50074d7bf37ab9abf31 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
971d5c98dcc4b27c4454896c86cd3e2f3b792b61 svcrdma: disable timeouts on rdma backchannel
2430b8237126597974d470cd24af7db7bf378cb9 sunrpc: fix refcount leak for rpc auth modules
f5b72b0236447d4bd3c828f1f98a312ed97ce150 net/qrtr: fix __netdev_alloc_skb call
e9442ddfe321fdde64cda72461643737475e5ed6 scsi: lpfc: Fix some error codes in debugfs
2ebe301f3d25d5479d5ce4d0663874de424738bb USB: replace hardcode maximum usb string length by definition
d5e971ebb48a9c3f58e4e5a3d61b74da1821be2e usb: gadget: configfs: Fix KASAN use-after-free
8ee0e7cbc3da2f8cda1055efbc2199f68dd52da3 iio: adis16400: Fix an error code in adis16400_initial_setup()
50f407dcf3e6aa9eedf42978965219c177e1e157 PCI: rpadlpar: Fix potential drc_name corruption in store functions
c42441191fe260d919d62049d7fb7c3e858878db perf/x86/intel: Fix a crash caused by zero PEBS status
dd5faad06074a51eb461c55810331eb18baef042 x86/ioapic: Ignore IRQ2 again
a1ddcd5fd1b782f62ab71fc14bb17a0b6ead96c7 x86: Move TS_COMPAT back to asm/thread_info.h
212f01c5e0195674b87292ac97514999b8139425 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============3034717969223452802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65b10fbf1336-fbd61ce80ae9.txt

353755d0824c71c8a54a9c9a9381d05ca3a7b7ce ASoC: ak4458: Add MODULE_DEVICE_TABLE
7e76fd54ca10ebe91f67c20bfbe708836e006fc1 ASoC: ak5558: Add MODULE_DEVICE_TABLE
6b797b3b2e85bae562b4fda84476c72ca0c82503 spi: cadence: set cqspi to the driver_data field of struct device
aa2a6a3e29a189ef32f8ab3df1503cec8c3374db ALSA: dice: fix null pointer dereference when node is disconnected
cf4d0bae3ca051cb86e5d2ce438736ab4c2d7e82 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
d93be52e98da73ac811d4d088e4e7f8cd19103bc ALSA: hda: generic: Fix the micmute led init state
579ffe103a3107616dfdaf9ddc00c1e4bd78542a ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
9da879e440c954f05b85ac988cafe583846ccf1c ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
e94a0e080c9f2081724da4c19d115ee17868faf2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
a9382de4d38eee2352af57dddfb882c9b49a7262 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
c5c8070b2eda540b850214bc3970cdb32e7b93b4 Revert "PM: runtime: Update device status before letting suppliers suspend"
cc5404543e576b4619370559d2bc076080ee3235 s390/vtime: fix increased steal time accounting
d92f2b405e77d1b49baea833f36e277f3be9e11c s390/pci: refactor zpci_create_device()
3246ab99c03d8f8eb21c861c4ddafd809aa6ba72 s390/pci: remove superfluous zdev->zbus check
4e02a12a899cd34881dd3f3d6bb082938fd18d4f s390/pci: fix leak of PCI device structure
d812dc9650e9c76cbf0b89de01d191c8033a55ae zonefs: Fix O_APPEND async write handling
a3cc1fe303c8a85b932b258409db8b743e06c2f4 zonefs: prevent use of seq files as swap file
10cdc01e2049fe1f728ce31df708f24ef2545a86 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
a3729d05fb6e9f7caed3306d0e0c8546db51372a btrfs: fix race when cloning extent buffer during rewind of an old root
6f5ba74e237555b688e0c7b1edbc69f621866d2e btrfs: fix slab cache flags for free space tree bitmap
bbb014fcd2dee8eaca3c3f2e0358beba07c74be0 vhost-vdpa: fix use-after-free of v->config_ctx
80d30dc7ddf6e2e9e4a92da7f9a059cbc82b4944 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
f5513c458d013142752e3fb0f1c9d9b3cbc01111 drm/amd/display: Correct algorithm for reversed gamma
123dbc75f61e1a11c44e58622572cfb86a979043 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
d98a24e69c6990d919489c2f7e417ba849f883e4 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
95c1e7c92440381c1341eba1f99244033e198250 ASoC: SOF: Intel: unregister DMIC device on probe error
e76cdb4c4d48d2c2ddc8204cb46726630b1ac733 ASoC: SOF: intel: fix wrong poll bits in dsp power down
19e50094137c2f27e37cda266f713304f640869f ASoC: qcom: sdm845: Fix array out of bounds access
54d1603683c5318da81393088a26da854ae8f791 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
7fa100adbbadcdc536925110b29a18a8b6843ad4 ASoC: codecs: wcd934x: add a sanity check in set channel map
0c0acc540d978212ae4663a3a30fbc60233c32c2 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
8c5fc69bc968cb23c19da5ad0cce05c384b9e01a ASoC: simple-card-utils: Do not handle device clock
40f435de6a2458c1013ab44f1c3a2c62ec8e335b afs: Fix accessing YFS xattrs on a non-YFS server
a4db37cac2a2311b12ff0bc8cb682fc073733b06 afs: Stop listxattr() from listing "afs.*" attributes
53f1feadcc3eec56185eaf2b4fe10fbbee29481a ALSA: usb-audio: Fix unintentional sign extension issue
9f4a140418df1cb4ad3a39f7f940ad9ad7272816 nvme: fix Write Zeroes limitations
efcefb9156afc4aed0e3cdccb949a702ba1a3e40 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
6b3d4b746161c569f86a5cc0355b81c71dabd7c8 nvme-tcp: fix possible hang when failing to set io queues
3102409dd65ca65fbaaaa5b7fa8c7ea87ce36737 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
4d2da94d7c7a18a0d537f5a407960770de4629cc nvmet: don't check iosqes,iocqes for discovery controllers
f4e264b4a1f1e6e11d5d0165cb586e79ceaab5e3 nfsd: Don't keep looking up unhashed files in the nfsd file cache
81f2b8dbd424a42033048dc5e79571e31715982a nfsd: don't abort copies early
2c1545cc6a189248663e8b13e59d25ac3a4f24a2 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
3cb1eb41f4a430ba2f5d81e519c1a468afb6a831 NFSD: fix dest to src mount in inter-server COPY
1dad34ae2a73006f89b1d1933e357205991e2906 svcrdma: disable timeouts on rdma backchannel
c27e3dc9bf714f531a26d7ea56118e2579337106 vfio: IOMMU_API should be selected
e02c74213376ca4f04d75aa87b0001f9d05f2908 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
a00a674a3f1b73ebefb2c4c20f8f8f56638525a1 sunrpc: fix refcount leak for rpc auth modules
c6e7d695591e9c7f905cddaea0d3613127da658d i915/perf: Start hrtimer only if sampling the OA buffer
895b2e55c827ac7cda37a0cba7899db454137901 pstore: Fix warning in pstore_kill_sb()
4d1495efccc7056bb2dda1b187bea0c4708625a9 io_uring: ensure that SQPOLL thread is started for exit
143d92ab973e04d5f1c254135bc9cd78e0d2f122 net/qrtr: fix __netdev_alloc_skb call
a815fe845ca23437c34dd2d88fff76df038cefde kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
37a10a9ccdf3ac728f1ab3340fd3a26a3a45bae8 cifs: fix allocation size on newly created files
d8e92e93baf442dcf22edc2de4fcd5ec72dea354 riscv: Correct SPARSEMEM configuration
64534d79307b877d7d979b20b60ba87000f1f83a scsi: lpfc: Fix some error codes in debugfs
def00c80ba9d66c6380596e767bedbeb7c4a7dcb scsi: myrs: Fix a double free in myrs_cleanup()
7910516d38dd2e277170186ec401144bd6867621 scsi: ufs: ufs-mediatek: Correct operator & -> &&
701729e7b219cf723cc1159b9804805ccaed84e8 RISC-V: correct enum sbi_ext_rfence_fid
d4105490cc01d3de124f1c77319063f723709c56 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
d2b758bf7fdd6e3f4eec5c75a735152e2368b33a gpiolib: Assign fwnode to parent's if no primary one provided
794772f9858ce952491fc939657f5f14d3473e65 nvme-rdma: fix possible hang when failing to set io queues
97d286b902bce4d4cc222678ce85684360d402b0 ibmvnic: add some debugs
e9a85c2852c5d1d09e3da02cf017107878cdf68f ibmvnic: serialize access to work queue on remove
2eba7c36cd37dcd1a4b1ec8b21b214b9e73363a2 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
33cc1b7f53a8ffdcd87522b1caef6827f7507ff5 serial: stm32: fix DMA initialization error handling
cf8888d9abeb5fb16add5fc9f624a80d63a84575 bpf: Declare __bpf_free_used_maps() unconditionally
d552fdc2d0be19c01d4df09748a23b3b92b42315 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
9d10b14f80306411af878ac8ee6e1f0f265f2242 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
9585f5938698ec8f03a0366dd66068fe43d68f56 RDMA/rtrs: Introduce rtrs_post_send
4ac9116d5b3289cbc06a372a3c34b743e5d0ffbe RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
4d46edf3fe37dfae9b731280f3ec041c3c31c76b module: merge repetitive strings in module_sig_check()
d61ddb7a6e60940fe52998f04093b03f2bc8c054 module: avoid *goto*s in module_sig_check()
47280b071406723abf2026f03a11584722d29dfc module: harden ELF info handling
f86c539614779f59bfe86a80d3a16cc2d7ff4619 scsi: pm80xx: Make mpi_build_cmd locking consistent
ffa019f1757d9ddb21d8d866fae661f1688e0105 scsi: pm80xx: Make running_req atomic
f2e913010d5632bbb9ab89492d9536a230440ba9 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
f4a012c7f627052a169cb31aba96f917d638fc3b scsi: pm8001: Neaten debug logging macros and uses
953c46a49b1ccd02b0a25e0169a145df05475753 scsi: libsas: Remove notifier indirection
c58983e84c878fda8d79fd469cc9b4e056464f94 scsi: libsas: Introduce a _gfp() variant of event notifiers
c0136759dbaf3e4e2ee6a8fa955017747877f2de scsi: mvsas: Pass gfp_t flags to libsas event notifiers
3939a9a1e97545edd98a2a0c06aa75f8b2c86ed8 scsi: isci: Pass gfp_t flags in isci_port_link_down()
cec3814ba668b24971b2e119d80608cc29a35b9e scsi: isci: Pass gfp_t flags in isci_port_link_up()
3742099717d0fa695bcd53a6896adb9f1e32116f scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
c341ee846fc1c9732f14331aa2da1dd4d6728539 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
bdf0a2872e66bd6d21f7853e5e3255a179ce95f1 powerpc/sstep: Fix load-store and update emulation
2962195c8f70ff0b6dbf5b1d5cf89aee06f1cfac powerpc/sstep: Fix darn emulation
e3aaa1e49d4f9c52ffe94c9ceae81e8bb4b30322 i40e: Fix endianness conversions
bfca094fb64c7971a02db951a65c5042e1906e35 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
3511854b06c77f298580e5088d24fffc9f331c13 MIPS: compressed: fix build with enabled UBSAN
e6d8d062f809294ebd998096f4f18c8a23d72312 drm/amd/display: turn DPMS off on connector unplug
d0f84274c9ce2c47a90a3c88b47ed7f6b72bbc87 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
d17b5ca84f9289fa5a6edc83d724dc0a282694c7 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
6bc35a0c0008b5f46d7ebd5c236eff8cd5080640 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
aef254a66adfb0a14924165cdbd9e4ce5daefa70 iwlwifi: Add a new card for MA family
31f00be6e4d49fa8aa07f395512579cf9abee460 mptcp: split mptcp_clean_una function
33fa977480d12b79c35245d17ca252600fa4a94f mptcp: reduce the arguments of mptcp_sendmsg_frag
415178eaaf1da2edaf0a37bcfd21fa6a98b303d3 io_uring: fix inconsistent lock state
f6e7a51aa75e19ee2dd2cc789b95563129c7d10e media: cedrus: h264: Support profile controls
3d9c17bf01f32c1c9a3d3b342d6655301986005e ibmvnic: remove excessive irqsave
0d989fdad8d940ce3c2c3cf404f2dcf58a235289 s390/qeth: schedule TX NAPI on QAOB completion
ceb437aaa8dfe6f4b26ed6c4598e123bfa87a428 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
71f1afb14dc782edc456849fab375576564790bb MIPS: kernel: Reserve exception base early to prevent corruption
ac5699626970a49e25617cc72ba3b2924dd37e67 mptcp: put subflow sock on connect error
398b87abdd64c18bb1505de0ca041b5587e22ae9 io_uring: don't attempt IO reissue from the ring exit path
65d9803d2a9a7d1214abaa394bd9c5a04825cfae io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
c9b8a4fadc99d1ac5a12025bda62abee9d149a6b gpiolib: Read "gpio-line-names" from a firmware node
b5c73c40f68a238fc198d18744da760318ad0aea net: bonding: fix error return code of bond_neigh_init()
b705cb289b8e4b22ef00a9e44ca9f5bbd8d6f865 regulator: pca9450: Add SD_VSEL GPIO for LDO5
560c97a1d4c51701a811dbdcdfc701ed14625282 regulator: pca9450: Enable system reset on WDOG_B assertion
814fbc01e0874e8ec9ec4fbe50ecb49aea75f01a regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
6028e7178891444eb7614fa0a576896526931add gfs2: Add common helper for holding and releasing the freeze glock
cc756a3bfc658333566febef8c2bd4e7d4713706 gfs2: move freeze glock outside the make_fs_rw and _ro functions
36e27588f7c143726ecea1bba5af03b5b3faebb9 gfs2: bypass signal_our_withdraw if no journal
21bdf97668cffba9b21b517b2cc2edc89d02b1de powerpc: Force inlining of cpu_has_feature() to avoid build failure
9d1b6dff736bfc80a96de0cebb122a8085008a47 usb-storage: Add quirk to defeat Kindle's automatic unload
f103999ee3adfe65e2442a729b1e00d2ac904bb5 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
f9f029659a0785a0adfce1090925031d60e1bd4f usb: gadget: configfs: Fix KASAN use-after-free
dca3f31467e3352ed82c13f16d01d00d2be668f3 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
29e66a1cecc5bdad2d68b06c60a6635dd30dbfd0 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
dc28829e349b8c29cc528f8a7c268de986fa6631 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
63da80e8d37bceb9ca172a5484416340a4a4bfd3 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
832ce71cfece95c6a0c6597f8c2af898efdd50aa thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
1039bbb077b268dceb6b4fe8651847887071543c thunderbolt: Increase runtime PM reference count on DP tunnel discovery
94f3dd9120efa887aef89fa2eec6fd81f49edfa5 iio:adc:stm32-adc: Add HAS_IOMEM dependency
44386c65fc57543968f7fb08aa2d8b020b2cc587 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
4b6b3e9aaa592003a9a385ed75d2e65be3990929 iio: adis16400: Fix an error code in adis16400_initial_setup()
881e1996893ae6725f6d32ea8d652dc0cd96af8d iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
c38a70401efcc85adbf493bee92b0fc81c5fbf34 iio: adc: ab8500-gpadc: Fix off by 10 to 3
72c4bf6fc31cf855cac47d823f06481e85feaa23 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
29619133939c74b2e7189a45eb7ed637001930aa iio: adc: adi-axi-adc: add proper Kconfig dependencies
4bebfa58ad22492e397d2282656a96b77505e1c6 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
f6a52f9aa34fbb98829810b5f909f46c4ce4e382 iio: hid-sensor-prox: Fix scale not correct issue
76151da3abe96ff475c7f7877e0783422566ca80 iio: hid-sensor-temperature: Fix issues of timestamp channel
06d8f70beb1332df699cc57dc6c1061dc2d19ef3 counter: stm32-timer-cnt: fix ceiling write max value
56cc9500db7fe5dd223ea9a7c0df07eb2aec89c8 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
9568e9c7d504e21915b79d17d40f0d4acc3f4202 PCI: rpadlpar: Fix potential drc_name corruption in store functions
87f950e46517bf89307c8827d84ae25733e908b2 perf/x86/intel: Fix a crash caused by zero PEBS status
056782be969bfbc721be9b35b30f355898c527e7 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
637d2edc48c770c27a1615f1bcb7f70b1139ab89 x86/ioapic: Ignore IRQ2 again
221c986745fb7e9fce57339644f79bf45fbfa497 x86: Move TS_COMPAT back to asm/thread_info.h
fbd61ce80ae90ac0fd21093ba93f9f64ea7525e2 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============3034717969223452802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9957ced8a13f-f4be4c16b0c5.txt

e0e182051babb30e80ece7e0569e328a8b466f2b ASoC: ak4458: Add MODULE_DEVICE_TABLE
340bc7c4b294872814802f66bdc6bfc5176d003d ASoC: ak5558: Add MODULE_DEVICE_TABLE
70613b21427fb3362e131d2af380f51339654912 spi: cadence: set cqspi to the driver_data field of struct device
b21681c39c0f647f7a7fb66d94dc8c1636499fdd ALSA: dice: fix null pointer dereference when node is disconnected
4d4f0f1c4f1fa5950ddda6f12dde8d5eb4e16092 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
0642acc98b6fa973a948adea8682cbb691e15aca ALSA: hda: generic: Fix the micmute led init state
6ed58f0c8f0301526ee9f066fc55a8bf94c96c86 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
b1a1dfbe915fdd380db7f2704e128634b7fc37b3 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
28e15e4e7e73ea58d2af69185ac5e2b7913387a5 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
398ed042be00cde34ea6ee0fa2d95155a0859a4c ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
cfee0edd764df6b9e25036f7d7f086f73cd64796 Revert "PM: runtime: Update device status before letting suppliers suspend"
9f4ef371e36b6d1320fe38d5122ba219b6698053 s390/vtime: fix increased steal time accounting
6d80769eb84ed315a9a4373a30b81128962ca423 s390/pci: refactor zpci_create_device()
f82b4d8999a4190dc3af69db7a44b44a6e493b4c s390/pci: remove superfluous zdev->zbus check
ef1673d05fae5bc0cfcb438a68ab845ffa79fd07 s390/pci: fix leak of PCI device structure
9a15a35ec00475b33e2497491c520ca461465eea zonefs: Fix O_APPEND async write handling
32a3bab7b7697691547476325469016862e698c3 zonefs: prevent use of seq files as swap file
abb518338b5fd2b25f5c5f9164de0d4e598f12d3 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
366434aaaa53e754ac4db263216e1ad2e5687aa9 btrfs: fix race when cloning extent buffer during rewind of an old root
38ebeceb78d40cc203f27e44a187195d0ac9abd8 btrfs: fix slab cache flags for free space tree bitmap
553cea0c5bf1daaa22094af02dbccdbc4c817cb1 vhost-vdpa: fix use-after-free of v->config_ctx
9f2cbaf2583c551011ee6b73101c2081af5ba0ad vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
a184eb0dc5f5a731a5a11877dba00fda1cd60421 drm/amd/display: Copy over soc values before bounding box creation
766a483c292b46e58a5f968acbae9ec5f21ba4b9 drm/amd/display: Correct algorithm for reversed gamma
752c3d8433d014ad2d15764c2ee1c96bcd4da332 drm/amd/display: Remove MPC gamut remap logic for DCN30
83130047d896d023e24bcac621dfafa41818c2eb iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
8107df325d0e384becb2e4b9df107e1c473c1047 iommu/amd: Keep track of amd_iommu_irq_remap state
87ea4188bd4222d4d10b4ef128a41985ea783a46 iommu/amd: Move Stoney Ridge check to detect_ivrs()
d351d11a36b6737cc8dd4b04a26a1cfb0bb14843 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
36cef07169f7b612f2e7d38bced954dd5c1425aa ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
4152fd93ef384514a27d5f1667a32230b5b23b1b ASoC: SOF: Intel: unregister DMIC device on probe error
f861238050c428d22e42cbce782bbb371f491344 ASoC: SOF: intel: fix wrong poll bits in dsp power down
e3db11423e12724a0f82ff411177a521656d040d ASoC: qcom: sdm845: Fix array out of bounds access
668ee0de3ea88ca30e8e67434397eebb49793584 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
f75daa683d2cbd4d54cb8a42e014610f87264cea ASoC: codecs: wcd934x: add a sanity check in set channel map
919ee2cf3efe5b751d1f94af601228243765e520 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
9e16c97065e292309943c9380e3b45acf19f2ad0 ASoC: simple-card-utils: Do not handle device clock
aa7249048767e6fffe9043c3f190b7d59f0b19ff afs: Fix accessing YFS xattrs on a non-YFS server
b061423e630c6dc1ae2e2da80397d77929395c36 afs: Stop listxattr() from listing "afs.*" attributes
f0cdeafee6916a0100d549ece41d02945b8cdc1c ALSA: usb-audio: Fix unintentional sign extension issue
37536221be0c5ddb19bac47f289614a6a2966405 nvme: fix Write Zeroes limitations
d76a78731b7449b6d0ecb1f8d768452e161b675e nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
e733621b61c8a15d871de493dbd2f60a38bcfc5d nvme-tcp: fix possible hang when failing to set io queues
def450c59e28cf65c9c869e8ad31331dc08a19dd nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
b02132ac578d145a33d84091433dc462339a8724 nvmet: don't check iosqes,iocqes for discovery controllers
12d75b623a1201bfbb6066834a4dcb7ae61bcf4c nfsd: Don't keep looking up unhashed files in the nfsd file cache
851d6a5092007e7c836765130d3cb224a57a6431 nfsd: don't abort copies early
658b82e626dd6b0dbd0db6893829161371fed78f NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
3e0cb86ab668f64de097ed6ecb36d451929795a5 NFSD: fix dest to src mount in inter-server COPY
a13acd8b4f3d743115346391c724bea698d14545 svcrdma: disable timeouts on rdma backchannel
87291d9b1e1083683d28507f43e2303ec419fef9 vfio: IOMMU_API should be selected
3ea371b58d6732ca58824077b0beb5cfca46e162 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
78b5c8f9fbb2c4c84a01d17bdf22e36aaf0896bd sunrpc: fix refcount leak for rpc auth modules
9b7df4242a7742232e9e67ac9c7430d1da135803 i915/perf: Start hrtimer only if sampling the OA buffer
15e10e5b7ffaecebec05e708dc86732d8d737105 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
688b826988c2fe9319a6c89a102416c27c9ace30 pstore: Fix warning in pstore_kill_sb()
211d94537dc7df415fd1620e83534e6ba2520cae io_uring: ensure that SQPOLL thread is started for exit
c56029a288ce7b6377b620b0c4fa7eb5dc9652ca net/qrtr: fix __netdev_alloc_skb call
3aa8f7e1632addfcca0f428de882e9e5ad01a34f kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
3795a68427b08b4368597824a0d19f2a688b7cff cifs: warn and fail if trying to use rootfs without the config option
7ced461aa31b928a6abf232402dfc03d0c72c172 cifs: fix allocation size on newly created files
a27f13e0609e396f3004db90671fb8984eb1e225 RISC-V: Fix out-of-bounds accesses in init_resources()
c9b3dff5065fecd5e22b3e02cca53b27bed30565 riscv: Correct SPARSEMEM configuration
4e5e31a40f257b2a02266ebe21e05ee6b1fff70b scsi: lpfc: Fix some error codes in debugfs
0e2cc54bfff413e08549425f85abf431badca2bc scsi: myrs: Fix a double free in myrs_cleanup()
ba0db15340643a383b500458747432e35d531604 scsi: ufs: ufs-mediatek: Correct operator & -> &&
b767dbf54fc9646932742e2a38eb4e47a772bebc scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
53c57f02d366679b83c3856635eabcc1e4933f4b RISC-V: correct enum sbi_ext_rfence_fid
a034c8f542d15c89611a8f79102aa4d24b0a903d counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
931e14933e83b96143d62f1770085b03c3732936 ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
1d33612e82371caabc426cd840e62fc33402f072 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
86a37bc6ba0f2a9cab535bd3676bef91cef711a9 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
dc45e5223a8b2a6aaee4c9ff21c4c7106fa94d8c drm/ttm: Warn on pinning without holding a reference
452e73058337dfbc96dda006e8f50a0e77252c73 drm/ttm: make ttm_bo_unpin more defensive
d72ae1edc994b4e1f14a27d91635fb9528a12537 gpiolib: Assign fwnode to parent's if no primary one provided
587d7cb7aa277653506af1076a7215f97be7a551 nvme-rdma: fix possible hang when failing to set io queues
581808451276a297cd6715695dd25b9e563ad6ee powerpc: Force inlining of cpu_has_feature() to avoid build failure
c4594346b429af8fde518a122a338c74dc6dad8a usb-storage: Add quirk to defeat Kindle's automatic unload
e6d829ccee174fc5cd2f302bcde5c15b7e6090bf usbip: Fix incorrect double assignment to udc->ud.tcp_rx
be450222f30836643e0abc40bdfcc370e72a7659 usb: gadget: configfs: Fix KASAN use-after-free
d18cbed25d0c94bb71e9a6eacb1daf0b237f64ab usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
3ed1e2199c50560afd3b4f15f40943cb92fa8b24 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
bde1897c6329c81af0d13cf451fbebc1549b4ddd usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
fd6296d61145ddea0a12d9c870704b1d4158b802 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
63fc8ba33ef020944403150da12c50959f581023 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
04f97eca38f20ff0955353900792b9c322df2abd thunderbolt: Increase runtime PM reference count on DP tunnel discovery
7ef5e98eb5bb7f00904ca062bf67caa9c19f6fd3 iio:adc:stm32-adc: Add HAS_IOMEM dependency
168e6d30c2e90ce5ca93f172c6192cfb7f52eceb iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
685d4134262aeefceae9f008e8dedd1b40dd05f1 iio: adis16400: Fix an error code in adis16400_initial_setup()
fa026bccb178546dbed389ced677daea3c8ceb3c iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
654360f9348f629db3932cf684a48b280ca2f61d iio: adc: ab8500-gpadc: Fix off by 10 to 3
6936549408f4b27b03ab5b932d5ecf1c4854cb3d iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
07752c8087e15e96dfd16583da6a6d5bee34efbe iio: adc: adi-axi-adc: add proper Kconfig dependencies
8ee6c16eaa390f732a6c35ecfc8817462d913c0c iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
da361874fe707399dd377574128b5c91f179e1c8 iio: hid-sensor-prox: Fix scale not correct issue
9af54dc243f0ea43b6098276a7e7648ef229483c iio: hid-sensor-temperature: Fix issues of timestamp channel
1580b06d5a23c8406fe974b67829c948321b3d4c counter: stm32-timer-cnt: fix ceiling write max value
28ae8fdc11c0bef0d624e1497fd2bcda43e319bb counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
ac162410ae288139de105b273f8dca3221df3d3d PCI: rpadlpar: Fix potential drc_name corruption in store functions
062010020e36d678e41677c9c4b560814dd42fe5 perf/x86/intel: Fix a crash caused by zero PEBS status
67c9a04b227a37d82ca8dd6d4c980f3b72194350 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
74e6efa5845e61455208e9bc0b31a536cd50a976 x86/ioapic: Ignore IRQ2 again
40e692f477e92e377e899639865c6f291fc34f48 x86: Move TS_COMPAT back to asm/thread_info.h
f4be4c16b0c5bdcc3c55c5e269ab792f92fbf2c1 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============3034717969223452802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e76c7e134f2-4023f77dcc86.txt

26c3fb9d3ac4758183a7ea67792c5e94891fb1f2 ASoC: ak4458: Add MODULE_DEVICE_TABLE
252f3ee91bcaae3ec737043f0e76942a127eac7d ASoC: ak5558: Add MODULE_DEVICE_TABLE
c272a6a65230f3e0f1224c0673e5036048ed43f5 ALSA: dice: fix null pointer dereference when node is disconnected
b02043c834112e0996181cd4557268230afb9a1a ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
829fb8bfe9ef23ad0506f3c58e7c7ad1b4ff012e ALSA: hda: generic: Fix the micmute led init state
c81b1a2c191c7c09f3f9dcb6eed9781d6d617dc7 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
b6d59995c76910329424d6b6989625003d073897 Revert "PM: runtime: Update device status before letting suppliers suspend"
6a09bdebc3af9fdf6f243fd88f6599dbf46bca73 s390/vtime: fix increased steal time accounting
ff37330bf373e7dea41c37f6bbdb145e42c3a915 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
dcf59d1f82acdb2938fc1c2b193f6514fbd8e82c ARM: 9044/1: vfp: use undef hook for VFP support detection
893ede00d604d6843da581fcddac2f193eb43c85 btrfs: fix race when cloning extent buffer during rewind of an old root
5dd2e126106238925dd898f7810c214a13ff4c39 btrfs: fix slab cache flags for free space tree bitmap
17ed1b2f251e49c72c73f0f0dfd4540e75e6381b ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
2fd9eba0610993154303a88d02b78e5eae2391cf ASoC: SOF: Intel: unregister DMIC device on probe error
b5bd93aab58fbdea48b6ff5c4b7bfc49b308cbd8 ASoC: SOF: intel: fix wrong poll bits in dsp power down
07fa3e0b376aea4a089b9f26c065e9714ca5848d ASoC: simple-card-utils: Do not handle device clock
e203eb5e850c2b3ac5d7b68846059ea6315f2d77 afs: Stop listxattr() from listing "afs.*" attributes
3efa5c78ed79a1c1823b96402fabc0c65516f929 nvme: fix Write Zeroes limitations
595d65af4d1054ba4e5537ca07d29a15a61ba9a1 nvme-tcp: fix possible hang when failing to set io queues
e9845837a78aeea53f2f42c8d3cdcdd83f6745e6 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
1bd82e1de2810368fa3b691f6d66083867101f55 nvmet: don't check iosqes,iocqes for discovery controllers
5fedfc0dde9d51b1695297f36bbd405a99befad0 nfsd: Don't keep looking up unhashed files in the nfsd file cache
ae86e6a0c964eae7c098c11b3a6c816b4c46197a NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
e40e0ea363a14e291b7335d4addc6c96f21409da svcrdma: disable timeouts on rdma backchannel
b5820d63f80ecd07d8bebb272b49bd904da6ab79 vfio: IOMMU_API should be selected
b170e70a323e5960a0493cc376f5da29f0c20e16 sunrpc: fix refcount leak for rpc auth modules
285ce9b687c4371a5bdd83f57117ce41e55f05a5 net/qrtr: fix __netdev_alloc_skb call
494e6ef508830c9dcf9ea3efc025005722ca2d3b kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
457c9d6deccba3c95444a8d4f623efc7aa15ee43 riscv: Correct SPARSEMEM configuration
dd36d5d1d481890cf602413e32c9fcd9aadfa8c4 scsi: lpfc: Fix some error codes in debugfs
4ff3c4db47fda765aeff0873e793a84063d99669 scsi: myrs: Fix a double free in myrs_cleanup()
405c05fbf897ef140a346e151af443d30bb92c75 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
b7c83e636bdcf24983c4f09132adfd7e4545b928 nvme-rdma: fix possible hang when failing to set io queues
c796b24cff3ddb064953deca3c8821db4e2ea6b0 usb-storage: Add quirk to defeat Kindle's automatic unload
cf4ed03095b5dec3d4656c7e631eb12d6234c78d usbip: Fix incorrect double assignment to udc->ud.tcp_rx
496a3fdd6df332eb8e204f82b593dc82e50a8dfa USB: replace hardcode maximum usb string length by definition
7f925a70cb4129011b132f789dbefb4510f4799e usb: gadget: configfs: Fix KASAN use-after-free
695e8bbcec1f9dcc2ab8ec6169940b7c23d80154 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
cad688273cc85fb3d2c4656876e0a17a15ab812a usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
c9ed109cb2842db0b6bbcded611a61b1a495abbb iio:adc:stm32-adc: Add HAS_IOMEM dependency
723bef842c4925a211a7975fdb767f66ae6de48a iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
119bfecff0e49cf215d7c4bc748236c803dd023e iio: adis16400: Fix an error code in adis16400_initial_setup()
a62eb4bcfe0726d659d1db12b47c32bb72839bf4 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
4dea2eb1b385c721c9f46876842162d54178f1a6 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
ccc8f1138a4039bc4449afc0d1c13cbd9373132b iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
02c83bb0930ffbf979767db8089ebb5d85bd1816 iio: hid-sensor-prox: Fix scale not correct issue
e2295c32a27562cd0944b43e87fc09252113be33 iio: hid-sensor-temperature: Fix issues of timestamp channel
589832048e23394447b478962d9d017735b79567 counter: stm32-timer-cnt: fix ceiling write max value
9e266b91bfe0b19a620ed669e7a8163c0b435b28 PCI: rpadlpar: Fix potential drc_name corruption in store functions
0c0626e341905b5e396975493f4b52468077d21b perf/x86/intel: Fix a crash caused by zero PEBS status
23d5279a712e72c9d6f1e1421faa6e8717ccc5f7 x86/ioapic: Ignore IRQ2 again
98e9d7380cb4469169ca5389f9210e5247212278 x86: Move TS_COMPAT back to asm/thread_info.h
4023f77dcc860d8d49d404fabbceba36fe0c72bc x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============3034717969223452802==--
