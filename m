Content-Type: multipart/mixed; boundary="===============1828840420603126661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 19:53:58 -0000
Message-Id: <166595003855.5397.2556308471009571331@gitolite.kernel.org>

--===============1828840420603126661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a7007b4f48367404f62b86362e198b031246746c
    new: 96f809b6a0a17e630e4c7e6af868494c42687624
    log: revlist-a7007b4f4836-96f809b6a0a1.txt
  - ref: refs/heads/queue/4.19
    old: 76240fd94d505bf84f69c57524256ef24ffd3c70
    new: 1cb9e44ae2b7aeb18c557c3a71af9dd4d34204fa
    log: revlist-76240fd94d50-1cb9e44ae2b7.txt
  - ref: refs/heads/queue/4.9
    old: e6e8d0631ac5c749dc665dce010057b348b78297
    new: 76612ec69ca31960495513689e85c36a98ed3620
    log: revlist-e6e8d0631ac5-76612ec69ca3.txt
  - ref: refs/heads/queue/5.10
    old: b3aad887f4787955653bad395b83352f0b248723
    new: 4f061967c3391a96ee2df408ba89aa486b27e93c
    log: revlist-b3aad887f478-4f061967c339.txt
  - ref: refs/heads/queue/5.15
    old: 426d00ad56c308e1bb1d10a245ec2a72f7598830
    new: 8ed4553b318c6821c91342a83c8a7da75c087605
    log: revlist-426d00ad56c3-8ed4553b318c.txt
  - ref: refs/heads/queue/5.19
    old: 915b25413881d93125c37eae4fac1b93cb1af8e2
    new: f50c8e4b8e704357effd48cb8bd7944169641bc6
    log: revlist-915b25413881-f50c8e4b8e70.txt
  - ref: refs/heads/queue/5.4
    old: 932003c50ce596c191745f5e684b45cd674e89fa
    new: f607243d124c80005f3a9e046a0132e7d20995ed
    log: revlist-932003c50ce5-f607243d124c.txt
  - ref: refs/heads/queue/6.0
    old: a89b6d0c84b7611d74a425ef159705758f404b7e
    new: 6eaeb4d3f9f8ac31795b1213533057f1fca7e366
    log: revlist-a89b6d0c84b7-6eaeb4d3f9f8.txt

--===============1828840420603126661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7007b4f4836-96f809b6a0a1.txt

377abc84daf42e49eb47fbf9fed13c217f89820b uas: add no-uas quirk for Hiksemi usb_disk
8737be136702f4aab61d7eebb7bb3eeb2075c27d usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5184c4d55b74873cd81e22f7454b927c4186e563 uas: ignore UAS for Thinkplus chips
5b4839cbb436af0d2ddc68f11acb8b520d2a7266 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
3e180c5a7cae396f26c4a5146b23b6f3cce3d6bd ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
648a07c395f48e9f19119b5931eab94db18f9842 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
7f2fc3b20ff2e338b7882990173a4f2962acb7ff mm/page_alloc: fix race condition between build_all_zonelists and page allocation
bf16f485f71bddb41ca45764f8e029eb36adeb20 mm: prevent page_frag_alloc() from corrupting the memory
064c86ae5e3cb8fa08f7dc09d4895ec25c646858 mm/migrate_device.c: flush TLB while holding PTL
8f73a393962566bb6cbe3b27fb3c488a06808cd2 soc: sunxi: sram: Actually claim SRAM regions
baaff19fdbb0fdea76e8b570d356830da79f5740 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
a78f8af5a7ad4966ef4594adb23f89bcbf5f007b Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
217113a89b73524e262dff2d7ddc41095c3f79f4 Input: melfas_mip4 - fix return value check in mip4_probe()
626029e9e57b167b25df9fa36bf5dc4692f3dde7 usbnet: Fix memory leak in usbnet_disconnect()
d5ecde061d37c513696f86c024bc3356902078f9 nvme: add new line after variable declatation
6a490a8e4f58da7795e70e27da4ed90def73acda nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
5d7df688dc59de0256f34ab89333a34be1fac02f selftests: Fix the if conditions of in test_extra_filter()
f08f752dc6d15c2cae642809b05365ca97809bbb clk: iproc: Minor tidy up of iproc pll data structures
cb9b7482e4e85dfb88cdd0fc9139f54f89daf460 clk: iproc: Do not rely on node name for correct PLL setup
3b14a7bdf82806305e719474d05dd1fcee79ac4f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
06a3835f89050c99ef6d7bf82acb27ed3516a649 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
313550b616bc5010126dc0f40e9ba37e724dc29f ARM: fix function graph tracer and unwinder dependencies
60a036f0bbdd51233472785b2ba934d9e2bbfef5 fs: fix UAF/GPF bug in nilfs_mdt_destroy
71b1481b7f0919b691bbf7c6918f5a07d2879221 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
adca8c6ab5d2e9b1c273e3dbbbedb61da6443e00 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
22774ebb477c8775e30c20c8c7e3e8b0556a6c69 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1cacb0177234688912e3f87e5fd89977b9db7a1c net/ieee802154: fix uninit value bug in dgram_sendmsg
61c714778e4edd171f08942145346874f00605cc um: Cleanup syscall_handler_t cast in syscalls_32.h
268d440879c2adcd6e405813a25b189d6f3b9906 um: Cleanup compiler warning in arch/x86/um/tls_32.c
625a740a7d80db8f85d19f58ed6cedb98e4e9e75 usb: mon: make mmapped memory read only
407e12fbde2a1fb11a932c434849f566db607031 USB: serial: ftdi_sio: fix 300 bps rate for SIO
c0895a2791c4982a07633871a7278c413cb0c54e mmc: core: Replace with already defined values for readability
56c78c54f7d4f00b74f2802feeaadc42da160482 mmc: core: Terminate infinite loop in SD-UHS voltage switch
98262e77f11c36f5935d45b8ac1d422b1afcceb9 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
7ab2afd3d4f83e2d25236aade62125fc7417be27 netfilter: nf_queue: fix socket leak
223e0cbfaa88bce06e4737f636783410f812926f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
4981c5cd4390f6f96299fc8aef8e7f2426d2a6b7 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e362e14d48004e0aa2487d4ae54f683ecf63a392 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2f723e710764f78a2e05b6b8c3b1e7d84828bc5c ceph: don't truncate file in atomic_open
16665d9e06757075a81885d7d7cda264000f3f45 random: clamp credited irq bits to maximum mixed
0aa9ba67081211f025f34b5ff4e403eb02bbf980 ALSA: hda: Fix position reporting on Poulsbo
936cce57700e40c9482339fe5b57673efddc4753 scsi: stex: Properly zero out the passthrough command structure
eda23910a49b4a139dc486d1dc061612c1da9972 USB: serial: qcserial: add new usb-id for Dell branded EM7455
8e5c65508f36c674908c79962785fe80ea790a68 random: restore O_NONBLOCK support
63d520520624723ae059b343e1938cd7138075f1 random: avoid reading two cache lines on irq randomness
a269ad66fc93cf43a671783fdb0723319da3ad25 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
1bfbb5092c869ebac528ff425d89d563fc866bd1 Input: xpad - add supported devices as contributed on github
fcbd8a575374f852cc1b1e8137ca6741260c6bb8 Input: xpad - fix wireless 360 controller breaking after suspend
9d74fb21e2ee8df9d64bce440b28e0e53be183e2 random: use expired timer rather than wq for mixing fast pool
09b093e665ed5af507fabf66c9402e55f1db3d23 ALSA: oss: Fix potential deadlock at unregistration
829b3502774eb6ac216d9b9d62316915a03498e9 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b05957390be42ea4e4b324dd77ae471a41023e5b ALSA: usb-audio: Fix potential memory leaks
3ebd50f2a30ec5adc3912c8f94464ef4ca3806d1 ALSA: usb-audio: Fix NULL dererence at error path
1e6fc82eff2b298d633b9d0508f4536a551d1ed9 iio: dac: ad5593r: Fix i2c read protocol requirements
e6989bf3c769cdfd5177ca7207df6372dfdd5f7d fs: dlm: fix race between test_bit() and queue_work()
eccb059b69db258c30e382f22119917208392057 fs: dlm: handle -EBUSY first in lock arg validation
62817a95f6b7f80032ef3bea62c7bcfdad44f3f7 HID: multitouch: Add memory barriers
dbe8d058398d462c6e28d75d456da3247edee2ec quota: Check next/prev free block number after reading from quota file
a2df00e3cac3bfa47e976bc870a04296ba96b1d5 regulator: qcom_rpm: Fix circular deferral regression
b0c213c588a0e7b7b0538e3336213f58dfd34514 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
09c2a2022401a6016ecdec191a2651819b1d5e62 parisc: fbdev/stifb: Align graphics memory size to 4MB
8f0b7cf1dd88d9841a46e7af477713bf395a6e91 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7639c491f7d01823288555547697b52d7c75f0d1 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1367d5c97b4f30844c95216e645123de47dd2763 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4fed604d24fa759a1e01152d2c01be95793397cd nilfs2: fix use-after-free bug of struct nilfs_root
2b01932976198728fbaceca8b8997cd4cf19cf99 nilfs2: fix lockdep warnings in page operations for btree nodes
888cd44edfb80ffc39ad33bb2933d2486916c53c nilfs2: fix lockdep warnings during disk space reclamation
b9cf68b0ff807ab15f458b5cc3f42590561edaad ext4: avoid crash when inline data creation follows DIO write
ae220cba51cbb71926941e5ad99a21f31a64db99 ext4: fix null-ptr-deref in ext4_write_info
619c65220eab40a38c97d0c08ccf0a35cb2618bc ext4: make ext4_lazyinit_thread freezable
aacd7d71a8c835fab48274f822d22f9dffe5939d ext4: place buffer head allocation before handle start
1a80e06268f6bd4d65f50319b9d34547f1c536bc livepatch: fix race between fork and KLP transition
dbe1bad52c9a95f5f69416c25670acf26093e1f5 ftrace: Properly unset FTRACE_HASH_FL_MOD
d253d7048fd81b4c5d96b12f097307344bda8ee3 ring-buffer: Allow splice to read previous partially read pages
2dfb8e2f6e04371e1703ecb4555947b4e4b749e1 ring-buffer: Check pending waiters when doing wake ups as well
9aada662b3ed779360c78f9f485a310093cbaff4 ring-buffer: Fix race between reset page and reading page
d1bfcba6179e16433c8b7c55377b4f5febb8c5af KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
96f809b6a0a17e630e4c7e6af868494c42687624 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"

--===============1828840420603126661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76240fd94d50-1cb9e44ae2b7.txt

