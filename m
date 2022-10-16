Content-Type: multipart/mixed; boundary="===============1544254432093305808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 13:12:17 -0000
Message-Id: <166592593709.13607.17040368554521127799@gitolite.kernel.org>

--===============1544254432093305808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 12bdd0c3d7c80d9ea12f4d3e9e8cbd6f8efad274
    new: 5ca854041ce64b24063596b20786818b8961c8da
    log: revlist-12bdd0c3d7c8-5ca854041ce6.txt
  - ref: refs/heads/queue/4.19
    old: 92577b1eec3fdb463a0b27990a9b1443d14aebd9
    new: 3f335dbd7813d8f2712a03ca5780117340743e21
    log: revlist-92577b1eec3f-3f335dbd7813.txt
  - ref: refs/heads/queue/4.9
    old: 93adfc7d7bcbb2039a1d30bf4b400880f7b2f758
    new: ffbcbeb5985af3dc717609070fe7ba03fa47badf
    log: revlist-93adfc7d7bcb-ffbcbeb5985a.txt
  - ref: refs/heads/queue/5.10
    old: 493405d32d32b255ca93080c75e6280b2921bd43
    new: 7a61aca237c531f664c9aefc453a9280c32159f3
    log: revlist-493405d32d32-7a61aca237c5.txt
  - ref: refs/heads/queue/5.15
    old: ece26020f31dbd40e622c85352e413b8f70b3820
    new: 2c6ecefcf87611f6e7ec93165dd34c1f05025b31
    log: revlist-ece26020f31d-2c6ecefcf876.txt
  - ref: refs/heads/queue/5.19
    old: f1c348cd3f7827c07b7ac31277eb9394a8ad72de
    new: f499fc93f99caeac89ab48898a5f953a9ce694b6
    log: revlist-f1c348cd3f78-f499fc93f99c.txt
  - ref: refs/heads/queue/5.4
    old: a1bd7a2a14e94e4860e8bbbcbe7792e8009d3f4a
    new: 286740f1d4ed009b6525551917b3778de3182177
    log: revlist-a1bd7a2a14e9-286740f1d4ed.txt
  - ref: refs/heads/queue/6.0
    old: f8f843e3c1c0153e03e6e6b433faec95205c195e
    new: fa4ba970add2a7f631ea0bc543bf7fb2d60f4845
    log: revlist-f8f843e3c1c0-fa4ba970add2.txt

--===============1544254432093305808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12bdd0c3d7c8-5ca854041ce6.txt

cc9c93a78cc37507ebc05640541b3eda1dadd9c3 uas: add no-uas quirk for Hiksemi usb_disk
fff488e013322e0a8f4d016988fd847c16044576 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8a4ffb12ca6d3455be62f6b2a89ec62abd52db90 uas: ignore UAS for Thinkplus chips
292da4ee2d1e88518ba2c0470d4067c772ff6710 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
5f210f77d9212656b699d94de919481dae571522 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
6ab0cf6ba817a92b3abc92834f2c99b20efd8099 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
98f116c784b253b1c2cbc5757c323a16c5413563 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
9c77abf662ef48b7350db930550c92b0468ed5ee mm: prevent page_frag_alloc() from corrupting the memory
20dbadf9782babea0d25c53823e73f107ecbaee2 mm/migrate_device.c: flush TLB while holding PTL
e4dcf70c2c185b2424b329276abc9e97a7070c5b soc: sunxi: sram: Actually claim SRAM regions
4ee5af4e3ce9c1747c81f79820eef6d6bca998bc soc: sunxi: sram: Fix debugfs info for A64 SRAM C
88017f266b2960e2a3b1d0269d7efb1ce6ed1cf2 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f9232cb883ee06a603ac1a412514d050fd69647e Input: melfas_mip4 - fix return value check in mip4_probe()
5845647b0852faade1363729b3279d181ed7155d usbnet: Fix memory leak in usbnet_disconnect()
318c208be9d592fd5d58f6b91e67c3a5f4d70cd2 nvme: add new line after variable declatation
20ef7315b1c5ed885348013a5b00486eeb14fd8f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
55856a6eecb476b5da85ccc6bc8273c642bdbd01 selftests: Fix the if conditions of in test_extra_filter()
75d792d5c2da5b2f9b6f9470f7a982030e1dfecd clk: iproc: Minor tidy up of iproc pll data structures
cff3b72f11c32f3d3d4afffdc56135848ff65973 clk: iproc: Do not rely on node name for correct PLL setup
70c84489ac663948d9774a1abcd108d99ae5bc92 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4ba6d00cd01e1a0d90f89592a90d5715ac331683 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
107435462c6737049c8d8582c8f2aff9c01b19e4 ARM: fix function graph tracer and unwinder dependencies
f90422291a2359d23026a6d6415c25ba2fced5b7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
1cc51c6fddca4a4c6cc4738d3af3d196d92d8b94 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7bb33105495d5669b4740e58057c13661195e401 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1d523b89d6a6f939648917390d5d1327b6c182c6 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6b0a3787409c53df252d1f5adafeb42158ca4188 net/ieee802154: fix uninit value bug in dgram_sendmsg
196571b2524d9a360ff21e31d786455506fbc1bb um: Cleanup syscall_handler_t cast in syscalls_32.h
e2d1a26c20b46e1ae93d6d3621b0028c68093627 um: Cleanup compiler warning in arch/x86/um/tls_32.c
efb2623d175ca6b84d514cd2c7b3765e73424a98 usb: mon: make mmapped memory read only
cb98dc06c3c561229792a6c1c37b6905c14cfd3c USB: serial: ftdi_sio: fix 300 bps rate for SIO
2d66f0369826b3c5fd7e0d7f19d739be9edf1c3d mmc: core: Replace with already defined values for readability
9ab251090dfd83ae24446b3a5c569f9a086fc65a mmc: core: Terminate infinite loop in SD-UHS voltage switch
c7873241639012bda3926e3dba57858908befdc7 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
e48c4b727828ba072e231cda9a10cb8b5d36ab8e netfilter: nf_queue: fix socket leak
9c3ca5d8d0c90e78bf4b155668eb377ad5589797 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ad15ee680e7fbe20076ca2317e632c2303903453 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
cce86ce15da74898555e5a7aef9525ee732c0de9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
dd291f0dd60e3c0bef5eaa110b166a6d0ff76469 ceph: don't truncate file in atomic_open
ec6bd5755633966154b43d5af3180030933de314 random: clamp credited irq bits to maximum mixed
fe7052ae0b43a20e8a4d34ba0852b7bc705c8c74 ALSA: hda: Fix position reporting on Poulsbo
32b655c47ea1d38d0612e6a848544a8098ca0624 scsi: stex: Properly zero out the passthrough command structure
7bc682d5cb41b6f35f8f7ad8f876994f7ea2dd90 USB: serial: qcserial: add new usb-id for Dell branded EM7455
81cf22bc6be6afd62f8d7473576eb51844ec6e7c random: restore O_NONBLOCK support
fe2fed68f5583cb1ecc152511e7bb8014ffe9164 random: avoid reading two cache lines on irq randomness
69e3e07917aa9bafd1b4cccd1e1535d0539bd117 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
954fa707501075a669a188a987c71d784f60bc4a Input: xpad - add supported devices as contributed on github
b4ac00a50e3e33a1eb4895ee5efe82f9d6ecd2e4 Input: xpad - fix wireless 360 controller breaking after suspend
c2478b0ced333b255859b382f98b9692b090a76b random: use expired timer rather than wq for mixing fast pool
e4f0e39bb2b8dad79985110d73eb914392583df4 ALSA: oss: Fix potential deadlock at unregistration
06276fe618b5b1856aa1842669b1f52d25f6e116 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
182dd6eb8f7b5b491c9399eefd9b9d313370bfe3 ALSA: usb-audio: Fix potential memory leaks
4ef64a3e42b99b373debd61239ea7ce49320c220 ALSA: usb-audio: Fix NULL dererence at error path
ebaf1986db1bed0cb8a75909044b77deda5456d0 iio: dac: ad5593r: Fix i2c read protocol requirements
a5f6acfc6c3fa1607812bfadd028b8236ae1972e fs: dlm: fix race between test_bit() and queue_work()
1550e1e5778b3e0946a37bb23b53a48e39b38cf9 fs: dlm: handle -EBUSY first in lock arg validation
70c3e3c3d6b1cb36e82972418a2e8622ec90e623 HID: multitouch: Add memory barriers
495dbb0cc038f9a575a828748e95a45f55015331 quota: Check next/prev free block number after reading from quota file
e6ec9f553b73a3f673ea9621082d40c4948eba50 regulator: qcom_rpm: Fix circular deferral regression
d8f179c708d5471ff8a42ea859493b5ecb3a5d35 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7b720e3aec5d75a670d9154ccb8b25d16042fdcd parisc: fbdev/stifb: Align graphics memory size to 4MB
da6f7bc2c3eeef7698bbff789d9950617d7e6bd4 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
96c00e3fbf76a54789d499a5e0f266afdfb2b1e8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
bc305f21204e39af47d43a448463f1caf7fe80ef fbdev: smscufx: Fix use-after-free in ufx_ops_open()
29f679924b10619d0ac1da362ad4dbf77ad4e63a nilfs2: fix use-after-free bug of struct nilfs_root
6797f677b95f23dfdc7553930e44b7089af185f2 nilfs2: fix lockdep warnings in page operations for btree nodes
5ca854041ce64b24063596b20786818b8961c8da nilfs2: fix lockdep warnings during disk space reclamation

