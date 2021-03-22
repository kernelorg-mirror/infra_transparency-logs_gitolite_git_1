Content-Type: multipart/mixed; boundary="===============2713231264154424937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 09:56:07 -0000
Message-Id: <161640696705.28381.6191512990458608983@gitolite.kernel.org>

--===============2713231264154424937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7c72972b41d7fb9150f185ac83b939ceaf64323b
    new: 7bab9df0b30ff141aa07a65e15e571f2c6ba2dc5
    log: revlist-7c72972b41d7-7bab9df0b30f.txt
  - ref: refs/heads/queue/4.19
    old: 62f0fd95571b90a5da06757bc53b244331ba3a9f
    new: 39e39b12307c015d2ee25b3439a2a30af0d05c6d
    log: revlist-62f0fd95571b-39e39b12307c.txt
  - ref: refs/heads/queue/4.4
    old: c8de7d740c9ecaf196e651cabd65bb71bcf54b8a
    new: 8149239e6c8f4c8782e988c8cf83779f55e98ec7
    log: revlist-c8de7d740c9e-8149239e6c8f.txt
  - ref: refs/heads/queue/4.9
    old: 5381f03d09d9021d833e659d91e9ed7c89af6a67
    new: 41b7e47357ce3a6b41a2cd76032ef8056188b212
    log: revlist-5381f03d09d9-41b7e47357ce.txt
  - ref: refs/heads/queue/5.10
    old: 4c6720b221734c03ba343d5b88626b1e4dcedd26
    new: e97b8cbe5e44caedfc176c6c48becad5d1dc2516
    log: revlist-4c6720b22173-e97b8cbe5e44.txt
  - ref: refs/heads/queue/5.11
    old: 64b2952e67baf55974938539cdd15296da78bd16
    new: 01daa90b70fcd4ce8b0a855718b9bc7543541372
    log: revlist-64b2952e67ba-01daa90b70fc.txt
  - ref: refs/heads/queue/5.4
    old: 05b764c11456d7d6e3009135791238ec4a839e8e
    new: 85fce10d93b91732cf9d0322b2919d51dcd94cfe
    log: revlist-05b764c11456-85fce10d93b9.txt

--===============2713231264154424937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c72972b41d7-7bab9df0b30f.txt

93684b92739eccffdfc60ab3b5b72430b377d3f2 ext4: handle error of ext4_setup_system_zone() on remount
d5bb3a02ea5ec739f4a902e44e5403a31ca85edd ext4: don't allow overlapping system zones
8f9dddbc5f45166663ec7cf9f80fc8c78db79a96 ext4: check journal inode extents more carefully
c27338c9f83f315ea165489dde6d0998a38e3fda bpf: Fix off-by-one for area size in creating mask to left
490a7f1bbeb595fdf22be9a8fa0cb56e6c3f3637 bpf: Simplify alu_limit masking for pointer arithmetic
42ab2b44697f98d342bd5432014a8c1a20053d27 bpf: Add sanity check for upper ptr_limit
2ee5b14fb507712aa5a6f26d5af7a9c241505040 net: dsa: b53: Support setting learning on port
c5dd35a6069f6add5b544a6e8429404a9198ed25 bpf: Prohibit alu ops for pointer types not defining ptr_limit
e32f5f063ae69e7b7ea9fdd5d1f471dc0eb990ec Revert "PM: runtime: Update device status before letting suppliers suspend"
6f1fee154620461cc67c4184acb29ae8f15ba14a perf tools: Use %define api.pure full instead of %pure-parser
c7bc4f9aa17e749486339a9c13e8734fd7b3fbd7 tools build feature: Check if get_current_dir_name() is available
ed1cd3a4bdf50b96d3d44c3c1de90e9348824551 tools build feature: Check if eventfd() is available
c22cd379ff5579e1619f3d60ed5c165aef8098c5 tools build: Check if gettid() is available before providing helper
78d7dc37f39231cad01432b95d5abf28f07ebfbc perf: Make perf able to build with latest libbfd
ae5382c2ceaa0c40181f5407677a7de5fc6bb4c5 tools build feature: Check if pthread_barrier_t is available
a445614887e078613bef16d5bcb48e9f86f7bb88 btrfs: fix race when cloning extent buffer during rewind of an old root
835e9e32ba28f0760c8e223a3edf2df465dca010 nvmet: don't check iosqes,iocqes for discovery controllers
b2fbbac0919675ad909095879a4cdb9814c87106 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
3c4be659f6a7e2a9bc81b7d20e7a32e2a484153d svcrdma: disable timeouts on rdma backchannel
3a7910f2ef29b6dd7a3b5f55425f74f9c3a91982 sunrpc: fix refcount leak for rpc auth modules
eea14becba3cb9a23eb79a84e92e854eb9ed0178 net/qrtr: fix __netdev_alloc_skb call
d6c34acc73162d5c4bb8aa4b74b78a27731f6c95 scsi: lpfc: Fix some error codes in debugfs
165c983602a480f546ec7d69aabe03d72d70c02a nvme-rdma: fix possible hang when failing to set io queues
f06af3ab4a71ca8cd1b3c133ffb0d74b36946293 usb-storage: Add quirk to defeat Kindle's automatic unload
000d0caec61fd15cf41927ce0b0f6d432e716d1b USB: replace hardcode maximum usb string length by definition
2fa1968a8e1e32bff26946d2bb1b34de6c35d895 usb: gadget: configfs: Fix KASAN use-after-free
ac6e78c14c6000c8a31aacd88de715b111fefea0 iio:adc:stm32-adc: Add HAS_IOMEM dependency
adde1b4e3971738684106de7331a704a697c11f6 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
80d1bc1be12de571286c72f3b94e321e20c3e38a iio: adis16400: Fix an error code in adis16400_initial_setup()
6ead2461f2905adb80c6a740716487dda8ed25c5 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
530f4442d710609d2a49cfb74734ebcdfb9786df iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
d4078c0179e8bd68b0648f9e108560203a035768 iio: hid-sensor-prox: Fix scale not correct issue
bbb9988369ae4f0b04e33dfb8d234ccec4fc6898 iio: hid-sensor-temperature: Fix issues of timestamp channel
d7133806f46668636e13c81aea34e69954b8f32c PCI: rpadlpar: Fix potential drc_name corruption in store functions
b761d4aa294c1a76427f62d560787abac90a6c24 perf/x86/intel: Fix a crash caused by zero PEBS status
49fbbd80dae69e9cebb45dbfbf7d6a1bf1b42d39 x86/ioapic: Ignore IRQ2 again
dc14295251d893af24d443b69ee45a24a9fb5a00 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
d9de6585775bfeeb43a4657c8d59b3d0d7394c2c x86: Move TS_COMPAT back to asm/thread_info.h
e48716c6c91f6fa178aec11d2d89a469e9cef4eb x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
5aace63c654abd0989019e966edbdb0f61367e26 ext4: find old entry again if failed to rename whiteout
952db064f511136b54fc9016627c10f86c5a55d3 ext4: do not try to set xattr into ea_inode if value is empty
7bab9df0b30ff141aa07a65e15e571f2c6ba2dc5 ext4: fix potential error in ext4_do_update_inode

