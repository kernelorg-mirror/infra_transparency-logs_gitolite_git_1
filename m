Content-Type: multipart/mixed; boundary="===============6561537307191587723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 09:43:21 -0000
Message-Id: <161640620101.19022.1662497985180378019@gitolite.kernel.org>

--===============6561537307191587723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2ed7c13d786e6f356f627122c986d58eb8c945b0
    new: 994f8fd9650de479bd71df633c0508110c47b679
    log: revlist-2ed7c13d786e-994f8fd9650d.txt
  - ref: refs/heads/queue/4.19
    old: bac8759329affb9bd61f1d223368ae687c3d3ccc
    new: e34a135ae920081b05e17a2d6de661be5fdc5e26
    log: revlist-bac8759329af-e34a135ae920.txt
  - ref: refs/heads/queue/4.4
    old: bf1433725ec1e63b5339e8a34d26ec1c1aff86b8
    new: 7a5817699eba4c001d20904f2ae49d6011ff88c2
    log: |
         f3f42c30fc0238f804f709e6f65ecf1dd38f64e8 ext4: handle error of ext4_setup_system_zone() on remount
         09c1331b3ff6a9da37da4e47098d6759e7f984a5 ext4: don't allow overlapping system zones
         b1da9345a6197bc2e1bece1ca655bfec284d9db5 ext4: check journal inode extents more carefully
         ebe1f70844c0391b35b617ca34183ca4fcea4134 platform/chrome: cros_ec_dev - Fix security issue
         6b15d815036fd661baeb1b6787e648e47cd9a43f btrfs: fix race when cloning extent buffer during rewind of an old root
         6f80a07910cdbf8d58a6aca918e5d3e76bd1c9d6 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
         283ac790dbf35d879fec32d9d953fa164a15d92e scsi: lpfc: Fix some error codes in debugfs
         ddcc97cd3ab95ab57549f2b52636e36819c52a35 USB: replace hardcode maximum usb string length by definition
         5b2d9c65dada1c17b4b6049e8e14625774a7eaa3 usb: gadget: configfs: Fix KASAN use-after-free
         f24460cd4b7953bf62ef15febd6df71c60eced3d PCI: rpadlpar: Fix potential drc_name corruption in store functions
         7a5817699eba4c001d20904f2ae49d6011ff88c2 x86/ioapic: Ignore IRQ2 again
         
  - ref: refs/heads/queue/4.9
    old: 1f39b3ee2ad4b2a357f4957584be21e5cd460be6
    new: 54f86d58c0b1b15854aeffc817feb261749fd7ff
    log: revlist-1f39b3ee2ad4-54f86d58c0b1.txt
  - ref: refs/heads/queue/5.10
    old: 1c2f0df723b13d5f14142a030d088db245c096c9
    new: 44b4e2c628f671a330cb9e17842aa038dcc3ae11
    log: revlist-1c2f0df723b1-44b4e2c628f6.txt
  - ref: refs/heads/queue/5.11
    old: 2088dac2f3e2be0fe65dd27c1746ba7fc561c1e2
    new: 5f672bfae3ae8fa0cb70e5e9edc75db7f0c2c37b
    log: revlist-2088dac2f3e2-5f672bfae3ae.txt
  - ref: refs/heads/queue/5.4
    old: 1ab8181b680238927ea221b96ede41d475609e9e
    new: 2f81b104a998c44e48c137ac6142fc0304c29769
    log: revlist-1ab8181b6802-2f81b104a998.txt

--===============6561537307191587723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ed7c13d786e-994f8fd9650d.txt

cd95c823a0d376211810df60d3588a634044343a ext4: handle error of ext4_setup_system_zone() on remount
f9e8367a97d0fe04ffc8375c9c75570945c01fcf ext4: don't allow overlapping system zones
3badf27e775995ea07270e6ab7d6b6efec60cf13 ext4: check journal inode extents more carefully
70fe9cda98c86678b961584bce674966e9c70354 bpf: Fix off-by-one for area size in creating mask to left
4feb9b89e42246e0e9ce3df98ed2a884139cf282 bpf: Simplify alu_limit masking for pointer arithmetic
9fa7bbdfdd6ef80944cace5b326e52cbbcabe1e4 bpf: Add sanity check for upper ptr_limit
f040a3718a2f4284a16c372e34c2b5a6df484aac net: dsa: b53: Support setting learning on port
2c29e349d19c7e0f6351130cbf21c2e39dd78b71 bpf: Prohibit alu ops for pointer types not defining ptr_limit
08e0eb26d1cb8cfe0ccb99a600094ead96c3e940 Revert "PM: runtime: Update device status before letting suppliers suspend"
450dc58ec7398d80496e17383382702fe8f2627a perf tools: Use %define api.pure full instead of %pure-parser
630150ba119461d6a1d46154f81cd5fe41160864 tools build feature: Check if get_current_dir_name() is available
8235fd582a1b977d9b62199b18d17e67dded5cce tools build feature: Check if eventfd() is available
2d537bf3ff5be910842efcbbc1d8f471bdf39982 tools build: Check if gettid() is available before providing helper
b3aa71101003b6810ad57d18ac0ed7323467ad96 perf: Make perf able to build with latest libbfd
085c719f99822452dfb48599938f195554031614 tools build feature: Check if pthread_barrier_t is available
d3464ae43221ac8de8fc6ad15bfac8befa2d5d1c btrfs: fix race when cloning extent buffer during rewind of an old root
aa34b0a9a4a6ed9bfa7cc2881425ecfda7736e06 nvmet: don't check iosqes,iocqes for discovery controllers
a1085516e24c0692a29f977adddf9147e3c35ca9 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
1f40ea7e308bf178badb6580c8622fa9ab60e1bd svcrdma: disable timeouts on rdma backchannel
8e612bf714891f7aab77e0f80871b9ddd0461b94 sunrpc: fix refcount leak for rpc auth modules
23ee2c7a1b6b945b15177c6eee94c7d132e24d03 net/qrtr: fix __netdev_alloc_skb call
4f2a05315f51ec7ca263bba62882ace1bb6d2222 scsi: lpfc: Fix some error codes in debugfs
e672a82c38037863e29c3fce2c98a7242dce0cc8 nvme-rdma: fix possible hang when failing to set io queues
dff44eab0d5ec3f0373a58acdc6efcbd351d41a1 usb-storage: Add quirk to defeat Kindle's automatic unload
82d5abfde223e83b077671666d918ad5d0e63fa5 USB: replace hardcode maximum usb string length by definition
c2818a1cc809bbad2d853c0c76accf5e2ba918db usb: gadget: configfs: Fix KASAN use-after-free
01d3fc9c65725ad0f8e69158f9a3ae0fe09cb3f0 iio:adc:stm32-adc: Add HAS_IOMEM dependency
efeb77ca01cc1875c82962ad1782734ed609b01e iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
cc23932a4fa48dd69d575bde70f847a6eaeab1f1 iio: adis16400: Fix an error code in adis16400_initial_setup()
e99e1d842c6eabdf23af4dcc72525bab24c1f016 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
31b15c26302394095490ca6b9049f0d5fdc5338d iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
4cf4d3057e2c8aa496dc879e17d224dffdccce79 iio: hid-sensor-prox: Fix scale not correct issue
8c7310d77395ab08502b8b5c3c646f07f408bc91 iio: hid-sensor-temperature: Fix issues of timestamp channel
b58575edf7f82b392a9d928790530ee44b326310 PCI: rpadlpar: Fix potential drc_name corruption in store functions
ee3e95e55ec71995bd1df2438c151d5fc644a783 perf/x86/intel: Fix a crash caused by zero PEBS status
a9d3a9dab0debb2825f280931df9a16185bd7ec5 x86/ioapic: Ignore IRQ2 again
28dadbf23e31b1418d05f8d198e6128b3ceaeacb kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
5ca3fa3017d7dc533d1912b76c8d89dd537ae78b x86: Move TS_COMPAT back to asm/thread_info.h
994f8fd9650de479bd71df633c0508110c47b679 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============6561537307191587723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bac8759329af-e34a135ae920.txt

