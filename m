Content-Type: multipart/mixed; boundary="===============6588818881737022520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 10:20:17 -0000
Message-Id: <161640841712.13470.4543830828314154910@gitolite.kernel.org>

--===============6588818881737022520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3645c287a3834a50ba93799415619f43289118a8
    new: da2228794b4a366a07348eab2f3546679c5a1e3a
    log: revlist-3645c287a383-da2228794b4a.txt
  - ref: refs/heads/queue/4.19
    old: 1be41d18cb4efd39d7163c132cb3d07d5515a628
    new: fc4253a4ee538889a049d81e3251cdfac45021b4
    log: revlist-1be41d18cb4e-fc4253a4ee53.txt
  - ref: refs/heads/queue/4.4
    old: 7d1d4f4538310980986e00ea8366a58475024578
    new: 81e3375a1dd826bc1f6dae4eaff0c28041abc26d
    log: revlist-7d1d4f453831-81e3375a1dd8.txt
  - ref: refs/heads/queue/4.9
    old: a5bac156f5a3b949fa8767dac28b997dea5d3c4e
    new: 9d53756e3107eef0b6d369cdb1933b078efe3b82
    log: revlist-a5bac156f5a3-9d53756e3107.txt
  - ref: refs/heads/queue/5.10
    old: 0e0b65e13fc8992c25d2fc68b6d8c4d651f0df5c
    new: b5c16f33a90182791ad79ad5a3963f86edd3dfe0
    log: revlist-0e0b65e13fc8-b5c16f33a901.txt
  - ref: refs/heads/queue/5.11
    old: 5dfecd37ddede76456c166e3fdabb7d5e038f6dd
    new: 0de55fe259ec84a88423f579f2071abd61a2c73b
    log: revlist-5dfecd37dded-0de55fe259ec.txt
  - ref: refs/heads/queue/5.4
    old: a02d87886c1562ee6b665d9d1c206e4cb85e0770
    new: d246f550d196e15f60cbc8cfa4b331b6c83f8f98
    log: revlist-a02d87886c15-d246f550d196.txt

--===============6588818881737022520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3645c287a383-da2228794b4a.txt

2583e09fb40c7e9ab40b3b15449a8a76676494a8 ext4: handle error of ext4_setup_system_zone() on remount
98f8541b88f7bde34715b8a030360afc0b49f370 ext4: don't allow overlapping system zones
04791a1fb112113a005652d49ce706dd71b22808 ext4: check journal inode extents more carefully
80dbb9d07871ae1d979d06734af98ca86ed9e9ce bpf: Fix off-by-one for area size in creating mask to left
d8141e7467f1c5eae91676333a27ad191a0add94 bpf: Simplify alu_limit masking for pointer arithmetic
aca5305e21597ef7d817a3544dcaa7de9398e344 bpf: Add sanity check for upper ptr_limit
2e15db7f36a8d3cf5379b39850e358c809179320 net: dsa: b53: Support setting learning on port
bcd5de4d3f0eb5f124820236e9318ea85107baa7 bpf: Prohibit alu ops for pointer types not defining ptr_limit
099d552aa119bbf6b0c44d46ed4dda430117904a Revert "PM: runtime: Update device status before letting suppliers suspend"
20f92d0e9fd8c862a0ca62ce483622cd085af588 perf tools: Use %define api.pure full instead of %pure-parser
84937d97d7df2994b28942314fa9a975137c7fb6 tools build feature: Check if get_current_dir_name() is available
fd0eb8f67abd0f79c98338042ce850a11293bf3f tools build feature: Check if eventfd() is available
9f9a979f08c98a8f8912b09daf334e843f5fdf29 tools build: Check if gettid() is available before providing helper
f83ccc8b78799b5b7dd9acf4602e6c14ee15fcf9 perf: Make perf able to build with latest libbfd
fc3b9325f10a2eed01c04faa48c2d0bb2c12cfb8 tools build feature: Check if pthread_barrier_t is available
cc6c8774c0a64fa13583c98f5d209803a82ef55e btrfs: fix race when cloning extent buffer during rewind of an old root
0f6379122eafefb5064307cf3f83b40f50c93ae7 nvmet: don't check iosqes,iocqes for discovery controllers
80ae76ce09a3059c913e1cde092adf820d6d5d7f NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
585235141f64ef7762c895cb810169c8cbbe2657 svcrdma: disable timeouts on rdma backchannel
c96165e5d1b095637510dd4168e7c61ade0d3e74 sunrpc: fix refcount leak for rpc auth modules
b3a8cf4da25f8a59f2fbd1eeb15e3bef44ea48a6 net/qrtr: fix __netdev_alloc_skb call
e0fc5c84894b851f8f510024b38ab0c10cdb8126 scsi: lpfc: Fix some error codes in debugfs
db72f5a1638e92f476978dac7c6b200acdbb1067 nvme-rdma: fix possible hang when failing to set io queues
8f6308e20ee71633fb47b0a85f35382b2b81c4fd usb-storage: Add quirk to defeat Kindle's automatic unload
21b67cd5f7b89d486b78471a4e5f399af586b54d USB: replace hardcode maximum usb string length by definition
19b9393af50fa9402bc04a7a711e4067f115e40a usb: gadget: configfs: Fix KASAN use-after-free
a17d8e55db4eff17451a097607722af65a1cba11 iio:adc:stm32-adc: Add HAS_IOMEM dependency
375018f39450e35cef70eea1c034c80ecdec89ea iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
d194184b698ea05e90ee3df6fda26bfec2e4db43 iio: adis16400: Fix an error code in adis16400_initial_setup()
914187c9f2494458a7dfc57c81bf678874b0a385 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
f200449d090ecfa4c6513b2fb73ce6d8a18c0b37 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
14748d982a7e86e2421b0aa99644b27dd11070f1 iio: hid-sensor-prox: Fix scale not correct issue
f2f48ea3e70aa530abdc0cb3d8a5586444e4ecf5 iio: hid-sensor-temperature: Fix issues of timestamp channel
e6b6a2c00511b74b25718ae11d53275cc4f010a7 PCI: rpadlpar: Fix potential drc_name corruption in store functions
2c9111d36effe8722ae1b3f7d0830393d0549908 perf/x86/intel: Fix a crash caused by zero PEBS status
32a72b3a620953750e62175b0df19a54e8885875 x86/ioapic: Ignore IRQ2 again
dd4f341c78f0ae173f726466d0e55d51fd383c54 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
0ea00c04abfb1c1bea6d5b9ca09ee8d1a79fd069 x86: Move TS_COMPAT back to asm/thread_info.h
f12beed1cafe412718022390816a6d67d9d54e95 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
3673cfa2523ad0bdcbb810f75ef2a97ba361eb5b ext4: find old entry again if failed to rename whiteout
606d9c25770ce1f86693d20709ba33975f2e9143 ext4: do not try to set xattr into ea_inode if value is empty
242c0c82430d41f252482f55dd12c02de19c44b4 ext4: fix potential error in ext4_do_update_inode
da2228794b4a366a07348eab2f3546679c5a1e3a genirq: Disable interrupts for force threaded handlers