--===============2713231264154424937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62f0fd95571b-39e39b12307c.txt

ef4d8bd55b1c2068c82f06be5b055354bbc0316b ASoC: ak4458: Add MODULE_DEVICE_TABLE
ab25cdd2863fb0e5f3a62eb00fd1dcf95051e896 ASoC: ak5558: Add MODULE_DEVICE_TABLE
9407188356914037f766a38b19da736df9baebf3 ALSA: hda: generic: Fix the micmute led init state
ca22d73d935ffc944d4990256bb58f0296deb19a Revert "PM: runtime: Update device status before letting suppliers suspend"
de89a5fb92d6f0fcd8c3e6ff179069760e55d742 vmlinux.lds.h: Create section for protection against instrumentation
8b0f67f5642cd27d23fdb25cf3df01696d5fc345 lkdtm: don't move ctors to .rodata
3286d5156b612df136a73e384ebb6baeabf526a5 perf tools: Use %define api.pure full instead of %pure-parser
3cb265dff0f49af6e57973703508449c2950d444 tools build feature: Check if get_current_dir_name() is available
290ccec32e8d61cd807124e6f3f36da713ffc09c tools build feature: Check if eventfd() is available
f81db52a42ffddf940d6eab72c6314a78451bd6a tools build: Check if gettid() is available before providing helper
c6c68aa21754370a31a53e9c37aa94552289ddda btrfs: fix race when cloning extent buffer during rewind of an old root
ce6a7b05ded19ce3ad915905503f5f8e9c13f58a btrfs: fix slab cache flags for free space tree bitmap
bd7e09d2ebd34e0c372b17acc16fc61f5eb7346f ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
b727370c36f5d83cf79d2f91ee433c9dcacb5d15 nvmet: don't check iosqes,iocqes for discovery controllers
9e191c2ac9651a425724530dd4e3f2c9df9e98cd NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
9edec417a7864367e04815163c8cdac373767b9f svcrdma: disable timeouts on rdma backchannel
703d937deef2ac2c8f2763a21b63e32ff41c70b5 sunrpc: fix refcount leak for rpc auth modules
3f4a3bae55785a2c01f4ac664303ca5650916943 net/qrtr: fix __netdev_alloc_skb call
660d14a85dfcc06e2dd052cfb4d6a3f71534f9c2 scsi: lpfc: Fix some error codes in debugfs
b4a7b54eae57b707cf52a7bee2ff2338a702c811 nvme-rdma: fix possible hang when failing to set io queues
7ebc3b43602c12a1f68fbc8d93f2c50d36b1bec9 powerpc: Force inlining of cpu_has_feature() to avoid build failure
a139d8709a597738c742938ec6860dd6e74a5f02 usb-storage: Add quirk to defeat Kindle's automatic unload
3d9f63335745a4ac0275b16c6728952c327f041f usbip: Fix incorrect double assignment to udc->ud.tcp_rx
fe42631315ed53f4c8cb3d695d26b10cde7ff62a USB: replace hardcode maximum usb string length by definition
d6bf564a0c21164f499f057f7dde938686765a89 usb: gadget: configfs: Fix KASAN use-after-free
fe1a159332c832007f55e8743b20dc4271d5ff91 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
af339841900c6613b7327a8a5b7f409f48ba39be iio:adc:stm32-adc: Add HAS_IOMEM dependency
f76fc9feb85dda51970adbc486ca12b62b49c5c1 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
910df0be3598d8a76e35cf4fc823fb25167c7435 iio: adis16400: Fix an error code in adis16400_initial_setup()
225b79a011b5c1d6326ae896c36475eb3ef58e08 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
05d211a268af32b4466c70699d98bd591e5418f9 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
39e76b51d666640040a2742f2bfc7505835d6a5a iio: hid-sensor-prox: Fix scale not correct issue
3338a0bf06290acafd860221af67e55282240eb4 iio: hid-sensor-temperature: Fix issues of timestamp channel
4d3397272853f860a6142ce55dd6a717221bc856 PCI: rpadlpar: Fix potential drc_name corruption in store functions
007a2bbe0f24d2dd432fcc2ba44b04b2f6f53982 perf/x86/intel: Fix a crash caused by zero PEBS status
130b2a2a67f99191e4bcd58a814378a15682911f x86/ioapic: Ignore IRQ2 again
253fdea308fb0f6aedd984aec9d44b8432037414 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
3b3eaae5cadb6651f0477bffb846abd937f69c87 x86: Move TS_COMPAT back to asm/thread_info.h
39e39b12307c015d2ee25b3439a2a30af0d05c6d x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============2713231264154424937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8de7d740c9e-8149239e6c8f.txt

b09a0543de8d29d9a3162f5964b21349fcc941de ext4: handle error of ext4_setup_system_zone() on remount
5d1ec766871378e26eabaf2959cdaff8777cf790 ext4: don't allow overlapping system zones
989d17fc0417bf553cb6e177184b2949c50500aa ext4: check journal inode extents more carefully
4a23a2bb2ee38abdbb4531e47983f46236c8c180 platform/chrome: cros_ec_dev - Fix security issue
8516f729f56df328edd1a1dd31e4cb4aabd237d8 btrfs: fix race when cloning extent buffer during rewind of an old root
130da9c2db7bcaad596296ba2c3dc4254a0f821a NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
6e8e5a3b13a4ad52a835e8dcb0c86ea08dcf4b12 scsi: lpfc: Fix some error codes in debugfs
036c07ecfb60adefd50b5cfbe7b1be0ad8b7fd84 USB: replace hardcode maximum usb string length by definition
029576ef4db344ffb47a798b7f13d4e0301b7294 usb: gadget: configfs: Fix KASAN use-after-free
51c2a96891ecedcc5f7938ffc4ed54896968801e PCI: rpadlpar: Fix potential drc_name corruption in store functions
68993fa59b3160de00c084d4852479ccaf220745 x86/ioapic: Ignore IRQ2 again
0db8d5b5056249678055cd97c8a8455d03a6d425 ext4: find old entry again if failed to rename whiteout
8149239e6c8f4c8782e988c8cf83779f55e98ec7 ext4: fix potential error in ext4_do_update_inode