8bc3865bd8b7a453f09beb0a2bd3978364683fca ASoC: ak4458: Add MODULE_DEVICE_TABLE
7c09e034fc7450af6459317e20328cc81dd0a14f ASoC: ak5558: Add MODULE_DEVICE_TABLE
51d6225ccd13f68e749ff5e27fbed9a604b7c1db ALSA: hda: generic: Fix the micmute led init state
24b9c70d2824ed271104ab2dbef039b9cd5af35d Revert "PM: runtime: Update device status before letting suppliers suspend"
3214fb3715fc7e7707bb5d6e221875f05e1730ab vmlinux.lds.h: Create section for protection against instrumentation
d03ed0c3e9850991fef33fc476e99cc991b63d32 lkdtm: don't move ctors to .rodata
13b54f6b51f70b90849d904927f458c8509f687f perf tools: Use %define api.pure full instead of %pure-parser
7618cf7b5bef1e6298754e61560ebe725c4f5e77 tools build feature: Check if get_current_dir_name() is available
8a5f29fdaeecf84f659711ef8674211d3060bc40 tools build feature: Check if eventfd() is available
e5721af24205c897c188a7de3739f87044339a49 tools build: Check if gettid() is available before providing helper
17663e5ea61e10741a4607c190ff5223a752226a btrfs: fix race when cloning extent buffer during rewind of an old root
208c0028c07e67244a30f69dbad9afb9b522362c btrfs: fix slab cache flags for free space tree bitmap
91e2f3800e0cdbc21dd957f756179408038d6c1f ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
7a27856efe01549c3b2e35a87e995a1d9c9cf024 nvmet: don't check iosqes,iocqes for discovery controllers
5c1621b3d05f86407b192f2d27c8b39c9777ebad NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
0ce0c1135dc34e886ca19a4819beec605331383f svcrdma: disable timeouts on rdma backchannel
1d9cdebeb428a70e068a919760f3874891254e38 sunrpc: fix refcount leak for rpc auth modules
3d785300431a413a21bea31e3014ac7dfc2ff356 net/qrtr: fix __netdev_alloc_skb call
59de0adf0de3d0357e0a86195b9dbb8375c32963 scsi: lpfc: Fix some error codes in debugfs
e7ad6695d5ba58aad5067514a8afc06e21e0b86c nvme-rdma: fix possible hang when failing to set io queues
85854c77652b8283320312b8d3e44589200c4121 powerpc: Force inlining of cpu_has_feature() to avoid build failure
95e675c89adad3aaabb6fa63f01694b52fb6742c usb-storage: Add quirk to defeat Kindle's automatic unload
aeed4b8210faeee27b2f2c92ee037301afdf3845 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
5b32b4b1f5280a5fd933377c2c4aba55e4091c69 USB: replace hardcode maximum usb string length by definition
bd3883a8be6dffafd4e520ce92726981d8f6fee3 usb: gadget: configfs: Fix KASAN use-after-free
361d27ad868ff5a64b1b37b1b3e96d71516d4416 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
9d686d26ecbfafa5fdf0a1f641c4f25cd72d1c1e iio:adc:stm32-adc: Add HAS_IOMEM dependency
b20a4b01d2c991bcb10fc775ce837f91dcbe7007 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
d07a623acdfccaa39e34bc27c1076bc5e4309c83 iio: adis16400: Fix an error code in adis16400_initial_setup()
cb0fd3f0e1788e00cb596d09056cbd3c7d036dd3 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
b054d780576c04cbf7e7d52b0a14ca7d170b7e4e iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
2cc728617f2246442c7e67997d8f9466047f55e9 iio: hid-sensor-prox: Fix scale not correct issue
bffc536642a42b1aeb8c0a80552d60c5ee65f764 iio: hid-sensor-temperature: Fix issues of timestamp channel
5185bcab9ef87ecb9b0d4424a924956a6e7cff60 PCI: rpadlpar: Fix potential drc_name corruption in store functions
f188808c9cb53c48606fce9384a4617c6fe52bd0 perf/x86/intel: Fix a crash caused by zero PEBS status
4bff4b1f596627c780f4cde61445a9ee0a7dfdfc x86/ioapic: Ignore IRQ2 again
97c1b766bbe3358f77dc193db0cf051134c18140 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
7f1ec045b02fda777f1e72118f95f1e8f61b4106 x86: Move TS_COMPAT back to asm/thread_info.h
e34a135ae920081b05e17a2d6de661be5fdc5e26 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============6561537307191587723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f39b3ee2ad4-54f86d58c0b1.txt

