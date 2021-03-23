Content-Type: multipart/mixed; boundary="===============0322424212899225062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Mar 2021 17:23:14 -0000
Message-Id: <161652019481.22437.14059649314911186741@gitolite.kernel.org>

--===============0322424212899225062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8c28f674eebdbc134023dc1b443f63bdd4043a8a
    new: 80b342d6499de42c60aabfc517be760a4e5c6d02
    log: revlist-8c28f674eebd-80b342d6499d.txt
  - ref: refs/heads/queue/4.19
    old: 4493c484b58388d86777b4139252ae0d2f51b42b
    new: d415ce15d0a4351713688bf951d5bbdcf79fda36
    log: revlist-4493c484b583-d415ce15d0a4.txt
  - ref: refs/heads/queue/4.4
    old: 181a0e51b4512e28225f7502d61eba193440157c
    new: 57130fbdf177b39563923958da445878360740db
    log: revlist-181a0e51b451-57130fbdf177.txt
  - ref: refs/heads/queue/4.9
    old: 0901be50b702258b545d33093803bb5e9f70d869
    new: 67d9e64bf95b17d1939804d42acc368112b84ea0
    log: revlist-0901be50b702-67d9e64bf95b.txt
  - ref: refs/heads/queue/5.10
    old: 28e508d1dc7a45cf8956c8d52439512fe8664f82
    new: 5048577976c35b12bca893b793e6c6589c18aae7
    log: revlist-28e508d1dc7a-5048577976c3.txt
  - ref: refs/heads/queue/5.11
    old: 2a0f6b932ae5dcf8fe71467fce5ab96daf4f8014
    new: 46ca7c58abe37b7a23c0e21a773fe9a25de9807b
    log: revlist-2a0f6b932ae5-46ca7c58abe3.txt
  - ref: refs/heads/queue/5.4
    old: 20e97695e8561f3bb6e3fe5913c7ec9d5167f499
    new: 503b9575a1d97f971cd767d74fd9f19e93e9865e
    log: revlist-20e97695e856-503b9575a1d9.txt

--===============0322424212899225062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c28f674eebd-80b342d6499d.txt

18347dc835eac815fe5c16a21c769278046d1d8f ext4: handle error of ext4_setup_system_zone() on remount
1f964262825def167d62d6df9e360cef562da058 ext4: don't allow overlapping system zones
5d52d7725b38597f09a2de310ea633e27f26ec56 ext4: check journal inode extents more carefully
8adf1792c1735d8497a4f3b1864f19c5aa9ba080 bpf: Fix off-by-one for area size in creating mask to left
0bb6f194069f92067d80e0a88f49c233b42e42b9 bpf: Simplify alu_limit masking for pointer arithmetic
6269501d6cb43e10b6589ace9b6266f7ccb5d831 bpf: Add sanity check for upper ptr_limit
b9fa48e9260af06e4cdc01d4d78b186a9abf4a6a net: dsa: b53: Support setting learning on port
dd2cdf98b558c387ff28c93aaf2e05cc5028ce8d bpf: Prohibit alu ops for pointer types not defining ptr_limit
ca408a11b563db8bbb7d1e283933a9f7a4d5d4a9 Revert "PM: runtime: Update device status before letting suppliers suspend"
dfa8a0c0415d6e59071b9c7fb454d70a5ded3d84 perf tools: Use %define api.pure full instead of %pure-parser
9390fa43f2a1a27ccc37b4529c440351ecc1ee91 tools build feature: Check if get_current_dir_name() is available
c6f32a4a5f666ad3b3b6506ff0d74b3e7d835871 tools build feature: Check if eventfd() is available
b83df6dc8f6ebad5a8ff3b63064d6e42ea72a1bd tools build: Check if gettid() is available before providing helper
f1f6c45f6097736a5e916aa3541742bda27b083c perf: Make perf able to build with latest libbfd
32f4e6f37d92c961fa457fc100dbf8874c6eac89 tools build feature: Check if pthread_barrier_t is available
e1a0b8f08a06ed9ed38f766fa943de8062825339 btrfs: fix race when cloning extent buffer during rewind of an old root
b5a92f7d6f3da96d2ecd8e02ef9645301778da0b nvmet: don't check iosqes,iocqes for discovery controllers
fbb6ba2389c50bdd214ffebebfadce0eed744a60 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
c00bc04d70f2ebd234a5aeb0e2fae6fe4367e7ca svcrdma: disable timeouts on rdma backchannel
735448fc0203954e72bb1ff6cfde14c0a3224a72 sunrpc: fix refcount leak for rpc auth modules
8c9b4ca0f7d8a1a79b9ce7fccea99651b01d5d86 net/qrtr: fix __netdev_alloc_skb call
1a257d1286e373aa6b76bf4a6e936bb88bb691cf scsi: lpfc: Fix some error codes in debugfs
6e5981a655fde21cf13fd6edbff3ea64b963b785 nvme-rdma: fix possible hang when failing to set io queues
dcfec71ac387a9861484f3c57b5ae149056b3cd3 usb-storage: Add quirk to defeat Kindle's automatic unload
fab10e2d788eada22f974fd10edf4f315cc72cdb USB: replace hardcode maximum usb string length by definition
191a0c903472618957d46deac871a4cd462d984b usb: gadget: configfs: Fix KASAN use-after-free
3f3460662f6b30538c28170b7774521989178ae9 iio:adc:stm32-adc: Add HAS_IOMEM dependency
6cca85b26e2f432f3f622d88ad8c42671f328060 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
19938ea741db91ff17a4f0d8202ccb3da64f226d iio: adis16400: Fix an error code in adis16400_initial_setup()
63d4bd75def4c63982c5a106c1eb25942d4dd0a9 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
171e608383de71de33d39d575d400e2626dd6872 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
74da34c3f617de0d48a893aab6adbbb5636fa3c1 iio: hid-sensor-prox: Fix scale not correct issue
3fa971afa39d7f28467141a18a1dc2ce25aca3fd iio: hid-sensor-temperature: Fix issues of timestamp channel
371d712848739d25cb78939f98d68f9aae255c66 PCI: rpadlpar: Fix potential drc_name corruption in store functions
dbfcea5adaff017401eb868e4cbd5bd0c1c98a49 perf/x86/intel: Fix a crash caused by zero PEBS status
723a2392b1689694f4425d982a42a2d3cf4f75f8 x86/ioapic: Ignore IRQ2 again
6e8cff39daf252f740504b757324233b4fd08057 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
271c59abdadd982cff3e516f9f4fb5466cbf9df3 x86: Move TS_COMPAT back to asm/thread_info.h
cfb4530e1e274fdc571790e268c7ae98f7f4a98c x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
6799dcd9aa660a4f3c78f0a9e3be7ccc1bfcf08e ext4: find old entry again if failed to rename whiteout
db398e22c779d4a05d261591c8ad82c51e044dbf ext4: do not try to set xattr into ea_inode if value is empty
c2583ea6e57e1f48fee61b5592acdd1a8f244323 ext4: fix potential error in ext4_do_update_inode
80b342d6499de42c60aabfc517be760a4e5c6d02 genirq: Disable interrupts for force threaded handlers

