Content-Type: multipart/mixed; boundary="===============7711125620384237379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 13:07:30 -0000
Message-Id: <166592565092.9622.16238578958120389678@gitolite.kernel.org>

--===============7711125620384237379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4b34c6887ffbe642380581c6568e41a18850adeb
    new: 12bdd0c3d7c80d9ea12f4d3e9e8cbd6f8efad274
    log: revlist-4b34c6887ffb-12bdd0c3d7c8.txt
  - ref: refs/heads/queue/4.19
    old: eaf036c97f825f34903ca3cb8e4affeb07b94313
    new: 92577b1eec3fdb463a0b27990a9b1443d14aebd9
    log: revlist-eaf036c97f82-92577b1eec3f.txt
  - ref: refs/heads/queue/4.9
    old: 0f8eb3246ba6689f7ed0bdb39b3b48dceaeffc92
    new: 93adfc7d7bcbb2039a1d30bf4b400880f7b2f758
    log: revlist-0f8eb3246ba6-93adfc7d7bcb.txt
  - ref: refs/heads/queue/5.10
    old: a0e56d6bb3007ec618d84fd6c54574f390fa4329
    new: 493405d32d32b255ca93080c75e6280b2921bd43
    log: revlist-a0e56d6bb300-493405d32d32.txt
  - ref: refs/heads/queue/5.15
    old: 9b9693081979ff2d68a48fe9d1d5572ed09f3431
    new: ece26020f31dbd40e622c85352e413b8f70b3820
    log: revlist-9b9693081979-ece26020f31d.txt
  - ref: refs/heads/queue/5.19
    old: 4dda42f8b4bd02677036f219eb0a52a068484234
    new: f1c348cd3f7827c07b7ac31277eb9394a8ad72de
    log: revlist-4dda42f8b4bd-f1c348cd3f78.txt
  - ref: refs/heads/queue/5.4
    old: b4c9c6b22f9da5a9a9d165efeb84201373480848
    new: a1bd7a2a14e94e4860e8bbbcbe7792e8009d3f4a
    log: revlist-b4c9c6b22f9d-a1bd7a2a14e9.txt
  - ref: refs/heads/queue/6.0
    old: 5119e9a0e36a5ea781010fa568a1120ef07f0d3f
    new: f8f843e3c1c0153e03e6e6b433faec95205c195e
    log: revlist-5119e9a0e36a-f8f843e3c1c0.txt

--===============7711125620384237379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b34c6887ffb-12bdd0c3d7c8.txt

431276f021b28f3440e9d95530158a6a8717c800 uas: add no-uas quirk for Hiksemi usb_disk
83a70a833a405c4bb99a8ac2d148df7fd0188f86 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
ebe864998121ed1c5e5aaf685c5ba2ce3175ca10 uas: ignore UAS for Thinkplus chips
41435a538f0b5bcaa99c5724e529df42d0558b58 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b58f08d1d014daaa2f2660ecfccbf45d589ea94f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
6b1c507bba9134c956102fce591e3f5ec9b23b02 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
da877cb77c89454abec370e52ada2f78f536d0ae mm/page_alloc: fix race condition between build_all_zonelists and page allocation
199a7525555d53d2afb5fabdb8f380e565773ff1 mm: prevent page_frag_alloc() from corrupting the memory
c31557f479c4efc1fd865810c450c8c63a3799f1 mm/migrate_device.c: flush TLB while holding PTL
0e06bfc2d75140c55786d088c8658941f8b8aa72 soc: sunxi: sram: Actually claim SRAM regions
29fe23c20de368580ebf5d27e8bdb2f98cf99cb6 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
667373fe0e938a35bac4378c0fea87f11358b01f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
cd5da7b0425702692f19e5a25dba78c5ac50d7fc Input: melfas_mip4 - fix return value check in mip4_probe()
1f5c04ece8f3c5bc241003b2c2cb8f1427406c80 usbnet: Fix memory leak in usbnet_disconnect()
30c2bae0d5357587cf46e0538b51d9e74c578ebd nvme: add new line after variable declatation
fed68ef8f2351a1f3b0fd0368150c4036d68b787 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
730722652b0232e194beca8ad68b03f80c53fbca selftests: Fix the if conditions of in test_extra_filter()
75491406582050d786496b360bb9ce3b662c1120 clk: iproc: Minor tidy up of iproc pll data structures
69d26e620971ab9428296a74c27384617632ee07 clk: iproc: Do not rely on node name for correct PLL setup
c3afa747ffee7b511ffc3d63ab5657f82046eddd Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0a319b476f95b1689a20212eed14d678f81fd364 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
013e695f8371d32ed9015d880cd24a11f3fd11d7 ARM: fix function graph tracer and unwinder dependencies
90afdaca5c7fcb6437ad26e58d82d032f9a9b14c fs: fix UAF/GPF bug in nilfs_mdt_destroy
89ee1dcdea7b0b40e9c11d2054de6c72adb39405 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
01304b14f988a37c57da121c4df5734309d1e9d6 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
20d5a1fbf526b6d6a9a8a6d68e89dd5684115db7 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
8972db6025e0b4425f33004ccc90b29e4b675cb6 net/ieee802154: fix uninit value bug in dgram_sendmsg
c878aaaed240ffe61e85247914b0269cbd716c06 um: Cleanup syscall_handler_t cast in syscalls_32.h
0f2e297c9814f0d01e8e742248cca2b95bfc7a23 um: Cleanup compiler warning in arch/x86/um/tls_32.c
a8ae0eb9cc6a3e885ef919a0743b8db78786f15a usb: mon: make mmapped memory read only
35ed7682c93c542afc725e666702a96dbfdc54aa USB: serial: ftdi_sio: fix 300 bps rate for SIO
fc99d7a91e47fe9d27399b6fd791787a660c45dc mmc: core: Replace with already defined values for readability
069dee7a0dc1119d6b7b73daf5716129ace1e779 mmc: core: Terminate infinite loop in SD-UHS voltage switch
954d7aaa1f692e92ab4b7666ecf8ee285196219f rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
31f73eaf9b6ddb0ada8492781d77d9c330bbb996 netfilter: nf_queue: fix socket leak
3d3a5d5f5d0a2e87e64a9eacce8cd8ebc26aa71d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
526d27d2927957450ad06c76cc40b18955e9bfa7 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
83db2d4459651cd1c684be83a2eab1d7a2b72663 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a1da7be27377ec77437810bc91911bc0dba994b1 ceph: don't truncate file in atomic_open
8d6bf0841a3e26cddb1dd96e999d882fa514c131 random: clamp credited irq bits to maximum mixed
c1290e6daa2d42270a5e7e823153fccc71160d1b ALSA: hda: Fix position reporting on Poulsbo
c6b3bf1f442400521d2185859ca203d6aae4f715 scsi: stex: Properly zero out the passthrough command structure
4b72a2ef022b7f92b5e68331059e5fe9acef8701 USB: serial: qcserial: add new usb-id for Dell branded EM7455
604a8331248466a0bfcf4bd6144896c06cb84183 random: restore O_NONBLOCK support
8e4d21f1243d67028e5cef510aea0659c893c169 random: avoid reading two cache lines on irq randomness
bd5caede265f75f0fadc3b13fc371af9a1d91e40 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
7d8b526e292e4492ca0908316897e20694215897 Input: xpad - add supported devices as contributed on github
dbd8c7da518f065a55cb01312630eb1f3ca9bb95 Input: xpad - fix wireless 360 controller breaking after suspend
1b61261175227c8a6522230b51fed4b74371e2da random: use expired timer rather than wq for mixing fast pool
19adefecf6959a69c637e73ea3e4b909872ed80f ALSA: oss: Fix potential deadlock at unregistration
7c7afa777f301e8b195a124e305d656a06542733 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8aa5ec821c75fc51651f3c9e83741a95a415d231 ALSA: usb-audio: Fix potential memory leaks
4a4a042426c1f72075f1db8145ec9ee6664eda05 ALSA: usb-audio: Fix NULL dererence at error path
3dbe892a69080f57d9e38564080a4ba7bde77207 iio: dac: ad5593r: Fix i2c read protocol requirements
dd4871ab2f0ac6027d27907cb964fdbe3d127dc3 fs: dlm: fix race between test_bit() and queue_work()
5f29554bdc244e39a5282719e41a2e68f21e5f25 fs: dlm: handle -EBUSY first in lock arg validation
24798ae662ce9b35e70c48619438f00c165e3838 HID: multitouch: Add memory barriers
95d8a5cc738b6139d2ea2ea404e55b1e012035b3 quota: Check next/prev free block number after reading from quota file
7de1be5047c9d35c4bc9aca88d48f6823905e21c regulator: qcom_rpm: Fix circular deferral regression
41bace7f52c98fba0526b5cf53b3b89413d61741 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
658c32fdfd968154b36a6cdf672829412c6aa9ab parisc: fbdev/stifb: Align graphics memory size to 4MB
9045d13ef4eec660906e3bb5bdb31ec27108c015 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b16a8f8748ba8be4f7ee9c29c4c27c1918b9914c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e392f2c4c7e1c0b6a70559be46811b37f687db6f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1c97ef450e9d7f4d6da33763244b71c9742b7e89 nilfs2: fix use-after-free bug of struct nilfs_root
7c9cb9d942f1d87cf00de84cd47bd9801191e0fd nilfs2: fix lockdep warnings in page operations for btree nodes
12bdd0c3d7c80d9ea12f4d3e9e8cbd6f8efad274 nilfs2: fix lockdep warnings during disk space reclamation