5dc967f096736cb80c684c7d467b816286196442 ext4: handle error of ext4_setup_system_zone() on remount
6f64e05ab99993bed05db583133a29ff77d2eca1 ext4: don't allow overlapping system zones
64b70cc57ec497eb13a9cad737eac1c8246d3705 ext4: check journal inode extents more carefully
2e642f36f39c45d409015cecefe5e482ae716b64 net: dsa: b53: Support setting learning on port
dbba819474b299f5690513b0a551a1377be73b7a ixgbe: check for Tx timestamp timeouts during watchdog
41a40033cbe8f472426d7c6e80640ddd72c7f48f ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
8b078e144428946ca642e4afd54f2245e9216300 btrfs: fix race when cloning extent buffer during rewind of an old root
95169f4104494632c03e9a16e656b0f5258d25f7 nvmet: don't check iosqes,iocqes for discovery controllers
e8b8b8b35357104b71464b56e4900ad22394acf2 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
cccb0520a42d4dbf5e866a31e5e87fc935db68ae svcrdma: disable timeouts on rdma backchannel
a72dec011c34f42f318f295f7cebeea3e267a76d sunrpc: fix refcount leak for rpc auth modules
499a2c25815903c311a56b6d1b144acea57df550 net/qrtr: fix __netdev_alloc_skb call
416345144761ed16428bb15303fb22dea0fa08ee scsi: lpfc: Fix some error codes in debugfs
31791f1d1c5d625a85d54b3763301918825a8a66 USB: replace hardcode maximum usb string length by definition
b9136bc57e6ae0f4c9dcf163037f2674469be18c usb: gadget: configfs: Fix KASAN use-after-free
345eb32874c0d16958c0749238980bd21c382239 iio: adis16400: Fix an error code in adis16400_initial_setup()
c7124759e7e61ef54d926ee175d8277abd0877c9 PCI: rpadlpar: Fix potential drc_name corruption in store functions
476f56edf5d8c33d601e081032c4bc7609882dc7 perf/x86/intel: Fix a crash caused by zero PEBS status
02fc47ee7342c5df7633f8d44d47e2162e84523f x86/ioapic: Ignore IRQ2 again
356b6884d9bf74f214f970fd7065f40b822fa562 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
1125eb6fa3ad4f5b36d423f68971e0b47a24e392 x86: Move TS_COMPAT back to asm/thread_info.h
54f86d58c0b1b15854aeffc817feb261749fd7ff x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============6561537307191587723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c2f0df723b1-44b4e2c628f6.txt