--===============6588818881737022520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1be41d18cb4e-fc4253a4ee53.txt

82af4c17da5ea43c478879efa8d28915b91d2b6d ASoC: ak4458: Add MODULE_DEVICE_TABLE
b25001cb98a118038fa5567f2e0f951e97e960fe ASoC: ak5558: Add MODULE_DEVICE_TABLE
dc48f22e1f67f033774f772e07e2c573533301ec ALSA: hda: generic: Fix the micmute led init state
90c69655b6976f90a02e69c656f2d183688a2779 Revert "PM: runtime: Update device status before letting suppliers suspend"
4b0e1d567a8d36ea2552131e2e14f9ab563d3959 vmlinux.lds.h: Create section for protection against instrumentation
10b88ea62857721226cdcdc353ea506cfa664bc8 lkdtm: don't move ctors to .rodata
3d40c1706bcabe42579004597fe19ab6756c8186 perf tools: Use %define api.pure full instead of %pure-parser
379480a94e607351bd17ee333c9ae677831cd583 tools build feature: Check if get_current_dir_name() is available
d4201944dcebf693b8fa1b56d144960132bb6220 tools build feature: Check if eventfd() is available
61c3d2059ee537637343d42f0f4d9068797fd6ce tools build: Check if gettid() is available before providing helper
f6d5b9e822e6ae56c936a612f755b0c95d24f114 btrfs: fix race when cloning extent buffer during rewind of an old root
18665be496bf7415b9f4bceb5f13fbc3c35bb167 btrfs: fix slab cache flags for free space tree bitmap
08aef6e88e40b49e2b92d3b1566bdaadce3f8068 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
d465198f2b546df34e4bcc25dd9a34e7196525fd nvmet: don't check iosqes,iocqes for discovery controllers
031ce281cfa81a97e92ef6e763e6bb455865b15d NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
bb629800a374656dcb1b6b7130621461bf4a6b06 svcrdma: disable timeouts on rdma backchannel
063a4ce4df8e9ca0cafd755ccd984b163d879630 sunrpc: fix refcount leak for rpc auth modules
99a8ce3a701757870bc0f1309e1f20c601f701aa net/qrtr: fix __netdev_alloc_skb call
48405081618a06957feaaa9629b0d90fb176c1ab scsi: lpfc: Fix some error codes in debugfs
b2a14f31f813671f4fbdaac8f7dbedf857bccbae nvme-rdma: fix possible hang when failing to set io queues
a2ebaf0f3210f35674eb001b4d20c99a8003078f powerpc: Force inlining of cpu_has_feature() to avoid build failure
a8374725e285b0b96beecc950e4f0a29961842f5 usb-storage: Add quirk to defeat Kindle's automatic unload
6d0bd1b1e974838eba768fbe495408def1ee659a usbip: Fix incorrect double assignment to udc->ud.tcp_rx
8a851c7059808ff0dfe81d9e1ec6ae571bce500f USB: replace hardcode maximum usb string length by definition
fd699a30dc3539d695d120d98197c976c68c0504 usb: gadget: configfs: Fix KASAN use-after-free
9973d7e97f63b822cfcf190da89a952e3e7cd1f9 iio:adc:stm32-adc: Add HAS_IOMEM dependency
565e7386ad725d8023f5f56c263c6f9fce04e2e2 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
a616888295a4a53b22a126aeee34794af9abd7ae iio: adis16400: Fix an error code in adis16400_initial_setup()
46618dd5205f7c0db42bcd252480a9b83e2615fe iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
1e4eeb7ff77ae164c1fad89656489364620c2a1b iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
db86e425ca105f762250d4151d27bf3fc1e02c86 iio: hid-sensor-prox: Fix scale not correct issue
aba210901118a582c1a5a7e8d35b4258e2be0261 iio: hid-sensor-temperature: Fix issues of timestamp channel
d70bc1dcbc49bfdb6da780d3725f476ce9ef53fa PCI: rpadlpar: Fix potential drc_name corruption in store functions
a7d2ca7311fcb43325646536f78473294114819d perf/x86/intel: Fix a crash caused by zero PEBS status
3afef1e77ac21f5ac79196a86ae6450e28967b70 x86/ioapic: Ignore IRQ2 again
01318d4aca94c3922516ebc07bb961c0110bb913 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
618e607fa6df6789d68b2c9e333f0860c54c456d x86: Move TS_COMPAT back to asm/thread_info.h
9102533396fed44f4e88d4f2af9cd209c6bce980 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
e379111fbc58bac3e0fd72dd6fb3b7c0ce74c19e ext4: find old entry again if failed to rename whiteout
be3d433de967c105c18fb0572fe8e723a33cc915 ext4: do not try to set xattr into ea_inode if value is empty
65c8611ede444d374dfc64bd2c0ae0dd6ea05010 ext4: fix potential error in ext4_do_update_inode
7a2acd98a132334a10916c86cab20a173cd47cd6 genirq: Disable interrupts for force threaded handlers
fc4253a4ee538889a049d81e3251cdfac45021b4 x86/apic/of: Fix CPU devicetree-node lookups

--===============6588818881737022520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d1d4f453831-81e3375a1dd8.txt

e8a48c4eeb6007275ca0a7462de1f18a0181bec9 ext4: handle error of ext4_setup_system_zone() on remount
04e5e816f9ee924679c32d3d46ff28c5cd0022a6 ext4: don't allow overlapping system zones
ab876f820270b543ce11e4df5978b0e9788f610d ext4: check journal inode extents more carefully
9aa25b9dd968a09174cfbeb330b8ea474afc7310 platform/chrome: cros_ec_dev - Fix security issue
eb47d5a95ae072cf2c5da7723781320f632cccd0 btrfs: fix race when cloning extent buffer during rewind of an old root
60108ee29cccc3f8dc9afb2483b2e06fcc0550d3 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
b93934eacd7d40d724b38cb147dbbb09d75c4cd6 scsi: lpfc: Fix some error codes in debugfs
633dc1113112e9758635af8adf4e783638db7abf USB: replace hardcode maximum usb string length by definition
99ef0d4c3cf2421460c6eb987b28ea90acf6b5e8 usb: gadget: configfs: Fix KASAN use-after-free
8e95715537b5e2983c939d3e0e699a4050b4a6ae PCI: rpadlpar: Fix potential drc_name corruption in store functions
7bf580c51162b4cf885479d983ed155675e73d5f x86/ioapic: Ignore IRQ2 again
ec28e1645b0fcffd4a130f900dae97227d900112 ext4: find old entry again if failed to rename whiteout
2a49b067b0343409da158730930ff920f086646f ext4: fix potential error in ext4_do_update_inode
81e3375a1dd826bc1f6dae4eaff0c28041abc26d genirq: Disable interrupts for force threaded handlers