--===============7711125620384237379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf036c97f82-92577b1eec3f.txt

21ed498476d8c7c279105a5801d0d594e9ece94b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
66cd2b93c3d56bcbaaa6780c4cdcc6d98b02aadd docs: update mediator information in CoC docs
a964c0499c546f04f2e753f2802d2a8d907a729c ARM: fix function graph tracer and unwinder dependencies
1342345110e63dd023b4f9d8703e53e6636292f9 fs: fix UAF/GPF bug in nilfs_mdt_destroy
ad0888f92d33eb151a1e82a71adc266c714dd27f firmware: arm_scmi: Add SCMI PM driver remove routine
2c4e5da9d250de327861b97223410e363e3fba9a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
dfc96be1e169d42d1959ba2adbded49caf7f3be9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7ae31cd2f67ccda8ab827d55434848b253325ff7 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
48e8a0255ed9a2a2956eeba1361fc807e011819b scsi: qedf: Fix a UAF bug in __qedf_probe()
eca2d75157127850c74e0957afd72f4f038f9e9f net/ieee802154: fix uninit value bug in dgram_sendmsg
9022dfd8e29233694530b35ada5c9cbae626ecd3 um: Cleanup syscall_handler_t cast in syscalls_32.h
5b25d036afee2e170e3b6e263a5479a6d92fe0e1 um: Cleanup compiler warning in arch/x86/um/tls_32.c
dfcdbad7e21d4dd21a209f1b490ab58c3f82dd5c usb: mon: make mmapped memory read only
3bb6483f5b7ebf42cd741d920a2e8bdcec37f823 USB: serial: ftdi_sio: fix 300 bps rate for SIO
8c8736537fb3d0528bb7d83f85aacf3195944c6d mmc: core: Replace with already defined values for readability
b673a047aa58fb08363e8b188629af5bbb38565f mmc: core: Terminate infinite loop in SD-UHS voltage switch
b929382468668f75f5f1d4c6b74d01413cfa02f1 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
b9948b9f579bc74a3ee10b6aca71553ce77110c4 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d44bfe832b8646459bd1481f801a035dd09e0e3c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5c1715154e5555754246528314bf75145bbe7c8a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
cd9596f3a0991f727a0d97c36e4e495375339963 ceph: don't truncate file in atomic_open
18bb0988e4e404b7ad81423cdea4a3c300f07727 random: clamp credited irq bits to maximum mixed
06f895b345d9ac4b42639e0b51c605d7ceba5835 ALSA: hda: Fix position reporting on Poulsbo
0599cc7f7577433791861990f2e21b524d4fdca7 scsi: stex: Properly zero out the passthrough command structure
8f3bf590545604ba14fcd9f34e89d25884c716a6 USB: serial: qcserial: add new usb-id for Dell branded EM7455
2c56dca7c7db2916606d99b25d795edf2de1d949 random: restore O_NONBLOCK support
f9fb21799325d6e9f9632f4329263f4e692a984a random: avoid reading two cache lines on irq randomness
fbab1dbf73043de459cb2abb4195f0ee787b7ef6 random: use expired timer rather than wq for mixing fast pool
2cf6314bcf8ce575a2dec727c4e90b22762e9c06 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
06a4f9fe868f97d367342a3f2dc5cf59bf19724a Input: xpad - add supported devices as contributed on github
ba72450f4fa16229be1765e9d9bd6bfbc5cf5859 Input: xpad - fix wireless 360 controller breaking after suspend
d1380d4d9d27f709a589501eead53c2481a8e406 ALSA: oss: Fix potential deadlock at unregistration
a4ee3c75cdc6fade3846f4df50de37ed28e098fc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
23f09c307acb5f412842352d7eb73624121283e8 ALSA: usb-audio: Fix potential memory leaks
c56caea9663e3c6d7c748cc6d42c3c9f0ea65c03 ALSA: usb-audio: Fix NULL dererence at error path
273be4319e65428bba753dc259f034bbdcb5be7b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
747d7ab93b984361a51613a827a5432c9552b4ff mtd: rawnand: atmel: Unmap streaming DMA mappings
6107ac016a34fd53cb44f0f3d33007f4ed78f3d8 iio: dac: ad5593r: Fix i2c read protocol requirements
2c71e3a82d0c57c78dfa92573b8a5e1194f1fe91 usb: add quirks for Lenovo OneLink+ Dock
9f221cbd85e95eb439cd20905af52433ac3f8b31 can: kvaser_usb: Fix use of uninitialized completion
599d30dd3bfb9e6041179debe4f832877d95904c can: kvaser_usb_leaf: Fix overread with an invalid command
30ac10f1b573eb9bf8b053e5517b985d25a5b173 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7a94f50031ac32c20d3c4616c277870d49ac5283 can: kvaser_usb_leaf: Fix CAN state after restart
7d41f0887168713c584e6de277af0c26126d8c0e fs: dlm: fix race between test_bit() and queue_work()
fb87fe443e691444c6f3186620d0930f600ea0a7 fs: dlm: handle -EBUSY first in lock arg validation
013c6c6d44ae6e7430ab7b64c039f968427836eb HID: multitouch: Add memory barriers
3251212967ad75babbf04a4204fb42ec65056b13 quota: Check next/prev free block number after reading from quota file
fa9eb6392293b047b7ec1442f8b8f0a5892402f2 regulator: qcom_rpm: Fix circular deferral regression
a89486c7215d7404689b7b3e05f4404579e39ef7 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
ba750eeab72b61746ded4714ab255fb1844bb5cf parisc: fbdev/stifb: Align graphics memory size to 4MB
4735f9f63e331a0efb289b87aaeaaa91a0ffb5c9 riscv: Allow PROT_WRITE-only mmap()
1ecb22bec05269544cf1a2c6d4d35cb45054c982 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a07c3fe4fd5a9decfbeb1154b652cb1aa4443249 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
007cde33cfdceb8b1d6b482a9bbeddf43f592cd7 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
05b4d5efcf71d632c62dd89b9d629a2befcc9e50 btrfs: fix race between quota enable and quota rescan ioctl
3e4db9a9d38c00f9f29c5729df229376b58fd689 riscv: fix build with binutils 2.38
92577b1eec3fdb463a0b27990a9b1443d14aebd9 nilfs2: fix use-after-free bug of struct nilfs_root

--===============7711125620384237379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f8eb3246ba6-93adfc7d7bcb.txt