2df86789d5757625964c5126054b4f8c76748069 ASoC: ak4458: Add MODULE_DEVICE_TABLE
0b5c6580dde01c31e06b2828e2f2a66b12236437 ASoC: ak5558: Add MODULE_DEVICE_TABLE
330e62cc8669a9962f56af8cc7bc528a03320aa9 spi: cadence: set cqspi to the driver_data field of struct device
d678bc6e4e793f23475f7bd7d16c195fa6720c99 ALSA: dice: fix null pointer dereference when node is disconnected
bc397cc2d8767613828b0be475b2646c9b691b37 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
cfc3866164175344322f6eace1ffa6c03cc278fc ALSA: hda: generic: Fix the micmute led init state
c284d4772e036f33b6c7566fbccc63a45b22f9e3 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
063d16e521fed53a82865493622628797a9acfc0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
554d901ff13219cf4ca02659b58edec26d9ef7dc ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
addde9b93a09ddb41e20bf0284d9868ca0244b53 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
075bc8779aa20cd13426af5668207ff0c2783d14 Revert "PM: runtime: Update device status before letting suppliers suspend"
d4d9b961fad029163ffa97a1ef4112e75521a29f s390/vtime: fix increased steal time accounting
f6ea214fb91c9ca287eb8c4048a8501c28bf7de1 s390/pci: refactor zpci_create_device()
c7ff5728174dc523f938a3cfe578c9240ddf3838 s390/pci: remove superfluous zdev->zbus check
91c2b8d5d9adb8bb7277006c1ecd5e705e472acb s390/pci: fix leak of PCI device structure
18f276e17c98836c1bd35d8392f2d6dd3b0abbbd zonefs: Fix O_APPEND async write handling
a3a8806bfa97126e3d8d3464a300b2982ef34899 zonefs: prevent use of seq files as swap file
8ce726f669d09714134880c71b5e4b2fb6fae200 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
e33da0d5625d4950cda4a8081222903983a888fc btrfs: fix race when cloning extent buffer during rewind of an old root
cd16d8f001403f21ffddd8b55750da124fbc8173 btrfs: fix slab cache flags for free space tree bitmap
96154e6b3907615e29e0e48e020d51119f74ebb0 vhost-vdpa: fix use-after-free of v->config_ctx
670353d0e208f8719b779155d9aea61fa582468b vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
e20f25da89a1b90d3fc21c2d506458e6354383d8 drm/amd/display: Correct algorithm for reversed gamma
47a5fe14f6db4ad00476422885561a13af947a95 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
8ff5a0ce81477445fae3bad2f6198ea6fd085a48 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
3402bdce2b169bba16855e37ec59ffe1d0715536 ASoC: SOF: Intel: unregister DMIC device on probe error
f025b792c225543f1615b81e04bd3239949645e2 ASoC: SOF: intel: fix wrong poll bits in dsp power down
ed5cb0c35e1c0096dbc1853136b60b3bae1cbfcc ASoC: qcom: sdm845: Fix array out of bounds access
54083bc32a5e009877c40bf0123b1d57bf52ff92 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
4685af3d7109ae6b407017d53855d4583e68090e ASoC: codecs: wcd934x: add a sanity check in set channel map
e82a9a764649327b1639eeadf7d6c2ed9846b17b ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
e9250fd8bbb486895a0d3d95cd16586726a16c54 ASoC: simple-card-utils: Do not handle device clock
33b0e23588b87e9c2a0669ba0de0752a14052c31 afs: Fix accessing YFS xattrs on a non-YFS server
2f1a48cc2d705dfd2a923c584452301f10a90d74 afs: Stop listxattr() from listing "afs.*" attributes
66550b40efd58404c672df7a4c340a41198f6eb5 ALSA: usb-audio: Fix unintentional sign extension issue
0bf012e8921a8f8ffab1fec1a1df9342456059cd nvme: fix Write Zeroes limitations
8d39ebddae4a4e62f122318e9e100dbf9aa385ba nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
e2cf0fab9b670af7102f380d5e8a0e6061ff29b0 nvme-tcp: fix possible hang when failing to set io queues
88cbb132a29a40f7e6e2a3eebd137cb6b3479b20 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
5f895240ec04b635825890ac37bf87e43946261c nvmet: don't check iosqes,iocqes for discovery controllers
ac380ae7e8ee12dac19042470c2cedda4c89c0ed nfsd: Don't keep looking up unhashed files in the nfsd file cache
8df54649b3cc4a9111a3fae14c7a2a22c5c6b72a nfsd: don't abort copies early
cf28eef6e9a950175de2b3a306519f54a93472ea NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
85f502e8c8345d4b2b4f2ed9adf302c17d13bfb5 NFSD: fix dest to src mount in inter-server COPY
c469a83c2cea71c2ac1c7222e9bafe36101f39d0 svcrdma: disable timeouts on rdma backchannel
5e849256b9c3703c3088845772011bd38cfab79c vfio: IOMMU_API should be selected
9bbe0833749e08c3105287e063be55ac7ffabbfc vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
11eb366687b1adaaa97bdbb79f4687bb5ab5bfd3 sunrpc: fix refcount leak for rpc auth modules
6642d7426022f7b242b65b6530f4c83e3e5c3fd8 i915/perf: Start hrtimer only if sampling the OA buffer
cf4cd535a61d1698005b4aece39711b1ef7e30e3 pstore: Fix warning in pstore_kill_sb()
522a54ab275d03d2d670e2f57778d25244b27988 io_uring: ensure that SQPOLL thread is started for exit
9f38778948979e2c11967a442f8cfbce1d8112a0 net/qrtr: fix __netdev_alloc_skb call
d7c2e45628f28c40bae96099a49ad0bda295cd58 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
e90245d4ff714f8acc30626ecae2277079acb48b cifs: fix allocation size on newly created files
7ec0613e8744e3ade5031191caff4daf2605e647 riscv: Correct SPARSEMEM configuration
13602a7d35d70038389ee41a261191816640b37e scsi: lpfc: Fix some error codes in debugfs
400bf0638d69804b0e1e47c75497643015791e6d scsi: myrs: Fix a double free in myrs_cleanup()
999703f744720788329298250b74ad819a82ec40 scsi: ufs: ufs-mediatek: Correct operator & -> &&
60952a9409dad3d59e358a4c39e91bb33c099084 RISC-V: correct enum sbi_ext_rfence_fid
48f58544988b404c1350abc4bb9b21cfe7e88fa1 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
8b79707f40afe2bf7f50428d1a0e7451eeb7d926 gpiolib: Assign fwnode to parent's if no primary one provided
8784ab75f932e1e95fd93cbf7408593804efa97d nvme-rdma: fix possible hang when failing to set io queues
d10003f7d2d7ecc9797d19f303045ad97f4e1a2a ibmvnic: add some debugs
254c5afcd37ac1c7dc736f50b62bef92b1243860 ibmvnic: serialize access to work queue on remove
949cd0cbbfacd6105004dca1f852b250e8de20df tty: serial: stm32-usart: Remove set but unused 'cookie' variables
2ef5ca5c87dcdf52131891264282ce663099431a serial: stm32: fix DMA initialization error handling
146d983a338ff1b3ed327602d71838c8e2a9e3dd bpf: Declare __bpf_free_used_maps() unconditionally
14d012784f9733c26955fb59447916dc88a4bf90 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
85d99ef4b5a4c1cb38b678a84fb9c89f4f2d00fc RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
63892b591a73a0ff46c49f1783db8f09c20b395a RDMA/rtrs: Introduce rtrs_post_send
abcdb0033c73f582613709ee185a8dbd4d673de3 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
ca95b43fb7c5a62c60521695147b66fe42facbf4 module: merge repetitive strings in module_sig_check()
58be7fccb1c06a54b32d963182b81937c487307e module: avoid *goto*s in module_sig_check()
469ad9acdafee2d8013ecd044587a74c39cd536c module: harden ELF info handling
ed117775fec46f05103c557375616dd9ad869e10 scsi: pm80xx: Make mpi_build_cmd locking consistent
54ed22f75c9e6d8fee48383c45b182665640a04b scsi: pm80xx: Make running_req atomic
621a6f8786a2e4ba7558465ff9fbf55cb9fb1552 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
b1826697023a0e78852e085c83163944bba882a3 scsi: pm8001: Neaten debug logging macros and uses
d83c3c80826339871bb8c8ec7d91c2270b462343 scsi: libsas: Remove notifier indirection
019236931db73e04a491063bbaab144ce5117920 scsi: libsas: Introduce a _gfp() variant of event notifiers
fec15b11c13839e7f7196bb0e1e5c3c4381e5553 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
79dd71ff67760b9ba42e24a00c35bdfce327f797 scsi: isci: Pass gfp_t flags in isci_port_link_down()
ac54281897429dad13d6e384f688ee1ed26d1b11 scsi: isci: Pass gfp_t flags in isci_port_link_up()
6901a38d43733d7577a1f69d5fddba0d7f0b6f5c scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
62b0c60e50facae297963e034f3a2b0adf87ef11 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
ec9cae4701ce030d0908e6f4361220436bac68fc powerpc/sstep: Fix load-store and update emulation
d63a84e13a4a7528f595665a3804f69bde385195 powerpc/sstep: Fix darn emulation
af74f566ef0ba79910823d9b305e2d4bb9910edb i40e: Fix endianness conversions
86555459ed3fa998fa0e1b069039c0125759112e net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
1502cf1930de9019051871203b2bf4e29402967b MIPS: compressed: fix build with enabled UBSAN
cdfaffe1f49a621429ee8d4c9582de82fb1697a7 drm/amd/display: turn DPMS off on connector unplug
72b269152887f215235d84079590bc2aac118e5a rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
8b701b5665242a9566b08ecc76b17d9636438aeb entry: Explicitly flush pending rcuog wakeup before last rescheduling point
7abd1878807dc6ad8b12236e8f1d0f11e0aa86af entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
dc1aa5aefa1d9a52c1c0f8129804ed075ffb59d2 iwlwifi: Add a new card for MA family
d8d72143f5b14b405191e16a40378548188a6a6d mptcp: split mptcp_clean_una function
475daab3209c4cfcb6b0544917a89a971a517f05 mptcp: reduce the arguments of mptcp_sendmsg_frag
2ee90798eb63afa29e77b082a1dff262222ba915 io_uring: fix inconsistent lock state
2d40c86e2548d50e89f6664472d87fb3f5d19298 media: cedrus: h264: Support profile controls
76cdbc3e35f367192e229bbc7c626d090380af5c ibmvnic: remove excessive irqsave
72f71c847ee341faa3260f92f232bec77c746203 s390/qeth: schedule TX NAPI on QAOB completion
9479296fc0b12b730dce1454fefede006cc51a7a drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
66408aeb281dd4ce933c50358752d12159488011 MIPS: kernel: Reserve exception base early to prevent corruption
43f47ade400c5e1b03509d54bad894f19db7bcb2 mptcp: put subflow sock on connect error
10aa3260211c1e65a1eb6db58f08c9d8b08355cc io_uring: don't attempt IO reissue from the ring exit path
80020062d36df2109090254d7498ff2f8d4a1eb2 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
64463ad4f6d8a9a4d50a6bb89a2639c64d2a620e gpiolib: Read "gpio-line-names" from a firmware node
c89a25f827ed563daf5428c55889db9f7aa5b965 net: bonding: fix error return code of bond_neigh_init()
f11bf89eac62b57da61a0c23e1869af8ca6b82be regulator: pca9450: Add SD_VSEL GPIO for LDO5
1df4b1c22ac446ab2badafca594b087101b089fa regulator: pca9450: Enable system reset on WDOG_B assertion
e799d9d46a7fcbf6870fe44cfd19f1644f64fcb7 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
244b6bc2e24d386dd8559f52d69f73b28573cdc1 gfs2: Add common helper for holding and releasing the freeze glock
2bc59efe1e1b8c70746f72735549697fb7a6a7cd gfs2: move freeze glock outside the make_fs_rw and _ro functions
6ff1db25a7ac4a24bc75835ec3133a84ccf30be5 gfs2: bypass signal_our_withdraw if no journal
7d1f3172eb2e1c1ff81de8c38686d5dc1a7a085e powerpc: Force inlining of cpu_has_feature() to avoid build failure
89056fb12627f94949e3cd63ddc7c0733bb693e7 usb-storage: Add quirk to defeat Kindle's automatic unload
e74a4865843314b40b5465aaa496c1e3f576e68a usbip: Fix incorrect double assignment to udc->ud.tcp_rx
f389f982d8eced60d20dadf2d5158aef4c8362f4 usb: gadget: configfs: Fix KASAN use-after-free
2a980d25bd629d5697a6d2bb862480d701f09fcd usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
b298dd5ff9e850ca0319c4d047cf4b4290d2107d usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
d53ae037494b7280cfc8031f4b7f15c9a91d4e0e usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
d33bf2f77e8a4152079ef5bb2c25e230c0ae5c3d usb: dwc3: gadget: Prevent EP queuing while stopping transfers
8a51fd5d151f43b1fcf548109ee4f4d0094c8c8b thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
4b497e744a5dc596fb80a9b7e66e9d2d73c1ccdf thunderbolt: Increase runtime PM reference count on DP tunnel discovery
bab53237e38849e53c6c009a6a83f23596037494 iio:adc:stm32-adc: Add HAS_IOMEM dependency
e513cb10ea36b5ff6b2c70748a94c26a73e983f2 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
6f6d120d9568c0bbdad31398652ed53b0a5161ba iio: adis16400: Fix an error code in adis16400_initial_setup()
78cccd7165e50f2cec314310b3eb5fe2e5747921 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
79b30726566b1981a4c49c8ee85fb3708ebb977f iio: adc: ab8500-gpadc: Fix off by 10 to 3
dd9299fc8220573880066ee18483f8a8fcd1c37b iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
4eda1e3a6f7b605d336d6fcd3dabdf29f61bbf61 iio: adc: adi-axi-adc: add proper Kconfig dependencies
0bddc79a62469722d81386c8b1037dd8dd07eefa iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
47f22c7682868fd3640420355091cea197eeef74 iio: hid-sensor-prox: Fix scale not correct issue
61603778bb31127da6aadff5cbe6d3a900d68453 iio: hid-sensor-temperature: Fix issues of timestamp channel
0bcdc6efbc2b0772937dfdb7175d157a13ed8ad9 counter: stm32-timer-cnt: fix ceiling write max value
a259522e134f7e47ed58ee4c9536d37dc79bcdf0 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
5ebd1c88fd2b23e9be77ac372503e6c8a5f5ab35 PCI: rpadlpar: Fix potential drc_name corruption in store functions
2cf5c74205ec1fdce37ca1c9f9ba1935617a2ea3 perf/x86/intel: Fix a crash caused by zero PEBS status
bd85cd710361722dbb9f28eb18a428c441c205d4 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
ed18d2c4b0c30c61bb06e4c1dfb055b6c82de251 x86/ioapic: Ignore IRQ2 again
2c4a543d0795e7d4bd081d7b7de2ae4f1c599d7e kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
8ffd1c813fc1804bb46ee609e6866369d50bcb54 x86: Move TS_COMPAT back to asm/thread_info.h
44b4e2c628f671a330cb9e17842aa038dcc3ae11 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============6561537307191587723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2088dac2f3e2-5f672bfae3ae.txt