--===============0322424212899225062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4493c484b583-d415ce15d0a4.txt

cebdb62bc3e9e341a5169288e120e0d073726067 ASoC: ak4458: Add MODULE_DEVICE_TABLE
09ee4df97ab44cc7af472795fd2df6957c2cbf17 ASoC: ak5558: Add MODULE_DEVICE_TABLE
fd232b1f5f8f2683477c5db2aca7fd8f6b73d5e3 ALSA: hda: generic: Fix the micmute led init state
2da513f044b11e282bc4aed0d4e435a73cdd9ed3 Revert "PM: runtime: Update device status before letting suppliers suspend"
0efdca44808002395e565ea6b5d94a098a8c7cb9 vmlinux.lds.h: Create section for protection against instrumentation
fc91039abac764a63c573a6e8e1f91385319570c lkdtm: don't move ctors to .rodata
40cd40ec43fd99ec23dfb22f0bd5cfe76656154d perf tools: Use %define api.pure full instead of %pure-parser
0dc9c3ac81d2979bc226e8d59cd2cc83edb4dff2 tools build feature: Check if get_current_dir_name() is available
aa84454c468a6fce4b68198c45da0c51fc2a7300 tools build feature: Check if eventfd() is available
bfb9cf91063452585ebfb697bc843ec383e00446 tools build: Check if gettid() is available before providing helper
3b8e5b22e7ee899555d17bad674fa4244b7ec444 btrfs: fix race when cloning extent buffer during rewind of an old root
6d7e020cd573dfdf4748ede96c3be4ab8d41f8eb btrfs: fix slab cache flags for free space tree bitmap
74452cde3a8e671dd338d19bb16de0a2aa56b081 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
814a12230d35a24ff97e5a12ddb14ed28a7fdee1 nvmet: don't check iosqes,iocqes for discovery controllers
7596706d19b22c10f19d40d7596234c3c0af354e NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
27c484a2088670b4253405ed9cd221e454a378a6 svcrdma: disable timeouts on rdma backchannel
da3b6d947e9cf659c1ba818ae6680595b25e8f6b sunrpc: fix refcount leak for rpc auth modules
375fdf45dfb5dd2646125fc67d0820cec35a7965 net/qrtr: fix __netdev_alloc_skb call
9d0a73c35073baa830fa17d3801c11a8ed982029 scsi: lpfc: Fix some error codes in debugfs
b9c40d8b732bb40349f0227d06f22dc01ba750d8 nvme-rdma: fix possible hang when failing to set io queues
548d174db1024de4117a200ee096c703e8053f91 powerpc: Force inlining of cpu_has_feature() to avoid build failure
1e7e3a2d189e00b5ceab0c6959e728f5bb01e344 usb-storage: Add quirk to defeat Kindle's automatic unload
b5c366daf12416a5d02adeec5d27dc1cad1ec093 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
5a36f64af6e22d692a923fb18db04751ef97f9e1 USB: replace hardcode maximum usb string length by definition
ad003c95a5b676018063bf63fc151dda28f9d412 usb: gadget: configfs: Fix KASAN use-after-free
445a9dc772878cbf94b7f9d44a770e12838ea042 iio:adc:stm32-adc: Add HAS_IOMEM dependency
1bd94e84d2d207cd2e7fcecf4bb316e60ae105b8 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
e1c69d82cfee99ff04d3e280688f73ac0187319b iio: adis16400: Fix an error code in adis16400_initial_setup()
b9c611b8cebfd5b0dab364a74c916f21bbbbf9d3 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
35bc56e6853589957c4fd513d27dda41a0a90f93 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
d73b578e04d28a89783eb16706f0bf82ddd14ec9 iio: hid-sensor-prox: Fix scale not correct issue
42d548508781c9aed276c5aa58804674647fa9b3 iio: hid-sensor-temperature: Fix issues of timestamp channel
64967e8933c768d1d7955dcfc7a2673691676b8d PCI: rpadlpar: Fix potential drc_name corruption in store functions
61b8ad3e92793bb943538cb3e2d2feeaeee5c6f1 perf/x86/intel: Fix a crash caused by zero PEBS status
bebfb18dc9208cb16fa908da86181907805dba82 x86/ioapic: Ignore IRQ2 again
0b40f83ebf1a254febba5cca216089a7db6cec3e kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
f0f067b13ca61962cc1bbbe14e45a40bd55a1d6a x86: Move TS_COMPAT back to asm/thread_info.h
9dc4b45424c2446c791fb630d8875ea804ec6451 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
3178ba8126a977f927732894a4322d2a1dbb85f4 ext4: find old entry again if failed to rename whiteout
81d65f7de8ad97ed2caae9331f88b84511da6298 ext4: do not try to set xattr into ea_inode if value is empty
27a539539c330f6330de67fa0f41d04336aecd87 ext4: fix potential error in ext4_do_update_inode
b7903c29f19419c31123b382f30d2e2dbc8bcb7e genirq: Disable interrupts for force threaded handlers
5e69927afd2c4e8a49d470366c1c92aa735b0d52 x86/apic/of: Fix CPU devicetree-node lookups
d415ce15d0a4351713688bf951d5bbdcf79fda36 cifs: Fix preauth hash corruption

--===============0322424212899225062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-181a0e51b451-57130fbdf177.txt

168cf8a1ec10a3526bc4ee6aa83aa0c4af8e7a21 ext4: handle error of ext4_setup_system_zone() on remount
8a10c6a8f5efa681127601c14e4c4bed2e42c886 ext4: don't allow overlapping system zones
822a1d784110039f33023f4d05b453749436ebde ext4: check journal inode extents more carefully
21a1cf37be23091d1b70776f1218542ce5f2ef8d platform/chrome: cros_ec_dev - Fix security issue
d7badaf60bc7f4981fe61b42f902a5c84110b3e8 btrfs: fix race when cloning extent buffer during rewind of an old root
9a341e38f3d444632e86fa131faecbccc8d85a4f NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
6e6444c38e6a69cdf4ca587242ee8388af44c26b scsi: lpfc: Fix some error codes in debugfs
c0bad63033ac39bb057f9691a3180859419a0331 USB: replace hardcode maximum usb string length by definition
eb75826e453fbc9ccdb3fe9f4b2c5a17e8cf5d89 usb: gadget: configfs: Fix KASAN use-after-free
17837ec1ae405ea8f2b4485ca50b2b9f4ec9bf95 PCI: rpadlpar: Fix potential drc_name corruption in store functions
e6981374e1f3b3c3e1a009478e95304ae432ff06 x86/ioapic: Ignore IRQ2 again
529dd3bdc02d95117ecfac13fd57942419fe678a ext4: find old entry again if failed to rename whiteout
99b1147c2349b2954c82efc5d9e46f14354cc3f6 ext4: fix potential error in ext4_do_update_inode
57130fbdf177b39563923958da445878360740db genirq: Disable interrupts for force threaded handlers

