Content-Type: multipart/mixed; boundary="===============3029845162240273528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Mar 2021 10:10:43 -0000
Message-Id: <161658064318.13388.16541048318070954761@gitolite.kernel.org>

--===============3029845162240273528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 809fb6487e0efc256dd9917562723d77c5963412
    new: 90c1fb0a5beef6048b8ff5427d720d383550af4a
    log: revlist-809fb6487e0e-90c1fb0a5bee.txt
  - ref: refs/heads/queue/5.11
    old: 39dea2fe3f2ce70a4a151e6275f1811689c45a3a
    new: 4826e8fe52878654c3fa350b610d5eba273acde4
    log: revlist-39dea2fe3f2c-4826e8fe5287.txt
  - ref: refs/heads/queue/5.4
    old: 5c01062c1c768a7c27f6e2a60c4c7371aa2e7d11
    new: 42cf61ad862ff9f961abe44049b9d9e845fbd118
    log: revlist-5c01062c1c76-42cf61ad862f.txt

--===============3029845162240273528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-809fb6487e0e-90c1fb0a5bee.txt

41092ce0e5c21372290e641731a5ab5be8838899 ASoC: ak4458: Add MODULE_DEVICE_TABLE
a87317cc85f08ff0cbe9016ac7e9e932755aa8eb ASoC: ak5558: Add MODULE_DEVICE_TABLE
caf0da19410cdc8158b403ebdf0180ba52331c04 spi: cadence: set cqspi to the driver_data field of struct device
654c95ce30a074603b1a4dbd660a0388c651da0c ALSA: dice: fix null pointer dereference when node is disconnected
a9acbd3ce4a71c61cd17982221a31176df8ede32 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
64b12fe0e378a9afb8b10b5f7d075dbc73fd4a0f ALSA: hda: generic: Fix the micmute led init state
d5326e00a481521f96fe259be4b4bdbc07a23cc9 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
785772378e96f63d8b4f1ebf7d360023a5782d41 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
ac6679b504b784327a6bbfc99db55bdfa99c9dd9 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
59ef40c311dcd0c45c51c4fe65f3caa9db1858b4 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
1315d001df0218bd45bf29ef35031ea1af368660 Revert "PM: runtime: Update device status before letting suppliers suspend"
58ea732192877431857c73f2b9a56a2183f414c8 s390/vtime: fix increased steal time accounting
31de51f8165fc6326b0b3cd6256046626630d1ea s390/pci: refactor zpci_create_device()
7fd9a58035fb25ab990f97ef13467117b241565c s390/pci: remove superfluous zdev->zbus check
b60ed50431e2ed98c077b8a3d52d6a827c548b44 s390/pci: fix leak of PCI device structure
f11b1dcf45a52e6a60a172530cff342418518c3e zonefs: Fix O_APPEND async write handling
722d457946946262f71cb99e99a161d97f32a2ee zonefs: prevent use of seq files as swap file
0e57565dd044568fbde27e40877749bd0d88b282 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
00e9f610bbf94181d12bc6f852cb050b0a29d361 btrfs: fix race when cloning extent buffer during rewind of an old root
984103bed75cdff0cf2f96962e57b0f905766695 btrfs: fix slab cache flags for free space tree bitmap
5b3342bdbf1472d12e4f0397d246d6d8b9b98676 vhost-vdpa: fix use-after-free of v->config_ctx
716eaec1463abf0d4f0419ad68d095da74aabb1a vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
e7e8207cdba345571464087fd0943281bbccb855 drm/amd/display: Correct algorithm for reversed gamma
ba6d20ca46b0751f87aa774bc67ad6ca599ace01 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
8fc27ae98d19b330a4956fd4d3a2bdac47b0b9f2 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
f14646e515c239929e68a90e654aae1194c56a42 ASoC: SOF: Intel: unregister DMIC device on probe error
d74d51f485a51de9bc38d579ed83b3b4b69ac556 ASoC: SOF: intel: fix wrong poll bits in dsp power down
a81aa753b0714f5572f8b8d93a62dbc7a7171c84 ASoC: qcom: sdm845: Fix array out of bounds access
4a39b19f53c065436748fb43d10b4f60cee72cd2 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
2edb2e92af7c1b3c930d7d9fa2837c160513ca7f ASoC: codecs: wcd934x: add a sanity check in set channel map
4d95deebc6fc2d72af932cfe51bc9532fb3932bd ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
fc10b080a35638736c216ece7b2f9ad10c87549d ASoC: simple-card-utils: Do not handle device clock
e2c1dc9f9dffb31fc4e79234e25abc8b9bc3495f afs: Fix accessing YFS xattrs on a non-YFS server
1facff788659a5c1932295f7ae0f0cafb97de7dc afs: Stop listxattr() from listing "afs.*" attributes
e39897827b289e5f2c1db642ed32bfeb2cba3d2f ALSA: usb-audio: Fix unintentional sign extension issue
aadeab80754218557870624a69f06e4440944ac3 nvme: fix Write Zeroes limitations
642b4298886283e45fca9467a3f36026c3977a64 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
cef0f25a7508300ce91717f6366e7d1594d3d113 nvme-tcp: fix possible hang when failing to set io queues
1482bc0ff19bedf023ae82f7629274d7432fc43f nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
cacae5001c82759275299ec794aa01e2fa5b58cb nvmet: don't check iosqes,iocqes for discovery controllers
f00ef3e9a7494254da8b68534af10ece317d45ca nfsd: Don't keep looking up unhashed files in the nfsd file cache
65486c85a6e80fa91ef1450049745ff16b32c2cf nfsd: don't abort copies early
c2f1861b9b722b8b578dce3f2c517037e9659b22 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
77699a060ab7fea55b76aeee409499ed9e530a0a NFSD: fix dest to src mount in inter-server COPY
1c444d780546e435a4ded6619d4d0ef606f8af15 svcrdma: disable timeouts on rdma backchannel
2eeaa13280a82b3283be3aced8458e99de154a5c vfio: IOMMU_API should be selected
2104e77aed0d7b60b1b9faeced5e388800498936 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
4c8b7e45d3c1467f9431bc76b5f9d152941f508c sunrpc: fix refcount leak for rpc auth modules
c4016dd2a242ab1fbea6d55a06d7757e56f77839 i915/perf: Start hrtimer only if sampling the OA buffer
5e4be0563027e65224fab42c5847840ca8696e9f pstore: Fix warning in pstore_kill_sb()
e6cecba3a6263627fc7960ffb67d7c7ad138a64f io_uring: ensure that SQPOLL thread is started for exit
13109f3305175a57b7d1b94afdbfdcd27d5d9f99 net/qrtr: fix __netdev_alloc_skb call
717581499477e18738a41d114129a627525a26da kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
b1271e93935b147203d8b425b854c7c52e305bdb cifs: fix allocation size on newly created files
c350d76e4d6bc6bd1edb9e465c9a357d6b774f56 riscv: Correct SPARSEMEM configuration
42d7b9d583579c73b3c68263ffc75f599e819e40 scsi: lpfc: Fix some error codes in debugfs
b4732b02b6af926d5e642e5f8a5208ecd08261b4 scsi: myrs: Fix a double free in myrs_cleanup()
5ec69432113474df5ae3fa62ea41684241ecedea scsi: ufs: ufs-mediatek: Correct operator & -> &&
a4868d6bf3fc7ae001a6c91f0ee81d8699065577 RISC-V: correct enum sbi_ext_rfence_fid
dee4913776899e9a529e0c1c1c2e11c2b5e5a875 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
a9e378a0165ef4f732b9d112d9e0831671f59485 gpiolib: Assign fwnode to parent's if no primary one provided
006561d1c61e990431c8f0f4695e2999f39c8dee nvme-rdma: fix possible hang when failing to set io queues
3b5debed99f80d23e1a6fe66b3740d33edce0739 ibmvnic: add some debugs
53f216c8c160f9336b31f9ad4d49802a49ef0361 ibmvnic: serialize access to work queue on remove
89350eabdee0b508e7e8acefa1d5631c9356d00b tty: serial: stm32-usart: Remove set but unused 'cookie' variables
ae1fa12e5cfe6eb0e418fd50f45961d86a03759b serial: stm32: fix DMA initialization error handling
73ec0aff5bb408abbe0e2b3e5136e1f0317406f2 bpf: Declare __bpf_free_used_maps() unconditionally
35d6ac1079a5cc4326334e24c2ba08688a5bb424 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
89424fae19aaee9768f17feec320af6a37ddd32b RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
890a82cdb8a1c5af39b9d9789461ed84787e61aa RDMA/rtrs: Introduce rtrs_post_send
22e65ad9cc2455db5c6ea0846d54b5b5f65d5981 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
fbff921af624f03465737efa0dac6cdf673741be module: merge repetitive strings in module_sig_check()
5fa0c8c1739e51018e3f54b567634662503980c0 module: avoid *goto*s in module_sig_check()
92af98c1cb411defb3169017da89e3b78d11ea21 module: harden ELF info handling
986239135d9d490a404f566a366588b129689adb scsi: pm80xx: Make mpi_build_cmd locking consistent
e4449385fa22402dbe961a44d671a1a95676366e scsi: pm80xx: Make running_req atomic
ed4e865a8edeb4d74daeed11b9c43187b52e5f95 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
42267356297bc10e5b2963a3be28ded40dfcb7ac scsi: pm8001: Neaten debug logging macros and uses
79d6d6ead1653e99ac128320428c28525f6effbf scsi: libsas: Remove notifier indirection
a9cee116a6b532385b3501b14821eda0e3f667f8 scsi: libsas: Introduce a _gfp() variant of event notifiers
c6d0705fc3ff0fb476f1f47481e378a1dd54f4c8 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
034e2bdecf43a2f7ce52c63a6a1ec88415c05c36 scsi: isci: Pass gfp_t flags in isci_port_link_down()
de7b6e0790945a65ad18e6e12fee4520aacffa87 scsi: isci: Pass gfp_t flags in isci_port_link_up()
d0ad4822734d7bc2726147840b8cd15c82386b2b scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
4fb5ac3ee2f265babe80b7815174ca5c9ff24654 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
fc031e622d77599a3496c0dcab2ff0cb6478a363 powerpc/sstep: Fix load-store and update emulation
6adc493af099a4d070046ee04a61526e347d0933 powerpc/sstep: Fix darn emulation
d700685d444073cc1b59c0e6d86ca5c1b9544593 i40e: Fix endianness conversions
c929c4f86dc4d9ede320fb4c69aff15e6b411f07 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
44614d0435b2fb9b77aca834bf04ff34bb4fa64f MIPS: compressed: fix build with enabled UBSAN
0c2d1527a33990e2a6a92aa0430bcbe6f7ae5570 drm/amd/display: turn DPMS off on connector unplug
2bef262b544ca98ef973791c2cc1963dbb76e373 iwlwifi: Add a new card for MA family
de4c8a4d80a582adcb678eaceb66f4c5e7e60026 io_uring: fix inconsistent lock state
11a95719434234475867b8dbb86f9ed1fa2357df media: cedrus: h264: Support profile controls
26b07dade9981ac8124a5822626f2f57deecd526 ibmvnic: remove excessive irqsave
bb247685af5cd76e327ede4a7ecfd48464f4740f s390/qeth: schedule TX NAPI on QAOB completion
94218bbfe363ca33d27991f86142da4a43d00fd9 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
7d84fbe8c88ea2827efc29d502cfce48e3f4dc75 io_uring: don't attempt IO reissue from the ring exit path
3d77a9a6181a5f588e1807f8f29bc11dbd29ab81 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
197567b4a7b7cd26ddb464204b1da7b105a73e85 net: bonding: fix error return code of bond_neigh_init()
248cf631b1efa6aa1323a3f3722203c1d3710aa7 regulator: pca9450: Add SD_VSEL GPIO for LDO5
f0fbf97e7d7748c07292b5845d76ee4fddf9d9c9 regulator: pca9450: Enable system reset on WDOG_B assertion
664c4fafb0557d07dc9bfcff119137060be5824d regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
1de666ef8c2fbfc0be84445e0fe92bdd5dd925c1 gfs2: Add common helper for holding and releasing the freeze glock
845a5be0f3efcffc7db84e83fdd945a9a242ad05 gfs2: move freeze glock outside the make_fs_rw and _ro functions
0d7087c34bae27f3c75fe3bda8d79e931139e789 gfs2: bypass signal_our_withdraw if no journal
e3a686a8600a7c1fe0560b49ac2e2bc74586beff powerpc: Force inlining of cpu_has_feature() to avoid build failure
5eab2f70aa897c689c5a44902e98ec4fa78fb3f4 usb-storage: Add quirk to defeat Kindle's automatic unload
236469dea0d2b92f1ed2f3005d168b9c1db7796f usbip: Fix incorrect double assignment to udc->ud.tcp_rx
65d4fdab9044a75cae84cec197cef8fb0d2aa2bd usb: gadget: configfs: Fix KASAN use-after-free
bfb5b56c3e02c13c8bf8a08d4994bd7ed26b186e usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
fe521b01ef9dcaa4570b8049601fcf56b89a05b7 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
dcd2f9ff5f3221885ccceda9cf92f62b97c70065 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
9a434cb045b56dc5ca54df7fec74d7a80862291e usb: dwc3: gadget: Prevent EP queuing while stopping transfers
e92b80c5ee737e243e2264d3b508c9ffcdcf5f94 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
20aba3775bfefca142339586d8e9e3586feafb40 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
8d4ee00248220461cc7e8d19ce752ab2c5b83e4b iio:adc:stm32-adc: Add HAS_IOMEM dependency
9887a10735f79814567f45443a2af33d18e30a65 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
79131582a0e13761b3642bbd0f868a28eaefbad0 iio: adis16400: Fix an error code in adis16400_initial_setup()
125f79ad39168297f44836993686637bab431590 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
65a856208a2c0c4f61f41730e62bda2b9d24c70f iio: adc: ab8500-gpadc: Fix off by 10 to 3
ba95b62b807ba30d93d407618b08d6297200cb4b iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
26d6be129c5a7a252c179022feb67115eb1cb42c iio: adc: adi-axi-adc: add proper Kconfig dependencies
fd4b83c1f9c6975af501344e2f4098e360bafa2a iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
e0c23757d39598a09f7166625fe0d6afe01f11bd iio: hid-sensor-prox: Fix scale not correct issue
dacc9826d33924b4e285bebd1650dc8e1bc670b1 iio: hid-sensor-temperature: Fix issues of timestamp channel
575c2b49e9999860587a6edd78adefff6741a7d0 counter: stm32-timer-cnt: fix ceiling write max value
41f3b55080bf6c12f9aa6f10b8da1fa8d1476783 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
047fd3e62c775479e98ae7beb6dcafb902c0c971 PCI: rpadlpar: Fix potential drc_name corruption in store functions
1085f3e5a738875125a37bed46c90e4bc4a3eafc perf/x86/intel: Fix a crash caused by zero PEBS status
69067bd75fab4aa95605fddc576de4c4bfc15028 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
dee92b05c57a8f3583990e31c6c8346bf06b0a85 x86/ioapic: Ignore IRQ2 again
22d46a013599f01f4a3c6567df3e2f9a382417b2 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
c59af5be6d84df2f26f1e3e13d2d774af344a770 x86: Move TS_COMPAT back to asm/thread_info.h
b4a9e52c621437563de7cbd4eec75f6767c1baf4 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
7572b0eb654e5a078a8d305e7bb2847ea93a2cc6 efivars: respect EFI_UNSUPPORTED return from firmware
7c0826f367982458e5e1eabfca18b59fa56fdbe5 ext4: fix error handling in ext4_end_enable_verity()
84008ec4c40752c8c660819c59069add8e779f46 ext4: find old entry again if failed to rename whiteout
21236b09d658daae376852975604de72f57ca5d2 ext4: stop inode update before return
ecd74b294c32071b087bce3989b2cdc430d0804a ext4: do not try to set xattr into ea_inode if value is empty
8f9e06cba99e73ac6d73d5de976462e26175e6fc ext4: fix potential error in ext4_do_update_inode
c746d3ec1fefcdb0d62d1180ab44ec690deddf60 ext4: fix rename whiteout with fast commit
6127507d886910b8e440f3708f763447e9c455cf MAINTAINERS: move some real subsystems off of the staging mailing list
6d78f14c79ddea06438c2c02ca6a253701f7afb2 MAINTAINERS: move the staging subsystem to lists.linux.dev
749e567dc5c55c8608033c0b33208fcc68fe9a28 static_call: Fix static_call_update() sanity check
627e857bba84819a6faca9a9f03812e92cc98edf efi: use 32-bit alignment for efi_guid_t literals
a11e8ec928e33391713c0f1eebb31e7693a4f1a2 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
139a37357f66a1863464e768f6a9a7eafe116061 genirq: Disable interrupts for force threaded handlers
4f30ba80691572612ecad7161d8bab83555d0f00 x86/apic/of: Fix CPU devicetree-node lookups
90c1fb0a5beef6048b8ff5427d720d383550af4a cifs: Fix preauth hash corruption

