Content-Type: multipart/mixed; boundary="===============1183518580604283392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 12:08:50 -0000
Message-Id: <161641493099.16409.16479020499329598351@gitolite.kernel.org>

--===============1183518580604283392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: da2228794b4a366a07348eab2f3546679c5a1e3a
    new: af4ddeb7be22b75d98cc5333261ac263fbaa6b1f
    log: revlist-da2228794b4a-af4ddeb7be22.txt
  - ref: refs/heads/queue/4.19
    old: fc4253a4ee538889a049d81e3251cdfac45021b4
    new: 67d1bc907ad3405723c0a97c405025ad931fae08
    log: revlist-fc4253a4ee53-67d1bc907ad3.txt
  - ref: refs/heads/queue/4.4
    old: 81e3375a1dd826bc1f6dae4eaff0c28041abc26d
    new: 3097ac53af5e3351b922001da4350e435f82c128
    log: revlist-81e3375a1dd8-3097ac53af5e.txt
  - ref: refs/heads/queue/4.9
    old: 9d53756e3107eef0b6d369cdb1933b078efe3b82
    new: c60fab8f2bcfbc6875e2cb2e43c6e013b4eae702
    log: revlist-9d53756e3107-c60fab8f2bcf.txt
  - ref: refs/heads/queue/5.10
    old: b5c16f33a90182791ad79ad5a3963f86edd3dfe0
    new: 433dc9c7723f30bb6d278e05f99aa642f663729d
    log: revlist-b5c16f33a901-433dc9c7723f.txt
  - ref: refs/heads/queue/5.11
    old: 0de55fe259ec84a88423f579f2071abd61a2c73b
    new: 32650bb285d4470a18464b10a78bcdf61f01e852
    log: revlist-0de55fe259ec-32650bb285d4.txt
  - ref: refs/heads/queue/5.4
    old: d246f550d196e15f60cbc8cfa4b331b6c83f8f98
    new: 7e8303e0821fa251edf286e3503f867d0dc13ccc
    log: revlist-d246f550d196-7e8303e0821f.txt

--===============1183518580604283392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da2228794b4a-af4ddeb7be22.txt

96ff49234b1d7b9bdef73ec16d04a8a7230eb7cc ext4: handle error of ext4_setup_system_zone() on remount
d31ee598f73393ddeec2635bcf334ce28590b084 ext4: don't allow overlapping system zones
63f0fbf180074eab4e58cd34acd0333b77e7dd4f ext4: check journal inode extents more carefully
208e9e060c838dc83afe66ee22d19cf58ff34e36 bpf: Fix off-by-one for area size in creating mask to left
438ac675f2e0c89630efd00bee58afaee2eff12e bpf: Simplify alu_limit masking for pointer arithmetic
6b67e18ec7bc75f33ad0c8480f71cbaa32840f63 bpf: Add sanity check for upper ptr_limit
c00ecfeb824f11331b3c04e984be9ebf75267151 net: dsa: b53: Support setting learning on port
444b0e739a1beae807065801da64224c55adef90 bpf: Prohibit alu ops for pointer types not defining ptr_limit
b0967775b9276dd5d050fa3dfa67ed2302a0bbac Revert "PM: runtime: Update device status before letting suppliers suspend"
a1a3b358a72b2d31cfeba6ee9be79a8ab38c71ec perf tools: Use %define api.pure full instead of %pure-parser
ed4af75d2ec38cf01275beecb50715f491fde56a tools build feature: Check if get_current_dir_name() is available
6cb33424d414aa66b4437b47c3fb508dbb7274b8 tools build feature: Check if eventfd() is available
ea1d04f445a046d3407b4ee8ebd8be99bb557873 tools build: Check if gettid() is available before providing helper
4cce25fe2cae099875d028a97cd812242ed0e877 perf: Make perf able to build with latest libbfd
a4f83a3fb9a4b2da413ce3c7fa13fe70cc913e9c tools build feature: Check if pthread_barrier_t is available
d8b8fc586c76cb8b254ebf65c6c13e5650ef02b4 btrfs: fix race when cloning extent buffer during rewind of an old root
ca114a4dba3562a990bf5aabc2c0ad8daa7185e6 nvmet: don't check iosqes,iocqes for discovery controllers
d6c92d1b02fdad0bc35502954b799d5e17cd3278 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
a8e58f4665d16095e0eee6fb702a96c0088e397a svcrdma: disable timeouts on rdma backchannel
7d60dec0ca349a0b2e75238096a893a2b1665322 sunrpc: fix refcount leak for rpc auth modules
7a483ad362c812382c0b0108133d93ba990dead4 net/qrtr: fix __netdev_alloc_skb call
39165d30ee2689d3fa84e2fedfd5b57499bd888c scsi: lpfc: Fix some error codes in debugfs
c0fd390f47bfa779b50acbfe942139cfa6ba8fb1 nvme-rdma: fix possible hang when failing to set io queues
140a8830460bcb1350a1c8b6ec281f4886bc1ded usb-storage: Add quirk to defeat Kindle's automatic unload
9715baa36dbc08a0d976399b26c96e67ed4d0c69 USB: replace hardcode maximum usb string length by definition
378329298172a6c17852cd404e3bd63aecb146b3 usb: gadget: configfs: Fix KASAN use-after-free
bf0fa7005001d151eb84c0d1f39927909f775fdf iio:adc:stm32-adc: Add HAS_IOMEM dependency
1531b72bd86e2daba03fd919c61e2ad9f007e143 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
e4c64eb6c51cb318f88cdcf2bc734c4caa8ee0cc iio: adis16400: Fix an error code in adis16400_initial_setup()
8b5bc816293b74e1edac8aacb5c8c80562b37092 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
1d52f9a0b943e0611f0b2ebfb3411e48e13ce493 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
64dbc2f6b2c6747a0736332b3e68ceea76e0f53c iio: hid-sensor-prox: Fix scale not correct issue
8c8ed35eeb7993a924c41923ba0730fa904b2eca iio: hid-sensor-temperature: Fix issues of timestamp channel
0ce1e2b7e010554f6ec56033f010c26ca5d2b268 PCI: rpadlpar: Fix potential drc_name corruption in store functions
d7b79cd6c2fe7715354020a68e16ff4f2e900f19 perf/x86/intel: Fix a crash caused by zero PEBS status
b55a251aa6c5d403792e76534c0a39e2835c8f71 x86/ioapic: Ignore IRQ2 again
69c725309c244dd0527249ad1fc8c07e7bb71570 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
be666e38382c268f0805315b7a4ef8a65e922b29 x86: Move TS_COMPAT back to asm/thread_info.h
0851b2b1ab6897387688c23dfc7fe4d0a2bfff30 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
2f03723b7968ec0f1ce06112f12c5934b1c7aae4 ext4: find old entry again if failed to rename whiteout
61af4d7f4551932c6373327b78685c867268101b ext4: do not try to set xattr into ea_inode if value is empty
3ce2b265e8f230ba21d188d2f469477554440bc7 ext4: fix potential error in ext4_do_update_inode
af4ddeb7be22b75d98cc5333261ac263fbaa6b1f genirq: Disable interrupts for force threaded handlers

