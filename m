Content-Type: multipart/mixed; boundary="===============1513449874953422794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 09:59:06 -0000
Message-Id: <161640714680.30066.17102015976100977173@gitolite.kernel.org>

--===============1513449874953422794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7bab9df0b30ff141aa07a65e15e571f2c6ba2dc5
    new: 59983663c30a6155a9e4119e630f0a7546e25f0e
    log: revlist-7bab9df0b30f-59983663c30a.txt
  - ref: refs/heads/queue/4.19
    old: 39e39b12307c015d2ee25b3439a2a30af0d05c6d
    new: 076824bbe0b237d7b14a83ccd02e30d2fd662c06
    log: revlist-39e39b12307c-076824bbe0b2.txt
  - ref: refs/heads/queue/4.4
    old: 8149239e6c8f4c8782e988c8cf83779f55e98ec7
    new: c5293a175d5627a875096fe91cb4543c8c7f3956
    log: revlist-8149239e6c8f-c5293a175d56.txt
  - ref: refs/heads/queue/4.9
    old: 41b7e47357ce3a6b41a2cd76032ef8056188b212
    new: ec7fc9f154e4afed9fd57045ab10ecaae4eea9d0
    log: revlist-41b7e47357ce-ec7fc9f154e4.txt
  - ref: refs/heads/queue/5.10
    old: e97b8cbe5e44caedfc176c6c48becad5d1dc2516
    new: c41f02fbc0798728f259d107e09af1ca2b4b628d
    log: revlist-e97b8cbe5e44-c41f02fbc079.txt
  - ref: refs/heads/queue/5.11
    old: 01daa90b70fcd4ce8b0a855718b9bc7543541372
    new: ab69b15f01759b172b7af863f3cd4dbea00364a1
    log: revlist-01daa90b70fc-ab69b15f0175.txt
  - ref: refs/heads/queue/5.4
    old: 85fce10d93b91732cf9d0322b2919d51dcd94cfe
    new: 6c1ccb776a04eb2bc6b030f3bca22e7c711bdbc3
    log: revlist-85fce10d93b9-6c1ccb776a04.txt

--===============1513449874953422794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bab9df0b30f-59983663c30a.txt

ac2d269065fab11fe8593e39c88472d6e84bbb23 ext4: handle error of ext4_setup_system_zone() on remount
e48a5d9340e6bc397874683c931c7d2cd3ce8fd2 ext4: don't allow overlapping system zones
77c2ab1fba2904cd36a15452c6763fcae685da5d ext4: check journal inode extents more carefully
4108d10b5f00ae07663ef02322a8c739eb3671de bpf: Fix off-by-one for area size in creating mask to left
26e2efc89ca0056aec2d8e65bff67851d5501ff9 bpf: Simplify alu_limit masking for pointer arithmetic
f4c57cbe56cb3609c5c3b8c612c6d4e0bd3b429a bpf: Add sanity check for upper ptr_limit
206ddeed1ba114f8153ac6bc6c406859fe27a9a7 net: dsa: b53: Support setting learning on port
f9354bdc0794c6c7c2c42dbc67eb2049b0b02920 bpf: Prohibit alu ops for pointer types not defining ptr_limit
2cc63b46d1574a38cb2f917126df2449ae63ee09 Revert "PM: runtime: Update device status before letting suppliers suspend"
97cfdab838109a819aad4ed135503735905606a7 perf tools: Use %define api.pure full instead of %pure-parser
246700da71f86780eee0ddc897c05624c829d9f3 tools build feature: Check if get_current_dir_name() is available
c627b4d20c15588fc15571218f839ef2b7dc13b8 tools build feature: Check if eventfd() is available
7f0369c2272d43bf91f7d821cc9b047856487969 tools build: Check if gettid() is available before providing helper
25ce3ceb712a3a10c351682b289ee4e17039fc5a perf: Make perf able to build with latest libbfd
a8440efd1ad2c0b5c576126a5f30ea5a8287f864 tools build feature: Check if pthread_barrier_t is available
547b9c60b968b1be8cb2d0b92f15c232c5187b82 btrfs: fix race when cloning extent buffer during rewind of an old root
6adb3a2817b9d19bdc5c5d829fb176b1425a9a31 nvmet: don't check iosqes,iocqes for discovery controllers
5fbfe185483096f91587a2a609dfa532c2b71d8e NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
5f889d63ab4ca600770c7ab22b2d6a07472dbc12 svcrdma: disable timeouts on rdma backchannel
0c6fa54cce788bbf4ee5f4e3b2787daca65c102d sunrpc: fix refcount leak for rpc auth modules
a697dc789cdf5b963f9b4608fc5b53fccf8699c1 net/qrtr: fix __netdev_alloc_skb call
5c53b27d131de1329a6cfb585e5a651ffd4ceb91 scsi: lpfc: Fix some error codes in debugfs
4d4cf50200a268288f68b175e2c4c3cb7f6f295b nvme-rdma: fix possible hang when failing to set io queues
78e090fadec5381c210548f43bfa5ae347ee424f usb-storage: Add quirk to defeat Kindle's automatic unload
1450b9ae77655b0739ffaabd7a8f68c473118270 USB: replace hardcode maximum usb string length by definition
4dd29957e344ee9ac213d0eb6be7f37c2b3d1b85 usb: gadget: configfs: Fix KASAN use-after-free
617e6a9c25da80627202241f4b19da7557f44158 iio:adc:stm32-adc: Add HAS_IOMEM dependency
c920c1de3b1de25cb42bb1dea8089d0780909a31 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
0dab8c072dfa5f4820dfa391d8f439280d4ed043 iio: adis16400: Fix an error code in adis16400_initial_setup()
2f3006cfc47e4db2c9bcee42b58a31fbd89ff3ed iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
90dbe4b2a707bf365b095791139e6b8f275ed322 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
d5d73760afb1471023935de427a3804aca5aa118 iio: hid-sensor-prox: Fix scale not correct issue
0e6d4d1dab8dbd6fa92286316f8f0015d47741e6 iio: hid-sensor-temperature: Fix issues of timestamp channel
e014f53e811e7a26a0c1f4f3f6ec65ce40bd8e6c PCI: rpadlpar: Fix potential drc_name corruption in store functions
c0d2f2400c943d48d80f4c4eba0ab4e1c9a40db1 perf/x86/intel: Fix a crash caused by zero PEBS status
c06ef3a041ea112448bb158be853d0b7133f949d x86/ioapic: Ignore IRQ2 again
f8c924de2f6c6c87a3175fce9fd00102486d5722 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
7ba82e3f7216b2850ce050214400a2b78ce5fd05 x86: Move TS_COMPAT back to asm/thread_info.h
8344965638e197443fbc46044736fdca135a6e91 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
69ca6313d8c6084eee3d1b71f92d05ba6defa2c3 ext4: find old entry again if failed to rename whiteout
f57e643e8bcb81803b6f42f52848de42cb15aba6 ext4: do not try to set xattr into ea_inode if value is empty
59983663c30a6155a9e4119e630f0a7546e25f0e ext4: fix potential error in ext4_do_update_inode