--===============0322424212899225062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0901be50b702-67d9e64bf95b.txt

250508ebb044ed9a10c378b8d379c280bb2c64f5 ext4: handle error of ext4_setup_system_zone() on remount
55a35f30197fec89c27af61c645833ec569e76f3 ext4: don't allow overlapping system zones
91ce43c2a8daf44fd7de2afb215dcf5f1ad89492 ext4: check journal inode extents more carefully
68632aaf2670a307f29ca19308d5dc93af8d8dd2 net: dsa: b53: Support setting learning on port
c3a3c0ce4db1a84e4583a4cfb7449680ed69ff48 ixgbe: check for Tx timestamp timeouts during watchdog
172bcced1c5c77de8ab203cfb0823fd8b30f5aea ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
d94db705ea875867123d6b2e8fc60ff934cebe7e btrfs: fix race when cloning extent buffer during rewind of an old root
e5763c19cbf755835378260573dd5166decbb882 nvmet: don't check iosqes,iocqes for discovery controllers
ad26fc7582f613b63108e224dbf38bb5ed36a2dd NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
4a41be2dd0cf5eea7fc5356f341964df8866ab8e svcrdma: disable timeouts on rdma backchannel
3ff38ea43150f7ab26133f58ac70ab2e13e1a834 sunrpc: fix refcount leak for rpc auth modules
7c5d8c38d043fd87cec80491a04a1f8cbdf0758f net/qrtr: fix __netdev_alloc_skb call
eca19c47a4994187391ea437255ea92591169214 scsi: lpfc: Fix some error codes in debugfs
680876a792263848655527489f53a2758ae4c54a USB: replace hardcode maximum usb string length by definition
e8c6781c9bc29fada79a5c8a8b153f54554fcd8b usb: gadget: configfs: Fix KASAN use-after-free
05498ecbe1b6d863c2ac667f8294e1183caf8ed6 iio: adis16400: Fix an error code in adis16400_initial_setup()
53baf3a8d3a99eba2b703f5eaba26ed14385f634 PCI: rpadlpar: Fix potential drc_name corruption in store functions
9c7cf57656ca53a284256f000e039ba3bbf4651c perf/x86/intel: Fix a crash caused by zero PEBS status
30312ccd8495879d41a623ae9e51f4661f7e8107 x86/ioapic: Ignore IRQ2 again
8193d9921b16d4d96a706a32cca5a9faa7be34f5 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
41b92c0d9d61cf2fd9a8faf91a038b4936fa1c7c x86: Move TS_COMPAT back to asm/thread_info.h
66a2af204cf5d63f22361bbf6fb1ecef31e4b28d x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
be1e3f862fa532b58471827cb42d48873bc4a694 ext4: find old entry again if failed to rename whiteout
61cabf9480b3e04cc5e95724c4be5df44b92fb7e ext4: fix potential error in ext4_do_update_inode
67d9e64bf95b17d1939804d42acc368112b84ea0 genirq: Disable interrupts for force threaded handlers

--===============0322424212899225062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28e508d1dc7a-5048577976c3.txt