--===============1544254432093305808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92577b1eec3f-3f335dbd7813.txt

fe55465e4257032fbfe7e94004faee0b1e32ba46 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
2e42f48b4a1a97954d8e1a109062af5b6eea6665 docs: update mediator information in CoC docs
2a02cf7d4f165062310b649d2830f48232dda4a8 ARM: fix function graph tracer and unwinder dependencies
ec630c88dd63cdc1239a28c2dbe5f86303ae6942 fs: fix UAF/GPF bug in nilfs_mdt_destroy
2b939b666b13f7cae111f50cb87431177055d060 firmware: arm_scmi: Add SCMI PM driver remove routine
70f5f2672e08c1890a0cd3f16e402fbce965eefb dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
562fee204b9b21f114674923b21d598ce5a26780 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ce4284a25195928b5a4a184bd833b6e80f842834 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
4e4d754855a6c4ef86c1b30e9dd6f81817aaad12 scsi: qedf: Fix a UAF bug in __qedf_probe()
9545ba4de46be9d92ba58581962f2647a086039d net/ieee802154: fix uninit value bug in dgram_sendmsg
7447399948a1a4d9e01ecf4046a7ab33830ee927 um: Cleanup syscall_handler_t cast in syscalls_32.h
b403e2910aa5ce5842c99aefd65b4b43310d01ed um: Cleanup compiler warning in arch/x86/um/tls_32.c
b90f6a8d0f1201c1f98be9e5bda0cfc6f7008eb0 usb: mon: make mmapped memory read only
9b6be5c371aae55f5c3ad8453c4aa37ea029be0a USB: serial: ftdi_sio: fix 300 bps rate for SIO
0c5e694790af29a7b7f53a68f0ba58722a145d35 mmc: core: Replace with already defined values for readability
5b8661736022cf1fcf7cc8bf350a421eb99fc8d7 mmc: core: Terminate infinite loop in SD-UHS voltage switch
631ef5fb0136d7ab620aae1fc9ffa765bcf80586 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
5fa948ced69cb2f21336cceb2ec494e26252b9d1 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f5c80d3c7259fa3710fa50935d51b330eade278d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
aed7e7e8841df5335302ed57e8ac5aedea42f375 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
44d81d50267cb5cb121a1910e4ad9f22f2284604 ceph: don't truncate file in atomic_open
ce4ef495afb8ab742d5652ac0020cd45f5c105fa random: clamp credited irq bits to maximum mixed
849994dd2b5f5e2d921dbbcea906c32d577cdc98 ALSA: hda: Fix position reporting on Poulsbo
04573fcb9af68fe5f1ab775d266e1ca594165c0d scsi: stex: Properly zero out the passthrough command structure
48a9c14470639396674c7cb2295e57bf70253ffe USB: serial: qcserial: add new usb-id for Dell branded EM7455
ef797d54623cb5a468eda6b89e8da5bbda0d56e4 random: restore O_NONBLOCK support
99d4e2d19ff6e58efbaf461a55282f4863f5b58c random: avoid reading two cache lines on irq randomness
8e53511157d6f681676369322ca0cce9fac5ef5c random: use expired timer rather than wq for mixing fast pool
00dfd5360142b17c72b1642aae8db7de9698b95e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
5b88bd0720407956143483feb2844c83772862e4 Input: xpad - add supported devices as contributed on github
c154aac541f2c54a339249abdf04850a7dd30fdf Input: xpad - fix wireless 360 controller breaking after suspend
03ddca0c0592957ed4ec5a0f3fe540bbb63646ab ALSA: oss: Fix potential deadlock at unregistration
ee16f2e8a583d529ce7074f1297aa5fc143e030d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
528c49c54070914366554edac405ec3883ac6192 ALSA: usb-audio: Fix potential memory leaks
fd732048cf5f1d6e842d3caa0a4bdba8ded36845 ALSA: usb-audio: Fix NULL dererence at error path
db0ac7bdbf2ff0c797f10217c61f061f27430eaa ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
05ec4100940be5cb9401fbc928b62023524c17cf mtd: rawnand: atmel: Unmap streaming DMA mappings
8aa813da412b99c2b5bd1d87dc21b5115b98764c iio: dac: ad5593r: Fix i2c read protocol requirements
e66e6ef0cc86faba4b080086b3c9b019d236addd usb: add quirks for Lenovo OneLink+ Dock
421fec818dae033a9417ce119de138da5f42f889 can: kvaser_usb: Fix use of uninitialized completion
e415e50cfa44a55ab983d512d606c5f83018698e can: kvaser_usb_leaf: Fix overread with an invalid command
b2719285410f73b3ea126779006a0ebb14e3c4c1 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0de2d99b55c776410e6e5b1e41b46c670f8ec47f can: kvaser_usb_leaf: Fix CAN state after restart
171de903eb0bf52656f7743b75c5daf0a7cce118 fs: dlm: fix race between test_bit() and queue_work()
11e8d1434c09d1f60d9a9fea6b2b16164f72d12a fs: dlm: handle -EBUSY first in lock arg validation
65f84f5c311d8e6373afaabe4ed4441916cc367a HID: multitouch: Add memory barriers
5645adc8a4a25b80ccd13576eda4c04097bdf8d7 quota: Check next/prev free block number after reading from quota file
347ea9a13e98ea640fe3152e6b32d3e010f20f01 regulator: qcom_rpm: Fix circular deferral regression
e8642ed2bd83ef9a9d4e81f28ca3791b40979e64 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
304198f4f85d33a6052f9dd5ceeea00695242429 parisc: fbdev/stifb: Align graphics memory size to 4MB
c16cde40c660e01d7c18cb4e15cfad07b61399a6 riscv: Allow PROT_WRITE-only mmap()
aedb929458d7bcd520549685fdb17a0f44f879bd UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6004abee68911cd85d9549b4dcc221efe924dd3b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ae5a522f08b093891eb041f1afb32a9f6d494b5f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
69c3abd623e456b227246bc061f48b56535ee85b btrfs: fix race between quota enable and quota rescan ioctl
df43bd42b62ed456eb57109ad145b8e79984d651 riscv: fix build with binutils 2.38
3f335dbd7813d8f2712a03ca5780117340743e21 nilfs2: fix use-after-free bug of struct nilfs_root

--===============1544254432093305808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93adfc7d7bcb-ffbcbeb5985a.txt