--===============2713231264154424937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5381f03d09d9-41b7e47357ce.txt

ac9c5800e014d2615aa4aab15c2fe3d0ff7cc4e5 ext4: handle error of ext4_setup_system_zone() on remount
dcdf4724a523f7b83fc8590f6bc2c8ee09fd544f ext4: don't allow overlapping system zones
bd0e52c3e67d055de43e2c3e4d69b7e7f23a1611 ext4: check journal inode extents more carefully
0ba994f426643374ac05dd177a9af37b8b50de23 net: dsa: b53: Support setting learning on port
c8e1264729b243433931e0c21587664e66cdcf1e ixgbe: check for Tx timestamp timeouts during watchdog
dc32c2d24ff9cfc31e63c6283436e0a992c5dcf6 ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
3695b6fcf3b64de0d4538bc28a0a8dc795bcbbb9 btrfs: fix race when cloning extent buffer during rewind of an old root
732beb793d43536c77895f09de23329b5727403d nvmet: don't check iosqes,iocqes for discovery controllers
63027ad19183e10dfbe02872e2ff1c6fde0c9319 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
6c82c2b0156102e797aaf436d3ecf35abba5c39e svcrdma: disable timeouts on rdma backchannel
9b0124545664f29f54300498e31dd11391556931 sunrpc: fix refcount leak for rpc auth modules
be47d25032a1c0324b3b09deeafec9e50a3730fa net/qrtr: fix __netdev_alloc_skb call
77d4b4e42bd3afc3f39818aa440e2519ec1a94d2 scsi: lpfc: Fix some error codes in debugfs
be44903b653717ccefa14d5546428ab4434fcb48 USB: replace hardcode maximum usb string length by definition
a5c22a52562331d0e00ea46fb5cc3d580b06a7a1 usb: gadget: configfs: Fix KASAN use-after-free
64338952ba4122c605fd91e099232f54ed63b540 iio: adis16400: Fix an error code in adis16400_initial_setup()
a67b3b6ad30b1c5566b683f341d43a26714f77f8 PCI: rpadlpar: Fix potential drc_name corruption in store functions
ff7b95ad08e58d5434ca1bfb53e45be377fb3f64 perf/x86/intel: Fix a crash caused by zero PEBS status
e0a6894995333f11b6e3f91ae7007d7ec76866ff x86/ioapic: Ignore IRQ2 again
c87fb3348549d3b42caed672fa79a099beaaa85f kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
2f1118a74838ad80664a31f24484d3ac8e2852dc x86: Move TS_COMPAT back to asm/thread_info.h
41b7e47357ce3a6b41a2cd76032ef8056188b212 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============2713231264154424937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c6720b22173-e97b8cbe5e44.txt