a5d6362c4837d615d58555edee0f72b12367bfee uas: add no-uas quirk for Hiksemi usb_disk
6b65b6f078a7c22f3f9e2159bcaf635bd85e90f3 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d9bb92f6ce36203c08137ecab8f454e9830dd165 uas: ignore UAS for Thinkplus chips
be363ecdcc5758396e95bff54acc4f2103fe3873 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
2a0716d03b4075fb1b66880fb20e392e1115697b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
00dda3b057927ea9a5fe58f655b6907c1afed5c2 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
8cd80843cc8ba59794138c062bb609de2bb76551 mm: prevent page_frag_alloc() from corrupting the memory
d9f5a3e743b7837ddf73e52e3d5e8760c878aa57 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b62d939be228c7ca2df94ae864f4b0a4ff51e3cb Input: melfas_mip4 - fix return value check in mip4_probe()
04888fbd657f592fec6a1d8769c69bc5b5f8a778 usbnet: Fix memory leak in usbnet_disconnect()
23462ce3167f5e50c81b1f12dfb7691508ac807f nvme: add new line after variable declatation
b2eb9a40c21849efa47f9abda56612c1a85ccc7b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
80451b605be582c03c1c992bba15a38f4d7d7d62 selftests: Fix the if conditions of in test_extra_filter()
3e9e252798b27c6fb949b403336bbe71a7181521 clk: iproc: Minor tidy up of iproc pll data structures
ca6b706fc440887a11d6e719917f01349d8f2754 clk: iproc: Do not rely on node name for correct PLL setup
fe2f9390d6280fe3e867ecec8d56466e33c7b5c6 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
10e03f5c25a54c0303770633da96d7a20f9e02c4 ARM: fix function graph tracer and unwinder dependencies
45c32895c8f25bc57536ca342256e995f011310c fs: fix UAF/GPF bug in nilfs_mdt_destroy
7f0c4166dde5d7786a12573b5b612e939c93a933 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c25a9d59d516926ac8be276724617f529cd061dd dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6f8ee18c0af8bf64c96eae91563e90022a8121be ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
ac2541957c1833f1b42343801671108ee4b88679 net/ieee802154: fix uninit value bug in dgram_sendmsg
16c1831b92dbed3c8fcadc48c0285a502ffe8f40 um: Cleanup syscall_handler_t cast in syscalls_32.h
0b064f19e3759c2ef8eaba4cda38e8f34f1197e3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
605bdd489963070cb0038cdc9bfd92bdce2769b4 usb: mon: make mmapped memory read only
1e97fba7c3617f61455a2c3b877f3125f865664d USB: serial: ftdi_sio: fix 300 bps rate for SIO
556281264614500492ef5f50fb5961314154a83b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f3d989e591590fffa451c262dc466ef92d16243b nilfs2: fix leak of nilfs_root in case of writer thread creation failure
dfc97ef9e8f9fc4b4683952f5ae9196553539ea0 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d8c113ac360a23a22c23db1b824f41f26c4b9b01 ceph: don't truncate file in atomic_open
3fb71a0180d7c50591af1638ff7254a0db9d117f random: clamp credited irq bits to maximum mixed
84241ec1bdadc0b5bf811b6e35db45d3aa5d19e2 ALSA: hda: Fix position reporting on Poulsbo
498ecfeaa270d114b51bfaf27bb91bf5b7fcc2ee scsi: stex: Properly zero out the passthrough command structure
f7bc222b6ef3f990f9068f4f2ede8df8dc3f3ff7 USB: serial: qcserial: add new usb-id for Dell branded EM7455
11bf962e418f7591d2c189087ca57d6ee0257d4c random: avoid reading two cache lines on irq randomness
79157d78dd12aea324b19bfc0f28119c44df3a0d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
06703587c1454a688bbf595f99794af2ab9036aa random: restore O_NONBLOCK support
2f6827c602cf317b6e4159ddf3ad340776317ef1 Input: xpad - add supported devices as contributed on github
11fc2258577ff60dc3991ad4b7316d70f2fd25e3 Input: xpad - fix wireless 360 controller breaking after suspend
379267819b2080b92b7909eefb1fba786b244a97 random: use expired timer rather than wq for mixing fast pool
3006276ce7892aa64c0282b2c97697a915a8652d ALSA: oss: Fix potential deadlock at unregistration
f100979ce3a83912ac5b5daedda7eefeafb8ca1c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1dc9b2c101c0e08621326fe5feb604c45bd171d6 ALSA: usb-audio: Fix potential memory leaks
560ec258776eda734a64649384bf5365a2021c3c ALSA: usb-audio: Fix NULL dererence at error path
f4cd1c0812497f54fd044899d43e527a3b8ce5c9 iio: dac: ad5593r: Fix i2c read protocol requirements
c9728a15fb260a3f723afdcdac2bddc4405f1f04 fs: dlm: fix race between test_bit() and queue_work()
9ff5d3e757de581b85568efa73a01a75c52b18f9 fs: dlm: handle -EBUSY first in lock arg validation
69c352a7b81f159f921392b4a6b575641334666e quota: Check next/prev free block number after reading from quota file
c9fc8e8b293fb0086faa282eeedd2854c63b9312 regulator: qcom_rpm: Fix circular deferral regression
372aa09c1c7fa243f1d7e8ded08e3674e7274a12 parisc: fbdev/stifb: Align graphics memory size to 4MB
508f89ab281149e0979414c5ba487cce8c6e4347 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a4364518043af39a276eb4f58ffa43ac35e0b18d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
41cabf5ed46bc2be006228ef182ed52f2ffeba06 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
93adfc7d7bcbb2039a1d30bf4b400880f7b2f758 nilfs2: fix use-after-free bug of struct nilfs_root

--===============7711125620384237379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e56d6bb300-493405d32d32.txt

33acc21ded7f14be079d6cb7072561a82468aa49 ALSA: oss: Fix potential deadlock at unregistration
f475c8b24baa436b7468b489a492e1482a43b531 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8ced155d98ceb0ecc5c6b3fdc12bb748e5961c33 ALSA: usb-audio: Fix potential memory leaks
35d598b7f0cc76f54656655cea1a2c43353d4efa ALSA: usb-audio: Fix NULL dererence at error path
ba5ce31a95452768833ce561d5a6299ab5344bcf ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
46aac7c38619f32230a329b06d8c16b8f3723bcb ALSA: hda/realtek: Correct pin configs for ASUS G533Z
8c5d1ca7fbd324cb18f5c884bd254c4230b688f9 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c98ff0a8a6bf32322dbb14edf5d904cd8dd9aa10 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8746705dff83fb5009821b2c7d60c0f5d88c2d02 mtd: rawnand: atmel: Unmap streaming DMA mappings
7684576f11c836c77681d68a26463ed7bd9335d1 cifs: destage dirty pages before re-reading them for cache=none
e07abc201a6929e6db6cc7f297049fc9b9382fb3 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d577f6bebc7d10ddfef51b0c128c04d1337cb453 iio: dac: ad5593r: Fix i2c read protocol requirements
841a973fd364228396bcd877f406274b905ea78c iio: ltc2497: Fix reading conversion results
477a49af5c51a8a82751bd2ccda561f75216824c iio: adc: ad7923: fix channel readings for some variants
2f3243807025990147d92ffce3231d4d2e3d3200 iio: pressure: dps310: Refactor startup procedure
8afa424ecc776ee44597ce9b372d6f7f0a612a54 iio: pressure: dps310: Reset chip after timeout
6765ac97c05f75c898cc770cc12b25de29657524 usb: add quirks for Lenovo OneLink+ Dock
01c567d121f5f582c049b1bbf5bcc42a79e04d8a can: kvaser_usb: Fix use of uninitialized completion
967a9b5c1cbe3d8732d83673bfaf5202a85bdd3f can: kvaser_usb_leaf: Fix overread with an invalid command
96869769440943712b77e5244ce13f6338a635d0 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
d754704c257427a24cad7c41066c0915b6fff32e can: kvaser_usb_leaf: Fix CAN state after restart
dd314360bf0ebc9c80f383d16feabb164cc77b01 mmc: sdhci-sprd: Fix minimum clock limit
349cd0487b2a01da4281f943fd89481f10578fc0 fs: dlm: fix race between test_bit() and queue_work()
9985c0258eec6f9141c4c06e13404ff525379f7b fs: dlm: handle -EBUSY first in lock arg validation
825d319c2a3c9e70fbbaf9ca1d73610bb3f6a529 HID: multitouch: Add memory barriers
c4dcb80698dfe66d8866dd3943724189007d0b1d quota: Check next/prev free block number after reading from quota file
2fcbb3629810c5d6f4af2a47221ac0620411f69e platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
3db22cf69e666357a5db9d17c0a2729090a46354 ASoC: wcd9335: fix order of Slimbus unprepare/disable
00d7719414cc5a5c9ad7727be4e21fbb9a8c7d79 ASoC: wcd934x: fix order of Slimbus unprepare/disable
c1d4161c2544b8ed14ad643e3c5047ab745e2c59 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
8d7394fb63746b3c755c9b4a01420854b3114938 regulator: qcom_rpm: Fix circular deferral regression
d17b22287f501e72208011f3d32452cf5392383e RISC-V: Make port I/O string accessors actually work
079ebceaea9e9b3cea8134992eab7cf3112c4c45 parisc: fbdev/stifb: Align graphics memory size to 4MB
d27adef6d1ac63ae9820a4b8ffcfb540714c089b riscv: Allow PROT_WRITE-only mmap()
8a8bec24c4e083e633e0bafc64116b23c0554f77 riscv: Make VM_WRITE imply VM_READ
c8b319101e08c7a82df8d155bb23d49bce8a3f2b riscv: Pass -mno-relax only on lld < 15.0.0
6ef8c4a3fcc9d50710fdeafbbbb8643ef570ca08 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dcd7ca3f3d794f370a64270904a672138c0cc792 nvme-pci: set min_align_mask before calculating max_hw_sectors
5bc4157d8373c9b9d15c20e870f6a4790bbbabd9 drm/virtio: Check whether transferred 2D BO is shmem
b3a5a005d5aea4d59780fb0dabe0b96fa7282502 drm/udl: Restore display mode on resume
067fca4dc343a5c398f9c0151ccd4811111a6a99 block: fix inflight statistics of part0
7f06c3520aa5cce1524a59ce4179bcfd9d67e94a mm/mmap: undo ->mmap() when arch_validate_flags() fails
cab6163343a799d6a972a83f49f622640a67b196 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
484487b8d55a705f92361f6869d72803290bad25 serial: 8250: Let drivers request full 16550A feature probing
b0b0d387c080f3ccc2ba242da3a2594a135387fe powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
18130a430a1f60e3d8baf80fd02a8791883bab03 powerpc/boot: Explicitly disable usage of SPE instructions
0bfc271956ebcf3eec233677f23ba437e4d037e6 scsi: qedf: Populate sysfs attributes for vport
47b5ed63b35ea311d28a4bc98fb3b928b4171220 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ccdb6b22db6b9c3cbcaf66d0aa728eec3f96abf1 btrfs: fix race between quota enable and quota rescan ioctl
ce15ecb91c95873f52858cb9d6ef78250686d9d8 f2fs: increase the limit for reserve_root
25cd8207f50f24e6aa698aa8c0ee7261aa3b28a7 f2fs: fix to do sanity check on destination blkaddr during recovery
ef956cb5e44af4a6aff47cb0fd7a09c2eef2ccc8 f2fs: fix to do sanity check on summary info
60506fd96580d9592a7590c9ddd754ee9945873d hardening: Clarify Kconfig text for auto-var-init
f89b28a0bed8703cfcece626497cbd9c2578a913 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
493405d32d32b255ca93080c75e6280b2921bd43 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero

--===============7711125620384237379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b9693081979-ece26020f31d.txt

062ca4fd0b1b20792c185e62a6ac4359d5c15a56 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
20fa7535df642c5b5e021b2d7d5b375a91fa6e18 ALSA: oss: Fix potential deadlock at unregistration
94a2fe6b25df5217e7f973dcf777a01bd72ed587 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
31b1b7d2aaa5a42bd6b0fcb37157e8e90a264f57 ALSA: usb-audio: Fix potential memory leaks
5e24680c7c22af9f3d341da71668114d19962723 ALSA: usb-audio: Fix NULL dererence at error path
3fde7d7cd704e3e1be5c60d424e466ca1bc83903 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b33f7a43f9fa450f1f3e9575a67496ef22db3415 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
8146bacbc080bf67494dbd4d3ec6264780db0c29 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
58b8f58d9d5ced3bed2561a7bbf9b2a351a925cd ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
27b89c8234a1c638f98cc8a931d7c68de4f16e40 mtd: rawnand: atmel: Unmap streaming DMA mappings
13f062e88fd221c51a6762800ea83d3c123f9261 io_uring/net: don't update msg_name if not provided
e7b64ff8121d4e55c1063f34e7448a9aae59d5f2 hv_netvsc: Fix race between VF offering and VF association message from host
51f323771c1f420aa210a8657109119cfee165ce cifs: destage dirty pages before re-reading them for cache=none
4094291a960a0c88f3056f930e9c0f19f8ac00b0 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
bd49761f16164e07958998ef483aa1847e686987 iio: dac: ad5593r: Fix i2c read protocol requirements
a15483807248a6e960605e25bf279a54d9f57da9 iio: ltc2497: Fix reading conversion results
5de9cf65d27bde54e46e73c8f1bd37ec7c68ba24 iio: adc: ad7923: fix channel readings for some variants
5532788ea23d185badd17770a96afa8e83bd435f iio: pressure: dps310: Refactor startup procedure
7f0f568e6fbc28617d5f64307b64ba0c3fb37826 iio: pressure: dps310: Reset chip after timeout
7fe57129d403e016c31560df123603a5be401468 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
c2e245cef6f68278ab00e757e0766976571979cd usb: add quirks for Lenovo OneLink+ Dock
1adc364a95a965ed9aeeff7bba70dc8b6b552992 can: kvaser_usb: Fix use of uninitialized completion
e9f6aa69d62ad78ada3635f4ec74196e83b69994 can: kvaser_usb_leaf: Fix overread with an invalid command
dd057479d45b77800d6b2a849a43ab9804d7ba9d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2e3aff71948ccce2b1a4b5882dbd4fc04b3dd8f2 can: kvaser_usb_leaf: Fix CAN state after restart
17ef8f9efa080fcd39431db4f7306e4323bb5599 mmc: sdhci-sprd: Fix minimum clock limit
0e77a30346c532163b2d6280fbca537b665011cb i2c: designware: Fix handling of real but unexpected device interrupts
b8ae94bba9f81a60e4011b42393a0837597808ee fs: dlm: fix race between test_bit() and queue_work()
f23efef8deaff2d1164e84142087065b98c66db5 fs: dlm: handle -EBUSY first in lock arg validation
a562c399c92e8a2b3024e8a3ce1ca9d24b5677cf HID: multitouch: Add memory barriers
f145a5ef9e72195b45130df491ac811194802e89 quota: Check next/prev free block number after reading from quota file
cdcec820299b56abaa8ccb5e40388929d1447089 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
8a1a0eb3452fbc349f4a3f4fe768c772d59474bd ASoC: wcd9335: fix order of Slimbus unprepare/disable
fe11157a2f50236aa4b6d92398638e11d5b254e9 ASoC: wcd934x: fix order of Slimbus unprepare/disable
83fdeedb38c05f583b137f6e4d909c3e09d12378 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
cc0ee53d2a2f922f68a61d36645ccc4c25478dee net: thunderbolt: Enable DMA paths only after rings are enabled
2654f851c09f29866c73a324e2a768016e2306d1 regulator: qcom_rpm: Fix circular deferral regression
5c748ff2a745819d3a0850cd2bc258db33cbb921 arm64: topology: move store_cpu_topology() to shared code
203aae12f78103b3f587e24e057c2f71a874cbbb riscv: topology: fix default topology reporting
9f40edaaa7d4495955a593bdd67e12dfc4fab1eb RISC-V: Make port I/O string accessors actually work
b4414b1af82628726ecc0a81d8991b5c3d6a5bce parisc: fbdev/stifb: Align graphics memory size to 4MB
6f4ad9831312f157466ae569240f9a2d1a63c02b riscv: Allow PROT_WRITE-only mmap()
40afd0935461cd0414a0bd5475ffe207d805e6cc riscv: Make VM_WRITE imply VM_READ
5f2c03958aeaf650ecf671e735d01ac9340052d0 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
8ad64776823ba26864929fd39e981fa537690357 riscv: Pass -mno-relax only on lld < 15.0.0
dc5ee353e451fbfdde53cb02f6341c1b3967e02a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e846619a2f44146363d0b20c705cff4683d290a5 nvmem: core: Fix memleak in nvmem_register()
02f204d5d36dcfe0626a8152da48f02c38881347 nvme-multipath: fix possible hang in live ns resize with ANA access
77963f5be621ced779ac9a5bd4e2dcb499c1262b nvme-pci: set min_align_mask before calculating max_hw_sectors
c692878b91aa61c6f9cb3071b16b61773958982e Revert "drm/amdgpu: use dirty framebuffer helper"
dd059900265c14253804c56ec2778a4add61bf46 dmaengine: mxs: use platform_driver_register
496afdce27ffdd033798421b6f1a9dbc3d43ad86 drm/virtio: Check whether transferred 2D BO is shmem
86f97169e9db1aa11678c9e2c4981bc51b11c628 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
c00ebbdaef2ed666141d0b2e9c1bdca3ca427f64 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
cbcd0effb960f5cc158d89c92c01d4001c8e093f drm/udl: Restore display mode on resume
4f4a80d819372edecbb8c4b1c470299608e4241e arm64: errata: Add Cortex-A55 to the repeat tlbi list
c4780a673cfc2703cd6df7551b67d3e9f807f1ef mm/damon: validate if the pmd entry is present before accessing
cda412cf6799ba18488c4a12e31b469a535339f5 mm/mmap: undo ->mmap() when arch_validate_flags() fails
84df1a39a8d797d29c83bbd60170598891da4c54 xen/gntdev: Prevent leaking grants
2a50925ea6c6ad00ed6a02881af9f110483cdb75 xen/gntdev: Accommodate VMA splitting
8e9c5d08e4f7e9993561260d6185ad907b58a901 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f79e851a987999663700091f254a72809fbe066a serial: 8250: Let drivers request full 16550A feature probing
a2793bd18804f93961513468e1339a33cf65d2f2 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
558d86365ea0b755ec92ad98cc6b6791b555f50b NFSD: Protect against send buffer overflow in NFSv3 READDIR
8f4489c16e4243a87522e9cf1ee7679228593c5c NFSD: Protect against send buffer overflow in NFSv2 READ
af4dab47a05d32a541a84c2525a8a7a56baf3061 NFSD: Protect against send buffer overflow in NFSv3 READ
90e4e8931754501df0d23ff495dbe6750ba9134d powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
cee62144c40db3572794380f411970fc3b830cfe powerpc/boot: Explicitly disable usage of SPE instructions
e9f37b663eb5d045a051186a1acb1db710333a9e slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
d0962ddc2d3ac858ae4824182b015de8b2e3ba26 slimbus: qcom-ngd: cleanup in probe error path
527e3d8a7fb0bf70663a4bd8255f2fdf57ebf539 scsi: qedf: Populate sysfs attributes for vport
d5ec22c12edab11a9216bda226e892885e9f4f59 gpio: rockchip: request GPIO mux to pinctrl when setting direction
aac8d9b55d6c74d8f3f68e167d7098017a040adf pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
03fe1f731884261d0635537641b2e1a483e84394 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2040129d9b14350e2f329e6fdafd4d5f67e3d2c0 ksmbd: fix endless loop when encryption for response fails
bf726076f7d3e85634b967cc68fab5c351abed84 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
4bef80ec439435fd16dd83430ff4fc42ff6f31cb ksmbd: Fix user namespace mapping
3d87d7801036c0ecceb87d955a8b857d8ffb058a fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
db6ac0579b46522bd00bdcbbb00764901d12be34 btrfs: fix race between quota enable and quota rescan ioctl
1e29c69dfa077882728f059d3181944f961917b9 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
335f51619f061e98602c5e0d6a3c9712b5f250b7 f2fs: complete checkpoints during remount
b1820eabd16f982776b60900b3b042f780f44760 f2fs: flush pending checkpoints when freezing super
ad1ff53664e17799952efab89e17ae0080ecefbb f2fs: increase the limit for reserve_root
91e91991fdd020cd1c7dc13ee0549e57c515fc08 f2fs: fix to do sanity check on destination blkaddr during recovery
dd8208fb6c982a4db75301d2f4f168b9dacc15e3 f2fs: fix to do sanity check on summary info
9a10af51394d66190c8825cf61e8e0a81901ee74 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
ece26020f31dbd40e622c85352e413b8f70b3820 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero

--===============7711125620384237379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dda42f8b4bd-f1c348cd3f78.txt

2ac45da08c12b0137c54c895348e7ff9ca63932a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
64df1ae410e34e8885817b8eaa784ae637274a38 ALSA: oss: Fix potential deadlock at unregistration
708cdfec5662b7737479eba3036aef475515348c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2f1ca3a9fc08665c8c10feea89a6f4af1176fc48 ALSA: usb-audio: Fix potential memory leaks
095d8abf5ea7ec3bee960d253caea1f62b66d1e5 ALSA: usb-audio: Fix NULL dererence at error path
b72bcdfc08c14c8c1049c464f2eb6912a319eb55 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
1661244ddb0b9f58a5acd8acf63f457483034694 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0eedb68ab06a20cbaa648c8c1a0699d8759b3536 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
7d1c8adc90cf78bf31f8d042d148677803482318 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
53eaa81ee108c51e8d8865c207229335459135a3 mtd: rawnand: atmel: Unmap streaming DMA mappings
98d042b3f5cdd236d49744a37bc730175573a157 io_uring/rw: fix unexpected link breakage
efa7cb87be0e58606340642ae32c4ddd1d28e5a3 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
048e3ed72ad04246bf4fe61750c76235a9c1b3c8 io_uring/net: don't update msg_name if not provided
22e24958211e8485948b6fa531f18742d489aa9a io_uring/af_unix: defer registered files gc to io_uring release
7117213f6ab9b941b18cf0168b496ce54f8e916c io_uring: correct pinned_vm accounting
8e819f3ffeb1ff1e96fc513143a25970eaabfa25 hv_netvsc: Fix race between VF offering and VF association message from host
527cd5de187baed7d302fc2aec7b1d596f23817a cifs: destage dirty pages before re-reading them for cache=none
f69d0808950c4b619965e4645aad9926f62cdd8e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9c60fc0911290210bef05b16213c2409ac62ef4c iio: dac: ad5593r: Fix i2c read protocol requirements
a0926f637ac9258c5a17ae77c6325a5d14658952 iio: ltc2497: Fix reading conversion results
5e752677ada2b3bc093905b537d6f07d4292652c iio: adc: ad7923: fix channel readings for some variants
2b042db9db06d6f9dbf2d1f37e909be5fc82f26a iio: pressure: dps310: Refactor startup procedure
54193b0d108674d6f3711636b88b99a09466bf5d iio: pressure: dps310: Reset chip after timeout
a464c654ba2c868520a1fbe02124328a84abb2ee xhci: dbc: Fix memory leak in xhci_alloc_dbc()
676ed383536a119a69c9372fa6ae8bee41a6fea4 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
f28ebe50069d3ffd9e0ab15eac2adcb2e5d87755 usb: add quirks for Lenovo OneLink+ Dock
1561f43c4dae4674baad62b6297a1fa96d469b47 mmc: core: Add SD card quirk for broken discard
a494f52a8e3914a06663cc9d5061574593b4c2d9 can: kvaser_usb: Fix use of uninitialized completion
4ac2637806667d4e8bb5c86ceffa71a4073a55a4 can: kvaser_usb_leaf: Fix overread with an invalid command
f4fd0dbf6cfc469844a55bc66d9d2952f8fb98b6 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
648ce196a655dfef73fb961eea00081f957ce148 can: kvaser_usb_leaf: Fix CAN state after restart
10fe146b1c9fd563f9e96e313f4819a64bd4fc07 mmc: renesas_sdhi: Fix rounding errors
fb7606e492902154a2b5ed86e03702ea2f41d775 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
a14731530f6380fc02d147d655f6016fbcf82bfa mmc: sdhci-sprd: Fix minimum clock limit
dac41532826cab4130b20eae3603c21eb1c8ce33 i2c: designware: Fix handling of real but unexpected device interrupts
4ea457e3eedc8152d224524b7f3769d604ffebfa fs: dlm: fix race between test_bit() and queue_work()
e9092ba4b9f76ac2ec4687028f25ab619ae88a66 fs: dlm: handle -EBUSY first in lock arg validation
408b62a42f88760df3457eecd83de25c2681d1d8 fs: dlm: fix invalid derefence of sb_lvbptr
2192ff76d3d0893b1f45380ff697ff23610ca219 btf: Export bpf_dynptr definition
152eb75b650f65976b377b2ad9b7c9b3875f1a73 HID: multitouch: Add memory barriers
9df5407add8d9ba91427c919d22db4041e28d3aa quota: Check next/prev free block number after reading from quota file
a30aec2c91bad04912b35ff89b541ca4115d6847 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
c36dc7519c3da6f4bb090e3afe7124f392a9aa02 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
e4cb7a6c3e9ec503256bcbc667d396e6378f041e ASoC: wcd9335: fix order of Slimbus unprepare/disable
cb48e132e3b13619f38ea4078c7158ba8f8226ee ASoC: wcd934x: fix order of Slimbus unprepare/disable
50c58b86fbc7607e456a479f8ceddfbad3d70a11 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
2e9334096849c65286a7b2c817dde2d993a69059 net: thunderbolt: Enable DMA paths only after rings are enabled
596e96c067ee16bbde32a38ce6d8bfe8ab4fd2f4 regulator: qcom_rpm: Fix circular deferral regression
397c166b16060684fcef2c55b63346324a3d6d1b arm64: topology: move store_cpu_topology() to shared code
bc27463c9e20affceebd92d7877127046230dfd2 riscv: topology: fix default topology reporting
8f28bb66bbb392e5e22ef519b012ffeb775fb93d RISC-V: Re-enable counter access from userspace
ef7e86d2c4c9e98b5d9f1d2ad8d99770a343ad3a RISC-V: Make port I/O string accessors actually work
e272c5da09e2d7352fe754c90d4b9e8ca9e69182 parisc: fbdev/stifb: Align graphics memory size to 4MB
5e54f3078361a88cec095eb5cfc89217dce60461 parisc: Fix userspace graphics card breakage due to pgtable special bit
515af0cded9a4e6f5b48e348e90004a339f56b8d riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
85555503f11b1fe101969e3daedf17374caae889 riscv: Allow PROT_WRITE-only mmap()
8f1d4df456fde529cb7c29b4f52eb1535170fd86 riscv: Make VM_WRITE imply VM_READ
097d450d2c85e3cc3e4c4d139c685d512f46df53 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
e4be11574899f1127229657bbd57734e6d66ba00 riscv: Pass -mno-relax only on lld < 15.0.0
bb7bde9722213dc89eb2016b4849a51b7765bece UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1646090281487aafb39c8e4f526ce71bcbdbfd8b nvmem: core: Fix memleak in nvmem_register()
59b19417fa385bb921bce5d7e9181c3fab64f254 nvme-multipath: fix possible hang in live ns resize with ANA access
634b530e3c03ba279be148f4c64b528c7055403d Revert "drm/amdgpu: use dirty framebuffer helper"
ec5ec45cc5777a216e61d44e059ec14ca4ac80fa dmaengine: mxs: use platform_driver_register
11770284610a701c83d3d7ef901a0eda6f59050b dmaengine: qcom-adm: fix wrong sizeof config in slave_config
4fed027f43c87904938270918c98e0336ac2dcc9 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
325e9b773e15b067b4fc090d1f51fc435b85679c drm/virtio: Check whether transferred 2D BO is shmem
99631bdfdbcde64834f0a99dc1f43dd5eb7f7e54 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
3e0dd1e72a54c93bcd2f7e60b3198b53b9e5f7c4 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
dafb7aca7edb878fae59aae9c5d215c602677f79 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
475fa8bf7a871d56c8a2a704bbc2ca348dda7a9c drm/udl: Restore display mode on resume
5603a3d6c3417c3df53b273788d4fff9fa4305a0 arm64: mte: move register initialization to C
e1a0101c33a407913ebd63168dcd7125da78c3ec arm64: errata: Add Cortex-A55 to the repeat tlbi list
5e098b87a19221e30abf56cd38c27c499183b811 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
eebe31189d35b5d604d15089efa45d38cd78b4bf mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
9cb753660c9482a61d8a556a1efae1762c4bdd8d mm/damon: validate if the pmd entry is present before accessing
ace02ebbef6be46131b7cdbc6f9db7e95b88aeb7 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
239b7ae7f6d010e8c592129836467ccdfe679938 mm/mmap: undo ->mmap() when arch_validate_flags() fails
3f94d4b5947fc047eb6a309d1005557802f4bef4 xen/gntdev: Prevent leaking grants
daee1f21f3544f5b78377bc8421f5a521b00d154 xen/gntdev: Accommodate VMA splitting
de8d18c09a44b80dabeb7de0236a59270d521b55 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e043f19c1edcc9d5d20ff9e81df7fd1e8c185e67 serial: cpm_uart: Don't request IRQ too early for console port
8a54cf6216868f6d7e2f4938a084ac172f48b537 serial: stm32: Deassert Transmit Enable on ->rs485_config()
3a7e4d7902b3c56c423d5af66a125154e3f6ab8d serial: 8250: Let drivers request full 16550A feature probing
d02da0e4df4cba93516c5a2f191ae431d7fccc7c serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
074cc61e27ba3429aba511eaaa4aed644ddeb200 NFSD: Protect against send buffer overflow in NFSv3 READDIR
d595c3406bd8794bdab5556fdeded09fd05df6f4 NFSD: Protect against send buffer overflow in NFSv2 READ
54d3d43d148a42d5c88f3f7b055a6314b91f367e NFSD: Protect against send buffer overflow in NFSv3 READ
2ce9f60fefad9a3ed313d9482c3b107a2155c581 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
0ecf443e8fdfabd9f76de368b176cd9a3a7cdcd7 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
babc29f584f8c9045424736fdc98fc52b96e331d powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
ae13321b3b2baa3bb55b91b8922b383c86695adc powerpc/boot: Explicitly disable usage of SPE instructions
d9d2c717336bdbeaf666b83dcd2b1c209781b0c0 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
749d2322cfb66797638f87b2d737c68e2014c98e slimbus: qcom-ngd: cleanup in probe error path
0b6ac15bbbfd253ca707445bd2bf0a1336d44c53 scsi: lpfc: Rework MIB Rx Monitor debug info logic
66dd536ad8b0103d60dfb61f1c68b6de5f138017 scsi: qedf: Populate sysfs attributes for vport
df02ba9f0accb73fdede724a432ea3155dca045e gpio: rockchip: request GPIO mux to pinctrl when setting direction
451a38e4c48faca3d30616371150c20509fa9bd4 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
50fb0b65fbea68b8af2cd2783ff87127f1896c62 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d0c3fc65c54c6a7a0c9c740b68eea7b8b8883548 hwrng: core - let sleep be interrupted when unregistering hwrng
e58efa5b31f53310ce79549b514a3207e863be71 smb3: do not log confusing message when server returns no network interfaces
d195a6f860ca97e74459502559eae6d327805fb3 ksmbd: fix incorrect handling of iterate_dir
5f168423651068244a2555d5062d6825ec74611a ksmbd: fix endless loop when encryption for response fails
8284dca3100ad029cd0d5fc16fc8a14b25225951 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
baf079317a5b4552a24bd0e2e69d34e7e89f5b99 ksmbd: Fix user namespace mapping
c7b9d0b66a44b28a3b1b146b0077c5ac2fbb5bcb fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
6d52be5f66f01bc15924b05802b253853c963ce8 btrfs: fix alignment of VMA for memory mapped files on THP
a501f4d759e2ee0d6a3446786ddba2e2cdd1006a btrfs: enhance unsupported compat RO flags handling
64dbb74b00b43f34717fb2122de4a887fc88e806 btrfs: fix race between quota enable and quota rescan ioctl
7a1ba217580b73a7fd495a20213ffcb3b98265c1 btrfs: fix missed extent on fsync after dropping extent maps
353dcb0a114035210061d4251e86c031b77c96ff btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
4006224d0a83a0d80149942ac4262a946d77af35 f2fs: fix wrong continue condition in GC
2c415c8debe0cfc22a36e43d1f260c04c5b33cac f2fs: complete checkpoints during remount
db0c17719fe467752b3dd97e5f2969f4f859032b f2fs: flush pending checkpoints when freezing super
ab0418067f09bc8b5462e468e55ab8d16b0582fb f2fs: increase the limit for reserve_root
28118a3f2e934beb5398f890ceaef78437d5d8fd f2fs: fix to do sanity check on destination blkaddr during recovery
f1c348cd3f7827c07b7ac31277eb9394a8ad72de f2fs: fix to do sanity check on summary info