7d7df2a4c870dc51979998c02a9d6cc4f3cf0004 uas: add no-uas quirk for Hiksemi usb_disk
328454c39d977bf6457b780ac9b9e458a9893abe usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d902c166f9665a2c55ad94c32a831ac01b9532d8 uas: ignore UAS for Thinkplus chips
78e34f84e6aec2eb6dc3dda07c39c0bb1361da1f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
eece30f0f59c34c7476999e22ca2178be700f9a5 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
6f44832bc90b9db52fc15a156a3f183f2126e002 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
8e691419fbd776a44d4612a4e3e7df06a418b798 mm: prevent page_frag_alloc() from corrupting the memory
130e7a81cb6415185e04b005073df6f8792a85b8 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
cd0262d17442f719b0f3df65dd834657c4ad7a14 Input: melfas_mip4 - fix return value check in mip4_probe()
8f287d3f72ad655d713e1ab68ec75988831d17db usbnet: Fix memory leak in usbnet_disconnect()
8e1ed7ee6de49cf7e70ccf2ad3669c204b3ef5a7 nvme: add new line after variable declatation
150d39f8a5247005c231b82e4c3f0a64614a8cfe nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
bf3130f21cc02dd4f7f69a3b084684ce9c41d383 selftests: Fix the if conditions of in test_extra_filter()
4e500a5603e20c9c27112a4543e715e0231f3049 clk: iproc: Minor tidy up of iproc pll data structures
7df5384ec17731fabacbbf166832e94c112e1fce clk: iproc: Do not rely on node name for correct PLL setup
aaa5634f51ba054fec1e10b4e6ba5d6f513200f0 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
85cc2d908ab05d3062f03fa1083b805bd32ebdd7 ARM: fix function graph tracer and unwinder dependencies
0f11ff52ce6d6e0cd0a4d4a30e46af34601ce3b1 fs: fix UAF/GPF bug in nilfs_mdt_destroy
4d4c2c09b0aaec1e47fd0b4de10b38498aca1c75 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e9ba946d9f516839952632a3e5ee074a009f9105 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
2af71e3f8514b988eb3a29537902a6b939b59891 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7048269f0b06af1f8d4925cfa3667c8376f9cd9b net/ieee802154: fix uninit value bug in dgram_sendmsg
6fe50110a7f6ed0dcbd60372542dec74c3de7f6a um: Cleanup syscall_handler_t cast in syscalls_32.h
5682ae19002670f2ca62e636f48a93946959df81 um: Cleanup compiler warning in arch/x86/um/tls_32.c
586c31adeed7df9269274f7abf20e04332eb2a80 usb: mon: make mmapped memory read only
730971242de737cbbfb85977f1b08c179647d01f USB: serial: ftdi_sio: fix 300 bps rate for SIO
e8d85aa9a5f16c9e04507049b0b06944276eea57 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e5a58ae33e250dde3a87ef8bd4073e5b3988bc7d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
a138284ea2b0fc0b3807098b07dbf827e59f9e0f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
1e26376f4e09ce2eb052f462acfef2d404fa2f43 ceph: don't truncate file in atomic_open
a1568ace1785306890b9bb133145730a8d33f85a random: clamp credited irq bits to maximum mixed
5ad640ebc344c49dbfa9788b6864a13d06a68e53 ALSA: hda: Fix position reporting on Poulsbo
a56178bee5ec3c74ae63f41272fa6da20b44c343 scsi: stex: Properly zero out the passthrough command structure
5d990f8afcd3d6fb503c7e4e2a1287ce5c499673 USB: serial: qcserial: add new usb-id for Dell branded EM7455
199e868bac64f3bb72225848aaea23aa1ebb128a random: avoid reading two cache lines on irq randomness
2a71c60a6f3d4bd558e991a2818c7f6311f08a2b wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
21876ea04299cb0e15a3be4362c2883b71b5de08 random: restore O_NONBLOCK support
2ff3f604869e9539007e0ae6b60e36da6ba8226e Input: xpad - add supported devices as contributed on github
13058ecc9c5b301adeca065b2ef61ac54b812871 Input: xpad - fix wireless 360 controller breaking after suspend
8055094d7060e23981819ddecf8707c734d897c7 random: use expired timer rather than wq for mixing fast pool
805f3b8114bb8fcf441a77c077a5ecccf222bd37 ALSA: oss: Fix potential deadlock at unregistration
24d01178a5effead048268e92fa4b7744e0ad202 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
95b6ba46a4fa167a964001f7c287ad56359fdc0e ALSA: usb-audio: Fix potential memory leaks
6219182c0f9bede9a0355544687f96799764cc3a ALSA: usb-audio: Fix NULL dererence at error path
5bc839f0916601fa032e65a641cf7b9fb9fb0a1b iio: dac: ad5593r: Fix i2c read protocol requirements
a80ac7590d8dbdd3a0fc93bc6617a63379a520a2 fs: dlm: fix race between test_bit() and queue_work()
fb85334929648b963e8478c7fa47e40c3415381e fs: dlm: handle -EBUSY first in lock arg validation
d89c28fcf3a71cd6c1f876661a354cf0442980a7 quota: Check next/prev free block number after reading from quota file
ebf25023046f3775bd1812d8e87e51226c0c7f83 regulator: qcom_rpm: Fix circular deferral regression
e545381ad78a6cde9124ca089e95717bf741e40e parisc: fbdev/stifb: Align graphics memory size to 4MB
e0e9137d81c81e54a1e9fd1e62fb7f84bc5bd72d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
123657befc0c576299a463e356edf2b25e463337 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
379fa8cf1b22d0d7eabd507ffb4d7204c0d23cf8 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ffbcbeb5985af3dc717609070fe7ba03fa47badf nilfs2: fix use-after-free bug of struct nilfs_root

--===============1544254432093305808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-493405d32d32-7a61aca237c5.txt

c93c21b6c5e40f1de72ab9788c65430b74bd2960 ALSA: oss: Fix potential deadlock at unregistration
78ab3e8e4bd196aef15383279ab645e9616103cb ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
145c998dc05c230d8c8decdcebe589d1931acbdb ALSA: usb-audio: Fix potential memory leaks
ef6ac3da9177ed8bac3a64f7ed7acd1250969c2c ALSA: usb-audio: Fix NULL dererence at error path
eccdf3886eaffa9ce17dbce09cffba0155c8e41b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
05f22cf28dee04d9b7a92c8299176d4664c1aafb ALSA: hda/realtek: Correct pin configs for ASUS G533Z
45d07c8f2a7c2149f24c1e8e22f12120ff1f1b73 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f42ce00e14029f2d7fc88a17fa94faeab6cef87b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e700cfeb0d49838315545e4e40086e47fc775adf mtd: rawnand: atmel: Unmap streaming DMA mappings
75ffc4345b523c17af281bcc8e6178489ab7779b cifs: destage dirty pages before re-reading them for cache=none
65e26a260ec56dcd5d25d707efaa36e95877ca1f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
45590d5afce466683a3d84bdbbef8784f3f1d03a iio: dac: ad5593r: Fix i2c read protocol requirements
4134a4b6549ef1dae91c5e8af6e55fa3e9bdbd5b iio: ltc2497: Fix reading conversion results
4c01a4c8588f1bdf8ec05062f1af6bafa9c252c2 iio: adc: ad7923: fix channel readings for some variants
3574c9559f2260ef1cc93f5b3ab6f75004d9594e iio: pressure: dps310: Refactor startup procedure
3dcd4d7c8039606099535a7694a28ce34396bcc7 iio: pressure: dps310: Reset chip after timeout
775304ac080fbd76c8642862019c4d3fac1adc77 usb: add quirks for Lenovo OneLink+ Dock
e29d4ba62de1f4122bd1a54cc2094438863f4c14 can: kvaser_usb: Fix use of uninitialized completion
2ed4b52f51c16ffd6c5280ff16e18eee82c67c8d can: kvaser_usb_leaf: Fix overread with an invalid command
01ae4eeff69c2590ae7040808668c6ded0e73578 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e7a5f4f21354b3397bd180dc19fe67b46a660308 can: kvaser_usb_leaf: Fix CAN state after restart
2346d8240061de06c601548586dcc0acdf02a5b0 mmc: sdhci-sprd: Fix minimum clock limit
4b57564e1a6b6ec4b34574b3bab383e035ab4f7e fs: dlm: fix race between test_bit() and queue_work()
ea81c75d9943e8e9ca39397be8a644f411753540 fs: dlm: handle -EBUSY first in lock arg validation
48e363f516e0ead6c00fe0743316bcb6f11b225c HID: multitouch: Add memory barriers
f2377a8f91d8527fddef9a87117bc33134cd2888 quota: Check next/prev free block number after reading from quota file
369faaf28a65f973d3b1d4acd5557eee3d10f87b platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f0531007d10fa943e7081916f8cf48a240057473 ASoC: wcd9335: fix order of Slimbus unprepare/disable
00479a8182d326a54d6caf11ceb41ddf6fe13b88 ASoC: wcd934x: fix order of Slimbus unprepare/disable
d3f99a7e46b0a07eee2bbc3bd7cb5a984a69170a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
df667dc78cc4944a38ee0794bcc92f2685025c0d regulator: qcom_rpm: Fix circular deferral regression
b0bc584cb7bdc592316e2f318a237c913d32d2ef RISC-V: Make port I/O string accessors actually work
bc88fb61736de7e4e5b9e60f01c0f5b4fbf5812c parisc: fbdev/stifb: Align graphics memory size to 4MB
3bafe5018cb0a54aadb07cc6d5c37c5efb2fe854 riscv: Allow PROT_WRITE-only mmap()
03442f093867eec035753ae30c828192a8f0a43b riscv: Make VM_WRITE imply VM_READ
e246cdcefe55372c7b29ae6d391e1c7df86ecc67 riscv: Pass -mno-relax only on lld < 15.0.0
4ec8377c1bb08cee4430e477c60f0f17e17670a2 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
150da62b6c2c783d87b70d2813bf8728e7748fe1 nvme-pci: set min_align_mask before calculating max_hw_sectors
c05ad6694f725062807e946d8d4588a2d0c6577b drm/virtio: Check whether transferred 2D BO is shmem
e309b2d9a9f5d1f03ab1328c35f9daa9d35294a9 drm/udl: Restore display mode on resume
cc6be3d6830ad0668b25bd9be028109f44827469 block: fix inflight statistics of part0
5167fec8485fba44aeaa4d0f6b76460cd02e5ab3 mm/mmap: undo ->mmap() when arch_validate_flags() fails
2b6f9d427a9084e04b36ef27e27ad4900527b487 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a636f5883735bb03f60a38073f2912742eb29bbf serial: 8250: Let drivers request full 16550A feature probing
4eb599b6d89e036d82b0d1519329656edd8c64a6 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
46f63ba631bd80b1621bc1609cc85e16cad40b92 powerpc/boot: Explicitly disable usage of SPE instructions
39d533899706d9ca268cba6fb5920753d05f0be1 scsi: qedf: Populate sysfs attributes for vport
793f7add7be064d10722e863eba1c06d82d59d65 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
86733e5fa19eecd568fb9b2e1fa5a678423bbe00 btrfs: fix race between quota enable and quota rescan ioctl
da84c4b6ab1c3ac0671ba1731594f0ff3d0e4bf9 f2fs: increase the limit for reserve_root
94b557ed9e4a966b0a31ba4cd995ee4325c261b4 f2fs: fix to do sanity check on destination blkaddr during recovery
0e611fd4202841900673625e46c6cf76e726174e f2fs: fix to do sanity check on summary info
b36fbbb3886ada5a0daf68f905a813939ed6ba46 hardening: Clarify Kconfig text for auto-var-init
6537ec4c5e4caa13eaa28bc919681bc8d2fd9313 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
0b4137bfad2bf94fe7ff2773c410043083e3277d hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
5efaecc80b5407e926e2d33b6bfd14c36abea820 jbd2: wake up journal waiters in FIFO order, not LIFO
36ba89d46af0bb0c67b6f2ed3b7f05c8c5e08bff jbd2: fix potential buffer head reference count leak
9bf2379853d75b7c05de8d72a3ffca17f3af8251 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
7a61aca237c531f664c9aefc453a9280c32159f3 jbd2: add miss release buffer head in fc_do_one_pass()