--===============3029845162240273528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39dea2fe3f2c-4826e8fe5287.txt

ebc4867a998e9d11bee6ac6098d798a4bc7272cd ASoC: ak4458: Add MODULE_DEVICE_TABLE
251f05a73943e51333390d56f5100bda85e5a1d9 ASoC: ak5558: Add MODULE_DEVICE_TABLE
0d2d223e28f079b42ee50472ab39aff1b86c69cd spi: cadence: set cqspi to the driver_data field of struct device
4305ae8107bd7c57684be115070fab08f1a8e134 ALSA: dice: fix null pointer dereference when node is disconnected
3eb15c07c95f8e74ecf592d2e1f4bb612e2b04c4 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
7009f11aa93219a04ab458c9281d66e35e3f26b8 ALSA: hda: generic: Fix the micmute led init state
12143eacf7eaf061b807d669c7f50a44bf12cda9 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
02add7ba92a6b49a4e242998a1d9c6431e5958a4 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
2a34d5bcdd944677e913b00109b14f8f20caccf2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
0c8c385be2d1eca2aeafbb4a9a68346f6e7dce35 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
3649bacf3106bebdab82dd868d2d138ebeb5be52 Revert "PM: runtime: Update device status before letting suppliers suspend"
062f8654aa9f0a48b64c7c0e063c5dbadbde4401 s390/vtime: fix increased steal time accounting
7d7cf6169b7e1ac0de15cc92efc0beb832f9dadd s390/pci: refactor zpci_create_device()
187f5a51a94f132cd3670f76c032ab16a151028d s390/pci: remove superfluous zdev->zbus check
1febaf61f9ae0ab0bcf0217dc70a04001aa27202 s390/pci: fix leak of PCI device structure
b2fa0c5327b5e63101f09ffb614cffe22da638a2 zonefs: Fix O_APPEND async write handling
44d820cbc71de8886c2f781f1b74d521fba7bdde zonefs: prevent use of seq files as swap file
52e06caa41b313706c22ff6ecbb73463d4507b55 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
19d8167802d2c58cf2b8c61fc10800e359f96a35 btrfs: fix race when cloning extent buffer during rewind of an old root
d669ed7a7d58dc9ad8a6262fa5f814a0397ab102 btrfs: fix slab cache flags for free space tree bitmap
b252308e05b9c2017d9669559dbd9a73474d880e vhost-vdpa: fix use-after-free of v->config_ctx
d7214a7484e656e60c4c8318ad2fa2f98ee29855 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
a700efd365c1a1d54e18f6859e60a8759353563c drm/amd/display: Copy over soc values before bounding box creation
b5215d2ea3ccdb248e1558ea9b880611903e481f drm/amd/display: Correct algorithm for reversed gamma
f768f837a91ce575e235f03c903e5e85b596a0b3 drm/amd/display: Remove MPC gamut remap logic for DCN30
b391735d98217746b433887473ea1e3de9264324 iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
94479aeaca5a598110a630a7224a392697e71996 iommu/amd: Keep track of amd_iommu_irq_remap state
ae5d978cca2c285e755045fcf1c36ffc174431ef iommu/amd: Move Stoney Ridge check to detect_ivrs()
54e548835c987041147d349205eafdf561d56de3 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
1bab3509b78222bd78035b1d953491dbfc5d11ab ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
92a79272544d5e3794901161db470950c7e8c53c ASoC: SOF: Intel: unregister DMIC device on probe error
e4eadefe6228b9b7888e1a71450d382bcbdd817b ASoC: SOF: intel: fix wrong poll bits in dsp power down
2ec71e6707377904cd57587a6dabbeaea6bfbc13 ASoC: qcom: sdm845: Fix array out of bounds access
d3d678f56523cfc5dd275997d29244008f5f60f9 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
c530ffba30e70ae5b05d808354eb1574ccd6742e ASoC: codecs: wcd934x: add a sanity check in set channel map
601e3a4f2f4c575517f765c3a09c241472d5553f ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
62f81d8a3e131064cebf3b5202651bf9f3d8045c ASoC: simple-card-utils: Do not handle device clock
2c687d5e53168cd2de2e249e287751e044bbb1cb afs: Fix accessing YFS xattrs on a non-YFS server
c62fd40902f4e7aa6eb121e035e8012747f20e35 afs: Stop listxattr() from listing "afs.*" attributes
a61abce78004092720e8836b8f2465097e4836b4 ALSA: usb-audio: Fix unintentional sign extension issue
e15090c85bf97f017fea70332556b1b96accac73 nvme: fix Write Zeroes limitations
4a204ab35af804362cd701079e1cd8a8dacfa6bb nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
ffd3f33b2cfdc110b84d6f02231efebe0cc3eba4 nvme-tcp: fix possible hang when failing to set io queues
2ecd3d0025dfd4ffcfba5c1e6c1b5cfa169b0101 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
5e98eac8e1c8ed5c8b4c1fe2d95c8133e0d1b217 nvmet: don't check iosqes,iocqes for discovery controllers
a987685b3128a84e22253fd37cd45f71a80d6854 nfsd: Don't keep looking up unhashed files in the nfsd file cache
2df4b1fb505cc8fde6beac8851352cc8cdde4aa4 nfsd: don't abort copies early
69fa843d58f93f504d535761c2d236ee338198a3 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
1a82f2901243f600fc82fb8c165eaf9f02ac3e22 NFSD: fix dest to src mount in inter-server COPY
96105207c54a9931800bb136e5b89aac77236042 svcrdma: disable timeouts on rdma backchannel
b7ec55a2d080b3d2996f6d18ac317de78ad04946 vfio: IOMMU_API should be selected
e1f21a1dd90de2f72364ee9ab0f0a47cd761c5a6 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
112d4ad1d21553374b3c46701520dff779bbae62 sunrpc: fix refcount leak for rpc auth modules
8abc5e50bcc1c0bb2eb7832ddd9efde564a31b05 i915/perf: Start hrtimer only if sampling the OA buffer
f5c5ff688cc4be0b2370dd32b5739d87922c31f9 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
50d0eac68431d12989bdd5ba6b08aeff6611d54e pstore: Fix warning in pstore_kill_sb()
7e0c4a6d7d2dd256fa24b1f4046d9f191dc623de io_uring: ensure that SQPOLL thread is started for exit
f10088e6a71f20c5ad6a5af83c66bd7b3656f703 net/qrtr: fix __netdev_alloc_skb call
3685cd863a7f53d6834cb7ad81d47a915607ce00 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
d6d18813cbf1184f98fd41b8575dad425f66f37c cifs: warn and fail if trying to use rootfs without the config option
f3095c1219df3d3f2a81dbdff0a6f3c524e53835 cifs: fix allocation size on newly created files
b7f90955bc89978364c614f488adb26915791c35 RISC-V: Fix out-of-bounds accesses in init_resources()
ae894361f9b49006d11f8e3824db100b31412d62 riscv: Correct SPARSEMEM configuration
b9a5f99477159edcba2100e49b3d8a82d293439f scsi: lpfc: Fix some error codes in debugfs
2ebe7dec962b01e459d0e0559c0e12da9452026c scsi: myrs: Fix a double free in myrs_cleanup()
7bbd2887bb011885d1569cece8778dfdc2bcf556 scsi: ufs: ufs-mediatek: Correct operator & -> &&
6d8d6af917cd132f92e1286dde29fcab0ead01c4 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
03c5c466a6f2015b24999ead0440d5544fbbbf85 RISC-V: correct enum sbi_ext_rfence_fid
8894767e96a150abdddd55e74658484bc77b10ff counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
4616b19a2bab25a4c4afa0bfadd672f425ff3056 ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
f2aad2eb5ae64b3b1858c103c4e159946b5c2760 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
f1cf6a12e0252b63018fa8aee9a460cfd7f89cff powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
b013f5f2b0376b5d308d29a572a1f9b499ec5d2e drm/ttm: Warn on pinning without holding a reference
8af3808e3298146b39570f16a0659f690d2cbe15 drm/ttm: make ttm_bo_unpin more defensive
eb42b8be0b8694e333b0c85784987beade8077b3 gpiolib: Assign fwnode to parent's if no primary one provided
4d6de9de6d84c983925cc7d0cef8307b55e447e7 nvme-rdma: fix possible hang when failing to set io queues
428736f337b65cb1a029b6dbeb9232bd804755ce powerpc: Force inlining of cpu_has_feature() to avoid build failure
378770ee328e798a35aed2b2308c0d9a3ff610c8 usb-storage: Add quirk to defeat Kindle's automatic unload
5d18d36b5329d63b4c2fa53bf60fc2c9a6ddcaef usbip: Fix incorrect double assignment to udc->ud.tcp_rx
8591042a979b7033359fce05aeae716bb581004d usb: gadget: configfs: Fix KASAN use-after-free
fafa380e08fa611308f85445f31b73a38ab0c897 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
82e158c02efb390559af947ffbbdaed8bd27a6df usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
8fd47e8899e394024014ac4c7f21494dfa78c008 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
f7e0714ed25a77e5080e520a3e331e7e9eb34470 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
c7efc8afb0d57b7f9053e31403a976babab8b4fd thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
dc25c68680a1d8a62139c0d565f76155e3da2d5a thunderbolt: Increase runtime PM reference count on DP tunnel discovery
b3136a9170295e01e962973e8963c21b50506724 iio:adc:stm32-adc: Add HAS_IOMEM dependency
5ece6f793fbf7c0d95b5ed419676a07780493ec5 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
6b9ec96589a18ffa8854725a9c03cfef21bc41d6 iio: adis16400: Fix an error code in adis16400_initial_setup()
c6d53f47e27b6659e38ce793e52dda3593a6b25d iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
efe090b5876cc9f188e4d92a0d6334a1bd90fd17 iio: adc: ab8500-gpadc: Fix off by 10 to 3
501d9749aeb762d13f6878cb416f16fcc8c2c0a0 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
9376f025f4900dca1b2c9d150e1842fabc60c713 iio: adc: adi-axi-adc: add proper Kconfig dependencies
d6c36a001a3a6fb241d1a3e9f34fbd037264cbde iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
45b3b1289976285e726e9242661151528e9e9eef iio: hid-sensor-prox: Fix scale not correct issue
12c49f02caed3423b51cb7ae26bdc4e507f2be83 iio: hid-sensor-temperature: Fix issues of timestamp channel
c828899940493338407dfb96fc7eb7ada36db01f counter: stm32-timer-cnt: fix ceiling write max value
6266a65a4e47a7aa1bb2cbed5344f43bd02a615f counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
cec9b74bd42b6852dcfd5c08be949fde883980df PCI: rpadlpar: Fix potential drc_name corruption in store functions
fed4fe8b4b209b24d50e397ceb5c5963bf2a4c91 perf/x86/intel: Fix a crash caused by zero PEBS status
a54a4ca8717738a51df02ec079a141be1c422482 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
449e698e9237cd1b3c1e6ebe8f543d3ad1aa5052 x86/ioapic: Ignore IRQ2 again
f5fd51d5d6cc0ff912ceed43178dc305735b75c3 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
934c2050f400f155644af0deddd13f4622f0b0e8 x86: Move TS_COMPAT back to asm/thread_info.h
cbd00c72d8bb4d00822e36e85653370f73897397 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
f7091f58120710d7d117fd741e9b75582904a572 efivars: respect EFI_UNSUPPORTED return from firmware
1c1e56faed4df0108449fc5da9e167e6a87bc30f ext4: fix error handling in ext4_end_enable_verity()
cf3cb6cb8e5e5aa2eec51c7ea3f25f5c43d8439e ext4: find old entry again if failed to rename whiteout
b26ea1ce336f9d8d2d15e76bdf820c88365bf6eb ext4: stop inode update before return
ab2118302a63f82b2428a2df2abbb4aa5e639ac9 ext4: do not try to set xattr into ea_inode if value is empty
01acdd60210dbf94fb632c0bdb57909a5c95bb3b ext4: fix potential error in ext4_do_update_inode
4447185ea942a52fc979250ebbddd17003d7dbfb ext4: fix timer use-after-free on failed mount
8c291de60e687d94272a4626faf4a7885869dc60 ext4: fix rename whiteout with fast commit
ec79c619c9299962cb818b5f99635802733bbeb0 MAINTAINERS: move some real subsystems off of the staging mailing list
3a029bbebb4a9b9b6a358c100211acd4d6ec66aa MAINTAINERS: move the staging subsystem to lists.linux.dev
ff6ae39d9dec3781481bc3a5a597736f4500fd04 static_call: Fix static_call_update() sanity check
4b314f509c417c1ceaf5eea8fccfc1397eaeccd1 efi: use 32-bit alignment for efi_guid_t literals
1257a8214cdc7303cc35c7bc8d5653a180acdf0f firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
ace49020d96eb42e974f0fad0ba4a0dbe03365a8 genirq: Disable interrupts for force threaded handlers
074c55a441547158d2f2bbe880f84c03d3be1435 x86/apic/of: Fix CPU devicetree-node lookups
4826e8fe52878654c3fa350b610d5eba273acde4 cifs: Fix preauth hash corruption

