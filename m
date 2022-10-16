Content-Type: multipart/mixed; boundary="===============2938494188265550032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 16:32:35 -0000
Message-Id: <166593795522.26919.1552576433561821791@gitolite.kernel.org>

--===============2938494188265550032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 32587209698225614bb41352fb0a07c8ccd9f380
    new: ec7a5a0297ee6c65e7158bfe3b0e38f6949f399f
    log: revlist-325872096982-ec7a5a0297ee.txt
  - ref: refs/heads/queue/4.19
    old: a3dadd89e5cf3ff697bc5707b68c12dddd3c8613
    new: 987f974b4c832f8595e3f847e193797c2cd314ef
    log: revlist-a3dadd89e5cf-987f974b4c83.txt
  - ref: refs/heads/queue/4.9
    old: 159c2438e4c08daf8fa0a2c28a54864980d9b618
    new: a278657d920174123a9e78d8980776582261361f
    log: revlist-159c2438e4c0-a278657d9201.txt
  - ref: refs/heads/queue/5.10
    old: 4d84ea2b108533512085e812d7212b1d75ac9e1e
    new: 4c78e02fb826dbc41bc227e51a47529efc34d5d7
    log: revlist-4d84ea2b1085-4c78e02fb826.txt
  - ref: refs/heads/queue/5.15
    old: 7c4cca0cf05456b2426bb3874cc59646b7531c94
    new: 979952a878056312b670bd4929f4d0500f82cb06
    log: revlist-7c4cca0cf054-979952a87805.txt
  - ref: refs/heads/queue/5.19
    old: ac884d2685f1a7730a53f9a43cfe5d3dc98d633c
    new: 34f86add7360e6a116b9c7b6b3754d9a20e49302
    log: revlist-ac884d2685f1-34f86add7360.txt
  - ref: refs/heads/queue/5.4
    old: 2100e0b7dd43d1074981d65801ba37e670ec7269
    new: b0c8c382fd296642bbfad9a8a491685349c90d99
    log: revlist-2100e0b7dd43-b0c8c382fd29.txt
  - ref: refs/heads/queue/6.0
    old: 00aa27be57ec315a5f9aba3298094a0b02d6e1e4
    new: 9b1933ce10cc62d7e25454b01e159d835565b0db
    log: revlist-00aa27be57ec-9b1933ce10cc.txt

--===============2938494188265550032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-325872096982-ec7a5a0297ee.txt

d3f2d3b049c7b437fc62cf1bdefdd92bb80ab170 uas: add no-uas quirk for Hiksemi usb_disk
10c617e31a14f426e21f0d38652a50e5eb90ceae usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f00c7d88670d82ce1b835f4639acf8571da8fcda uas: ignore UAS for Thinkplus chips
4e593fdd0d8578e9bfb1e86eeebe7603bd1e7ba0 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c3ba6ae64b030695de4c7ca1fd5a310f5095481a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
024b634aac96dd863cdf6ea9674c561d6653b2a8 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
79789f0d6013dc31c97c0c71593ae9751e9922ac mm/page_alloc: fix race condition between build_all_zonelists and page allocation
74eb641489f14aba8943c2f43b1477b5ae1593c0 mm: prevent page_frag_alloc() from corrupting the memory
775df5dbe213f76e99ec3f4ce63f22e238cca494 mm/migrate_device.c: flush TLB while holding PTL
8d937465f97f03292b5af3b6b55492160541ba63 soc: sunxi: sram: Actually claim SRAM regions
c0890415696ec43ab57d115aa0a3275c40431bd9 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
c2a0ec9d9cd59e0312e29dea045558d2cfd2b777 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
8004bd7b5828ef1c64b40b93dbd802c61bfc4889 Input: melfas_mip4 - fix return value check in mip4_probe()
9bff8d5ad188f866cf56a8686f8d93c083fdb4d9 usbnet: Fix memory leak in usbnet_disconnect()
7e7786db16da976ae28a7a291f05540b11995778 nvme: add new line after variable declatation
61cc3854124f215a0ef92b5a16cf8d3c47f4d899 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
4d5dcd4a2d3e3ca5d1ddf770f509097d4ac0c193 selftests: Fix the if conditions of in test_extra_filter()
1c080ad679f1414f485d14dcca481353bade3a85 clk: iproc: Minor tidy up of iproc pll data structures
d9dee97bb65b483034aa160c9659afc6926f9d63 clk: iproc: Do not rely on node name for correct PLL setup
1c65accf645fb343a3d0dc04f023632c9c8f54d5 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f972e6551b7d5e99dd8d27c5e9d6a7ff26d3c21e i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
bdf4cdd2496f48017d51cc22de53352030689a6e ARM: fix function graph tracer and unwinder dependencies
a776fecefab3390409fb8636d4e7c2a792258c8d fs: fix UAF/GPF bug in nilfs_mdt_destroy
3c1e4398b2933d343d6d296eec6017d2466c0af8 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
af95afa5073747747f8670af07ccb46fd1080287 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
068b637a12ac0a492cafecb12db9c9f8a2ae2a54 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c0c2b6d27b05630858ecbfa7d078583cd5d4c5a1 net/ieee802154: fix uninit value bug in dgram_sendmsg
e8d29c4873ab5f383298c1966dd9b8900149bf5a um: Cleanup syscall_handler_t cast in syscalls_32.h
3986aee674c615fd5e991ac0c2ff055afced142e um: Cleanup compiler warning in arch/x86/um/tls_32.c
2b0ac774297be0e786450013106385ed90dd301d usb: mon: make mmapped memory read only
0e78ad82a949e11493799fe081e013d8492254de USB: serial: ftdi_sio: fix 300 bps rate for SIO
b91066783529dfdd192289ce54921b074ad56f90 mmc: core: Replace with already defined values for readability
9af1a9f81e5e151d455809c9b26af3922da36b4f mmc: core: Terminate infinite loop in SD-UHS voltage switch
c2f5e3affc990dff6f2afda5901a799debebc433 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6d718460b70eb76a379db9226fe7a61f62c10a89 netfilter: nf_queue: fix socket leak
336013f130738e4f81daa4f18a9c249932e82b8b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ba090c00bae5852785c1e42a686290c10c59c083 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b9e0f4d426208aac4d71cd41230c68b1ee6a204a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6df1f66f955de24850b5bcd54bcab99d8e1d291d ceph: don't truncate file in atomic_open
4ed405823a4ddadd2045601041d30f0996c69db6 random: clamp credited irq bits to maximum mixed
9ee4ad24f8bb42e49e502a5d49a846202897fcc3 ALSA: hda: Fix position reporting on Poulsbo
4b603ac67bf85d2d8c9fb3c178055b703888fcc5 scsi: stex: Properly zero out the passthrough command structure
2932ebbfc9201b8766c9b96a3c310eb5a93d9d93 USB: serial: qcserial: add new usb-id for Dell branded EM7455
7ef57189207409028e7da96090955cd49c0c2b01 random: restore O_NONBLOCK support
8aa71fdf45d45c477d1ea21eecac0cc426f22bbd random: avoid reading two cache lines on irq randomness
f7430a598f8f1e85ba4e8d9010e3674946e17ce2 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b0633a2b19a720a371f7598715d15eac8726a9df Input: xpad - add supported devices as contributed on github
0126d7043db2f0649ab0bb219becc7e8a1f34bdd Input: xpad - fix wireless 360 controller breaking after suspend
e74c9da78941cf8cff9c085ee4a04cdcd6999b82 random: use expired timer rather than wq for mixing fast pool
393281c874c4772ea35c953c1e0d3a02d4ac2724 ALSA: oss: Fix potential deadlock at unregistration
9cfc98a1739778215f6ae2a925e94d2cc179badd ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
815badfe03996b7325aabf046961a600e7fa3d64 ALSA: usb-audio: Fix potential memory leaks
52c27881cdc1287f1efb509ed4a0409c42e5d3e7 ALSA: usb-audio: Fix NULL dererence at error path
fd9c26cfe583d738b66444faf379bba19b12300b iio: dac: ad5593r: Fix i2c read protocol requirements
76b9df135121e5559105466c20e7ae7691039b19 fs: dlm: fix race between test_bit() and queue_work()
da294c6a115786daa8bab20f3046a1ccd207d477 fs: dlm: handle -EBUSY first in lock arg validation
35f240e2fe1f95bfeeb6c96054f16a00c0ddd2f2 HID: multitouch: Add memory barriers
49d0ee8ff8caa2b9e13d004dc2271695f58e82ec quota: Check next/prev free block number after reading from quota file
366230f2a61cc81ac6270757a65adeb0fe570993 regulator: qcom_rpm: Fix circular deferral regression
454da9de1501b63b0f0693d6f51899e1ba7b616a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
b628461148689901a15a33f452ccc5e00e94c71d parisc: fbdev/stifb: Align graphics memory size to 4MB
961e7553636c9d2124d99fcbb68f76265288d810 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
028922419800e02ec274837d9508a511edd20e95 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
32c8511f25f0688820dd7c5c53db20d29fd8f83b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9620cc01b5815a431a4f5497456fcfd483b5a865 nilfs2: fix use-after-free bug of struct nilfs_root
357232e7d522f960ee73091a94b59edc740ed488 nilfs2: fix lockdep warnings in page operations for btree nodes
b0d43a17852f7675b877565826da695eb7cde0c1 nilfs2: fix lockdep warnings during disk space reclamation
8bcf23ad32eb60c7d8805c77d012dbcf847f9008 ext4: avoid crash when inline data creation follows DIO write
0c4d83b2c1d6b0e9ed2d8c6ffe3ccdd867e61cb6 ext4: fix null-ptr-deref in ext4_write_info
42063ae0c5afd494820853cba65e1f125c4d60a3 ext4: make ext4_lazyinit_thread freezable
8c435df561088ef11d7c287d00d6c4d105051903 ext4: place buffer head allocation before handle start
9b3ddde9cb19f8332ddb4a1e68191acfc95b1b0b livepatch: fix race between fork and KLP transition
88031fe6e619006d33bd3624856af7ee985117de ftrace: Properly unset FTRACE_HASH_FL_MOD
8f084ca4adc0247a80f313f827a82c4b4009aeac ring-buffer: Allow splice to read previous partially read pages
064b71cfe977597bb4bd98fbbc7b87ac8452d119 ring-buffer: Check pending waiters when doing wake ups as well
64eec395b417d86095e77b467ac940f4f18ae1fe ring-buffer: Fix race between reset page and reading page
0e6e8409f13d33e41002f3851a7c5540edb3e233 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ec7a5a0297ee6c65e7158bfe3b0e38f6949f399f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"

--===============2938494188265550032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3dadd89e5cf-987f974b4c83.txt