--===============1544254432093305808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ece26020f31d-2c6ecefcf876.txt

7d8850cdd59cfd50dc165b560cf673f1e5c51174 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e2c726fff2b5d3890eeedbfe0224da8f9869dc6d ALSA: oss: Fix potential deadlock at unregistration
1c8bb0d01d52c6dbce199e59927221f874b8bf8d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9e9fa56348a4330741e568759ccb8685d63627f7 ALSA: usb-audio: Fix potential memory leaks
d2bf59d9e5bc195e1a309ea99982d45a8fbe421c ALSA: usb-audio: Fix NULL dererence at error path
09b18474e0d52de92c730d05eff9ee62328e8ed1 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
2bb047ef217c2a2c8846537e33d7699397414719 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
440f1577a9acdf9386d426e5ea2ad1c4cfc6aef9 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
3cc6e61b853f96a2837a58cc24635fc0f1a3ac0e ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0d5d8a44f2fa1a8b0d57e7fd07fbec436ebec940 mtd: rawnand: atmel: Unmap streaming DMA mappings
4d3cdf51662ae6893e6f5be483b775661493376f io_uring/net: don't update msg_name if not provided
b96089f3ccb2b356ec3e4d210a60fcab8538e4f0 hv_netvsc: Fix race between VF offering and VF association message from host
1f8bae8ec46752c50be2ef1bb22f4469256b8e8c cifs: destage dirty pages before re-reading them for cache=none
0e90a4f1abe37507ad37ef500cf35b9e6f27a0f6 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
a773b56f70e93ac733f219267544da244d3e8f1d iio: dac: ad5593r: Fix i2c read protocol requirements
20292173e843a808a3712d4471b16004eacaa210 iio: ltc2497: Fix reading conversion results
68adc04757b8609622747311ac6a19d72c61d5a0 iio: adc: ad7923: fix channel readings for some variants
26afed44dccdff61d0f0ebe1b0f3da886cf56ab3 iio: pressure: dps310: Refactor startup procedure
abb1d1571afcca6530a5b43f2803076f4809d532 iio: pressure: dps310: Reset chip after timeout
d41e20e1ba9d9c93791e6eaf5968cbc1bf62317f xhci: dbc: Fix memory leak in xhci_alloc_dbc()
8af8b7262386ced568a131806efb033f9d5b24ba usb: add quirks for Lenovo OneLink+ Dock
0742387a2e104723742dcd1af28ce5414c5e8324 can: kvaser_usb: Fix use of uninitialized completion
ff8e036d86c9cde988f56ab704c3f144c2a5805c can: kvaser_usb_leaf: Fix overread with an invalid command
a20242ec686d4c966de9c19fe027b21675684a35 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
77e41c1196a0c57fbba5ed46080c0778614e5d69 can: kvaser_usb_leaf: Fix CAN state after restart
6a9f7ceebe4590871aaa5859d37ea3187cb20402 mmc: sdhci-sprd: Fix minimum clock limit
6c72c9e52df8bb52c80a441f75b2bdbe45efc4a8 i2c: designware: Fix handling of real but unexpected device interrupts
7a432e49e6d929a75a091cde9ffeb6fc05b0d632 fs: dlm: fix race between test_bit() and queue_work()
1a8315244d318a1a5fee8a585a355f208a96dc2a fs: dlm: handle -EBUSY first in lock arg validation
3767c81e459c55da25c081fe025681020802ef4a HID: multitouch: Add memory barriers
599723ba84d61e30df20ca8944485a0016c7c7fe quota: Check next/prev free block number after reading from quota file
adee5127ac97221cd6c5a14e0b29797f4cb8abf8 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
292ac6ef362cc392af35bec0a6a1a56c3eda6285 ASoC: wcd9335: fix order of Slimbus unprepare/disable
967b5efc7106be828f6c38b816b11a370f4d2124 ASoC: wcd934x: fix order of Slimbus unprepare/disable
c171d5e22ec5ebdffcd994efd973c0acb6a81054 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
7c269b005dbef82ffdb17c8b81ad4f9ddddfbb69 net: thunderbolt: Enable DMA paths only after rings are enabled
18bf5a7717fcb1392239912a33e0af5eb7d890ce regulator: qcom_rpm: Fix circular deferral regression
2087206f2337f4788e527d404c44b4629cc92117 arm64: topology: move store_cpu_topology() to shared code
852eb600745d5d860960852eb990f998d3ee935a riscv: topology: fix default topology reporting
581646452a3c27ada0aed212aae80ef1c216f991 RISC-V: Make port I/O string accessors actually work
e6fd23df8d01ac03c0849be12b274fbf24f53c48 parisc: fbdev/stifb: Align graphics memory size to 4MB
4d0e25829e2833ecedaf09a0bad5a10c6be6383c riscv: Allow PROT_WRITE-only mmap()
e5985254d69f616331d4534e7ba04bef8544f8ee riscv: Make VM_WRITE imply VM_READ
fd433a6edcae066967ff58046414ac66cd9ef1a5 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
68626e95a517e186169a14d70a28fe2b9b94dccf riscv: Pass -mno-relax only on lld < 15.0.0
13da34d2e14ee8016015637cae9f59c7d16a5de0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
70d7c0bd987287d59dbc386d47470422aa62a5e9 nvmem: core: Fix memleak in nvmem_register()
1df5af9aad45fd4a62a7ec943eba7187a2bfcae1 nvme-multipath: fix possible hang in live ns resize with ANA access
65977c51b9884ba9df7e7337b3b2165fbfbe9a5d nvme-pci: set min_align_mask before calculating max_hw_sectors
50b865b889ab28fb3e0c9ed45390e8dca6730969 Revert "drm/amdgpu: use dirty framebuffer helper"
09032cafbc7e2d2ae915151c49c74b384a8ccdb3 dmaengine: mxs: use platform_driver_register
f571d141e897eae8485b0f27b96543c97da1a941 drm/virtio: Check whether transferred 2D BO is shmem
35352916362eaf51fce7dcce177db88fcaeec6c8 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
6b861e3cd2b66e718ae745a000ce5fb42c9f764e drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
cf79deb9f73d29bfd250a45cac903f6a94cda51b drm/udl: Restore display mode on resume
025d8fb2211494f2f0954a4fd8ab2ebaf7daa2b6 arm64: errata: Add Cortex-A55 to the repeat tlbi list
d2faa255638122b7a07a325377b7ffda9d77463a mm/damon: validate if the pmd entry is present before accessing
c419b73aaee9068855a0d27ebc8d95438d124a93 mm/mmap: undo ->mmap() when arch_validate_flags() fails
643efa863cb00e6dc2b44135357f873f5cac4427 xen/gntdev: Prevent leaking grants
cd9c42472bb4877a30834cd00feca118c44b1725 xen/gntdev: Accommodate VMA splitting
68157e1e46e6b5220eaec41628dd4ce07613cd72 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a908d9258d563c5e4a7437939390c33dd2865dbb serial: 8250: Let drivers request full 16550A feature probing
14179c1df4a1320102424c36ffbaf63e5080a080 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
19de053fdf652e74fc82b1a7373ed96e67a61da9 NFSD: Protect against send buffer overflow in NFSv3 READDIR
e2f42dd56bbff1aed2a918ac2903d8b45439266d NFSD: Protect against send buffer overflow in NFSv2 READ
1e56da796cadfe19dfd083af56aff7576652f056 NFSD: Protect against send buffer overflow in NFSv3 READ
1d5a073c67c65dc8a6529d10f01d4558676545df powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
d13042609f615f5b6e0dde5f2c805e92bb6c4b2d powerpc/boot: Explicitly disable usage of SPE instructions
5fed1521c5549cce5fc22512281a943bf5ccd321 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
2788cc33ea18588594208dfb545cde3b5416757c slimbus: qcom-ngd: cleanup in probe error path
81d0613cc9ae11dfd7f36b393ebf53019529e779 scsi: qedf: Populate sysfs attributes for vport
c12b4783c91b5b935b7e4cd06eaf773d6f04389c gpio: rockchip: request GPIO mux to pinctrl when setting direction
619fd352a1594b7e3b478b78f735ef344a0d35ee pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
7ff8a24c4c90306f0b59b61ff60b5488bdfdc35a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f5fc0cc2e3bf281fd65b8d8c32ade3402867b5c3 ksmbd: fix endless loop when encryption for response fails
3bb3b6709237b9a4a3436ded71eb9f8b41e5b619 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
f0a25418016800743091fe039f9dc52acafb1f49 ksmbd: Fix user namespace mapping
a1226dd81382d3799621347e6ead0e0a9a9bfda4 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
376e6847d2af06eecc1bd31fc71adaef67c58870 btrfs: fix race between quota enable and quota rescan ioctl
20471b73327878cd04688fec461d3282cb3788ce btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
727bc5c20a498a1bee3cdfda203c02552f2cac98 f2fs: complete checkpoints during remount
689765b9d28194634b718365bd778a0849e5fb63 f2fs: flush pending checkpoints when freezing super
5385d4df2945232e86473321185542b7e2fb665b f2fs: increase the limit for reserve_root
7f3d105bed3d33d9df905d2936c7d3bbfbb48c69 f2fs: fix to do sanity check on destination blkaddr during recovery
82f0249f8b3a481c9d8061021e71de392ecd3953 f2fs: fix to do sanity check on summary info
357c141376a52e40ffde31bc5461b2b23083bb6a hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
bf763ea2fce277ebca25ed85624bed2e1e155e09 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
76036664269bd1d582a1474c50261ac140245aa0 jbd2: wake up journal waiters in FIFO order, not LIFO
a8c1f8d4475eca19c8351369854c6ad969d3dcdb jbd2: fix potential buffer head reference count leak
4befdd52cdc13488a28eb12a3eeedae5d67f88ca jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
2c6ecefcf87611f6e7ec93165dd34c1f05025b31 jbd2: add miss release buffer head in fc_do_one_pass()