--===============1183518580604283392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc4253a4ee53-67d1bc907ad3.txt

a24b29d7e2fc79cd6bb706f55c049ad6a27afca8 ASoC: ak4458: Add MODULE_DEVICE_TABLE
fe02e56ce155cfd6190d81f24fcdbf94e490158f ASoC: ak5558: Add MODULE_DEVICE_TABLE
25b207b39843d7be6bcbcba8bfbed598d9b445e7 ALSA: hda: generic: Fix the micmute led init state
e8570d51237ad105e283d6d86752af18297678ad Revert "PM: runtime: Update device status before letting suppliers suspend"
d168c780fd6775be16c1354c71126c0877f2e58b vmlinux.lds.h: Create section for protection against instrumentation
d8d8c80f731caf453333c2f5817c8aaad24ec16d lkdtm: don't move ctors to .rodata
5c1d5f8cc195577f7a3d82c8689cad9e1b1d1e9f perf tools: Use %define api.pure full instead of %pure-parser
fccfd39a8c7dcccda390ee0a675d6590bdf3761b tools build feature: Check if get_current_dir_name() is available
ef8e6ffd389db1a5e1bb307a3f248cacda253808 tools build feature: Check if eventfd() is available
b570e24962895f36d53b36793bfbdafadbe4596e tools build: Check if gettid() is available before providing helper
1b89f0d77f4e0f6fcd6f89448a48b378aa5850bd btrfs: fix race when cloning extent buffer during rewind of an old root
0c86c2a70a27cbd380a5d8d347ca378422924522 btrfs: fix slab cache flags for free space tree bitmap
7e5d12356169140fe96337f7665a24984f39c986 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
285ff53b985b8473b4c4e5851c32e7376fdc9544 nvmet: don't check iosqes,iocqes for discovery controllers
8e94a2080452b8a1513cce972f035c16a83896e7 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
273310ebff557498e8ed0af567e1f6e2cd7e2800 svcrdma: disable timeouts on rdma backchannel
890061fb0705e1d2c69a02bb9ae7842fee491417 sunrpc: fix refcount leak for rpc auth modules
90fd65c4a743ddcf0147e8a38d6774cbbb6cf140 net/qrtr: fix __netdev_alloc_skb call
0ee11e93c3515e7bda53dd79dcb01b115922a348 scsi: lpfc: Fix some error codes in debugfs
b4ba42e22b1cc0a9c5e74245025e41450a621f61 nvme-rdma: fix possible hang when failing to set io queues
93d6278565647a65a3dc5ba9e36f1f812332f435 powerpc: Force inlining of cpu_has_feature() to avoid build failure
0f6607b4b67ac03da153692ea1b7b7a080ffce35 usb-storage: Add quirk to defeat Kindle's automatic unload
f1f1aa3a62cf1489af52f318e89600124d9178e8 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
7a4f39b4692ad7180e1bc57d72fbdd4867c1249b USB: replace hardcode maximum usb string length by definition
67466517126425ff2f3df3278985b8aa05496d3f usb: gadget: configfs: Fix KASAN use-after-free
deaa1d5ffabc0f3d6cb3344175db6713a358baa8 iio:adc:stm32-adc: Add HAS_IOMEM dependency
b514c01dfb3edf7f2301805b6f004fef16c6060f iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
b8b45a459c33e32ae3bf60bdeb492eab5ad36813 iio: adis16400: Fix an error code in adis16400_initial_setup()
8fc993dc53f9e9615830379343233c390394ee46 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
837a6ed91e1bf10589a3e639c0fa46f7e417013a iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
b00ecefbef40f3cf31e5f485bd6ef76d29da421e iio: hid-sensor-prox: Fix scale not correct issue
9818ed73150fc84f40c3245256427359186f2af0 iio: hid-sensor-temperature: Fix issues of timestamp channel
e5db285948cf1f8367d11d1fb719a1934521c270 PCI: rpadlpar: Fix potential drc_name corruption in store functions
1401c5b30ee24a644409c820f74bb83e0f0bb39e perf/x86/intel: Fix a crash caused by zero PEBS status
0027548b579eb58f25aaa3d69ba10575e90703bf x86/ioapic: Ignore IRQ2 again
54b735324a515c4d4b0b7fc622a0f91a859bcf57 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
54a983e1915c0c1b66312080a4e198ccb7d2befa x86: Move TS_COMPAT back to asm/thread_info.h
6d061582e1bcd69db867100aff8a6d68eef9ea14 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
567939f0a7f8b5524bc0e0639fc4b63aca975f5e ext4: find old entry again if failed to rename whiteout
170ed77ad9953e180690fd2deec14f6b331fb087 ext4: do not try to set xattr into ea_inode if value is empty
92856c3400def78d8f66cb791af928ab740a705c ext4: fix potential error in ext4_do_update_inode
deba295f763a66d4cedc25bcc30ee39a15108656 genirq: Disable interrupts for force threaded handlers
67d1bc907ad3405723c0a97c405025ad931fae08 x86/apic/of: Fix CPU devicetree-node lookups

--===============1183518580604283392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81e3375a1dd8-3097ac53af5e.txt

352ef4b02d2e5ad354c44ebb3db3ea88034bf4a2 ext4: handle error of ext4_setup_system_zone() on remount
cee29bafe7e4756c2114857830cfa26568872ef1 ext4: don't allow overlapping system zones
1f459010cf5fc9d4c89a4749d2e806441a573653 ext4: check journal inode extents more carefully
c2558f2dbe620b69d8e826acb26e3b2c1f5d5ee0 platform/chrome: cros_ec_dev - Fix security issue
e0f62f72052e8afcdfede3e1749338dca36d8d33 btrfs: fix race when cloning extent buffer during rewind of an old root
64ca1e0230cd020da6277370cd099f6fe85ef804 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
3814b7e176ce02b840d548b8a8e1bff3d5efc4b6 scsi: lpfc: Fix some error codes in debugfs
ad9a0a1b64a4f5ff59eac1b4adafe1ee418e712e USB: replace hardcode maximum usb string length by definition
aeeef025d39cdc7cf2db5aaa2ce6514bb11101aa usb: gadget: configfs: Fix KASAN use-after-free
bd45b1232681be84bf7cf714cf33182364c2dfa3 PCI: rpadlpar: Fix potential drc_name corruption in store functions
20a4bb9cb1596f738bb23ddd7d3354144bf6e46b x86/ioapic: Ignore IRQ2 again
dc62c5cf1c111c10e0121485eb2b111391e8a886 ext4: find old entry again if failed to rename whiteout
f8cef13487f4b6bfd80c661ef3e62f184cf38f48 ext4: fix potential error in ext4_do_update_inode
3097ac53af5e3351b922001da4350e435f82c128 genirq: Disable interrupts for force threaded handlers