a6506f73e057be317a22bbf51e1f2744d6da1780 ASoC: ak4458: Add MODULE_DEVICE_TABLE
bf4b0467b8dcbf965a12c5b4bd6ba7549ca859a1 ASoC: ak5558: Add MODULE_DEVICE_TABLE
02fce98a686cc5b14655f6e1d25902e84408fd65 spi: cadence: set cqspi to the driver_data field of struct device
01175217cd5b4445988b80ce9296f631a805baca ALSA: dice: fix null pointer dereference when node is disconnected
69864d1ff8e18e0088a053a0ef8c5c3542d82883 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
dfbb991d0f4a9fa83ab9f1b92f704edf95433457 ALSA: hda: generic: Fix the micmute led init state
9b1a1caf8598c6ad97d8a8003ce1a6ce0041a99f ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
6bb2214f3f0d5cbca324da1c4500093b33307e23 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
5d8a4b5c6f69a59307e0c6de86cbebed4aa8be31 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
6619389e56827e6abfb0a00b88e6c6511ba986f1 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
c525e825806e80cbdcf648e9ee86fcca77586ac5 Revert "PM: runtime: Update device status before letting suppliers suspend"
59805276b0058995303dc9b37d46bb6be5b1cca5 s390/vtime: fix increased steal time accounting
43df450dc6f947354be3a29941966161d7c5d784 s390/pci: refactor zpci_create_device()
be4683fa21fe0afc20732e152c1fc65f5944a8a9 s390/pci: remove superfluous zdev->zbus check
0a2d78132ccff1a5fabbc72262a9b4925dabe956 s390/pci: fix leak of PCI device structure
b65c99753569fac5d72a76b16e620aae709c81c5 zonefs: Fix O_APPEND async write handling
9e70839c296cf1093c350cf43dac3adbca38e0e4 zonefs: prevent use of seq files as swap file
ee7100ae7082a01527e5d2a9569a84da07985353 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
45694eb3c3895855e53cb79c9fab4c305eca0bf7 btrfs: fix race when cloning extent buffer during rewind of an old root
49478fed26838dc1d4ff67172805ba85a6538f4b btrfs: fix slab cache flags for free space tree bitmap
d5155bfe042eb24d54024e01d43462024dcac730 vhost-vdpa: fix use-after-free of v->config_ctx
8a97e24960986d621dcd14c17dd8ce485805307d vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
ae430d51a2d9a18d2e59049a029ab5740353bbbe drm/amd/display: Correct algorithm for reversed gamma
ba6fea09c4c73e626cec052ab5f734e435facee4 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
5ba9614c852709887450f19555c1d90129ebdbcd ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
7db4a3bde4480da8de9d68ea7e8cb684a5b4dcdc ASoC: SOF: Intel: unregister DMIC device on probe error
a461e9edd58b9fe1cce72fa31064c419720d8b32 ASoC: SOF: intel: fix wrong poll bits in dsp power down
be20b1c25a4e267cbe5dd5736787821442ab9599 ASoC: qcom: sdm845: Fix array out of bounds access
82564f91412662ed9aafa7c2c96d5446fc07a77c ASoC: qcom: sdm845: Fix array out of range on rx slim channels
b5a5d0d7657f8d2dbf88edaf772e9e00d9a26637 ASoC: codecs: wcd934x: add a sanity check in set channel map
368477ebc6c2dad808008507b3998dd074b98204 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
bdd375aa5a5c41d019381d2ad9b00d4bc6cbbc03 ASoC: simple-card-utils: Do not handle device clock
7528a29966b51df55f4ad8d20d77e2da7a8aef11 afs: Fix accessing YFS xattrs on a non-YFS server
fad53bbbdee607755571d8812de5a81c15f3c58b afs: Stop listxattr() from listing "afs.*" attributes
c4c5709425d44f15b17060e879e82e9f149ca1a3 ALSA: usb-audio: Fix unintentional sign extension issue
ec887a5836d557b18d827e544028e0b8b7226def nvme: fix Write Zeroes limitations
1897ddb5f9d8d96a0b87906200d5b3991be23550 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
d49d94b4519ddcbd2d9e09a967b0a86f08b96bfb nvme-tcp: fix possible hang when failing to set io queues
0d807413b88d87c9f0747e1ca29d14fc0eded3e1 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
029445674ab364ef6828bb8cd8df5ac48155722a nvmet: don't check iosqes,iocqes for discovery controllers
762c4e617ef61fca60c7c30b0a610900c6342cf9 nfsd: Don't keep looking up unhashed files in the nfsd file cache
c973764c17e4b6574b218f0723fcdd43dd20d3a0 nfsd: don't abort copies early
512810a2a8e812c29ed415969303d25a41dc9fbb NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
55ee1102ebe9977bf02801be15ccbdd151ff731b NFSD: fix dest to src mount in inter-server COPY
4edf9439bc0885120e756163a1d8ea298228d43d svcrdma: disable timeouts on rdma backchannel
79f2e358f2c7740fb2e6bffb897ce1e71f2fd76b vfio: IOMMU_API should be selected
03bc1d7ca5768b27160c3cba973d16a2c4b0e821 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
704738dedd9e996979f0d2816029582b8798a758 sunrpc: fix refcount leak for rpc auth modules
6fd7a2364efe96e62f829ea294997117d838cc69 i915/perf: Start hrtimer only if sampling the OA buffer
4080b829cffaaf29eab5d3d6f33e7e030dc9b7f2 pstore: Fix warning in pstore_kill_sb()
ddf697da65441cad588942b4e29250dea0212d3d io_uring: ensure that SQPOLL thread is started for exit
064a52ba5b3abbc4cfb24966d76c3cc34dbd5dc1 net/qrtr: fix __netdev_alloc_skb call
0d65fd8f2b438ce7963e051e6656224409744eee kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
474a14ab81920d4efdf5b078da2079b5d220a681 cifs: fix allocation size on newly created files
51772fb81d6566a9af8859303def408f2bf21e22 riscv: Correct SPARSEMEM configuration
9cd77da70eb78942e8a2ea50ba1048dbafa5dc9a scsi: lpfc: Fix some error codes in debugfs
1b26ca280ced40c3757f4c16f7d4d46a5b27632b scsi: myrs: Fix a double free in myrs_cleanup()
2f0dc7f175a6b7a3c5b2d8c16243814be5119807 scsi: ufs: ufs-mediatek: Correct operator & -> &&
3bbcc70e7f218e527c2f350a6794104213a5e496 RISC-V: correct enum sbi_ext_rfence_fid
48eaf05e6bf6f02f4bab1f1f2b43e33addf7ae4d counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
1838f10e3ecb26285b2106b8f66a8d7ad84ec5d8 gpiolib: Assign fwnode to parent's if no primary one provided
ea81df227fd5cbd6c2fc12e469e03822ed6c688f nvme-rdma: fix possible hang when failing to set io queues
68ed70b17d0dfbb9439cfa4bb763d306b9a5ede2 ibmvnic: add some debugs
7153e2ec3913cac7fdd44bf2eb5e281246dac6fd ibmvnic: serialize access to work queue on remove
3027d877906c9d4dbcf74735131aa518a89aac06 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
c1d7e99dac4d1a06fcae07410ef8c7306add3a19 serial: stm32: fix DMA initialization error handling
2b7204d1e1096263622ac086d0077d2a16306059 bpf: Declare __bpf_free_used_maps() unconditionally
a8d6eaf7063d229e578e5d786aaafb37c0d76723 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
15e1cce5d2d7746d246119551cb192ab394b5765 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
73b3f8fbcc91053cb3644edcb84b99cd84cb4663 RDMA/rtrs: Introduce rtrs_post_send
54f0770d36a54a4e3c5f503aac4ec2c43448e853 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
2bdba701fe4f5b3846edb5d54205969699cb39db module: merge repetitive strings in module_sig_check()
f0da028e75b9a87241fc5acbc9eaeb7bd751ec34 module: avoid *goto*s in module_sig_check()
1e0d35fefe8b9e5822efaa3fa9c753de7487bd3c module: harden ELF info handling
87617e65f72c3f7307fbf32276502bb864b1d13b scsi: pm80xx: Make mpi_build_cmd locking consistent
4dcb55bff9138fae1d19276cf2311a874027fcab scsi: pm80xx: Make running_req atomic
5057b50536963080c09f75081e44544bfebd1143 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
fd39cc1a768adae6e3b75d2662483047cb4d3204 scsi: pm8001: Neaten debug logging macros and uses
d36d0e15b7a03256b67e55f6f45b7c15e9c3545d scsi: libsas: Remove notifier indirection
1dcf14e9174288f283541c218bb475b7c80883fd scsi: libsas: Introduce a _gfp() variant of event notifiers
797d81a9ace6cb05962970407e0713999eed1b12 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
ddca7e77cff508ad55626094810054b9cb320ca3 scsi: isci: Pass gfp_t flags in isci_port_link_down()
ef99c5b0449b5fe2245275de49aeb9684a7863c1 scsi: isci: Pass gfp_t flags in isci_port_link_up()
c10830095e35be1f5d66d677c90f7ec8b4ff9e98 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
5c932b5d7882732d3931a1378100116de002a820 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
417e1d134f984a308b7308fe5c15724efa25283b powerpc/sstep: Fix load-store and update emulation
0c850382f34943ac92bbad04628f3ef95d572fc6 powerpc/sstep: Fix darn emulation
87f78a432632af600481b6383325d558e8391a04 i40e: Fix endianness conversions
3d7281cc56636dc6490efb47d3d1b29d2b30e6ea net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
994d0f42ed38a741017804b95787fe9c07f4f50e MIPS: compressed: fix build with enabled UBSAN
5eafa82ee69192650cbfba49a40761079399fc52 drm/amd/display: turn DPMS off on connector unplug
2255c2dedd7f2716daab999b98ae21f9612c917f rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
fd0e4546fbcb5546193d732fefffb08baa385538 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
63c30278078b64d5c7baeb31ebac0d73d133b813 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
a1c9f0378c69e59e6e552721194134cb0f317abb iwlwifi: Add a new card for MA family
6a3aa94c5a90a554f3ffd390fad14cd1cc9d1aa9 mptcp: split mptcp_clean_una function
50ebf01b8701bbe7e7c0d8348882a2eadc72447f mptcp: reduce the arguments of mptcp_sendmsg_frag
b9411f674b23631a5bc943d1499f4b23e4b14d81 io_uring: fix inconsistent lock state
73054d61da3264340f5f4ca51f1831b964f4aa12 media: cedrus: h264: Support profile controls
105237876a44ad8cae27b58bbf8bff70c90fa514 ibmvnic: remove excessive irqsave
090e64ba918cf8f67ac4f400b65534dad94c3d14 s390/qeth: schedule TX NAPI on QAOB completion
f43ac727aa15a2f4adea4509b9b1f75815bb4bbe drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
2048f02ce51a1d7c9bb5f3a043b3ea396d382ab0 MIPS: kernel: Reserve exception base early to prevent corruption
f2d3c33c2135474dbdd647943e19e1157f566491 mptcp: put subflow sock on connect error
24cfa4993c84c886ab8fc44f78cfcc866343c8ca io_uring: don't attempt IO reissue from the ring exit path
79611385877a0e81374870027937d34f45ac3329 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
77a281d1e65da0d010be8a9001dddc05f460e551 gpiolib: Read "gpio-line-names" from a firmware node
55a9508f68e70ef3fd559895ee5c46069d0da3c8 net: bonding: fix error return code of bond_neigh_init()
930e9542d7a1f34e1ec3cad9ef5507ed6d77813d regulator: pca9450: Add SD_VSEL GPIO for LDO5
7290d870b756fa953db28d75257fafc4d78a7b39 regulator: pca9450: Enable system reset on WDOG_B assertion
930b4d989d763c4b6288d55e66fe62af68111663 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
e1ed3fb3e46877f85a483f27355d3c4bb718608a gfs2: Add common helper for holding and releasing the freeze glock
0d196a1451f51e861008a9fa6427fd129345f87d gfs2: move freeze glock outside the make_fs_rw and _ro functions
cccbf44bc355856337d682b44aac3beb6210b1d6 gfs2: bypass signal_our_withdraw if no journal
a97d00aa81ad1512eecdb9de13225f19180d9b06 powerpc: Force inlining of cpu_has_feature() to avoid build failure
301dd5b3b1974140f15f8c0441c56b97e857f8ca usb-storage: Add quirk to defeat Kindle's automatic unload
7fb7371696d71c29b68268e0caed039e1f993626 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
bc5407c7b1032cb7bae1a5fd931df9b18a698e75 usb: gadget: configfs: Fix KASAN use-after-free
121f115bb33958ff63393e1c89aad3bf6ba8cdb2 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
32c400646e656d9faf47048e5a14ec80eba51d9a usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
18833ea27209572557a692f49f3a84f52001d0a7 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
4c1816da24d0b6b50478e7abcc0575c3c7a7faf7 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
5cb662af6cf6f5907108f1297f0e63b8f7676f76 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
4f9f3a41b9ad76860bb799404b78c1077d002f44 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
da035d5e475f1affd67db3a09a700a0280b99cf3 iio:adc:stm32-adc: Add HAS_IOMEM dependency
66b19431cf1980228838ed4deac6021d1282ff3e iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
0f97d4e4eb27b9c9a3fc92ce8c0dff47bb590926 iio: adis16400: Fix an error code in adis16400_initial_setup()
ae89574c1492211a990eaa446a281c07e55f1015 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
2c5ba3b8180dc1bf22e33e0128048da5707b9427 iio: adc: ab8500-gpadc: Fix off by 10 to 3
fe36e00fa6e716547a45e0206df1b7050cd36c16 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
197d70c7f62a415aaa7b6e0e529551ad3d6486b8 iio: adc: adi-axi-adc: add proper Kconfig dependencies
e0c6acf697a851c191ef2191aa9ae64037756367 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
4e882c37b1f02f3b17841ea5947425b1b159f549 iio: hid-sensor-prox: Fix scale not correct issue
1b9cbc78471231a6fb967f6e60f01adef3a42121 iio: hid-sensor-temperature: Fix issues of timestamp channel
6b1cd31e44e05bbbd518beab989c55615156182d counter: stm32-timer-cnt: fix ceiling write max value
e8d178c681a66c964e78e8db71946df83b82b910 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
17e739ad0a6eec23f547f2283e99f2ff2941afaa PCI: rpadlpar: Fix potential drc_name corruption in store functions
5e53784fb7dac478570d722e69755bdbb70deb87 perf/x86/intel: Fix a crash caused by zero PEBS status
e82388b1cbbbd6786154b44715ec44fe509f9b28 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
1a015a9472ab3871f841f207927225dfb82a6b70 x86/ioapic: Ignore IRQ2 again
51a427df93dbb429e5622abf4289c62e9af2e122 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
568514db740c318da1051517fdff8b5f4a68f745 x86: Move TS_COMPAT back to asm/thread_info.h
e97b8cbe5e44caedfc176c6c48becad5d1dc2516 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============2713231264154424937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b2952e67ba-01daa90b70fc.txt