--===============6588818881737022520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5bac156f5a3-9d53756e3107.txt

c4700db18422bdf19c1737004a8bcd479fc2b626 ext4: handle error of ext4_setup_system_zone() on remount
cdb17689c9ba19f44411eff348493a43ea327eb3 ext4: don't allow overlapping system zones
269e59df4dc55423ce9954303b0a34ea3ff6a359 ext4: check journal inode extents more carefully
4ac4c2faa181f82b4d7721dfe218ea933f15ec7b net: dsa: b53: Support setting learning on port
4ca6c34b81c3f7374f230885f74cedbbd053ca09 ixgbe: check for Tx timestamp timeouts during watchdog
88d0e2d981601d2ae7145ae18319345c1dacebde ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
699d8ee7dc7ecea48eba183b32ce56a679e4f64e btrfs: fix race when cloning extent buffer during rewind of an old root
ad16c503c66e7a8fbd905277ba08026dce1c945b nvmet: don't check iosqes,iocqes for discovery controllers
49f32c3b6cb357d9255402c9dda843a8f2e1dcc4 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
5ea7c2487dc8331d69d14d11484d1a42005928ff svcrdma: disable timeouts on rdma backchannel
99a23bb58e677658f7b199ebada2d3128f614805 sunrpc: fix refcount leak for rpc auth modules
3bbcfd6b4c29d808a46f849ad6d8b280176b415a net/qrtr: fix __netdev_alloc_skb call
956515793b6a09c5c3e97e8ef8bc1fbd409b5ef0 scsi: lpfc: Fix some error codes in debugfs
4f3233929e1abfe5b00906b2f96727153f936e44 USB: replace hardcode maximum usb string length by definition
b23deb2cebc92c4e67e54465da374fe5f2052aa3 usb: gadget: configfs: Fix KASAN use-after-free
2a0cb96f190d4e634797ea8a83168a398304765a iio: adis16400: Fix an error code in adis16400_initial_setup()
5152e3154a02bd6fe9bbc3bdc4158e2645a03e07 PCI: rpadlpar: Fix potential drc_name corruption in store functions
784894a38345e3416aa77ff80d43786f66dde897 perf/x86/intel: Fix a crash caused by zero PEBS status
9971ee8004a11cc708241b797bb5d2c1bab22c3e x86/ioapic: Ignore IRQ2 again
e950190ef9018145d6553b7ed106f1cc1923ca43 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
60afc00be68c91b4ef453d53c556d1e405174567 x86: Move TS_COMPAT back to asm/thread_info.h
733f7b10223f634026bcabd638f774d54c0243fd x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
d2e43cfe4fb7c877eee462ae301908d375b70745 ext4: find old entry again if failed to rename whiteout
8018df4ef83b2db6d8fdbed3db21b1e698b40759 ext4: fix potential error in ext4_do_update_inode
9d53756e3107eef0b6d369cdb1933b078efe3b82 genirq: Disable interrupts for force threaded handlers

--===============6588818881737022520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e0b65e13fc8-b5c16f33a901.txt