--===============1183518580604283392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d53756e3107-c60fab8f2bcf.txt

4a10ebf2bcb0bf1e9e65930d7c77db3791c9bc28 ext4: handle error of ext4_setup_system_zone() on remount
374f64dcbac2fbafa2dfd1f2046c0e4bbaacb9c3 ext4: don't allow overlapping system zones
d7fd01417e7b1880bfbb61ea43963b195d6f35ae ext4: check journal inode extents more carefully
b21ca3e93bbcb8f71e322aa716c5a47f2f541db2 net: dsa: b53: Support setting learning on port
f97b2fd6438d720588e2a003350e7e89c40841dd ixgbe: check for Tx timestamp timeouts during watchdog
bc5f882efcdb9c03a785c1e633383378714f31fe ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
40d249a5490241a68785c363a07b4f581ccde207 btrfs: fix race when cloning extent buffer during rewind of an old root
faae81c802d5a3b036d3588c2fc91348b373c785 nvmet: don't check iosqes,iocqes for discovery controllers
b8fcda8b38e92729e2aa07d06f1481519730107f NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
3ea8619534de1e43f694658dd183d8e99b4b2b30 svcrdma: disable timeouts on rdma backchannel
c6fdac7ed5758632c9af4f618514ad80d4291a61 sunrpc: fix refcount leak for rpc auth modules
b6573e39fffc17f31ce8d377aec63de177aa5d97 net/qrtr: fix __netdev_alloc_skb call
53b64ce7d6503041742d5d5616f1ab08f5f5469a scsi: lpfc: Fix some error codes in debugfs
a50cfdca924cb0a7abaf04172db2e93402451a65 USB: replace hardcode maximum usb string length by definition
4363d20734f101008f01aa319fc46462bf0b734f usb: gadget: configfs: Fix KASAN use-after-free
110fa9fd603a6d694c0c6e148a14ff06457e18ac iio: adis16400: Fix an error code in adis16400_initial_setup()
c59693276aaba946cc075f693fc88e14fc79a411 PCI: rpadlpar: Fix potential drc_name corruption in store functions
df36853ed6d11522a9ec0978be4e844804404937 perf/x86/intel: Fix a crash caused by zero PEBS status
f4029cf6ef3eb99afa8decd74bd80c926e3c44fa x86/ioapic: Ignore IRQ2 again
d8da247d46c30514956bcd63377ecfc4cbfe6a10 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
d3b6b7e3c51a24183333fc2c9b2544ebdc24d95e x86: Move TS_COMPAT back to asm/thread_info.h
31457d8a4306edc0746220e1894f8a657d75fbaf x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
80bcea9526e5ee7d946fb5b35949bd7a4f60adac ext4: find old entry again if failed to rename whiteout
f7e43915314a2dcc45ead54dfe7910851968beaa ext4: fix potential error in ext4_do_update_inode
c60fab8f2bcfbc6875e2cb2e43c6e013b4eae702 genirq: Disable interrupts for force threaded handlers

--===============1183518580604283392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c16f33a901-433dc9c7723f.txt