217203d9b5a7666f65320f48f76f840ecb6ce661 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e2521167365c8f905fe7d39907fd03d7fd17bb0b docs: update mediator information in CoC docs
7fcc27478db5eb5911b8e71b25492cf2ae3bb25a ARM: fix function graph tracer and unwinder dependencies
e3c90c279a3f41b608e876298ac3e57e6fc6043a fs: fix UAF/GPF bug in nilfs_mdt_destroy
9ec69cf232fc470c0c210abed725c27cb28c5a55 firmware: arm_scmi: Add SCMI PM driver remove routine
03d7a9a6ae837135fea110c54ee491e84d35cdad dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
85feca563d0ff31c74f34bd6247a44314a5116f0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c31764ffd3835f6f0776efe2d76de95238e759e5 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
cd3e4f92fae9d23a036fe414a8cce640eb6f619f scsi: qedf: Fix a UAF bug in __qedf_probe()
0e8ad158ce6f158f915f45e4ce3c486e6064f834 net/ieee802154: fix uninit value bug in dgram_sendmsg
14f85669530a312dc26f161a1d4d36d7f193e499 um: Cleanup syscall_handler_t cast in syscalls_32.h
05f44a4ee8c0038f89deafe0e3990174ebd245f9 um: Cleanup compiler warning in arch/x86/um/tls_32.c
a4af96a6439010aec34cf3c9778aa36273b03eb9 usb: mon: make mmapped memory read only
076e6340f1f6c70c5a9784e0a1ada3161b3f6c35 USB: serial: ftdi_sio: fix 300 bps rate for SIO
1a5fcab4a9df4a54c2ad9ab41fb6776cc3349ef8 mmc: core: Replace with already defined values for readability
6379d3169ef0fdea6e2b2eb3f30ae44a9cbb9c9f mmc: core: Terminate infinite loop in SD-UHS voltage switch
532c504d9654098365f05ff99f3f3bbe92f52462 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
05cbdb44693f740b54856a94f9fc8dbf46f072f8 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
66910c32e6d2a2af3676e4fc17d70a5e352ff0e1 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5e6d055b92f907361f10eeb1ed73010c64a24fec nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
245b957a20ed127434586d4989721ebf596d4e92 ceph: don't truncate file in atomic_open
3a1edbf0a7d00da00ebadeeb6c80ae1d0fed5e33 random: clamp credited irq bits to maximum mixed
8edf8d79792d5c1de524c5a2af2d87edc283dafe ALSA: hda: Fix position reporting on Poulsbo
60ae107faf8ae9c981f4383a6abc1df9dba9fcd8 scsi: stex: Properly zero out the passthrough command structure
c095ad2c831798e9004fa341f70af1a415238f4c USB: serial: qcserial: add new usb-id for Dell branded EM7455
ebf73b3b510765c05666047a83da28e22387cf16 random: restore O_NONBLOCK support
78054fb9e5176110962fb0f7128e72e117797fb6 random: avoid reading two cache lines on irq randomness
80ecf3d0d5e0cf8cf6eb4ccea5b0f93cae474639 random: use expired timer rather than wq for mixing fast pool
60be5c9d5f4d8b3b5462c724e2c3d486c0a88e34 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
8d7015b62d21547d5ba2cd5a08d76718ea27cc68 Input: xpad - add supported devices as contributed on github
8391cb4f69d6f03df21a6c64dd42609e5ebe6998 Input: xpad - fix wireless 360 controller breaking after suspend
3c7b926600a90f215a2596fb069b44e035eb8060 ALSA: oss: Fix potential deadlock at unregistration
7c2276f289408b1b52410e570b4fc0e5b60a2c26 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3bfafdc5db06295918b718243b9c11f797df4d17 ALSA: usb-audio: Fix potential memory leaks
0f177931c001a77c87d3f68522247610f17b62d3 ALSA: usb-audio: Fix NULL dererence at error path
2755e6c73e75fcd1ed2fa368950678ddf74649ef ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9d6a032ea18bd71f9ee1b06996415bfed05938f8 mtd: rawnand: atmel: Unmap streaming DMA mappings
c7c4680bda94ee9530b579902bce698523bd89ee iio: dac: ad5593r: Fix i2c read protocol requirements
453b51fc8843c02435f481b59f3302d61c3c660c usb: add quirks for Lenovo OneLink+ Dock
282cec2c2ed660d7c9b1db1256b8249d3cb3cd95 can: kvaser_usb: Fix use of uninitialized completion
7d1809985e574a3a063f18962f336e5ed5016764 can: kvaser_usb_leaf: Fix overread with an invalid command
6094e3081293b717d557e87296766f21a07ade8a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
031e73c1c54004dfd97b1554cf0044fee64862c5 can: kvaser_usb_leaf: Fix CAN state after restart
6e56a5b4045a55474505fa45bcebd03acd12e566 fs: dlm: fix race between test_bit() and queue_work()
878dabeb6ffbe0c21aa027f9d368e7de7c08a426 fs: dlm: handle -EBUSY first in lock arg validation
ece747d009a8fd4c64b5e3eefc28873c91d39eac HID: multitouch: Add memory barriers
dcfa466050145d22dd5d0fb2e0fdf7c43d53527b quota: Check next/prev free block number after reading from quota file
a959cbe7ac400a8eebd3efc2a8221f4e76a68dcc regulator: qcom_rpm: Fix circular deferral regression
14f286eb09003ae53a77713ae0ea31e2000c84b4 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d9f2429384aecfb8ea44b34849e1e6ec5b3996d1 parisc: fbdev/stifb: Align graphics memory size to 4MB
4bcca34b288df822de673a15f2f4b1dcb37722d4 riscv: Allow PROT_WRITE-only mmap()
8c57ce143528ba746831d053c6bc046f41eda2de UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e85d0b5ef9a196bdfa01054a072adc20ae46831f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ebb52724a9314b59d11aeeca7cfdd8b956c1a107 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5f28a9d6e4a8a84ad20111f088ff394fe694c656 btrfs: fix race between quota enable and quota rescan ioctl
810c9c5519b86b6fc9423ddd5e5beb33068fb606 riscv: fix build with binutils 2.38
1964fb29c97422a0a480895c9612f0d9bb0e1399 nilfs2: fix use-after-free bug of struct nilfs_root
c391ae0decc85d416937bb7ff4b84fb050def58c ext4: avoid crash when inline data creation follows DIO write
c1fcebe1d6c12d550a015305f0fa76c88a1eee61 ext4: fix null-ptr-deref in ext4_write_info
12ced43921c17119a6c5041d2a8756c47fdc3186 ext4: make ext4_lazyinit_thread freezable
515fd3b91e33b225ba339c9c9e0d497afe70a653 ext4: place buffer head allocation before handle start
120bca03f3d70c4d2b5f121b840df3891b00f29b livepatch: fix race between fork and KLP transition
022f87a78c9c19f5910c63863f76d65800c1a35c ftrace: Properly unset FTRACE_HASH_FL_MOD
c5a54f7b9e0545040794d5c8ce01b325e519b4be ring-buffer: Allow splice to read previous partially read pages
146bcd384f99e5a2904084bd947958ec8f8439fe ring-buffer: Check pending waiters when doing wake ups as well
6da92d30efcd57b343de22cff6fd0777775724f2 ring-buffer: Fix race between reset page and reading page
c92c0c6ef7520fb79f6f303444dab640004a5f74 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
987f974b4c832f8595e3f847e193797c2cd314ef KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"

--===============2938494188265550032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-159c2438e4c0-a278657d9201.txt

989df90b4383c1359d1d7efe56c4a96128374e66 uas: add no-uas quirk for Hiksemi usb_disk
7c6198bc667f3f993ce47f5e2390497776474f71 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d23af22129cc6bb59e0f40f77cbb7a8b7258c06d uas: ignore UAS for Thinkplus chips
8836b38257a8ab455aa304dea066c4500f0dbf3c net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b768362b8505da9d7fd762d66fad397f17fc2d09 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
6e8e7287cd4f73dfb23e14b91c89a1d6824d6c11 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
268e7620269b842890e6fc371529fe489bfa4030 mm: prevent page_frag_alloc() from corrupting the memory
28d1eeb6ff46528df65d7a7f8e4da8f5843e5960 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
197b2865c73c01f972a99462fe5e0b0fb43cd7f8 Input: melfas_mip4 - fix return value check in mip4_probe()
07f2615109de6b5e316212c45d5e24991c6be768 usbnet: Fix memory leak in usbnet_disconnect()
bbebd364c71480d64a33005ef1164124a88a9f8b nvme: add new line after variable declatation
e200aa0212d3c8b0db69bf2c158f3bb176c06b13 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
9454fca288398a91819297d929058b8fed96fc46 selftests: Fix the if conditions of in test_extra_filter()
ba42daeb98182647abf66ee36abfd536c9c57ccc clk: iproc: Minor tidy up of iproc pll data structures
1cc1ebb390da799f4ee2cf75056195664ea330c2 clk: iproc: Do not rely on node name for correct PLL setup
152ab61fba122a8af381315bb8cc1625c54fc2c1 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
3f0d6fbff645e577461f6eb138fd88138105e1b4 ARM: fix function graph tracer and unwinder dependencies
42b3e366f7951ac5315512aea46881228e10ee4d fs: fix UAF/GPF bug in nilfs_mdt_destroy
e0e85197538a968a6dadc4ddf501aa0a8bc3e0a7 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7eb5e1476decdad35c1668d256ad0359da94e21d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ce87c53f85f83a7b9a774b22e4d549f331ea28c4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
487d82b2f9790c72d00307d80af5a5bd2dd3a820 net/ieee802154: fix uninit value bug in dgram_sendmsg
28a508669bc02f3fdb44fe9844fb3a4cd350c9b8 um: Cleanup syscall_handler_t cast in syscalls_32.h
810f9e1329e4d0284688e366cf8cdbe5269be820 um: Cleanup compiler warning in arch/x86/um/tls_32.c
d86df8784267de43c0deb166e6e25886e295d3c4 usb: mon: make mmapped memory read only
9a62739507de9c132e56387b41cb9dacf93afdd4 USB: serial: ftdi_sio: fix 300 bps rate for SIO
4ff145841b03b537281d841ef36eb155c08ba427 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
9080985a70d955d4454979a80aca227d49543efa nilfs2: fix leak of nilfs_root in case of writer thread creation failure
cee678b985cfc79d6b23d2a3e6ce39040b6b47af nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
486511e9512da18e040c8f7e62fdb751724f3797 ceph: don't truncate file in atomic_open
b71e40e8703c315fe2b3775bddd36ae9f030642e random: clamp credited irq bits to maximum mixed
c53dcbb36c9a59bffea162f7025e38ababd5fb83 ALSA: hda: Fix position reporting on Poulsbo
f5850ae24d381f3575f2bcc4050d72951e39a3a7 scsi: stex: Properly zero out the passthrough command structure
4851c26bfda3050aec6774ea85c454f7dc3f95f0 USB: serial: qcserial: add new usb-id for Dell branded EM7455
3fa73d403617d732800845266aacb2ff69750b56 random: avoid reading two cache lines on irq randomness
500334d77d545adb6cc93809c4e748df6ff113c7 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
2524a56d79b2e84e2b5961320bff304df58e8666 random: restore O_NONBLOCK support
d3ee332384e82416094126ab1e633975c5b04661 Input: xpad - add supported devices as contributed on github
07dfc7ca61e6f008fe14d5011c53c6133045a212 Input: xpad - fix wireless 360 controller breaking after suspend
273ce99fc713d26f3215a604e9c33647eebbd5ad random: use expired timer rather than wq for mixing fast pool
887554a9de2bb1ff006324b2e49d11905e5984ff ALSA: oss: Fix potential deadlock at unregistration
8e8fa19ab81241c916124fc35929a61f6d374bb4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c9ca4dd9ae4ee19a856abe96df3be87cbe51ac39 ALSA: usb-audio: Fix potential memory leaks
184f5f120d76cb8b7658858a0075cbd8a1bddc1d ALSA: usb-audio: Fix NULL dererence at error path
01be7b4ac1000393e0c7dc4f9721d7d98a1e8d80 iio: dac: ad5593r: Fix i2c read protocol requirements
e41130298dd3d8c8280e821c56038602e264fabc fs: dlm: fix race between test_bit() and queue_work()
d0ae76459fb9954a85aad746124df2f97466e28e fs: dlm: handle -EBUSY first in lock arg validation
d37e7e616648e9a458eb93bd1b4e7ecb222593f9 quota: Check next/prev free block number after reading from quota file
3593e9d028b72a8fc90561a6b4bf5dbe510d8994 regulator: qcom_rpm: Fix circular deferral regression
19adb3226ac6d2520a0d557033e71cfdbafe9934 parisc: fbdev/stifb: Align graphics memory size to 4MB
534056be627388a134917c152e44ef4af5baebcf UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9b4d41c41e6f8b90b4c50aaee8cf7759648a8f8e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6d45ebe8cf80d8cd0d644fd437bbe51d8ce8e4f3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
bd925d8aa666b0fa00ad7ee8cfffe4034826ecbb nilfs2: fix use-after-free bug of struct nilfs_root
e2f26d01a9347f5a63e2d87abb437d6480675290 ext4: avoid crash when inline data creation follows DIO write
6c7cae95bbd74a1e0d6e077c48e6bfba111304f3 ext4: fix null-ptr-deref in ext4_write_info
6d332b179cce6ec639a68436c718a0ea3640483c ext4: make ext4_lazyinit_thread freezable
ed08d66208870b78f87a2911ffb4104f255cb258 ext4: place buffer head allocation before handle start
c2df4af854429d5a185b83503c0dbcd0b2cc1b3a ring-buffer: Allow splice to read previous partially read pages
ade8712f638e0d1e8d7f79bcb750e69415ec7897 ring-buffer: Check pending waiters when doing wake ups as well
7a581b8d7623fa8aa5e0a9247842f59cccd87ee3 ring-buffer: Fix race between reset page and reading page
a278657d920174123a9e78d8980776582261361f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility

--===============2938494188265550032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d84ea2b1085-4c78e02fb826.txt

fb40ab32a19f509acbb7e6eb4fd995e3b88ad280 ALSA: oss: Fix potential deadlock at unregistration
e93e02d4354b5758428305de874fd40d40911cf1 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7b19dde27a472298035219d13aa69777dd6e27b1 ALSA: usb-audio: Fix potential memory leaks
0c8c8a8398e7ba7cf5747be61c73034942bc2df2 ALSA: usb-audio: Fix NULL dererence at error path
aa65d583ac61ad2306263ed94d827d008af8f249 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
28e1c8147fd10bda2666a9c0d7cc768562598811 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2f094862f93681e2c8802808830e5198ff3a0c25 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
2091311ab3458a1811e58d8bb3a08d03ee6f8c09 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
868e0aec63303815ece6fb7410f53f10fb6181b2 mtd: rawnand: atmel: Unmap streaming DMA mappings
658efd0f5c4890bb67d0f642a131c3e08d607def cifs: destage dirty pages before re-reading them for cache=none
de6d96c4c8c5f5f666cad3703b05c12594981b17 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
54de137408c767ef71ef7ac971f62bb82543702f iio: dac: ad5593r: Fix i2c read protocol requirements
61be80c6f355e7a12d3993e01caa5a95bc71948e iio: ltc2497: Fix reading conversion results
3cfff4467c51d77e25539ee7e9ff6b3133575cbb iio: adc: ad7923: fix channel readings for some variants
884483db067068721f13325cac9ce5b429b4be35 iio: pressure: dps310: Refactor startup procedure
dc247c6a913fe8592ddb1fc9abf5651998a76096 iio: pressure: dps310: Reset chip after timeout
451d0c550177a62a18bcda9845589c35e3a15ed9 usb: add quirks for Lenovo OneLink+ Dock
aed9a02548830a8778c4aaba3aae59071bdec0fd can: kvaser_usb: Fix use of uninitialized completion
ba151a8eb371ffa8f328391cf2f7e37e00e6d81e can: kvaser_usb_leaf: Fix overread with an invalid command
74202ccf1c602d8189e7a2e1906e759025de957a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
85267302785a9e765e0f162b6acc18107eba2099 can: kvaser_usb_leaf: Fix CAN state after restart
a78644f4cc83d32611981ac82d2c2b5ab6664828 mmc: sdhci-sprd: Fix minimum clock limit
b1b862d4b756c1ac7ba22143f9165df0d9251657 fs: dlm: fix race between test_bit() and queue_work()
e433a5f3f29a890c4dfa302782578ed39bc17327 fs: dlm: handle -EBUSY first in lock arg validation
3c7db6d2810c73d024561da374ab6c099c465124 HID: multitouch: Add memory barriers
0b5f20a6c01324a6d08d913cd00ff4626adbb082 quota: Check next/prev free block number after reading from quota file
18e13a697eb107e6e920a5ba51dbfc928de97dd4 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
51b67fc3a389ff159e614a6f9f35bbb9e1c44073 ASoC: wcd9335: fix order of Slimbus unprepare/disable
c89819140bf7c8a705a1030ca49a104d0901f023 ASoC: wcd934x: fix order of Slimbus unprepare/disable
438fcbc3cf77eb379d8037c931ab3ce0403b3551 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
cc068b61c9c5cbe2fe2f14eba0165da83fb43715 regulator: qcom_rpm: Fix circular deferral regression
ba88dfdeaf4b82197d7833a49524e2af7448e738 RISC-V: Make port I/O string accessors actually work
540206a24ccf48c1493b85fb324ca6ca04a772b5 parisc: fbdev/stifb: Align graphics memory size to 4MB
8c67494462a2054ec5799e29cb73550b9167d483 riscv: Allow PROT_WRITE-only mmap()
624cad9101e63f02d6e225079ef88e077ad16b11 riscv: Make VM_WRITE imply VM_READ
cdf6a3fc2e86cd579c9403100261a4836a648c53 riscv: Pass -mno-relax only on lld < 15.0.0
aba55725108f5bb4769e8e1b328177fd4e5c3072 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
929f02df91b438238e12b1475d1947f85242778a nvme-pci: set min_align_mask before calculating max_hw_sectors
c3d820184203a3967febb4171579113d4f942643 drm/virtio: Check whether transferred 2D BO is shmem
2a3eda191947a579292c71a63eb8967d6513c0e5 drm/udl: Restore display mode on resume
6933405d591b0ec53dc42c48cb20b2a2b68d72f8 block: fix inflight statistics of part0
075298cf9539fff039d4d2079c575007ef01e232 mm/mmap: undo ->mmap() when arch_validate_flags() fails
959992ad2683a8a22f440a5421016bf3cd179e57 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e40d2aaef1ba36e2c30b0fab5e30252d83133599 serial: 8250: Let drivers request full 16550A feature probing
79d688aaf0c45440ff3c6e4aba8541810cac866b powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
db5190cf62bdec2b1bc6c4dc36676c0805ca61c3 powerpc/boot: Explicitly disable usage of SPE instructions
5b268d619024285f4b768b1cfa5b574b4c4446f5 scsi: qedf: Populate sysfs attributes for vport
c6e219f90d011fc6f7b69c52794f92a2afcf9800 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
95d76529db6913bf1671f8f65289824d769fa2a1 btrfs: fix race between quota enable and quota rescan ioctl
99c4ff6fc525b383183ee110bfd45cb9c3aefc0b f2fs: increase the limit for reserve_root
20625d486d3ebdad9fd61a6ff89591c0e686cf47 f2fs: fix to do sanity check on destination blkaddr during recovery
19271aab8b7b858f46b3792daededf416ddde112 f2fs: fix to do sanity check on summary info
9cfe8022d8d73f5dc6de9cb285f71e73bf345be3 hardening: Clarify Kconfig text for auto-var-init
f55736c215c06c77157028e07a8fa2f90e891284 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
b5e3c0643beeb97d98771f0e47e19a5bbd8330e1 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
198c2f23b1729447df5d224c133efe5a0eadfadd jbd2: wake up journal waiters in FIFO order, not LIFO
45e5d06e655454d5082f0a8afd0ae671d3a71117 jbd2: fix potential buffer head reference count leak
2444d735b383ecd3df596cf33ee15b8890ea0b03 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
ba6130dbe349ea5e7d0921215472b74108a70a5c jbd2: add miss release buffer head in fc_do_one_pass()
c06ec84f3fd0eac0c29e75d2629ee6f8354faafc ext4: avoid crash when inline data creation follows DIO write
b758cbb52cbc3475349476b6887ba7e17392b92f ext4: fix null-ptr-deref in ext4_write_info
b228388a41d41251a551d931d3c8a9a6b79855e2 ext4: make ext4_lazyinit_thread freezable
95b979058265cf4ee79c7caed0fc6c7576318322 ext4: fix check for block being out of directory size
7a2e25f7da026e7a1bdd90d9d22be7bd132d4335 ext4: don't increase iversion counter for ea_inodes
57c1729f185aca76afe73fe7f0d1cf7b56f266c3 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
77a516b65cd15ffa05265439723225417cf6bd0a ext4: place buffer head allocation before handle start
2c012d5aa6827ae42bde64ac23ec3030ee531de0 ext4: fix miss release buffer head in ext4_fc_write_inode
a4a2907b27d48e792846e995107ef63416ddb431 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
f02cdcb14c80464dd23b86c6c0249ace682c7d49 ext4: fix potential memory leak in ext4_fc_record_regions()
7f4aeed42d30a95849a5b33b951490f9bd59e271 ext4: update 'state->fc_regions_size' after successful memory allocation
c144c8bfdb6df9b81ad52ef6d482653c5e285da0 livepatch: fix race between fork and KLP transition
6f8b43bd01cedb8c0b03f3a2b340462b46084abe ftrace: Properly unset FTRACE_HASH_FL_MOD
b9110d30e113a29a7c8d54430f59edef56828464 ring-buffer: Allow splice to read previous partially read pages
824654a87ee6b309dd6aaf1e35f30108a2fbcc2d ring-buffer: Have the shortest_full queue be the shortest not longest
32a628381e599d26a7c72c3e9808de852b1ab6b1 ring-buffer: Check pending waiters when doing wake ups as well
6e9c3369ee05cb67c74976ab4f32287076d67eba ring-buffer: Add ring_buffer_wake_waiters()
71f10d76ff1990b37c30acb71f44125896e67939 ring-buffer: Fix race between reset page and reading page
3bd6de3d81d1d890c9b9c8ea4123689901b65be0 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
809323663be7af26b67b7201c70e9e0b06dd03c7 thunderbolt: Explicitly enable lane adapter hotplug events at startup
2bbc1bd644d0a4ee2254dacaa9984a4775aa616c efi: libstub: drop pointless get_memory_map() call
da731c69a5f662619f2bd4cc9be555ddcf218b9d media: cedrus: Set the platform driver data earlier
7556057ac3be19073f84bf211b96b9afdeb322b9 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
e61a28109d2026286f12a31ad77b13a0da031137 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c2ea0fe401ae8102232fa294ae7a23f2f411324e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
9d91faf2f45c429b6362c6417ec4af0c483851f4 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
66a01f1a7db1dceb8b0e020d915ae23909439ed8 staging: greybus: audio_helper: remove unused and wrong debugfs usage
ee447e43b6155b80fb5ecabe99b348edfe5175b7 drm/nouveau/kms/nv140-: Disable interlacing
4c78e02fb826dbc41bc227e51a47529efc34d5d7 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()

--===============2938494188265550032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c4cca0cf054-979952a87805.txt