--===============3029845162240273528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c01062c1c76-42cf61ad862f.txt

b9f5b28aa8a99109a7c3ecbd0f20a1ed3471c588 ASoC: ak4458: Add MODULE_DEVICE_TABLE
ec41cc2e7f29e33910b2694fa22a4bc1c10986d5 ASoC: ak5558: Add MODULE_DEVICE_TABLE
4fc26de3bdf34067dd459c42ca11e3485a953d0f ALSA: dice: fix null pointer dereference when node is disconnected
dc5155d3d1b4c9dc37a1bf4709ee754f43305bcb ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
aacfecf494e4b763f1ffc53512dd3584e2ba2a05 ALSA: hda: generic: Fix the micmute led init state
5547b0b53143e1ff412b5063a17bee0a60640a84 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
e6de4ec2d314db7a986b2c0f0a71996dbd417bf6 Revert "PM: runtime: Update device status before letting suppliers suspend"
92a6b9020d6959149ef3c37a73ae33874817f25f s390/vtime: fix increased steal time accounting
66d12cccb35de6345517a6a5509e23995884190e ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
8b8ef7fc33494d5f8d6171ee7689da9b3ecc75fd ARM: 9044/1: vfp: use undef hook for VFP support detection
60583e70f533c471b91b1dd73fbfc31e1bfdb5c0 btrfs: fix race when cloning extent buffer during rewind of an old root
50d9b533a04e11a5bda16cdfa609906bf3bab4b5 btrfs: fix slab cache flags for free space tree bitmap
6f58a10e43bf77e5c689492efdc929f6d4bdbe18 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
ee2141928f1c6c656dbef5dcbde517d288e7db3f ASoC: SOF: Intel: unregister DMIC device on probe error
f291d04d737343d90ea1b9860b3e9093650297fb ASoC: SOF: intel: fix wrong poll bits in dsp power down
32f9a84d1be46b61d6b22ece536130970cbadd70 ASoC: simple-card-utils: Do not handle device clock
e267491edbdc64a37e0b7924a9cc058cf2be4d80 afs: Stop listxattr() from listing "afs.*" attributes
ac70701098e617fd8c049f623679b1a121efd9d6 nvme: fix Write Zeroes limitations
703f23c86294abb40b249f49e9cad4f85afc5c28 nvme-tcp: fix possible hang when failing to set io queues
bee2b8f9329dfc2869b46bac7aacbe1b186e1738 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
a7614ce8a20a9c919ab8841bbcfe84614195e2ce nvmet: don't check iosqes,iocqes for discovery controllers
c794f456ff97e7f62afa7d20611764df5b383c20 nfsd: Don't keep looking up unhashed files in the nfsd file cache
6c59d2d8b614fcf2d3ebd26235f39769118e3061 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
0ff391e71bc991ca9a4ea79aea9ef93755cb3bbf svcrdma: disable timeouts on rdma backchannel
fcd42c74d551c22e0ae79b02a03662c75484a73a vfio: IOMMU_API should be selected
0c2eaf6245ece9adb358637c919a150dc3daa849 sunrpc: fix refcount leak for rpc auth modules
a8a00c227637913c4823ecd9f9a3d3c3aa4185a2 net/qrtr: fix __netdev_alloc_skb call
8b169e55739c4ad6f2211fddac060a6f1d4512c2 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
3c13db8faf8d220d0f0efd06d4a35785461dee73 riscv: Correct SPARSEMEM configuration
2f55b81e579cb57037a5940032ada25bd85a7bd4 scsi: lpfc: Fix some error codes in debugfs
694d687ae2e2a7f248063b37d333f362f109f07a scsi: myrs: Fix a double free in myrs_cleanup()
5f2a78ff3ac4f96f7802e0838f5c09ad5d79a266 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
bc96f00f8cb17279d7f05de98169332cc4a4f02d nvme-rdma: fix possible hang when failing to set io queues
bc00eed3664a90159e55f7ee0b58891fa5892b07 usb-storage: Add quirk to defeat Kindle's automatic unload
b8e8cf4a3ca1c52173a72f3fc21e4cf36734b9d6 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
6bdffb46ed766201e3c42b5031a7ddbe52c30754 USB: replace hardcode maximum usb string length by definition
60f46079cd7ecbff6951e7090a9ac2e123a924a5 usb: gadget: configfs: Fix KASAN use-after-free
a73824fdfc0d812251d34020184685576664a5ae usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
2fde188a5543decda2fb6bef5cebd98e201d53ea iio:adc:stm32-adc: Add HAS_IOMEM dependency
656ffa5c339a81f530331c329d33518879e1cc24 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
818110565e627b1062b97e6e53a20a7c72db1b7d iio: adis16400: Fix an error code in adis16400_initial_setup()
e51d29bdaa40bc8f4842d8e58e9b5714b5c61a5c iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
80c1353d013806c5f43eb237e08e1bef58e15049 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
6452fa30ccb91a68ab5cc14ceb08dc0beced037c iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
157a8d443d2577f68377d54a4e7f15041bb0bdd5 iio: hid-sensor-prox: Fix scale not correct issue
85c6a0fca709197a2166dc7c64c32fe5ee781a7d iio: hid-sensor-temperature: Fix issues of timestamp channel
041bd629c7b9a57d79126f148b660ce13a7fcc07 counter: stm32-timer-cnt: fix ceiling write max value
acd03dadbae4ad67510f3e765387bc8a842fd5fc PCI: rpadlpar: Fix potential drc_name corruption in store functions
d9442188115bc7eb841f7edf3a5dd9c8aea06f7e perf/x86/intel: Fix a crash caused by zero PEBS status
d09fe5bc10994c0c99cec2cc8a271aae1a6c3c89 x86/ioapic: Ignore IRQ2 again
3dbee23b32ea0aefda0ba89472b73152b5b09e17 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
90a0a758218fea16a95752e475c8bdaf13db5ebb x86: Move TS_COMPAT back to asm/thread_info.h
956b16440dcd8acddd6a27f3b602686ab242ccef x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
7a0e6ffb7309d98ba1adc1d41afd50f1b371e645 ext4: find old entry again if failed to rename whiteout
bbf1c71d7be27ae630c6256913d1697d9d0b11e9 ext4: do not try to set xattr into ea_inode if value is empty
8f4d77246f8fa0c85d72165ce1ec8db4619d6cf8 ext4: fix potential error in ext4_do_update_inode
94fd0a1e5f9485190fd135856766d59309ec1564 efi: use 32-bit alignment for efi_guid_t literals
c8e89170dea8dd2d19eee511f259e561415e5857 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
505e5244abf6f1601851f01b4da12dcb05f44ec0 genirq: Disable interrupts for force threaded handlers
79c9423de107a5ee6b4b7a4847f32cae5619d2bc x86/apic/of: Fix CPU devicetree-node lookups
42cf61ad862ff9f961abe44049b9d9e845fbd118 cifs: Fix preauth hash corruption

--===============3029845162240273528==--