d154a46e06c0f2c23144e9c2a08c0319cd19daad ASoC: ak4458: Add MODULE_DEVICE_TABLE
d3d644dc378295029861c8f8ba3225b57771c9f0 ASoC: ak5558: Add MODULE_DEVICE_TABLE
bc37b515168464ac9df3b7cc8488ad42e4b39659 spi: cadence: set cqspi to the driver_data field of struct device
77cead6809181706100613e33fd53817bb686cfb ALSA: dice: fix null pointer dereference when node is disconnected
feca6463f5d6f04dfb51c4e33427c955f44372c5 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
96dad8026f143015aa5d2ddbd563570d46f5572e ALSA: hda: generic: Fix the micmute led init state
6c6dd60ae0475d5881bcf4454bac7a85d9daab42 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
52790fd11f2cb089225a671768064f160e34edb2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
4819ab53fa89b0f937441372001b97793a7fc9a1 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
05726d25db3fb8507b306d7ba2968c2aa9ae7d35 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
b6da1dc40ff56fce8083ea7cda7bc3271cf98096 Revert "PM: runtime: Update device status before letting suppliers suspend"
223fb753f7cde00b1ef9cdbb27724726f5914ce0 s390/vtime: fix increased steal time accounting
bfe757f0bbe81adb7793a1f8946c9040a5d880a1 s390/pci: refactor zpci_create_device()
5736a325c05256fffdb7cfc0a5efe92438eaf1a7 s390/pci: remove superfluous zdev->zbus check
44bf31f491e52bb596a884edb07c7390ceb85bf5 s390/pci: fix leak of PCI device structure
52c31c9495f1ec0f10d869d8a518395ed5ce5be3 zonefs: Fix O_APPEND async write handling
89b5b429f51283bdb3dd6ed655c6b7fdb596f752 zonefs: prevent use of seq files as swap file
87c3a0dc4b5f903a9e9057f1b5f82089d53f558b zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
e6cdbf5f8a0b99527a19a586826a4ed4807c0942 btrfs: fix race when cloning extent buffer during rewind of an old root
5701963970fb9f6c20c86f4ce3e1dfedcca9a46d btrfs: fix slab cache flags for free space tree bitmap
f9504e65ac50cde8010a0acc9054fcf5e3a741b2 vhost-vdpa: fix use-after-free of v->config_ctx
77806e312e5cfc7f2100c1c0f14f43d3c2d68735 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
0622e38480d198181aadd0fb9b0fe6484445348b drm/amd/display: Correct algorithm for reversed gamma
5b060ad0c4a7587d3423acb1017ef43374358526 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
24b00eec3d1842f6e0abb98c2532f70a07d2b029 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
97fca4073fc9cd462850b9c5601d9867b67c4d3b ASoC: SOF: Intel: unregister DMIC device on probe error
fb1aae7717151c6bfc68b05ca196800c162bf7fc ASoC: SOF: intel: fix wrong poll bits in dsp power down
2e40b440f3cb1ec6d7c191b8576772f6a26eb49b ASoC: qcom: sdm845: Fix array out of bounds access
f8ae7df314dac7b2983bc72584352292e60977cf ASoC: qcom: sdm845: Fix array out of range on rx slim channels
1d87077c6a6fa2d0898bedd951e672700e7f10bb ASoC: codecs: wcd934x: add a sanity check in set channel map
4ff9497b045078fb197d767b4756aeafcff2430d ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
07dbd6119527f3453b69b262fc53f13683027a32 ASoC: simple-card-utils: Do not handle device clock
18918e1c1f6d8dc10284aaed25c9d3c0f1717795 afs: Fix accessing YFS xattrs on a non-YFS server
cee60fff83c26a89f4300ef001bd667ceb85a8cb afs: Stop listxattr() from listing "afs.*" attributes
13e08de7a8c9569891fc5bfecf3c3232c23452d9 ALSA: usb-audio: Fix unintentional sign extension issue
b67cbcbacb3dc25a608dce5921e117e2571d1136 nvme: fix Write Zeroes limitations
db402aabfee739956cac386ef76e099d253f251c nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
5f3ea038239a23c95ce6509fc2314b188c015935 nvme-tcp: fix possible hang when failing to set io queues
6cdc9938bfdbbf4f689dabcc4f650761fb19329e nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
12eba1381f8602d713cf70c5627b0f1b010ff41c nvmet: don't check iosqes,iocqes for discovery controllers
04c4912aadd8bdbf5c855a0f37d527c60788fada nfsd: Don't keep looking up unhashed files in the nfsd file cache
5f66f1bfbd6325fcdb7af23ea7c593e9ddf94cc6 nfsd: don't abort copies early
e19f8ff19ff8ea53bb17a93723e18bc92f329541 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
1e6c180af5b0b9b9cfad69c7490527c6379022f3 NFSD: fix dest to src mount in inter-server COPY
096e53cb204002c54c65962e9dcf99d868878362 svcrdma: disable timeouts on rdma backchannel
8dd9397e2f5d37b69d73c31a50ca65fbde95574a vfio: IOMMU_API should be selected
77d948923fb6336981d89487d7584ef0b997d266 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
1a766651550e52ffad4200ec4e4d1aece4cc5cb2 sunrpc: fix refcount leak for rpc auth modules
20f82700296e3cff8b5c572cb3e89a067f6140af i915/perf: Start hrtimer only if sampling the OA buffer
e31fa4583d5971004fd16e37debf0c41a593af9c pstore: Fix warning in pstore_kill_sb()
98cf76a1a65182ed11602bcbf7a3e6d95dcd5a96 io_uring: ensure that SQPOLL thread is started for exit
ed592b70ffb9bfe46a3154211c3cb655dde8c4a0 net/qrtr: fix __netdev_alloc_skb call
242cb02c54cdeacc90cec5f690c9db6be388f87a kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
5c8e3b3dcf4c9f725f168efdeb7e21e65c56f7a8 cifs: fix allocation size on newly created files
c698976ed5ab96da02ae3c0f95777f04d1c1ea38 riscv: Correct SPARSEMEM configuration
c7c14ef1b7c4edcc0a5bd391dba9db9bd056eb15 scsi: lpfc: Fix some error codes in debugfs
f6046c47290d3d44b958231e8b1dc67f51de0f47 scsi: myrs: Fix a double free in myrs_cleanup()
d27a8fc394f0336ce46df8082f312552ab710623 scsi: ufs: ufs-mediatek: Correct operator & -> &&
6261ad19bf1786fb207315a100b581ba5b815194 RISC-V: correct enum sbi_ext_rfence_fid
6a08ae40c29fe0a86bf0b8df8516dff96b484ced counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
d8519185a91067fd37457682da9bbd6f3e90a446 gpiolib: Assign fwnode to parent's if no primary one provided
77e08c8e1dc3867939ffc4e8cd599d64ade6f966 nvme-rdma: fix possible hang when failing to set io queues
cc3ecc739df33978ab6e8bf78538fe19526fbd31 ibmvnic: add some debugs
549e3851e61278fade4c2fd89be28ac6f62fa3de ibmvnic: serialize access to work queue on remove
67fee2a52f0ab2febc24fb67de55eb472953c1eb tty: serial: stm32-usart: Remove set but unused 'cookie' variables
74232c6e1c5e3f67bf86e5f9b7d088bc046fc1a4 serial: stm32: fix DMA initialization error handling
0bafa2e45b850af46dd5028cf078c401a74eca51 bpf: Declare __bpf_free_used_maps() unconditionally
4ac5bba93e323af942abc94e54ecf60b8acf5593 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
8b4137fd103083062a3a45e5cbf707b36577e0fe RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
ec0f350ada27318bda0e942dd0cd17e699d007d4 RDMA/rtrs: Introduce rtrs_post_send
1b54714c0963c9f98d9ead910f5de732cdeefb7d RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
8e147727790da8923dff9b935b8c3d3cf756c9c7 module: merge repetitive strings in module_sig_check()
222d42112ae88e3d5014122816fc4b222a42ef5d module: avoid *goto*s in module_sig_check()
593b93321c31be4bbbb8c9cb8399462e985735b5 module: harden ELF info handling
9ad821a901184ea6c12663ed27c3b93cacdd4152 scsi: pm80xx: Make mpi_build_cmd locking consistent
b0ab4d3bdffeedb780e47c86ed0c7d88bdd5c8d9 scsi: pm80xx: Make running_req atomic
1c4b972a50c01d6d65b9040ea03fa632774f6adb scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
c40c2e62aefd2a2589ff04cf57abac2e63f7cbe9 scsi: pm8001: Neaten debug logging macros and uses
0f86ff952f2d7d6fbbc27c08c13b17ead35a66f8 scsi: libsas: Remove notifier indirection
3c9fd06e7e6f396019a665c3ccc38c76cdbd8ae2 scsi: libsas: Introduce a _gfp() variant of event notifiers
c09b0b55047602e9c6094abe873b79518e8ca31e scsi: mvsas: Pass gfp_t flags to libsas event notifiers
700506279aebddb23a6dda87e5aaa0b7694e5d89 scsi: isci: Pass gfp_t flags in isci_port_link_down()
79a62190d1e4e53b2f9601098810e8110b069a71 scsi: isci: Pass gfp_t flags in isci_port_link_up()
b173843c877a640d338ebf103af04afe63e967bd scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
35fe5b654bda0e7d4de02f54e0894d9f76eaffda RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
fbe1c84607456c6902e5c06f7ded435c7d541d84 powerpc/sstep: Fix load-store and update emulation
696d9d1adf07a403ed1779dce802e0c54f715243 powerpc/sstep: Fix darn emulation
8214a278f337918528a35a68f8b51150053171c7 i40e: Fix endianness conversions
9d077595dd46cc0440f98d3ff3f901801c0ce6c5 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
6846ca66cc2ae04fec068b80b61882f70f45d3ed MIPS: compressed: fix build with enabled UBSAN
b66cd80ce2ac964b6db90e9233d85aeec2fbf4c2 drm/amd/display: turn DPMS off on connector unplug
db7b0755d9790c098e8f09ac7c778cdabfde4f5b rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
ce14cea504eb6bd5fbdc07df42e34c31ad64924e entry: Explicitly flush pending rcuog wakeup before last rescheduling point
dc0e63ad243ede788a49ac5fcf8e7151b06ed43f entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
6439993e4c69a728e90e6c0c3f93870040915679 iwlwifi: Add a new card for MA family
b82c73688f76b997c88ff24a50f96f234f3baca0 mptcp: split mptcp_clean_una function
a1dbd036047651fc26b4b6900c5f0bc274bbba74 mptcp: reduce the arguments of mptcp_sendmsg_frag
d06eb1a364c8ae0cbbb2d1d2737506d00b97ef4a io_uring: fix inconsistent lock state
b7404f496a194bda1001fadcf76dcafbd3f9b72f media: cedrus: h264: Support profile controls
d6998dfc6072fa1b5fdc51a635ddcdf462c0a4c6 ibmvnic: remove excessive irqsave
447053f060364f35007c987ecc7575227ff3bb37 s390/qeth: schedule TX NAPI on QAOB completion
18af8ed7d15ad0aa4f06a2744a42f4be82897772 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
0cb58804c28a8041e63947f1463853354f30cc5b MIPS: kernel: Reserve exception base early to prevent corruption
9ae973f05b7670747edae1be69c188f70049bad4 mptcp: put subflow sock on connect error
c7e7f511b20f7f4103e190a972a103189832c346 io_uring: don't attempt IO reissue from the ring exit path
19dd0f2b1a916d22e3d2b8402e6b0d0a23a25b68 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
5b0230d6f8990d5a30117f42f9641bf899cb3d5a gpiolib: Read "gpio-line-names" from a firmware node
ff373497a25feaf023e5e5181bc984a5e12d2240 net: bonding: fix error return code of bond_neigh_init()
d5cd1dc5c339fca5abf9e9a157bd074948b921ba regulator: pca9450: Add SD_VSEL GPIO for LDO5
b5e670769c05f54401903d0f0d861d2ba1fca432 regulator: pca9450: Enable system reset on WDOG_B assertion
76225b36a39688f3854f8d9c9aa108732ef4317a regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
893e07542e604527914484ba2f427405d4c968c5 gfs2: Add common helper for holding and releasing the freeze glock
f57c234ea9b202d2c717a09e59ddc296eb664ff9 gfs2: move freeze glock outside the make_fs_rw and _ro functions
7494ea9897198820265774a66a2ae2225661ca1d gfs2: bypass signal_our_withdraw if no journal
b1409394343f5f409b8af0e137e825e3fa6452b4 powerpc: Force inlining of cpu_has_feature() to avoid build failure
e0726d8502c5b5d081a1ce553e704806b8d7946c usb-storage: Add quirk to defeat Kindle's automatic unload
d8049b97a26705703e3cea1b469cfb22ef263f1b usbip: Fix incorrect double assignment to udc->ud.tcp_rx
00ded5d5c67de35c9e4c62badbd378ae63d03252 usb: gadget: configfs: Fix KASAN use-after-free
535f794f506c4646c233f7bb3b76c59dd382b2cc usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
5bfcffc2126eea5ab5ad04488e349d7c04f7d863 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
e0ceb128541968727e69a32bc8a67ce063d57fa5 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
86b306318a1b1290f5be163f0dbb35eb612f826d usb: dwc3: gadget: Prevent EP queuing while stopping transfers
1e6b1a5e406334a1816aefc976e9617e7521baf7 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
7686619750d1e4f5b10a3afbb6030bc5c825fc8f thunderbolt: Increase runtime PM reference count on DP tunnel discovery
9eafadaa1a6856cb17236f4d9c601e8b17ddf830 iio:adc:stm32-adc: Add HAS_IOMEM dependency
f22b49835e35fe08ce07badeed7a1aaeecea3ffa iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
59d0194574f736283ca440e96e9b77a91158e4e0 iio: adis16400: Fix an error code in adis16400_initial_setup()
441116dd263c4bce38b4d13e5bc0aa7267c4c006 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
835ad8f3014667656a38ddff1e2aa6d6d3909927 iio: adc: ab8500-gpadc: Fix off by 10 to 3
1b29f538c81f45d53ae69d11661d6d9af308334c iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
b57b22d5507c25f2479bfe09c6d564fd59c92f97 iio: adc: adi-axi-adc: add proper Kconfig dependencies
2d58c6cca38e40ac28acaea9b56bc66bcb22b70f iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
b49e12381bf93d8304dc4422ee4c0ae60603e85e iio: hid-sensor-prox: Fix scale not correct issue
d17a4f8d1e665c3fa9dd01cfad69f63404cca310 iio: hid-sensor-temperature: Fix issues of timestamp channel
679b64f9dfff72a241191969b1fbf1109ad0a8cb counter: stm32-timer-cnt: fix ceiling write max value
b85deabe86576bbe12add6b96577fe4088bfb08d counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
af1b7739b44fa25a728d344fe77d7131fd74d1e8 PCI: rpadlpar: Fix potential drc_name corruption in store functions
64fbc74e5d15f8f21d27a0f8da179e77e911025a perf/x86/intel: Fix a crash caused by zero PEBS status
48d2813d36b434e70ee1a696f5f8ba795233f131 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
5177243f03b5d725e7d4f035211e304cc555e5cc x86/ioapic: Ignore IRQ2 again
0ba0c63e4755fe7ea2058babbbdc4d4870b61f24 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
60f5ce3dc16ba4a808085942b0d7f61cf7a56f0f x86: Move TS_COMPAT back to asm/thread_info.h
7634ec212e2c74b206d550f537935b5c5e7dd65b x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
4b5726bbb63a04e22fade56660cb8d78093be055 efivars: respect EFI_UNSUPPORTED return from firmware
d9d2d193b1808af1ae534e73fb16f90156da9808 ext4: fix error handling in ext4_end_enable_verity()
4d44f3165deb155d95d8bc40a5c585e626cd3ab0 ext4: find old entry again if failed to rename whiteout
484fc15d4e4404c62fa379139625784e2d48a21b ext4: stop inode update before return
7c861e00bb1d65fd7397ea2a9b959902ee13ca2c ext4: do not try to set xattr into ea_inode if value is empty
dd6cd3a1a9c91d68d1b709904a11f9c9fdcd99c0 ext4: fix potential error in ext4_do_update_inode
b829b0c6311a2a728baad7eeab0cba73f91626f6 ext4: fix rename whiteout with fast commit
100da280cbd40aa52d08c08df9d12e390c2e58ab MAINTAINERS: move some real subsystems off of the staging mailing list
563b57dde5b0b3d00a3ed77c70b40d7d9de6ef83 MAINTAINERS: move the staging subsystem to lists.linux.dev
4d938c42d2b71b5e4cf8b6df765cf386ac6289a9 static_call: Fix static_call_update() sanity check
8adb5fc0d427ebf5ecfa933cd4c670d5ac052a70 efi: use 32-bit alignment for efi_guid_t literals
bf14f125f7b3555d43995537e9a6433cd3475537 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
c47e40903fe57f6c243fa867913f7ee841512fe7 genirq: Disable interrupts for force threaded handlers
433dc9c7723f30bb6d278e05f99aa642f663729d x86/apic/of: Fix CPU devicetree-node lookups