--===============1513449874953422794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e39b12307c-076824bbe0b2.txt

1c1ac9d17b93325cf6e2b61d217ba56d7d8de470 ASoC: ak4458: Add MODULE_DEVICE_TABLE
8b5c1ce75ab284d1ec827cd6611b1c5d4dc4b279 ASoC: ak5558: Add MODULE_DEVICE_TABLE
d3c67f0fd398e01a75cf0f7b9e316c78d3a1d80c ALSA: hda: generic: Fix the micmute led init state
6d4d7330e4fa801674602e571a98ee2a0fcc7a41 Revert "PM: runtime: Update device status before letting suppliers suspend"
ddaec412333ebe4b140f74ba0ba209667c077bc7 vmlinux.lds.h: Create section for protection against instrumentation
342120f58f3ce5ebbace9e8e52e0e7284b11db4b lkdtm: don't move ctors to .rodata
c72de517fd08b554bcf2d295d3c4d4fff2a6b016 perf tools: Use %define api.pure full instead of %pure-parser
3551595c3d674181f777b937bdf553dcb146ed00 tools build feature: Check if get_current_dir_name() is available
09c7b0a516b21bfb831db72536fcfcee2a0e908e tools build feature: Check if eventfd() is available
dad87b3cd123f0f587e98afb9c5d7ff2050c2e30 tools build: Check if gettid() is available before providing helper
dd8b901d1cb2389522cc7da6ff5ec315010308f8 btrfs: fix race when cloning extent buffer during rewind of an old root
6474497bcd72c63df09b42c309ba06a33081aea8 btrfs: fix slab cache flags for free space tree bitmap
2ba5c7fec077b3cb6fd8126401d4cb56193156e7 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
7decf6884c63aa69a550f15e52b1b1d1b52e0bcc nvmet: don't check iosqes,iocqes for discovery controllers
26ac01348dd323a93780e7a6998dabf371d6c375 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
0c603ffba2a7b0a1d37de0ff8c86e6b127d9b086 svcrdma: disable timeouts on rdma backchannel
a3580f145932ece729ab69f23e3ba0ac2c191b57 sunrpc: fix refcount leak for rpc auth modules
9a737a3def3efec1cb2871dbceaa05c06f7be0c1 net/qrtr: fix __netdev_alloc_skb call
6458ee3b44156da71d566c8c6016e5c4b7302e97 scsi: lpfc: Fix some error codes in debugfs
f24dac94675153ba541509abf9c8e941e8e3cb16 nvme-rdma: fix possible hang when failing to set io queues
6c1631eb948ec7eace6ccd8e805060d17c18efda powerpc: Force inlining of cpu_has_feature() to avoid build failure
bcacf494460f4e1e72982147d53b2ced0298b8f4 usb-storage: Add quirk to defeat Kindle's automatic unload
8c8ab966d03a0d64ba710c6f15d4bbbd28a46e75 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
6298a18353b8a5a5c63f6e6d97e46cebed4e37c4 USB: replace hardcode maximum usb string length by definition
a9feb949d49e3b4335ad904e433db552e5445032 usb: gadget: configfs: Fix KASAN use-after-free
f356bc9da9355eefc8c06f6acc967b209e74fdf9 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
bbd378f969b8e74e3711516361a39e19755e276c iio:adc:stm32-adc: Add HAS_IOMEM dependency
8a41568e0402b4cb0aed7dd5ee47fe4351280462 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
40ffe68f2d849916963fb6a07790fd76cde89a50 iio: adis16400: Fix an error code in adis16400_initial_setup()
5c0d7b1c935140d554d1a1959abb395c5c6fea5a iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
4d19f05cc3d532fc6656dcae1f451c666b4fac26 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
8c1bf2468f36aea9829cadb230c2a01f3f38b7f0 iio: hid-sensor-prox: Fix scale not correct issue
693dfa319598d2c56e44d19f86f26fbd4106c400 iio: hid-sensor-temperature: Fix issues of timestamp channel
6c162f60469feb5b299b1e4bed8fa39d3084239f PCI: rpadlpar: Fix potential drc_name corruption in store functions
2a1e6c3538469aca350473691f9496200b7b0117 perf/x86/intel: Fix a crash caused by zero PEBS status
79f749110730155e1af1a9ec7954aa5faf11ca1a x86/ioapic: Ignore IRQ2 again
e62a7b23ada331e7715a45f05016a950d9099c28 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
4727b048dbf984bfe8c18e5e6a59f31b010391dc x86: Move TS_COMPAT back to asm/thread_info.h
076824bbe0b237d7b14a83ccd02e30d2fd662c06 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============1513449874953422794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8149239e6c8f-c5293a175d56.txt

0d942fca09885c56380c2cf9551c67c432acf639 ext4: handle error of ext4_setup_system_zone() on remount
83c2a04cc73a6295f38de39efd16d45d8a94772a ext4: don't allow overlapping system zones
129df94925fbfb16893ff7ba11302f8067e73c78 ext4: check journal inode extents more carefully
5ed8345fa64a18ccdff772d623927815abf19ef9 platform/chrome: cros_ec_dev - Fix security issue
11447a03c4c01d2c599154c04528303b143ec188 btrfs: fix race when cloning extent buffer during rewind of an old root
a9d36b30b4eaeff7d7673d043342c9bcc4f96e06 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
0cde7c8b78f604b8d15b94320650707afc0769ed scsi: lpfc: Fix some error codes in debugfs
e5c60a3e4da574301d99bc09738c81a68e1d6dce USB: replace hardcode maximum usb string length by definition
156f0f358f7b71b68188c57814cc33b1d3a754e7 usb: gadget: configfs: Fix KASAN use-after-free
bdcf4a0aa356d9dca205a1f43fb8e4f79a459fe7 PCI: rpadlpar: Fix potential drc_name corruption in store functions
81ea79cbc3cb0d244cc7cb07b8be69d223661547 x86/ioapic: Ignore IRQ2 again
57d43f3f97c2b13b442470723877a84767fb9f6a ext4: find old entry again if failed to rename whiteout
c5293a175d5627a875096fe91cb4543c8c7f3956 ext4: fix potential error in ext4_do_update_inode