23f3ae4eaa3d5af5838762ad59af0cc3863866b0 ASoC: ak4458: Add MODULE_DEVICE_TABLE
0779d907ae7a0593e3625d74d5446a51a0a476bd ASoC: ak5558: Add MODULE_DEVICE_TABLE
99478bebcfc5272700df812dfdf9b7bbd2cdc74e spi: cadence: set cqspi to the driver_data field of struct device
aaa518030d5694b3bd8942445dc05bfc409a67e8 ALSA: dice: fix null pointer dereference when node is disconnected
5a82976040e871973a70eb0d412dc964de5580a1 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
8b704480b37438ef6f089bc58381bd0d6402e9cd ALSA: hda: generic: Fix the micmute led init state
3d586e36a80ab85d45b2a5ac9620072961924593 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
7cbb1c3aa69f7d74043660ac7186cb91b112f08f ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
a439eab1aefc619e688db229f325a90fdb069c33 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
88be22d5773a5dcfeae472a4d9e710666c89c1f8 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
e14c8927de4a993550ce5c03cfe6e4026ee66bcf Revert "PM: runtime: Update device status before letting suppliers suspend"
f2a9f7e12ea1ac616b58d997c8d566c12e8997c0 s390/vtime: fix increased steal time accounting
18697d35783cd485a83055893f0771e2b6aaf713 s390/pci: refactor zpci_create_device()
154c421989dd8dc7406ddbd20ec625bee31542cc s390/pci: remove superfluous zdev->zbus check
9c070077534c3d211242a4e593fef20bdfd4a9d1 s390/pci: fix leak of PCI device structure
ea075bea8e9d3dc3904e8fc674aac99c9cfc5916 zonefs: Fix O_APPEND async write handling
5b22c977306a088a2be38cd52e543a7c758c2696 zonefs: prevent use of seq files as swap file
33126be50f91f12777d3ea0bfed6299f44a8a4ed zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
d14b1fb5aed752c80841b07a0b0485bf88e088c1 btrfs: fix race when cloning extent buffer during rewind of an old root
f8af2320d7ae5233272267d5dba0c24db53d4264 btrfs: fix slab cache flags for free space tree bitmap
29bea054f488cd313f066c9b671634ab1dc9bb7d vhost-vdpa: fix use-after-free of v->config_ctx
e714ce8535b6d8e6cebf9dfb176e5d5810a49054 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
1e63e2ad0b4ec19978074262d3c23fbf1017623f drm/amd/display: Correct algorithm for reversed gamma
cb0ffec285a863923654aa14526c4f204adede60 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
8786fcf7ba7766f17be375487735da557a9ca195 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
63e9fa56128069f8ee97425ea4790aa78c53f9f7 ASoC: SOF: Intel: unregister DMIC device on probe error
6d346a02bd76756c9070f8268b5e8eb6d0057d80 ASoC: SOF: intel: fix wrong poll bits in dsp power down
7dcedf28df0c82b3fe24a0ca92f820dc8f956b71 ASoC: qcom: sdm845: Fix array out of bounds access
ed371d7d938b3887edf01426e75b590d85b25e14 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
5ca0cb809fff6ed1abc3f44a08fb9b1f1534263e ASoC: codecs: wcd934x: add a sanity check in set channel map
a99478a06f21c2fa62f261750e7ca7532cca6d59 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
6ecda9e029447562a63d6b2bd3bca84e48042e12 ASoC: simple-card-utils: Do not handle device clock
b43b6cc73c54e235b0cc8ddfc1671b0876c2ba3f afs: Fix accessing YFS xattrs on a non-YFS server
3d7b86a206a6a50c1353d361a81f6c1dc56fb59f afs: Stop listxattr() from listing "afs.*" attributes
636348056868991126d10a8dcbe0e840df24f94c ALSA: usb-audio: Fix unintentional sign extension issue
4fc5bc062d5f5fcbebb29891c91dfe4457b53bfd nvme: fix Write Zeroes limitations
204f2f03b0a42d152511cd74c72fd7f8055c9a1f nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
b92dd1a0c3a19e30394b6fca84722d280546b5ae nvme-tcp: fix possible hang when failing to set io queues
0cd84409b1e9a329746034a5446298031d292f81 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
90fc314d66e98a6730e85760bcc8239ea5f59c55 nvmet: don't check iosqes,iocqes for discovery controllers
9c2958dd5bb3e7357ebeeffc0b1403df6e026297 nfsd: Don't keep looking up unhashed files in the nfsd file cache
bad0a25c90454af66902e06a181d16fd6eeccc97 nfsd: don't abort copies early
e9606fe6f57c1d552783692e459a2bbbd7b42d67 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
618b5af85531762f8baaad6d20515f13a59b30fd NFSD: fix dest to src mount in inter-server COPY
789be015fa79db61890eed4dce8be2b9e15ab66b svcrdma: disable timeouts on rdma backchannel
1f5ecbde3510407aea2bbe1085de03741b715dc2 vfio: IOMMU_API should be selected
8a2c666633ffda692db6d239e109cce42c676a00 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
d44914f5ce65762b243919d1760e61b5157e8b0d sunrpc: fix refcount leak for rpc auth modules
403e4f0990fa40ab0583e95875dee1a4923873ac i915/perf: Start hrtimer only if sampling the OA buffer
11b217a93c013de8471b70ae3ee1ecdcf538a119 pstore: Fix warning in pstore_kill_sb()
157139a7c2f0e5351a88fc65c78a4664a2b49044 io_uring: ensure that SQPOLL thread is started for exit
b78e5be00cbb2951a37cfb4badf92734d8c8cb08 net/qrtr: fix __netdev_alloc_skb call
75a1a98607bb221dde313f59a21c5b5583596116 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
a4089fca320ef630229d0a58d84e498419f219d8 cifs: fix allocation size on newly created files
4db9ff35ce0a97edc5bada00b2e9bfe39ff10591 riscv: Correct SPARSEMEM configuration
ffadce371336b2c47b4ce15424affef2f1f349f1 scsi: lpfc: Fix some error codes in debugfs
a9dc99f0182aa514f26dea7046e7b3d05ff4f1af scsi: myrs: Fix a double free in myrs_cleanup()
ae4ba888f9833eb46ad5871c2bd971414839567b scsi: ufs: ufs-mediatek: Correct operator & -> &&
6e7afd13e72a5733979e7dbf6f8894ed39fc9108 RISC-V: correct enum sbi_ext_rfence_fid
68fb5829db569373581ca7ab774dbeac472a23d3 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
6d54ac4c1fa67521c29368a6bccbaca72483bb25 gpiolib: Assign fwnode to parent's if no primary one provided
a390759b11132b281e678ba9d78d64332793a795 nvme-rdma: fix possible hang when failing to set io queues
c24e06a7f22fc2bcb450d1c00bd66d9f52b34fcf ibmvnic: add some debugs
36b5af2064ef6c6a20a37b3eeee383ad45446703 ibmvnic: serialize access to work queue on remove
533bc2c17012c379e6a9b83395a4875642fca2ba tty: serial: stm32-usart: Remove set but unused 'cookie' variables
14acc32bc6020bef76f337b9a4f702cc2fc3fc38 serial: stm32: fix DMA initialization error handling
9e5f2ead598d1a445071b29500092c9760ffc099 bpf: Declare __bpf_free_used_maps() unconditionally
08479088df354b13c3db0483b6db8bf2599de851 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
280fd2483ca5ebfe23e226e2971c6e4122bbcd1f RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
5edf16991209c29b0cb042d2b114c4a42387a373 RDMA/rtrs: Introduce rtrs_post_send
daaabe5165973122d92c030681b22b405980e49c RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
f01478cc826ff3d3bfcaace0a6014512b1246771 module: merge repetitive strings in module_sig_check()
0a920d9d917a8e1c029fffa9e833425cf60252a2 module: avoid *goto*s in module_sig_check()
1792a8ee671fed7f780a8943610549fd7ce11996 module: harden ELF info handling
cbacf9ed2b08e3f262092e30c1dddefd1ffdd475 scsi: pm80xx: Make mpi_build_cmd locking consistent
779d6a58e8842e04bd8d40bfadb26b4c2c0cd7e7 scsi: pm80xx: Make running_req atomic
5a0f9d77b37c1fa96c9da531f7ecf02ec88de23f scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
f1e7aa8f385b80c4a76fb692aebb137ac7ff25bb scsi: pm8001: Neaten debug logging macros and uses
ad27b9d934f8a1399f08eec531ae0013e51b49a4 scsi: libsas: Remove notifier indirection
3dee95485e103d3bf510c7152e20f274584b8344 scsi: libsas: Introduce a _gfp() variant of event notifiers
cad336406122fc9ae39bb6dc0b238706661d60d3 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
36b4bf02bbecf03b637e6c7f0d30a9fb709645eb scsi: isci: Pass gfp_t flags in isci_port_link_down()
f72816ca72db0640fc73b9f19849196be169effb scsi: isci: Pass gfp_t flags in isci_port_link_up()
a85a74bda2d51ebbac8a4a7ddd57f219ed800846 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
bf9a3bb82782464fdcc0b47584ac035429860f71 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
db0fdfe21472fe4d30f81c151d4fb29a1a9c203a powerpc/sstep: Fix load-store and update emulation
6e10bd1b36cf933e358b987d0f9d768ce161bb2b powerpc/sstep: Fix darn emulation
8a0eeb89ea66e011124d78c108271b1ddfede76f i40e: Fix endianness conversions
9168d35c5b5f371b6ebcb5e6d7f656f32c380418 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
12adc8cc413ecd789856844336510930ac326ef8 MIPS: compressed: fix build with enabled UBSAN
d111aae77a4d3731b9e0d476282cf895c0a7fa51 drm/amd/display: turn DPMS off on connector unplug
3cb7285da6226691c1f6100fa6c4a25674cde4b1 iwlwifi: Add a new card for MA family
9dad1000619b89c6741d4bd245d58fe382fe3cfc mptcp: split mptcp_clean_una function
4e384809099c3045f6c3df7f9f1d518925ff8e78 mptcp: reduce the arguments of mptcp_sendmsg_frag
475fd5938625513edc1e22f578b67b05c2b06587 io_uring: fix inconsistent lock state
442e3d6d41b604b4465072ec3c1ebe4db953b61b media: cedrus: h264: Support profile controls
70e8d6348efd8a3e3dbe1072b849df637ca004d3 ibmvnic: remove excessive irqsave
b5607c133bb31eddee1910b2cf35aab32c7ffc8f s390/qeth: schedule TX NAPI on QAOB completion
5691b51acf1de4e1bc0b1c9bdd3c1939ac1eee67 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
585003169496733500022ca3dc75eaec7d37a8f5 mptcp: put subflow sock on connect error
2d97f466be24c788dab08a1d465debed3fe873f9 io_uring: don't attempt IO reissue from the ring exit path
8e738a552b7f76c0c871ba2a62854e3289040fe8 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
2631c39ea1384ab0cd7987338e75d19828c70e39 net: bonding: fix error return code of bond_neigh_init()
74b3c85b1908153baf76d5bdf939c2de935f9920 regulator: pca9450: Add SD_VSEL GPIO for LDO5
1729507e87c83390735f8ead47230437913cf3e8 regulator: pca9450: Enable system reset on WDOG_B assertion
623a9191580b0fda3ed8f40d5ed4aa3a7f65f7f8 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
44b2699a2325b85b1f781f7dcf6c8c5a242e2e9c gfs2: Add common helper for holding and releasing the freeze glock
c12bfee2d16388e7ebeb7d06986c784219bdc88f gfs2: move freeze glock outside the make_fs_rw and _ro functions
9afc6c1412e0c9ed91bafa349adda1657c7d5a6f gfs2: bypass signal_our_withdraw if no journal
c10801f82e15ccdce58b14a9f95eb4c2753269f4 powerpc: Force inlining of cpu_has_feature() to avoid build failure
131fcb3924552d36623ade4169a07c94591618db usb-storage: Add quirk to defeat Kindle's automatic unload
c4012145f3c2e59001814a3993aabe727831a4c1 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
10a3c21c43c79b09599d58a041f1c7b937e4a16d usb: gadget: configfs: Fix KASAN use-after-free
7571acee612a47c3f685cfa636816a84d5d766b1 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
54a9b43ca6a420f34cb01450c4c13b20e7da34f6 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
94b9a322947000d54ba104a36fdc1209013db369 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
3ed602e87f7c12efc7b69a812be1d25a5028cdf1 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
24cc04e1d8caa84e3b2b21b93925018e616b2c67 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
749139f710c83f91c9503033a781336577e529d7 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
0605886c86740d9e327e64192deec8eb6ad7d725 iio:adc:stm32-adc: Add HAS_IOMEM dependency
47effc5fc60b606d80bf4c94a13cd72135448059 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
f498d1eff0ebceb311749c829cde0f7eac0235c2 iio: adis16400: Fix an error code in adis16400_initial_setup()
6c4ccc122b1108d4bd3f21b87b3b58b0c657b5cd iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
6654a268d7438ef5c8c06c549707adcc5d1231bb iio: adc: ab8500-gpadc: Fix off by 10 to 3
038ea80c5948285ef97b21aa0e67b2087c4eaf5a iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
bb0ff1c473fb66c8fc2894ea765137783b5a8e5b iio: adc: adi-axi-adc: add proper Kconfig dependencies
5fc8f70a2b0d8f4e132386ae9050b3f7120fcbf8 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
0ef774676721ce158f413f35f52168480a0b4133 iio: hid-sensor-prox: Fix scale not correct issue
fb4f35b9d14fbc2fa93fab26dae13c209ba09dad iio: hid-sensor-temperature: Fix issues of timestamp channel
07cbe8d376bcc600b879b88323cde77cc85f0cd6 counter: stm32-timer-cnt: fix ceiling write max value
d2ea80e9ed27979770c67e25c468792a23df4d24 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
82b5bce31ebd58e73f0593a5e38d345be2eecd9d PCI: rpadlpar: Fix potential drc_name corruption in store functions
eac0811d705aaeb1cc11dbb748b367a7ca215318 perf/x86/intel: Fix a crash caused by zero PEBS status
4ec393614740a75984786983abe56fb0264740bb perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
83fd581e20a8a7471ec02755ffd3eeecc962782a x86/ioapic: Ignore IRQ2 again
e3762a78a2ffb510fb4bfad3c54304c393b5bbe0 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
ee95fc8c0f78e5503fc608632cad3fb42e1991b0 x86: Move TS_COMPAT back to asm/thread_info.h
eb09666381c8532887cbe8e8024a3aefcc3b70fb x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
44dcba0b5ce3d350962d4025e741e277a1bc0e49 efivars: respect EFI_UNSUPPORTED return from firmware
c828347493ef9ffbdffe9fa63faa88b8eab51301 ext4: fix error handling in ext4_end_enable_verity()
0c3875425e6ba1e5a3268dfda69c2d66771cce2c ext4: find old entry again if failed to rename whiteout
4438434ed8897e80e9e58d69590ea0e1c2fb8dc1 ext4: stop inode update before return
848b9f71476dee7be16a72d849a6718f8b312fe2 ext4: do not try to set xattr into ea_inode if value is empty
ff2b3e1ab9882b35dcd0f6dcf7f8d96d2b82617e ext4: fix potential error in ext4_do_update_inode
ed85040ddf98ae49129e3d223c8e0292145bad58 ext4: fix rename whiteout with fast commit
5280f1b28e2630f6bdd91abe6a5d6b3d847628dd MAINTAINERS: move some real subsystems off of the staging mailing list
f404d80b0e40d693b3763afcfdb6ffed724b9ec6 MAINTAINERS: move the staging subsystem to lists.linux.dev
70c59514624e596b0eb5fa447ba33b6ee6fced23 static_call: Fix static_call_update() sanity check
1038610fced63f4b6229a8967252774ea6ba8189 efi: use 32-bit alignment for efi_guid_t literals
b957c243cac03747af9cdb52cb8f981e0bec93e6 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
3012ae7bb53de5ed1d6c5e10f42ef0abf0032b9b genirq: Disable interrupts for force threaded handlers
10d08c4cd95d231e5fc2e21176818f4eb6b26417 x86/apic/of: Fix CPU devicetree-node lookups
5048577976c35b12bca893b793e6c6589c18aae7 cifs: Fix preauth hash corruption