--===============1183518580604283392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0de55fe259ec-32650bb285d4.txt

6658d1e85c148fc85c9f035051043474a9d64f71 ASoC: ak4458: Add MODULE_DEVICE_TABLE
b23b0475b4fc25b4c6374bb3890867e75bfa0d31 ASoC: ak5558: Add MODULE_DEVICE_TABLE
9ecd6a6b925d0c3be5ad257109268f056fb675e1 spi: cadence: set cqspi to the driver_data field of struct device
74b3a384fc0c827797d7bce6e74beabcb8ef771b ALSA: dice: fix null pointer dereference when node is disconnected
a568fd84cefdcaf19702a01644edc40101c5b551 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
7b199e935ecb251bc5992c6499d01e5fac7b1f24 ALSA: hda: generic: Fix the micmute led init state
a75f168c88dec18caad004b83ae3836410ddeb02 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
db4e2947758b7625ab9d2398516f066d8183bd51 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
aa0ad75a05455b57fc1d95c814169ec4128e4a21 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
93ffc912200fd0ce90c5a8d1842ec650195a36a0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
f704a3ffbb803d7f5f2d892225798c6bc0a7a7d5 Revert "PM: runtime: Update device status before letting suppliers suspend"
522c21b12dfe48cd5fcd981a7c64e6b910d02862 s390/vtime: fix increased steal time accounting
5ba77be0829ae4a31a9fce4d7ecc8a0567743e4f s390/pci: refactor zpci_create_device()
d096301eecc20d0104892e193869f32424dcf8ca s390/pci: remove superfluous zdev->zbus check
83cfb4439d11bc65c9e841b7ed689f600a36853b s390/pci: fix leak of PCI device structure
68c50dbba924e4434c6c8204ce278c573ba262c0 zonefs: Fix O_APPEND async write handling
4f610d0c356212995d7c2032e26502d1e27be451 zonefs: prevent use of seq files as swap file
0425d94b065129724d4a00e5e608f7b40e82a0db zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
ed1de62cc0597d2905671f64d3856e3579f6d5f1 btrfs: fix race when cloning extent buffer during rewind of an old root
05e64cf90eaac6d8bccb1a2dbadd2f4d65e5079f btrfs: fix slab cache flags for free space tree bitmap
b281242b1d6c071f53e2f15caade8585dd06c257 vhost-vdpa: fix use-after-free of v->config_ctx
4571f4a383859ccbf4a416451ec6efc1102e236f vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
2d6e9883a2545b83dc4158214e70ec1a449f619d drm/amd/display: Copy over soc values before bounding box creation
4d31697749fa65de7f265212670de05f122dfd8c drm/amd/display: Correct algorithm for reversed gamma
35f92187526327f125bc8b30571b66cbd6f87d20 drm/amd/display: Remove MPC gamut remap logic for DCN30
7264f5d74f73a44f9e99dbd67a8c28c38c6bb7db iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
6d2addbd80cffaaf04decda4d87de8d8610a5ac1 iommu/amd: Keep track of amd_iommu_irq_remap state
082db1a0557ea56337fabdbaaed6bf950d64605f iommu/amd: Move Stoney Ridge check to detect_ivrs()
5fc841d48ddb679564aa57c4f2d066a7da14c43e ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
1a31533dc23f4181dd348c05b1852c9cd261118b ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
3f18e47fccec7fe240ce06ebefc6c772a9b0b534 ASoC: SOF: Intel: unregister DMIC device on probe error
9e4b659e5860a7e5963e4aa09b11583a7d9b7e67 ASoC: SOF: intel: fix wrong poll bits in dsp power down
56d6065edb291ba517d568b7aa5e2f489abb3d21 ASoC: qcom: sdm845: Fix array out of bounds access
ac7ea5b28701b91d758bb32f89fb057b44505cd2 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
9b3b8aed06b004421e957d13780edd05e5eec45f ASoC: codecs: wcd934x: add a sanity check in set channel map
b5ca6d67a5d650411e55173299dddb6ca1c50b9c ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
9df05bb3dad06a5a74ce759e1264ca1bdb5df904 ASoC: simple-card-utils: Do not handle device clock
e260a1fd02d10301678c09279f59fe1c43213ff1 afs: Fix accessing YFS xattrs on a non-YFS server
0401efb53ea366e20f31e4b74d36428c3bd64f7e afs: Stop listxattr() from listing "afs.*" attributes
80bdf7e3503ce2e5fbeeb01db247172de51ce1cd ALSA: usb-audio: Fix unintentional sign extension issue
25904f8c7260a683b3faea2da212fa2e30b42e52 nvme: fix Write Zeroes limitations
8479aed2f2b6d3051a72638c3bfea4de2e00f7d0 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
9a9b66ef9092efcee8b85a8da0c954503d0552b4 nvme-tcp: fix possible hang when failing to set io queues
16bdb793bf7b33a5c1f0efeb99db3a639369212d nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
e049fb0cdfe21c7944bb97e12b003f3430b309bd nvmet: don't check iosqes,iocqes for discovery controllers
304ac62fb867f666f11625cf91e39d265a21aac7 nfsd: Don't keep looking up unhashed files in the nfsd file cache
f74ff7380793f838947633bf0d610b92a5102dfa nfsd: don't abort copies early
1955ef090c576023a3660bb011d3c49c27d016dc NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
1407523930744146bf193f5be9350da1f2075d35 NFSD: fix dest to src mount in inter-server COPY
99007538cd14b3af88d05d4270549e46e93965fc svcrdma: disable timeouts on rdma backchannel
7b89cb81c913d8779c25a5e73c541ae6542ac604 vfio: IOMMU_API should be selected
cdb478ad78edaf4a8a7bb7f5d27b7453fdb4cb84 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
b1924d5ce96c21d6b77f411d9a05d339d47c5179 sunrpc: fix refcount leak for rpc auth modules
265dfea6fde0cf095139fe617621e20a4e9cef0d i915/perf: Start hrtimer only if sampling the OA buffer
8807424ace74378e1fee8d17444e20f2ca6183cd iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
d3f8091da85bb4d1d75fdb89915783d655f01909 pstore: Fix warning in pstore_kill_sb()
f5ad6f5f5653b950c60d3493f207dc5504185448 io_uring: ensure that SQPOLL thread is started for exit
e5832fd5ab7901c3fd9b127fe455b552ab8c8fd6 net/qrtr: fix __netdev_alloc_skb call
c0ea6c5b36b4e3a504afab837bbef892811003bc kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
3129e61433eeec440b0a03b8b477cba2141f1340 cifs: warn and fail if trying to use rootfs without the config option
77e59be0fae7ff533dfe8a3b74bd2a7fea3355e9 cifs: fix allocation size on newly created files
cf6b58ae39ec4f325788e7ced38ee50f700ceb34 RISC-V: Fix out-of-bounds accesses in init_resources()
54853554ac34e3cccdb781349283611df2c4a90f riscv: Correct SPARSEMEM configuration
5a3022b596818ccdac030fc6e5961f737c198784 scsi: lpfc: Fix some error codes in debugfs
fa21bbafad1f34fc781623472dbb1592fa5cd0ea scsi: myrs: Fix a double free in myrs_cleanup()
aeb32127f8d64a69ce2521940b6bfa75c6325509 scsi: ufs: ufs-mediatek: Correct operator & -> &&
3fd96b559f80276961b78adfe8905655f1b634a5 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
bccf170da5cb68a35d56cad1639a9ff743c82f8a RISC-V: correct enum sbi_ext_rfence_fid
0515a9e9a4a3c2a999e92df7bdf09293627f9100 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
0ef276b8478687fc2e136c7dcc9f8a67abb8b0ce ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
95be1ded55e67a7949732db483278fb2c4395915 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
73551af3d51a8511548f830dd045294e94854957 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
371c185a7ac9a83550a2f71af90a72b3a29a2acf drm/ttm: Warn on pinning without holding a reference
bf38e32ffee081e3a978b0037fd5bf0e29f89e80 drm/ttm: make ttm_bo_unpin more defensive
84033652df3c8be3cb133f8183dd935fc7411533 gpiolib: Assign fwnode to parent's if no primary one provided
0a0468547a9a6770fdf4f2545ea1eef4ca8940c9 nvme-rdma: fix possible hang when failing to set io queues
07800fc858c3543fcc58a4495fcd53685340b250 powerpc: Force inlining of cpu_has_feature() to avoid build failure
29644d9516d394d0d27b857d364cabb31e9308e0 usb-storage: Add quirk to defeat Kindle's automatic unload
7cffe93a70d0e4f88691462eaeba1e92dc05b5aa usbip: Fix incorrect double assignment to udc->ud.tcp_rx
e552836fd2b673c62ed3ac43193cb43d82297c8f usb: gadget: configfs: Fix KASAN use-after-free
2623a7edb252c936de479a727151b38e9aa9866f usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
dbf1a699d14612c7df7442a5a8e5be3575deb98d usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
1b6788c11c50a0e7576064f12e2eae1777fa6c50 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
d1d60b16a055b99ede174b7eec49f6cfae5f4cf8 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
3b6f867297d38740d667bb697395f6bf201e9e26 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
953dcb25023476147949a29571cf8a50a1f8fe3b thunderbolt: Increase runtime PM reference count on DP tunnel discovery
3c513bd7f3ccc321891b0c9ce22e7ccaf27a8d6c iio:adc:stm32-adc: Add HAS_IOMEM dependency
65b01f957e679b6d1a224c8ff4fbece55d6094fe iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
6604446ea532ec40aaf8bc1e7b9e6f510718466c iio: adis16400: Fix an error code in adis16400_initial_setup()
f0a19f4c91ad242426a36bbe1b294bf454d5c7e6 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
44e5033c2a6a3567532ac176a97a82e9dd3e0139 iio: adc: ab8500-gpadc: Fix off by 10 to 3
e638aef5576d218a5630c5ec3066d058b81c0dde iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
6d5e9a3eb10919f9ceeb0acc668b9e1125a38739 iio: adc: adi-axi-adc: add proper Kconfig dependencies
b596bc09737c195a8b0044a9ac11ec80510bbd34 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
45f748bc224bd244996840a8f8ccaec5137049fa iio: hid-sensor-prox: Fix scale not correct issue
9faa1a0553fd800e5c90ba5dfdd72ddfe3be9611 iio: hid-sensor-temperature: Fix issues of timestamp channel
4da760d1d15f6bf02e7d1c2346082623c56caed1 counter: stm32-timer-cnt: fix ceiling write max value
f201adbcbf01419564d13a3c98e8221c2d395e3c counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
e9fac47a707639e0b6da82159dda20d4f2dbe53f PCI: rpadlpar: Fix potential drc_name corruption in store functions
0b67429ef474eb45bfc32b6f5c2a43ba1affdda2 perf/x86/intel: Fix a crash caused by zero PEBS status
1a5d99cb1df069b413a3d522abd78e3ec75c45d0 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
46c832cacecd6423bd1f93826a4f48f1249efcc0 x86/ioapic: Ignore IRQ2 again
cee1923d18fc9b5666aa67cbd8691a0ff15596fc kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
f88f2792a9da70872ecccfe4439713eafe584b67 x86: Move TS_COMPAT back to asm/thread_info.h
0b6eb9211ca75d517a29a5bc8912db8b2b6f6fd6 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
e9a60fe15aaa38150559ff4c8d75c4c16edf384d efivars: respect EFI_UNSUPPORTED return from firmware
4ee90f640807459fbc609758fe761a47b2130d56 ext4: fix error handling in ext4_end_enable_verity()
5e86d375b96ab9c35fdd064c59c5a95dfe54b04e ext4: find old entry again if failed to rename whiteout
d6ebf0fa825b2d7e599eacf65578d05d15a3d0be ext4: stop inode update before return
ea660e531ccffb2e6954573956129658d1f8591c ext4: do not try to set xattr into ea_inode if value is empty
4421ed75d19005fe5c38c3b9dbcc5ecc1b467982 ext4: fix potential error in ext4_do_update_inode
d71b14312336f7d89e38493568c384294eb77550 ext4: fix timer use-after-free on failed mount
2449679a50532afd743b075ee4cf717fcc957e28 ext4: fix rename whiteout with fast commit
1d57a165022293447c45895197910a910de0ab96 MAINTAINERS: move some real subsystems off of the staging mailing list
83cbbee1f1ab09d369a5539e23ba21adfa27f032 MAINTAINERS: move the staging subsystem to lists.linux.dev
dd612e386a7311d7215332c3c8cd3f211650baf6 static_call: Fix static_call_update() sanity check
753d7d2d522836032ef24b5cb8bf5356e73eec03 efi: use 32-bit alignment for efi_guid_t literals
7da33252351b68bdf81947870b5186758ba29b5b firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
be8a23d80664fe11c450e870061f25d8b6ec9029 genirq: Disable interrupts for force threaded handlers
32650bb285d4470a18464b10a78bcdf61f01e852 x86/apic/of: Fix CPU devicetree-node lookups