--===============1513449874953422794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41b7e47357ce-ec7fc9f154e4.txt

614e9babfef4b78b034aff6c59799a5385b13303 ext4: handle error of ext4_setup_system_zone() on remount
8b6e0786020f908f6b81e53afd5646e8599b1c91 ext4: don't allow overlapping system zones
38d2206fbbf8060661d5329e04247c2923bbe335 ext4: check journal inode extents more carefully
ef3c53027a86a22140933d8f127809d5d0993140 net: dsa: b53: Support setting learning on port
8fc65ac84f2ba961c8ccf4eb9c9f989ac4937dd8 ixgbe: check for Tx timestamp timeouts during watchdog
b8954658fcfd406e303b16a7e4cd6a3acca080b9 ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
aa984dc0e59661139d5ea2b2a1d86f3e6dc23b7f btrfs: fix race when cloning extent buffer during rewind of an old root
c20528d82065a5be5324777c0fef5bcd9d312a0d nvmet: don't check iosqes,iocqes for discovery controllers
cda75a05b99c44805a9769c11c51cd980f566d37 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
b37565fdb96b4909f656e4955df611f894b76663 svcrdma: disable timeouts on rdma backchannel
b149f5f42c07d5099dc9905aa6fa3c4217842a0c sunrpc: fix refcount leak for rpc auth modules
fbc8072db0ec680ffc5a98a3ee71f6545b141aa1 net/qrtr: fix __netdev_alloc_skb call
c13bd8e24d43519e09c0aab1ac95815e836dcafe scsi: lpfc: Fix some error codes in debugfs
10cb2be215ab324d8888bcd538bc292392850790 USB: replace hardcode maximum usb string length by definition
d38ab99dd7c55db5999cf8c91e885d5ef7a6d8fd usb: gadget: configfs: Fix KASAN use-after-free
2ab4a45dfd3abb3eb5c43187cf050004799bdde5 iio: adis16400: Fix an error code in adis16400_initial_setup()
93442cb31dec46cf630617552a41cec6b28258b4 PCI: rpadlpar: Fix potential drc_name corruption in store functions
d2a83a5a2b0212d6b26bf3daaacb52d21241f13e perf/x86/intel: Fix a crash caused by zero PEBS status
5538288e46398239d272cc41eb7ce640fc91fb71 x86/ioapic: Ignore IRQ2 again
ec4a25dd2ea48012817a89d6fd5067e4700f4a6e kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
63e95798c0dd7b47422fac936ec1404674a03234 x86: Move TS_COMPAT back to asm/thread_info.h
ec7fc9f154e4afed9fd57045ab10ecaae4eea9d0 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============1513449874953422794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e97b8cbe5e44-c41f02fbc079.txt