87c69dc008a3a0fcf666651304903920b4d19d00 ASoC: ak4458: Add MODULE_DEVICE_TABLE
b1793cd8ab779a6d51b8d6b10c8b6a06fb124547 ASoC: ak5558: Add MODULE_DEVICE_TABLE
00b41b81ec695f14c3d9d5cec5fbcb3de28bad88 spi: cadence: set cqspi to the driver_data field of struct device
027aa4765ffa8b84865a5093e60722bc60181546 ALSA: dice: fix null pointer dereference when node is disconnected
3a59b808d9849b464b1b02e57d60fd74052785b4 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
8f5593451c6356b4fda1525a5109d97db2ea120c ALSA: hda: generic: Fix the micmute led init state
fefa7a1884f51a919dda9092ae87e0c9b8500e0b ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
e3c82f3826641842453c405e53109709bb300c3e ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
3288ec95fb0399da2723a87b6dbe1cc0cec5c6e0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
a3c403e49d184c7c6502a3215193441f2a150484 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
c139ebcac30e798774d0fe2332455f311c5d56ae Revert "PM: runtime: Update device status before letting suppliers suspend"
d96d4625ade1d3f5e7e7818bf33a24ef695fd98d s390/vtime: fix increased steal time accounting
6f0a68874255bfaf61ecdc28a35f755f21f03a3b s390/pci: refactor zpci_create_device()
8fcab20c787d6f8dfd8937cc8ce5f2f5720b8937 s390/pci: remove superfluous zdev->zbus check
332a9aab6070ee1259de66a7213dba509b848e93 s390/pci: fix leak of PCI device structure
d040148805e1fabf97c4d55453d59df04120c40a zonefs: Fix O_APPEND async write handling
8e0b483e84feaa8aae17914902a6ee596ce8886f zonefs: prevent use of seq files as swap file
1e142c31ef8f91a281ba2b6f59fc05d05ee78474 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
d9d0fa8f3061bed64c1a2ac55cc46c502105f50b btrfs: fix race when cloning extent buffer during rewind of an old root
bbb5ce7f8712ab86de510487f0e318d528875def btrfs: fix slab cache flags for free space tree bitmap
7b67afec7110eb4d04b8e8b40d4c478409b1dd25 vhost-vdpa: fix use-after-free of v->config_ctx
691371f1644c3707f79bb45113cc0dd3753c625f vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
2520f89b094ed3916fd93880c5ac63947263544e drm/amd/display: Copy over soc values before bounding box creation
4b4028f98b438187527c75c01a8e2b5268d4eaef drm/amd/display: Correct algorithm for reversed gamma
631881b46521760afc4d3d4f7051a1d43d763991 drm/amd/display: Remove MPC gamut remap logic for DCN30
474e3ec03db5125bd0cce8507460276b25f532b9 iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
520fa4e00f2cbf229cd69a5a7e63ea53ed10a44b iommu/amd: Keep track of amd_iommu_irq_remap state
54983a6995e61e367a510b3083482d0381fda064 iommu/amd: Move Stoney Ridge check to detect_ivrs()
a73d807184eaed803f7848a297febaf58c96fe7f ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
f650195689c4e8e48482ea7d7396b11db424ef80 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
a19e7a9210551c42548d2247fb1207ba9e0d404b ASoC: SOF: Intel: unregister DMIC device on probe error
a3e4f200da6fd3a19133cd3a66f6d864887cbe98 ASoC: SOF: intel: fix wrong poll bits in dsp power down
b9049a47d10a156bdbbe7e10d89b7d7923abf0be ASoC: qcom: sdm845: Fix array out of bounds access
2340a632dbb961c96e2efbdb27378461b6944faf ASoC: qcom: sdm845: Fix array out of range on rx slim channels
e5a5fd97085adfe9e9c43cc466f855d0824a2312 ASoC: codecs: wcd934x: add a sanity check in set channel map
97ad3ee8eac4ded07d34233e71f6ee934a76db42 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
f030010999b265e21d5563044074e6b59157d8f8 ASoC: simple-card-utils: Do not handle device clock
fcdc37639ababcc5d1cfc11c2e24dae771e7d4bc afs: Fix accessing YFS xattrs on a non-YFS server
52708e71133135755efd8e47d5e83c2eab44c57b afs: Stop listxattr() from listing "afs.*" attributes
a9fe7e170a2ded97e3ba132978f7236433f84a9b ALSA: usb-audio: Fix unintentional sign extension issue
32a233d6c7eebd724968f963b3dc9945e73d5cb7 nvme: fix Write Zeroes limitations
5aa65cf613f11edbcbe5be94e0d14d345ac0e0cf nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
fda27092a85a22d2d06ef34b1d70192056dff726 nvme-tcp: fix possible hang when failing to set io queues
10aa581e3f398e1a1e94294b6a8ee0d29f8726a3 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
3c262b8767db51435c057e29bbf311f6fc198c0b nvmet: don't check iosqes,iocqes for discovery controllers
f813151e53a739c2eca7eaa1e4958d0c22ba8e92 nfsd: Don't keep looking up unhashed files in the nfsd file cache
48c0a231c45252295bffd9f0c6aca199c809c172 nfsd: don't abort copies early
e16bfd48ebf4ef15011e0718e0e0a0d8d36f8eec NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
89ee6060f0b4e24a8eeea78714bddd5e02b1e0b2 NFSD: fix dest to src mount in inter-server COPY
1e360d60027c1a2b0022ba7c95b02276bc3d38af svcrdma: disable timeouts on rdma backchannel
acd8656fe81b99f0f3911046c5338c33b916be08 vfio: IOMMU_API should be selected
c0e657e0c7eca94a745b268370dc81c1e413a53e vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
f8861d3a22883e9731542e5586f8b4228fe151aa sunrpc: fix refcount leak for rpc auth modules
8fd3055ce70c839ae122ce62bb3ca745e7757cab i915/perf: Start hrtimer only if sampling the OA buffer
8d69704723a97f9c5553df7c878f60eb783be691 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
33ee073a8ccbd400d466fd979511704e539be93f pstore: Fix warning in pstore_kill_sb()
1c5960dc03d4473fad6aa9d2de37f2279b7f9c27 io_uring: ensure that SQPOLL thread is started for exit
616c9be832144961ca34c4c849bec37ed26b7773 net/qrtr: fix __netdev_alloc_skb call
73c4a451d7d871e1a57cdef0811d0d14ae1a9196 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
8ae73d0ce5006d8878d262e740195557c441661b cifs: warn and fail if trying to use rootfs without the config option
36d2da7c067f5e06ed1a6e17b6b08879a5307be8 cifs: fix allocation size on newly created files
8f4adf404d571ea001c995c7c24cde44e39a37c8 RISC-V: Fix out-of-bounds accesses in init_resources()
a77069cdaebe4f381bbb2175b3aaf7092bccd9ce riscv: Correct SPARSEMEM configuration
e6b7a24ae6b4572c33a8d70ab91f251170b8073e scsi: lpfc: Fix some error codes in debugfs
bf999a0e9f3e0ab55d32cdcca463aabc316540a4 scsi: myrs: Fix a double free in myrs_cleanup()
a72ad93a3bf0938a9442dfbcdd6fff68c092b6d4 scsi: ufs: ufs-mediatek: Correct operator & -> &&
5c304e69e18b0985ceb229c2a2286c6961565eac scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
ce58d44b3d085f179afc8414ca6350dcc82de3b8 RISC-V: correct enum sbi_ext_rfence_fid
1974558948a07a22184c9ef680c4f80d0df725b8 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
c6dcf83e539b09ff176f6722f62920a5f94d8d82 ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
7f51c7d9d121912b7933894d83c72ee9441c9d88 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
c66c1a8d59a74e3738bb6dccb4742f08de9fed94 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
5aadc6ee8582dafba3335d916e2e9e7a3633ee7b drm/ttm: Warn on pinning without holding a reference
040cbba57a4926d1a8a24f1ad34b06f6a8403f5b drm/ttm: make ttm_bo_unpin more defensive
36c09fc92d2f7937c1a010b4bf6443aa9e72cfc6 gpiolib: Assign fwnode to parent's if no primary one provided
3910ab0871859c04627fadbf1c8ddd5e4fdd0665 nvme-rdma: fix possible hang when failing to set io queues
b062462a235032e560f34b1bf583724f702a364c powerpc: Force inlining of cpu_has_feature() to avoid build failure
ac5370ddcc2b770ab267c4f93045c1bf1d0ad7f3 usb-storage: Add quirk to defeat Kindle's automatic unload
5423874577c5d54b7ba5b7fa3d6199ab52798323 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
fe20b14b4c3f93563ebad692671e7b6e727c228d usb: gadget: configfs: Fix KASAN use-after-free
92f4de4ab1d19a931809906e17c715229d424740 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
e202e5dbe5e17fe3068e3901d0d18cd6f54a61d3 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
43f10ba13bea7a0083815ea751304d767d9d8a4b usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
3265d51acac48763825dc1e6131f50ce460682b8 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
dd559df495c7868bf00c960cd8e5dbf1bfd2511f thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
ca76207a8c326699ad7dbafe9ac0aa02b40ca4b0 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
2a84ad13c97c9eb82fe0f6b15b0145c391a3eab4 iio:adc:stm32-adc: Add HAS_IOMEM dependency
84333704eee54f8e407bbe2611dd3f5d1b77f589 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
51007bcce23ed18685ba4e2956bf113defbc7855 iio: adis16400: Fix an error code in adis16400_initial_setup()
4b32bf3feb726088246d1e4b5cd94ae022ae98a9 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
bd54795507b1a3ae2d86f9e5bcb50eb68e1c89a3 iio: adc: ab8500-gpadc: Fix off by 10 to 3
3a1c55f66592c9cf765b3b03408f9c5b7ff48631 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
a31f38ce09cea965bb487aad1f293a08f0766d73 iio: adc: adi-axi-adc: add proper Kconfig dependencies
3ff70975cfc81f81a4242d1bdd5c7f2eec8015a4 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
fa31ef849dbc69453aac43f5ca0519a451d1a798 iio: hid-sensor-prox: Fix scale not correct issue
2b37a57857cc6b12776352ce4356337adf66f4ac iio: hid-sensor-temperature: Fix issues of timestamp channel
3af5730891c0e9456b279bdd89f2706c9fa81141 counter: stm32-timer-cnt: fix ceiling write max value
7133e3cc9ecee641353dd470707794602df6f74b counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
a3fddea884f2b3d4a21d0dece7e494a8d3f18dc1 PCI: rpadlpar: Fix potential drc_name corruption in store functions
f68fed4eec79858ccebb241b9b305c1d3eafd9d5 perf/x86/intel: Fix a crash caused by zero PEBS status
e14ba1a65e5912f289d08089b3d1b5baffd484bd perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
2bdc4836358cf66de59a81714cbe1056faa36ce6 x86/ioapic: Ignore IRQ2 again
9528b18cb443588deef8dac89de55327af9ea748 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
40e4786f5237beda29279264b5af80391dcb6d32 x86: Move TS_COMPAT back to asm/thread_info.h
b1c052fce6e29d49a5b760e390ecb77baee8eabd x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
fbfa88ac1e203c0717089be12c40357cd6335aaf efivars: respect EFI_UNSUPPORTED return from firmware
1a092af7604dec2299933cdbd282e18197ef0bdf ext4: fix error handling in ext4_end_enable_verity()
5829dd1c8d245bc62fc979d4307b77d0fd61d548 ext4: find old entry again if failed to rename whiteout
9339778f0008ce7dd900a76fc848cd7d688882ac ext4: stop inode update before return
1f5655a488af3ea38752ef4cc7bf5e0bb7f2303c ext4: do not try to set xattr into ea_inode if value is empty
de0d675bd22a0f1b332278cf22ce002c950fb247 ext4: fix potential error in ext4_do_update_inode
ecdaa30e81c2763ce110ad52c07fc53a3269caf9 ext4: fix timer use-after-free on failed mount
809ab8d1c586fb6590e9b05ec93b92ab3aeb8c1f ext4: fix rename whiteout with fast commit
fa98eaba23a9e06000e52d5832987a968e0a63ae MAINTAINERS: move some real subsystems off of the staging mailing list
296c422dcd14fb74787fd92e33181c3677795924 MAINTAINERS: move the staging subsystem to lists.linux.dev
01daa90b70fcd4ce8b0a855718b9bc7543541372 static_call: Fix static_call_update() sanity check