b518983c592c55fa418ad8277983783091aa6a50 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0835f07b1454f7ad409e89dbe7555952fd0c4c4a docs: update mediator information in CoC docs
796b394f5cf800c53c95eb723e73ba3b57b048db ARM: fix function graph tracer and unwinder dependencies
a1aa17198aab0a75c1a1dcd49235728717a0c8b5 fs: fix UAF/GPF bug in nilfs_mdt_destroy
47a18eaad2ebc586abfee6daa630c1d0fdc39d0e firmware: arm_scmi: Add SCMI PM driver remove routine
ebee929244428bceed2bf5c379556dfd45087682 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
72282225c1128fd54e6f8dd4c0083c4325017634 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0f44194fddb3b2de8e00072547aab5e5d7b90f13 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0da3ba1af51f901580057d19d9ac45f0522d01c3 scsi: qedf: Fix a UAF bug in __qedf_probe()
29ed1eb78f0fe7df57b94279bb5be0f5615429a2 net/ieee802154: fix uninit value bug in dgram_sendmsg
df8d6090a975c5bbda2f6afde13114297fa6911d um: Cleanup syscall_handler_t cast in syscalls_32.h
06ee0e9540a6125eb945b36448cc0a80ddb187e1 um: Cleanup compiler warning in arch/x86/um/tls_32.c
2a315748240448a37ff17c555eefacf0a27aaee2 usb: mon: make mmapped memory read only
3d71e39fc9426ecacc319505d6531827769085c8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
c68663c8002bd069eafaa4bf1697b7e82e518a98 mmc: core: Replace with already defined values for readability
eeb1e7e47ddacc9d87472e7d0737ae95c12f723a mmc: core: Terminate infinite loop in SD-UHS voltage switch
eca0a84e30b9b1a7e0cf5199edc5266bf04ce280 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
51f854d82119911fe983d6e53221fdf53e7ee216 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
13d27126ec8808a38067ac73dab1679f29ca3d49 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
405e604e7190aa730644879354ddae0fdd941720 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
56963a078ca36039fe67f9c14ca4ff5db2e26942 ceph: don't truncate file in atomic_open
e65b9b81fe1f74a45042bb3840c004d2ae1f0e80 random: clamp credited irq bits to maximum mixed
98500451d06435828670046e3e880b89310b7974 ALSA: hda: Fix position reporting on Poulsbo
de9e6c217a4e9f95a40e38b6af384840f4934ddb scsi: stex: Properly zero out the passthrough command structure
ec40820404d11a6f784b12bf72de2478cf9bddba USB: serial: qcserial: add new usb-id for Dell branded EM7455
a938eeb53b85661a453076164a70749084fca953 random: restore O_NONBLOCK support
674e64557ec72e5e0e9edea1aea410b2820da213 random: avoid reading two cache lines on irq randomness
fb40d3d72b6c44b16099c29bc49d134845494da5 random: use expired timer rather than wq for mixing fast pool
8e392f4695f84cfc978cd101df323e1b7acd6564 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a700e4746a277ce519c692f70c75542f91e4cb76 Input: xpad - add supported devices as contributed on github
379f430534e07362aea8d56d17440ecdb570c004 Input: xpad - fix wireless 360 controller breaking after suspend
1515d589e586807868bfc5fd5c53382631162966 ALSA: oss: Fix potential deadlock at unregistration
1c15b418491fc0b895ee51a7698952991351a240 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
98ad003f1b9257ecb39948dbabc57058d684ac84 ALSA: usb-audio: Fix potential memory leaks
dee2b5b3f55e73630abdfa57558ebfbfd13315d7 ALSA: usb-audio: Fix NULL dererence at error path
0932758e49fdbebe665d1965545c2b157b87a1de ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
16e02a0893bad269cc18880940b782de7996c7c3 mtd: rawnand: atmel: Unmap streaming DMA mappings
3a7f684c39f905dc6597c47b111372ac74c67be4 iio: dac: ad5593r: Fix i2c read protocol requirements
24d19100da926a1e17882b5aaa9c337063aad79d usb: add quirks for Lenovo OneLink+ Dock
1709dc3d71a370498bd47448bd5f09d22d25a875 can: kvaser_usb: Fix use of uninitialized completion
c2fc24573e8be0142f38c8ca64ac0e4e0f747843 can: kvaser_usb_leaf: Fix overread with an invalid command
17b4436c5d48d5bbd6f5e15dfd52dc67f2d62f9b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5d9c2bd80dae3dfb2d9b3673ef38920e2b445188 can: kvaser_usb_leaf: Fix CAN state after restart
21d6fdae492cdf8c068776595d2f3dfd84ff66e4 fs: dlm: fix race between test_bit() and queue_work()
0b97ed0a80c44be73b63abb6cab7b11075f04425 fs: dlm: handle -EBUSY first in lock arg validation
5fd4881d031ba3ab04523bb3a7df761929f3f88b HID: multitouch: Add memory barriers
48341ec84a83837574fad4e364c90a16439a95de quota: Check next/prev free block number after reading from quota file
d62068d8f53a3d461cd0c8b9a1b5c183974e324c regulator: qcom_rpm: Fix circular deferral regression
32373f5f02d55246bf3f0c460836557b618c0dfa Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
de6ad4227523e871436efcb8f2bc0eb05344007c parisc: fbdev/stifb: Align graphics memory size to 4MB
8e1c0b5e71bbe19d2b83afb075e1541270287476 riscv: Allow PROT_WRITE-only mmap()
26c9fdef38edbbf753b7bf2c77d617edf09aa511 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c3d7c799e84dd7efb7999fb0b0a7382e7d96b589 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
22c60f43e39b208023cd376ba1969e1486aec346 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0ffb92c2c59f7dff7b654c53a5363a711aad06c4 btrfs: fix race between quota enable and quota rescan ioctl
936501d2609c654cbffbd37c6eef331c01912d00 riscv: fix build with binutils 2.38
9a7b824bbd7d0cdc69e15cb360e5b5c78bd5ebfe nilfs2: fix use-after-free bug of struct nilfs_root
ae7676d687ab0ed5959fab0907071f20d645d118 ext4: avoid crash when inline data creation follows DIO write
0f47d50747ae176e7710241457e6efcae88187e1 ext4: fix null-ptr-deref in ext4_write_info
c65b145bf393bb70abd649f8f70264618d650fce ext4: make ext4_lazyinit_thread freezable
67cc5bda3873ef6da3f06f83e93c3017dd7bfe93 ext4: place buffer head allocation before handle start
b209a2eb5175a5f5c3f248814dbca664bcdfe8ce livepatch: fix race between fork and KLP transition
fc377ae882d05290c1ee1fd8a46d0f5e293a76a1 ftrace: Properly unset FTRACE_HASH_FL_MOD
fc407a74a2fa7e5bddfc89b5787a99538c833e39 ring-buffer: Allow splice to read previous partially read pages
486654583b7fd342c39725bbb5fde1160be19253 ring-buffer: Check pending waiters when doing wake ups as well
728879d1fa40ade6df985508724148a4d3aa6f81 ring-buffer: Fix race between reset page and reading page
0912622681f62bfd54e0ad5ebc03be704038d7c4 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1cb9e44ae2b7aeb18c557c3a71af9dd4d34204fa KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"

--===============1828840420603126661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6e8d0631ac5-76612ec69ca3.txt

d5c2ca0ef7891154a7b7166ac7af98fec1e2c147 uas: add no-uas quirk for Hiksemi usb_disk
b4c4c89ba08b0dc7fe59589848ead9ea9c2f3abb usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
c16326f0fdb3329139ec96ba1c09f76db412c65f uas: ignore UAS for Thinkplus chips
53e8912ba5d08304935b09bf1b9e8bc77b66ce38 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
0086ad592ec7595dda186298b7431861e3e4293d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
6a2569b01962e85d431c8b9fe7b37a900a564295 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
47917e383b987f2e99424442a0bfd01fc57c4f14 mm: prevent page_frag_alloc() from corrupting the memory
2773e33d6f40556e3d46980eb8de8bf24f63f99d Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f3c54de9d273d19a1e840aadf0d9f49e411d00c7 Input: melfas_mip4 - fix return value check in mip4_probe()
b6a350383e4b30d3cc9c2558143d41f1da34a473 usbnet: Fix memory leak in usbnet_disconnect()
d23896a7f25d258a37a1d93a4a0c4a21ab09eccc nvme: add new line after variable declatation
ef03b8a8bba5db2fba91114d2dd91018fb0ce2dc nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
bd08effac32528b4367d7270222695ae853990cb selftests: Fix the if conditions of in test_extra_filter()
fe01d0f768f3dd26b7ac466fae953706872e92f1 clk: iproc: Minor tidy up of iproc pll data structures
5c20343a8c937f924a2fe5d21351e95f635cb85f clk: iproc: Do not rely on node name for correct PLL setup
abcaf5aff6553e3d1605bf0e4905fe59ab14c7f6 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
8b1d80fc309c1f6217ca9e863c013c50702a8e51 ARM: fix function graph tracer and unwinder dependencies
5c5467326f9eab8bb04fc8e0ce90c18f23a52af2 fs: fix UAF/GPF bug in nilfs_mdt_destroy
4adfec4fb8ce23c17f7ab466b62c98f454a99868 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
4369f8ffb5586f6b4028edee80e7a750ca7e5f78 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e8ede62c67576db8f080c8b723a7aff5b8499ca6 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
858b8da6371f44ce348bb24b1fde6960bbaa2062 net/ieee802154: fix uninit value bug in dgram_sendmsg
7be9d0fb7040ea1e6e15e812056ded7c91b56553 um: Cleanup syscall_handler_t cast in syscalls_32.h
2967b3f608d10d3ac175baf3250a43d5e55cef67 um: Cleanup compiler warning in arch/x86/um/tls_32.c
e08f57212163373eb45a25d366bb44d94d274c82 usb: mon: make mmapped memory read only
25e2765003b3b27882de2ce9cc689616a8e9f6b7 USB: serial: ftdi_sio: fix 300 bps rate for SIO
b0d11941a221dacc9239d9d7b5fb64f6f7ff8d6b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
bca3c4e22185739a5131b610b6f48ba2acd090ef nilfs2: fix leak of nilfs_root in case of writer thread creation failure
53d310b0bd6a4d59b93e4bb3034ffb595147c495 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a64e4385bdca7a25bf4181f684b5be5dabcbf173 ceph: don't truncate file in atomic_open
77f45bc39c5e4c389d44c1b60fabd51acb44ae63 random: clamp credited irq bits to maximum mixed
901ddcd2392c0d03ebf90e9bcebe08715ad80348 ALSA: hda: Fix position reporting on Poulsbo
ae371d39ec47316eef210e8c76753ba34c7be55b scsi: stex: Properly zero out the passthrough command structure
544c1748c717ad0a099055ca30fa459e3c38c5af USB: serial: qcserial: add new usb-id for Dell branded EM7455
82b50aab7e562ec9e65be319a1a2d81cce9e30b5 random: avoid reading two cache lines on irq randomness
7440a49ae28cc248d09c3a07726f07678dd0702a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e978cb983dc675618b64cfef36306c70f81db5d4 random: restore O_NONBLOCK support
1ef054ac3765b535e63bd7037d6fe4dc891787c2 Input: xpad - add supported devices as contributed on github
a6ba3d5099c8a8d15ed20a013eb61ab1ed399027 Input: xpad - fix wireless 360 controller breaking after suspend
5d65ad8ab671d8cbe031c3239e43ba926c86b803 random: use expired timer rather than wq for mixing fast pool
c02e135adcdb6a0dfafcd7ebe7e061b2529403a1 ALSA: oss: Fix potential deadlock at unregistration
8d460e126417dcbaa0834ab24227f7fdd62a91f3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f096bb5469f941cbc19c5176ce5f6ab3434b6bba ALSA: usb-audio: Fix potential memory leaks
e234c49ebcf1be341830a55dac825eb9591bb684 ALSA: usb-audio: Fix NULL dererence at error path
3b05b882deb85a7e2680f10410595c8e78f5073f iio: dac: ad5593r: Fix i2c read protocol requirements
3537bc9134f3c2245737e252d06cf1dee3600597 fs: dlm: fix race between test_bit() and queue_work()
d5efd5ded11e11e8af8293037338b6d339e61274 fs: dlm: handle -EBUSY first in lock arg validation
ff97eed9215d1248ae85268b5cddddf4b94a29f2 quota: Check next/prev free block number after reading from quota file
7b66ca34f6e2b192cd67537e4196778386f0a69f regulator: qcom_rpm: Fix circular deferral regression
c58e8bf067ebd2a1208545cbc0255d6532f0d32d parisc: fbdev/stifb: Align graphics memory size to 4MB
2d24780f2544803b9b1f7a112ae0b2ecb917d00f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e1f90acc58d7e1fff2779dadaf4640ce56e2afc9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8a420c91e8a8e884a97b6685f9bb96cf76def86c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d1f3c951779588f8e3e6483e996ebe8541f78487 nilfs2: fix use-after-free bug of struct nilfs_root
00e266ea4b1cd0c992cd3729c7d13f8046833442 ext4: avoid crash when inline data creation follows DIO write
d73e7b166342049b8176f8ad3fb78aa4c81153cb ext4: fix null-ptr-deref in ext4_write_info
aaa88f9cb36d6739d06c7e436dcbdd34830af5c6 ext4: make ext4_lazyinit_thread freezable
2aa5484ddcacf9abef520ea02ec26a8126c81a9e ext4: place buffer head allocation before handle start
7889d62453b0000ee98f6da2a35e4f71448df82d ring-buffer: Allow splice to read previous partially read pages
8c978baa2246a3918aa2d327d2eff1c0311d365e ring-buffer: Check pending waiters when doing wake ups as well
b68aff60bdf734475e0b2b37aeee98d3c28f1339 ring-buffer: Fix race between reset page and reading page
76612ec69ca31960495513689e85c36a98ed3620 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility

--===============1828840420603126661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3aad887f478-4f061967c339.txt

ec3918f2d7984c5f9bc2ec7da5774f7533963e92 ALSA: oss: Fix potential deadlock at unregistration
8d9024ba4f6c1bb1c1380347e04d7b1d1c2e43a8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
36879b34d7928db8fc326bfff74d0fa9acc2479f ALSA: usb-audio: Fix potential memory leaks
83482295fff89f4e4ea10364f023434adcb2f915 ALSA: usb-audio: Fix NULL dererence at error path
0871fb42b7737798dd5b164a73b8c30098c2cfe4 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
2448039afa46bedb5c6e72c7340ccb441b13b366 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
91e5d629f544b32c637c6cf3522fb94abf2c18dc ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1cba4552899e9103f22ea4f3cd89f3764a11d9ce ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
99c05fb19a7d771758f36a6bd74d787e3be0af6c mtd: rawnand: atmel: Unmap streaming DMA mappings
a8d848b471570d6419b1857f49053ab1bcaefdde cifs: destage dirty pages before re-reading them for cache=none
9123f8fcf657b7eefd5390bac1ab42efd395fa9a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
8da03cdbac8157291c0dabda73e1e6977aea904b iio: dac: ad5593r: Fix i2c read protocol requirements
1630eb2210dc4971923297a3e89c4f12b785ef54 iio: ltc2497: Fix reading conversion results
56b331a1313a30a130d1a1114c24cc521a00bd11 iio: adc: ad7923: fix channel readings for some variants
1a2ebb1ee87e7e12506b4a86025e00efac62550e iio: pressure: dps310: Refactor startup procedure
42222dcea7d75f2f9f7ee603324439e99d5fe494 iio: pressure: dps310: Reset chip after timeout
b40148bc9a1dd350520b33d2265fedb73c2b0296 usb: add quirks for Lenovo OneLink+ Dock
45190959cb32d0124f645c66528c35735d10984b can: kvaser_usb: Fix use of uninitialized completion
7f755b7c42b2f3c592cbbee2a6bd590d4a1cf94f can: kvaser_usb_leaf: Fix overread with an invalid command
67d45e4cf32c645bf5622ae289ece173e3a94f74 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
fa63022e0a4fa1cabef35acf38f3b8b3f30f81e0 can: kvaser_usb_leaf: Fix CAN state after restart
46aa7741dbf0fddfe8825eac6b1ed469782b6197 mmc: sdhci-sprd: Fix minimum clock limit
a2593c454f2f4e285c4696b2d7b0f7cbd6614260 fs: dlm: fix race between test_bit() and queue_work()
501d710509abd8967611a9dbc8d9530d79e720b6 fs: dlm: handle -EBUSY first in lock arg validation
fc93e1b2888b04aa6380c2b998317b843785a9cc HID: multitouch: Add memory barriers
febdca543c7a2816a041d5f4c9431301709a3359 quota: Check next/prev free block number after reading from quota file
6bc604fbcd893dee154f03dc0833a0f8cbc0e474 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f03581bc14c967c6e4c893acabe77d0684c8d7db ASoC: wcd9335: fix order of Slimbus unprepare/disable
de9d1b915f80178b72f8e48f30eda06b372e1a63 ASoC: wcd934x: fix order of Slimbus unprepare/disable
7e6ded35e6dfefab0ee2012d755dc32942198711 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
7ecb767fed1081a8e8348772d07f1c5df6169a11 regulator: qcom_rpm: Fix circular deferral regression
6e98f8ca52078418e65f5b86b717a8024106ddcc RISC-V: Make port I/O string accessors actually work
fc7aa535c238ebeabb0d04420880d2b0811b6ec0 parisc: fbdev/stifb: Align graphics memory size to 4MB
62111f14dabeb63a8699074151eb6847b6f4c316 riscv: Allow PROT_WRITE-only mmap()
c89bdf5ea37755a231c516d41a6fab391fab938f riscv: Make VM_WRITE imply VM_READ
baaab32a2e6d783d62d0dce38939d9127c96d134 riscv: Pass -mno-relax only on lld < 15.0.0
7a83979e083210ba4b8570c39573ab59b2b968a6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dc934ac3c2de76b4059c60956cad6c07be13065e nvme-pci: set min_align_mask before calculating max_hw_sectors
84ee9f1aa1e496375a9f4c2d1f7cbe0b3f0573cb drm/virtio: Check whether transferred 2D BO is shmem
acae2453ca33ad0d1bdec2279fe9b6e4be991162 drm/udl: Restore display mode on resume
42d6c4005ff680c867cc40589123843af13eba19 block: fix inflight statistics of part0
c2b1153c4a6fa435726a5ad966049a7ab2a99e09 mm/mmap: undo ->mmap() when arch_validate_flags() fails
224fe74727f8279c78c88fe4526bfb7e8634e4df PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7254ad65dc8d8e09b901c329404b59361c47f6a7 serial: 8250: Let drivers request full 16550A feature probing
c4cc606c9dca8816c348312f45688fe57aa95865 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
104f5960fae0f4aab9ca76ab1f86aec9e3bd88c0 powerpc/boot: Explicitly disable usage of SPE instructions
1c9867ccef5748806a6dc7519cc5dc39635b95d9 scsi: qedf: Populate sysfs attributes for vport
61cd8a88a058fc27faed46f8158e923497ab3d88 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d030637ae0eaca4b398584097ae522e7676217f1 btrfs: fix race between quota enable and quota rescan ioctl
5760b30ec50c92b5e5efd9905e66e8d4a0de422a f2fs: increase the limit for reserve_root
bd0885a0b85922f9682af5b0918e5dd3b6db1262 f2fs: fix to do sanity check on destination blkaddr during recovery
6cd4014e62413c6168a7f9e192695bffe129a9e8 f2fs: fix to do sanity check on summary info
5c39330dd3946ad4af84d9b4b8be3aef1ec40046 hardening: Clarify Kconfig text for auto-var-init
38045231257212e6b142277b66bedfc6bf5cd71f hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
7d5841452160f3a92a70c00ba34fb39b88240eef hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
10aa1978bc80038d07a8497e39e3e8ae111641e9 jbd2: wake up journal waiters in FIFO order, not LIFO
109a2ca481739fed48f5685f1f33fde1a33a9b75 jbd2: fix potential buffer head reference count leak
6b6471e6dce483e40f42a71472da0709d414a32f jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
1c49c1161fb43351d621f73700e44d9691a87366 jbd2: add miss release buffer head in fc_do_one_pass()
1b16d365faa3f2aacd7acf95a41ac68e8e1f033a ext4: avoid crash when inline data creation follows DIO write
4451df0888c1485bd98d01833b3180f913ceeb02 ext4: fix null-ptr-deref in ext4_write_info
6c64a483c096814d464c1fb3732f39528d7dfc37 ext4: make ext4_lazyinit_thread freezable
b293d10d95905202e93a6ba3e69c18b1ab6c16eb ext4: fix check for block being out of directory size
15013a763c3f3b3090c577dd5d03ca42aa6a0dd1 ext4: don't increase iversion counter for ea_inodes
c29efc5a37efddf5331b6fd0b5e5aaf048c45d70 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
4ca586f484aa74d1043ea82780552004518b8619 ext4: place buffer head allocation before handle start
61487b682678559d95fe14e3bebbe422bfd0db32 ext4: fix miss release buffer head in ext4_fc_write_inode
eaaac82bf69f5ecc67d0e5c8bd6a176f46ed80ce ext4: fix potential memory leak in ext4_fc_record_modified_inode()
44718bdd6070b619cf20de4f4485c7fa349bb179 ext4: fix potential memory leak in ext4_fc_record_regions()
2ecd3ef29defff960313e384196fb625a80e8b2c ext4: update 'state->fc_regions_size' after successful memory allocation
cf2dff5131bd446ca70b5d01b7cec2b04ea348ab livepatch: fix race between fork and KLP transition
e18f435744c9da31b190513027eb5a814258beb3 ftrace: Properly unset FTRACE_HASH_FL_MOD
3abc66d07f04249cd1acd1fef8ce83250bc0098d ring-buffer: Allow splice to read previous partially read pages
3659e79638971481acefe9a8012b0e8e066fa0f5 ring-buffer: Have the shortest_full queue be the shortest not longest
2113c18143690d1ed9d11fc9269ed7e72c931624 ring-buffer: Check pending waiters when doing wake ups as well
b7c755945605fbf3452436799fa3a58ed8917663 ring-buffer: Add ring_buffer_wake_waiters()
65dc9e075b3cfd02a693b3ca7b87de69ae4967ab ring-buffer: Fix race between reset page and reading page
618ffc2ac9790a5d9457da7caaf5ddbbe0cba496 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
d87260d51940cd05e3a170d15d73c7ebb1663b55 thunderbolt: Explicitly enable lane adapter hotplug events at startup
f59f0ba1cc5710852d9fa6fb161546b05a4c792d efi: libstub: drop pointless get_memory_map() call
2afbbbd704516063ae89b76212ac83da8262b598 media: cedrus: Set the platform driver data earlier
c741c8b0b2f4734d0ff77946cbd60b6bb408b7f1 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a04bdefa93d669c542375bbd6cdaae4fc550f2d5 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
584f3b99cd0a82038406cc2b4b5a09474f6b012c KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d4f9a90407ad54b70ec58d61679e7f51e4099d23 staging: greybus: audio_helper: remove unused and wrong debugfs usage
fcb65b46bdcd7075d8794bfe4006185e6bba729d drm/nouveau/kms/nv140-: Disable interlacing
c06a3b729a06e048ef23ed00e87165c5b573a855 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
24a1c5be4a16491bfa47ffdbec0d6ce26cccfadd drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
53259cb4158740553d914b61f0a52d29fa215ff1 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
4f061967c3391a96ee2df408ba89aa486b27e93c smb3: must initialize two ACL struct fields to zero

--===============1828840420603126661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-426d00ad56c3-8ed4553b318c.txt