fb51b27cddfcd59625f8a188d0b4e90bc4e45e59 ASoC: ak4458: Add MODULE_DEVICE_TABLE
5bbdac00c4387c3f6df1ac759835227a7dfb1635 ASoC: ak5558: Add MODULE_DEVICE_TABLE
546a93af64f52124bb20dff9bbfd0aee98eec565 spi: cadence: set cqspi to the driver_data field of struct device
7ae8e90bf67c401f9d9cea38cf68a71326d36c08 ALSA: dice: fix null pointer dereference when node is disconnected
7e046865eaf423000bd3002cc2f28218a8311ebb ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
bdd28588801b06ac202d67927481101c18002f3c ALSA: hda: generic: Fix the micmute led init state
667dd9a966bc5ebf75c0c52eca277bbbdd8d3bff ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
23f0ee9e581617d9410572943d91666df0969261 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
e14feedee2c8fc8db354d622710d7e28c5c64559 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
0a10d9f0cacfe5bf0d93bc7604bfb95d452e4311 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
4df9ad3a02f2e5c6efd916e67d4620e8eb49985c Revert "PM: runtime: Update device status before letting suppliers suspend"
ee72bb883abea77c0d3c4e4f880c5cfd894c5ac2 s390/vtime: fix increased steal time accounting
26d885fba81b1cc59adef41bb15ea1bedb2946a7 s390/pci: refactor zpci_create_device()
47f95d4139973f12289e17eaf168aca44a6c079c s390/pci: remove superfluous zdev->zbus check
b23ac2dddc3822667f4f0278ce3bc67800118551 s390/pci: fix leak of PCI device structure
47f2bf336b97247c73c1949d2cf04f5d1169a9ad zonefs: Fix O_APPEND async write handling
b3a99e1a76c393763bf79ac0575cd59336f0481a zonefs: prevent use of seq files as swap file
52a812d63f9a40d29a2ddf813a11eeff865d1594 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
31bfb246dee844a1b5678778b8d35dd84ead80e1 btrfs: fix race when cloning extent buffer during rewind of an old root
abe4822a5127c88c3a0152a3d734e819605fc255 btrfs: fix slab cache flags for free space tree bitmap
c5cabb3d9dc397a666d690c4738eb64a22807ba8 vhost-vdpa: fix use-after-free of v->config_ctx
878d8c0332f7245294a312350f504668deafffc1 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
c0d96150fb7deea774b2aeea4fa8aa82d822d84d drm/amd/display: Correct algorithm for reversed gamma
14867f71ca9c656586069e409f93fd466a23696a ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
c78aa949861818867e95afe925f5abb387261cc0 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
98d35de59b1d4a483fdffd6594b8f808758d3708 ASoC: SOF: Intel: unregister DMIC device on probe error
10c42d527ad69d6dd84918548229dec5f9451ffa ASoC: SOF: intel: fix wrong poll bits in dsp power down
527db5d42dc5e32f304632763c281996f40f1e9e ASoC: qcom: sdm845: Fix array out of bounds access
9235ff5f721180378ef4067c37c8f13c8754ff23 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
e3047e2d4af2405cde3bcc3c927d57972a6e95bb ASoC: codecs: wcd934x: add a sanity check in set channel map
e819d39c7addaa3dc7b24a8c1f145bf71ce3ce17 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
f5e654e5b0e4d6018254a37c6ec01033d3397a6a ASoC: simple-card-utils: Do not handle device clock
c7e0b535785886e2dc0b82034018e9d3d8cae758 afs: Fix accessing YFS xattrs on a non-YFS server
8b550c93b270a3942fc4f94363c6ad8bfe626f3d afs: Stop listxattr() from listing "afs.*" attributes
5ff3ccf5589b1e79272e834094c52f1e4289118b ALSA: usb-audio: Fix unintentional sign extension issue
fe4714987f9e9314a6c69d4f48f415b1157c78fa nvme: fix Write Zeroes limitations
2e62224eedf3d636bc0a7f7a04cd134775c8d637 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
4615069671992c708582a1df90c9f616bfc3859f nvme-tcp: fix possible hang when failing to set io queues
694bb138d3ab23024f1527ea8d1370285f45d3db nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
7c0bc327f7a67db0006265a10ca492b6790dbae6 nvmet: don't check iosqes,iocqes for discovery controllers
bf9f4b0e61bfe729be09ce20871b36ae5511ef17 nfsd: Don't keep looking up unhashed files in the nfsd file cache
7e0feb103a5f736475667a04ffd1e92f5ae05bd2 nfsd: don't abort copies early
8078df5a9b876541a80687058a4854d51e60b5c8 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
b12931087532596b7128178c8168e536bb18e84d NFSD: fix dest to src mount in inter-server COPY
405bf9f33e5cc115c655e9d4adf7125bf6f67c48 svcrdma: disable timeouts on rdma backchannel
b190e84cbb3109181f4a84baebdc30b5dc8a46be vfio: IOMMU_API should be selected
25fb152da1eca138ef8bb6b89f34cdae23273320 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
e91a5ad9ce1638b78f31da28f9c8e68d765e3a75 sunrpc: fix refcount leak for rpc auth modules
f8370b7550b8df39e383a0bb298b69ab0da717e4 i915/perf: Start hrtimer only if sampling the OA buffer
8b0eaabd86a1ce91b252ad3393344af2e46bed2b pstore: Fix warning in pstore_kill_sb()
ef27d138e961fc2e02202143b4c927345327ba47 io_uring: ensure that SQPOLL thread is started for exit
de62db38bd5f9f5bad31331bb6b91aae16a839ab net/qrtr: fix __netdev_alloc_skb call
cb96b1b02249d22fea5709b9637d9c5f12c000af kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
a8694851416e16b97c07d867b23c123cd447982f cifs: fix allocation size on newly created files
90c84ad768f1f5b0b9ed5a16560ee8e99d5103a0 riscv: Correct SPARSEMEM configuration
888f5d7f8b4fd4bb0def07eb0c370e39b4b7a103 scsi: lpfc: Fix some error codes in debugfs
4334ac985f5e32050943d9e27eeeb0f82e758d6d scsi: myrs: Fix a double free in myrs_cleanup()
a3aecf7f1a5949242039ab0c69e96f6a6ec86e0a scsi: ufs: ufs-mediatek: Correct operator & -> &&
b0580093878e200b5f32072ed65ff830a55544ba RISC-V: correct enum sbi_ext_rfence_fid
f30a6a8759dd32bbbb12959edafbb383167c4160 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
829bf269c78e07e162cfbaf9a6863fc248b5e5bc gpiolib: Assign fwnode to parent's if no primary one provided
61456efdbdfcdc84874dc2155d1d3d7f0b189373 nvme-rdma: fix possible hang when failing to set io queues
f7d7255c49da79474648383e8083e72450e89ec7 ibmvnic: add some debugs
904afd6d95fbd9dc0ca1f6f1b1386f9aa500b9ac ibmvnic: serialize access to work queue on remove
4536f00b81e6f27a4bc3f1ac2280f94440d8883a tty: serial: stm32-usart: Remove set but unused 'cookie' variables
1998c5a2be85f4827d12bea8a43fa35b1ca87d3c serial: stm32: fix DMA initialization error handling
4115273ac392fe91525e43284d7c8ffba599b9b1 bpf: Declare __bpf_free_used_maps() unconditionally
8df8c8c0e184f35f3af88652204c742be7f817e0 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
31d9899af389cb5df59dd66448882877424cdd6d RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
5153e4f61626841c2ad2290c470a9e2af3d13add RDMA/rtrs: Introduce rtrs_post_send
b663f818fc21275dfff7cfff88f5eda07a22b3e9 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
2656034d1b6083fdebc97bcad848d20b84ff708d module: merge repetitive strings in module_sig_check()
1d725f35786bcbffe3c404124c24fe20f9d4d4a1 module: avoid *goto*s in module_sig_check()
b2bb708bab616ab4b6b44f39b0e7f250642026f6 module: harden ELF info handling
63c60421b7e8bd974871305b83b3db7ec4cc0e0b scsi: pm80xx: Make mpi_build_cmd locking consistent
db722c722e0cb3e1b27197fafb870dbf3d668b13 scsi: pm80xx: Make running_req atomic
fbe95e4435fb4984e0044bcb7c72a818ea44062e scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
7e17590b4a539b94c14a1f2f68d5640076a91b45 scsi: pm8001: Neaten debug logging macros and uses
35ab6b921796a66d38e5f45eaad17c38199c5ead scsi: libsas: Remove notifier indirection
6ab1d39df669bc53c46793de531d1250136e88b8 scsi: libsas: Introduce a _gfp() variant of event notifiers
1e3fd3904e6d5becfbf88f1daaf2047ed8ae3f21 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
661197f0237f1617d36a08ae2db13c376dda5f9d scsi: isci: Pass gfp_t flags in isci_port_link_down()
e42d14d1b80948d2154a5432e067f8d103cb048f scsi: isci: Pass gfp_t flags in isci_port_link_up()
b3019086c8eb9dab2c3674ffd0511b7542e908a9 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
0b2b8a4186b205ad49b8ecb4484254c67b33695e RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
000429e0d00e92d016fd79ac80b11880f2aa2682 powerpc/sstep: Fix load-store and update emulation
a3ba19c823a7c79015c64f82a78e25c55b5d5633 powerpc/sstep: Fix darn emulation
846303b344e90ffe872b63904692fb9e87af0d79 i40e: Fix endianness conversions
e75a586f1d5142c4e82889cadfc026fab1fbe709 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
c12baf786850a72ebefd14ad03aa7e979b7733f7 MIPS: compressed: fix build with enabled UBSAN
9cca2405a62c4128c5062863d2a75dc869ee4815 drm/amd/display: turn DPMS off on connector unplug
0c8db120a55c352c0f5ebe1305289179892bdb71 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
d9e4f44f916121a84a9a74f91ec3c1697eb5296e entry: Explicitly flush pending rcuog wakeup before last rescheduling point
c4956e17ebd9bf7df180f383047679c0f4546999 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
fa783aac9784105223a69440aedaf15461fdda15 iwlwifi: Add a new card for MA family
1c7c08943ef288e76f2f0abfafb88520ba97f8b5 mptcp: split mptcp_clean_una function
cf9ca9f86f29989692bee0e951226aa83abcf9b2 mptcp: reduce the arguments of mptcp_sendmsg_frag
018e012e0df05facef0ff10e5729397af20d1942 io_uring: fix inconsistent lock state
93be62df210164b39b56326d8861c13ea8ca4c93 media: cedrus: h264: Support profile controls
d02fd639bfcd7e0fc5e60b6c44379e7788d5dbf9 ibmvnic: remove excessive irqsave
82014cfcab39151bf1d6c205e37f47502a2cd24b s390/qeth: schedule TX NAPI on QAOB completion
867cefb62d62c10e09b37b23ce1c1344f98b86a2 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
d238a1222bb8f2b0e5f6b430667d480a1a4ed31d MIPS: kernel: Reserve exception base early to prevent corruption
0b2ff399c0151de87299057c11733c131fe15b18 mptcp: put subflow sock on connect error
4b10b199d91c52d43016e49d536d62adaec4f477 io_uring: don't attempt IO reissue from the ring exit path
8044e4a32e77acf2bec6d4fda8d8a750cf6df073 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
a451f9f7010f990c07a23c44035b33096502b5a4 gpiolib: Read "gpio-line-names" from a firmware node
755c58df84c56142569a5a4b83c278cad6f47e81 net: bonding: fix error return code of bond_neigh_init()
cc46692d6c5583e1c986687a803ee1e706dd9fb9 regulator: pca9450: Add SD_VSEL GPIO for LDO5
cf3d52e5033350974836d17277c2a539b8c707ec regulator: pca9450: Enable system reset on WDOG_B assertion
c63a76262ac32284b2d670ee54e24d8380a176bf regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
6367d0946dccbcacd6eb217b9490db9eccf8e1b2 gfs2: Add common helper for holding and releasing the freeze glock
47d623056554df1b024c58ae9a9183a24eba7989 gfs2: move freeze glock outside the make_fs_rw and _ro functions
562f93958d9fda223bad780d2c1f61be1a057e0d gfs2: bypass signal_our_withdraw if no journal
e52d208c073284ee8f2378bcb79ab4296dc7f406 powerpc: Force inlining of cpu_has_feature() to avoid build failure
d34aeebf07dc9420580787bf6622af4c1d1a69d3 usb-storage: Add quirk to defeat Kindle's automatic unload
c34b65d23d3e0a2999c2805209f16167a52ed163 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
86280d948341af67341ef8aaddde519314da7e6f usb: gadget: configfs: Fix KASAN use-after-free
021609b809e07029c7af6da9e507e0193f857bcd usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
fd4e3c4266a05b2616bee68af4976b7fe7e2b101 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
29c311fac9298de7c5ac4f11ea0402b2df717ffb usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
121c06ac91842d112d656a39be551b5b20919371 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
fd23a1b7a0102e4ab4fe5f9324dac826f9272dec thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
c45553b051331b65c9211f7536b43110b3fbb9ae thunderbolt: Increase runtime PM reference count on DP tunnel discovery
94a957d58b4651c3e096aa838b8a76c10563707f iio:adc:stm32-adc: Add HAS_IOMEM dependency
fbc9e8aba61129dedf8d9b02b7de65027e8f923a iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
1948a0ea9e386eae6daa6c546bb4bd5f07dfc760 iio: adis16400: Fix an error code in adis16400_initial_setup()
ba93b37873bade21d33d502a486b2e34c928e276 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
7e0133c232cd461efa961379f33a6a65e9cb57b6 iio: adc: ab8500-gpadc: Fix off by 10 to 3
a26cfbd0ccf89ac935391d5d62190cb9819d6519 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
10279b2d736e26a1beace67ec33e4159dcafcbbf iio: adc: adi-axi-adc: add proper Kconfig dependencies
02be42e7e45612b9a2308b14ecf0af6ab7bfd834 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
654a4f200e76e96b509c880608ae104ddff432da iio: hid-sensor-prox: Fix scale not correct issue
099f37a913d249035afe44a67dd1051c9746dc0d iio: hid-sensor-temperature: Fix issues of timestamp channel
8bfed5fce45921d33846b62ba71be5140ab0441d counter: stm32-timer-cnt: fix ceiling write max value
6a50d7b68329a802d8a14d637b12577f9fcf4080 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
1a0ba14f343607889ab849166c681231844d26df PCI: rpadlpar: Fix potential drc_name corruption in store functions
755a4540dc11b3243d8b608417243804ddf12cac perf/x86/intel: Fix a crash caused by zero PEBS status
d92bad69f0afc6bddb0141ebe0427a0f3936f249 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
4610f54808ef45af9d353da6c84b428552cfda13 x86/ioapic: Ignore IRQ2 again
98b682295434b6c3a9a6692c2dc63041f4ba3619 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
aeb4f9eb440c724c6103a024ccec2fd34084a989 x86: Move TS_COMPAT back to asm/thread_info.h
c41f02fbc0798728f259d107e09af1ca2b4b628d x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============1513449874953422794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01daa90b70fc-ab69b15f0175.txt