--===============1544254432093305808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1c348cd3f78-f499fc93f99c.txt

3c84b52fc2bc09115bfb79a08dcf0f5bb4bdfa3a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
a9380235eaff6a4f3efa0e2150129bbdf6be73ed ALSA: oss: Fix potential deadlock at unregistration
f76a2c5c63ebd488622333bfd741518dddaf4f37 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
28f07c4848292ad4f63c35b15ae11d415bd5e826 ALSA: usb-audio: Fix potential memory leaks
70621beba0c30c44097231a116df954364a45c27 ALSA: usb-audio: Fix NULL dererence at error path
e69dcc364a6e0d367ff3777577f336ca6d86df46 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c926dcddb08309b40a7d6544d63d32c729ac12de ALSA: hda/realtek: Correct pin configs for ASUS G533Z
aadcf2367df84734f7a52dad7d272e72da49f523 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
b9377da8dc8bad77422c954b033a0e194e321357 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
11fb51fae396964313b0f25c1b45a3c0dfb24e2a mtd: rawnand: atmel: Unmap streaming DMA mappings
c5c05f4cc61c6cb0f4814b0ab0bf75cf6a50f5b6 io_uring/rw: fix unexpected link breakage
3dcb2f6ab531e87a5bd54ad581dc656098d0e100 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
f264e3742df4b509707b6e5ffb27d8444e7e4352 io_uring/net: don't update msg_name if not provided
c1dd598b8d5f95d4e4b12bfeba057da56781f80e io_uring/af_unix: defer registered files gc to io_uring release
3846826919f31f42c5c30b9a577c3831167fec97 io_uring: correct pinned_vm accounting
61508d6c71f8a8430ca1948fee07ed0aeaa9ba19 hv_netvsc: Fix race between VF offering and VF association message from host
5fb8c647167892695d066b10611b621f863ab6a6 cifs: destage dirty pages before re-reading them for cache=none
f29687469b60cbd4f53e8688f0da1249a2e5bdd1 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
87273441911db45e2e88447bb876214cde55a545 iio: dac: ad5593r: Fix i2c read protocol requirements
450d0d63b9083f9b0113ee77dbdce954684af8eb iio: ltc2497: Fix reading conversion results
b2863ce52fbbc429879bca8dea3f242896b3d4a1 iio: adc: ad7923: fix channel readings for some variants
5a9a037972d8d826b6c2d1f01f66b1cc5c71cd13 iio: pressure: dps310: Refactor startup procedure
9fda3afb5b080da1038577c22629786a12d77018 iio: pressure: dps310: Reset chip after timeout
52cf68e9af7980eaa912ea3506fca7effed501f5 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
71e0f725659023c50cefcf5a81a6043af40ddf8f usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
866b1aced501e04a7da7b7422e2ba0ef6eedefd2 usb: add quirks for Lenovo OneLink+ Dock
e6973d0312798b24d19b7376afd1dbea09e9d420 mmc: core: Add SD card quirk for broken discard
0c065671bfe9060431b97700b9f973e9156af5fe can: kvaser_usb: Fix use of uninitialized completion
d28a3ffba8a516231c4cd16c5c4b58bb1c6dbca5 can: kvaser_usb_leaf: Fix overread with an invalid command
4f5890ac556dc1f261ffab7865736aae405918eb can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5d41e99dbce973fe65ed26e9d2273567138827df can: kvaser_usb_leaf: Fix CAN state after restart
dcdc8b2879995f7ab6607e98dd8b60662e784d1c mmc: renesas_sdhi: Fix rounding errors
b695b1beeb37f403c05b55c36bb08e0f63e7d1cb mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
7f510567daec66ce8c200b1312c3354b57efab1d mmc: sdhci-sprd: Fix minimum clock limit
2629955b0dd63a746c7c31d529a7f13fdf52d505 i2c: designware: Fix handling of real but unexpected device interrupts
a352732a5e9c574ff79ddf65fe1e89e0e4a4ccf3 fs: dlm: fix race between test_bit() and queue_work()
d832e861b53d9e112d492f14f519a018b3aca1f2 fs: dlm: handle -EBUSY first in lock arg validation
518904455931a5af01878d4f55abc92d587d05df fs: dlm: fix invalid derefence of sb_lvbptr
d828f2b41443ca1f2b1e1094fc2cde0b39145e9b btf: Export bpf_dynptr definition
1affb2ac33f40e2fb36bd4d840ce17441cf84305 HID: multitouch: Add memory barriers
6123b82679fc8a88dd9e674f448d9d7ae8dd4077 quota: Check next/prev free block number after reading from quota file
b097a77d57d55fc7a02a9809a767cfae187ac090 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
0ecd287e9e91b6bed53feea538251994dd6dad41 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
4dc2aeea7b2f8f49137848aac06f9dbbdd156f89 ASoC: wcd9335: fix order of Slimbus unprepare/disable
ef608ce8880a21b50386d81e91accd9aadac2bab ASoC: wcd934x: fix order of Slimbus unprepare/disable
bdadaf29fa23037dc79e2b07b7a84b495502abe1 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
d73185b78c9d647e834f467b0e3575dbe0f13a12 net: thunderbolt: Enable DMA paths only after rings are enabled
beba31f3e340290db5c3694fe6901fba4d837892 regulator: qcom_rpm: Fix circular deferral regression
981f76d805baa87825bbbcf54718b96dce2d59f9 arm64: topology: move store_cpu_topology() to shared code
4725e4ef4bc250568fc99e6fb97f3f58c5f07c41 riscv: topology: fix default topology reporting
00b99b6a061e84ca2ee56542e9e6cf7055a9775a RISC-V: Re-enable counter access from userspace
4829ee857992429f03333338f92b9744dab3af80 RISC-V: Make port I/O string accessors actually work
24cd7d1e7cbedf7ebaa883226bb939e2e95f6e05 parisc: fbdev/stifb: Align graphics memory size to 4MB
4f690e8741898f7571838ab7ed12fbab54a2d9b2 parisc: Fix userspace graphics card breakage due to pgtable special bit
2276644a578d7a5a95da5853dc66b122efd616ea riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
b98369a9256bdbcb344ff3d2a0386b9f57c662d1 riscv: Allow PROT_WRITE-only mmap()
d1cd0fbae71893f95e1adb5dbff8ac88e7b0b121 riscv: Make VM_WRITE imply VM_READ
a2f0ad838dcce3a58b8f1b74b1b655d7f6d4d9da riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
0ffdf5a7ba48e4f5c28ca09a3010b5f79ec7f8ac riscv: Pass -mno-relax only on lld < 15.0.0
ec6137f4f6369590ac1a700141f8b8a502eeed75 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a6bd1084c65be99a314eabd9935b756cb7c063b9 nvmem: core: Fix memleak in nvmem_register()
1fbd76a54dba0cf8f00e191271b608905bb9f602 nvme-multipath: fix possible hang in live ns resize with ANA access
3558fdba488d103cc87fbd5806ffa5fe0a9e8b4f Revert "drm/amdgpu: use dirty framebuffer helper"
0cf75c19da7aa3e61b2d73bc6c5b4f44e7a88e9f dmaengine: mxs: use platform_driver_register
4bf38a9942a84c938242a2cc33320f43e0f79e88 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
024fb0ede14cd826c32e4dc8c21d902e82fd5f28 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
2b0c5e1055762a25032084dd2031cf1e01beacb4 drm/virtio: Check whether transferred 2D BO is shmem
1e4062c8f7b751e0f84797dbc848580cab777e70 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
be54f748b0feddfe968adfa3aad5a447adb9ef31 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
a1091495498d5eaf07f1d1965fb37433e91fdd07 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
abfc9cd3c61644bd3890c1663cf768cf95c487c8 drm/udl: Restore display mode on resume
4d8a5a240f8f8c0e2b0ed6b9c10349a6efcc0c39 arm64: mte: move register initialization to C
c0c7d157d84239aac6c8beb32290d6c4893e3a05 arm64: errata: Add Cortex-A55 to the repeat tlbi list
e4279c0daf653314abfb9e41c4a3b4b2cc14ed46 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
52847e49095343d67d018f213d339af7e7f20cd6 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
efb01008542d7f44168b91825478f58390e30b9c mm/damon: validate if the pmd entry is present before accessing
4e42ef6224eea430de6e7f8c9813a0c872074ade mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
66a5da16ac74209a8910bfbf4f8cb0c06e4f8993 mm/mmap: undo ->mmap() when arch_validate_flags() fails
1b3e91d7ebd66a85b2240623df39745a3eed8013 xen/gntdev: Prevent leaking grants
8dfd68e8f7cfb9882daca19125a153ce80ff5ebb xen/gntdev: Accommodate VMA splitting
f4932a641bb282e3347c8372cfa06fab022cb164 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3edd892d45d8c6e152a823208d939e3e875fc00d serial: cpm_uart: Don't request IRQ too early for console port
b2c0bbe690f1b18f9dc89807095c9a05b0c74958 serial: stm32: Deassert Transmit Enable on ->rs485_config()
1fd08c2f3249d87c098a521894ac007df133692b serial: 8250: Let drivers request full 16550A feature probing
d95beda29638a1e0b5f465429c3b93300aaeceec serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
140bbbea2b0b5f28020566dce9be2af7220bb152 NFSD: Protect against send buffer overflow in NFSv3 READDIR
e8df17b86d3fd4e87473e30692dc18214952f9a8 NFSD: Protect against send buffer overflow in NFSv2 READ
1757baa9ea050afbd4dfdfa51bd3c68cb4d8185e NFSD: Protect against send buffer overflow in NFSv3 READ
4e2c97e013c790796ff627a1d467629cb1c33dd7 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
2a39af1e4ee5530d047cb2adec883adf93a180da powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
ef126dd1d4213062e95a4992d409ca75727287a1 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
6be0112ac546cc5ed9eda161ef4a43063c33eb39 powerpc/boot: Explicitly disable usage of SPE instructions
5eb397a6bd64187237a773118d11be65b5d42caf slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
827f341bd857756f03a2c8c40ebdefc76312e649 slimbus: qcom-ngd: cleanup in probe error path
489298a467baa5a90c81aba91cf9fe3baad1c7e6 scsi: lpfc: Rework MIB Rx Monitor debug info logic
fe5783bae2fbad3e9955b05865b170655cf73262 scsi: qedf: Populate sysfs attributes for vport
d3050037f21c30d7ea695062a45a9220f56a4b39 gpio: rockchip: request GPIO mux to pinctrl when setting direction
0c44cb27ac2d7112f60ac87750ba53801cb9fafc pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
4d726e716a4deb831f8052e8363653e29fc0bacf fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b6d11e282c768e7ff86cef2c0fd7e5a129ff79ad hwrng: core - let sleep be interrupted when unregistering hwrng
21bc98a0e5e43de81b227c859279ed6e6dc1b5d1 smb3: do not log confusing message when server returns no network interfaces
f61f2b5a2864f212107e3166f057b81de5406420 ksmbd: fix incorrect handling of iterate_dir
9d15efe208cf10da7d1887237707b909e28129b0 ksmbd: fix endless loop when encryption for response fails
08ac646524229d8ae1c43fb105807f66ee3aa6cd ksmbd: Fix wrong return value and message length check in smb2_ioctl()
60448d6073db18071c0fb254b25781f1d021c944 ksmbd: Fix user namespace mapping
6e6fd95da298abe5b6c8dcccfbf000d687a3fb96 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
7fb201cf7907c2dd95c22d65877f27d239acfbac btrfs: fix alignment of VMA for memory mapped files on THP
a97bca02501f8b8565b5be46816ea32cfb4988a6 btrfs: enhance unsupported compat RO flags handling
1f9b65605bbf25f4c6fdcb5f9c8701f2cc289ccb btrfs: fix race between quota enable and quota rescan ioctl
f6020b583a4d28e0130db0e9478b948be015edc8 btrfs: fix missed extent on fsync after dropping extent maps
90adbee308f8f880dfdb20fc5cf1758ce2f95fd2 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
b614c084572f39ebd7fcff15fb921cb9d4238ad1 f2fs: fix wrong continue condition in GC
37bb51b93fbd45a3b771324d93fc8fdefaec8bfa f2fs: complete checkpoints during remount
709537ed86107543725fe9a440fc79a9087c5ec0 f2fs: flush pending checkpoints when freezing super
990388be1657a26ddc84df12b3d1bbeaa7f4540d f2fs: increase the limit for reserve_root
b4e8d8d59eeed16da0c75bee1e694fc3be3e3bf5 f2fs: fix to do sanity check on destination blkaddr during recovery
f499fc93f99caeac89ab48898a5f953a9ce694b6 f2fs: fix to do sanity check on summary info

