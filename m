Content-Type: multipart/mixed; boundary="===============3534608078716710097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 09:34:23 -0000
Message-Id: <166591286380.2116.7324750692549107647@gitolite.kernel.org>

--===============3534608078716710097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9df532f21014fd83494d22f9a175235f4b683b7f
    new: 81d06a2b48bfa89952474cd7f778afdac019df2f
    log: revlist-9df532f21014-81d06a2b48bf.txt
  - ref: refs/heads/queue/4.19
    old: fce6508f447e8e3f0a9c592bebfcfef4969a26eb
    new: a91a455d0b054f52bf97cdac30e48723fadd4447
    log: revlist-fce6508f447e-a91a455d0b05.txt
  - ref: refs/heads/queue/4.9
    old: 3eee0a5ab06d505a2b4128f2acfa32d55529c84e
    new: ca5bba3b71c5fbd98bcf3241f452982378cbab46
    log: revlist-3eee0a5ab06d-ca5bba3b71c5.txt
  - ref: refs/heads/queue/5.10
    old: 0e45f1cc9c0cb2ea9f015190ca3e709cf716d3f1
    new: 43e0669893b3a57024beab4348b1038cf7b98af8
    log: revlist-0e45f1cc9c0c-43e0669893b3.txt
  - ref: refs/heads/queue/5.15
    old: e8a5eb1b43771dd0b055bb3b68674476a07da6a6
    new: d9d9a957a5f2409c7963493b6d800e380b48a749
    log: revlist-e8a5eb1b4377-d9d9a957a5f2.txt
  - ref: refs/heads/queue/5.19
    old: 149e84979d3049a55b0629b90bae9c9c84a16a39
    new: 8646c63845b3d08e67b9e3cb36d9339f78f85d1c
    log: revlist-149e84979d30-8646c63845b3.txt
  - ref: refs/heads/queue/5.4
    old: 791851d2459be34a5898d70f77b175363814a545
    new: b95176e40b11b76014467d4657a8828d14b0756f
    log: revlist-791851d2459b-b95176e40b11.txt
  - ref: refs/heads/queue/6.0
    old: 963701531cb657c209d19861035640ebcdcaf59f
    new: 225aae2e71ed1dcf5f36aeecdd37930fad471f73
    log: revlist-963701531cb6-225aae2e71ed.txt

--===============3534608078716710097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9df532f21014-81d06a2b48bf.txt