--===============7711125620384237379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4c9c6b22f9d-a1bd7a2a14e9.txt

5c6f417dac107a8a3b83a2474f9b7895e92d24be ALSA: oss: Fix potential deadlock at unregistration
075b18fc63d6ba4176c53482773f944e3693e5d7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ba6380d6765b6edeae46420a46b2e0771a6ee8ad ALSA: usb-audio: Fix potential memory leaks
a0bcf0179c411c45a02e7edcafc956ae8261839a ALSA: usb-audio: Fix NULL dererence at error path
a760f3be93a0eb006ec7e9d489e0926758a41749 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
2969e5ee8abe56080edce03f115be5d60e3c4af0 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
af6f14edff75dfc1eeab95a2c3412d5dfed10498 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
5fdce5e6300aaf766c06d3f2d374fca6e3c54509 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e297c2c754127616482e7ab2f3fc6e0ec0adbf3f mtd: rawnand: atmel: Unmap streaming DMA mappings
54aeeaefad7f4502a75410e1beaee57435b81b95 cifs: destage dirty pages before re-reading them for cache=none
3c5879f42dcdbf3431d6ca11b2a741ab77876df5 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9864e17fd0fff8fb96550b26629859cd416a46ba iio: dac: ad5593r: Fix i2c read protocol requirements
e8b7c8cc8474c391489152a3d1c52b29a9923f67 iio: pressure: dps310: Refactor startup procedure
683450e12d3d09fccf81110a4c7b7e45452d7a54 iio: pressure: dps310: Reset chip after timeout
6586a7ae6643be38a94dfa32e87591aa46500c6a usb: add quirks for Lenovo OneLink+ Dock
dcbd36a4babfc033be267caee710b7c021507836 can: kvaser_usb: Fix use of uninitialized completion
99a33f35dca42cb92a17f324aa161a7d2a27f855 can: kvaser_usb_leaf: Fix overread with an invalid command
fc382a2e78c8173304231477193601f9eaf6cb17 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
88ca768deb37bea9ebe4974e72fa50ae92251655 can: kvaser_usb_leaf: Fix CAN state after restart
a5d6eb740647eefab99887c6a917c4998ee91b3f mmc: sdhci-sprd: Fix minimum clock limit
5606ddbe43bbc30b36bfe14704431d92fd0312c5 fs: dlm: fix race between test_bit() and queue_work()
56de39b40fd71730c3ae5c0a9b466bc9b04b4465 fs: dlm: handle -EBUSY first in lock arg validation
cbafb42f624865917f276ecd707878f560c3ee4f HID: multitouch: Add memory barriers
cfa4c008990c851c5be8ff8d2ecc360163693156 quota: Check next/prev free block number after reading from quota file
cee07b3359e374cd823b7c6fa4b2cbf5be175318 ASoC: wcd9335: fix order of Slimbus unprepare/disable
3c10bac030139fe306724925cab3de3e9f9eeac3 regulator: qcom_rpm: Fix circular deferral regression
c103985533e7fddecdf448b117b8090ef8c47f73 RISC-V: Make port I/O string accessors actually work
86323a64e5436af4fea617b5d9aed98d0bf8269b parisc: fbdev/stifb: Align graphics memory size to 4MB
0facb736866b7243e9751a53781b6d74d0abf46d riscv: Allow PROT_WRITE-only mmap()
b2ba22ac8be65b37471cc4012eb15ce9f99bca65 riscv: Pass -mno-relax only on lld < 15.0.0
a9129e5b8eda3f5a610daf1d48edf41cdb0706df UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2b56cf5a54cabd2e58a820441089adc1938cba70 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
87315ff7e6b531345dbb62d67812f51f6cf5e901 powerpc/boot: Explicitly disable usage of SPE instructions
b13e5a9ea628bcec69e0124f4b3c73aacfa792af fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9e85f6c4f24722ed252ce0de55b0f91a9c0589cf btrfs: fix race between quota enable and quota rescan ioctl
9dea9eab1a7a53989aa9cebfcc99fa77ed7a62a1 f2fs: increase the limit for reserve_root
15279f138714db35d7945a162cf0c9f951a860bb f2fs: fix to do sanity check on destination blkaddr during recovery
8b2802d7be9ac4a1dad18be349fd49ba8f9ec427 f2fs: fix to do sanity check on summary info
a1bd7a2a14e94e4860e8bbbcbe7792e8009d3f4a nilfs2: fix use-after-free bug of struct nilfs_root