8d2d8bd3b226de9c549925fba9ca355c6cdd6181 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
bd2a2ab8d601ec09de853047638a2c0c4ef168a1 ALSA: oss: Fix potential deadlock at unregistration
9b5f64cb235d6657d5067fcc45d5ddb9285bd2b3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
28c63cd5b88769796fad58a4768d42900d72ae70 ALSA: usb-audio: Fix potential memory leaks
cebdb4ae7fbd221e92af8351af564fbebdc4a73d ALSA: usb-audio: Fix NULL dererence at error path
52bb94aeee3907d382edb2f5067ffdd166e75791 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d406b521e85de2e7244b8b035b8ce0727039f67e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
6c2d4bdf5c13ade84d27f2381be14fb3696c3ad4 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c1c66263040e80b8d9c51d3a9b706bdf83b90379 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
5303032c1cd44b60d74790ab162081dd157425e2 mtd: rawnand: atmel: Unmap streaming DMA mappings
e715962fd1c17c083284b1d6ef7a88f3bdcc44f9 io_uring/net: don't update msg_name if not provided
32c271d7c841c1045184b097cee4737ee89f544e hv_netvsc: Fix race between VF offering and VF association message from host
9aec15097c18d291fb42f30ac9eb8454cb71e435 cifs: destage dirty pages before re-reading them for cache=none
c67a8a646c0b7d3d6bcf7a0b6c68123f0c87fd05 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5e22cdb7bae52049da7dc356c9d43f3c9097fc4b iio: dac: ad5593r: Fix i2c read protocol requirements
a6ec22eb15f0469681b48306bf422f4fb60bbb4f iio: ltc2497: Fix reading conversion results
5bde04218222fe2e86b2ac77c11e5c9973c1eb6f iio: adc: ad7923: fix channel readings for some variants
7d8afc683cebd7c07f4a6c0a0559821f26be9d71 iio: pressure: dps310: Refactor startup procedure
4f85a3b0c7282afab48849469db8c677e0c764fb iio: pressure: dps310: Reset chip after timeout
f15bd31e21cfcde9e9765baf49fcfa3ccb33cce7 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
39ffea196f2879ef31fe31cfc74cff980e5d2c4a usb: add quirks for Lenovo OneLink+ Dock
1137cfffa5d816142c36faac99a6aa08c12b5288 can: kvaser_usb: Fix use of uninitialized completion
cdee009d91f5c7e2cf637a25d6ec9b01060e7134 can: kvaser_usb_leaf: Fix overread with an invalid command
e9ee002bb89a696c60c07e8f5ef4844597945dac can: kvaser_usb_leaf: Fix TX queue out of sync after restart
40e74aecd2b1cf7fc95b8e05a45094c95ee3ed2e can: kvaser_usb_leaf: Fix CAN state after restart
76061454efdbb933c6f8e367b7dbe5b5fc14af34 mmc: sdhci-sprd: Fix minimum clock limit
a61d984bbd61676768f4a802e36d45e4c26d7de5 i2c: designware: Fix handling of real but unexpected device interrupts
5741b88868c1d29cb9bd656f79901cf96a7efb01 fs: dlm: fix race between test_bit() and queue_work()
13cc9427a61d49613caac9d61af753f265a80166 fs: dlm: handle -EBUSY first in lock arg validation
9e1aa4a3d73a48ac3e8e40718c80d566eb30fae9 HID: multitouch: Add memory barriers
8d1ff437abc5b1e33afd72e7c3c6265b1cf43f0b quota: Check next/prev free block number after reading from quota file
4e926ee24bfb2d5a6562690f8e043fa4ba2696f1 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a5b055417559da619f8faf6a123495bb41f6af5e ASoC: wcd9335: fix order of Slimbus unprepare/disable
1b5457f631021e43e229f37043f9ae6b5ac0253c ASoC: wcd934x: fix order of Slimbus unprepare/disable
0aec72d26d473921abe162eb5e98260331c0824d hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
1325ac5fb3f8cf21d3a5cfd06d19b8efaa05411b net: thunderbolt: Enable DMA paths only after rings are enabled
daa406463e86142995bbdbca89424f061ce5ba38 regulator: qcom_rpm: Fix circular deferral regression
1c8c955b8c2332432aee1655dd24566af63f89ea arm64: topology: move store_cpu_topology() to shared code
388a7c6768b74bfc0b4f80b82358d40b6547f076 riscv: topology: fix default topology reporting
2391d471a3cba9d7f85a0ae3d709e671cbfd16d7 RISC-V: Make port I/O string accessors actually work
ef92950f92e6ce58d193abe8a9ebaa808d4a19bc parisc: fbdev/stifb: Align graphics memory size to 4MB
650b0b801e563f51f05c17ab0d60ce2652f67345 riscv: Allow PROT_WRITE-only mmap()
a407600e48f3f9da7b48b8a941581eb11e3a2896 riscv: Make VM_WRITE imply VM_READ
5f7a97a3051eea9b91cf271585383c2891a80ecb riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
b517077d7bce55a5a70af3aa0b21eaf57b11a0b9 riscv: Pass -mno-relax only on lld < 15.0.0
dd2461c85aafe02139b252a5e32d6ba8022e11de UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
816644dcd6273f91a90be7d71be3a2b54b7a21ef nvmem: core: Fix memleak in nvmem_register()
f2e877a577f25edd9a36ea1416eb9e826a2ec458 nvme-multipath: fix possible hang in live ns resize with ANA access
97e65f88952823494401cf644fef032c63deab49 nvme-pci: set min_align_mask before calculating max_hw_sectors
c205ac2573612e27de587ea0a7d86df4e3dadb5c Revert "drm/amdgpu: use dirty framebuffer helper"
b01e8a2db67e494b0877686217ca53425482e3a5 dmaengine: mxs: use platform_driver_register
d63017395390369d9240406d06634f5d04a587e5 drm/virtio: Check whether transferred 2D BO is shmem
5317aa506f0e4fc81e3f136bae8be670dc0d4d9a drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
014fb6d9e98143c70b0fca94dbaa9db9510dc3ed drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
4c8cad6243bec5acfbc94618e3882d9d5486d3f6 drm/udl: Restore display mode on resume
50a5ccf2cb8680c0c1622432b408ea7f7ea29d90 arm64: errata: Add Cortex-A55 to the repeat tlbi list
06e893f92bd991a1f4ca33c637508248c7ebbb9f mm/damon: validate if the pmd entry is present before accessing
cfc925decd887e56d60aaac013f4632471b29cde mm/mmap: undo ->mmap() when arch_validate_flags() fails
ab865b768ee9fbf71b77e44b036e135121558503 xen/gntdev: Prevent leaking grants
2f0eaa85aeec74d064dfb7a20d2540e2a62431e2 xen/gntdev: Accommodate VMA splitting
4a3c5f99b72cc07f8359a7fb9c35eb1854d13b96 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f6462bd9f0fcf04b6fc1038bf719e7b7f0f48a23 serial: 8250: Let drivers request full 16550A feature probing
be6adb33f743cde14643adec3a2c95d7e235402e serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
a3b164996cdaa476133aa23c37ccca872e5119a8 NFSD: Protect against send buffer overflow in NFSv3 READDIR
265f45c5d51644e93268162af944b4585c2d2ac1 NFSD: Protect against send buffer overflow in NFSv2 READ
c761bd5388bcb91dbed0c83738f4f35432e246b5 NFSD: Protect against send buffer overflow in NFSv3 READ
2e3be1012e35c2deb6389c061aa6da79938cca1f powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
d710fc495a21c5d3c649c675403ae2ef9a951f97 powerpc/boot: Explicitly disable usage of SPE instructions
494a58505697ad39ac6db7fd70b14d66c49479e2 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
f9b52bb5d5dd4c38d9ee081394db77f63df22683 slimbus: qcom-ngd: cleanup in probe error path
bbd562c56d0eba43a9b6f49aee2b644d00582e74 scsi: qedf: Populate sysfs attributes for vport
4e9d8c6c831b25dc2df17e8c3192bc9ece29daed gpio: rockchip: request GPIO mux to pinctrl when setting direction
f2eb4627428eca5ccd4bedc5af8acc3079cb814e pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
a6ee404e44e3b0bde2f0bc3c3315542000a7f3c9 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8a3dc0ea0ad0b712f30ecfe23401fe9bd5f519b6 ksmbd: fix endless loop when encryption for response fails
5f3bc9e35f7619d7030ba8064e38941e6c723c22 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
cd2f134c93dc59b533a5b00f06cfa91927ff3604 ksmbd: Fix user namespace mapping
9e5d8b95ff1fe1c07c885ed07b6b9f65b1e3514e fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
058115b140c0892e58701ff6fa0cd6c7b9f4abf0 btrfs: fix race between quota enable and quota rescan ioctl
ecc22372bcf5e3cd423c62c27c3fd0d4da0b4447 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
4ac5f5af080f788a83005a3195259533d0a83810 f2fs: complete checkpoints during remount
5c6aef64ad3ff7f18f0a419f2b50ed0867e6d064 f2fs: flush pending checkpoints when freezing super
fd4349362f0f98ec267f6320742776950fb52de8 f2fs: increase the limit for reserve_root
98b971f581e419ab0f8640396b920c99bb78ff57 f2fs: fix to do sanity check on destination blkaddr during recovery
91d4ba19e46ca2f1cba6e8b9f69d967a7f2a1ca4 f2fs: fix to do sanity check on summary info
c5b368a7b0cc9cb3ff81db8f1502850924f50935 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
1a03f2aeb97ce64c67983598fd7ec9e0210dd3e5 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
251455d16092160c42d3488ce5565a2528fb145f jbd2: wake up journal waiters in FIFO order, not LIFO
ab01d524435dabcecb6ba9f6d27b9d340ac92d66 jbd2: fix potential buffer head reference count leak
a36c616e15fb613cc4b17783afea0a2a8a3cdcea jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
e65c287e57d6a5accb60e670e1952d35d2c41f08 jbd2: add miss release buffer head in fc_do_one_pass()
01fbc3590ae53038e1e18c2ac908e7d7aa31c1fb ext4: avoid crash when inline data creation follows DIO write
00b6129c70b9849375f12526ce0b488e04b50278 ext4: fix null-ptr-deref in ext4_write_info
4ca9b712c27b177078e488a423482b06a94319a9 ext4: make ext4_lazyinit_thread freezable
276d45ebd5e8f0eddb12a6f560d2e8d53e3b9a10 ext4: fix check for block being out of directory size
dbababb9891679f38821732c802ac753c71f66f8 ext4: don't increase iversion counter for ea_inodes
4aad7ee26fa4cfb49619ea9c59c1b844825254f1 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
4fbbb8b85e0f804e36ad86d1105bae6aa02c443c ext4: place buffer head allocation before handle start
61a8f95b0b0d314975e084eee69d46759d9b8038 ext4: fix dir corruption when ext4_dx_add_entry() fails
34612510f2b142de7b94b8378c314db873a05a89 ext4: fix miss release buffer head in ext4_fc_write_inode
0568607143bc6edf4a6697924ca2908ea70839cd ext4: fix potential memory leak in ext4_fc_record_modified_inode()
3f1f65630401a1f980b8b5032df88a12493421e2 ext4: fix potential memory leak in ext4_fc_record_regions()
65f13ac61ffd24f37fc3b8e074bd3a1266aa49a2 ext4: update 'state->fc_regions_size' after successful memory allocation
cd3097de459eb2986aed9989cc280bfbbc338ab4 livepatch: fix race between fork and KLP transition
7a46aef5b63a296d517e896242416a5f735a9f59 ftrace: Properly unset FTRACE_HASH_FL_MOD
eb5376f5ae348c0eb7e0a8e1fddbb61692d93e87 ring-buffer: Allow splice to read previous partially read pages
3e5d35e88bda029da142327093b4878db351698a ring-buffer: Have the shortest_full queue be the shortest not longest
f76f6f00ee2e20a9d7c56ebb5d5251c8219f0086 ring-buffer: Check pending waiters when doing wake ups as well
eb170117074880516d764736b0dd4d9a25a10370 ring-buffer: Add ring_buffer_wake_waiters()
842b67e886785b5f10880d5ce7c338c16c517f05 ring-buffer: Fix race between reset page and reading page
6d9acc4271bb8a32c62bfe29aab8c5123e864ee1 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
d9ab08dd96fe31decf2f3ea0aa3d656561fcbaa3 tracing: Wake up ring buffer waiters on closing of the file
799e493d33bb279b15114a151b7afb4b72696345 tracing: Wake up waiters when tracing is disabled
65b88fecb71f1b11350e9cbd3202ab0db9d7efa5 tracing: Add ioctl() to force ring buffer waiters to wake up
cb618d8299729d44641eefd5bbdb63c9557b3fdd tracing: Move duplicate code of trace_kprobe/eprobe.c into header
b192a6c7fd014eda3dab842a24044fb66538a5e7 tracing: Add "(fault)" name injection to kernel probes
67066f7d96285c9d143599a45fff2f0f7abf40a8 tracing: Fix reading strings from synthetic events
2533dbf898857c06f7c32c7b858bfe0a8c6b2cdb thunderbolt: Explicitly enable lane adapter hotplug events at startup
e09172bc1fc42a59d3abe28fdb9d3436ced50726 efi: libstub: drop pointless get_memory_map() call
c466a548cd4014b526529157845d12c8f001d94b media: cedrus: Set the platform driver data earlier
f6a51807294df0e7e0cf652bf55e6203aa0d76dd media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
1af880290ff7d33fe92ecfb6129ab7ae3274e3fb blk-wbt: call rq_qos_add() after wb_normal is initialized
ae9174186197bf8fb8d9f49d862c48c050ac51a7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0bd214b7c6fb1fa39a12e12acde1b801f26fa05a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c2e3e38bb354624f22df6209f80733dab51ec5bb KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
7b1b9446c7d5601b08760a650c88eba9c1646a6f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
b2da6e6770e2eb60dfe5812198178cb9ea46b1d9 staging: greybus: audio_helper: remove unused and wrong debugfs usage
fd8240ce8eac64d1d529493b00c30a2cfb91ccb2 drm/nouveau/kms/nv140-: Disable interlacing
979952a878056312b670bd4929f4d0500f82cb06 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()