d3f8da7f1ddb17657b4a441f0b3a7b6fbc52b0e6 ASoC: ak4458: Add MODULE_DEVICE_TABLE
1ca4b38d2da5fb3aadc9fdd29821948cae053146 ASoC: ak5558: Add MODULE_DEVICE_TABLE
cc241f5321bfde79112b900d89e4b5838fb868f3 spi: cadence: set cqspi to the driver_data field of struct device
79d640f3488cdeb6b5eb5f1efcdbf035e992cd0f ALSA: dice: fix null pointer dereference when node is disconnected
0d0201f5dbcf73e791efe7ad308f46d8453505b7 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
3368b9b49affd6743e4c16289a5688edf1702816 ALSA: hda: generic: Fix the micmute led init state
34de1b50edad0d4aafa414fc82f3f12bd3185e41 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
9f2a2ec363597c7b1ffedb131fc5b39e70bc2577 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
9c687bc011539d94ce0ebc62a4ca3de817522294 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
866ae20b660055c3c37b2547d9e78fd6f2ddec74 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
acf95b70afbb8ac6d2e35c92402bda273d669839 Revert "PM: runtime: Update device status before letting suppliers suspend"
cde66072eeda6596ace0193b220713eb80d4a81c s390/vtime: fix increased steal time accounting
866d7dc063c2a53e365ec55d3b67d4add689a7b1 s390/pci: refactor zpci_create_device()
3a08b5ca4612b7fbfc7abbd2fc2d8dc42c1a53f6 s390/pci: remove superfluous zdev->zbus check
18124ff16d19cabfc4fa15d6a0e1b731b3dfc10a s390/pci: fix leak of PCI device structure
c9d194c0042fdd8b77dd58cfaf4b75847f97e097 zonefs: Fix O_APPEND async write handling
e53c7a83925dd8662471b49aaf08a68b0e96074d zonefs: prevent use of seq files as swap file
0565bd005dadd3be17e5a54b1df70b3209952248 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
ddcdec93da8ba5834be0e3b4d09ad61a77d1403d btrfs: fix race when cloning extent buffer during rewind of an old root
70df627bc4d8e66ddee51441ff90e35b8248a7ed btrfs: fix slab cache flags for free space tree bitmap
17ddb91b2e1df9ecb75620a56cbe796c98762050 vhost-vdpa: fix use-after-free of v->config_ctx
dfade982f14b75c20294cbdfb247bb5147716232 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
b659d5614b1b565b1fddc98049e442274e05547e drm/amd/display: Copy over soc values before bounding box creation
1bb0bbc19f9ced73409ef9445e602507a63e447f drm/amd/display: Correct algorithm for reversed gamma
4ed5aa25a16868a9edb435a253b3b784f825c181 drm/amd/display: Remove MPC gamut remap logic for DCN30
825bc136f29f62e3f291a450ba9793330024f47b iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
cb4104776b13825a977654cfb7b1ba799e9093c4 iommu/amd: Keep track of amd_iommu_irq_remap state
6152e89690190a683eb4e8abf9403e754170a663 iommu/amd: Move Stoney Ridge check to detect_ivrs()
f6b16fd110d6f906b3dec632a589a3acf2352933 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
3e8feed946335312d628e8383fb9c6d837fcdb2b ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
d7a09785ded53ed4328cb6b84cc3959efd2c4339 ASoC: SOF: Intel: unregister DMIC device on probe error
ffd4158e04c668512dce88f2eef4807fd0ff0aad ASoC: SOF: intel: fix wrong poll bits in dsp power down
78c6162e951b89cb1afc2fe25fdd117e12087077 ASoC: qcom: sdm845: Fix array out of bounds access
6ad86fdc708b167a569581617028fb22e69cb798 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
ff2a30132d7d7e30a4385281b3e2f348e97a6983 ASoC: codecs: wcd934x: add a sanity check in set channel map
a805146d707d3fdd6a7297c8641aca9824588dbe ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
f7bc5f697de3d6f1be7c8a6f8d4f8c618adc9d95 ASoC: simple-card-utils: Do not handle device clock
dd5bdf41cf48e9cf0d2f59870df73a7d3736c189 afs: Fix accessing YFS xattrs on a non-YFS server
2d1eeec9b1a9dd9454e93ed5508310a4dc7fb8a4 afs: Stop listxattr() from listing "afs.*" attributes
f2b25bd7240ba9e490f3ae229a4f094a68c9e8e8 ALSA: usb-audio: Fix unintentional sign extension issue
ae18cbda590470e7abf13e789d356829297d8015 nvme: fix Write Zeroes limitations
3c608120dd7eac0c607f4224dedc550b2b7e959a nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
b8f64d994d3ec670bbc1a4d3a795c13d01ba89db nvme-tcp: fix possible hang when failing to set io queues
15247cdcf1a44b71333f7e4ea3f910eea1675210 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
b5f7a627d710b5bcb44ba9beb8d7eaff21c74c3a nvmet: don't check iosqes,iocqes for discovery controllers
4fc7f62cd0971a20676574e1754ec7e56be741cd nfsd: Don't keep looking up unhashed files in the nfsd file cache
5bdf84e6b9703a0e24b55fd5bf121f2f7575d46c nfsd: don't abort copies early
847c93821d954ecaca7caab8911ffded280f5957 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
9fd765559ebb4604e9154f60a713d878f88237c8 NFSD: fix dest to src mount in inter-server COPY
dbb23f0c4d6bc3eb7fbaaac6631b9d1291a0dfcc svcrdma: disable timeouts on rdma backchannel
312b79edccaf6dd33d36b93af26f420653e6e1d8 vfio: IOMMU_API should be selected
59d594c6ab38b448998e830a6f1f8d77a91a0ce0 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
87d034f8f50dd1fe2966f0bfea23a841a58ccd78 sunrpc: fix refcount leak for rpc auth modules
5fc18327831a8cb36f6ec707cc730a6fbdef4cf3 i915/perf: Start hrtimer only if sampling the OA buffer
e2ff1b8d858b5f55e40e47f4c7e8c27f245bb383 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
d28d97f75f30bec42ecbc7dc6eff5a195c5db4ec pstore: Fix warning in pstore_kill_sb()
37a46e8d975dc94cbdc03ca7d0859a825f728cb1 io_uring: ensure that SQPOLL thread is started for exit
b9b3ab6373976931ab9cd06607d2ba6a5e3710ce net/qrtr: fix __netdev_alloc_skb call
94c8b079498b80a9509361a6cdfe27aa229e8bb6 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
12b3fa07450a7d6ba5bcf0de48dd7eb4006da149 cifs: warn and fail if trying to use rootfs without the config option
95d2164c775be930a56520b85d19ed5c8a958b20 cifs: fix allocation size on newly created files
8daa8070a788743597a4b3cc703a7a685325d7fd RISC-V: Fix out-of-bounds accesses in init_resources()
52fc4c369eb30170083140e8fb04f6009d664196 riscv: Correct SPARSEMEM configuration
07268a45f4fc76126bb766e8ece1f8fd3693b032 scsi: lpfc: Fix some error codes in debugfs
1167d218297da53ae4c352ef216334c8e5787190 scsi: myrs: Fix a double free in myrs_cleanup()
d57f6cacf47c36065513bd3a6e579aa981c0b8e0 scsi: ufs: ufs-mediatek: Correct operator & -> &&
3fe14605b6b32813299b265d66f71f5d8d8bbc8e scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
efc733c41074267ccbd93a3478c6b06487885af9 RISC-V: correct enum sbi_ext_rfence_fid
002427395a56ac39b3c7440d13c79d9d00fa2022 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
1e3259bd4d45c63cc8cbfcb347a1ca00708a9952 ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
b124e0f49f0ab08c4f529f63b12a662de02fe366 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
0ecf10b48de5fa16b79d81e9b3bcc504905a7ddb powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
1dfd39b1a006a9741ec363186576412ae03843ba drm/ttm: Warn on pinning without holding a reference
1301130ef96c5d6833aadc132d35d485ba44328d drm/ttm: make ttm_bo_unpin more defensive
c822c1c81f74691f5d274e73faab80b3e2ded9ab gpiolib: Assign fwnode to parent's if no primary one provided
05cc2f5d5f347a2a56c35f80e6c6c82fa041d06d nvme-rdma: fix possible hang when failing to set io queues
511371f0eb428f96cbc9b9b5c84f34d44bdd1df1 powerpc: Force inlining of cpu_has_feature() to avoid build failure
3e2dc13ee6341d10cba5e3cf843fd6b8a7d8bd51 usb-storage: Add quirk to defeat Kindle's automatic unload
b122b53be15c68fe96bb1e7263045571c6d500f9 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
c4f1f5a4a612f2d1821d11eaa5c8ea24098796bd usb: gadget: configfs: Fix KASAN use-after-free
e6ae6e938f237cf0a35f7b0263cea902b543fb0e usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
bb9f369c31ced7ed1de49c62261ad9a6f8888a08 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
1ff86b4e62c7daa2e7f07f3fb46c66d89ffb892d usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
9875a231f3f6c982eafa1769527f7ba6f9c16b66 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
75c6afa431bf5af4c65b1873808f240a78d62e66 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
0c4a69360b87d69790af0c4f2bbc192ddc5634ca thunderbolt: Increase runtime PM reference count on DP tunnel discovery
cd1e54f6230faa74dde506286235f98aea88db5f iio:adc:stm32-adc: Add HAS_IOMEM dependency
53a76283b01914030d5d1674eaa33328256e3611 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
b2985b16957c8909c8330e5a5b1e554b76deab50 iio: adis16400: Fix an error code in adis16400_initial_setup()
f410d61965c333c166ec53ff6266874278d2d35c iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
ceb6e9d56fa64bee3fda2dc3f17fdb11ff0d3001 iio: adc: ab8500-gpadc: Fix off by 10 to 3
975097803e0a13a28310dfd85410a82feabc557b iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
2bca4cc8136b30eac9d469f9cca17eed2d3a0a53 iio: adc: adi-axi-adc: add proper Kconfig dependencies
25d9c606ebece0919d465f3fa7f1d8e27d2e73dc iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
2188be15034dc6c4f83069c10798890a73cd495f iio: hid-sensor-prox: Fix scale not correct issue
43eb847c56f25914fa28f2202bcedaf3fc1c5d63 iio: hid-sensor-temperature: Fix issues of timestamp channel
4cd2bc7ce97710cbc5c8d7c878245e8b82871103 counter: stm32-timer-cnt: fix ceiling write max value
9343b74a01584dcf8ead2375138cb4be05ca0475 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
f6e522654843235392a39e3f4a7a4a5670d6f7ee PCI: rpadlpar: Fix potential drc_name corruption in store functions
a8241b03965cc3069da76f5a9d74829e6e66aab0 perf/x86/intel: Fix a crash caused by zero PEBS status
9ed18e5361ee013dc8bf1c64844627474b2ed73f perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
699b2f80103722a9900759d5f7c72be0219e7cd1 x86/ioapic: Ignore IRQ2 again
2b81daf80c0a18fbb8f1d464d9abb52c6fec3af9 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
5195e4eda8a12800e7865035c81d7f654e0a464b x86: Move TS_COMPAT back to asm/thread_info.h
5f672bfae3ae8fa0cb70e5e9edc75db7f0c2c37b x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============6561537307191587723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab8181b6802-2f81b104a998.txt