b5b72c42c1495b70ae86a11de05cda00fcc9d684 uas: add no-uas quirk for Hiksemi usb_disk
456b10b2581abede43be86b90edaffd1bf30d7ae usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
42c7ba2d423a4811cc75c5eef745ff234c2328c9 uas: ignore UAS for Thinkplus chips
a9a1229268c147527f0cf15231084de2a35fd74a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
9ef911eb10b75293ca6ec6f045efb329f744f0d9 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
10da9a96fe8b8d7aa50be8bebf247691289f404c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
3c9da5a7a4cabef95686bc0207727c99c0dde511 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
4e5d7817ce23a3bfefd9f2ea4a40e5fc8009b5c2 mm: prevent page_frag_alloc() from corrupting the memory
381ddb14c508e37c92b8cb8131f2b2da43b7cf5c mm/migrate_device.c: flush TLB while holding PTL
9f852c15f337864ed81a00579918e96c820e5175 soc: sunxi: sram: Actually claim SRAM regions
ce0a4e568315ddace7aaeea83b1bf02eafa0c0b2 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
8954c9c700760f0baed45541f905671baa15b783 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
aeb431aa90c0aca698fb58e119ec8a5de4d4f524 Input: melfas_mip4 - fix return value check in mip4_probe()
8d4f968b46dac5c521a136d01d3889369f0b1dc0 usbnet: Fix memory leak in usbnet_disconnect()
e877d74ec35ff5eb20c4a0402259d711d0d52566 nvme: add new line after variable declatation
2d024a05a7ede2c92870788b54b03215c75b91b2 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
f80490d0512b7f025a6fccb1badc35b21f78f3fd selftests: Fix the if conditions of in test_extra_filter()
42e22e5c7c455a0982b71427fca7eee87369484d clk: iproc: Minor tidy up of iproc pll data structures
1c3bb2e10628ab0006dc34b31be08c5770b2fbe2 clk: iproc: Do not rely on node name for correct PLL setup
e2ccfe877ee232e56074f584ab9ad3288b16321a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
685a842dc255db199cb5a0d5e6ab01822a4d8c0b i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
8bd494b348d0f8d8896012e97f260dadde9e81fe ARM: fix function graph tracer and unwinder dependencies
4235e04aa061480e14bc8aae2d9073d735625278 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a9c0368ccc7c5c474eecd4d56d1941265932c4ba dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f2912f3ae9d5ddaa73b80a6acf114b73be985400 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
dd8fb1f13efa92ddd86f90b30ecd12838baa0a9d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5c15d876c5d99b718a22db21dc80aa6cb252f4bd net/ieee802154: fix uninit value bug in dgram_sendmsg
87517a9646ca01680d9b738783a12fd57b18889a um: Cleanup syscall_handler_t cast in syscalls_32.h
64941e5d7c58356f5a8456f7bd91d7ec2fa87317 um: Cleanup compiler warning in arch/x86/um/tls_32.c
76726a6056f7e3b87a8503bb5f13b839241b641f usb: mon: make mmapped memory read only
6066ff6ab7524c7c73b55e7f0796dffb5be60ccf USB: serial: ftdi_sio: fix 300 bps rate for SIO
eaf4e84c30c0cb00755e953933576350da998dc9 mmc: core: Replace with already defined values for readability
3f0340d4820a7c6f68b62953d3842de6207ea310 mmc: core: Terminate infinite loop in SD-UHS voltage switch
b9dce7beb369a0ca396bc8e9ca650a0553f6c95e rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
0b5b5128764ec72225e03be9c4fbadffad6c81ba netfilter: nf_queue: fix socket leak
e2ea7bee8fcd4ce59f4244f67846528c3474c61b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
def642f007bbfffc240646537db0a91671fa19f1 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b2c915e9be65c04e138579cd02a2fbda69c0ee18 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f4852c45d50c987baff5e82c5939f1dfb44c1489 ceph: don't truncate file in atomic_open
6c4eb642d3a9b411488102f88589671cbe2a067e random: clamp credited irq bits to maximum mixed
58be2beebd85b444d5fe9c0d2d179e6c4b80d925 ALSA: hda: Fix position reporting on Poulsbo
b7a80fd0a757f70d0dcf5e98bf88f42224308a75 scsi: stex: Properly zero out the passthrough command structure
d7e62f15eb984cbb82aa2d51388f98132f92eb9c USB: serial: qcserial: add new usb-id for Dell branded EM7455
faf0e2718d546c66ad2f00bbbd1cae4a14348df0 random: restore O_NONBLOCK support
19dd547b3ddaba975ec02ddf078a58dbfce129ac random: avoid reading two cache lines on irq randomness
b00441105c4b352f364dcc0914a3a837b4d79d18 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e48cda9241697595719225838346e131bda4c538 Input: xpad - add supported devices as contributed on github
42af39bed56dd6b09506ef3aa5ee3b704ed5491a Input: xpad - fix wireless 360 controller breaking after suspend
9c63d4c22c09944545f46869fce9f5371f0c5ba4 random: use expired timer rather than wq for mixing fast pool
356f52a1daa867bc1c5a685b2db2c45c5d3336fe ALSA: oss: Fix potential deadlock at unregistration
f853abe3c5c8b8e18bfbf13272b56b696da67d80 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4aa43e1117ad44fefa70cadfd0ad83d85903b9e5 ALSA: usb-audio: Fix potential memory leaks
06134b212013d69345d53685caea2988d83b024b ALSA: usb-audio: Fix NULL dererence at error path
ff215d0d4cd6462b25887b9fab18d82a4405a803 iio: dac: ad5593r: Fix i2c read protocol requirements
e928580de2b19aaab9fe8513e219ac4632789425 fs: dlm: fix race between test_bit() and queue_work()
8f18d016113c44949ea33f1875120523da76b72e fs: dlm: handle -EBUSY first in lock arg validation
71c4533ef266424445443c3cb8db6729abcccd92 HID: multitouch: Add memory barriers
de576c0f092a7e09b22fb1de3e27e081c8998b10 quota: Check next/prev free block number after reading from quota file
65e18d178f4705ef976a19d04693ff44e7f10237 regulator: qcom_rpm: Fix circular deferral regression
dde17e7018267aa4643c1ff701197eb4be57abd0 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
81d06a2b48bfa89952474cd7f778afdac019df2f parisc: fbdev/stifb: Align graphics memory size to 4MB

--===============3534608078716710097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fce6508f447e-a91a455d0b05.txt