--===============2938494188265550032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac884d2685f1-34f86add7360.txt

4d3c6f2eab161a4ae3b8278ae4d0ae2443dd0835 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e56aafdf4207573d13ec5ff41adc98468efb8fad ALSA: oss: Fix potential deadlock at unregistration
f3dbb4cc1c85037851fdf214d838350a8b932ceb ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4aecd49b26b17fd773f6963f7df515e17efe500a ALSA: usb-audio: Fix potential memory leaks
96429aa29d3615bf742f8f27889c5794eb010616 ALSA: usb-audio: Fix NULL dererence at error path
0330fe802891e153e175fc978931f12fd1913314 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f6bd807624fac065dfb7cd9651a4133a34d9d617 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
8176dfc2a1d82614d52488336fd657a638fa4934 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
5435165c6cebfeaf0c918725fdd34195d2fc7dbd ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1b28a70ec894f303a9ea3928055e74fb03344868 mtd: rawnand: atmel: Unmap streaming DMA mappings
92167dbb683cf4ae5e84cce25f7cf3d0526b6cb7 io_uring/rw: fix unexpected link breakage
044121bc0c4fe362a9ba0943570edc695ce60470 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
2f62b47ab887ccfa450a1daf8b77dc748823cdd8 io_uring/net: don't update msg_name if not provided
0f9f66ffbbe966ad1bacc859fc91660f1d5a31d8 io_uring/af_unix: defer registered files gc to io_uring release
8c2dd4b71e575c56f5740b6bc4860318c8d7d2f0 io_uring: correct pinned_vm accounting
ab9cae5a58700a9c715fa0c9b7e4c9cdb8c15c80 hv_netvsc: Fix race between VF offering and VF association message from host
7d09ed1ec928bf5ddc6c414526f43be8474f6005 cifs: destage dirty pages before re-reading them for cache=none
6e7638678ea240f58ca5da19e0253c7cda15ade5 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
060f7e6b03293e37ef213e78004c0b741e05d172 iio: dac: ad5593r: Fix i2c read protocol requirements
8fef3ed4da6df8b20f500dc5158b1860093166cf iio: ltc2497: Fix reading conversion results
b1bd2e396c058cebd42821c8227063e7ca568ee0 iio: adc: ad7923: fix channel readings for some variants
6d7765d2ade722642729c896311a678bd0b9c76a iio: pressure: dps310: Refactor startup procedure
88451cffa18aceb9af51ca4fc1e3a4b84fcb3707 iio: pressure: dps310: Reset chip after timeout
5409ad95462f6a4438702a1e9043e1863d7f4874 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
3a12c3442f740a7983c71eefbfbb34a1a22a8c01 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
f6303b1ed564c658f3757d01ab9cf1a26eba5292 usb: add quirks for Lenovo OneLink+ Dock
df42dffeaf52e67b5ee5f889aeef1702b04f5571 mmc: core: Add SD card quirk for broken discard
a08ca9c77dd48fbc1294c35776f17e15865e6a81 can: kvaser_usb: Fix use of uninitialized completion
bb5d48f8558555ea1efb48cf0d8451bc84b761b0 can: kvaser_usb_leaf: Fix overread with an invalid command
e8508958f8cf86cba7cd35c045659ba6fdfad710 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e716da4bc7de0406e5d8536f5772a42cfbd72e36 can: kvaser_usb_leaf: Fix CAN state after restart
f6c56b9a4c6ed491ec3758d5b46f7569dc3e9197 mmc: renesas_sdhi: Fix rounding errors
2fdd39cffc856234539d671d0ce4b8c03e5e0ac7 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
442847b5f744ca183c8dbbb089e625b724042bb6 mmc: sdhci-sprd: Fix minimum clock limit
6dc4a2832c67ce6cefd7afaebb2b2771314bfc13 i2c: designware: Fix handling of real but unexpected device interrupts
4015ed1c39c155e33f3ed76d3ff8c9627078ee10 fs: dlm: fix race between test_bit() and queue_work()
e6bc19dfd8b85a963bad1d74039c8f78e17f1df2 fs: dlm: handle -EBUSY first in lock arg validation
3b6896cb9128bc155fd3f74f0c79a19d352351ae fs: dlm: fix invalid derefence of sb_lvbptr
d13d47a7575fcd94b8548ee35607d9e8fb736fd5 btf: Export bpf_dynptr definition
40b9546e141ebf3661c107ef7892d77fceb67c13 HID: multitouch: Add memory barriers
fb7106ec4e47a15df9dc2d3a92123085784021ff quota: Check next/prev free block number after reading from quota file
d6969c9e47d0279f9a90e23a3a2de6ef2580a131 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
1e5450261a123a936076ab7ae38a215babee8d8f arm64: dts: qcom: sdm845-mtp: correct ADC settle time
b4d972f560f31f88862e0d2263b456bafcc7f48c ASoC: wcd9335: fix order of Slimbus unprepare/disable
1d4785db6493bc144cc9fc01b7c4e0058a0abc3d ASoC: wcd934x: fix order of Slimbus unprepare/disable
e515eaee83c8d878720a117fb2e3eee04239e72e hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
7675a43546b1fc5301b5d7495c9227a341b76efb net: thunderbolt: Enable DMA paths only after rings are enabled
3a1f6011d3bea99eef6548096f2168fc72b2adf4 regulator: qcom_rpm: Fix circular deferral regression
eae945f59b392a1e47300ba82db7728b2008602c arm64: topology: move store_cpu_topology() to shared code
c78af682a484599f8cb63e0629f2b3051ba22ae0 riscv: topology: fix default topology reporting
6b55a3350e66372d02ecc1bfe55f6826e999b453 RISC-V: Re-enable counter access from userspace
1fe03a9015c963c58fa3a815f1d80e208be4d4d5 RISC-V: Make port I/O string accessors actually work
7756a12422bdbf8baa1488443530ae8781b7383d parisc: fbdev/stifb: Align graphics memory size to 4MB
689fb763c8d0ddbfabfcd90fb2b9ffb12d2b86d3 parisc: Fix userspace graphics card breakage due to pgtable special bit
3dc2e39694792876165783044f0b2b89485fa5d4 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
9e6a94a951b382ee0413d2536d5c08ee41a7f2ab riscv: Allow PROT_WRITE-only mmap()
5df977f3909464dc8e52ab523ce67c38713511ba riscv: Make VM_WRITE imply VM_READ
3108aa4155602ef2409401b9e69ee3e4bf66bacb riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
478671385eda0fe1be8cc7585a54b068984614fc riscv: Pass -mno-relax only on lld < 15.0.0
85547e59f9cd3173d4496aba7ee4e853a648a2bf UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c2ab3efc4b153f2b5f4e4089fd50bdf77fec20f1 nvmem: core: Fix memleak in nvmem_register()
5474d62ef284a16643aca2209dd4d10f0e96ff58 nvme-multipath: fix possible hang in live ns resize with ANA access
60d4199c65eedf4814ed4abf60518d33652f4547 Revert "drm/amdgpu: use dirty framebuffer helper"
ba1708362efeaff1dd3574ba3d2daa332219ee08 dmaengine: mxs: use platform_driver_register
31af34e49fb2961d8f54448070ad55b1b75215f5 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
bae53949f7cccf600265120a23b8204914de2469 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
508bda0e87638645e67495f9d671b5d6557c0dc7 drm/virtio: Check whether transferred 2D BO is shmem
e45f8914316c2247a04f25a984f6d61c091feab1 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
50a0c37a9d2ea4e69106563d6d1e1e6a43744381 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
4db314c35978c6fb710d17f17bd063926ac2f372 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
078396ca699559bd66a0d5009edc3253b733de14 drm/udl: Restore display mode on resume
806afd60ea3932e5e8dcbe65dc777097a2acddf1 arm64: mte: move register initialization to C
597aeb92ae3b88c8f312cab93c30b385306fb2c7 arm64: errata: Add Cortex-A55 to the repeat tlbi list
2832689aba0b9e4ebb3be4cb5531a44d9be4e1ff clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
f0c45f26dca2ec95edc38427a605845aaf597bee mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
1371907188d35af6d8843e0c7cc68aa3d72d44bb mm/damon: validate if the pmd entry is present before accessing
fc1e872328b1a8d95a7b2bef780f45f0cfe216b8 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
f60ce7ea1d2ac0752ade2242f050d466623a6bc2 mm/mmap: undo ->mmap() when arch_validate_flags() fails
baf65db36d22ee66035a336dc43082909c505094 xen/gntdev: Prevent leaking grants
62b87734cdff6f272773ff7ffe6c8f8850a7f47c xen/gntdev: Accommodate VMA splitting
bfc83262f7833b2cd6b2612e0a99886c05ac148c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ae80651f97ba17c9ee76969f1b14598cdf8ce5b4 serial: cpm_uart: Don't request IRQ too early for console port
69deb8dd10bad37e87c10f478dd7d79385c3240c serial: stm32: Deassert Transmit Enable on ->rs485_config()
53f05021ed25f5fb7acafc76351b3634c6eb09c1 serial: 8250: Let drivers request full 16550A feature probing
14873277e9220caa7a8af17fe3ddaf659b55da70 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
85b874577d9acad05fcb69b9b6fe2b0b8bf24af4 NFSD: Protect against send buffer overflow in NFSv3 READDIR
c747e0266e3fad293fa634d489cafccbb0e1a734 NFSD: Protect against send buffer overflow in NFSv2 READ
49330c23834159ced62c7b55cb136ef2ac28053d NFSD: Protect against send buffer overflow in NFSv3 READ
01124b78e19555b90bf704b9aa8affc9ba895870 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
abe47487f1ace0f36a429dcb5d5d2dc684ae880e powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
0fed289fad4180a5993e0a53a50ea9c6f6b501d7 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
d87d090e03ee03182d529c1b5b078e3b4720d186 powerpc/boot: Explicitly disable usage of SPE instructions
aab95f35c981dad04b8aed806c3f7ba245241147 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
97bb7c46d180ed7b45b46feadae85fe48a93a90b slimbus: qcom-ngd: cleanup in probe error path
4992478e25d628e2b652cfd846023394d2798c96 scsi: lpfc: Rework MIB Rx Monitor debug info logic
77f29fe8bee00e8059b16cd8c8dd05b2fadbe5f4 scsi: qedf: Populate sysfs attributes for vport
e29e790ce534a5bcc43509ca576acab9357cdac8 gpio: rockchip: request GPIO mux to pinctrl when setting direction
3d7c71976eb2e6a2c5e0f04a547be406224241e2 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
acc9178bcb7ec22265b4c1d72537c1c85a23f054 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1bb0b7a5cb533da11ae7b6c93c470509621e3a29 hwrng: core - let sleep be interrupted when unregistering hwrng
a5d214bc5ae5f4c1993dce3bde29ad816ec4a7a5 smb3: do not log confusing message when server returns no network interfaces
ed252324b2f431f5a31ac04772a956764a008fea ksmbd: fix incorrect handling of iterate_dir
8be1a592076ce31973e53e2b239c836bb2fd5668 ksmbd: fix endless loop when encryption for response fails
3ba7b1f612b99d2ed73822a516df59c3c8e1cb3f ksmbd: Fix wrong return value and message length check in smb2_ioctl()
eb83792ee91443d0be2a93b2ea8b60af5afbe348 ksmbd: Fix user namespace mapping
b277d38cecbcaaefce84206d458b2cb0748b5354 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
2a81d488ad72f98ccf2e825c388700dd3bd3881c btrfs: fix alignment of VMA for memory mapped files on THP
918786f1f16034d784cc02b8d0939ebe241bc980 btrfs: enhance unsupported compat RO flags handling
5f7f0dcfccd07074747f7353f15d41ce85d09731 btrfs: fix race between quota enable and quota rescan ioctl
8bed7c66506cbd996cf83d61a8bf12c3d163d621 btrfs: fix missed extent on fsync after dropping extent maps
70311ac2ec8a593ce8223682c778fcf3635e681f btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
e4c9d03e8ed64584e6475e4b6f3127d628137b05 f2fs: fix wrong continue condition in GC
b96e5faeb5a3876b296664a70c95379ded5729c8 f2fs: complete checkpoints during remount
dc300c839e57e0708a7180420f282c99ed032fb9 f2fs: flush pending checkpoints when freezing super
e138e1929ddd08ca2cbf3cab51234e05fe0dd5b3 f2fs: increase the limit for reserve_root
dbd977cec5efa7d66288cc471c35ab5c2ab018b2 f2fs: fix to do sanity check on destination blkaddr during recovery
a44d1053040af6968cd2bc83df21e6470fe79ec4 f2fs: fix to do sanity check on summary info
00ad7543f248196d4ac234344a53dd9719481ada jbd2: wake up journal waiters in FIFO order, not LIFO
e5c304e0bc326ad3aff4d0ea834005a7330deb6c jbd2: fix potential buffer head reference count leak
a1960a6a51cf1793968b0f4d85ac7a2e6a7daeca jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f0fe570f4d0fd8c6f38a45c5a642db06626a51d7 jbd2: add miss release buffer head in fc_do_one_pass()
f00531bb8571aca007b35fcbd74c96bb63f1f248 ext2: Add sanity checks for group and filesystem size
1b0f5840ec0956e11fb9fe822e4a60d062ac4a85 ext4: avoid crash when inline data creation follows DIO write
104b1e712cb5e6ccb26553393f993251f79df8ed ext4: fix null-ptr-deref in ext4_write_info
1f2fadc782793728106e0ad87e646b5b81bba777 ext4: make ext4_lazyinit_thread freezable
a43396700d4c9d29cf1e32d6a6c0f17002ac4688 ext4: fix check for block being out of directory size
05fa14c86426297dd9fd0f210e363be475f5224f ext4: don't increase iversion counter for ea_inodes
02042a4111e3ece6358d685b5be10125090f8fae ext4: unconditionally enable the i_version counter
2e0c697e68c2ba0a3e41aaa0e4ba9ee03ef35d38 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
9ca0280ac7739d4dea1c4370307ece64da5455e9 ext4: place buffer head allocation before handle start
12c2b46841d5b442acb3508c22f066f7a4d9dee8 ext4: fix i_version handling in ext4
543bd2e0d7ea1370958dac74bbec3e263c3c05cb ext4: fix dir corruption when ext4_dx_add_entry() fails
487da9c42589d27ed2b58c8dc55728a57f1fd63d ext4: fix miss release buffer head in ext4_fc_write_inode
8e5aadb38891b5b9a646aa6fc5bf9e49cbd85124 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
bf62ce6123132a5b1d9d90dd158ef325d4e298a0 ext4: fix potential memory leak in ext4_fc_record_regions()
e1c734d86ef8550275e31866c5f14f955415740a ext4: update 'state->fc_regions_size' after successful memory allocation
e44d5afbb77063f93cb326879cc04183f66fc2f7 livepatch: fix race between fork and KLP transition
b46cddc73a584dc0bff1c47d7e2273b8a0de0cb7 ftrace: Properly unset FTRACE_HASH_FL_MOD
5ad4c28772c2f349c3f01e8ce9669ebf4ab14e71 ftrace: Still disable enabled records marked as disabled
446efc566e988bc65c569c93d9f31ef531a1739f ring-buffer: Allow splice to read previous partially read pages
4a87e7a07ea0b866b48c258e14f5485ee973fbf8 ring-buffer: Have the shortest_full queue be the shortest not longest
fc593a08d40588fae37d01622579135e61582a03 ring-buffer: Check pending waiters when doing wake ups as well
71214fbef6a3cd865bb225b5c4f1834c559ec9bf ring-buffer: Add ring_buffer_wake_waiters()
7096ff1b37822f674f685cc856fc9051c619b242 ring-buffer: Fix race between reset page and reading page
dfc3a504c0ee8066719316c53bddfb379f9efbc1 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
c4a3f47d72538754eb281da1e3ec7cc92111bba8 tracing: Wake up ring buffer waiters on closing of the file
646d7e48e7616f2323c6ed4d67dc90dfde721a10 tracing: Wake up waiters when tracing is disabled
7039dac80d429a44dc360afc49bf1e78621f0908 tracing: Add ioctl() to force ring buffer waiters to wake up
e21c4950ac5f5098f5ca90bb380b8263c154203b tracing: Do not free snapshot if tracer is on cmdline
317f56451112f04fec3794ee27bd978117e1df9c tracing: Move duplicate code of trace_kprobe/eprobe.c into header
f7f7ebf6be6317d87a393b96acdf6c0895652702 tracing: Add "(fault)" name injection to kernel probes
9ac77ede55c1537a27b6c58786912bf4baa33d99 tracing: Fix reading strings from synthetic events
598dae3275558823fe5df8290f4185446f74181a rpmsg: char: Avoid double destroy of default endpoint
24b1faaa8aa06484a0f09164e02a4ea8dc9d627d thunderbolt: Explicitly enable lane adapter hotplug events at startup
c8f6d06b80966a4e8a8cf740884fcf9e9b26fe17 efi: libstub: drop pointless get_memory_map() call
f72b7a58a18fa13fe9f8fcf09e67bc605d4e172c media: cedrus: Set the platform driver data earlier
c75fa5ee66f2dcd8fd2cabb1aea5c15b2b2c0379 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
91b5ece30ce38965cfd2339dd8bb6c9948231f16 blk-throttle: fix that io throttle can only work for single bio
8e1e3001cbe587ff6a22068a33ca501320e0f6c0 blk-wbt: call rq_qos_add() after wb_normal is initialized
da9029aa6f7102f1fe82db77f5be0127e07bbda3 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e3905719860bbb04df136dcc620ff481b8463bda KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ffa1c139d6dde3c353b57b4b2d6ab9759629698e KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
65764628f9b472fec84a6db91da21e5ee5d9735b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
8880ede6e5eab35563b362a66bf1cc9599356756 staging: greybus: audio_helper: remove unused and wrong debugfs usage
5c2d5a6589ea420fd25e0b5be6c4ce06ed6f8927 drm/nouveau/kms/nv140-: Disable interlacing
70d6d546be70348df9bfbeef4c8f353dd8fb4b47 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
34f86add7360e6a116b9c7b6b3754d9a20e49302 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths

--===============2938494188265550032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2100e0b7dd43-b0c8c382fd29.txt

8c2f238b98012bb1c2c7179da13803143dcb1742 ALSA: oss: Fix potential deadlock at unregistration
823e4870523cf71e9132a7704eaca25925eb22c9 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ba2f42b3f4a333870226f4709975356c9ecc3883 ALSA: usb-audio: Fix potential memory leaks
bccd7aeec8f79cefa2b728e5c8c63211fe51cc45 ALSA: usb-audio: Fix NULL dererence at error path
3af5132e146fbfe06324703f17e44baa60a74b49 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b15ed8dff2aee582844f546cbd6d3ed12a4858c2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
3113835c9785c4f1b0eb7f8e1d1db5ccfc388a01 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
89aea1cfd919b0ca31ef1f61e1282c31ba8d2077 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
467ab7856f926fe8f297375cebf749057a9aef38 mtd: rawnand: atmel: Unmap streaming DMA mappings
9a30c82d9e772ddee74527ccf89c25e287e03194 cifs: destage dirty pages before re-reading them for cache=none
e42bb68a86b3c99a903229432326bbaff953eae9 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d5ed2c1f5b0e9f7ad52ee895c0ce99cc4a650550 iio: dac: ad5593r: Fix i2c read protocol requirements
fa2930a353213671e23b48b008d3cb99ffbc4142 iio: pressure: dps310: Refactor startup procedure
dbc0e7279b036db93c2be8bd9d21f84c3f8b4a6e iio: pressure: dps310: Reset chip after timeout
85c648898cc902d05f2ee1f5ee7547bddd749ac3 usb: add quirks for Lenovo OneLink+ Dock
720729b8613da550aa6f2d242f1bf363d86ca0b0 can: kvaser_usb: Fix use of uninitialized completion
0f833bfdd67ee28b1b014568d5b553bff0c96ea4 can: kvaser_usb_leaf: Fix overread with an invalid command
3b4eb17bd20857d1ba87ce91a6945acf5732c469 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
061d240a71860718acc0e681e6ee5e544c155fee can: kvaser_usb_leaf: Fix CAN state after restart
b40f4f59fa0a334b8983183cf7045422e22c2b81 mmc: sdhci-sprd: Fix minimum clock limit
ae5981ae9a1b32b6e052905b2c9ccf9bff535c75 fs: dlm: fix race between test_bit() and queue_work()
be63f5df6ff8d9db4efe6e594f333f321181754c fs: dlm: handle -EBUSY first in lock arg validation
dbf566517a8862dfe392b107ebd33ca2b0eff98b HID: multitouch: Add memory barriers
1a1f88d5a71fd54274e87a019b692ffc1975a51f quota: Check next/prev free block number after reading from quota file
ff30bfd24ed258a84acf8ddb0e567a2d55ac4c4e ASoC: wcd9335: fix order of Slimbus unprepare/disable
b29b947741313ec281ef864bbb4309c08b08a863 regulator: qcom_rpm: Fix circular deferral regression
ff99c66a8e9b984750d07aff5a0f249580054e1e RISC-V: Make port I/O string accessors actually work
f8097dedc8fe68e1839d6e10c292f03c7d33bf38 parisc: fbdev/stifb: Align graphics memory size to 4MB
31d0dc17c2d48d43a511035e432114950df37978 riscv: Allow PROT_WRITE-only mmap()
ce0a9bd20be74f4c2436a1ab1331188520c7c70e riscv: Pass -mno-relax only on lld < 15.0.0
d9c02e252c88961e2cb6c171d2960fc009b8a920 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2acf784779cf6fe8f76cc4c1ebe9459e810f81a3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
962f7cfd58255423c27c342726dec456f7aa5f93 powerpc/boot: Explicitly disable usage of SPE instructions
2e2f19a085684c3a6d2c14276a60e3c343029310 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a4675545765358edcce9a1c2c11f67ff06a4b71e btrfs: fix race between quota enable and quota rescan ioctl
1cce1a40d6f67bfb9b036e372265612099e63063 f2fs: increase the limit for reserve_root
66b1424b576bb67882f08b9981fe47aada3e7831 f2fs: fix to do sanity check on destination blkaddr during recovery
e4731a57bc9dd02ccbfd06b63059fca0b0fa49ed f2fs: fix to do sanity check on summary info
99d06b7b84b01313893ab361f23e97c2fcc21ff2 nilfs2: fix use-after-free bug of struct nilfs_root
52d341c51810d1e49f442dbe44d85918fea45d41 jbd2: wake up journal waiters in FIFO order, not LIFO
0ec8c228deab6033bcb143baba86e09fafb7894f ext4: avoid crash when inline data creation follows DIO write
029c847da4318b11aef705900221a39b12e3f221 ext4: fix null-ptr-deref in ext4_write_info
71515f0bd855b5af1e9b7251fbf3868620b99f99 ext4: make ext4_lazyinit_thread freezable
76d289380ec7af7fccb6e2466d10c7b7d508e8a1 ext4: place buffer head allocation before handle start
384276d9151dbf38879e0afc0ff0d77fde45d184 livepatch: fix race between fork and KLP transition
dbcef9f07c72e805bc5f275a0640937c0b586b4c ftrace: Properly unset FTRACE_HASH_FL_MOD
167511cbcd80411cf4f98a3285515be3c3bf9230 ring-buffer: Allow splice to read previous partially read pages
252fa0d5b98afa65eb07adab6ae943937a17bfc0 ring-buffer: Have the shortest_full queue be the shortest not longest
9830d74342cf07102cf2333cc45a347eb0b18d63 ring-buffer: Check pending waiters when doing wake ups as well
665a09c93fcdb365647ed5265b1496f064f89fd0 ring-buffer: Fix race between reset page and reading page
5b5595a710df883b792ec2bdab7b45687504f747 media: cedrus: Set the platform driver data earlier
ebd9d8e248e2d84067262d08718c81231c466781 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
495ac74b93e9508bd4cb259155d74fd3ba5e4204 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8a46b75d34af95287de88c7cc8279901f94ec9a7 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
b0c8c382fd296642bbfad9a8a491685349c90d99 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()