7ada01d2487d087e078898175b395d08e75f9ebd ASoC: ak4458: Add MODULE_DEVICE_TABLE
a86c34d89087045add7d038f2072acbe24a96b63 ASoC: ak5558: Add MODULE_DEVICE_TABLE
613c09a658896f6b4aa803cc1e25e93d95baeef1 spi: cadence: set cqspi to the driver_data field of struct device
3b2fc927387e9e0ba7a3b8a4dc180971cb3604f4 ALSA: dice: fix null pointer dereference when node is disconnected
250efb003f50c9675a230b809fc8d138a0837057 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
863fd200703edecb9c696dc811acf2d70a4a8291 ALSA: hda: generic: Fix the micmute led init state
bc4dd24bb34d9215609ac2ab5e3006d2c3dbf81e ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
61ad61d3ad57b71dcabd23017b61d6755e780822 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
585a2f7d9b3782be4ec732df7b8f9ec186a98e96 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
e27a3ecbe39693c22c61e8f0d694e5523f1d1774 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
6c22497a13a48e180d8050d7cfc8a5b7b2dae229 Revert "PM: runtime: Update device status before letting suppliers suspend"
8b2c5ae0095eb8e3f98f09f76bb9847befaeec37 s390/vtime: fix increased steal time accounting
190091e53b2fe4ec46a9469e22aff2585296c188 s390/pci: refactor zpci_create_device()
9ed4b0a7aba1298c1146ba30c23abd2a94c01c1e s390/pci: remove superfluous zdev->zbus check
ecbdcf2f6c652b410d727f3bed05843aaa870a8c s390/pci: fix leak of PCI device structure
1bb8db545daef55218074fcdf64401794d443e7a zonefs: Fix O_APPEND async write handling
0d09b914de7d4dac7dd449cac697cd8b524f88c3 zonefs: prevent use of seq files as swap file
8921f8bebbf2e1dfc9c1c1ee6f4270107db4a488 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
902f5fece6459e583cd8d04f7b6e0bf07569527f btrfs: fix race when cloning extent buffer during rewind of an old root
a608f60358dfb7e772e834984a1b1d35da9c7322 btrfs: fix slab cache flags for free space tree bitmap
4ffd10d91088c279bef1188b1c0b7c71588e0cf7 vhost-vdpa: fix use-after-free of v->config_ctx
36753ab8c29f9fbdd30575d4aa9adedaf66441d7 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
75c62f854780aefd1cbce9c8f3e495e90114edb5 drm/amd/display: Correct algorithm for reversed gamma
549cc1eab4a9d854af40b0631f43ff57830e66a1 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
318806d272a6b20eae164d107efd14de6093cc44 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
99bd9b8cbf523a949045b5030b2c8bb26d1b201b ASoC: SOF: Intel: unregister DMIC device on probe error
ed6706e23db503c5c57fe2093cbaf4da0b15dd3f ASoC: SOF: intel: fix wrong poll bits in dsp power down
3fa8392769c8f367d155c82c3fd016517ff0a305 ASoC: qcom: sdm845: Fix array out of bounds access
1fc7f90faea4d8e0c7e88b9e49587e4b8f32ed23 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
57129eb176402c12a011bb30ae80b42d07a9c552 ASoC: codecs: wcd934x: add a sanity check in set channel map
addef9d98c6d9a05be79a43a327a0e32f00179c2 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
238eb57ff1b6cd9c13253875f5d03cade523cef7 ASoC: simple-card-utils: Do not handle device clock
485f89025f654b63edf32a8c00800f2af2b21052 afs: Fix accessing YFS xattrs on a non-YFS server
d63f7be51a45964bc3063d4de01b1e41b319ba9b afs: Stop listxattr() from listing "afs.*" attributes
2ce66d612ba5ebda2ef4c57d7083e9e7d0320e93 ALSA: usb-audio: Fix unintentional sign extension issue
f39f3d4415e2b34dcbac991e9ba148e8b1cc5ec1 nvme: fix Write Zeroes limitations
945095a730416741d8b3cd5806516f0ab83ef23d nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
0c7513ba9685a574a9322cf1a516a3d858339816 nvme-tcp: fix possible hang when failing to set io queues
441f09082cecb311670950894f5da04da727cab1 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
297a67775090c1523a14275b72ee281171ec609c nvmet: don't check iosqes,iocqes for discovery controllers
d06832eb138ef955154ccc8b62531f1984bfc9f5 nfsd: Don't keep looking up unhashed files in the nfsd file cache
a9a3daf9e66e2e63a1a5c123ad687c756fe5c213 nfsd: don't abort copies early
1a3950270d81c6377e8ba298f3eb56e10ebf614c NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
68a33d6d40fe48ab5e79820af350a927971d8637 NFSD: fix dest to src mount in inter-server COPY
638fe6d0f2b4b79ed20541769e1a3c3d4d1ec8c1 svcrdma: disable timeouts on rdma backchannel
d5e44cc0975a06e30479b03446f390e591a08125 vfio: IOMMU_API should be selected
9085e3b32fe09c1cdc116e4801a827f3972471b3 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
e2f2f9ba6d311189b8173dfad2de293d0881fc16 sunrpc: fix refcount leak for rpc auth modules
07da07ef0ae378d629c2d80d9967adbb6868fb0b i915/perf: Start hrtimer only if sampling the OA buffer
677ad91e29bb19729a5c96a960484f5d2d0814cd pstore: Fix warning in pstore_kill_sb()
5d994afd16a2a865688b0e0ca2ac4561b6a7fea9 io_uring: ensure that SQPOLL thread is started for exit
f1e998a4cf32ddb964268299be81a8d15498db9a net/qrtr: fix __netdev_alloc_skb call
531cdafeefb280472c6e4af9ca89d7cb42c7eb11 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
f60cab7ade258f38fb0666adf9d1ea1f9c8e772d cifs: fix allocation size on newly created files
b61687d600ed2c2df3d4a45b9beb06a103059981 riscv: Correct SPARSEMEM configuration
2761a648299e65936ba01bb0de7e5a183bafc2c6 scsi: lpfc: Fix some error codes in debugfs
4158dc77741fb85e6e16387d11a46e70843b83b0 scsi: myrs: Fix a double free in myrs_cleanup()
ec50358e005f5c10031dd676fd0b74a1b9dbfdaa scsi: ufs: ufs-mediatek: Correct operator & -> &&
79e1751adae7a8d0016a52356bd14a6170787f16 RISC-V: correct enum sbi_ext_rfence_fid
c03ade996a8dfbe37369bc9f3cc8a730a04b5cdf counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
d20e47b59a223913c8ae7e049c2b809e33bc1522 gpiolib: Assign fwnode to parent's if no primary one provided
3ee7399fd674a45d3730d9bb72f355ac41105985 nvme-rdma: fix possible hang when failing to set io queues
dc52a7ac970986d2a66852fc2cc7e8c3779f3241 ibmvnic: add some debugs
ca590518236b789eda686755db9b543eea221602 ibmvnic: serialize access to work queue on remove
41209d9e9ec30d7a14879cd492af0f394007d61c tty: serial: stm32-usart: Remove set but unused 'cookie' variables
28871134c1fdd6e246a20a435601dffa32927112 serial: stm32: fix DMA initialization error handling
93532a09e549c908649c8dbb14e9607e103dd39c bpf: Declare __bpf_free_used_maps() unconditionally
5845521f1fd4e345b4e8e5f6256871166b601865 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
7b7fa54ce59a8058a5568329f04f3e753c322e66 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
a2dcee5bbb8f89aaf60600a7ab6849ae29a8543b RDMA/rtrs: Introduce rtrs_post_send
8c7aadcde0871061a66f1ddecccecb17f18cbf21 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
eeb9a891d0b742c158f7e7e1bdebf6fc58e50dec module: merge repetitive strings in module_sig_check()
23728d26e79a36010961fb86c076483882679601 module: avoid *goto*s in module_sig_check()
37fae4f3545eb99e5677acec58f08a3ceffe4fb0 module: harden ELF info handling
429eb841988ad901a6c804ef7f70dae445e11abd scsi: pm80xx: Make mpi_build_cmd locking consistent
c02a9b617563f821215d833dab93f73896e76fb6 scsi: pm80xx: Make running_req atomic
65d2aa93c26fb1b4a8859fb066d558e131525a69 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
ee0f1fb37af641b2fd8a5ee365e0a66153ba236b scsi: pm8001: Neaten debug logging macros and uses
a625498047f0c44d0787e74b582de33e6aed0be0 scsi: libsas: Remove notifier indirection
fa2339a1c568d202e48f65acf6e1ede49bafa4fb scsi: libsas: Introduce a _gfp() variant of event notifiers
295418bd35fa9f409b5ae521ae83e60b61bd9a83 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
423ab5c74189595bd220ecb369d5af8c0f8c00f9 scsi: isci: Pass gfp_t flags in isci_port_link_down()
238977ae1ce398d639348f994ec875e96c98a687 scsi: isci: Pass gfp_t flags in isci_port_link_up()
cb434f70c70135abf733d05549e0a8b9ffd26438 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
9471daf6c1ceb70d3f55d60621797df2c4ae820f RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
0eaa141f88ba54a51f1c4416e9c94ac48d7d1bcb powerpc/sstep: Fix load-store and update emulation
ccb50df9b5047211de90ccedcaba39a7b16239a7 powerpc/sstep: Fix darn emulation
0ad61ead48cd3e7cff93f5e27a31f343155cfa33 i40e: Fix endianness conversions
d3310a0d704185c4277fb4b0cfb6cf1f15c88f2a net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
1a54506ba2bad66fd11362411f5cfae5411fcddf MIPS: compressed: fix build with enabled UBSAN
a60e08c41c21e2baabaee7c5247abed5a740142f drm/amd/display: turn DPMS off on connector unplug
0c403321db0797096ce70aa4169e693a987d4e79 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
2e50e65eedaa614e58597539993c6b899e37a3e4 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
6eaf14c9bb58ff37e4020cb4023c450e9df6f271 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
a454cf405f32378b713f1904d7d6345d5ad8fa64 iwlwifi: Add a new card for MA family
e7355fb93fa9c0f3d5d82f87f157b1d9c5af3101 mptcp: split mptcp_clean_una function
1dc2ba41ae537c7a19f5165b7d3a6b71e9acaa89 mptcp: reduce the arguments of mptcp_sendmsg_frag
a5773a3d08e187a2fe0987f9fe34c7163b5a03bb io_uring: fix inconsistent lock state
41fe26e4c3ca05324e188a4e30e9e916100f78ce media: cedrus: h264: Support profile controls
61bb5dd652ae58357100267f3dd2768eb34fc593 ibmvnic: remove excessive irqsave
4234bc9f2ab54e7e0da7e3273a2517bc1e214395 s390/qeth: schedule TX NAPI on QAOB completion
68cc34b2072314a80041622e7ff9f28efbc746e8 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
79b4bb45cbbbc54ffea7dc84b42541dac56f3571 MIPS: kernel: Reserve exception base early to prevent corruption
e0d457bba1aed1f24b7a5e2a841ce3ba4131f19f mptcp: put subflow sock on connect error
a15c017001e1d139439f464d78da66ab111eb640 io_uring: don't attempt IO reissue from the ring exit path
961c609917b186f098e12600c6a78479e969a8d1 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
3492265765416b6ae43e85dc1133489305bb3289 gpiolib: Read "gpio-line-names" from a firmware node
40eeb729a97950e24a1e5bfa2ad6da83dd8155c6 net: bonding: fix error return code of bond_neigh_init()
76159407c4b95032016721ce3fb2cb1fe4b738bb regulator: pca9450: Add SD_VSEL GPIO for LDO5
4cdd53faa22d8ee63be241885da1685a5bbf4a4f regulator: pca9450: Enable system reset on WDOG_B assertion
d37ee14535916619c9559cea1027ded00738cd09 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
96d49276cbaf56a2344a7b7aa5f19df69f6f5dae gfs2: Add common helper for holding and releasing the freeze glock
2a2aab0ebc6c5cbb58fb70b0f5a2e75466907b0c gfs2: move freeze glock outside the make_fs_rw and _ro functions
4c4746f61001a40af0a6763c0c0fe35371e3afe8 gfs2: bypass signal_our_withdraw if no journal
48b43284142a50c2819e7d0ac5c301c69832159e powerpc: Force inlining of cpu_has_feature() to avoid build failure
8b032768fb1455f9980b7f6a418e49256d90ddd9 usb-storage: Add quirk to defeat Kindle's automatic unload
be012bf691aa0ffd43dbe2c63bde9de4f21bae3a usbip: Fix incorrect double assignment to udc->ud.tcp_rx
9404586fef6b2c0e38a207941d3ec10ab7aa66ce usb: gadget: configfs: Fix KASAN use-after-free
896c75c7955836c190696a06ee61192d5c639a85 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
cbc9008fe8d1bfdcd0b424104b9f34ab790c6265 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
0dd7581776f46d2e17c4328db2d783fb1656cfff usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
87ce5d5232639096779acc49b6ac0ba6e0994d5e usb: dwc3: gadget: Prevent EP queuing while stopping transfers
11a1b46c7111072d291b5022c23ce4ea3d5bf041 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
60ac04d951b50602323afab99545880f820e08f2 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
4cd1116fa764259cf759699d57b7850a66fadf0b iio:adc:stm32-adc: Add HAS_IOMEM dependency
e89b5b77a6b218ea9b571d2cda34e346b42a41b8 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
af2dfb908fe4bdea336b9e1b966d29b835268cee iio: adis16400: Fix an error code in adis16400_initial_setup()
acb1d48681d05cf7ee60bbee2a45424e82dce33a iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
794e9ac2066d64774c9aec8a63fedc2514c607c5 iio: adc: ab8500-gpadc: Fix off by 10 to 3
e70e09233ce238fd0549724dac8795c64d9727d8 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
ea338264aed1389f7e5b8f1c6907b70ccb319b11 iio: adc: adi-axi-adc: add proper Kconfig dependencies
460680908488084708a02a0b6433726dbd4318f1 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
b23b8c5b28ebcc2c754989e0844a4a9595040168 iio: hid-sensor-prox: Fix scale not correct issue
7823e5359a1baa764703fef9de304d0aa1f9c951 iio: hid-sensor-temperature: Fix issues of timestamp channel
48292de1b3323da7bfd3d25d1503929fb825b6f7 counter: stm32-timer-cnt: fix ceiling write max value
8570e1f99afda25095605ce7b7ab24ce463667bb counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
ed0daffe4eeb1fa3381b0cabf8bbeeb4944da3cd PCI: rpadlpar: Fix potential drc_name corruption in store functions
918cec003b628552596fb1be3999dbedefa7c8eb perf/x86/intel: Fix a crash caused by zero PEBS status
ab7b9b88024ceed224fdf5a0cf7eca9feef1b758 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
3b815796d6f7c3de97327ed2e145bdce47f998db x86/ioapic: Ignore IRQ2 again
3f72be1b61f358f1a2f750a812d9681be8fe4753 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
d74f41d52a6614bf9e25368817638cf31e1ad3d3 x86: Move TS_COMPAT back to asm/thread_info.h
502777cbb3e17473028882f64e13e2ee5b56d072 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
9292aa34c16506eba917158e94d6fe000f284a34 efivars: respect EFI_UNSUPPORTED return from firmware
3c02233fe79f0f5148a854481ba682d43373a767 ext4: fix error handling in ext4_end_enable_verity()
021a7c6d2d8fef6e3c6d423857687496b5f02a02 ext4: find old entry again if failed to rename whiteout
c556fa6519b48499868f9fa734bebf53a97289c8 ext4: stop inode update before return
ae331106736bbbc35b6edcb29d6d388f985ff213 ext4: do not try to set xattr into ea_inode if value is empty
000711a51c9794df86294611c0b085630a26fa87 ext4: fix potential error in ext4_do_update_inode
307a54e352ceb9f0f9785c08a5d6f523e58a49b9 ext4: fix rename whiteout with fast commit
2ae07a082cdec342d39b218004e6656982018b5c MAINTAINERS: move some real subsystems off of the staging mailing list
b55cb2f704c2fa878ad981dbc6a86a629efb1e43 MAINTAINERS: move the staging subsystem to lists.linux.dev
6522d95ea5c0cf63212bf8e0485f2d64ee045d54 static_call: Fix static_call_update() sanity check
236a80072e7fd2fa0daf3ddf397992d8791de0f9 efi: use 32-bit alignment for efi_guid_t literals
52ca4b65693af3d22437ecf514f648022a9e5728 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
2439226694fc53f04d666e3f8fac93ed2752b072 genirq: Disable interrupts for force threaded handlers
b5c16f33a90182791ad79ad5a3963f86edd3dfe0 x86/apic/of: Fix CPU devicetree-node lookups