--===============2713231264154424937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b764c11456-85fce10d93b9.txt

fde77a4aa85442c2fa46560fc08b08dcb21e8fbd ASoC: ak4458: Add MODULE_DEVICE_TABLE
ff56f5f873a64d805e4660305548741f628fc73b ASoC: ak5558: Add MODULE_DEVICE_TABLE
b1abf1e02a14805477fc2f955f7d2bf85a31f748 ALSA: dice: fix null pointer dereference when node is disconnected
030fa4f7efabac0f93f723b7c2b721bba7534c89 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
8d32da640911a8bcb3340e21ea18b6f6c339cf35 ALSA: hda: generic: Fix the micmute led init state
c4fcc965e377af86f93055d63d213a757064a8de ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
bfac4b36061546b0dc8fb07c9d2ed2cf37ff8578 Revert "PM: runtime: Update device status before letting suppliers suspend"
fc86a35abc7e030b85bda8b84141a3feddbdce19 s390/vtime: fix increased steal time accounting
0e526aca3233ac033869e5ba4e2b706eb0da917e ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
36649f7e01d20b459c1a6e836fd6f45edcb75df1 ARM: 9044/1: vfp: use undef hook for VFP support detection
99fa83606b9b9a7b5a8f481556adaa72b506cac8 btrfs: fix race when cloning extent buffer during rewind of an old root
147f47cd4591d6d6abc72f51b741936dd504e386 btrfs: fix slab cache flags for free space tree bitmap
3c4952894cc8e9c8e04be4a2bc9c319c16c6a938 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
82d48ce1ad6fc1c55f365251eb17cdb8af001b42 ASoC: SOF: Intel: unregister DMIC device on probe error
6a0198727192672581fd74e8794ae80206666841 ASoC: SOF: intel: fix wrong poll bits in dsp power down
62798f266972a0807a7b8b31ff9f5f530d9633cb ASoC: simple-card-utils: Do not handle device clock
a6527b702d0e6f9d706e71ea2c2bdc8cbce2800f afs: Stop listxattr() from listing "afs.*" attributes
be719ba9c79d8101ed3a2a3c3039f6ca04622f97 nvme: fix Write Zeroes limitations
35cc24dccdac88aafd637709a0c56a17846e50bc nvme-tcp: fix possible hang when failing to set io queues
29a7228e723d167333204c920e6730f08b1dcbdc nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
de25b4818a01c38e6e6cdd21caa61325ebf498ee nvmet: don't check iosqes,iocqes for discovery controllers
4bf25b52138918b51c97463fecc2cc62af13e921 nfsd: Don't keep looking up unhashed files in the nfsd file cache
ad21c7bdf133c305352b2bdd3e1f35868dff76fc NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
b7342b30b815fbcbacb964b7ec0c2e8d4b4f65ba svcrdma: disable timeouts on rdma backchannel
3731042e0f227b21a858dbdee7d4edaf82e62beb vfio: IOMMU_API should be selected
d43e8c60183ca77f58d82c0b9fe70fb1bbaa7c88 sunrpc: fix refcount leak for rpc auth modules
4c6baa79697aeee46ac8948e835fdea3fa59fef9 net/qrtr: fix __netdev_alloc_skb call
4ba0e95acc53fed5a2fd03284d7ba2e58313770e kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
39e61876c6a9b63da94c3e4041958148b0cf5525 riscv: Correct SPARSEMEM configuration
d6056c2c38af94b94b831b965198cda56714d302 scsi: lpfc: Fix some error codes in debugfs
45214dd668815ac7aad9d2105095193cfff0acfb scsi: myrs: Fix a double free in myrs_cleanup()
1df80d2f553d6ca640543b5605cdaccf0876bbdf counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
08b62fe80c65f0413e9c3055f8ffb79682279d96 nvme-rdma: fix possible hang when failing to set io queues
120d84c0f9a5a7cb7330ccb998ac644c5b38ea06 usb-storage: Add quirk to defeat Kindle's automatic unload
054d1896e8998367d0e6a514998ef98e93be17dc usbip: Fix incorrect double assignment to udc->ud.tcp_rx
a12134d09732f8eb5f35bb01c3e4e728ff87d1e3 USB: replace hardcode maximum usb string length by definition
24ba81f1028f08c0c19cc8f5d82d0e1e12302770 usb: gadget: configfs: Fix KASAN use-after-free
f4000c702f81312cfa0a7367faaebff6b0640e5d usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
213d99ce60bfe2e0e3a751407b35299f72d4598d usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
c3e64446011320bf1fe82d48253e497864c1ce03 iio:adc:stm32-adc: Add HAS_IOMEM dependency
1c2ec33522e9f3d39d671d265e93044efc63d998 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
da8a0c1a9935dbbce91850dea33d5c831c745811 iio: adis16400: Fix an error code in adis16400_initial_setup()
ec059a4b4ea390179221675bed438fe8ad223fa9 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
ed230fe5a8365a0ef519a739e5b9f6b24b14b666 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
a26ac815c452092411dc3ee916c4a87d578c4548 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
2eb6917bca8ad9cb640071e6948adc4314e47d4e iio: hid-sensor-prox: Fix scale not correct issue
76b6c6a62d74814cf4d67c6ff525b81b22ae1f72 iio: hid-sensor-temperature: Fix issues of timestamp channel
47b3ff1edb94939c329c182f383f50fed91f506a counter: stm32-timer-cnt: fix ceiling write max value
2322f724291c58bec23ddd0ff53c96e9ffc3677c PCI: rpadlpar: Fix potential drc_name corruption in store functions
0df31004ae0a02eac67d9f80af111b71a62cf87b perf/x86/intel: Fix a crash caused by zero PEBS status
729f478f8266183f0cf4aa3a35fe3c6225df4703 x86/ioapic: Ignore IRQ2 again
cf6bb114cfcc46abe9d1b247cd0156b3e144894b kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
bb18d245b1e8aa19379019d0d2351a0df1cae1c0 x86: Move TS_COMPAT back to asm/thread_info.h
95da54c4a6eb5e5ca50c275895adb07afa681e8f x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
318eb4a2a3a5f4ebe5c0450ae3e70239d3dc5036 ext4: find old entry again if failed to rename whiteout
13e5c38f76b715275eb7e694b387d3057c23cfd9 ext4: do not try to set xattr into ea_inode if value is empty
85fce10d93b91732cf9d0322b2919d51dcd94cfe ext4: fix potential error in ext4_do_update_inode

--===============2713231264154424937==--