e1054e79c0f9fb8c4a7280594eb761af83333afc Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
41c75a9b271e3f6176f76f3d9c9e640b1eea2af6 docs: update mediator information in CoC docs
67c2b51f6141fc9724b91b3a1e229af6bd10e8fd ARM: fix function graph tracer and unwinder dependencies
780d25cdb59d41b248cdaf1d0ad6ef30b107bc58 fs: fix UAF/GPF bug in nilfs_mdt_destroy
56b26a295fa9a80536a35c7035e2938fea4f8de0 firmware: arm_scmi: Add SCMI PM driver remove routine
326d5d7247a3209607025af2e61e9b85059cf558 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
06ed53d1f27ae9768fe433c80c31d22062fba0ad dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3a2206bd9ef53512c9c8faa5b3f39b1bb848799f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
93864dde83315975ccacea303f87732b913526ba scsi: qedf: Fix a UAF bug in __qedf_probe()
4bde3bd5c6cdf1d0d4047eb60658bdd3de78ec92 net/ieee802154: fix uninit value bug in dgram_sendmsg
b1622ef237b81c22ad23406cfe385b2c5d6c9079 um: Cleanup syscall_handler_t cast in syscalls_32.h
39c2f0f26aa53a6d98c6ff65c95cafa47c6cb134 um: Cleanup compiler warning in arch/x86/um/tls_32.c
1ba7386b608553ba672597a4135f29d509613935 usb: mon: make mmapped memory read only
d6c2cdb180765d1222ae2289c5c2ddfeecaaef03 USB: serial: ftdi_sio: fix 300 bps rate for SIO
8dd32b4d4fb9e8f23226be2e6e550fb4b3192ad9 mmc: core: Replace with already defined values for readability
14e7b6a919efa77d51bf6168aa31d631994940e4 mmc: core: Terminate infinite loop in SD-UHS voltage switch
fdfbc56494b4f619ebbb49c7eb7128046070ac02 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
9084486b898faa516c64f1ce87c80a98bda2a357 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
4eecf9c02c09ae50404eacc87f78d7ec210b7939 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
77154cc6a57097bd0e002164dff0dffbae78f6bc nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
3b6382a3b064fd063a8cdb96b24c31da9062f404 ceph: don't truncate file in atomic_open
e452fefcd6a38e79dd35476920d01762181fd6be random: clamp credited irq bits to maximum mixed
6b306a57f51956263eed923546c7631c918f70b3 ALSA: hda: Fix position reporting on Poulsbo
9481fcb594136d2f6c2524d42be7573b476fac55 scsi: stex: Properly zero out the passthrough command structure
abe14fd225a39cd47d96b6b4e2e9644b1e629470 USB: serial: qcserial: add new usb-id for Dell branded EM7455
7d7517fad208c634beb58cec2b34ccaa08c0da2e random: restore O_NONBLOCK support
10d99b90dd2bb8ff8ff50f83bea657d9aa91d48f random: avoid reading two cache lines on irq randomness
4e4b5426420b8a357540f8ed5338d3b850ab0356 random: use expired timer rather than wq for mixing fast pool
df188edd3a66ed27e0a9bdc701643a0f316feea4 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
abece10461929cb6d01426e08b3aec97e1163733 Input: xpad - add supported devices as contributed on github
37d3ab8a6288ba8e6879d825d9dc1124a8bdf7fa Input: xpad - fix wireless 360 controller breaking after suspend
e8a7c248c9c872a1a1d45cef28c1d3c79d2bed1d ALSA: oss: Fix potential deadlock at unregistration
732bac79e47bf925517cd4d7beb09497e8f6b61b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e1a170d396d86acd1cec5f1b9b2f2c36db267e3c ALSA: usb-audio: Fix potential memory leaks
73818a96f1420981aa30d966902b620cdbda62b4 ALSA: usb-audio: Fix NULL dererence at error path
66c74683b64f939d5d6383275af733a24af8b76b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
87bdb40934fa5a307ec5377a292ea6d250b9a080 mtd: rawnand: atmel: Unmap streaming DMA mappings
d2a779181de4704bd324bff54cc0ccfa3ba080b1 iio: dac: ad5593r: Fix i2c read protocol requirements
c6919de870c62022acd821e64f8a81f87a5b7f63 usb: add quirks for Lenovo OneLink+ Dock
7377458299b94a47d958d0b9078cb9e9b2237974 can: kvaser_usb: Fix use of uninitialized completion
30ead7f17fd46ce8ed02fd18fba3bbbbb89f59e0 can: kvaser_usb_leaf: Fix overread with an invalid command
1ef86f7c1430e0e0da7c1dc46277c8166cd83b9f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
4cbc140334211813cb2408a3063546b96118594b can: kvaser_usb_leaf: Fix CAN state after restart
47a1c6cd8fab214e16495da1c8a297833adaf023 fs: dlm: fix race between test_bit() and queue_work()
0500ddb8fb79d4fab4364b587e6ae596cf8d0120 fs: dlm: handle -EBUSY first in lock arg validation
ff6914946d2fad59c589276711c496a53a0b4418 HID: multitouch: Add memory barriers
0d3125c19d60c14f01b3097518578ffc3405ed04 quota: Check next/prev free block number after reading from quota file
b5b1b24483b6bcc4cc8044326822b82f2cde676a regulator: qcom_rpm: Fix circular deferral regression
a91a455d0b054f52bf97cdac30e48723fadd4447 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============3534608078716710097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eee0a5ab06d-ca5bba3b71c5.txt