7828dac674c71ef6a2c5039aa454dddf351f906a ASoC: ak4458: Add MODULE_DEVICE_TABLE
563d244ac9ad5cb0a27be46b95b9b3d96cf923f0 ASoC: ak5558: Add MODULE_DEVICE_TABLE
d75464eec17edd5b81a5c22d88f7354724c065f2 spi: cadence: set cqspi to the driver_data field of struct device
45291a920818243cc569518935211e00f527ccb2 ALSA: dice: fix null pointer dereference when node is disconnected
f69a99d82712047a7e5ea900f4da97c95ed79aa2 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
9ef3bcc58344f98e3b8fcc0a309f31e822f8f343 ALSA: hda: generic: Fix the micmute led init state
333211efd93ba5bcb187197fe096ad94f5ba3f95 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
a3f56ab98413f5aa74bfaf7c631b3ce3678982af ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
527db017231c37ddea5cc5b2079dee8463271f62 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
435d27092fc53d603063adfe8ce0ca4f9302dc31 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
ca98674db562139b3ccacd69c7990c5d50bcc076 Revert "PM: runtime: Update device status before letting suppliers suspend"
1e6f67bedc5d783ae1fc03f072c5c0d2dde3358f s390/vtime: fix increased steal time accounting
8a8c949da8f24bab0a9fdbfd3bc600e39b18ab85 s390/pci: refactor zpci_create_device()
2b008cbfa0723e37b33f29a49203d2cc493f49a5 s390/pci: remove superfluous zdev->zbus check
ef5abf6da197db740766010a55b575aac0237e24 s390/pci: fix leak of PCI device structure
7d940afa865b1028dbc76a1633b453f3930f6609 zonefs: Fix O_APPEND async write handling
1f50d34f22822b63c62f9773519ca63629e6d498 zonefs: prevent use of seq files as swap file
764655c23a0060207c796d2dfc8bb68b1c4af908 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
5afe0d90ce44c7e8af42520cd601458ffa212bdf btrfs: fix race when cloning extent buffer during rewind of an old root
3dad49ae58f2b46bb870a5e043df0f854ced440c btrfs: fix slab cache flags for free space tree bitmap
e6b85a33b4117fb5ae8341789bceaff45b5827bc vhost-vdpa: fix use-after-free of v->config_ctx
d15df516fa25148799bfb75f69658958a1377403 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
c1ff0b6da5fd2f149af8330ca010206fc6639ce0 drm/amd/display: Copy over soc values before bounding box creation
cf29f695405520723d0560041438a31d1932b156 drm/amd/display: Correct algorithm for reversed gamma
73965f9879d1f5cbe6a5cd7f8ad7e0516bb35486 drm/amd/display: Remove MPC gamut remap logic for DCN30
a947b1d5bb86b94105f812a3a17b70b450f9033a iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
977cf2a5b260aea063ba1c952d1a56929e9e15a7 iommu/amd: Keep track of amd_iommu_irq_remap state
bbe41dc828f7f7c725ce13835f13b59b0b1985ab iommu/amd: Move Stoney Ridge check to detect_ivrs()
5362e6074e830a74be5693c35f727cdfc16fa618 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
020ed6da29cbb71bf05bccbe3d998c8b6f5dd879 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
c658a72bce807f5945903618fde8fc0244547a10 ASoC: SOF: Intel: unregister DMIC device on probe error
d90e492532d110a1fd4c8b79eead96ba2e0839be ASoC: SOF: intel: fix wrong poll bits in dsp power down
136c43901cc0a46c311afc20b1ed0f7b5a820bfb ASoC: qcom: sdm845: Fix array out of bounds access
200d9b3ea7a24a2935e508aa731d6e6de02e0d5b ASoC: qcom: sdm845: Fix array out of range on rx slim channels
cceab0aeacce89924bcb5ce4a5017120d7f68cbe ASoC: codecs: wcd934x: add a sanity check in set channel map
67f3aaf83359cb4bba5bf35ae767eac4f19ba275 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
d786de36b4cf213bbc0d8f36298ed666759e13dc ASoC: simple-card-utils: Do not handle device clock
86a83ae118807bb86287a52490edcd4f24fb6302 afs: Fix accessing YFS xattrs on a non-YFS server
0fe5db0e180c7a7c3d18bbe19167a2b5b3aaa404 afs: Stop listxattr() from listing "afs.*" attributes
e387038326b3e21994c020b78322d499138177b5 ALSA: usb-audio: Fix unintentional sign extension issue
35516e0840fd75de998f2dad7dea71ef71d54c8e nvme: fix Write Zeroes limitations
d068e863cf86b6edc3edc99e3830df651b04b972 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
64567e0e7cc84954715f8061d3971c39e66491d5 nvme-tcp: fix possible hang when failing to set io queues
411f3fdc3a240d621bea8751f762acb5b8d5a5e4 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
682190b60b14f908fd6766f6d98ef2bdd35f0a73 nvmet: don't check iosqes,iocqes for discovery controllers
9324f83017dfb653890ee0dd6e7982ba324eb6d7 nfsd: Don't keep looking up unhashed files in the nfsd file cache
4e157ee7948ebee6bd92a555208a7ea941699e85 nfsd: don't abort copies early
2aa2b4037933cd6f7b520554b0a4402f7a151ef0 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
28fc565ed0904d953be1870aa8f92a288f75f277 NFSD: fix dest to src mount in inter-server COPY
01311fd15ad92aaa6556ab11a78e2d4ab694cfb6 svcrdma: disable timeouts on rdma backchannel
eee68a83f35c9c392ba671f1540e326a45c2c61e vfio: IOMMU_API should be selected
1851e6e856ef6515924ea1ae9cbf31d77a3b91f4 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
20459b37b9eaea1e439fadb36b5648fe59499fbe sunrpc: fix refcount leak for rpc auth modules
e10c6d2379c35c788b15164c6e787c00ee3d99b6 i915/perf: Start hrtimer only if sampling the OA buffer
d2d9654ad52515cad5c7ebad4eca396026d53ef0 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
7af8e48065019f920f4d7fd244ecd8680ef3eeea pstore: Fix warning in pstore_kill_sb()
48a0765af3dcc090cafb6e6b63269ff6bbf1dcbb io_uring: ensure that SQPOLL thread is started for exit
e16dbd67498f5309ab42cbe9bdf8424e4bee426c net/qrtr: fix __netdev_alloc_skb call
7f790854ff3f4e622f78ff68fc52955ff35cce47 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
17c3987f2d98d1d8f2c35cf7f5ba96a31a96b5b1 cifs: warn and fail if trying to use rootfs without the config option
6be6be803f30083e2a0354f5d8efdf69828ec565 cifs: fix allocation size on newly created files
59a4122e5e47dd36cdf0d21ff04ac01662214798 RISC-V: Fix out-of-bounds accesses in init_resources()
a9e8f93cb5e52c3ddeb5b90ff8ab84177308f878 riscv: Correct SPARSEMEM configuration
6fe3f5ca645638aa01079f0e373cd9afd53dcd1e scsi: lpfc: Fix some error codes in debugfs
fba525f8647ab7985d83ab49b6fd5d3b643e3f39 scsi: myrs: Fix a double free in myrs_cleanup()
8e787839178093821c10e3e1849f40f9da4b9d3e scsi: ufs: ufs-mediatek: Correct operator & -> &&
e2c06befd9ee2c4300f3f9aa5f8ed5e872d4745a scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
df89e01f4fe78867b5c2af3850921be8f81283b1 RISC-V: correct enum sbi_ext_rfence_fid
2eab62400b6b753d1ce53ab4699d11f13dd54a28 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
4d65b8399f312ae1e4e4a6702683ab78e8ae780d ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
b599b726724740af03164e98ee5cc3a7ff9be143 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
03314e60cdce0e32d836d964d22c3f000eb3149c powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
bff308349207a915ac0192c04828de4391295b04 drm/ttm: Warn on pinning without holding a reference
db3418f6f64595d02977131389d743e8d07ee79b drm/ttm: make ttm_bo_unpin more defensive
34b2917279dd7381ba45f5aca0eac495e49a5195 gpiolib: Assign fwnode to parent's if no primary one provided
488d993ed467383b59217cb86624bf5f69d034de nvme-rdma: fix possible hang when failing to set io queues
4e3b58200b95b095c6118422cd8b366b0138b25c powerpc: Force inlining of cpu_has_feature() to avoid build failure
8e1d8f7c74e62208da65acec935c7aae39f4f644 usb-storage: Add quirk to defeat Kindle's automatic unload
079eefbc92eebbf2e716b87b1743f32ff66b30af usbip: Fix incorrect double assignment to udc->ud.tcp_rx
026292a2f666e054af8ea469fba69f211d263396 usb: gadget: configfs: Fix KASAN use-after-free
a39cb0490fb91c6454e342ad1e3e27076d4159bd usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
3d7e24f5f41f5a8999bd3b20d7a120001edadcd1 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
5af01fb407d0f3e36e97b4ca8761e1637d915834 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
75e407ee072ac5742059d4d3873a27f81cf8a410 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
e1f5db3d8b306427ceb8f0931b194d6937ea8208 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
955ebf26421b2d8474c21c62f2cd20e6250c91f4 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
4d89da339ad2d4e9990bfcedda31c985b478c9cb iio:adc:stm32-adc: Add HAS_IOMEM dependency
b9154dad56934849bb3b0a2c5e4cdea4035ece44 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
25c84dababa96d348e19dd56f8e3d2b22bfd63cf iio: adis16400: Fix an error code in adis16400_initial_setup()
2da10646ce61bf085b3fe4a3aa2e8087a360cfb0 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
88b41d6ef3a5dec78e089c499aad9d4509e356b6 iio: adc: ab8500-gpadc: Fix off by 10 to 3
f7cd3195a0723285cf65aaf179cab694e79703a2 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
5726e90e7838243ef3e16d19e20270dfcfaba48d iio: adc: adi-axi-adc: add proper Kconfig dependencies
fe69988559c0681cac42f10936749692b099ae61 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
b41ec7b836b3afd01247cae31db9a602dc1689ab iio: hid-sensor-prox: Fix scale not correct issue
4a07cb236840c12cfd0f7568f53101225aa96d4a iio: hid-sensor-temperature: Fix issues of timestamp channel
d43e0a05371ee002cc2ee094e38f6398d147733d counter: stm32-timer-cnt: fix ceiling write max value
5f6e36e234262f50f10d43b6fb9f6a10228fb8c2 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
ec7146bcef30474bf02316c60acd7d3fa7bf8717 PCI: rpadlpar: Fix potential drc_name corruption in store functions
ec72d55faeaa5e1b90802ed4df60e0d467c1a4c3 perf/x86/intel: Fix a crash caused by zero PEBS status
fb872ec9a638700a2770aca1169d7e39a0c2ded7 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
da8535e8e99d0e3de65b1f43137fa3bce1809d25 x86/ioapic: Ignore IRQ2 again
479c9357a471b6ca06db6fa28787b84abe168f5b kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
16566cdd2208f4363b64037200b4612603efe761 x86: Move TS_COMPAT back to asm/thread_info.h
330280d4392d8f8d4f26e94f82b3cc6fee36728c x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
ef986991d551bc0712ee30dcf83ce15cc6537f8b efivars: respect EFI_UNSUPPORTED return from firmware
6d3e8ff43017b4bfb8e38f7fc91b303816a83b29 ext4: fix error handling in ext4_end_enable_verity()
f9bb3c765ff8698bd6e3fc4d65ee6b695875e634 ext4: find old entry again if failed to rename whiteout
21f43dd5bd355dd3a223567e44dd7e38d48f47ef ext4: stop inode update before return
d50347ce5202e85781cb9167bce66add95ec05d4 ext4: do not try to set xattr into ea_inode if value is empty
3c66fbd4d576d14b34efab2a53bcdfbda6e3c5b4 ext4: fix potential error in ext4_do_update_inode
28be2f29bca2f6b856c27fbaf6d191ac61136df6 ext4: fix timer use-after-free on failed mount
3158e00a01d20569e0f6c820618e35f18c231ef9 ext4: fix rename whiteout with fast commit
c602e4c703f83f0534d1ff34dd9bcb2765eddb25 MAINTAINERS: move some real subsystems off of the staging mailing list
25f74074613513fcc371145631ca442db9dd08ab MAINTAINERS: move the staging subsystem to lists.linux.dev
75836dd3c9c3c559c1be6f152c7dfb783c7be9fe static_call: Fix static_call_update() sanity check
40f83cd853babc1183836f1c4d30d12ec9bbd4de efi: use 32-bit alignment for efi_guid_t literals
a700c432b5148930abfaa546c291983222c924a3 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
94a2364da30999afdfc9419ebb7ca1a3aa4199e2 genirq: Disable interrupts for force threaded handlers
ab69b15f01759b172b7af863f3cd4dbea00364a1 x86/apic/of: Fix CPU devicetree-node lookups