--===============0322424212899225062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a0f6b932ae5-46ca7c58abe3.txt

f0ff93168b1ddfef305190556d7e40bfaaef2ebb ASoC: ak4458: Add MODULE_DEVICE_TABLE
2caaddc8328a4fdda48f06bec551b3fa71068b46 ASoC: ak5558: Add MODULE_DEVICE_TABLE
66661b57a19226b88dc508aeea3f5182be97e7c9 spi: cadence: set cqspi to the driver_data field of struct device
9fa6522e52a8215bf969e5596c205ada3ce4bbd3 ALSA: dice: fix null pointer dereference when node is disconnected
493ea2a50ea57505bfb0764e8b8c235723e10ac6 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
065d22e12f717139e1bf103925ac4c2f83b61fd2 ALSA: hda: generic: Fix the micmute led init state
b7270a71387ca838fac8a7fbeb19c5925f1ace6f ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
52f0dc0e6aecbfe637cafd77d95aac4bde6a47ef ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
cef32a572f54ad72abcc8c19c52b0b4856cd0e8b ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
6a24f1e5af8f49c8e6d052971876771de3880aab ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
3dc66e09ae6924c4c18d18da2da15083e3d1975e Revert "PM: runtime: Update device status before letting suppliers suspend"
0ab05a207ffc3636086bf93260a6f73e1c9c580c s390/vtime: fix increased steal time accounting
96dd92381b71755ba9dafafc087fb6ece17e25c9 s390/pci: refactor zpci_create_device()
8134bb1f01edf511b2474f8719c9efec0ed98488 s390/pci: remove superfluous zdev->zbus check
41dc9b30d1c82e4105bbd18bd4916a542750d68c s390/pci: fix leak of PCI device structure
f5bd98e49d88cc43344999b4a006af3fe377b771 zonefs: Fix O_APPEND async write handling
c50676272dac6cce9132d138b6ec8597c898b5e4 zonefs: prevent use of seq files as swap file
565b09c1996277691a941699c69bb66b2e1a927c zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
9444dacaa3880c0aa23eeea953946a9ee2fd6179 btrfs: fix race when cloning extent buffer during rewind of an old root
d02738fdd37b1bd151e6b4332be64475e0e354f1 btrfs: fix slab cache flags for free space tree bitmap
d114fb28456f2215fdc407025cf849f61d3dd60a vhost-vdpa: fix use-after-free of v->config_ctx
badc868b21a834c38736caa6fc8b830b73b69a19 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
52ca49cf5556c8f938b8a48933da794d51058ac2 drm/amd/display: Copy over soc values before bounding box creation
0e67654920e54b20448ec900075ee8d7ba14cb42 drm/amd/display: Correct algorithm for reversed gamma
390b2a8836d3188b3a0fb6bd0bd839fa31204375 drm/amd/display: Remove MPC gamut remap logic for DCN30
ca9620defbf62983940c22e74bfaba1dc50f6980 iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
a2e53e43ccc991d00254c05f458d2d99cd24e270 iommu/amd: Keep track of amd_iommu_irq_remap state
b6cdd12f392f919efc96139dd7a5440eb8c33c95 iommu/amd: Move Stoney Ridge check to detect_ivrs()
750165acb3ffd380801137abd27aa7b8adb22ce4 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
50dddb4baca5adac9935fd53f0f077c099d7688f ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
9078581262d3d3edda383fa301b0d4746a523120 ASoC: SOF: Intel: unregister DMIC device on probe error
0589ecd1e37f10dd5eaca5361fb37130104fb786 ASoC: SOF: intel: fix wrong poll bits in dsp power down
baa9d52d4a22699b0a89e6f5c97f1bd0c6c20c3e ASoC: qcom: sdm845: Fix array out of bounds access
1c441246355fee9c52379c56c238dbbe1f15d418 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
643ccb48957b66ff58782ea4ded30e0ee121bf44 ASoC: codecs: wcd934x: add a sanity check in set channel map
8a699003cb4cbec8439120750311e3938546a2bb ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
b37d962c64a985d02415a6a0ec5c96434bfd7522 ASoC: simple-card-utils: Do not handle device clock
2f630c90db848b04075291b8486f8f62941df1f8 afs: Fix accessing YFS xattrs on a non-YFS server
13b427cf62bf77443829b55dce87cceb4a5f91ab afs: Stop listxattr() from listing "afs.*" attributes
3b56158db6c1842754b0ced917c35968c3b3b846 ALSA: usb-audio: Fix unintentional sign extension issue
14b4737a103eeabff04605094e41584da4d1e579 nvme: fix Write Zeroes limitations
0883bd55a12f186312c6f50baf317dbc7671bdd2 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
51a1824a40871b1aec4d8b58b6a419513c69ec25 nvme-tcp: fix possible hang when failing to set io queues
a0b3f839c6f2e0c15d7261f664133eca56dc3a6b nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
aee140a2da987482deef5bce3d3c48fe317523ed nvmet: don't check iosqes,iocqes for discovery controllers
30e81981c15d4087a9298a93816def810d7ad86a nfsd: Don't keep looking up unhashed files in the nfsd file cache
a1932b124273cc7d3d70404a6b5345b24947e0d7 nfsd: don't abort copies early
65cbe7ff81e16dc2bfc0053e0441c97f47553440 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
c76839c86d6c9fb6183454b9aa5a317ee47be62b NFSD: fix dest to src mount in inter-server COPY
4e517ac43ff32a929d8a8091c543e43c9cde11de svcrdma: disable timeouts on rdma backchannel
6d8225186402a8227cd3b204e4a1b92d4a403bb4 vfio: IOMMU_API should be selected
017db31993f39d2b3e306117ad88da77a06f9d3c vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
82e601cb16563aa66d648a91129f64f37d8b291f sunrpc: fix refcount leak for rpc auth modules
88eb2e6bc0a51dd400f33921d7d42039f52b1f93 i915/perf: Start hrtimer only if sampling the OA buffer
10115b2dde36be4d48aa5d7b6afaf27a8fbb0ae8 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
46f08a4890d6748d06cb231e8e01ce3cf53aedec pstore: Fix warning in pstore_kill_sb()
207a586cab2922c9fe59b9dadc875d0f6db84596 io_uring: ensure that SQPOLL thread is started for exit
eaeaa414f5e182c1e12a122c14274637237a05f1 net/qrtr: fix __netdev_alloc_skb call
03ed3b608f8e79e2eed65c5e6fd8dc5991bea7e8 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
4969e1b71287f44bead0cca9982d8557c56eca68 cifs: warn and fail if trying to use rootfs without the config option
314f65b7606f87907961cd084c6eb27ef9a070a5 cifs: fix allocation size on newly created files
2c858e1bd4cffa3d9c5bbba4ab7baf66f7fb35a1 RISC-V: Fix out-of-bounds accesses in init_resources()
e5da9d90911d546568e1d88344cfac8e451ac83d riscv: Correct SPARSEMEM configuration
4a6a2389064f2bc1abceffb58355d01a6816f5a3 scsi: lpfc: Fix some error codes in debugfs
8231f0c421e837d345836d4567327837b5c083ae scsi: myrs: Fix a double free in myrs_cleanup()
7aa2d1b1a83c011b3f5546cefb4de7cc926b45f3 scsi: ufs: ufs-mediatek: Correct operator & -> &&
46ae4b59882fa92326c71745cb9f5bedc08705b9 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
227348b4b5b327fc75d86b8dc84836f941991492 RISC-V: correct enum sbi_ext_rfence_fid
908ab116b97a90569410c4d17b53745303787fa2 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
2f332c17459c6331a5989160002c1b7c3241ac77 ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
60ddbcacd63e8a4b18d166f41d2dd74d1c160ae4 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
2ecfb6ef862b101c479bc04b8e1bb8c9697819b8 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
e9dc6b6bd5db3b4c5ff74f59fbdd0cce349ef968 drm/ttm: Warn on pinning without holding a reference
fc1cf8a3d91fc3a0dd60aac157644f96a8048dc5 drm/ttm: make ttm_bo_unpin more defensive
96ffe415d45770adbda7a3eef5592765aaef0d25 gpiolib: Assign fwnode to parent's if no primary one provided
d67b02ee0ed99e06d80b419df4bf2cff8be3ef56 nvme-rdma: fix possible hang when failing to set io queues
11c7faa9bdaea62b403e07fff02d695e202f0667 powerpc: Force inlining of cpu_has_feature() to avoid build failure
0e2f8bf81d958ff1b461444e9998afb78794de47 usb-storage: Add quirk to defeat Kindle's automatic unload
2c4cb7d71f5ef4265e0085f98490424615456b0b usbip: Fix incorrect double assignment to udc->ud.tcp_rx
951b001582618fe07feba4cdcdd4c05f8102c2c0 usb: gadget: configfs: Fix KASAN use-after-free
32e88ed30a2393b04f464426b94affafedfd32b6 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
09a5e42034dfbaf7784d00873a90040dd93d7075 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
46add59d4d48bb3ca615e0fb2f2aba0e1669d1e6 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
502fa211ec977d91d680c534a2786c63d78ff9a4 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
c777dc04851dc05390aaae6eba7be84f473c80b1 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
b746c5eb90027f86e18021dd5a8834cf3a7fa599 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
227f6d37fcccf2a3cb051dcb2c210fffb6b39e85 iio:adc:stm32-adc: Add HAS_IOMEM dependency
99a60c4f688fbf0b30b37eae86531ae8b0c3a214 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
8564156ba56505b066c71b0791987f640d2ce32d iio: adis16400: Fix an error code in adis16400_initial_setup()
3583cd6b29d37b0f8a68d374e97fd6d86440af21 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
b8f58a72703b9b2a10b991d8f01aa6eb1fd0303b iio: adc: ab8500-gpadc: Fix off by 10 to 3
618c4b2e98d115efe693f31fa0ed7e33a37fbd02 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
10e6d197f61e011beb2584c94a7058861aab94a9 iio: adc: adi-axi-adc: add proper Kconfig dependencies
e23d965f3e899233dae35882d61458770be938e9 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
ab71c0239036b6da05854ea01f414afbee554d56 iio: hid-sensor-prox: Fix scale not correct issue
f071d319cf016e6f0dc9cf41ea85333e8915da8f iio: hid-sensor-temperature: Fix issues of timestamp channel
8ff36f786c0aa1264a4b6f0aef05d1ae4b32dbd3 counter: stm32-timer-cnt: fix ceiling write max value
9d6636fb49ce7b25f1939905e84c3bcabb0c6018 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
ad082a75c0bcfae12e2f3a02738f6dad217cb463 PCI: rpadlpar: Fix potential drc_name corruption in store functions
581f7a93a3d21957038b78f4c9039d8f48a01183 perf/x86/intel: Fix a crash caused by zero PEBS status
91f151bda7c20f6a227395f6111d808b3cfcb41b perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
c4d89fe41e4d29e2a452276de7a9a1af14b7d787 x86/ioapic: Ignore IRQ2 again
60fa6a66279d4820e15820ba1dae4ca18cd6b33c kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
4dde795fe38363d9e0802930759aa111140786b5 x86: Move TS_COMPAT back to asm/thread_info.h
8264824c26dc992ba58f578c33748b5d38aa8309 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
5e94310bb57a4382edc9c384f893b32c576b69a8 efivars: respect EFI_UNSUPPORTED return from firmware
af6a41b2b19e0bc1625c11066e0cdb5af6a48212 ext4: fix error handling in ext4_end_enable_verity()
04aba12bfe31cff4815c64f1df288402554d72ba ext4: find old entry again if failed to rename whiteout
10e31de18096746339406a64df85dae0680569e2 ext4: stop inode update before return
0e4b142846f18b4f1228966ead6811438b20e705 ext4: do not try to set xattr into ea_inode if value is empty
ed28dae074f0a0c450484dc0b3a1682aebe8cdbf ext4: fix potential error in ext4_do_update_inode
a51ebd69ac7abf6456228afbcfa1ccf925d02a9d ext4: fix timer use-after-free on failed mount
18836fb0b83f07e6696ab62a893c49735597520d ext4: fix rename whiteout with fast commit
561f538092ad841e1a9f514f1b357ca57d9489af MAINTAINERS: move some real subsystems off of the staging mailing list
a2703763238b0d4db6aa8bb2fa3321de7427093c MAINTAINERS: move the staging subsystem to lists.linux.dev
22545fe8ea29eb271606e9b6c8992890899e18cf static_call: Fix static_call_update() sanity check
06a08363dd21473e72a2c51c1b46ef5ea049a44f efi: use 32-bit alignment for efi_guid_t literals
f62ddfe6031751f07de95c3e7cbf3a4149148175 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
2dfbc3983cc18466fa2b48c783211eb951732853 genirq: Disable interrupts for force threaded handlers
f86b7fd9db1eab6958b5764f4db1a9adb6ac6f64 x86/apic/of: Fix CPU devicetree-node lookups
46ca7c58abe37b7a23c0e21a773fe9a25de9807b cifs: Fix preauth hash corruption