--===============1544254432093305808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1bd7a2a14e9-286740f1d4ed.txt

18001eecbf7a47498179d727d82105df6e5bb45f ALSA: oss: Fix potential deadlock at unregistration
404f2dcb6afa942dd89a83478436c1f6daaa397d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
373ba94a84b6a1a98637a2127ccdd93cfcd052ea ALSA: usb-audio: Fix potential memory leaks
2f720954608e949d8f2d5b16ebeb6f2f88315792 ALSA: usb-audio: Fix NULL dererence at error path
101ff797c5e2915edeccc6d9fb9f3bbee980ee10 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3284a4a7076e2e959c02bfafca3cd034572ea2bf ALSA: hda/realtek: Correct pin configs for ASUS G533Z
55040cb34d0ad50fba3ec241cb511289696204ae ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
5b15fcd0eba9fb778c524c9b75a88e9c2b750290 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
cc7c42cb0bb6aa8e32b7136c3a3c66d6788ed5bd mtd: rawnand: atmel: Unmap streaming DMA mappings
89f92dc084af9b3736492be5d752d6443e41faef cifs: destage dirty pages before re-reading them for cache=none
80018e3906a8676d9feb67d942b146d0d4c653c2 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7ec2812289e984bc2448d6c2c042a2dbc60b6bd6 iio: dac: ad5593r: Fix i2c read protocol requirements
bae558cb92188070105d87ee8b79575563b7031e iio: pressure: dps310: Refactor startup procedure
94af9c23986019e575b9da02c642229399f3462e iio: pressure: dps310: Reset chip after timeout
94c6d11f95f83821eb706a91f231000518c87c9b usb: add quirks for Lenovo OneLink+ Dock
c37afa080b2c365688e52641e24e384627049bff can: kvaser_usb: Fix use of uninitialized completion
c6d07d7edb1533a49773ce24211c9f8339651716 can: kvaser_usb_leaf: Fix overread with an invalid command
5428a2efd4cf3c4e17d1237e29f6427823ca6d9c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
32453a0608fdc66768f62f16c0407e34e303c295 can: kvaser_usb_leaf: Fix CAN state after restart
43f9152fdf572e461f080748492adcd95f885174 mmc: sdhci-sprd: Fix minimum clock limit
1d8220bd71c023f8a6b3e02ba072cd03248ef64e fs: dlm: fix race between test_bit() and queue_work()
c42207fd72f810a4062f0ca7f2fe21366660a8bc fs: dlm: handle -EBUSY first in lock arg validation
48b388bf9e3bc3faf872a67785c117e5c5543acc HID: multitouch: Add memory barriers
a7e5a3bbed3d867ef6cb1115c48ebe6ec2e18bd9 quota: Check next/prev free block number after reading from quota file
6f97c9b7d3a5134be2a495fecc4a980aa542b923 ASoC: wcd9335: fix order of Slimbus unprepare/disable
8d043bd0e669a76991b1075f0395e00dacba439c regulator: qcom_rpm: Fix circular deferral regression
094a0079ef7b1563185e19ebb2c01d22449a9c39 RISC-V: Make port I/O string accessors actually work
c95a646953faba0bbee4c7c79b4d2c5fbeee396b parisc: fbdev/stifb: Align graphics memory size to 4MB
8d3888d3362da14e15664967d36e2cffc57e0605 riscv: Allow PROT_WRITE-only mmap()
dc012d777a9b16b5edbbd8720e674969791254a9 riscv: Pass -mno-relax only on lld < 15.0.0
7521321a6f8ca77ab9987f9186a9d9d9f612d58e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2ca5dc00d0f26c858b4b2c8d0e5dba066030fd48 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f0c153daa71c25252cf5c5c8cd16fedbe7828591 powerpc/boot: Explicitly disable usage of SPE instructions
7830e46fcaa7163db097541de407445942113b42 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3b56ef7fe6e371385e7449a7ce32c52f33f9ab08 btrfs: fix race between quota enable and quota rescan ioctl
5bb6c968d1264c6d6a970e5bf2e71e165ca9b67b f2fs: increase the limit for reserve_root
bd717076c32ce9b97db7a6e0c974b63a7db7a0ca f2fs: fix to do sanity check on destination blkaddr during recovery
c0a00cd5d7e595c10d824acb976bccaa8773ad5c f2fs: fix to do sanity check on summary info
945c412ed023f98cfa55675ff7f37a3fcf1f232d nilfs2: fix use-after-free bug of struct nilfs_root
286740f1d4ed009b6525551917b3778de3182177 jbd2: wake up journal waiters in FIFO order, not LIFO