947f33d4a83ba80f296acd5430cc7265d73ca315 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
39bac5c4da034a9c123c0e555523751995e871cd ALSA: oss: Fix potential deadlock at unregistration
ac39649d0c3098b1b3b2f88c795d7761444081b0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9077d199fb8f5b456505945f51ccb0ab736ae5a5 ALSA: usb-audio: Fix potential memory leaks
f396a9406778c12390cc9daded4919d4df6533b1 ALSA: usb-audio: Fix NULL dererence at error path
d1d313c89edecae47622cd32e47b9aaf73acf5aa ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4e767504760527576a22d592bd93747932b60211 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
5abbb8b918bcd5a21b7170c96f47d7a9649f8bf1 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
06be1b27bd4c9a07b2edf65165352380d0adef84 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
692c4a272f287d04312fcc0f58a0fb210527d790 mtd: rawnand: atmel: Unmap streaming DMA mappings
b76e6a58fa4e8f885412764c23d0009f3c7eeb85 io_uring/net: don't update msg_name if not provided
e917b81d4b27e85f4145c94c741a73421474e87b hv_netvsc: Fix race between VF offering and VF association message from host
01df912e0edff01cb3f34778cd2c6e27b1b2173a cifs: destage dirty pages before re-reading them for cache=none
5f96b9b870e395500ddf77c237ea2b318aab5752 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
775006ee816a4da7049b48e25a8d10fbef98383a iio: dac: ad5593r: Fix i2c read protocol requirements
2b074b9ae546c586cde4b75720421b82b07a613e iio: ltc2497: Fix reading conversion results
2d8c0f49b57c41b91a7b69903b0b2d7289c794e1 iio: adc: ad7923: fix channel readings for some variants
b42c7773eb93655470637e6cf906f96b36a30e67 iio: pressure: dps310: Refactor startup procedure
f85682784a5f19d262d75037da959312a9ed97c0 iio: pressure: dps310: Reset chip after timeout
bc59968d601370ed2a4260eaa794e06d03c4132f xhci: dbc: Fix memory leak in xhci_alloc_dbc()
a13003db772457c964ba3b6886b0699b4d38bfd2 usb: add quirks for Lenovo OneLink+ Dock
7d1e20a032718794dd6c549be58b4764aeefc693 can: kvaser_usb: Fix use of uninitialized completion
314c287c1479d1d0bc76bed087e8beb3e76d8a3f can: kvaser_usb_leaf: Fix overread with an invalid command
fd983740dde5f6a6e237d5ac4e13a51495e01905 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
1f8a6012d7e3f74de81bd11c979b63c0344dc7ea can: kvaser_usb_leaf: Fix CAN state after restart
3c288281c238fb6a371d2d41257273263c92ec8d mmc: sdhci-sprd: Fix minimum clock limit
a86e1bc90bb2f332b85abb483e546d10df8b4f27 i2c: designware: Fix handling of real but unexpected device interrupts
f8053e337415cc85069de0531f7d78f58d3ae75b fs: dlm: fix race between test_bit() and queue_work()
a17f2a38f67616e59fc6f38917b8b0cd924802fa fs: dlm: handle -EBUSY first in lock arg validation
408087e6d100d1132b7c72b54bc80ffa67736ea1 HID: multitouch: Add memory barriers
16c74f6e9177c2f13026448fd3e99bae91f8294c quota: Check next/prev free block number after reading from quota file
14f52930336935eebab0da896255465e9a0a8785 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
1ee8264b1398392f4641f019fa9041de35b70be8 ASoC: wcd9335: fix order of Slimbus unprepare/disable
310705ad7fbc7afeba86f5b2fb73b6b28c5f6597 ASoC: wcd934x: fix order of Slimbus unprepare/disable
81dc8ff61e3295b2b1e66e9c2ac3725235e6ee41 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
eeed6c13333fdbe5219f11ee93698c307655c332 net: thunderbolt: Enable DMA paths only after rings are enabled
7731e101a0788f57e5cc34856acfc9ee60a750c8 regulator: qcom_rpm: Fix circular deferral regression
7fab102d2d9f6109d3727d555867583e23d0e3c0 arm64: topology: move store_cpu_topology() to shared code
14965f8463f05db000e9ea23ad0e8b1a60660df5 riscv: topology: fix default topology reporting
82bfdb38f7a959266ea3e77571aa7b7bf9a85dfc RISC-V: Make port I/O string accessors actually work
6fcc2e2d6d8ab9371fbaf60c85add00fbd02610b parisc: fbdev/stifb: Align graphics memory size to 4MB
fc32b194d2d97e87467165481838c56c24ef4103 riscv: Allow PROT_WRITE-only mmap()
13eb47377f295bc4a91a269127af6c7e08d79c73 riscv: Make VM_WRITE imply VM_READ
2316ffbc39f20bef1e94f46f1a064c4a5865abfb riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
26881de7e5ab384d8d7fc1bbcb02c59bb4bf0d4d riscv: Pass -mno-relax only on lld < 15.0.0
46541bcb5c093e138cb2039317b02e4251a47e46 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cf1c4e0b80722c775c7909cff5bdcafd55f5c278 nvmem: core: Fix memleak in nvmem_register()
3bfec913ef0251d27b054dcb4d5e86db275f59c2 nvme-multipath: fix possible hang in live ns resize with ANA access
34611f532c3db974cc9b8c1dc636448871cf6284 nvme-pci: set min_align_mask before calculating max_hw_sectors
ac813c4c989da70203630e05bcb3f19747e73e91 Revert "drm/amdgpu: use dirty framebuffer helper"
2007c211f97e55f3b8a95ed35f7e02dc9da54ead dmaengine: mxs: use platform_driver_register
031cba5a10dbd7c28410625a2e876e4298d7c7bc drm/virtio: Check whether transferred 2D BO is shmem
ef97efb6fb5e219761a2ae28b9ef81595759710e drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
00a192b94535cac93ef427adadcb317d822d45b5 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
e12c022ee50974defc42ff6eca8149e2b18400b1 drm/udl: Restore display mode on resume
54de08f7a0d74f6c7e13c71ebd2ee5b2c8d71908 arm64: errata: Add Cortex-A55 to the repeat tlbi list
c18769bc96631b88239a70f8353904bcbd8f201f mm/damon: validate if the pmd entry is present before accessing
2bbce673ff1651f82fd14d125f5a0ce866811cd5 mm/mmap: undo ->mmap() when arch_validate_flags() fails
1e3c7f040ad71315f72b5a39de0b228453164d0c xen/gntdev: Prevent leaking grants
c38b4648fe7da1fc9675a5a6352de6f23f560d92 xen/gntdev: Accommodate VMA splitting
45faa181b6fe06eea013fbf25b00a91ee6ec5e82 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f99f735873deb08a2c444ccd7da9a636ebe58ed6 serial: 8250: Let drivers request full 16550A feature probing
037c4509eb95cfeb46f20c8c02530539a1ddfc76 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
5cdf9410045d514b0b61003c781af150d984cdf4 NFSD: Protect against send buffer overflow in NFSv3 READDIR
81385825664126ffe65f7873b974d4039d9a9795 NFSD: Protect against send buffer overflow in NFSv2 READ
04831780ae89c181615401cbc06f59d2cd3acef3 NFSD: Protect against send buffer overflow in NFSv3 READ
12bdea430340ce38ea03922a5cdc35ca9c96f5fb powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
b96d7ca2f98a1753754b066fbf1d95727962ee6e powerpc/boot: Explicitly disable usage of SPE instructions
ad26fdbb76452d9cb228b54021dc7f335dfc580d slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
49fbd52de460a9b5e15eec3668110d8fb2dff4f4 slimbus: qcom-ngd: cleanup in probe error path
c44d616af19bd4ecc58792e29dfe7fbb3bc4bfd5 scsi: qedf: Populate sysfs attributes for vport
b662da4279bad47623f627e10998d7cf6eec6fb4 gpio: rockchip: request GPIO mux to pinctrl when setting direction
353f4178da722f72fcded07e7e4304be297d2455 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
27672529bb251919746b16b9efedb6809201420f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4f9ce2448d85d01361f2c161fc4fc56574261ff4 ksmbd: fix endless loop when encryption for response fails
318ad12f3276b19abab9bca9113bdaeabc6d5c99 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
41b4998a785ebefe45898057c756a7b1f55e4a75 ksmbd: Fix user namespace mapping
76dc1a96870be2d0bde6acd1db8c4be8f8969f91 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
1db13da9f3a947c26c3265d93c70dd0219620755 btrfs: fix race between quota enable and quota rescan ioctl
493a6d4e0cc4c10142102199905f07f9079775ea btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
44b9d1fb65a12c29903044b2fbb53e8b56c559d3 f2fs: complete checkpoints during remount
70f1fac6c172bb54f81677cd0629e84015b7b8f4 f2fs: flush pending checkpoints when freezing super
5b81466eaca3c1284a24c19000f6d1cef59db608 f2fs: increase the limit for reserve_root
f47dc1862854f280160d9cfdd6db52a9c63218a1 f2fs: fix to do sanity check on destination blkaddr during recovery
9564006942bdc6d9538a402ae2fd79f3cac853a6 f2fs: fix to do sanity check on summary info
69807d17d976bd9485d9be4076c38b9fbea60614 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
f1844971b95abd97e955168db6e9071521c14c7c hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
06328e4e8d0edd7bec0f7a87f90c2610be6d0173 jbd2: wake up journal waiters in FIFO order, not LIFO
00f7e9103730aa11443b712951b77880167c9fae jbd2: fix potential buffer head reference count leak
6cfb2974e4f1f7f4445b14e7ee20fdc6cb1ec06c jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
b14b62e7231877fd594c1cc28a74d23494cfdadb jbd2: add miss release buffer head in fc_do_one_pass()
b54cdd9afa9ad8519e5cebe0ee78b611d2aad880 ext4: avoid crash when inline data creation follows DIO write
18a6cf254edfe6b890bf47ea72343b25aff36b29 ext4: fix null-ptr-deref in ext4_write_info
efddf7966f8ef8cfa9f4a7a366f98da153301d65 ext4: make ext4_lazyinit_thread freezable
ea9acb84784ea83c3cb44f1cd1b255b87b53c312 ext4: fix check for block being out of directory size
3503fc1f4f3b58f3b7a5c94750f9638e95c27608 ext4: don't increase iversion counter for ea_inodes
6f5da296d9b06c452bcfa92de9ad1b4ee9f523a8 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
691e4d751367994328833b6875a986c90a91bb61 ext4: place buffer head allocation before handle start
b5dc63f73f78b516859a5137195eb63d930f811a ext4: fix dir corruption when ext4_dx_add_entry() fails
67e4b2d9646522ca35187aacbb037dc9c649a52e ext4: fix miss release buffer head in ext4_fc_write_inode
d4d39c880a5f68ab07eb4cc09f7fc33d208cb133 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
4282cd4da622f9f45aa956019c789a8b8a8cf0f8 ext4: fix potential memory leak in ext4_fc_record_regions()
1b7cf54fb742475b9b90a6b4fc9bcd72ec91f218 ext4: update 'state->fc_regions_size' after successful memory allocation
fbe547ddf9601cdcdc5ecf4303521143e298e029 livepatch: fix race between fork and KLP transition
daca3801909bb0b02056ea5a4158e36cd9d61ea7 ftrace: Properly unset FTRACE_HASH_FL_MOD
8f28c5704d303e2800124f22ec870ae8dd95b121 ring-buffer: Allow splice to read previous partially read pages
426d23a62dae16e40c90dcce30740212fd0edd59 ring-buffer: Have the shortest_full queue be the shortest not longest
f2f094f18729cf57b2907287cf20daea569b647a ring-buffer: Check pending waiters when doing wake ups as well
61119f8c523eac238bfc5b2fbce17e55f840a8e3 ring-buffer: Add ring_buffer_wake_waiters()
559ea0b8dc2928b33eaf7e3d086d0c19e91c5134 ring-buffer: Fix race between reset page and reading page
0232c7906896233a857bfedf32e6bcebd0503a08 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
1db0dbc897f3167df561ecddb648e7a62934c5c6 tracing: Wake up ring buffer waiters on closing of the file
d1d34d6af41c5e1956a4d6f6ed3cac072aa1765f tracing: Wake up waiters when tracing is disabled
d1d4f826353dac424dfd74ba781f0a342439b610 tracing: Add ioctl() to force ring buffer waiters to wake up
f1584cf9a0e8321ef1e5af3ddc55f075c3872de0 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
1d7564b56d2c58f96c6dddd3fa5b81cd3b6b3f1d tracing: Add "(fault)" name injection to kernel probes
ebed3b0073eebdd844f2ea04be7d9777b9fe89fd tracing: Fix reading strings from synthetic events
139d496c46b0630bbaa0bb079fe03191bf94c49b thunderbolt: Explicitly enable lane adapter hotplug events at startup
7cd35b6d806e1e427d97755b433061760a596f83 efi: libstub: drop pointless get_memory_map() call
89408c2a65a233284513bbd057b23a0ac70d866f media: cedrus: Set the platform driver data earlier
26c3c64aa1fc3de5fb74f52c419f494813e14740 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
175ffb362f9fa01dc2634d3877f473c904f8383f blk-wbt: call rq_qos_add() after wb_normal is initialized
4d49d97e6f4c9a6301c9bf857eb48faa8a04c503 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d2c762b6119ab4798e02712992ca370998f2d0d9 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c8b97e02164ca146651e907d052a8af0b4a582ac KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
7a0d4b1b83c0599d35e2d869c7320a47e2bad06c KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
48cca60760bce2d58235ad707f472f9b9fa947a9 staging: greybus: audio_helper: remove unused and wrong debugfs usage
b406f22e1932f51596bc6dfb10f52b1b389b26e8 drm/nouveau/kms/nv140-: Disable interlacing
926cd4916a79978305544171d24d1e35ba2b63ac drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
0f7a95706438c0daf95e9c61c1adffe09c1f0401 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
f1749425362a333fb7b7594ec3789b34b0efe109 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
fc3238797bf943cd0c8096c4a7fb18ce8ab5b16a drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
d8576bdcbc0b3266f3e8a91940d65afeb800a523 drm/amd/display: Fix vblank refcount in vrr transition
8ed4553b318c6821c91342a83c8a7da75c087605 smb3: must initialize two ACL struct fields to zero