959221eae892c59d83d45b381ffde36c6453bad3 uas: add no-uas quirk for Hiksemi usb_disk
3d0e5368f2fe7b47ac02214c8a64a1a04a1aa445 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8a3a6bd9213b84c29047e55174e058eefb19055e uas: ignore UAS for Thinkplus chips
4d64999d0526fc8b5bb1beaf15a65e91c4c0f28f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e2c443a89a732254c33b47ad9919cc6c4112c0e0 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
63a79d629001f5dc3fd95330432960f693827bdd mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
40058d562565a9f10620c2cfa4b09926add46882 mm: prevent page_frag_alloc() from corrupting the memory
25e13fbf98a0e758a8724f1e7456462ef38ae400 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7f7f6b84f6a898e7594da2b2dfeb1ed1c5716071 Input: melfas_mip4 - fix return value check in mip4_probe()
4d8210daf5ccf50aba25a0b541b9aad6d7d5fab7 usbnet: Fix memory leak in usbnet_disconnect()
4e2d74f555c8ea7b7effb717980c4f6db33312a3 nvme: add new line after variable declatation
ac819122cb44a44ca1bb2622f8e3a5de0d60e2cd nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
4310fc8dc67e79a0aa639206a8e5158c030da177 selftests: Fix the if conditions of in test_extra_filter()
02ec0d81d89e1afbbde000c2da78a1d0a1ae916a clk: iproc: Minor tidy up of iproc pll data structures
598a8616c3c23ffea9a404b6696825dd40b7bc85 clk: iproc: Do not rely on node name for correct PLL setup
1426abc9bda0172b26beb98d5f4357b6e73f1448 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b0bda54af9c857e7d777f42477e547789cdde561 ARM: fix function graph tracer and unwinder dependencies
83f76b4177e6140a8874caa4466c10a32e5048f8 fs: fix UAF/GPF bug in nilfs_mdt_destroy
01ff659d0b3c96cb9e77b0d4aba1f83059deb34c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
9c0c362aca7dde2736a6640b590ea2508553b9b3 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
879322e5c08afd64c960b18ed928f4abe1b78722 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c3e59bba91ad3ce37f9d08c10624c36b239ba639 net/ieee802154: fix uninit value bug in dgram_sendmsg
155ac725e4071cc693953cf37cec450119b8e783 um: Cleanup syscall_handler_t cast in syscalls_32.h
677061efbc5a8921a1e975631620cccce603f557 um: Cleanup compiler warning in arch/x86/um/tls_32.c
390f5890047aa0b5df94948bb1fb684ca96d2e98 usb: mon: make mmapped memory read only
33cd0b4ff950df2b77b42b9e56107f40c368e02f USB: serial: ftdi_sio: fix 300 bps rate for SIO
5286c45aa6a2d1c5f50c1f8bc9be306c1b058cff nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
df12039330cd44c936aa1f359d1a0cb283d79ece nilfs2: fix leak of nilfs_root in case of writer thread creation failure
45ba15411effaad8c59d62bc504726e9b26653c5 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
49ba0b3a9318376f049f7f37caeb660ef6b3bc43 ceph: don't truncate file in atomic_open
de92f1f86efd5e2d737c9197e3d2787c6fddba73 random: clamp credited irq bits to maximum mixed
f529890c8ad9ccd2d903c0b75ec6a6627c637d73 ALSA: hda: Fix position reporting on Poulsbo
9427ac7c517abacd9f2d87170964c360de12da83 scsi: stex: Properly zero out the passthrough command structure
88e87042ac23a5652394dcee6af2d42f5534a9a2 USB: serial: qcserial: add new usb-id for Dell branded EM7455
5c566e40c15ebec9227c48c211e78240d0c12651 random: avoid reading two cache lines on irq randomness
ca1aeb814ff0d7bc3a411536c755541afdd235a6 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
55990668c700bbe895f0c25e0d4ed8d61c949bec random: restore O_NONBLOCK support
dfb94b343901eb73cf10c9ecc36e076ecc3b09ba Input: xpad - add supported devices as contributed on github
a87c08ca29cf5dc2efa06121000129c6f290c58b Input: xpad - fix wireless 360 controller breaking after suspend
96e51f9d5a59e614fa19c03b7d162f70fcb051cf random: use expired timer rather than wq for mixing fast pool
9e168808b94dcdf28ab135b48fac04befcb0e8a8 ALSA: oss: Fix potential deadlock at unregistration
5ad20bb542ebaba53ad44b80f0d2af5126c6792f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ec30b324b8c059cd0d21b1d81b9386d5c88c8924 ALSA: usb-audio: Fix potential memory leaks
0caa0f25fb5871c2e9d47ec70c18ec5e25e3983f ALSA: usb-audio: Fix NULL dererence at error path
a8cfedee2c41944c919f8ee44bbe7844a503998e iio: dac: ad5593r: Fix i2c read protocol requirements
cf24a11bf306d64818c7a64a96ac5d045572d5e5 fs: dlm: fix race between test_bit() and queue_work()
8069739c1b26b000c1becc04ae10b8d69e4c17c0 fs: dlm: handle -EBUSY first in lock arg validation
c2e9b9e6955b379cf48e502b22f2bb84d7fffb72 quota: Check next/prev free block number after reading from quota file
8cb208ceadb4fce1c78c9d1f72c49f7eff83473e regulator: qcom_rpm: Fix circular deferral regression
ca5bba3b71c5fbd98bcf3241f452982378cbab46 parisc: fbdev/stifb: Align graphics memory size to 4MB

--===============3534608078716710097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e45f1cc9c0c-43e0669893b3.txt