fdabf135be8b96e39e59abc55ddb36c6fe2e2532 ASoC: ak4458: Add MODULE_DEVICE_TABLE
564570a5098e5f54a676229c6c5a1d5e64a6e3f1 ASoC: ak5558: Add MODULE_DEVICE_TABLE
b54572a6bab947e4c013adf72cd1ba1b73e80262 ALSA: dice: fix null pointer dereference when node is disconnected
529655c2d40e19f4a872aa0260530b0e9d864820 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
16c839c1a039f73469b3264f91f2186db1f0908b ALSA: hda: generic: Fix the micmute led init state
cb186c3bb98cfda33fb44a2da7acf6e52befb45a ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
7359f7d401d07f60b4e8bd9eee3ba9f0a4338ec5 Revert "PM: runtime: Update device status before letting suppliers suspend"
fa002513f546b36f0431b0ff28ad979885fea0d6 s390/vtime: fix increased steal time accounting
1c00986c655123e5ca1f86d96bb5c57730e2ec4a ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
77c779ee079e60ac3aa3cc1c76566a1a8a1ca020 ARM: 9044/1: vfp: use undef hook for VFP support detection
fb3a55663568215cbc39443465d455ebd2cb4532 btrfs: fix race when cloning extent buffer during rewind of an old root
ba44ab377295a0740199df8cf4d899793c21850f btrfs: fix slab cache flags for free space tree bitmap
164f0ec209451df3c12f88f39472d4bde7bd5745 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
12658a9ad7c832d165098d4b21e237794adbbd17 ASoC: SOF: Intel: unregister DMIC device on probe error
fee7b4ea1de69022fec93b96584251575ebd8fa5 ASoC: SOF: intel: fix wrong poll bits in dsp power down
fafd5e3e354db45ace8bbb0fbba4e0d9368d0eff ASoC: simple-card-utils: Do not handle device clock
ad833c6e38b12cd639c0a05900ab4c4dfba01c8d afs: Stop listxattr() from listing "afs.*" attributes
2ad1dd81bdda08cec1a15576f37b318851fdaa57 nvme: fix Write Zeroes limitations
2838c56c3ee2ecc76cc5d42e3c050ed3431ff027 nvme-tcp: fix possible hang when failing to set io queues
ffc6ed723d354028529611ba5eb836e2014510fc nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
9c976fa7281d7753cdb24ef2520da25faf48499c nvmet: don't check iosqes,iocqes for discovery controllers
023334eec9bcfef56b82d024ac1a075bf658be1b nfsd: Don't keep looking up unhashed files in the nfsd file cache
4bf5a561f75569f8c178278b29de14fe0372b700 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
b25582a0b03ceb55805f8f493327b5399c610c5c svcrdma: disable timeouts on rdma backchannel
a6da37b03a37bda7f189911fe36e97b56e2c8528 vfio: IOMMU_API should be selected
6ff115a362fbb3b72a48836b4f5dd23884c4e680 sunrpc: fix refcount leak for rpc auth modules
a22f785b0dd7c8b4bd85f6a336829708e25ee2bb net/qrtr: fix __netdev_alloc_skb call
40bda51719ef105ca879acc49675ac2708ba0d8f kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
a1a7e04eb4472ee5da2387e0df78fa8477456d19 riscv: Correct SPARSEMEM configuration
5dbd0e1d06d241ac3f4afff4f63194f244c4773d scsi: lpfc: Fix some error codes in debugfs
a5755997e20f312944decb65e954d172e1c1a937 scsi: myrs: Fix a double free in myrs_cleanup()
e68e1ed346cdf36f25aedce6c1c875cf280012b5 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
83ffc56d232ef3fa05773816e05ec8234723a89b nvme-rdma: fix possible hang when failing to set io queues
8533d6b580c7a93f2dabc85cd3ca20f4b090afa7 usb-storage: Add quirk to defeat Kindle's automatic unload
b53e541f50c6944298ba99e138f63f448fe8b917 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
469c13359c2fc014c0e9fdfbb6bba849601a7531 USB: replace hardcode maximum usb string length by definition
b020189fdd43b488214ba95bdc0bdd6242a9e58e usb: gadget: configfs: Fix KASAN use-after-free
8939686a9d73aa71f7bd7929d0d6c8e0186d0c27 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
bc9d9c1222ba854ee45b9061a0180fe762aadc4d usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
4c87f48808ab8f39e2211509914cb2be53d6d32c iio:adc:stm32-adc: Add HAS_IOMEM dependency
d0f52ca9e792dce6df310c3442ad8dd539bbf274 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
6caa39fccd7ae1a7ca940ef6ac522f0cf782e84d iio: adis16400: Fix an error code in adis16400_initial_setup()
981b1120bc0a1be20ba22985935fc56ce17324fe iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
001a1bed1d96590b9e540ed21dff98283fd60468 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
2172da828860ca74a687fe015bd9eb4e4de86393 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
3211e58f2ddf96ea7ea60f9d5d85dae6f841d077 iio: hid-sensor-prox: Fix scale not correct issue
029476d10e2178a2e5c243faa9f541119e2ad2e6 iio: hid-sensor-temperature: Fix issues of timestamp channel
0197322a21cabe4f1c3e15dac35b00959b470374 counter: stm32-timer-cnt: fix ceiling write max value
8f7d7c674cf846649e5bfb0b1085bd6d9617fe63 PCI: rpadlpar: Fix potential drc_name corruption in store functions
83bd535dd95541344ab80d6506d87385712d938b perf/x86/intel: Fix a crash caused by zero PEBS status
dcf3f06d3328583a0d924561c400b2b59bc0540d x86/ioapic: Ignore IRQ2 again
3e4d4333b748c999c27f51acc5a4430517f002db kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
67e449b376b59d017fb82dd30967d8d1f4b5c946 x86: Move TS_COMPAT back to asm/thread_info.h
2f81b104a998c44e48c137ac6142fc0304c29769 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============6561537307191587723==--