--===============0322424212899225062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20e97695e856-503b9575a1d9.txt

8de0b724003e75473127fdaeb1b8a4cf69ea32c6 ASoC: ak4458: Add MODULE_DEVICE_TABLE
86454456c3de50613877a3cb67eddc0adf2f216c ASoC: ak5558: Add MODULE_DEVICE_TABLE
a4e42818a93f2fecd88bfcd27456fcf5bbb4fa14 ALSA: dice: fix null pointer dereference when node is disconnected
0923e695880aaeb2ea178171c01deb6282b9c3e9 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
9541de89ab7e45582e0ab4e380703663833ade9d ALSA: hda: generic: Fix the micmute led init state
6d6914e14da088d521c9945f6617d239d086a99a ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
e841a20f9c42b6316ec3891a7f210333440c9ad6 Revert "PM: runtime: Update device status before letting suppliers suspend"
7fab0ed0ec3637ead8a713d89589058f32bf8dc4 s390/vtime: fix increased steal time accounting
7e9b6b91cd47d840892272a69ddd5b1e76ce873d ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
dbc7be38f7849a5400cec4e988988fe081a1596f ARM: 9044/1: vfp: use undef hook for VFP support detection
33fc8cc2ee9e19d61ac3579509423a644a90e1c0 btrfs: fix race when cloning extent buffer during rewind of an old root
3778f5aa7386b044b1059e964a516d261f462593 btrfs: fix slab cache flags for free space tree bitmap
1ecd1afb515f51c8bf6c1589df714ab782786d75 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
f7c19fe8dd7439aeafee2e3f88223acfe19d456d ASoC: SOF: Intel: unregister DMIC device on probe error
d7fe4196f80b172b2ea0317cd71ecf095146137d ASoC: SOF: intel: fix wrong poll bits in dsp power down
2d0987f4701e4d794516eb0fe2c34bb3ce811cbf ASoC: simple-card-utils: Do not handle device clock
925b32dba05ce673ef12308439c3fff81f9f617c afs: Stop listxattr() from listing "afs.*" attributes
7faa25e1fca8436a45f53ad84291283702cbe4e6 nvme: fix Write Zeroes limitations
b0d112f6ab015e023565d016cf191c2f5eec4d34 nvme-tcp: fix possible hang when failing to set io queues
203560d3740babe9fbf51ea5105dab7c758648c9 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
a2ffaa5ce39162188475d202d9c1cbbdeff9f150 nvmet: don't check iosqes,iocqes for discovery controllers
932adce8d957fbed4e484fdd7805d8cf4ff6ddb8 nfsd: Don't keep looking up unhashed files in the nfsd file cache
52f46819b49ec4681a6c89fc086b1e2b74be54f9 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
42e9821446cd155b3bbf9f7a2832680d0f95657f svcrdma: disable timeouts on rdma backchannel
5d6f143ec2c1bb379fbe86cca0dce165022f4191 vfio: IOMMU_API should be selected
099b20bddfda5d3a8925459f8debd9cdc07c2309 sunrpc: fix refcount leak for rpc auth modules
1c44a6ff96524011349c6b4d7f325f6852b7838a net/qrtr: fix __netdev_alloc_skb call
90d785a4cbbc525191c6aba6de9f3c4633cd3cdb kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
ba89a4d5dea3f03d619350d5a0470ccdfe06af78 riscv: Correct SPARSEMEM configuration
f0bd5c93fd120219aac30a79d016758d65139eed scsi: lpfc: Fix some error codes in debugfs
6cae9b42d439daa040e930021171a42e5bd12150 scsi: myrs: Fix a double free in myrs_cleanup()
428f49816c84a95f9e71c7e3435ac5e788240582 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
35f069e47510864fdb1779f9bb5734dffec92a9b nvme-rdma: fix possible hang when failing to set io queues
7e54d7ab2b3c8e0d74405ae8b13c46fdd56d08f3 usb-storage: Add quirk to defeat Kindle's automatic unload
2ac80353a82e7ca2eedef02d71944e318284fe42 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
8dabda21160d34ccd305c62e855bfdfb5ed9e5fc USB: replace hardcode maximum usb string length by definition
1018c93441a5278f3086e83131f72d5b1c709c2e usb: gadget: configfs: Fix KASAN use-after-free
30ee2093d4a5610eda7ca65bee472dbb2b7d1ae1 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
0ff9fa33016c5427506a8c23dc10a5b1bcd81620 iio:adc:stm32-adc: Add HAS_IOMEM dependency
1f046887d5a7affed30a46d5320eeccf7dad8984 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
6dd7a2ad3b77a8f6038c57874d718d6fd76352b1 iio: adis16400: Fix an error code in adis16400_initial_setup()
6d7219b15270f74e0222577efe49c2f6042f10fc iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
2ef48c40a9c48f01e53552e5d87763d1d83d9626 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
1dc9f0bc7c5d1e5565db738e296c2ae7d7cd40ea iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
f09e89a5ce3a4c0e7efac4930913cba2be911645 iio: hid-sensor-prox: Fix scale not correct issue
6b1a85725e608b95e2ba2bd7084de37f61b76dfa iio: hid-sensor-temperature: Fix issues of timestamp channel
d9e92e69ea4bb07e2ec130000f019f2cac4a750e counter: stm32-timer-cnt: fix ceiling write max value
18f974f1e03ab2ce995dd039af8c6eead80876d9 PCI: rpadlpar: Fix potential drc_name corruption in store functions
a657f6ccd7cbaa5e7ca2b1e8de3f634b0b3b89e6 perf/x86/intel: Fix a crash caused by zero PEBS status
bef801a35f2f8dc0a771de0ad6c066a85d71498f x86/ioapic: Ignore IRQ2 again
3b1aca53f89eebfd5ff0802ba8109f2756332dc8 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
238813638bf12a92b897e5686fa9ebd69c0fe031 x86: Move TS_COMPAT back to asm/thread_info.h
02fa0f847f0bd36a534cfad4a825b2f214b147f6 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
c364b64206644db7da79662a23d8f905b483b709 ext4: find old entry again if failed to rename whiteout
eebf05bc1f89c06eb3951f45a31c0329ae235690 ext4: do not try to set xattr into ea_inode if value is empty
bf50cd3f2c887ffdd3ea7631f133c28ba86c3f04 ext4: fix potential error in ext4_do_update_inode
f8a49c63bc4449d7da18b1b349510042463d445b efi: use 32-bit alignment for efi_guid_t literals
d2d0c653055abbb62472bc6855be3ee00dc6f38c firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
b583185bb64dec659e99ac2159a1624c4b1858a9 genirq: Disable interrupts for force threaded handlers
0dcce3dad23d72e53b494f9ad3a67cd9eeed615b x86/apic/of: Fix CPU devicetree-node lookups
503b9575a1d97f971cd767d74fd9f19e93e9865e cifs: Fix preauth hash corruption

--===============0322424212899225062==--