65cb91292340d565b98fa6f661cdb7465f4c9d67 ALSA: oss: Fix potential deadlock at unregistration
79994c46b1cb8efd35211d95dbdf79c21173b17a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5d3bb81b143e0c644bc37b48c91d63500356a4d5 ALSA: usb-audio: Fix potential memory leaks
8aca979f6133243c20979992496ab33368b19bc6 ALSA: usb-audio: Fix NULL dererence at error path
b8cd41f47d6837144d792b792faa40bbd201ce27 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f572303bfc54efc1950c8f2339638f62f5722748 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
a2bbb4c1b7ffe80fc77496236115146729a84586 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
07e7386e7b0cf397f81093c7c7b4bafd6f1b82bd ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
23f7db81c3f26957b05984bacc548b907be31520 mtd: rawnand: atmel: Unmap streaming DMA mappings
00561ea6946bfe0af2adff639c4620d4b256b086 cifs: destage dirty pages before re-reading them for cache=none
6bcb1a7926d6786cd648b372c4bc7232f0cc4728 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
357d2d3ef567cd114c1f97be25bd566d839f6618 iio: dac: ad5593r: Fix i2c read protocol requirements
ce2843b7017367721a5db8db538dee76ee665bac iio: ltc2497: Fix reading conversion results
6e04f99a65ee31ee2ae6082313a909e562be99ed iio: adc: ad7923: fix channel readings for some variants
9cba812c75765fff227af80bd0ee300d4ca84f5d iio: pressure: dps310: Refactor startup procedure
a2ead8a597c5cd4410cdf73c8a9c5755e2525945 iio: pressure: dps310: Reset chip after timeout
d7689dda553aaaea54af411a80b8f205a112180c usb: add quirks for Lenovo OneLink+ Dock
8db82977ba12d6d28614e5f3ad47f5c6e83e0f30 can: kvaser_usb: Fix use of uninitialized completion
c5aeb0ae4e3e4da64ee8ed222ee21eb5d8e3b186 can: kvaser_usb_leaf: Fix overread with an invalid command
eef84cd7df81c61eff9cd572090c704108ca5aaf can: kvaser_usb_leaf: Fix TX queue out of sync after restart
56eb0b8dd542204ffca81fdf6785032c14bc0712 can: kvaser_usb_leaf: Fix CAN state after restart
fb744938763a5b1ed76407da5409d85bc3f2598b mmc: sdhci-sprd: Fix minimum clock limit
0fa0713c3a61b7bbe0ffe2ec84bb32c74caaca86 fs: dlm: fix race between test_bit() and queue_work()
6b10b81e3a1d98d17e703d54d7215e13596de92c fs: dlm: handle -EBUSY first in lock arg validation
d76384203c14e0afef7730a2a3016aac60ca8a79 HID: multitouch: Add memory barriers
daa9a833bc179da7a759b35f70e3bd594d5dab5a quota: Check next/prev free block number after reading from quota file
ee39e253def995ca56788c767aba109070cec058 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f010aef6ae5b81511f57f71175f2f46e98e22f42 ASoC: wcd9335: fix order of Slimbus unprepare/disable
7c8b9726479b0ee1275969c6e7b66bf0f6f701eb ASoC: wcd934x: fix order of Slimbus unprepare/disable
50af1850d6adaccd414656e51e66aa2192f7786a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
43e0669893b3a57024beab4348b1038cf7b98af8 regulator: qcom_rpm: Fix circular deferral regression

--===============3534608078716710097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a5eb1b4377-d9d9a957a5f2.txt

aca553b0a172dd489b2f7c211cb684b68769c00d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
4fe6bbf509bb7a04ad0274c4bf3a4293c417536a ALSA: oss: Fix potential deadlock at unregistration
b9ba56a8e548f6584e72163ad6fdc319b7cd5dc3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c3ac3d6aebafa40dc5bb0cdcc4c0ff108eb09467 ALSA: usb-audio: Fix potential memory leaks
932860bf9b35069cb2b162388e80f8ee2806b6c5 ALSA: usb-audio: Fix NULL dererence at error path
55b8fb8bb9fe389b9af03e63eeb18cb03ec248f6 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0509519d9acd678210142aac3b20743d0f023f7e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0e9a9e65c10bbe15f8b4c8fa63cdcf1822f30f69 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f578442a27476b4576bd1299422a9e22780bfa51 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
707e6e37d76273917c8c3c4fbc2779ef168410d4 mtd: rawnand: atmel: Unmap streaming DMA mappings
43a1d5b391225339e5937fe71d7414cb929842e2 io_uring/net: don't update msg_name if not provided
8c843a0d92bc0ee7230ec670bc784fccfcce698e hv_netvsc: Fix race between VF offering and VF association message from host
5f0dd393c20dac4eaea0fd52f765bead167fd342 cifs: destage dirty pages before re-reading them for cache=none
835c7b5776638495a3fe66deb37624548de903af cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
18643a4361a37bac896fa328a44f822d0ed92726 iio: dac: ad5593r: Fix i2c read protocol requirements
63399f74f3076b992d42bf1a23985fb935617da6 iio: ltc2497: Fix reading conversion results
7ccbef759dc3144f61e5f64fc07d4ba855978c9e iio: adc: ad7923: fix channel readings for some variants
39243b17c44447807e46b5f68197b007859dfcde iio: pressure: dps310: Refactor startup procedure
dcbea205a0341803b650a4c2306df33263517ef8 iio: pressure: dps310: Reset chip after timeout
19a7de9ca77ecfc44490c4e5a773df5e6378d9a8 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
4fbfbb7629702c994f1a0bd8752b6e2e9591a1de usb: add quirks for Lenovo OneLink+ Dock
25a5955f1810f00f4ff1ab5d3575abc8c750d835 can: kvaser_usb: Fix use of uninitialized completion
d768f04471999f719c5362ad7285f2825acf9b0b can: kvaser_usb_leaf: Fix overread with an invalid command
2f46e7370bc48d190631d348019629b4af8adc91 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
4039fe720d252772f4b532ba8000614af5484492 can: kvaser_usb_leaf: Fix CAN state after restart
3c011af59111887ae748b7e6c3d874cbe5f5ab6f mmc: sdhci-sprd: Fix minimum clock limit
581a2a01f533fbbeb3296768699628511a0b2c28 i2c: designware: Fix handling of real but unexpected device interrupts
d80882b5b126863a8e9e967bfe411687231f2ee9 fs: dlm: fix race between test_bit() and queue_work()
c7ba460b8c80ad9a48feb009360c4bc9f98e63eb fs: dlm: handle -EBUSY first in lock arg validation
74f92b17e76bf37c28e44a4983314275cc26db35 HID: multitouch: Add memory barriers
8ef1e2b0f2757844fc02b8f6a1e09d6a516e38cd quota: Check next/prev free block number after reading from quota file
0e876f44567c20c82b0c8e31094a89cee9e19ea9 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
4560d6802838d62d48972af7269591996d44a462 ASoC: wcd9335: fix order of Slimbus unprepare/disable
4df8fb0d5fdcf0645b4ff6478f6f5b55d2709f4e ASoC: wcd934x: fix order of Slimbus unprepare/disable
31bf170f91c95db497dfa5453e19cfedbc46a179 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
3fd3d83af6f4ce30fcf454f3f766c0e630efa7de net: thunderbolt: Enable DMA paths only after rings are enabled
d9d9a957a5f2409c7963493b6d800e380b48a749 regulator: qcom_rpm: Fix circular deferral regression