--===============1828840420603126661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-915b25413881-f50c8e4b8e70.txt

8234fd2d4b444874b7c573eeecf9559d6a3dbebf Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
603c0a9d7d8653f1199f3d2aa75212d766373f3c ALSA: oss: Fix potential deadlock at unregistration
ed942d6ba1381a64dd1e157bf92e74b8384d6d64 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0fc98fa366751756555c431a6900dbb54bf49005 ALSA: usb-audio: Fix potential memory leaks
20ccab94dbcc6e7fe9a8f1008a42f9ac3ef72d76 ALSA: usb-audio: Fix NULL dererence at error path
9c3e93769a86228758a621d4fe13ab4e3e4e02d7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5cc2fa0181cff420d0bfefe366265704d3684e3e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d3dcf6d3c26924f97c418ddb39d7065826e7820e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0c9e8506942ccf231ca30e8fae744ec043cf4c06 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
13856ed8390d878927970a6ab414762a5a7fcf77 mtd: rawnand: atmel: Unmap streaming DMA mappings
f08c67d08f2fbd5d627c4c66058e43a85818703a io_uring/rw: fix unexpected link breakage
a1050b20948bdec70cb7108a554377332c077456 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
413fd1a4b5d6e7cd8ac66257efbe6b34f2f6e6c9 io_uring/net: don't update msg_name if not provided
cd0af64516a5e7dc92007e667570b57739d38158 io_uring/af_unix: defer registered files gc to io_uring release
4f0d1f6af02c5039fe6d68df7c6ceb7e373998da io_uring: correct pinned_vm accounting
64ce66251cb582a615cc62283a4b7d6defb309e3 hv_netvsc: Fix race between VF offering and VF association message from host
ebdbb220c566904a13c7ffba7c160f8462cc7c0f cifs: destage dirty pages before re-reading them for cache=none
a3a9ff17e5ad73b2dde356f86187756f7667b9db cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d8a4ab5c1de6f6db36c303651ded64809b277cbd iio: dac: ad5593r: Fix i2c read protocol requirements
5d99f959ce448c4abb51be50b648984edcc20020 iio: ltc2497: Fix reading conversion results
0d0554f5952491d4f0efe7981eeda40234bb0ade iio: adc: ad7923: fix channel readings for some variants
77f8c786af185bcaa16040dcd1373d33dcf28330 iio: pressure: dps310: Refactor startup procedure
6ea36d18bdb3470e4783831442d66ae3f2c4d1fe iio: pressure: dps310: Reset chip after timeout
bad7fe5e54df95be0f0f84f433a5c54dbcea00c4 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
cb8596b4866d5b928d61a12201a91a48f1f5cfe3 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
8d254a4db3e07ef81c0fe83dc20e8728985190f0 usb: add quirks for Lenovo OneLink+ Dock
3b9a123a284c9caeebc909b97ef850c41ff19113 mmc: core: Add SD card quirk for broken discard
8da6f06081725fd328a2cecfd39cddb1ae927e02 can: kvaser_usb: Fix use of uninitialized completion
d72ee8c1c97f2ba94813022609d9e23713222379 can: kvaser_usb_leaf: Fix overread with an invalid command
eda10e8e187ca2b6d0402a5243639b973c1dd7de can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7905f9cf97862f91d0673f4b868fa09cc6cd5b56 can: kvaser_usb_leaf: Fix CAN state after restart
9137720f37f9bba9a97d93c80a9a7587527b0a89 mmc: renesas_sdhi: Fix rounding errors
3274c5c01f5fecbe259798a1258db669b1e93eb4 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
5235f4c1c83eaf301648cb7221df1d67b6de7d13 mmc: sdhci-sprd: Fix minimum clock limit
53499c1e878f76de059e3dd59846e4fe93898446 i2c: designware: Fix handling of real but unexpected device interrupts
b0a1ef6917e465a27a9ff706c1e1c4493fbcbc16 fs: dlm: fix race between test_bit() and queue_work()
650e0d97a0a9461df72779a08bb18426c6e00998 fs: dlm: handle -EBUSY first in lock arg validation
c271597bd32bbee8b9367628822ba375223a9ab6 fs: dlm: fix invalid derefence of sb_lvbptr
5838f6df1e95c0f1a9780445c88813163fd06064 btf: Export bpf_dynptr definition
d6a537ec66a6a232961bce1116ead608cd08df18 HID: multitouch: Add memory barriers
348f7b5bdf0ab9c7186b9bc10704884804c2b968 quota: Check next/prev free block number after reading from quota file
e474f7be92c8a54bca20838446e991d0fb80439b platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
e3613320a480593fccd2fec8b78c918ec02d446f arm64: dts: qcom: sdm845-mtp: correct ADC settle time
de96a1fd3b54daa05703b88dfa70ed7f034b80b8 ASoC: wcd9335: fix order of Slimbus unprepare/disable
493e7b8a84501172549706132dd3b614eb2bf4fd ASoC: wcd934x: fix order of Slimbus unprepare/disable
06ad29b2468fa0751ecd4464d5172d2ad683ec4d hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
6011e64ca63809dcb477fd4e7a919231f3525880 net: thunderbolt: Enable DMA paths only after rings are enabled
317665f7005c622244562bd153b62105974b1b85 regulator: qcom_rpm: Fix circular deferral regression
ab67f0c60cf840ad05ef33dddffd4458d1cbbeff arm64: topology: move store_cpu_topology() to shared code
da74c3a1cec57681fcf1caeb111d0d06522d0cdb riscv: topology: fix default topology reporting
4ec51453e8ec0f5009975b9686dfad7f4c36b110 RISC-V: Re-enable counter access from userspace
3d1f98fd9cbfeee61740c41d93258f1744e4cd29 RISC-V: Make port I/O string accessors actually work
0ec7a4d512a89f54e6c4aa833a71a3b6e57d4cc5 parisc: fbdev/stifb: Align graphics memory size to 4MB
f07c046e26e9cca7b399b60938fe04342a81bae4 parisc: Fix userspace graphics card breakage due to pgtable special bit
d8efbaa648da68b194b87cb1deed5a5a7d1d6df7 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
7860745d0a43dc2df4b630729664b2cf309a0505 riscv: Allow PROT_WRITE-only mmap()
49175149828d2532eebc9b31ef0773f9a9269b71 riscv: Make VM_WRITE imply VM_READ
e0b6ef9ed7083099d5a7f26496c35f600f172043 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
cf4e8752df77cdbb078cb9a69d637a2028910cf8 riscv: Pass -mno-relax only on lld < 15.0.0
0216a59495688a8cfd07d728c5469e928091d1fb UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d50e6ac3e4162868680b3a99a8e2cfb38c39fc02 nvmem: core: Fix memleak in nvmem_register()
cd750bb9fd179146c8b16a757d14bcdaa3f5db05 nvme-multipath: fix possible hang in live ns resize with ANA access
0d9abbbab2e8ccb10b3d87518ea82da331118334 Revert "drm/amdgpu: use dirty framebuffer helper"
1ff51756496bfa14e47b947ac1d6ed868f41b562 dmaengine: mxs: use platform_driver_register
ef2399c79bc20d307f9d5a4f7c26ba4b8bcfb5c0 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
83ced4dd5f31379c6713c4018460ef3c5901f540 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
9c8c99d7cfe8fe4346880593d40e1d99e21e554c drm/virtio: Check whether transferred 2D BO is shmem
d89a33a7ab716bb378507a45fbb668184a5cf2fb drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
f9d71de65c7bccd2e80d521df8f0229f6934c397 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
1d0231de9cb926609f0adce69ed18dbc36d6640f drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
b318264cbfd47420d24aad76dcd3c3e88b44953a drm/udl: Restore display mode on resume
5aa913fc95f48c7ead2242c4c8a52d056267facd arm64: mte: move register initialization to C
2a741f3e62fde1d108aab6820c3d74335dc0dbaf arm64: errata: Add Cortex-A55 to the repeat tlbi list
8d710264a88570cf44e6fca5b8a595d294ee9bb5 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
edf2c9ba5a767c38d027c5c882dc2b9da0e6a3dd mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
763fc01b1ca166a6952497e6fb434699ee181a00 mm/damon: validate if the pmd entry is present before accessing
c0400305bf9692e429b278416f1c8c56f072a1d8 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
06336d3ccf8600564a8d46e86149cab5502f2ff6 mm/mmap: undo ->mmap() when arch_validate_flags() fails
8a32619946f096b24d962d87f2d219126859fee7 xen/gntdev: Prevent leaking grants
a86e4891acc9021011cba40eac900f685c7e2b85 xen/gntdev: Accommodate VMA splitting
057bb7d55a3482a0f0d1df7175c3ae6b1415d0da PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4c6e7a754c1067e5ab68633b9060f6ee5382feaa serial: cpm_uart: Don't request IRQ too early for console port
366fd16a882c84f395fe2198c2551c11101b3ebf serial: stm32: Deassert Transmit Enable on ->rs485_config()
02df2ca05250bdb6fc87f1c6c6a13009bb363420 serial: 8250: Let drivers request full 16550A feature probing
0d72d67cf4670e7a55341ac95511f63726eabea0 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
4493723cf90ad8319268964eb8ae0939519db444 NFSD: Protect against send buffer overflow in NFSv3 READDIR
48f683091c31ac333f12bf4773a2b3d294391e45 NFSD: Protect against send buffer overflow in NFSv2 READ
3dd7002de48334d645ad2658f952c481a2951598 NFSD: Protect against send buffer overflow in NFSv3 READ
b7c11ce7db105838ffd7552a8afad17446fa8163 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
c63a0d7204b3c67a6f86bf1ad9188fd556165ac6 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
ca85d45fa5ee90d85c6fbb3716182bf81a500298 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
7d83597fc5a1afee239627fe3f90677292ca793c powerpc/boot: Explicitly disable usage of SPE instructions
c6a5341b5c8385ce75ca8d907d7bedaa8adcc5a7 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
d082b55bf530f3c5cae323bfecb7487daeb218c3 slimbus: qcom-ngd: cleanup in probe error path
1c07474f4ed5e72505c4e0f9d0aeca9a63f0d277 scsi: lpfc: Rework MIB Rx Monitor debug info logic
904c449f93f6473edeaead7bd7dad82f73051ac6 scsi: qedf: Populate sysfs attributes for vport
21f443610bbf16db493b7450784bf3ecd8dfa20c gpio: rockchip: request GPIO mux to pinctrl when setting direction
ef8833229af6a10f57e48863631f56f7980b988e pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
b342e92ff35b8123dea99707f1aec09c6e68e93d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
52bb7edf3ad86a15644e4bd5dfc3ad28331ef9a2 hwrng: core - let sleep be interrupted when unregistering hwrng
f71c06de7ddbba81df42951281af40b773673f07 smb3: do not log confusing message when server returns no network interfaces
b4fcc5048f703aa16075d151ea485c073d3eb674 ksmbd: fix incorrect handling of iterate_dir
1c0be410a698d9d554f259b7042288f164046d3a ksmbd: fix endless loop when encryption for response fails
be94cbb6fd8cc22bf83bdca7a85d19be31683c5b ksmbd: Fix wrong return value and message length check in smb2_ioctl()
ba3fc6a7ecf61048eefc8add23b47280edff296b ksmbd: Fix user namespace mapping
869b595d174aa5c590081da41fea8bc4b2f6a344 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
33baf473786bcf5c647c27adf1b20a5b992bde3d btrfs: fix alignment of VMA for memory mapped files on THP
eaa92b05e2640760dd91908ec42ba0acfa4196c2 btrfs: enhance unsupported compat RO flags handling
d9fd01e3a9b290d388e0045bca356a22e3f86ea6 btrfs: fix race between quota enable and quota rescan ioctl
c0e1d1339bac931fa019ce1819ea8b5a7a8ee2ed btrfs: fix missed extent on fsync after dropping extent maps
ed3547abcc75fe2dc601bf0dab97163284f2e2bc btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
af47ea1345bfcf033e8ef2eb3a3e5a0595e24760 f2fs: fix wrong continue condition in GC
4835b6ddb214eb4b533d9f964a04cf3bdeb588d3 f2fs: complete checkpoints during remount
70633aab2ea313f69ee872e6302f71442f98cd4b f2fs: flush pending checkpoints when freezing super
500e4b4423f4dfe3c267d384b234636012ceb888 f2fs: increase the limit for reserve_root
bf1cff31d96b5f83d1a3904c9092be5d895b9e0a f2fs: fix to do sanity check on destination blkaddr during recovery
cad4741aaeb092a51db8b2fe3ebd0a41994ad0a6 f2fs: fix to do sanity check on summary info
bf9d393333df4a66804c0e5d24e013f5dfea9c82 jbd2: wake up journal waiters in FIFO order, not LIFO
a4560d3776322f49c846c2468780820ef68226ab jbd2: fix potential buffer head reference count leak
7160d90060bf918595cff3dfb392127576c8f891 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
69297f3038994a22de1e31eff18f74fa3738bbe8 jbd2: add miss release buffer head in fc_do_one_pass()
a249bcdea895c4fdc7ddd3ca05d43915990e1dad ext2: Add sanity checks for group and filesystem size
29b5182c08114cbd340cc2181cd212791f4b2792 ext4: avoid crash when inline data creation follows DIO write
6ada35dc1f753f03eaf8c0dc28defdad0ed9a1b2 ext4: fix null-ptr-deref in ext4_write_info
44f56eb8d5fa55857b6872f920a92173676f4463 ext4: make ext4_lazyinit_thread freezable
d09c9d20eb812bcbd092078fe3ba34a7ad515853 ext4: fix check for block being out of directory size
cd44b9be0fed5dc6fb7964e5263c0fcd38915bb6 ext4: don't increase iversion counter for ea_inodes
1e14c100aed00eb1356b39af878e0f3a213c72e4 ext4: unconditionally enable the i_version counter
a29871449b33c7a419db1b8372f6fb7b5abfd27d ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
1e17bd3b8c51234772eb8fd8abdc809f56cd75d5 ext4: place buffer head allocation before handle start
946c7640caf874b969d9226d83365c60862f1b6d ext4: fix i_version handling in ext4
04a52d1a4b3847f26e59bfe591a6847e3e4bcb99 ext4: fix dir corruption when ext4_dx_add_entry() fails
ac31686d23f0da4849c7126cfe8752054f082e09 ext4: fix miss release buffer head in ext4_fc_write_inode
b48d12c7162c2fccc33d91b09889996a5432d485 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
b254229cd8c7d041d839c27d0e19d7011e702074 ext4: fix potential memory leak in ext4_fc_record_regions()
565bfb182a3e325b6d3211b48fdbbc6512721b2f ext4: update 'state->fc_regions_size' after successful memory allocation
bf32c0bbf5b0a26dc187c2780bd7708d88e48092 livepatch: fix race between fork and KLP transition
27abf7ed01776eeeb64e6f42f8b9737bf9e42935 ftrace: Properly unset FTRACE_HASH_FL_MOD
252e11c4fb1ccbd82605c7bc2aedcf30cfd72be2 ftrace: Still disable enabled records marked as disabled
179b2ac1701db0d91f332393c0d3867ec12a2839 ring-buffer: Allow splice to read previous partially read pages
cc12857312ab4408191e3bb61ec691f62ed70c5e ring-buffer: Have the shortest_full queue be the shortest not longest
027631675696a9fb170d7b725f74d8144490a533 ring-buffer: Check pending waiters when doing wake ups as well
4061863c8c659478586eca2eff7ffce098cc55e8 ring-buffer: Add ring_buffer_wake_waiters()
4c2f232f6b27f2b991e2fa14d6cd1b65af4d0cc4 ring-buffer: Fix race between reset page and reading page
47c6c2300f1b3fb96d9e43fa6c32044e3f2d29e2 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
4c27ccfbb2ea18c6e0c9d55858174dbd16d9fc48 tracing: Wake up ring buffer waiters on closing of the file
b7a33c3c55fb653436370fc317a3a7db58b07ee5 tracing: Wake up waiters when tracing is disabled
71b67ca4b3fd5f80b7708448bcb743b18c980575 tracing: Add ioctl() to force ring buffer waiters to wake up
44536353c7ac96e0e385174de001692ff2442d19 tracing: Do not free snapshot if tracer is on cmdline
6d8ed745d238b9326ad574ac0012df6bf1861679 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
372dad9af56bda69c6cb937e441251ebc11c2d28 tracing: Add "(fault)" name injection to kernel probes
10df2192f38ee72bb5ff94ee5e5379ffbf31b9b1 tracing: Fix reading strings from synthetic events
62d1a989161bfddd44a77e51aea48d85903ca5c9 rpmsg: char: Avoid double destroy of default endpoint
2ebe3536b46847ac8dae43f9518904a82f28ceeb thunderbolt: Explicitly enable lane adapter hotplug events at startup
24358467245ea10cad9b81d03a4ac32d2bbdf2b8 efi: libstub: drop pointless get_memory_map() call
fa96a6923692a590355cc1282f580b1dc896f916 media: cedrus: Set the platform driver data earlier
552a5e5f4abb7f20e1c4f0a2ef7d373f932b56b8 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
5db003663f10e20fbc0f4689e90562f4163aea9b blk-throttle: fix that io throttle can only work for single bio
94810c3725a8c44f30cce4f4a7302ff3b40ace9a blk-wbt: call rq_qos_add() after wb_normal is initialized
29f791ba35ee076d13b65c23214110793deeb10b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5bcdf89ee9b749b4e61e5ed9419d1b92b60a004e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
aae189b2db7956fae18fa83c8b589b8a13523ca3 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
11cf9fce35a8a070e0a3cab962c0031e7f00cc27 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
1a205586400db71c30f0e08a5b98282f126b3a42 staging: greybus: audio_helper: remove unused and wrong debugfs usage
6c764469ffa077ea57b262ebe2547fd3c5e50aff drm/nouveau/kms/nv140-: Disable interlacing
d32e7e0876f92adb87a038171319a61d0ac1a415 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
44b36c0ab8b4d170a883cf6cd1f3426836616770 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
fbdc688fabdc3015f823ac4e3e36e528aaee5e4a drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
808a2dce88f9f80d924995c010c7eb37eae2803a drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
2a90a6331cd6528a1a28f04bf1287007a4d6564f drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
226ef8cc12e946bdac151cd9b897d3fe6e6f5c06 drm/i915: Fix watermark calculations for DG2 CCS modifiers
cce851e2dbeaaaff8ae4d5104ed2fb65abcda065 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
8d0d9b5b4536b4361cbc556df0cc34f53003738c drm/amd/display: Fix vblank refcount in vrr transition
486de5dce0d9f6b1376a87b2dbe210d026f5a500 drm/amd/display: explicitly disable psr_feature_enable appropriately
f50c8e4b8e704357effd48cb8bd7944169641bc6 smb3: must initialize two ACL struct fields to zero