--===============1544254432093305808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f843e3c1c0-fa4ba970add2.txt

f7eef76520741af743b02afe2791dec7fb3dcbab ALSA: oss: Fix potential deadlock at unregistration
af8e96a547b8e70813acad50deec0a25f8817c19 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d7951cfb9e0c7d8203981c567ebc4ddf95375fe9 ALSA: usb-audio: Fix potential memory leaks
24a9bf7e63cc310745fcdc3f49f099c710ec5109 ALSA: usb-audio: Fix NULL dererence at error path
ea28295407b9cd6dc8973670a67afe4c55a56264 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
defab433274e7763a7a0578344153b40aed610d2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2ff541b2230db4c423953c650ccd6dea8646991e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ca3548bcef783feff821f3a5ccacc372fc1bddca ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8e846e1da0e9ae60e29220124f06fa526ed5da89 mtd: rawnand: atmel: Unmap streaming DMA mappings
8331b26680ed73fe967eb5ba54c8619c3e6ed544 io_uring: add custom opcode hooks on fail
7b76f1cc911f134ee9dd081f3216aae08f13e123 io_uring/rw: don't lose partial IO result on fail
8b123ed5dfd6145be9560fc2bdf3ec704cc606d6 io_uring/net: don't lose partial send/recv on fail
98944f9f937e146ff252a644ded03a331439f507 io_uring/rw: fix unexpected link breakage
ba079e9ab32eeedb3e2fb1aad257cdeb41f708c5 io_uring/rw: don't lose short results on io_setup_async_rw()
a40849286d853c323d300b20e11555947721e9ae io_uring/net: fix fast_iov assignment in io_setup_async_msg()
f165ab5c194c2ff362d98a2e168c8a22002f2230 io_uring/net: don't update msg_name if not provided
3e56f82d1e0f9b66a032f0f74ccf7c06e1e5e02e io_uring: limit registration w/ SINGLE_ISSUER
939953f67c91c0e25406b5e3fa84e32cdc925ce4 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
34ebbe85aa54381c96e98da7c996d7397a5922b4 io_uring/af_unix: defer registered files gc to io_uring release
65c92838ab1a7488d859992ff8d712a831bfb0c7 io_uring: correct pinned_vm accounting
b4c4fadc3dc16b8db531ed25473c69a1aa1da8cc hv_netvsc: Fix race between VF offering and VF association message from host
fed529bf773d78aeb9e13b40ba42f9e1bf41dc44 cifs: destage dirty pages before re-reading them for cache=none
dcc34d73b0cb7e50aed18fa623d070588ddd29ca cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
09c680dc78eebc0c3496f5159b56bfc43f7a5c06 iio: dac: ad5593r: Fix i2c read protocol requirements
7c4510b55bc9965f149fa425f06981856d6666da iio: ltc2497: Fix reading conversion results
b7c6fe6978428ccbd46490ef6d5df868dff439fc iio: adc: ad7923: fix channel readings for some variants
eb5ad8f979acb86fed44d83edc42d90307978908 iio: pressure: dps310: Refactor startup procedure
7a3280f1cf9e873d43b1bca421630bddc7f74c3e iio: pressure: dps310: Reset chip after timeout
e1ce1b0e8f0614bfcd69165e22875b206e5d771c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
8207fe845d8398c1ba027df24c1f557007be2539 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
0ece61270a0f970be27782208baa7dc205314605 usb: add quirks for Lenovo OneLink+ Dock
785d49f013898879cbc4a9031e5e6181a6637cca mmc: core: Add SD card quirk for broken discard
5c2afc3c35a7b9ed8762d4d8d6e0aa13842f1f74 can: kvaser_usb: Fix use of uninitialized completion
813311d0d1babad161e302e1d0b2103ecb951da5 can: kvaser_usb_leaf: Fix overread with an invalid command
54fd33bbb8ad702d07690e15dbf88f3537286ab0 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
08802b900f6a2d3c14c48efd8b3bff5e6c8ac2b8 can: kvaser_usb_leaf: Fix CAN state after restart
25b320ea26a21bb2f60da71922269a8e724849e8 mmc: renesas_sdhi: Fix rounding errors
672907463eecaa2212ad0a7d0f4b603776073f7c mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
97cb907ea430db02fa9263f22d7b5218e422c68c mmc: sdhci-sprd: Fix minimum clock limit
890a0fdb7bee17bde432633d68bbc69d6712d7ab i2c: designware: Fix handling of real but unexpected device interrupts
7feae400aeaa63cfd947ad40d4fe9aa10c2842ff fs: dlm: fix race between test_bit() and queue_work()
ead271727da0925afb0d4a2e5c3ca132fe442c4f fs: dlm: handle -EBUSY first in lock arg validation
d91f274e084c32273d9a3dc89dcd14d075aec5e9 fs: dlm: fix invalid derefence of sb_lvbptr
a6cc856ae527233b3c18ab5aa2b9c1964fb165d9 btf: Export bpf_dynptr definition
9ac347df15495b3d169483ebe35e9ee40e18f61a mbcache: Avoid nesting of cache->c_list_lock under bit locks
32b35b9bc70db6ab05eb2f29e13e664d82bfe011 HID: multitouch: Add memory barriers
ed5d5237cc5d5e243148ecde1e5dc003e7986dc6 quota: Check next/prev free block number after reading from quota file
4adc962f66c495bc779339530fe60dbf0bafa73d platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
dc6029d51058a5760934c5a500c3e11eaeb4d31b arm64: dts: qcom: sdm845-mtp: correct ADC settle time
27f267b29f62112edb2325c48838e9a0cd4ee311 ASoC: wcd9335: fix order of Slimbus unprepare/disable
8343cb9bc3d83e6097c91041cda5e49b9b661bda ASoC: wcd934x: fix order of Slimbus unprepare/disable
e0e842e80149fb394dbb8e8aff049add94418aea hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
c72486209ee8d35cfd17750e98058bb5519aa446 net: thunderbolt: Enable DMA paths only after rings are enabled
3721224e448ab70fe20b9423dade55f0829146a4 regulator: qcom_rpm: Fix circular deferral regression
5e346fcfd2b4a76e4bf6e6c511d540d890ccd5b4 arm64: topology: move store_cpu_topology() to shared code
5a2e7abdf96a94a147131339141f3f4d58eeda68 riscv: topology: fix default topology reporting
d819342b56a2d9e7d533042d5efad1586e6c81f0 RISC-V: Re-enable counter access from userspace
e731ea7763fc0b29aeb6bbbef38ac546e72f556a RISC-V: Make port I/O string accessors actually work
b4f06c04cd9d3b7d95374e93c28602332683826b parisc: fbdev/stifb: Align graphics memory size to 4MB
2bc8515195958736198dd53d32364a3e599de611 parisc: Fix userspace graphics card breakage due to pgtable special bit
f75ddc497d66df0089bdce1ce6d2399ec09e976e riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
c1187f7a89c753dd32d7efb5b9c02126af49bcad riscv: Allow PROT_WRITE-only mmap()
a99c5f21870153ac1dcfa7c01fd98344a9791eee riscv: Make VM_WRITE imply VM_READ
b5361cfd039ed3e44454e78b9912fd3b810dbe68 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
582e8aa052052c8fb01ea39b9e8f5e82a3ae2d16 riscv: Pass -mno-relax only on lld < 15.0.0
c4819ab34a27aae5b79fba0fa5bae8d61a4c612e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
27944b1bd546da1a9d9397d43ddc7dde7ef9ad42 nvmem: core: Fix memleak in nvmem_register()
b3b72ec8af832716ce2e9cf23cecc8890b335640 nvme-multipath: fix possible hang in live ns resize with ANA access
3f097df6d81b32d7da1a3a756c5a4d35f45e3c3e Revert "drm/amdgpu: use dirty framebuffer helper"
37f2a8280ea5f47dda72d7c3fafa46b78ad173e3 dm: verity-loadpin: Only trust verity targets with enforcement
63ae88ae504e3b6b0e40381852cb8256c8694a67 dmaengine: mxs: use platform_driver_register
33ba424322627a620b4e21fab6f4d7c00351996a dmaengine: qcom-adm: fix wrong sizeof config in slave_config
b20ca1241551794173ffb18f2b66f9bfd96caa7e dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
b3549f3f24c5b27ad4cc7df056b60b71debff3aa drm/virtio: Check whether transferred 2D BO is shmem
edb41109cfd58ac44ec3fa7a59a35a9e457dd58c drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
8dc32613994be5d9eaafc1b67ff9db3eba44da23 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
b0504779ca8d7d2b53683f86a22acd16edf617a8 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
36501694a6abf88b446742dd25a402d5bae7f0d9 drm/udl: Restore display mode on resume
b8064f85dc515e94b67b9fe4867fb2a49e6e7e0d arm64: mte: move register initialization to C
332230ab2c8b977f965924c0d6a78f2cc117f9f1 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
e023576c83df82fa2bf4bc4ba78c1a18246ac8e8 arm64: errata: Add Cortex-A55 to the repeat tlbi list
6bef7331015fee5e17f7564bf48efe442b6b01ea clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
93105423475c4d001f920218a2421b0aeb48a66a mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
6f4c36a4bf20312a438c987b0e81dd29cd06ca9c mm/damon: validate if the pmd entry is present before accessing
70d21e3ee4d8e9c5c56ed780ebc4d1e68c389227 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
e53f1d33ac4ff053e949c6f9c9758bd5ef8b7ceb mm/mmap: undo ->mmap() when arch_validate_flags() fails
be8f0a3b21f2976175c0b1fdd4030f7b26bde011 xen/gntdev: Prevent leaking grants
59d4152c48952fad65df0614c3ea5fbfaa56aa27 xen/gntdev: Accommodate VMA splitting
40da8dc6109f82a90820089bb7e30670ca2852c2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f8a791aacb9dc7fb5c35dee69c9fbf432185ccb6 serial: cpm_uart: Don't request IRQ too early for console port
b0f295469f8c3696e17aa03bd35ab3fbf7954993 serial: stm32: Deassert Transmit Enable on ->rs485_config()
71be07a3486b62252916ceee8cdb72e358c7afff serial: Deassert Transmit Enable on probe in driver-specific way
c8d8aa83bd79c4b97cc802b55a9fdc5b823540e7 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
27440cc518f07c43a235e548109d606afa69deb9 serial: 8250: Let drivers request full 16550A feature probing
19db9e435493af2eaa2ee658744f21a2fb019b86 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
3bd783aedbb2c35cbb8a05e37a5dbebc0c23bd4a NFSD: Protect against send buffer overflow in NFSv3 READDIR
f1f563acd1feee4eced6d35ef599435de3184959 NFSD: Protect against send buffer overflow in NFSv2 READ
7532f5ed6e0af55f0858551a684a6f9c0f315154 NFSD: Protect against send buffer overflow in NFSv3 READ
ccc644c133917bd0a031de7f44ddbe39fe2e8ad9 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
f95184b5ac0b2489bf19ef4210b1fa436a319fd8 LoadPin: Fix Kconfig doc about format of file with verity digests
ed25a7ab620c04aa230da7367bdd9ccc8ec31282 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
55c7d238c019445ba90ce23b2dc5c9749266e101 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
eb3ce9a84552ac671b0f152666cf2c1b842aa71e powerpc/boot: Explicitly disable usage of SPE instructions
12e134a0d016f326e2dce1254acd67ed539d5e38 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
72c539cd5e59b94ed4212a7f7bbe7f4df4ef4629 slimbus: qcom-ngd: cleanup in probe error path
3e1b290d5b1f6171a40c4a5ad39b6272fb0d07d5 scsi: lpfc: Rework MIB Rx Monitor debug info logic
f01540289bad5bc1094b659dc9e8c59424312fa2 scsi: qedf: Populate sysfs attributes for vport
a226d9465811ff40cd722eb40cb199192ed1ddf5 gpio: rockchip: request GPIO mux to pinctrl when setting direction
89548ecd70fdcd17fb50bca4db00cf125f94a218 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
806ccc4119e20a65b4caae3745d4e70f4da66318 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4a2a2e6fb968a2e699e25363d40f00731667fc0a hwrng: core - let sleep be interrupted when unregistering hwrng
99340d510ca180f0ad84f12be76d69ea44d13927 smb3: do not log confusing message when server returns no network interfaces
d5e856726b49ac2509adc3c66042202f51c94e11 ksmbd: fix incorrect handling of iterate_dir
3dee769a0ec01256533d90052356c6f8dd1d4c3a ksmbd: fix endless loop when encryption for response fails
02f198f87f6fdc1aa989d6271339c2821ba20f6d ksmbd: Fix wrong return value and message length check in smb2_ioctl()
a188dadd0d612270fecbc97ce9b451f074d5176e ksmbd: Fix user namespace mapping
ac51bd068954cb2db7b7afd7b2f328a807392829 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
ebf7412818502d2966cb276093aa3178f994bd61 btrfs: fix alignment of VMA for memory mapped files on THP
f127aa0e57e3095ada593df2d9ff601d0226041f btrfs: enhance unsupported compat RO flags handling
b7e7d12cdd886cb72a6fc00dccc01eaea9456642 btrfs: fix race between quota enable and quota rescan ioctl
4578d1d4ca11ebf9b02c5ee226d4a1d17107e722 btrfs: fix missed extent on fsync after dropping extent maps
3562f017c177503ef6942a2fa25e9a7b1b5853da btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
961f465008072635faddbe3b1817edcfd5b8d35c f2fs: fix wrong continue condition in GC
06b075a35000a0ff9e352a440ddcf97a9231e611 f2fs: complete checkpoints during remount
4a2aa91492276c7eee4f24bc2db634eb48666b81 f2fs: flush pending checkpoints when freezing super
6706fa24c3196a6646629eb9fa16de122e7e342c f2fs: increase the limit for reserve_root
da30496ce4910af762ae97650f4bb3fee82c6cd6 f2fs: fix to do sanity check on destination blkaddr during recovery
f6dbec3481099bc243185370f5024d77e9e58869 f2fs: fix to do sanity check on summary info
fa4ba970add2a7f631ea0bc543bf7fb2d60f4845 f2fs: allow direct read for zoned device

--===============1544254432093305808==--