--===============2938494188265550032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00aa27be57ec-9b1933ce10cc.txt

0011dc26e5b811a6e1a4343c7190a5ba8e8da74e ALSA: oss: Fix potential deadlock at unregistration
66794b4367e4c633e11921e395c9f88e5680650b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f933c93e1beb04c5c87a6416fae2e9952f1b47fc ALSA: usb-audio: Fix potential memory leaks
7b0dc6389754ad091da9e9b06947b899e9805fb3 ALSA: usb-audio: Fix NULL dererence at error path
467cf2f0cc8e3b7288447c735a078f7a305f906a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
020f2508fcf17ba83ded604694c088629528b83e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
a9fe34788e396d2bb4d0cbcf41e920a89e74c36a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1854f901012921661bc2e0d9d74842c968d5bbd0 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
025fead04706974d43d7362a14f908545301c9cb mtd: rawnand: atmel: Unmap streaming DMA mappings
287403a14acf3816983edef2b95f2c0ca22c69c6 io_uring: add custom opcode hooks on fail
d5936a2e7fccff6057ff7f02fb35a62b61009a0d io_uring/rw: don't lose partial IO result on fail
464405a29fd1da2d85e86054c6beac47c3c756b3 io_uring/net: don't lose partial send/recv on fail
5d7027a02c6163e7bd1d71271c7e2b32f3ff5593 io_uring/rw: fix unexpected link breakage
926da1e969777b87e590b375c8d1b22a3e90961c io_uring/rw: don't lose short results on io_setup_async_rw()
40a3897a62e17e56574694432f6da2addc8f8aae io_uring/net: fix fast_iov assignment in io_setup_async_msg()
6b50951c574723b4886b6f67e6db8148d6522994 io_uring/net: don't update msg_name if not provided
42dee1b50908b78de7b72445ec19bec289dac072 io_uring: limit registration w/ SINGLE_ISSUER
324bf9713145246f1a586200f6683f680f9a4b08 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
8842dedac442103d36a75d5890dede4d6b517127 io_uring/af_unix: defer registered files gc to io_uring release
06c60a5336c23114cb9fa8b23a66cc29cb6ed021 io_uring: correct pinned_vm accounting
e52e94f98cdee42e4231d795e75ab2aa2d87a629 hv_netvsc: Fix race between VF offering and VF association message from host
ce7178ff0d05a756dd97979ff2f71179783668b8 cifs: destage dirty pages before re-reading them for cache=none
3cdb37c4da81161afacbf05398afa91941a4fa0f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
3009846b9e79f3cfc90bb9c2dea51654ddd38454 iio: dac: ad5593r: Fix i2c read protocol requirements
fcf53e8fa9210a56b2d08244173e82ad4c922708 iio: ltc2497: Fix reading conversion results
71d6035ded495e32bc29deb2734937417ec43760 iio: adc: ad7923: fix channel readings for some variants
04a3904b86e93aa609a3a680c27dfd583dcdea54 iio: pressure: dps310: Refactor startup procedure
6734d2eedee2ebadaeebc8b80c8d1a879440f46c iio: pressure: dps310: Reset chip after timeout
26bbd1a7ea467a9ac90ecf17cc46c8989ebadc16 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
84ce48df00049f1f86d3339e5c393401453b1d33 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
39735feadd6bc7a8fb8c9a54c62193424f93aa86 usb: add quirks for Lenovo OneLink+ Dock
8cd4b07485f762b33c5c532118fb2c8418e3f1fc mmc: core: Add SD card quirk for broken discard
5c0ce64b6056935859c805de53fea0fc0b03a9eb can: kvaser_usb: Fix use of uninitialized completion
676078b2a204c76736e733f35592b3364353a694 can: kvaser_usb_leaf: Fix overread with an invalid command
9e48d1151aeaf08ecd81c993148d75f9428919a3 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
dd81c7c3d95b228bcabf88f3e6dadb9cd29a0aff can: kvaser_usb_leaf: Fix CAN state after restart
10979400fa9aba1bd89e73da5a0c48c9b51860cc mmc: renesas_sdhi: Fix rounding errors
88fcbba003b32d9ad5930d836177fa98373b6602 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
fadaa0907d32795534831df77b3d33c26427a9aa mmc: sdhci-sprd: Fix minimum clock limit
678eca86760bac0ea1c7dcc454d687b80ae575bb i2c: designware: Fix handling of real but unexpected device interrupts
070f1e860adf022c084b24e336ba99edf718df54 fs: dlm: fix race between test_bit() and queue_work()
b717b9a873766777ab67eeccca19e62d9f9e602e fs: dlm: handle -EBUSY first in lock arg validation
eccfb4307b86301075fd2a76fe351ebcfbbb013d fs: dlm: fix invalid derefence of sb_lvbptr
3783e91db428d9bbb5b8a2e927d5c96294b49499 btf: Export bpf_dynptr definition
ad82a6b30a4f847b4293e99adc92c429f80b96a3 mbcache: Avoid nesting of cache->c_list_lock under bit locks
9649900d7eb6a46bddb488960f664a891030f54c HID: multitouch: Add memory barriers
4c8d96932cc5a479686b467e17245f5482473250 quota: Check next/prev free block number after reading from quota file
200854732e8b7906a49d1a78d83aeb4fa62e689e platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
7851e9abc287a5e907990fedcc49b150c5c6e53a arm64: dts: qcom: sdm845-mtp: correct ADC settle time
6ebfdae6215f4130e590ab01624223eb9310e09d ASoC: wcd9335: fix order of Slimbus unprepare/disable
aac2fa7cbbb14ababc6801cfff179be359ecd690 ASoC: wcd934x: fix order of Slimbus unprepare/disable
cb450f1eb17f27aefe8e195883be04a5df14ecb5 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
e193e4c30378d26d181f546feb008c089a995fbb net: thunderbolt: Enable DMA paths only after rings are enabled
d32cdc77eee58a04c6bdc163fba3f40cc9177298 regulator: qcom_rpm: Fix circular deferral regression
1f05c61992eb196a68a33ecfe4c711be6edc8533 arm64: topology: move store_cpu_topology() to shared code
fab67f22b858d47ae34292a6a7b37bb032100269 riscv: topology: fix default topology reporting
a628f99f95a3696fcf62426046075beba8e86715 RISC-V: Re-enable counter access from userspace
b555bf650ee0253f8becc5b7b391016d29a515e0 RISC-V: Make port I/O string accessors actually work
5c51a99bb4baff827971c9207544b88cf93e55b3 parisc: fbdev/stifb: Align graphics memory size to 4MB
49fb8d0770efdff12e03bccbca2e2f5a72071e01 parisc: Fix userspace graphics card breakage due to pgtable special bit
aa8b1978f87ee2bc8c0573226d1a5b54b6c3900b riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
065adca9ffa4a48cfaf9d3dea685a3511ed31d4f riscv: Allow PROT_WRITE-only mmap()
8078eb9a5bfb57e7c5c5c869760a45014addf8df riscv: Make VM_WRITE imply VM_READ
682373b5c5f151cb2fbf9d32691ffcb62d8db4cf riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
424a63489253ad1a1ad2d96d1c08142788028ae0 riscv: Pass -mno-relax only on lld < 15.0.0
c327b52948b05277d295e855bef4065d70f1f6c4 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a89e76993ccef7b6ef607c0b5853fda7b8e09e72 nvmem: core: Fix memleak in nvmem_register()
9e8d8eeb190cc9f0c1fd70e6081e67667bbc552a nvme-multipath: fix possible hang in live ns resize with ANA access
6fdfe926d6f027b4fe788f98b3532eecef7d8cf2 Revert "drm/amdgpu: use dirty framebuffer helper"
bae6168844d3a4d6f113cbca9c75318a574dc12c dm: verity-loadpin: Only trust verity targets with enforcement
3f80e731a7505b1739354ffb17d4f3e1bcde8b6b dmaengine: mxs: use platform_driver_register
75b9f7ec7034279bcc330c87341383b8ccd9559f dmaengine: qcom-adm: fix wrong sizeof config in slave_config
ebdbc34c5e737c5bac673ccfcb7100f1c2feac68 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
199739e99d992d6990feb9462b494081acc78be7 drm/virtio: Check whether transferred 2D BO is shmem
d96eee8298e8c3d62c5f2a59bc3fb27360e60d4e drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
97f1e9d484bd90d603435583337b859aa9c262f4 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
e6e0e556fd6b2c26d90776dbc72ccd9776c57286 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
6e9f7f1d359f3677f466dbaf8d4fabab3455e6c0 drm/udl: Restore display mode on resume
d3f9b6988cb1ac1a5fbc61d31263db5b8eabed61 arm64: mte: move register initialization to C
0ddec1edbcf3971b428b791dc9bffbcd0a3379f8 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
eeb0ffee37cecc0945fbafb107d6aa4ae614b024 arm64: errata: Add Cortex-A55 to the repeat tlbi list
e498e42e0b52317c1bfd449bdf0a75a18b9881b6 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
0421e42c522aa0f8989c3f579c1a34c2e97d17f4 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
5e3788f217a9b89886301fe61674172768ec8c02 mm/damon: validate if the pmd entry is present before accessing
aef43ee1e6283c589aa650369a4f5db78657b022 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
b076d9a0f322851256ad3f95e737476026c35b32 mm/mmap: undo ->mmap() when arch_validate_flags() fails
f7f3add7a7bb81a267721ec7685f40a1e4ac9df7 xen/gntdev: Prevent leaking grants
ed97a87474d2463c9a6e0535f8712405beb1f351 xen/gntdev: Accommodate VMA splitting
3c640d2311fa41e843d74f2e579edda229280d81 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e2376c26406f6526247c4fb138c97ffe880cff96 serial: cpm_uart: Don't request IRQ too early for console port
ac6b2867ca3ed538695b05cb2950f1c4826cc79e serial: stm32: Deassert Transmit Enable on ->rs485_config()
757ddc0ed1a2daaefc7adfcb5f3d299ef2ce5974 serial: Deassert Transmit Enable on probe in driver-specific way
542d2937470a69056e9724fdafa732e07def8ca4 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
a403a7ec755ec741edff3229d995530ccff0e52f serial: 8250: Let drivers request full 16550A feature probing
3cfaad134b17662091ede6a1e9dc7bc49e9dc82c serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
819d22d6f74862116fb8c7fd58d2b7f177ad81cb NFSD: Protect against send buffer overflow in NFSv3 READDIR
982c0b163f85b4796eebd7224f2f94476770c349 NFSD: Protect against send buffer overflow in NFSv2 READ
dab9fdafa0fe28daf36d6cc92b14af25715e16d6 NFSD: Protect against send buffer overflow in NFSv3 READ
eb62abb1fd6cb58e5daf3629f95f98ceb986d1da cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
94117b67d2ee128c0653c20a60c9c27ff09ca906 LoadPin: Fix Kconfig doc about format of file with verity digests
32d00e92049508739cf6dacdbf74accd649f4a0e powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
8401b1bb398dd67a38968f93e4bf5d0e93ba2395 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
5a418a059c0de03582b8b40544604e5f16bd990e powerpc/boot: Explicitly disable usage of SPE instructions
7ea8ab51fd6c6f3792d47e93f22bb25b232ded41 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
1b03a5bce1629246b74b7a8b035bd313471f1cd6 slimbus: qcom-ngd: cleanup in probe error path
7220dca11d95967118398d5dab389e4069ae5c52 scsi: lpfc: Rework MIB Rx Monitor debug info logic
0ac7879f11fed8291fc272f13bfd76eeb5f2b988 scsi: qedf: Populate sysfs attributes for vport
feaef071e1e3c8cb3f6ef824d787df4881435584 gpio: rockchip: request GPIO mux to pinctrl when setting direction
e42b8147e5897f2a6edfef3e05f359fe1aa0666e pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
979e7793354894575c0376ce8d7a99aac09090e8 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
93d175a7cd0920fe9449d064eee4e04ca24566a7 hwrng: core - let sleep be interrupted when unregistering hwrng
b46f51404ea63ebd7161bcfb92ba7f9128e79edd smb3: do not log confusing message when server returns no network interfaces
e1ed2c892a119b9eb2ef97817e06c080a6a46417 ksmbd: fix incorrect handling of iterate_dir
5387f2ef8bf7696c62a61b39f599909b529dcd87 ksmbd: fix endless loop when encryption for response fails
b10e35419635dfda6f3e82073b7a8faac909eed0 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
e4009caf9f3bed1abdf5a60588b9a3b87263ab5b ksmbd: Fix user namespace mapping
4c752ca3bd7fb30dd09ea1126c2ee914ee500a21 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
fa866d155e730a29b2cc05af18018749d0fc96cf btrfs: fix alignment of VMA for memory mapped files on THP
c34f4a1929b82073c736fd9a806820b469be991a btrfs: enhance unsupported compat RO flags handling
8eca0eba03145f7a13a7d4716c22ef2c02eb51a6 btrfs: fix race between quota enable and quota rescan ioctl
3910a54f2e624ab69d91a2fb8c5aedd135ec5669 btrfs: fix missed extent on fsync after dropping extent maps
89b02ccc36f07c59b51ea058f8b39878af567809 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
0fc2df797aeeb65d2e6c08eb79609e074e90c736 f2fs: fix wrong continue condition in GC
5684f74e90908d3209e196b290ab5a18a716b85b f2fs: complete checkpoints during remount
4464482a35f29128626bb494cef258008a5fff73 f2fs: flush pending checkpoints when freezing super
1b99ba18775a029b4db8750419d9cd4184920344 f2fs: increase the limit for reserve_root
27b9bbf267cdb683503f85e0e345ff4485b025e6 f2fs: fix to do sanity check on destination blkaddr during recovery
0cb54379531bcc8d9f6ab80af716f40b268c18b4 f2fs: fix to do sanity check on summary info
7d524c9a532c3176e584c4af2ff59c7c8c3587e4 f2fs: allow direct read for zoned device
70bc83393b3c40400d7c41069a29675af345acdf jbd2: wake up journal waiters in FIFO order, not LIFO
465e1f658459878d70611a6d576df6258d5bece0 jbd2: fix potential buffer head reference count leak
383bed24d48d388b47d6e9d5122ce4dc5e01bf25 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
051633b3292185d543885423ef699661c5e255d6 jbd2: add miss release buffer head in fc_do_one_pass()
4116d49bd35f2f1fe95299b6d261ab2056e627e9 ext2: Add sanity checks for group and filesystem size
74e8a88365cfc759460afde360482cb0312a88a1 ext4: avoid crash when inline data creation follows DIO write
6cf3206a67da033203d561229fb680f313be1880 ext4: fix null-ptr-deref in ext4_write_info
7d0efdab0e5dea050dcc416b06e06adddedcefab ext4: make ext4_lazyinit_thread freezable
4f4a2916281de4c057aaa0e6a39c88909986f722 ext4: fix check for block being out of directory size
a56eab33b48914973b077befba645f53f6154c08 ext4: don't increase iversion counter for ea_inodes
bbbf47027675a036f5d6026b3387107db13738cf ext4: unconditionally enable the i_version counter
c450057767d71cb18f68f36c906eff8f925f0614 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
50c524ef5a80eabf07a0269338d4e51bfcac7b5b ext4: place buffer head allocation before handle start
f68bd8267f0e418377c4b96377f99ba186f008a0 ext4: fix i_version handling in ext4
40424a7dda76ed32932f629ce6fd615d517189b5 ext4: fix dir corruption when ext4_dx_add_entry() fails
3962fd5b137f6a88e319c54d6dde41c22909572a ext4: fix miss release buffer head in ext4_fc_write_inode
cc9d1a788fbf02f4e99679ee098f7e359029a92f ext4: fix potential memory leak in ext4_fc_record_modified_inode()
22e1848fa00769868b2a3a6f6016283165f079b7 ext4: fix potential memory leak in ext4_fc_record_regions()
58c4acf6c490b148bf2d77f6d9f2dfb1c94f7414 ext4: update 'state->fc_regions_size' after successful memory allocation
469480d1248b701128778b048dde74236dbd97e8 livepatch: fix race between fork and KLP transition
fe2640236bf5ab044f60a0d44b9cab6bdd80b20e ftrace: Properly unset FTRACE_HASH_FL_MOD
6caf995a98de4eead462f0e1e4b15ce00a1ddd97 ftrace: Still disable enabled records marked as disabled
c3b66498796f9b11756b368e266d0468a5d25ee8 ring-buffer: Allow splice to read previous partially read pages
88229882ed3019d397c0683be6793ff6a7750d89 ring-buffer: Have the shortest_full queue be the shortest not longest
dbb54a9c3264b329f51a396c4858ed17b764c26c ring-buffer: Check pending waiters when doing wake ups as well
3f3ffa29c8aa7842d7e5ee0b76411e471a887d48 ring-buffer: Add ring_buffer_wake_waiters()
624ab3d5e21c301cf9b143b85b410590338b7eb7 ring-buffer: Fix race between reset page and reading page
6d6aee587edc168a1df38fc8a26e17f1d7e5dfd4 tracing/eprobe: Fix alloc event dir failed when event name no set
9fcff1955707a2823dee0b4ba372bc16c382fea6 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ba73ab99207e0f0dbcab52accbe4e8d783f93473 tracing: Wake up ring buffer waiters on closing of the file
88e557372d0e4a35ffdd6ec67fe093cb2f6f2d02 tracing: Wake up waiters when tracing is disabled
8529e00769fc9f219423e8ad70e2483aef11b610 tracing: Add ioctl() to force ring buffer waiters to wake up
328ad531be9ad470db2565560148cc556d1513a5 tracing: Do not free snapshot if tracer is on cmdline
524c219cc402f360eb2fb6d94c0dd1462fd725b3 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
f74152979a5122bb03598d9c6255da1b7087f42c tracing: Add "(fault)" name injection to kernel probes
eef291a2d4a274565988f23ef5836b447355d64f tracing: Fix reading strings from synthetic events
41860c7280a7d0674cd80ce7a6a935dc10775dc3 rpmsg: char: Avoid double destroy of default endpoint
8fc7da3f0f46da519d61498f9f6b13a5ff30854f thunderbolt: Explicitly enable lane adapter hotplug events at startup
36fa842ab37c1502c0b6cd14431c1136a7885a23 efi: libstub: drop pointless get_memory_map() call
5e57e25e1869a3cc6050be7601abb7c97d71cecb media: cedrus: Fix watchdog race condition
800e304ccb11d515f44a4bca96eda133eedb22a9 media: cedrus: Set the platform driver data earlier
618a2b439684dd767b255aaf025796ec45208c96 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
3461549fa5643e093af66139b26f485b473a826c blk-throttle: fix that io throttle can only work for single bio
979a074e7809f615e5e469619e5097050778670a blk-wbt: call rq_qos_add() after wb_normal is initialized
fb9b3b78c7e02e8b8891b0455eb5f16abbf33f64 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
bf73e70978e56a5b8ebe4b738bf61428f54ac736 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
0fe80c9f6900d628730eccf1ec942ec0ac3996da KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c73b46270567eccb116c3badeab36565500127fc KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
d51fede0c445720426b1b54c5395f29defb9ccd9 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
b1cb6060cade3f6d51b186718d54d2765c42dcb5 staging: greybus: audio_helper: remove unused and wrong debugfs usage
a526aeebbbda8ce0a8d2813d5d61ed7019753bf5 drm/nouveau/kms/nv140-: Disable interlacing
32243c40ec2d50b316fdde585dfd52869b4d145e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
9b1933ce10cc62d7e25454b01e159d835565b0db drm/i915/gt: Use i915_vm_put on ppgtt_create error paths

--===============2938494188265550032==--