--===============1828840420603126661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-932003c50ce5-f607243d124c.txt

5b5d09a2585dceef15ba2f19af417d5a25b7f2c6 ALSA: oss: Fix potential deadlock at unregistration
9bae5d33fbfcc0ce2e4a70b7d08d9857b910f468 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
cdfeb6fb65f7059fa8fa6a9e48559a59521227cd ALSA: usb-audio: Fix potential memory leaks
61519f0f3eeae55f8a73edc4b8ffc47b6e5aca51 ALSA: usb-audio: Fix NULL dererence at error path
cace195fdb179df0808df14488891e397081b82b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8bafbbe40b3371e344dd873e36bb9d654cfde1a6 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
abd563e9f2478629f300f9c53632a672873f481b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d60e5ac1ffb3f05f8abb365f56ad0981619028d4 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
19986261b1c638399a411dfb46be9910b98d07af mtd: rawnand: atmel: Unmap streaming DMA mappings
362f6f5f0fa46ad8731c5e67d91650b706078e9c cifs: destage dirty pages before re-reading them for cache=none
f9c6c2be8cddc40158d319fd23ed6665056ec47e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
b22e639aa8a42a856713d02b577b22d258bd5cb3 iio: dac: ad5593r: Fix i2c read protocol requirements
d40335b164bbd21151564722a993973e2b916ece iio: pressure: dps310: Refactor startup procedure
83e6a944996418024d91ffb3157e9f10914ee987 iio: pressure: dps310: Reset chip after timeout
2867b82d8c609836354850ae6dd2300f22ab226e usb: add quirks for Lenovo OneLink+ Dock
7a95769253f51f2db94fd30c9f52b529d3703cbd can: kvaser_usb: Fix use of uninitialized completion
5662d3a5b5b8cb134315d82a0cd92beac341cd73 can: kvaser_usb_leaf: Fix overread with an invalid command
13087f25b6217a12adbc4af30deef74d0d93e3a8 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
620da74055fcd35d9ce28f5a35201c45374d8ebe can: kvaser_usb_leaf: Fix CAN state after restart
2c1c467f0e19a0d17ec2ff1e3077f201fb1b308a mmc: sdhci-sprd: Fix minimum clock limit
2d4046aefcd3333464cfb7de8d2abab793e98568 fs: dlm: fix race between test_bit() and queue_work()
70e9ebdc8ad6ea6013099e261bed5c4897aa5445 fs: dlm: handle -EBUSY first in lock arg validation
d9828f95110beebeb06c76a072e7c3b3e916aeca HID: multitouch: Add memory barriers
611a1250baee2f584dc7d4ed3e35c7d7a911bffe quota: Check next/prev free block number after reading from quota file
32f5d2febe93daaabce39cddbb0fb0a7de4e4071 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e5662c7e851108a0e28494bcfd3cf3d1d176508c regulator: qcom_rpm: Fix circular deferral regression
087ea0c41c51f0736a45ee485a5ec01d862a800a RISC-V: Make port I/O string accessors actually work
2975cb28f89b58a6a3ad27e493470f7ec5d0597b parisc: fbdev/stifb: Align graphics memory size to 4MB
503a6929ddf0a4df081cbec146b5208e81779aea riscv: Allow PROT_WRITE-only mmap()
361c5af85af4829b9e12fcdec91cfb6257adce10 riscv: Pass -mno-relax only on lld < 15.0.0
ff0270bdf397bd9b9d0cb167356deed84602c36c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
92b07cd2d1251a74b0fd608f03b4cfddbd98e272 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d57accf1bc28b8965aadeec0a496c34f2a897379 powerpc/boot: Explicitly disable usage of SPE instructions
c3d89949bc160833704058a3dff17a8800b39736 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
edd5630502a3be0ad063ed3112349151fdd0b0be btrfs: fix race between quota enable and quota rescan ioctl
62518bf53951b6069c02e7cbeb9bc99d399fbccd f2fs: increase the limit for reserve_root
a08e708a41f88d66beb428b368ed5fad8ede9c29 f2fs: fix to do sanity check on destination blkaddr during recovery
dc2e1a3e51608112324c48e2edb29bf654f8bc87 f2fs: fix to do sanity check on summary info
b0324950250c8934b9c05ee1ca76048d177cee53 nilfs2: fix use-after-free bug of struct nilfs_root
c298973771362445ecc5d730c92982ceee031dd9 jbd2: wake up journal waiters in FIFO order, not LIFO
a5a69f5313083b37e95669e862396f6acb447b2c ext4: avoid crash when inline data creation follows DIO write
291889d7eadf080dfc57736fd2b9a7d85042bec9 ext4: fix null-ptr-deref in ext4_write_info
b20cc31bf8d94aed7c8c25af535d6bb0c2780b79 ext4: make ext4_lazyinit_thread freezable
295bd51f635ce971194f4ed674c7a4cff8d0846f ext4: place buffer head allocation before handle start
b457dff1fe1f0b2013c0a3e68050d1f3be2955aa livepatch: fix race between fork and KLP transition
d843de5f10404310b71dee75599dcc3249c38e7d ftrace: Properly unset FTRACE_HASH_FL_MOD
c90f2ee738c288db8620946ba0c6e133c39e1dff ring-buffer: Allow splice to read previous partially read pages
70a538c4a4d2c663b22d9d85fde63e4887c13db8 ring-buffer: Have the shortest_full queue be the shortest not longest
30099718bff4b1d727ab440352be6329e7f6f00e ring-buffer: Check pending waiters when doing wake ups as well
1b9600195a615683edbded4894bb6094864061b7 ring-buffer: Fix race between reset page and reading page
fa7075a7da137f6e8821e33c53dd9f3864af6ce1 media: cedrus: Set the platform driver data earlier
9fda94afccbc2ee55b87f722e0becc52ba1b7b8f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
656104aebef3eac299b44e4ed0e82a0081c34a9f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2a53878356d09f8cec79f4d5df9f1696dd8aee35 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
f607243d124c80005f3a9e046a0132e7d20995ed drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()