--===============6588818881737022520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dfecd37dded-0de55fe259ec.txt

89e9b7c9a5acc6874e531842ecbe3bda1ffebc21 ASoC: ak4458: Add MODULE_DEVICE_TABLE
49600d65eb4fb11249d3962a67f9010430ce724a ASoC: ak5558: Add MODULE_DEVICE_TABLE
5733305e965b159bdc95da76fc270c45870d2f7c spi: cadence: set cqspi to the driver_data field of struct device
bbc97add209a478b6d7ecd4771d27ece074a14df ALSA: dice: fix null pointer dereference when node is disconnected
58e329f24021431ca82494d274f01f516fe80de3 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
341d754b00b86aa174e9a6edd255fbd9e6cc46fa ALSA: hda: generic: Fix the micmute led init state
762d834fd717a73ba03ce6979eed914dfc685ce1 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
19cfac95f1955efee16794933db48608a0e51d31 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
94afd00a3d7493f8e6f4ea34fcdfeccd8e9f3f8c ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
0525ff9dca6280c19bc9b1697cb5dfa2e975bf47 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
f828ad66f3fd6ea1eb0649335121691239122d9a Revert "PM: runtime: Update device status before letting suppliers suspend"
711eb9ce32b4e1d26df79d0b07da29c1e6b1b03e s390/vtime: fix increased steal time accounting
89f6ed5a16321d48d5fccf4c93d2d4fbc9aa3a80 s390/pci: refactor zpci_create_device()
3f413f791e435434a12545b5c21d57d4b2281d83 s390/pci: remove superfluous zdev->zbus check
f5b48a36ae31bf9edd6014267889c05f1a5abf8b s390/pci: fix leak of PCI device structure
c4bbf50ea2f5d3fea2dc6d0313c066650b6a68bc zonefs: Fix O_APPEND async write handling
f2df0e22deb90051827246a48c2a4a815913cc33 zonefs: prevent use of seq files as swap file
f83861ee4c242e3b49b4cf1c8846594b1dacb84c zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
6413034a8632a3cf45ff72ca69f513e88b9ea2d0 btrfs: fix race when cloning extent buffer during rewind of an old root
a9e39dc8094bae66b57d6fcc3e1a0443675535ac btrfs: fix slab cache flags for free space tree bitmap
1416dd17f0e935a387c24276f50a5791ea7c9615 vhost-vdpa: fix use-after-free of v->config_ctx
c1e9f63280c24f5cbca7b34aa2019efc46d6e0c5 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
f15cb16e37933ba76d1cddda0f09869dec722d70 drm/amd/display: Copy over soc values before bounding box creation
79e2ca9a487a1a1a5fbf2a68c928443ab6233538 drm/amd/display: Correct algorithm for reversed gamma
33d4648386a9357f11b6baeb58ea9b75a088a296 drm/amd/display: Remove MPC gamut remap logic for DCN30
99bdddba90b28e8bac8c17d4f869f34c031ef82f iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
57eb5ea47cb768b7d2bdbfab5fbffa0159d62601 iommu/amd: Keep track of amd_iommu_irq_remap state
54407ae881a3767caf96dfa558e85629d90f480e iommu/amd: Move Stoney Ridge check to detect_ivrs()
57270126bf5ee316b6af0cadd255b45d34a06cf3 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
8cebf9569bafb6c9846dd5178e501bdf69c27e5f ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
0dd3a9b6bc1b7dae311b8aaf0a879a9100ddca29 ASoC: SOF: Intel: unregister DMIC device on probe error
063e450417a2cb5c00d5667a0b95af50c7231ee1 ASoC: SOF: intel: fix wrong poll bits in dsp power down
11b7dab57324fe1ed27a35e74bb2c39c65cebc3b ASoC: qcom: sdm845: Fix array out of bounds access
d918fc657527004dc95850a62c20ed0dd76da3ba ASoC: qcom: sdm845: Fix array out of range on rx slim channels
5cb5738657b313f2b8d14248f46ede0484dca9ec ASoC: codecs: wcd934x: add a sanity check in set channel map
3a1d56cef24b9dc8a7d406ddc36495962e8a3701 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
7c9e943a2146ef2b052669d373d0078d3e21e4b6 ASoC: simple-card-utils: Do not handle device clock
b8a5cacac877db8596b9594390742c436cf334ba afs: Fix accessing YFS xattrs on a non-YFS server
bfa15e6a056bdba1588fac625d2224ae66d48aa4 afs: Stop listxattr() from listing "afs.*" attributes
7bb41a9110bee9e26af93d5b29edecdd4b257744 ALSA: usb-audio: Fix unintentional sign extension issue
78242516718cc23cb5c2fa2a0b8791d82761a2e4 nvme: fix Write Zeroes limitations
4c4052707f58994fefaf7f03de8006552a627461 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
1046de1743c28abc6a11c623c8655001b571d4d5 nvme-tcp: fix possible hang when failing to set io queues
c39cd152a4140b89bbac39588e38264ef6a6c239 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
6ae5d63062cc25147554562a826db489df701ad7 nvmet: don't check iosqes,iocqes for discovery controllers
cbe2e644419b330da2903fcd6ddaa81bab35fc50 nfsd: Don't keep looking up unhashed files in the nfsd file cache
af5b7f97fdf6b308a39675fc187b2e949e296211 nfsd: don't abort copies early
69aaa05ed025f1a20116173930c125520fe2c3c2 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
1f43fa3fe0796bac72aaaceab6b2ff1d8c614fad NFSD: fix dest to src mount in inter-server COPY
f7666fc827a2d540d4839566a273f146c3669221 svcrdma: disable timeouts on rdma backchannel
16a81cc67c223b783cd8e4072490881c8329052d vfio: IOMMU_API should be selected
d4f23237005e77c74cafebc3f62081edf1eb0a9c vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
422934d76510cf806db8fd51b69242d262ccae2d sunrpc: fix refcount leak for rpc auth modules
add2bc662e56676de05d09f275dba57fa1ad1c34 i915/perf: Start hrtimer only if sampling the OA buffer
b128e2cbb51dcd2cffcc8c93ef6f7d7748455e89 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
9b9600bc450826d376d7a5477ca8da6c62f80494 pstore: Fix warning in pstore_kill_sb()
63e8d2472e508925041cb92db7fb7ed1c8d5a63d io_uring: ensure that SQPOLL thread is started for exit
c0d3341d8e5f94e5e2ceedf13bda09e51ad3afdd net/qrtr: fix __netdev_alloc_skb call
a05326a0a76bbe12b90f556aecffb9866f1ce84e kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
9ea3edac8da2799997a8aae96106be8ad071d6bb cifs: warn and fail if trying to use rootfs without the config option
0b69798db7ceb185e3fdd5d4b68a416d9d62113c cifs: fix allocation size on newly created files
00e31514d8f5030031a8028e142cacebb4675cd9 RISC-V: Fix out-of-bounds accesses in init_resources()
cb40f5b3c2b1d352ea12717a9f0b7563a0ea9094 riscv: Correct SPARSEMEM configuration
65e3da3d4f0b67b34e46464229a8195ec75baf63 scsi: lpfc: Fix some error codes in debugfs
ebd1891489707a7dc9b3b1b5f47abcec3a60a0bf scsi: myrs: Fix a double free in myrs_cleanup()
6600bae0d546b0c46bb5bee01cc21dff3b9b9823 scsi: ufs: ufs-mediatek: Correct operator & -> &&
4e83a50c9717ecb15606151bf168d34f0e85da05 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
06a150f70fed3213ea71f050756d87cc94097bee RISC-V: correct enum sbi_ext_rfence_fid
5e3d59d7a9f634c76d9bef53444d2a2c05440ac5 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
0e6aabe3a5653f619cb443aacde2ca96c04768bb ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
0eb05a7c5da44d01fedbca961b4dc1cfa2c1aa51 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
c205765cc01cf5b3555fc22fd352fd5690ffcef8 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
f0dc89cb339529c84374fe8dca99342e69f8e865 drm/ttm: Warn on pinning without holding a reference
a5926804a2420b12d6ac96dcf3729e5b234f3e4b drm/ttm: make ttm_bo_unpin more defensive
25f6a31c167a919817d779c8d01aebfda99df5cd gpiolib: Assign fwnode to parent's if no primary one provided
163fd2886bad760593186fae8ae53808e065cd08 nvme-rdma: fix possible hang when failing to set io queues
5e754acdd9d59a099efbbf799cfac3fe84077ff2 powerpc: Force inlining of cpu_has_feature() to avoid build failure
b79be44e8d7b4a995182ae4914757b17cd6233ba usb-storage: Add quirk to defeat Kindle's automatic unload
a613acf08d3c32b79ae6dc571866a59bc8467a79 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
2834bbd39ea042082d0dd8d002ba98558bda986b usb: gadget: configfs: Fix KASAN use-after-free
ba57df1c0fbe23c392d774eced0497401142143f usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
3e8e5bd6d7b63610386e576dbb2acd769754600e usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
3894ae18c55fb7f6005cb28aac9d2cc96bada74d usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
0d6b1d2574b08d2ae08870041582c1839914e140 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
3f3641a8c8cd5464032035ebbf12609f16c0463b thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
a4a3dda75892615179a913c397986c4a8dc800e8 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
3cd7fad7d4000cc1170082ad475b246c7673bd1e iio:adc:stm32-adc: Add HAS_IOMEM dependency
d9198d77e785d9beb7790acfdce71d8038e5cee6 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
fe07d0fa51795a03db544f6120ffe18a16df3ff9 iio: adis16400: Fix an error code in adis16400_initial_setup()
a1ae292487f837d9ac89ce53a9f3a95746cd4c03 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
239f346a37ac39643a0402caf23ac9eb0c093b71 iio: adc: ab8500-gpadc: Fix off by 10 to 3
e35d4fdb1833c7e530ad66ffcfe3482a858c8d4b iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
9e76e5e82e668c91ca3a037a7555a408e08af6bf iio: adc: adi-axi-adc: add proper Kconfig dependencies
07aef9873d4c9e7be023dc80982f83ac87045e25 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
b53754ac90802da1238b6b82e81773bbc8968a2a iio: hid-sensor-prox: Fix scale not correct issue
e9e4dbed07194aef99614366f3d48ae3a7a51f68 iio: hid-sensor-temperature: Fix issues of timestamp channel
4278c5f7aa9fc21d7c7d87c52da5219b6435bb9a counter: stm32-timer-cnt: fix ceiling write max value
c134f7c81584b72b5c665e9880b8d723d87e88ba counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
bfd1dcabf38d5ebf4dd174377ca1ff1a180e0bc4 PCI: rpadlpar: Fix potential drc_name corruption in store functions
91e59681a08ce5fe590deb32b7bc39b1a614ab94 perf/x86/intel: Fix a crash caused by zero PEBS status
32cd7949952afaaacc65aad99c3fce79592784f8 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
9dc949383f8d1f9c6e9a814d892e56076a08114d x86/ioapic: Ignore IRQ2 again
2506773cf42485c8b4b024299a19e9221dda40db kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
9486762d4f7e43913a37de6c800dcf4823ca0fce x86: Move TS_COMPAT back to asm/thread_info.h
84c56bc2df21cbd5cf7694df5253d40b883f79a3 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
457c1ac4464ca9cc3895946f39fdcb02a17a5d8d efivars: respect EFI_UNSUPPORTED return from firmware
c1a809df4478f6566e458c3d49aab636b97c31a6 ext4: fix error handling in ext4_end_enable_verity()
5e98a5a310d2de43679b90e456d43c719e1c0797 ext4: find old entry again if failed to rename whiteout
10aa222faacee7791085dcf49597869b4ddf5a4d ext4: stop inode update before return
7eb636c594e7d62ef500d7a79fc106527d90fe90 ext4: do not try to set xattr into ea_inode if value is empty
4d1ae84f0f9fb669a1ea0f818c79cd532700d125 ext4: fix potential error in ext4_do_update_inode
c4dfd2e307141f922ecd9e6fdd211970852bf6b3 ext4: fix timer use-after-free on failed mount
9f314ee012a55448a78c3988953ad8f29b435f5d ext4: fix rename whiteout with fast commit
3fc9ed34d917be428271c07782cfdc79da6c4b6e MAINTAINERS: move some real subsystems off of the staging mailing list
e1ce7b6bc52a9debae6099f17997c912b662c87d MAINTAINERS: move the staging subsystem to lists.linux.dev
c153daabd3168562822bd156d411ce28506dbdd7 static_call: Fix static_call_update() sanity check
1b22b0c87f16fef682e8f0e8a94b77268bdbfc2f efi: use 32-bit alignment for efi_guid_t literals
79d404d48e8cc1b7954705c9944645d70a1bd8dd firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
544b63eb019491c8444cda7ed8e03b10bdc2b20c genirq: Disable interrupts for force threaded handlers
0de55fe259ec84a88423f579f2071abd61a2c73b x86/apic/of: Fix CPU devicetree-node lookups