--===============3534608078716710097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-149e84979d30-8646c63845b3.txt

c325b01a9818fec27c266d63e0c3ddd448e77a5f Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
c4f8008b0cf5258d830a5ecab824205ea1bb01ea ALSA: oss: Fix potential deadlock at unregistration
1156befe2aa1ce627cc36c39f5356a1a3a0e0f98 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
86740a23db9892364cb4157c738bfff863b8d867 ALSA: usb-audio: Fix potential memory leaks
a10980a09a62a7b0c27911bca511968165a79b35 ALSA: usb-audio: Fix NULL dererence at error path
96001f9521a0c9ba01bc8455a819d67f485ce3d7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a82ecf280c5f774fc476771052075609b3aaea68 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
8ac2b92cdc2853e2a1048c3e9e75004da0940b9e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
6cd7dd80a362debcefd82333db496dbc6034a56b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a4978da95a155a1186ed48de73b120e0666e093d mtd: rawnand: atmel: Unmap streaming DMA mappings
d166ed4fa80f1360e998ee6ec617ba32c316e3ad io_uring/rw: fix unexpected link breakage
a61e07fb963d0551ed9576eec95b5d8fb9fd1746 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
3d2985285be3a8ca598b71db99f8190e436428dd io_uring/net: don't update msg_name if not provided
88616c78ed927ad84bbfb290318c96ab426ceda3 io_uring/af_unix: defer registered files gc to io_uring release
708a0422e4ddea40674cfe7f827629f80d756319 io_uring: correct pinned_vm accounting
cc6d0aec78afe2f1d29350b16ee74fc502a7129a hv_netvsc: Fix race between VF offering and VF association message from host
f0bbef2ecea8d0d09e105f2b03a895f7592f2020 cifs: destage dirty pages before re-reading them for cache=none
c022ed8954dcd8c279892a0c454ccdbaa585d60f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d038ae5bc15e396abdf4d24de82909adcfca40ca iio: dac: ad5593r: Fix i2c read protocol requirements
3f6830d68ec539d1d48431eb2a861aaccc4b30b3 iio: ltc2497: Fix reading conversion results
b4f6318e3c5186a8f478c1c7259fa201b69a7889 iio: adc: ad7923: fix channel readings for some variants
05fa7b3c26203763b7df85de66690ed3da81aecc iio: pressure: dps310: Refactor startup procedure
9ce32a2a071620f48db88b3be7a21796c594e51c iio: pressure: dps310: Reset chip after timeout
76d27ba9f12af8bb90f082db855f97df86bb0b14 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
8f1ec0250e14f03a91a6a8b0d3711bed67893b58 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
d4bf75e3b23ff9722545d11769f7ed43dd8fa381 usb: add quirks for Lenovo OneLink+ Dock
50c40bba6096a9e81eb570603d4335940134db28 mmc: core: Add SD card quirk for broken discard
9b50674c1c6235a846b3ec677782bfdcbf1debb6 can: kvaser_usb: Fix use of uninitialized completion
3c919b09f4417ec09e306d938e97196f3cdfa696 can: kvaser_usb_leaf: Fix overread with an invalid command
a192d4aed3bcf102409b2c6782e2813aa5448585 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
d921f19f3f8d6fc2de0f7697869de27863b2dc3b can: kvaser_usb_leaf: Fix CAN state after restart
ed1594838b6f9a8f9b756995f1c98287baf94be8 mmc: renesas_sdhi: Fix rounding errors
cfe216e674d1fbabf6fb75ee9f8d9d7cb5cbe954 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
a860027cb21a8f989130cbea9c04c3f65e130eae mmc: sdhci-sprd: Fix minimum clock limit
aed6ec57469ecc48e0669082768f7ffb4bf49ea5 i2c: designware: Fix handling of real but unexpected device interrupts
f096f29030fe370c26ff2a0031e12b2201c72371 fs: dlm: fix race between test_bit() and queue_work()
b924298236d91f672bd8a0c5f3f2a0637c4266b6 fs: dlm: handle -EBUSY first in lock arg validation
2d049e975fad4fba7d2a0377a11910f5ded6dcf4 fs: dlm: fix invalid derefence of sb_lvbptr
7f4b98b01277dc49679a6ed2b597de40c3ebbba6 btf: Export bpf_dynptr definition
6a92fcccc6cd09c1e518ffc3c398ab23835f2e0f HID: multitouch: Add memory barriers
5a74d1dbb9877db98c48c7fde5732b6f065d03ec quota: Check next/prev free block number after reading from quota file
78a4b7cdfce08b1921d4ea7417bce5232923e3b2 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
27a5b0298ccdf20ebe81d0a192d6ec17ad59931d arm64: dts: qcom: sdm845-mtp: correct ADC settle time
4ba9f4e1da0fc7d2c89e4aeaf78ae21b6926cf30 ASoC: wcd9335: fix order of Slimbus unprepare/disable
fd56824132bd1f146aedad1dab092abf735c8ad2 ASoC: wcd934x: fix order of Slimbus unprepare/disable
a374a9e8fc75d33c08628003ecb6a696351881c5 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
953e3cdd37d65a3196250121ba9c408d80293dd8 net: thunderbolt: Enable DMA paths only after rings are enabled
8646c63845b3d08e67b9e3cb36d9339f78f85d1c regulator: qcom_rpm: Fix circular deferral regression