--===============1828840420603126661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a89b6d0c84b7-6eaeb4d3f9f8.txt

e4a3d619495a25e848d09ffe4f85f8f8602c3097 ALSA: oss: Fix potential deadlock at unregistration
e05ec29b1a1ecdf25fc63cc93c8f425f40532bbe ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
50aeaadefc1f9cce1daf69ed4d29615e33dfd318 ALSA: usb-audio: Fix potential memory leaks
ccbd9cd9e98a0661999955cb1cfbd94dd5bed844 ALSA: usb-audio: Fix NULL dererence at error path
90db8b042105ab2c4a06b1591db368a944a13e1b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d324c183fec273937fd5b23890d9cc8dc0b2c690 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
729bda29181b90d54787c1f0eb06f4d886c24a25 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f1269a8a95758cca311a15f357d6cb2fa4364d3b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
072073a3725171433834477d3f8b89100a4dcbfa mtd: rawnand: atmel: Unmap streaming DMA mappings
ac6c9d7c1e843cc8ce720d46c084f4cb1d83107c io_uring: add custom opcode hooks on fail
05674b3b2154ba088599eedf6ea4c4d05e3975ee io_uring/rw: don't lose partial IO result on fail
6b1f6dc93a24ef2d8ea03ce37a06908c24f4d60d io_uring/net: don't lose partial send/recv on fail
3010018ca10784e29d7cdfc77077093653423406 io_uring/rw: fix unexpected link breakage
01cda7be8ee8332477ebe0e398bd5fca452d2435 io_uring/rw: don't lose short results on io_setup_async_rw()
24890bce6091b593d48feb1c730eb0e744547782 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
6526a3ef0768b3f05a85d248e9fda43ca3e00c54 io_uring/net: don't update msg_name if not provided
20beae58d15cc587a48bbf94f65b01f26c7e28f8 io_uring: limit registration w/ SINGLE_ISSUER
e896e6ac35ff3a2323e89202471fe1ecd9071670 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
0691fd4085454624769e32f10b7024f7a53782ba io_uring/af_unix: defer registered files gc to io_uring release
a1d432100a90ade8c9051d27dfb727da3f304b0f io_uring: correct pinned_vm accounting
ba700785eb63ed79863ca5e2875f9719113028f9 hv_netvsc: Fix race between VF offering and VF association message from host
fce268c70099add43f161637e00672652453b202 cifs: destage dirty pages before re-reading them for cache=none
5d9021e99194ba7d2b393cddc988473fcde342a7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
0540eebca1ca771f36ad6a548d242fc07df92a57 iio: dac: ad5593r: Fix i2c read protocol requirements
351d58d76558ce883c0753270d7c2563e310f929 iio: ltc2497: Fix reading conversion results
bac164e7a994e53a3b6958860fea9afd73c9441e iio: adc: ad7923: fix channel readings for some variants
9b9f6f73f5a01ac44f138844fcfa598d90efa757 iio: pressure: dps310: Refactor startup procedure
8e4b7d30ae85c04822843f95a0e67aab89d634ec iio: pressure: dps310: Reset chip after timeout
60849060c42b1b3d37aab95c749adc54775164be xhci: dbc: Fix memory leak in xhci_alloc_dbc()
f41aad94634d92bdbb3adc8e3627be82b6496dd4 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
45d75b4389fc64304d8cc28c03a3d47e0596a822 usb: add quirks for Lenovo OneLink+ Dock
156dc84465200e788d8c077e54cbe5531f8a7baf mmc: core: Add SD card quirk for broken discard
0a8376e13e01944689a5a0cd83966f83784f90ec can: kvaser_usb: Fix use of uninitialized completion
9f307907d2f3d5ff9257d0215f2fb19c9868d03b can: kvaser_usb_leaf: Fix overread with an invalid command
0070b51bd7a45636ff42663c1d635a36369d3d20 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7a39e94572d47dbd24e818c3b5f8b24d5e6ed5e5 can: kvaser_usb_leaf: Fix CAN state after restart
12c410acccd7fb8fcc85d5d5d045eb34ee30b089 mmc: renesas_sdhi: Fix rounding errors
cec9989c7a5804ed93e995c3a6c50637ec86957a mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
2919e19e2856d96f578cf4c9429bd522c15f3658 mmc: sdhci-sprd: Fix minimum clock limit
d3a84fc7b6ef03939f481684eec7499e5bfaf0a5 i2c: designware: Fix handling of real but unexpected device interrupts
97a210e42fd9102f6ca83c6e73db85f1cee79f31 fs: dlm: fix race between test_bit() and queue_work()
466e034362c509316868b49a80ef467bef5fca1a fs: dlm: handle -EBUSY first in lock arg validation
ea9811052722b380104db0ad59722b5ac4cdef39 fs: dlm: fix invalid derefence of sb_lvbptr
f8bcc2c09921f513a4b74ff4f0c88a48adc3d70a btf: Export bpf_dynptr definition
2e1bc83f2cf502c7f876083ebb8a70206e124caf mbcache: Avoid nesting of cache->c_list_lock under bit locks
b37ef4df86b06db13f084c5ffd2bfc934fa81360 HID: multitouch: Add memory barriers
d8716a8cec242b8b08db08bd594eb5c7336a2089 quota: Check next/prev free block number after reading from quota file
7cfd603786d13430f943094688984142dfa35fd3 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
2a6c8890047c1df70665a03a6f7cd32509b9ba1b arm64: dts: qcom: sdm845-mtp: correct ADC settle time
fe7d68c2c4848ef22af3374a1c7520dcd4a20823 ASoC: wcd9335: fix order of Slimbus unprepare/disable
98a37df8e1aa22cc6c9ca77bac4a9a669e13af7b ASoC: wcd934x: fix order of Slimbus unprepare/disable
2ec8c2dbfe8c700c117b4c3f10466e164b47b7a7 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
4f994010e1734f9caa9f045987f1fdefe881491a net: thunderbolt: Enable DMA paths only after rings are enabled
9e2dc3c304cc6bb6d382f0daeb536942fb209407 regulator: qcom_rpm: Fix circular deferral regression
36453ae88de0a4ac5ef5a06899c246581e7f0562 arm64: topology: move store_cpu_topology() to shared code
cb930f815f9d8893873bb7ed708824b33bc4a369 riscv: topology: fix default topology reporting
8917779315499631606d00feac8df22e1b350054 RISC-V: Re-enable counter access from userspace
a3ef08a10dbcca712e5a2b265152e4bd8b76560c RISC-V: Make port I/O string accessors actually work
1c6760c8242b2f1b031fc7dd220f814ecd171e58 parisc: fbdev/stifb: Align graphics memory size to 4MB
6f7acde8bf45fbcd0cb968930eeebe9abdbf2ff7 parisc: Fix userspace graphics card breakage due to pgtable special bit
a32eb56361c0fe426920c975d7a3d05d57efb49d riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
927e1b6d9df2bbe175002397b824a3ebce56ff73 riscv: Allow PROT_WRITE-only mmap()
4ccf0cb9719288f404977cc8132c2ad6c1360d90 riscv: Make VM_WRITE imply VM_READ
425d242b77277cf47a3e7bf4dd44140fdd35eda8 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
55104812fe2c410ced192de13b00f7af5bae0dca riscv: Pass -mno-relax only on lld < 15.0.0
b48e13cd5e160a7002385df4bb1270f916bda0cb UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ec4a8684e686ad34b85fe2df56f931b790bb7827 nvmem: core: Fix memleak in nvmem_register()
2e21abc732961fc855938b9c6e1b4f247ddf82bd nvme-multipath: fix possible hang in live ns resize with ANA access
9725388fff951c7da6164143cb129ff24b317f6b Revert "drm/amdgpu: use dirty framebuffer helper"
122399cd90af9ec6662e7d08d120df91ac0a8a41 dm: verity-loadpin: Only trust verity targets with enforcement
99e39f959b1c4dff3feda28fd619954ad5d2e020 dmaengine: mxs: use platform_driver_register
e805aaadf5765b5848467f9988f7f463e6a0d053 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
3bbba66235b191f86e9d9e32be22f03d175fa456 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
5560984fe211631f77aaa7a4e163694c4d9e6739 drm/virtio: Check whether transferred 2D BO is shmem
db3532e30281f2eb4f96ceab992d1328587b1ea9 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
6a85a0b0e7ae0033877312683ed53480f13b7aac drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
05d0254860d849eb0f56434a90e0bd13e5a4d665 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
2e81697eeab8d1e6d6dbcc92190ec0622eb580e4 drm/udl: Restore display mode on resume
9b69545dd19e89620261008088147bb0433d79bc arm64: mte: move register initialization to C
c4750c047e0a5316397bcc29d133ef4bf7f2b84f arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
5bb09484e721ba03f586be4ca8e3d91b34147c7d arm64: errata: Add Cortex-A55 to the repeat tlbi list
6d427e2af70d3bc987bbc4314b1dcb13b7371f17 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
3229185c278e33f24ff6b9bfbad32a475caed0e7 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
49ca95578e74f4ede547b60192ab9ecc22183592 mm/damon: validate if the pmd entry is present before accessing
09437faca085a0e303934bd2070fafea71c2ddb0 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
32bd7609772e6c243476291fe99a6279a9e840bc mm/mmap: undo ->mmap() when arch_validate_flags() fails
5543eb9b159378a0b12040a999474f2faa925332 xen/gntdev: Prevent leaking grants
8f0f416c582d7cc58e94e2eddcd7946a23e34160 xen/gntdev: Accommodate VMA splitting
26626d00f68613e087682f7b99187a31b20953b9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
80df825962de1d3450697dacb1f86a1d1f05d7f5 serial: cpm_uart: Don't request IRQ too early for console port
369b311edac8a5e8becdff7f3091b919b63fea92 serial: stm32: Deassert Transmit Enable on ->rs485_config()
b4614307cfcb80b73f9af3c97b25adf96369b5cc serial: Deassert Transmit Enable on probe in driver-specific way
24a8f066ffaa83f9916c2d40eea2b2ebe5ed312e serial: ar933x: Deassert Transmit Enable on ->rs485_config()
e53680090efb04c567beaf97e629a526b8a0b120 serial: 8250: Let drivers request full 16550A feature probing
830fd56cc725bcbff08dc039f0a2aaae2a3f247a serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
dcad7ac5a245ab932b0314bc97f0e366fe7d0e0f NFSD: Protect against send buffer overflow in NFSv3 READDIR
466d8a43680b8a2bb4be4fc2ad96856d4d79c981 NFSD: Protect against send buffer overflow in NFSv2 READ
a856e5a0500b03888bcbabb73015b738e0afc1d3 NFSD: Protect against send buffer overflow in NFSv3 READ
24b82f2d12e0aacd5d6ccaf4f60911d01524d772 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
5c0a7354557e9fb0719c77caa041bf2e8f97b696 LoadPin: Fix Kconfig doc about format of file with verity digests
e2a7066d9f4ad07d348bb705dc1525dd77e54db1 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
7393858ce21ac831a6534ed90a0cf1c25a9151d1 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
329972ef323e8b344fddfd6862a30be11111f473 powerpc/boot: Explicitly disable usage of SPE instructions
a58baf487d7e0f26abe27e94d65a45d4f1c52c4e slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
043a9fea3454d3f4fc4b6ef01e670986905e9e29 slimbus: qcom-ngd: cleanup in probe error path
1d04eb7d672cbb1f70857ffd6803f3461fd974d4 scsi: lpfc: Rework MIB Rx Monitor debug info logic
0bbbe5b9f5885fe88a1c90d02c69bfe07bd0c991 scsi: qedf: Populate sysfs attributes for vport
97f3564037825a268d4fb36c671ec07797ca1f1c gpio: rockchip: request GPIO mux to pinctrl when setting direction
837829a806e4d7a29d18d69a2232b594a8fc9f9d pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
b11c806ce12e7e6a400891680f18ac74e9fbcb8b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ebc90cb45de15b6e8610250115fa5e420110dd1b hwrng: core - let sleep be interrupted when unregistering hwrng
9082f9d17fd6c51223b1852a565d5287b4b5db0a smb3: do not log confusing message when server returns no network interfaces
1cdfb72154b4498d54fd5f848ad0451abae36677 ksmbd: fix incorrect handling of iterate_dir
225902167a03b1b9dc3ce86faa10dc47b871d920 ksmbd: fix endless loop when encryption for response fails
57652d6cedaf715b623c4d2344189a8d4e2735e3 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
4bc29217325a5fcbb85345ed970ee6bb2187e198 ksmbd: Fix user namespace mapping
afefc3ee3383b39c118104cb11fee7f3115447b0 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
a963e6bd42fc9074699f13c2b10fbcbdbbf29a67 btrfs: fix alignment of VMA for memory mapped files on THP
f5a8f06c824590733fd82996cc945f017734f8a2 btrfs: enhance unsupported compat RO flags handling
f5da795778a74eff57280a09cf354b07b66bb788 btrfs: fix race between quota enable and quota rescan ioctl
87dbb3ba204654c09d51d4be496acaf9e6b3bc88 btrfs: fix missed extent on fsync after dropping extent maps
eb910717afa9d245963f55624d237a1bbcc083af btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
92ec9cab1e9c91f7c4db996400ada67a5ad3d38a f2fs: fix wrong continue condition in GC
0a32693931c6ed69d78f97c0c36f7ccf11c73f48 f2fs: complete checkpoints during remount
8333d1554afa0ee07451746479232b254c1e8023 f2fs: flush pending checkpoints when freezing super
32dfcdc67a5f8a5031f0692e14ad0b3c7dc045a7 f2fs: increase the limit for reserve_root
ba52e7dbeac16b9cd5d70327efa6ec2bc86a6bc4 f2fs: fix to do sanity check on destination blkaddr during recovery
f7bc342df37f725a6d6e0af8b45d9c9e8594896b f2fs: fix to do sanity check on summary info
2b0d0c2020e18e0774f014fa4112874b3eafdea0 f2fs: allow direct read for zoned device
9d90a2de83f5066f8692dcf9bba00bdbf56413da jbd2: wake up journal waiters in FIFO order, not LIFO
a5e67ad84fc6c616a670854a5108fd80906dd3c7 jbd2: fix potential buffer head reference count leak
af3c3c9dfcd37c28130b7affab72316aa2bdbf21 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
37b1402b18c6ac167296778a8644fdac3b099634 jbd2: add miss release buffer head in fc_do_one_pass()
88db10a9559e6870ef31dbfa3677229064b688f0 ext2: Add sanity checks for group and filesystem size
03fda96178ce2766c75e264086ae0f619e65981b ext4: avoid crash when inline data creation follows DIO write
dba25d4935f0efac94b70c332debe888a4966cf3 ext4: fix null-ptr-deref in ext4_write_info
8511f34dbca909f36b77bd07659a7bc10fddc074 ext4: make ext4_lazyinit_thread freezable
544fcbd95fe567ad9497375c92a1e21f1af9f1a6 ext4: fix check for block being out of directory size
636bc2c49dc29e77b7990eb062b9cee8b8e2e4b3 ext4: don't increase iversion counter for ea_inodes
2de61857e1d877f11d9ed1eaf1e4942ff03ed5a9 ext4: unconditionally enable the i_version counter
6c817ed170e1b3ffbc3a0ee1b54c7f27cef6c742 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
1796c621e8531b64aa3514ae66534e567295d454 ext4: place buffer head allocation before handle start
d615b2202054d12232ec987714d72e2602ddd9f0 ext4: fix i_version handling in ext4
22a5b24f7942339fecd144edbbbd6ac6b0eccecc ext4: fix dir corruption when ext4_dx_add_entry() fails
2b385092adda14ea70236e493e2cf4fa6316f18a ext4: fix miss release buffer head in ext4_fc_write_inode
0a3bd48408e4bcf40dc6c80410a986c292306936 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
4910fd9b877ef0a4701d7efa4fa27f0088b4fa56 ext4: fix potential memory leak in ext4_fc_record_regions()
f6b8ff9b4872daa93fa5a65ec82adb03b45a80bb ext4: update 'state->fc_regions_size' after successful memory allocation
fd847ee4fcd0f6d8c076a23ea723a99769148df4 livepatch: fix race between fork and KLP transition
12bb229d47e25c06f0f29fd1d9cef17afb5e3f1e ftrace: Properly unset FTRACE_HASH_FL_MOD
bef6a8b77f976966010464357626e4833fd2dd60 ftrace: Still disable enabled records marked as disabled
f93d99949e86764b98aabf7f12150ac332030b20 ring-buffer: Allow splice to read previous partially read pages
4236fbcb5b0a4c4abd745eccb0e9c80797811083 ring-buffer: Have the shortest_full queue be the shortest not longest
22a5ea4de9dac937e85a71dd441680004dad075c ring-buffer: Check pending waiters when doing wake ups as well
8d9b275d6375fc43cfa9acf716c801c88d60e086 ring-buffer: Add ring_buffer_wake_waiters()
c3a5f51ed4936a0b230c8c5da877f43b869ba784 ring-buffer: Fix race between reset page and reading page
22880d1941e0c18fae2620fbd549c0a345328bd9 tracing/eprobe: Fix alloc event dir failed when event name no set
7d5cd8fdfe0b6a7ada35b9a5e5b654d6677d0ae3 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
0991a6f84b951d0fdb6e1d07af69004fbdb0df47 tracing: Wake up ring buffer waiters on closing of the file
3247020e9d40f0979961898fe5d505915afe8c5d tracing: Wake up waiters when tracing is disabled
4b90a24b6c3f2602bdb4444dd4cfea308fc6386b tracing: Add ioctl() to force ring buffer waiters to wake up
c7df67eb938018e4c39779129ba8509c02be14f4 tracing: Do not free snapshot if tracer is on cmdline
63eaca1992960f013d2967daf1180ea867c33baa tracing: Move duplicate code of trace_kprobe/eprobe.c into header
44062e8be262bec608ff254d4ee17217cc6c9199 tracing: Add "(fault)" name injection to kernel probes
8f0b7fa5173966c81efc2ab01b5de6fa0bcbb51f tracing: Fix reading strings from synthetic events
3784617ccdc1b375293e55b77b31fd8f2b872e04 rpmsg: char: Avoid double destroy of default endpoint
6f266392a7df6ecaf5eafdd3c69119c2508adac2 thunderbolt: Explicitly enable lane adapter hotplug events at startup
b17b695881a76c93f74848aed8af26341e2eeb3d efi: libstub: drop pointless get_memory_map() call
53f298b1a76f51148d05ca19e48e3a1c174582c1 media: cedrus: Fix watchdog race condition
e9af67112ea6e5523f18c62bc9038e8a519c0be0 media: cedrus: Set the platform driver data earlier
f8c53ae5d86a44cda412fa7335ec265f49b9581d media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
2ad82fa04f633f861b2b543c11c7a26b4537eea6 blk-throttle: fix that io throttle can only work for single bio
c498df6bc2543201b95fe14516aa9fcc0a0a3b3b blk-wbt: call rq_qos_add() after wb_normal is initialized
f8f982bcd16a8aa6029db57fa4bf4c1d2c9c8df4 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
aaf4398d782124d84cd074cd436d3304f6754b9a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
3549fafb6ffc6121c1624a47396ca40ea150f9ca KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
121ccdcb29c3e9a867f86bed725cb731a2e8f97b KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
e35cc0a7e29a8464fb43227f249d5a88c91cf231 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
43e8fd8b75b08b77f99e42cd951bf343c730bbfe staging: greybus: audio_helper: remove unused and wrong debugfs usage
6cba80972a50b1b1acffa459ceeef38ade1aab12 drm/nouveau/kms/nv140-: Disable interlacing
c32508f5fa55c87f1ee203fbe03fb1aa3a0e867d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
069bd65548bb359f62ef8ded26f4c2710d356009 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
3a4624b8ca49203a9ad76db31658e7e799bcb725 drm/i915/guc: Fix revocation of non-persistent contexts
0be0dcec8d27ade6d64e52658b172e23b4329ebd drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
396c29fb0a9811b04500d6f0bd6a9d2c535dc171 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
f0d9cffce41e3ebb618308b465f50d3f5bd581f4 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
e7001909e2898d43f5be3c879b500a4552b699a7 drm/i915: Fix watermark calculations for DG2 CCS modifiers
c6241c351d000a63336436646c4d2f804a426c8e drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
465f3a560c98cb0c59cd7dbb1a29f53667a22055 drm/i915: Fix display problems after resume
0d5b230e28b158ec3eecfb34f078c03e74262cac drm/amd/display: Fix watermark calculation
638800a69c25c78a7758a37ece97fb3af1f3f4d9 drm/amd/display: Update PMFW z-state interface for DCN314
c3bb8a4a8fcaea69af1aa048abf204ca020c0336 drm/amd/display: zeromem mypipe heap struct before using it
2b8282acd9de301f801fd3158f4f629e5267674c drm/amd/display: Validate DSC After Enable All New CRTCs
0788317d5f32659e3c893354d8cbe25ab3f38772 drm/amd/display: Enable dpia support for dcn314
445db5aaf78b86dda50118e2d87839abf069fda6 drm/amd/display: Enable 2 to 1 ODM policy if supported
eb3498403ee651c9ee1a946157cf58c514b328cb drm/amd/display: Fix vblank refcount in vrr transition
b2e23130af9876f4532ed1634c52f559cbfb046d drm/amd/display: Add HUBP surface flip interrupt handler
1d772ccdf7c110409e7270133c7041f4661d7d6f drm/amd/display: explicitly disable psr_feature_enable appropriately
16391bbff1eee4eeb92b684ceabca110283a4508 drm/amdgpu: Enable VCN PG on GC11_0_1
3346394424af1d30b1cbcbbb877f43bb67b89267 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
6eaeb4d3f9f8ac31795b1213533057f1fca7e366 smb3: must initialize two ACL struct fields to zero

--===============1828840420603126661==--