--===============1513449874953422794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85fce10d93b9-6c1ccb776a04.txt

3e8b9045b045d35ad8b9ee61a4f176a725f7dfa9 ASoC: ak4458: Add MODULE_DEVICE_TABLE
7cff6168620fcea24a53a0a6dc96e82fd82fd069 ASoC: ak5558: Add MODULE_DEVICE_TABLE
22ea9a7b065cbce39bd2b5618952188410d14ce5 ALSA: dice: fix null pointer dereference when node is disconnected
69ba38195dd6516b7b80b8b833ebdd10dc38e251 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
c04381d48effd1d2fd05d5b03703aca3ff102b5c ALSA: hda: generic: Fix the micmute led init state
0eb0b96aaf03e72384846d967273a0e10854d780 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
5c0384cdf9a67ce43555da348f4a86ebd640ad6c Revert "PM: runtime: Update device status before letting suppliers suspend"
128cf09ddcc5e3737bfc13132dc260bb59ab3c61 s390/vtime: fix increased steal time accounting
aa974dbe4c8fc85feffa5f3f7a2839a1a32d82ab ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
6e54ac760c3d694524496dafd7c6a35b8e4d323f ARM: 9044/1: vfp: use undef hook for VFP support detection
36d290275484d0e4dd404aa066436bafc640926e btrfs: fix race when cloning extent buffer during rewind of an old root
c0cf0bb704069fb78dd493db2ef22b2d4f123d91 btrfs: fix slab cache flags for free space tree bitmap
61c10f0d514f7110e8912e6cec47ad749fd449f9 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
50398dc889b2569b176ddd70cb8bd2a461a202ae ASoC: SOF: Intel: unregister DMIC device on probe error
66ae9516075a5d4f7b92926dcf2491a7368ac1ac ASoC: SOF: intel: fix wrong poll bits in dsp power down
436f878eada01a6a0ec302b6dcf786d1a8a8e534 ASoC: simple-card-utils: Do not handle device clock
2767ef7fc12c093958e80a22f2a4eb547d15842c afs: Stop listxattr() from listing "afs.*" attributes
2a16c457440390ce959de033790c25ef0816d71d nvme: fix Write Zeroes limitations
c213330f3b51c0deb7505cc92f6ab3d75b62c930 nvme-tcp: fix possible hang when failing to set io queues
5a37054f10aa3d7b6c76ed5ad8c888c6a370787e nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
9721fd32c020ea4961a8db72f5fa967e9368bf48 nvmet: don't check iosqes,iocqes for discovery controllers
ee12b369faf88fe11f82958c33e6da2c9f951b1f nfsd: Don't keep looking up unhashed files in the nfsd file cache
0bcf75d391e82cb173ebd9785a882541437a281c NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
f5d22f3724bf5d4f24f0fc2f5ae412c03b2bf2f5 svcrdma: disable timeouts on rdma backchannel
321b163d86f926af06e7671a3f3ef184283f5b57 vfio: IOMMU_API should be selected
4903e470c0c5806f36dd019e00849ec30f7ed2b7 sunrpc: fix refcount leak for rpc auth modules
2ec15aa6d3678a876849ab939e1955c2a77aa68e net/qrtr: fix __netdev_alloc_skb call
0ad391437c431d10d7b30bce6ce7d2b18bad2810 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
965965b5ec2c9ff3a8487efcdb2b7028c616f423 riscv: Correct SPARSEMEM configuration
649b87d24cc87a4b4621fea4a6d3f49972f7b67c scsi: lpfc: Fix some error codes in debugfs
970859a8f562e41c54e575a6663fe4237cd97a3b scsi: myrs: Fix a double free in myrs_cleanup()
131e7022114b4a384c12082acb66292d917859ad counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
a9361ad62bc50ec6d81b396ac6e84a2475c3fb0a nvme-rdma: fix possible hang when failing to set io queues
d2b6f6d1cf19863ac94f6a3a2de6592965daa534 usb-storage: Add quirk to defeat Kindle's automatic unload
24ad4b280624835d0c31f8aca3a6710a0326005e usbip: Fix incorrect double assignment to udc->ud.tcp_rx
21fed2cfcacfdebb68af2d4074a0d4f63392c9fd USB: replace hardcode maximum usb string length by definition
5b288608784ee2f1e74b932c4ef856e25c5e768f usb: gadget: configfs: Fix KASAN use-after-free
d4fffbee9228e7c108a74d35a1b9d953f504ad7f usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
7b0f276c6e39ac21812120bd22533bb38af4a140 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
e15a04d6fd2d30ee52b35bfdaf6a0cef37b3815b iio:adc:stm32-adc: Add HAS_IOMEM dependency
f4dbb135402149f077f52245dee86a67e0bd62c8 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
1fbc101b70f952037f428e74e9090ee2025b79b3 iio: adis16400: Fix an error code in adis16400_initial_setup()
5da58906439253f1e8052754db5ea41678df279c iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
cdff49e36ee122d86658c19b1b03b44bff287ece iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
1e772efdacf570f92c668ed2ceb157129b3e1f3c iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
00c08ae74ae3ffe2e559709641611d28b1ec83c0 iio: hid-sensor-prox: Fix scale not correct issue
b0ec4de906ffadd7565949f7bc430c4d4a1d378b iio: hid-sensor-temperature: Fix issues of timestamp channel
1b275d2a6ca2ef6342c3ccabdcfdb53880ceaf22 counter: stm32-timer-cnt: fix ceiling write max value
01a2f4cc078eea043a4f1e3a59cfe9ea69dfd7fa PCI: rpadlpar: Fix potential drc_name corruption in store functions
5f55565de0ea801636aa5a58075beaaa194fe3ff perf/x86/intel: Fix a crash caused by zero PEBS status
03cb3ed73304158e8965780caf4325381c1e30a7 x86/ioapic: Ignore IRQ2 again
a1531818e02113432960a72cbaedc6a9530632a8 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
3837e573b43c2f0cdfd5af0898aab36c594d0efa x86: Move TS_COMPAT back to asm/thread_info.h
03fa397e153c602d34b77f6145cca174f56035d3 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
e8fcb6c0148814d6783a01821a81a2e39f83381f ext4: find old entry again if failed to rename whiteout
47d6eb8882a61c9830330da92395e6c6d38b7484 ext4: do not try to set xattr into ea_inode if value is empty
84c43622c63c32b0ec0cfcd458570a0e2ba72385 ext4: fix potential error in ext4_do_update_inode
448b80ec5b07e86706b0caf8ee06bd3d60eb7b5e efi: use 32-bit alignment for efi_guid_t literals
a83cb0dbf597a8de5297e6e88be8464e45499e7f firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
2f58f1b523b9023cf0b648e272f6075f6db4eb49 genirq: Disable interrupts for force threaded handlers
6c1ccb776a04eb2bc6b030f3bca22e7c711bdbc3 x86/apic/of: Fix CPU devicetree-node lookups

--===============1513449874953422794==--