--===============1183518580604283392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d246f550d196-7e8303e0821f.txt

b5d8b6219adc9b8b59b8d478265f1770569d70e8 ASoC: ak4458: Add MODULE_DEVICE_TABLE
02c16625489b944b9cb1b6a961671efbb73faeec ASoC: ak5558: Add MODULE_DEVICE_TABLE
dfe77922e2c998c6784faf2e29b85b4858003ccb ALSA: dice: fix null pointer dereference when node is disconnected
beb951d804901e60659021c04688a2b69befe26d ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
061916ccd918a483ae09c973ab65c86c8e7e6cc9 ALSA: hda: generic: Fix the micmute led init state
bc11379c9c2cc4af7b9c97821a0c84896033f873 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
0b574f041e08a7290266e4596aeea314dc722c7f Revert "PM: runtime: Update device status before letting suppliers suspend"
bd27adca36a222385809a0dfadce07308314a91a s390/vtime: fix increased steal time accounting
b1d5dcc8537ef30c93a32ece79eea9dc92cd271d ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
be854f643c65b48b683bce5ac4fddc95dcd9f009 ARM: 9044/1: vfp: use undef hook for VFP support detection
d8ce6d1032723ae818c38a89bacf89dce437451b btrfs: fix race when cloning extent buffer during rewind of an old root
9254db24e9297ecdd897da4280c4933d309c207b btrfs: fix slab cache flags for free space tree bitmap
9def2923f826f595f8da7f9d84c5d8f1fc6427ef ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
d8690f3eff058bab5784a0d581c0d04ea0af3fb7 ASoC: SOF: Intel: unregister DMIC device on probe error
6b50e58f00dc13057858edc4ef5860bea13ab1e4 ASoC: SOF: intel: fix wrong poll bits in dsp power down
d9b77ec590f299dc9aa71cb655f129a9e1279a47 ASoC: simple-card-utils: Do not handle device clock
d22f20ac7cdd3c30ffe59e8b5fb79aa7aaebf6cd afs: Stop listxattr() from listing "afs.*" attributes
dd449a03597ef73703774036b5974678a87db188 nvme: fix Write Zeroes limitations
2b054fb6f3ada88b323014f4b8905bedc273b078 nvme-tcp: fix possible hang when failing to set io queues
07fac6e3eda48505611b5a22e62aeb2e061d3639 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
34a295fa7e7ebcdbebbeaf6842c25c1edd47b100 nvmet: don't check iosqes,iocqes for discovery controllers
bbb8792c7d07f14a4b40e9901a50057bb3bd9950 nfsd: Don't keep looking up unhashed files in the nfsd file cache
55e747a5dd2127bbccf12ee86c56ee9a0e709479 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
6d13ebd99a4792c88921230ceebfad09686bdc44 svcrdma: disable timeouts on rdma backchannel
6a957a34185538db827527471ed0cdd67d47c7d1 vfio: IOMMU_API should be selected
7b84b60736417c036fd7bf4ee612045bd9671174 sunrpc: fix refcount leak for rpc auth modules
350f76454e56cb9c9e369a75ecfd5130a5c659d3 net/qrtr: fix __netdev_alloc_skb call
f85fc556d5eab75a89c08d4bc370ffe09fb6bec3 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
c8e621bc97d6e35b519488ced221ab75294775b4 riscv: Correct SPARSEMEM configuration
36ec4b93639ae2da962bbdf32bee29afccec1795 scsi: lpfc: Fix some error codes in debugfs
9335643dd55827f723fd55e514932cab974d34d2 scsi: myrs: Fix a double free in myrs_cleanup()
a956f677f3b8b24718504376324b1746a82c2f86 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
858fcd4b76ac43cbb0248a021d408062c0857dea nvme-rdma: fix possible hang when failing to set io queues
d702df68adb7355654c826f7c4db51db91ac4bb8 usb-storage: Add quirk to defeat Kindle's automatic unload
9deff584ebd83a646f264f92bc58549f77afe32a usbip: Fix incorrect double assignment to udc->ud.tcp_rx
b2463814fe2b352a624022ceea9422fe938db8f4 USB: replace hardcode maximum usb string length by definition
6471461b6217081ec154dbd9f7adac10b2a0e9e7 usb: gadget: configfs: Fix KASAN use-after-free
4a1eb4f8ad5636a5748269c5d3fcff9adcfa8083 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
d28d6a6a9a5a227d5ebaba05b2a7fc714ca6c2c9 iio:adc:stm32-adc: Add HAS_IOMEM dependency
2cbee621ec737e0506de5c1daea8973a2a2a42e2 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
9ab16e67dd05e4a69fe31b53fb88811e9162b394 iio: adis16400: Fix an error code in adis16400_initial_setup()
cc7961e0f99256f3af08878c00ba51e32ed8245a iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
bbcee12525ca12ba677e9cbd4c8e6a7a0d71aa1f iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
0f8650b4021bbeb9b622bf98c668688eb145190b iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
9cc64678eb885d6aa589ffe355a985674c21cc42 iio: hid-sensor-prox: Fix scale not correct issue
c5880ff10be681dce5c40d86751bafa4621252c2 iio: hid-sensor-temperature: Fix issues of timestamp channel
ce30bcfedc5e80364bc298ce4bae3abb2c63dbaf counter: stm32-timer-cnt: fix ceiling write max value
0375917d001d13563ce82abddfc8191eae080e28 PCI: rpadlpar: Fix potential drc_name corruption in store functions
6785afeb62ff42052d20714546bed8cd67986705 perf/x86/intel: Fix a crash caused by zero PEBS status
af88d81c31d3089c89322b3c47db6937b24124c7 x86/ioapic: Ignore IRQ2 again
c93191c1b8a376398903e81fd1bde95971a093f7 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
2aa2adaed9243922e68a346eaa212800f30b7f58 x86: Move TS_COMPAT back to asm/thread_info.h
06b1692c9aea40d92bf783fbc28308af9a8183dc x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
33f5e7714ab4879bc50ee8f13ca0b334972a7002 ext4: find old entry again if failed to rename whiteout
804b54297cd43415f1dc6cb15df9f1a6185ae994 ext4: do not try to set xattr into ea_inode if value is empty
3808b502ba6cf0008fc8871bae08c743ba909daa ext4: fix potential error in ext4_do_update_inode
2fa708c754e1da7733aa38acd3460ffee42071ec efi: use 32-bit alignment for efi_guid_t literals
f6cf34ca393331ec93503657cb496b5e901001a7 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
79baea103a25e2369e81fc2649c1352e8e66453a genirq: Disable interrupts for force threaded handlers
7e8303e0821fa251edf286e3503f867d0dc13ccc x86/apic/of: Fix CPU devicetree-node lookups

--===============1183518580604283392==--