--===============3534608078716710097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-791851d2459b-b95176e40b11.txt

2fa9e2b8366bd55c3ed1f8306d292babeae470f9 ALSA: oss: Fix potential deadlock at unregistration
22c3491fee15f3ae89aedf81c836bc5b997434cd ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7978b07eb8af3e033f275f7786180f1faea0b708 ALSA: usb-audio: Fix potential memory leaks
6f37d774eb4302f181b14c75e98b987d60cf3990 ALSA: usb-audio: Fix NULL dererence at error path
c4f53ffd17b2dadd76132028b789f935ac3ad4c3 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e4122f02da8aad4321e791c0278869efa2de6abd ALSA: hda/realtek: Correct pin configs for ASUS G533Z
420eaa943d8e8b64cf81179ea92072e906138bfe ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8a27daebfbcbda18371023ed283cd62e9fd6f094 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c4b28e3b9976012244d020b1d429652ef59cf70e mtd: rawnand: atmel: Unmap streaming DMA mappings
5d708993868a903098f291c8cbd2cd4bf7d8d63c cifs: destage dirty pages before re-reading them for cache=none
dbeb73eb846da0c97ee8e8baacb21e84e5530a86 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
96125be4bebf8de67645bca3a6d1478c591c6d23 iio: dac: ad5593r: Fix i2c read protocol requirements
0be2350b0900b74bb258dbbaef21836521a101ce iio: pressure: dps310: Refactor startup procedure
a3a0abec4f69e2101f88f16ac704360c48aface9 iio: pressure: dps310: Reset chip after timeout
7cee83073c4ddf6ec14183629b10279e3ab2e00b usb: add quirks for Lenovo OneLink+ Dock
e6e63bb544e60ccbb995f55412a64d334c810a30 can: kvaser_usb: Fix use of uninitialized completion
076fc660d90eb80aefe79713c933502c50a611c3 can: kvaser_usb_leaf: Fix overread with an invalid command
3ab78044a8281acbcea1aee194983a74b78c4098 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
cd634fdd606f86d857352f609136a3f5ddbd352a can: kvaser_usb_leaf: Fix CAN state after restart
c6ffe72075974aa895901beebe439eb8153d3294 mmc: sdhci-sprd: Fix minimum clock limit
450614cc3833dd3d40ef3dde92a6491116d54dd7 fs: dlm: fix race between test_bit() and queue_work()
6827c1681189dfeeed402aa695e7fb8feb11e44b fs: dlm: handle -EBUSY first in lock arg validation
7d0a2fa5d768d52e528e4fcbb896c0e11a1b9aa4 HID: multitouch: Add memory barriers
a7e2495117bd3b4c8f5f120f4fb9213ad7b80b72 quota: Check next/prev free block number after reading from quota file
e8f3695c9a4ac11026849f51f27aafda7d120223 ASoC: wcd9335: fix order of Slimbus unprepare/disable
b95176e40b11b76014467d4657a8828d14b0756f regulator: qcom_rpm: Fix circular deferral regression

--===============3534608078716710097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-963701531cb6-225aae2e71ed.txt