--===============7711125620384237379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5119e9a0e36a-f8f843e3c1c0.txt

cb5731330d7c6709be202bcac73ddbc2ece92c5c ALSA: oss: Fix potential deadlock at unregistration
4fcf6f8958864f92dad06d19a16fe6ea66fab0c8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
99da3d5da0e0da62f0a15d14070237c21985a8df ALSA: usb-audio: Fix potential memory leaks
6312c50502c9bf5cf5c7d2761eca6ffdb3d5eb53 ALSA: usb-audio: Fix NULL dererence at error path
01358b04236422e4d68dc0322138825594c006dc ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
db0a95f1a4e2d71559894d6055dba561df04832c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0fea300d4db0d69b3d051856f940ef154832a0df ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
59b8286793559b7a394639d173a5c8fae827d444 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
5e1708c3cd15ae898157448b9d2265b50fb72b0d mtd: rawnand: atmel: Unmap streaming DMA mappings
8a784e0f6043f2ac300f172a424fcdffa3cf220a io_uring: add custom opcode hooks on fail
a08ff6ca915c1863fd5f2ba97826a746efa6433b io_uring/rw: don't lose partial IO result on fail
9b15a01bc4c2983335b23895cd179ce162dc322e io_uring/net: don't lose partial send/recv on fail
90b283efd434a44a847903f611416f7cbf8df238 io_uring/rw: fix unexpected link breakage
7749d1016bf85d29a64e567de37efc54bbd10960 io_uring/rw: don't lose short results on io_setup_async_rw()
3050786c95b213c9af17da977a06d4bf93bffacb io_uring/net: fix fast_iov assignment in io_setup_async_msg()
3cb44c64ded78d43189aab535253831e86018d94 io_uring/net: don't update msg_name if not provided
170625b99dee79e7488ca517a876d0ec6790712f io_uring: limit registration w/ SINGLE_ISSUER
c687aa0c68e23474d056cbadb26b598a745a97ea io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
ed25c6d146977576ed83e1b2251b6cf6805b42ba io_uring/af_unix: defer registered files gc to io_uring release
e589af6da3e6b18933bc478c96e39d2b3bfe19da io_uring: correct pinned_vm accounting
1d9533d8ab7b3c0389aeff95e3759b96e69abdc2 hv_netvsc: Fix race between VF offering and VF association message from host
8a6225c879b13e2d0b18f6a568cd549a85a0230a cifs: destage dirty pages before re-reading them for cache=none
35c118f12855bf8e2649e64e712ae613b6c77b96 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
8f7a9fa427f87c6210a35f4351a12704842e6bee iio: dac: ad5593r: Fix i2c read protocol requirements
940a2da9ada258221b5d35debe974d474ad03cb0 iio: ltc2497: Fix reading conversion results
e6d93d82485a347bd123a6c3982ac6fe5cb2907b iio: adc: ad7923: fix channel readings for some variants
33477d40a1e6ce65cf71fb1ae27fb3f773631314 iio: pressure: dps310: Refactor startup procedure
4de0c5347425ea17fa2cde352844354fe3b5a508 iio: pressure: dps310: Reset chip after timeout
e44d6b2c3fbc36111995eb65ff49bea376b4f9d2 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
2509010502a3c45908fb71228c9cf2bacf568b73 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
dcb6e355b5ede176c2c8dc04b66a4d6f1f568d88 usb: add quirks for Lenovo OneLink+ Dock
4f1492ffaf1389c118117abc35fbcc16eaf969cc mmc: core: Add SD card quirk for broken discard
5b1aefb30c4a088ed8289507b8186e470eea56f2 can: kvaser_usb: Fix use of uninitialized completion
74298fbf0c0ab93d0d398420d2e4a540368883c3 can: kvaser_usb_leaf: Fix overread with an invalid command
87e3c9a79f9c8bde2e53ff5086aa4113fc5ee666 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
003ad8d87f6076cc8e3431043d5149b0f1118b6a can: kvaser_usb_leaf: Fix CAN state after restart
4fd993cc91d88b8d163c8d96c2bf6e5e47239912 mmc: renesas_sdhi: Fix rounding errors
1e3a627992406e374212064cff81905b67690587 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
a8cbcefa0b5c21af4f229543d112c3c7307abaea mmc: sdhci-sprd: Fix minimum clock limit
578b5afebbf888cb9525e70affe221ef45798998 i2c: designware: Fix handling of real but unexpected device interrupts
0d8656941774bcca895f6700059e903ab70b688d fs: dlm: fix race between test_bit() and queue_work()
a00c293b4204b28719419df131519d630e14779d fs: dlm: handle -EBUSY first in lock arg validation
c7b5054fad35d77f9f43f245f65e1a6fd686e81a fs: dlm: fix invalid derefence of sb_lvbptr
98f95a74628d155cb14f7d3536308e3013af9aab btf: Export bpf_dynptr definition
e62629df2ab1368bf8435f5a35b4204601bc3a91 mbcache: Avoid nesting of cache->c_list_lock under bit locks
3aa8a9642a0e4b557763dd94463f4930e3ed91f6 HID: multitouch: Add memory barriers
1f2c02504668f197b9faf7fac6f57351138282b7 quota: Check next/prev free block number after reading from quota file
22aefe8303ce72b19ae41011ef088dca6097b6a7 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
28767bfee7dd72868891ed5ea63a46c1bbbc890c arm64: dts: qcom: sdm845-mtp: correct ADC settle time
3b09d4c0549f6084e3172a1214391ccea2e1bb73 ASoC: wcd9335: fix order of Slimbus unprepare/disable
52e44e6aaffbb122d7f4ca2b4dedce9a0875824b ASoC: wcd934x: fix order of Slimbus unprepare/disable
c6d096f8d9b204933c79d6ffe6a2d017868fdeac hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
78195bf4a5933dbc52b89421cd91106f1e5f56d2 net: thunderbolt: Enable DMA paths only after rings are enabled
1ecb5db55c0f640d13d6da290b5c8dcdc833af7f regulator: qcom_rpm: Fix circular deferral regression
1113dc8cf40980722932845517a2f1d56504349a arm64: topology: move store_cpu_topology() to shared code
860399e07f3b077d3308ae873fb68ffb5fd7f102 riscv: topology: fix default topology reporting
c9cd5f1d134e7a6f416f6a4bd0392f4010e51af3 RISC-V: Re-enable counter access from userspace
a3fea5e73023b165337463796e7ca0112a816917 RISC-V: Make port I/O string accessors actually work
aa89aa01e09cc44cf7f2586531d1b9c81fff21eb parisc: fbdev/stifb: Align graphics memory size to 4MB
f4d295809f17e6cd4931bd98b7b35680a3d21ea6 parisc: Fix userspace graphics card breakage due to pgtable special bit
ad6ac7c00d20ae5eac56de3b08bf53f2ce0c64b0 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
ef54c617274279162a9e5661120e777f32b45d25 riscv: Allow PROT_WRITE-only mmap()
527028f951f6d9a820c93efa3044a0dcf573d986 riscv: Make VM_WRITE imply VM_READ
effb09cc55f425f4e16bf63234dbe48733fc5107 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
f4b53e283c06f7feffd48a2ea6f65c8df2cec6d5 riscv: Pass -mno-relax only on lld < 15.0.0
ed21e59fdc69014d928dc7f11e8c9a77bd82324b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
43e5b3b8ae2f118a59ff31c0756521378515cc36 nvmem: core: Fix memleak in nvmem_register()
606f503be3f8d7ec425c2950515e4c9ab4283586 nvme-multipath: fix possible hang in live ns resize with ANA access
7e7ff3602a45ce3fe56e0468c07bcc73e47a77c6 Revert "drm/amdgpu: use dirty framebuffer helper"
7723c7a70a97e24d4ebb5c6268137fc1d00311c5 dm: verity-loadpin: Only trust verity targets with enforcement
bd1483eadbf1d82c90a1509f1a03a7218b8fa399 dmaengine: mxs: use platform_driver_register
cd3f035608acdfcc1072f57ea90bc77a03ac1fcc dmaengine: qcom-adm: fix wrong sizeof config in slave_config
a6c27ee3eb9212b1a55d2a8a52bffdca4bf21c00 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
115cd6e2c53153dabe1b876c7d4be6c8271b131a drm/virtio: Check whether transferred 2D BO is shmem
85da292390cc2a9962613068c0c6658cc367d7b7 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
3120643d6445b281c68afe8d984235f0ca32baf4 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
c1528b74a3d4455be5edca5813213b745daffe80 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
024623015ded227572cafdd8b2db32b2ab6a3bd1 drm/udl: Restore display mode on resume
913f2b6a0f8b67424f60d03dce77a057599fccd6 arm64: mte: move register initialization to C
cf9fa7a4bff396350ee088c9f31f46ae0dffbc54 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
54799b1a12444ad880ded65812c3b069396d5cc2 arm64: errata: Add Cortex-A55 to the repeat tlbi list
c2a5ecd39f8b290ae07376ee8ace9d069685145e clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
906d389d3dccf9bcab17b417da07ea07e53fa1ad mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
1cd985cb1cb59479f22fe4ae4ac2b327825ae1fe mm/damon: validate if the pmd entry is present before accessing
0e2eb85d4990e379609bde5bf3d5aa57a20e05d6 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
08fb1b3dae883966c78e903129580eb0df11d244 mm/mmap: undo ->mmap() when arch_validate_flags() fails
c670bb88f93fe5afdb2f39c0d90645655fe97e59 xen/gntdev: Prevent leaking grants
2b15c752e2df1aaa35c9d046a5bfac79ee2993aa xen/gntdev: Accommodate VMA splitting
a688a4c365b8702904fa9e5822ad0eef773a0c7f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c146f0ac347fb136a69439ba03ef349b7b030fb6 serial: cpm_uart: Don't request IRQ too early for console port
448f578d685f88b42e5282eb191edc2b53b454a9 serial: stm32: Deassert Transmit Enable on ->rs485_config()
4760ab189d515f81050b73fe7b203ffa53e37a03 serial: Deassert Transmit Enable on probe in driver-specific way
4a41a10a45537a2e358d15507925db1de903aea0 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
939cf77cc994038ffcbf53267d70f80d8c0b28fb serial: 8250: Let drivers request full 16550A feature probing
05d3db635ce104f14c0566ab6f5679a6f3743011 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
35dbd6d7867c004b23dde76f5c648f36c855b242 NFSD: Protect against send buffer overflow in NFSv3 READDIR
94cbe64052cc50aa201621ee2d2bd878f6b50801 NFSD: Protect against send buffer overflow in NFSv2 READ
113643c77147b6e45562d7613daf66c2f46892c1 NFSD: Protect against send buffer overflow in NFSv3 READ
011c5309d63ee32d89206ed6a4ba761cc65fb007 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
5ea272475734f7a3b34d50ee12c5590027c3fe69 LoadPin: Fix Kconfig doc about format of file with verity digests
09764eb7b3abc5f6a6e1b5f7d252ccba1f68cfc8 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
296d2be9201393f75923be25fba4c5fd206796cc powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
b6d13d405bf8c4771142ff4bba7478e38c2a1e16 powerpc/boot: Explicitly disable usage of SPE instructions
d556169d24a7521167848153e93295c12317fabf slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
c6f07da92c15839f89fdbaaef5cdcaf776d75245 slimbus: qcom-ngd: cleanup in probe error path
0d45ee171205a72e18b241823309e314c894a285 scsi: lpfc: Rework MIB Rx Monitor debug info logic
e4f8172943d2f8ef9764a546fb52d53aa652752a scsi: qedf: Populate sysfs attributes for vport
ab6c7932fdb3d07aa757050eb13c5ffae00308f2 gpio: rockchip: request GPIO mux to pinctrl when setting direction
f35f0526573f44846208a9eeb290e030a0fab765 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
595488dd015caa1d0f8a16e50f1179221a629676 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
bd9e4e3e2c537ff683a955b4bfbca1b7e2c04c9a hwrng: core - let sleep be interrupted when unregistering hwrng
7982d7259b26e13a5608b035a243f2c33adf20dd smb3: do not log confusing message when server returns no network interfaces
3661ef8d5901e412921dc1060a660af91ad463fc ksmbd: fix incorrect handling of iterate_dir
126c3ed91d2831e606b3d4bf12ced6603c31dc7d ksmbd: fix endless loop when encryption for response fails
ba82d15448d79f3b183d4f82545bf361230c5672 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
acc1ac61041ddbda91b9dd43a65a77efb1b48cae ksmbd: Fix user namespace mapping
91e51cf1c9c29b51250412647f8fc0184254efd2 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
953f9729ab54d47a7a80266850ec2a01dd9e620d btrfs: fix alignment of VMA for memory mapped files on THP
097f055aba25f19ffad953f95f111e31852a7f0e btrfs: enhance unsupported compat RO flags handling
bc86ac53c804c4473470244c10c0346a98bd7aae btrfs: fix race between quota enable and quota rescan ioctl
43976c3f14455787a7f17b8fc7afd4486d5bc673 btrfs: fix missed extent on fsync after dropping extent maps
d6dcada9e2cfa54060f14b59f350b32a8aa3ad6c btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
a8d3149e5e7993ddf86eb48b05f9f3176b9ad809 f2fs: fix wrong continue condition in GC
343d90736a5295891e701cde734b9b69dc6aaf64 f2fs: complete checkpoints during remount
5445eb4cb1e46968d1e36937beff4c58d297c599 f2fs: flush pending checkpoints when freezing super
8cf563df6ea8b22c5967e1e67b4cd065763cb458 f2fs: increase the limit for reserve_root
04f70056506cf59da315cf46b1c9b3c1ecff883c f2fs: fix to do sanity check on destination blkaddr during recovery
b7fac71e5b2043057945093248c9c37cbb96c660 f2fs: fix to do sanity check on summary info
f8f843e3c1c0153e03e6e6b433faec95205c195e f2fs: allow direct read for zoned device

--===============7711125620384237379==--