--===============6588818881737022520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a02d87886c15-d246f550d196.txt

77e22ad5042afc752d3eac6adbbaac0741e303c5 ASoC: ak4458: Add MODULE_DEVICE_TABLE
c885b39e701b7b7c1dd8ed2515f3bb10786058ee ASoC: ak5558: Add MODULE_DEVICE_TABLE
7ad24812d582869cd6405b92b93f6bde3dad2b37 ALSA: dice: fix null pointer dereference when node is disconnected
1ea2d7bb9946611e0c6e356aa282dfe7c1ef73d7 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
bb6cf23e14e0ec5c9c969a39cd6f2076cc85148c ALSA: hda: generic: Fix the micmute led init state
6e002af8e608c5960524700c093da3ace291c86d ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
7dda2877285b3a8f7f95dfa9e56697f621401ec1 Revert "PM: runtime: Update device status before letting suppliers suspend"
ca1d1d724680b7555dd84ddb96410ddf8bcd6122 s390/vtime: fix increased steal time accounting
3538d861f0340aef163f0f24367a4c4cf9dec3b0 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
44949a7310ec6fda829dbc2c7fa0d0011286693b ARM: 9044/1: vfp: use undef hook for VFP support detection
135489f594f5b9a860f82f71c52f4623f9b69b43 btrfs: fix race when cloning extent buffer during rewind of an old root
258e6c75b4bd5c0f513bb91d92f44a68a0646a81 btrfs: fix slab cache flags for free space tree bitmap
6f4f6572372512df349097bc1bddb740fd869b88 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
5e849115b2edcffa45a4d5d65c0ab9db89d1192b ASoC: SOF: Intel: unregister DMIC device on probe error
908b3428756bd9ee50e6ab9e37ed7f57051a32ab ASoC: SOF: intel: fix wrong poll bits in dsp power down
ad1d1094e0bf59e6f59d6062de6aee91ec9ee275 ASoC: simple-card-utils: Do not handle device clock
ec99dc51f0ad9d135188732eec0ae7c0638ac907 afs: Stop listxattr() from listing "afs.*" attributes
7328e143cf150b9f21b334af7c418a4330dc2690 nvme: fix Write Zeroes limitations
fb34e805bb9aa6fe22e4734748f471d05590be2c nvme-tcp: fix possible hang when failing to set io queues
1a72a5428f541675efab88013c87cb0c8e7846b0 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
cf3abdcb7afcebdc4a998b4f428f1d780ef6e5e5 nvmet: don't check iosqes,iocqes for discovery controllers
ce601a5150d56d02fa89af0fc19bb1b8f440273d nfsd: Don't keep looking up unhashed files in the nfsd file cache
0c1e162dbf39233c2ee7fea134c5190a322fbe59 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
0025f5c67269be457392545416c92b5afe037442 svcrdma: disable timeouts on rdma backchannel
c0e6220797d407182338359fe781a952f05bf73f vfio: IOMMU_API should be selected
cf36e34a55d2aa530a2b51e25989895c084b7b2e sunrpc: fix refcount leak for rpc auth modules
421ea90e81ac1200300805e618a94d3bcdd41f86 net/qrtr: fix __netdev_alloc_skb call
e524bf4fb4a9dbd5b29767ac5bf93748ecda36ed kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
ccb298cdd58f086c58ea0ce1257513fcfc24a827 riscv: Correct SPARSEMEM configuration
52cc5fefc05fe70cecc80f94f9678148d5f86b03 scsi: lpfc: Fix some error codes in debugfs
afd4c73cf16a170ab0ad139fa2a12cbd2fece327 scsi: myrs: Fix a double free in myrs_cleanup()
6ff6aaff7c34dbf8ea444f5267145c08fbbdca21 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
cbf8031f9dd25a408b1349225a8e799c52b4d8c4 nvme-rdma: fix possible hang when failing to set io queues
734c2755ce678ed020019dc60805badcc58da95e usb-storage: Add quirk to defeat Kindle's automatic unload
fd3fef35859de60ecc30d75fa7b3b300a1aaf885 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
7e97e6d4bc9dc613360872bb8e32908157434d53 USB: replace hardcode maximum usb string length by definition
4b3856d75ee1d53a05deeb293b442c4e47d36404 usb: gadget: configfs: Fix KASAN use-after-free
093b6591061c96da28f4c403b9617492cb97ccd3 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
38c0b78594c5e3e174994eccb0fb32258273ec0a iio:adc:stm32-adc: Add HAS_IOMEM dependency
772b7334e6171b3a471fb836e208a81528e80a9f iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
c242725f96cee1c6f61d6e7d4853731da652eb93 iio: adis16400: Fix an error code in adis16400_initial_setup()
b61c2df39c992b1f61bd3e078ffc78ba60e3d6d6 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
1f4ea4a239fe8f6f4e26296486a6639bb40bff57 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
91e52c6baf90c206dfe54f28f7ed356d30785ba8 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
c00ee51a9203eb04f845e73c71fea60e0331fec6 iio: hid-sensor-prox: Fix scale not correct issue
85972755d695b89ba961c2ba42c03837fa84e894 iio: hid-sensor-temperature: Fix issues of timestamp channel
1f912a62862945a365949ad938696a65946364b3 counter: stm32-timer-cnt: fix ceiling write max value
791a92fa248d6f91123e0727bdedecd413942e12 PCI: rpadlpar: Fix potential drc_name corruption in store functions
803e091ad64d582de17204c61f36b77f6abbcf00 perf/x86/intel: Fix a crash caused by zero PEBS status
a7ce0befab6c9e95247b2b32cbb25acdb097eb11 x86/ioapic: Ignore IRQ2 again
0a6fa3621532a6be295725aa1439428ac91d927f kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
294892c2c8f79d0a001889dde64698bd92ee6eab x86: Move TS_COMPAT back to asm/thread_info.h
ab645b469b0c21e5115d8c329c0a7f5eba21d2ba x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
6f21b11c7b9d18fe082d32c4c834eb096c22622e ext4: find old entry again if failed to rename whiteout
936d992b71b57c5c5d49a99506dbf3910a523fe5 ext4: do not try to set xattr into ea_inode if value is empty
bc0e895014d3f36970b29f02cfe31bb0a56e1f2f ext4: fix potential error in ext4_do_update_inode
152b381f905aee13b5b3b65b7cb715b923ac1b2e efi: use 32-bit alignment for efi_guid_t literals
ad917eae451e7b9747c1695875c26ff17bde957f firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
9be65c1bed4c1bb297fa4bf877ae8db77fcf6a90 genirq: Disable interrupts for force threaded handlers
d246f550d196e15f60cbc8cfa4b331b6c83f8f98 x86/apic/of: Fix CPU devicetree-node lookups

--===============6588818881737022520==--