e296999abb77faea59e2f4e83916b39009e589ec ALSA: oss: Fix potential deadlock at unregistration
0d43c112a16a1ac1629e1a075a58d6673375107d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
92ed772fc2cd45962be0deddbf706f578e49339b ALSA: usb-audio: Fix potential memory leaks
11d0ce3ef40afa72a855131bf12068a71bf9d96b ALSA: usb-audio: Fix NULL dererence at error path
79be25b63c0b86503f37864f3c29629dc925e4ac ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5710ef99dba404607128ea96c785664e60b13106 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
63f32e2b6b8181e58badbe2fe1324a5bbbeca619 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d0acb8c29a62c38cf14081446fdd00877b3040ff ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
98dbb4db43740bbe5e48424a87f940040e2f7e37 mtd: rawnand: atmel: Unmap streaming DMA mappings
ae7243a6b1dc91ebac54ceb28a531bf7dafa0a95 io_uring: add custom opcode hooks on fail
d32f6b89536b92d415a81ee03e983068a17290ba io_uring/rw: don't lose partial IO result on fail
fa8d93e0b1c9b0fe87b0350b2ce03d9145e5ff17 io_uring/net: don't lose partial send/recv on fail
46934ec57dd196bf32a0cb2672576d6661a39ed8 io_uring/rw: fix unexpected link breakage
7bd0749c8b12b2475680a0cfc1ec0a110f132c1a io_uring/rw: don't lose short results on io_setup_async_rw()
e3972bdfc747734b9912a49d5af21832338565e6 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
5f2011c5890cb1bb751140aed361e94df152ab9d io_uring/net: don't update msg_name if not provided
2be5d29ca9f52ce44f72505c57e9bc4640327bf5 io_uring: limit registration w/ SINGLE_ISSUER
bab8fbf3523f16359bb531de2ed49c6fd597ace0 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
e610edf12cc3aa86b441fb672ded55bdc8e53a51 io_uring/af_unix: defer registered files gc to io_uring release
644ac7e04a0a4df5c4e2873869e20383383308b8 io_uring: correct pinned_vm accounting
6d9553b1b076d40e67adbd972222eaca08047711 hv_netvsc: Fix race between VF offering and VF association message from host
9aa0907d112ad419e781b951c8dda76b72607dc4 cifs: destage dirty pages before re-reading them for cache=none
957ef0970b08a64891c7a95aa6d4ebe309c460dd cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5676946015b880bbac82a0203146bb024f57a068 iio: dac: ad5593r: Fix i2c read protocol requirements
7d622130665b7d0c6151191c8d1e42343188b1bb iio: ltc2497: Fix reading conversion results
f424fb4712e3f206fe1e6ab52477f2ceac79b8fe iio: adc: ad7923: fix channel readings for some variants
1edf5eff0959acbef90593b4aca7bdc3d7d9c3a7 iio: pressure: dps310: Refactor startup procedure
8626900d3407eac09e0d2ab45d572a7a229e7d0e iio: pressure: dps310: Reset chip after timeout
2dbfb0eed7b4c2ad9e4407b34dd8f86538873726 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
9ec45ba967795a89bde8bf9e2015e5b736a7a907 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
77c286c12336f0b17544fe72e1b003c6661545e4 usb: add quirks for Lenovo OneLink+ Dock
8d073001baff3ce27e86a6aa0cac48849d9f13be mmc: core: Add SD card quirk for broken discard
3c92637463f6007634d2c3b950517ca913672b5a can: kvaser_usb: Fix use of uninitialized completion
0fced26acb26bf70c65e7e62c868beb8a46362df can: kvaser_usb_leaf: Fix overread with an invalid command
27c19f012de14d16888129f52de7a94d834b2eab can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7331066b6deedd238b4a715ef701fcadb1de0786 can: kvaser_usb_leaf: Fix CAN state after restart
8d453007c2125a7340eb008009b16da1c3ae3626 mmc: renesas_sdhi: Fix rounding errors
26d1ce8dbb3eb687112427611b10cf9a4378c816 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
6d32a125dd44ae1595c48071a5fd934a09263473 mmc: sdhci-sprd: Fix minimum clock limit
63e14ac5656229e442e41629d22abf84128f9d2a i2c: designware: Fix handling of real but unexpected device interrupts
54e8fb2082b69cdf733bffbb9c793980e3510b70 fs: dlm: fix race between test_bit() and queue_work()
b670cef5ed8c3260f0215852f5d43e486749975a fs: dlm: handle -EBUSY first in lock arg validation
5aa2ce9b4708d12a280873ad44c58a1d077e366e fs: dlm: fix invalid derefence of sb_lvbptr
cd55af0a7f111f068dca38a9391e5fbde6271cac btf: Export bpf_dynptr definition
9f743df4ffffae7e0487f29eedc6a445178b9fdb mbcache: Avoid nesting of cache->c_list_lock under bit locks
60f1839a89da2d037a3b5ca9e17b4ac8ed856006 HID: multitouch: Add memory barriers
19ddfffffdeb5a28efb313d9243adabede85bfb8 quota: Check next/prev free block number after reading from quota file
2c648e463f1b0b9fd62249a62db6f5a43dcfc10f platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
5d4b07dd26ce32cd356ad0533baad382cb6a4119 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
04cfd12f87f5216d0fea825f88fe949dfa40d8e1 ASoC: wcd9335: fix order of Slimbus unprepare/disable
2832fdba63cc4cbd61e12bd70253583b73a4a4b6 ASoC: wcd934x: fix order of Slimbus unprepare/disable
814628db02f61ff0a249a7c080fc7cebbcd24662 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a0b62153a66fb31a564c0db7a3b4c37e9d875d4f net: thunderbolt: Enable DMA paths only after rings are enabled
225aae2e71ed1dcf5f36aeecdd37930fad471f73 regulator: qcom_rpm: Fix circular deferral regression

--===============3534608078716710097==--
