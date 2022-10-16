Content-Type: multipart/mixed; boundary="===============1780514391607741684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 12:51:38 -0000
Message-Id: <166592469867.29856.6652644789908263294@gitolite.kernel.org>

--===============1780514391607741684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9f94d40abaec87110ad2bc5cb619ba9b41736010
    new: 4b34c6887ffbe642380581c6568e41a18850adeb
    log: revlist-9f94d40abaec-4b34c6887ffb.txt
  - ref: refs/heads/queue/4.19
    old: c2596395bdbc713ca5250471900365658f58a264
    new: eaf036c97f825f34903ca3cb8e4affeb07b94313
    log: revlist-c2596395bdbc-eaf036c97f82.txt
  - ref: refs/heads/queue/4.9
    old: e3330fd66b57066be178e177cd9d1523cc9f7df8
    new: 0f8eb3246ba6689f7ed0bdb39b3b48dceaeffc92
    log: revlist-e3330fd66b57-0f8eb3246ba6.txt
  - ref: refs/heads/queue/5.10
    old: 0671a22ec644917271be078623ef4a9bcca4414d
    new: a0e56d6bb3007ec618d84fd6c54574f390fa4329
    log: revlist-0671a22ec644-a0e56d6bb300.txt
  - ref: refs/heads/queue/5.15
    old: 62ffd7a06a9266974eca278ee839aac6420892ed
    new: 9b9693081979ff2d68a48fe9d1d5572ed09f3431
    log: revlist-62ffd7a06a92-9b9693081979.txt
  - ref: refs/heads/queue/5.19
    old: b2f1d5ad72f5fe789f1bbe69c3fa0d05fd17dec8
    new: 4dda42f8b4bd02677036f219eb0a52a068484234
    log: revlist-b2f1d5ad72f5-4dda42f8b4bd.txt
  - ref: refs/heads/queue/5.4
    old: f738c14a167d9e8590f58ed5feb501e77ad4e2b8
    new: b4c9c6b22f9da5a9a9d165efeb84201373480848
    log: revlist-f738c14a167d-b4c9c6b22f9d.txt
  - ref: refs/heads/queue/6.0
    old: aa048f27247146518265dda95ea0b23f74cd1130
    new: 5119e9a0e36a5ea781010fa568a1120ef07f0d3f
    log: revlist-aa048f272471-5119e9a0e36a.txt

--===============1780514391607741684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f94d40abaec-4b34c6887ffb.txt

ed27f1f46658bddf72f9dbe00306f6bf2bf4cf22 uas: add no-uas quirk for Hiksemi usb_disk
6d54eb8cd149ace31cee144c09eb6eb23a4e1baf usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5a23f7e8b19939dbe55e4b92f2a08b36969d1c8f uas: ignore UAS for Thinkplus chips
d4673899b2483a7d3ef872151cfbc68807efaa86 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7277d60d9988f583d2221a2bbb042b47fc7a1dbb ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b391bf07a3fcfeaf72a5976da7d7e076f1ec253b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2aad1c73363afeff6b9b3d7c6ef95937f37b7c63 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
62799a3d053de4322bc5af87f3b45eebfc062345 mm: prevent page_frag_alloc() from corrupting the memory
affbce18feb41f50c12165c20917d63ae0d1698f mm/migrate_device.c: flush TLB while holding PTL
802b0edbcc646cdd44ed6691b7ae8bcd784c3eee soc: sunxi: sram: Actually claim SRAM regions
5482edd923550a4f22b348fbac4a377bc10580ac soc: sunxi: sram: Fix debugfs info for A64 SRAM C
7a99358e8b76f7f57c1e08101f3cd1ad743b26a4 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
4289d6c1bfa76febabaefc6f1b66029c8ee1f307 Input: melfas_mip4 - fix return value check in mip4_probe()
70212e7e64b1bd00e8c6a81973c6f174b2b7fc97 usbnet: Fix memory leak in usbnet_disconnect()
b15a9b41876400997c4f129371d8861d5378c85e nvme: add new line after variable declatation
aa2b9206da2d873a85998c43fe252f0f79c299f0 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
01d7b0d461c060b4563228ac1cccf39b68f4be0b selftests: Fix the if conditions of in test_extra_filter()
5630aa07acd908b0aefc18ae3f7cf75daf5e1bd7 clk: iproc: Minor tidy up of iproc pll data structures
d2a15b28f05bffc93a5aeeb4fd0432760009842d clk: iproc: Do not rely on node name for correct PLL setup
028ec58df73967a8d4d939435fe9ab759d05f0cf Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
06ec2f66cec5c765aa93dbfd982725c7733c719a i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
821e63e50aa5a9e1aa178c362bfa5bbb30919473 ARM: fix function graph tracer and unwinder dependencies
7f5a909bf8c916d91f836c87cd59108881874f81 fs: fix UAF/GPF bug in nilfs_mdt_destroy
07c1a0e189c1d1ebe30a9a82f3153330a557e597 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f29afaa237beb8a2b2a166e9aebb98cee7612bd0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
00d97c1a08836a72daca7898535cae4d62ce8151 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
8f8a7cb00d9957d6125af77ae0f1d3c843d763f2 net/ieee802154: fix uninit value bug in dgram_sendmsg
40fd9c87ea8c97f05abe2016e231de3a9b89b39f um: Cleanup syscall_handler_t cast in syscalls_32.h
b5bf2281ce3d13526ec9f88dc6845c240c954d85 um: Cleanup compiler warning in arch/x86/um/tls_32.c
1f1c63c8de52af6843de2f8fd554b827686f53ef usb: mon: make mmapped memory read only
b91f6cfa977ddc13f999c4a18281926ec49a93b3 USB: serial: ftdi_sio: fix 300 bps rate for SIO
4494b8591ffd57da57e30abe8f5b45266e605985 mmc: core: Replace with already defined values for readability
df0dc8b111e008363b0cf421b0d3c64431687752 mmc: core: Terminate infinite loop in SD-UHS voltage switch
361acf90fecc4b06761141fdd4bd12d95570ce66 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
3c59f512677860beb7ead05e4bee97eec4b13710 netfilter: nf_queue: fix socket leak
076163ac8d6be1442a703703e19b4f7e368ed078 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
597252ad4be2eee2983c5cb33c5591f0ded80719 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c1e8a8a066729e4075109f0ae7c01525dc6d954f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a7cdacf3caf390dab59ce84f7f40c219b63e4374 ceph: don't truncate file in atomic_open
0da8062924ccec655cffa4aaaef4a5f034195a22 random: clamp credited irq bits to maximum mixed
7dcea85596d36e6296ebd1929fcd92769cae901e ALSA: hda: Fix position reporting on Poulsbo
6e5f3a397100999b6ed2158cc989c178ca245a5d scsi: stex: Properly zero out the passthrough command structure
d9e69b56717ee4737733d91732656544ddcd67c9 USB: serial: qcserial: add new usb-id for Dell branded EM7455
aa5a4dfd3cdf982ab2472b0c3bc37ad4fc2c523c random: restore O_NONBLOCK support
0db635748ec12e9501eb0ecb571bb18de481bf2c random: avoid reading two cache lines on irq randomness
64c2fbc7bccdc58bbc74f7be86db76b80a443d8c wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
687d3607ae54261c500de39b8e599f54a6ff5c0c Input: xpad - add supported devices as contributed on github
4c29d9c44ff0bd934ff7f5990a093b5421465d51 Input: xpad - fix wireless 360 controller breaking after suspend
cfd42731c9ee1225021cbda6ad37dc65f9379818 random: use expired timer rather than wq for mixing fast pool
841b7bc9b42bf5ee2813a423ab21fa6c5f0a9120 ALSA: oss: Fix potential deadlock at unregistration
3e36e6c8d0629e3db6ecd94ea63514ff2a3af5fa ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
19a10a103239a09d6d3c6a6998b27ddb99a8da6d ALSA: usb-audio: Fix potential memory leaks
43ff8c108fb7a1fd95125f44455b5d0dabe79867 ALSA: usb-audio: Fix NULL dererence at error path
c7cd01ebfc7e71fdd942ec2df3eb41ac73bf71e1 iio: dac: ad5593r: Fix i2c read protocol requirements
2e459bd1478f3f9a86d8acd5eeb52c6cdc6f365e fs: dlm: fix race between test_bit() and queue_work()
f26ac06d3968eca8de8983a498ef18c83af6219d fs: dlm: handle -EBUSY first in lock arg validation
18b089a2d609b3f7cd03311d4714323a28d45aa0 HID: multitouch: Add memory barriers
759c2365e489994ac8a9fedf6e7eca81614e09f8 quota: Check next/prev free block number after reading from quota file
b3e23f207e068a50caae39ad2f1738c038d43641 regulator: qcom_rpm: Fix circular deferral regression
aa5ac93e8361e8da4bfd711d0f6179973b7529d1 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
9069fb9354737a4537f1f0f09ce9aa5f3fbefd66 parisc: fbdev/stifb: Align graphics memory size to 4MB
90a9fab2414d2ea748fb34869493979abc62cb9d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
83cf1e4e3ef2782af714984c07d7d993c98e581c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4b34c6887ffbe642380581c6568e41a18850adeb fbdev: smscufx: Fix use-after-free in ufx_ops_open()

--===============1780514391607741684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2596395bdbc-eaf036c97f82.txt

49ce3319a2275c649e7745bc9a6eb3a981f133a7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
dbc192f7ff5c6da4fd95cf4f0e50cf1782eff35b docs: update mediator information in CoC docs
c4f215ced5eadcc0791115d5819a0c7eda702435 ARM: fix function graph tracer and unwinder dependencies
bd1f780dd05ef087912ccba5120c38b71e6678bf fs: fix UAF/GPF bug in nilfs_mdt_destroy
3ec20b89a3718007391c1227353d56375079ef96 firmware: arm_scmi: Add SCMI PM driver remove routine
0d79c31a5432898ec77c6fcea270cc5b63539800 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ae6bab5fce8ef334427dbe9c1cf6b317691cf027 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
856d2013fdbeea39b3bc372befbfdd9bbeb3626b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d55fd4f2491e2b43195900ca2b51f8e677f30055 scsi: qedf: Fix a UAF bug in __qedf_probe()
93965910a0275ba7c15aa4944bfb6a36a66ce833 net/ieee802154: fix uninit value bug in dgram_sendmsg
b5c4752ff0b626672b9963bdb4d6d339848c9668 um: Cleanup syscall_handler_t cast in syscalls_32.h
144a0ba041cb4be4291154ffe17b7c0639feb3a3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
af27e65b057b29badff25e419038a258346f9d6e usb: mon: make mmapped memory read only
9d822c23986fdfd452d29c4c0dd722a7bd464f91 USB: serial: ftdi_sio: fix 300 bps rate for SIO
5144a8440c369c8aaab85f8064d61f0092a44aef mmc: core: Replace with already defined values for readability
28f5d6b7c98295973b6c5699c532c4af81c80c3b mmc: core: Terminate infinite loop in SD-UHS voltage switch
202c5271bdd08d4513f3072d78c3265302092a84 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
78279223c513412d1c6783d90f86f430e52f5e19 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
8fe1191b2ee8c0a9ab9ea68fe307f7ed205167a8 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
3d3e6e548dfb369259030bde98cd6d17e3fa6084 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
621651a59f1336145de10be94f00057dcf9dbf66 ceph: don't truncate file in atomic_open
62ecc53881619fe20afae416901dca2b0dcbe762 random: clamp credited irq bits to maximum mixed
f18b9da8c2d5574d6f32a50eae8ff16b57f6c48d ALSA: hda: Fix position reporting on Poulsbo
fdda2815bec248f8738fe79f4c9f70ddde44dc92 scsi: stex: Properly zero out the passthrough command structure
2d1ddaa7ef62a8a8f38845cb92f26b66d72a67db USB: serial: qcserial: add new usb-id for Dell branded EM7455
9eb96d8c712a342a51be5339a648dcb4a6d04ee7 random: restore O_NONBLOCK support
8c21b9729f937eb237c4f0a8a144de05b62ae653 random: avoid reading two cache lines on irq randomness
9d27497dcde0a00c04174efd5ab5d0d4c21e4d28 random: use expired timer rather than wq for mixing fast pool
5a3d7ce832ba3707bd019cf13e0a98341b439eca wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
4995e86c8f1e1b8347358c79499acc32c3086475 Input: xpad - add supported devices as contributed on github
a391d2f36cbeb3f223b7ad9f452ff6b3174f80bd Input: xpad - fix wireless 360 controller breaking after suspend
9421a477e0a478272d782fa7198dd8d1ba3284d5 ALSA: oss: Fix potential deadlock at unregistration
9ea39612ac043e5f7d1be7825d77318e1c542389 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e176aa92451820666f83e7abceda67a924ae3395 ALSA: usb-audio: Fix potential memory leaks
ec64ff5ff8132b71359f07839a2f243122da86a3 ALSA: usb-audio: Fix NULL dererence at error path
029d456fe84f946447b68a6e0fdc84a0ffb93146 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
20727571822e3f2c623c84835950af8a57a9a3b3 mtd: rawnand: atmel: Unmap streaming DMA mappings
0d338ef628283279af2807827347ded15915cf2b iio: dac: ad5593r: Fix i2c read protocol requirements
24b590c6c7b89a4613d9877dd69c06ae3ebb76c9 usb: add quirks for Lenovo OneLink+ Dock
f13d58544af617be31349bc2d6975386dc2fcdcd can: kvaser_usb: Fix use of uninitialized completion
cdb4da924c33191d2b10d133f2b36487c6a970a0 can: kvaser_usb_leaf: Fix overread with an invalid command
8258572bfd8f4a81074144d95d1b38b51b9d93e2 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
1ef1e06473fca211e94680c7ca904103b3f7761d can: kvaser_usb_leaf: Fix CAN state after restart
d0eec7eee315104ecf0051407a928e13bba01225 fs: dlm: fix race between test_bit() and queue_work()
6498cfb153d13a56f8f27626570ccf495f0e95e9 fs: dlm: handle -EBUSY first in lock arg validation
f30774b7bf7c3d56383419f1a80873922c50f87c HID: multitouch: Add memory barriers
14236f69d3f30938d6afc3d8e177f4c1fd679e69 quota: Check next/prev free block number after reading from quota file
09cfa1af0f50c3f6e26d28dbf438d719911dc136 regulator: qcom_rpm: Fix circular deferral regression
2f7739159af3d29e39fc34618120a14b60887a17 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
2382631e4b61255d45640ddf21edc229d20ac2ec parisc: fbdev/stifb: Align graphics memory size to 4MB
18637d33577fab6c41e4d2833b3c59e77f9efa20 riscv: Allow PROT_WRITE-only mmap()
2ee9565c40191dff22aca3605d00c5e8488e5ed3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8aa6911eac1a68df73446d2dfc56fb94b948e597 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5473a7686e899277c493fa8a6a71c74823d0713d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
eaf036c97f825f34903ca3cb8e4affeb07b94313 btrfs: fix race between quota enable and quota rescan ioctl

--===============1780514391607741684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3330fd66b57-0f8eb3246ba6.txt

d69501d0ed9c46eb6b6c3fd884a984e86a67d24d uas: add no-uas quirk for Hiksemi usb_disk
085ac07b5046da68555da584e778651392f7f9d5 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
b55ebf5794be738cd39cbb317f64dabd1341eb37 uas: ignore UAS for Thinkplus chips
58054d10660295b1a394317dd8c1401c6dec865a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
95a5595b8d1a67ae2bf12016b255bcc7df729617 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
997746819261f228df83756b73715bc8a9c37b12 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
3078467aab6f1fe7e2fe70479164d8a20f4116a3 mm: prevent page_frag_alloc() from corrupting the memory
3277bd9f48d0ee4d3a4ae442569c8bdb88e44838 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b87c955b178372896f4c404e111cabb5024af6f6 Input: melfas_mip4 - fix return value check in mip4_probe()
23c2c3a5c2012403f82bde7144d555420e1ba94b usbnet: Fix memory leak in usbnet_disconnect()
aa67123004b16f3393933934f500ed0197e30009 nvme: add new line after variable declatation
afd43f7d0a9292df8e422cea705a74d576f4db37 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
00355590211a0287e8e6640cc15a161f466233e0 selftests: Fix the if conditions of in test_extra_filter()
7e1fe04472639393a95895d1aa99160492654029 clk: iproc: Minor tidy up of iproc pll data structures
96395b10650f97cbe5da162f2c7a2b232ccb56f9 clk: iproc: Do not rely on node name for correct PLL setup
9b80158c360ddc7a48bed8e257bfbeb657f405d0 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
843c19377e46ec52bc257a0f723b0bfebdeeb0c6 ARM: fix function graph tracer and unwinder dependencies
ecdfca7489415a406363b62967ebb34819713db1 fs: fix UAF/GPF bug in nilfs_mdt_destroy
959a15eff4268f0dcfd6623ce2b8750877084920 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
864355b7fef715badb748ede2209efb75a590199 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
2268c16eff1c4be205d8be9843b508e6e884e099 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f7a9ef6363b74edc290939784a8d0cd74179c2e3 net/ieee802154: fix uninit value bug in dgram_sendmsg
189386ae02c0f36f3af3e6466051b14dff5b28ac um: Cleanup syscall_handler_t cast in syscalls_32.h
10e6bb86ab9488f5258a18db937c1ec5d4095bce um: Cleanup compiler warning in arch/x86/um/tls_32.c
32d5def20c00416248b02fa0a901f6a4bfb28a57 usb: mon: make mmapped memory read only
7d1ac7a2e4a720430b63645eac966e42fda4e707 USB: serial: ftdi_sio: fix 300 bps rate for SIO
1a9d4d7c9c19bc3e5368d9f5425a617202b4976c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
437e5e5a1e1a721dbb00be0a50429c6615220237 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b676e4f58b50c6a52349a11d5932183b8734743d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7c39fb5d86eb863b23762ab5d17f23f6d2fe002f ceph: don't truncate file in atomic_open
42abf055610859c2fc85e236d56b70074c12d62c random: clamp credited irq bits to maximum mixed
9590b470bb6cf0325a4d9d4a47513dff2cf6e798 ALSA: hda: Fix position reporting on Poulsbo
0a136ee3cf5aca4b7c4257751279e45ca4290361 scsi: stex: Properly zero out the passthrough command structure
89e1602b3fcb9dba8d17b219c30d02d9e9aa65ec USB: serial: qcserial: add new usb-id for Dell branded EM7455
d4b2e0167fbdc3007f8a10344e52829be9d1dd76 random: avoid reading two cache lines on irq randomness
53e7f2411d5bed8a23cda8580945b2897376763d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
7c5d8f3a635d7ba6f73ebbb87e763cce0ec7d923 random: restore O_NONBLOCK support
b1d8d44e3dd00971ad1d94b6d6584ddf0a394be3 Input: xpad - add supported devices as contributed on github
acf7ebeaae0fbbb5919dbcefdf4a2c06bea6f26c Input: xpad - fix wireless 360 controller breaking after suspend
b9061f3d51fe190597208dc8296d168a89b67627 random: use expired timer rather than wq for mixing fast pool
63999364d2989c8d27dcc0aece4da0b2ceaecd6d ALSA: oss: Fix potential deadlock at unregistration
28256ff6775e5c1ce93cfcaa577c0d136b0759d7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
36ce9f7199a5e42b4bd170ef25c42ecbcb3a6691 ALSA: usb-audio: Fix potential memory leaks
603e52a2fff1bcd50a04a873783eaeb479ac055f ALSA: usb-audio: Fix NULL dererence at error path
5e464cecc0753d2fb6f8d73f445a22a7903cf67b iio: dac: ad5593r: Fix i2c read protocol requirements
ea815db8512c4b43cdfd59833932eb5bffcc4cd7 fs: dlm: fix race between test_bit() and queue_work()
c98d9eaa4de9bbd2d2558b36a315849418cbc3e2 fs: dlm: handle -EBUSY first in lock arg validation
dc6a1d467545d28b00d96468bac98c0e99fb9e63 quota: Check next/prev free block number after reading from quota file
4d3efde47d4e7e99e30089be2c344afcc0df318f regulator: qcom_rpm: Fix circular deferral regression
f91e8c1cecaa1e533f7284ee14a22cb93ad8d50c parisc: fbdev/stifb: Align graphics memory size to 4MB
dd5cfb0b7c7053f8277555e41a8a2fd0f8cb3b1e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f765aec3f3ce69089e24b3893192cf82dd97af39 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0f8eb3246ba6689f7ed0bdb39b3b48dceaeffc92 fbdev: smscufx: Fix use-after-free in ufx_ops_open()

--===============1780514391607741684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0671a22ec644-a0e56d6bb300.txt

7bf85f4ddd622bbc6cb90f343d101b037e4337e9 ALSA: oss: Fix potential deadlock at unregistration
b7aaecf4d25699a559df2504d6bb392145b69267 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
03d8b05d4ef0463c142bfe11e1fad60a8a454345 ALSA: usb-audio: Fix potential memory leaks
70187da742c428f2c46a631807c24a341ebd1c11 ALSA: usb-audio: Fix NULL dererence at error path
5b03590f632f55cdc074fd58ff18252393f753f2 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
52265d166e3b4928ee0e36cc78f52eeb086c1dd5 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c79799d43bd72317b0ff03702ce922d428928dd7 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d714b6d3edfe4328ed9f04792d387246e4750654 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
4f877b908bfbe051ff2a6070feb640cd999f0112 mtd: rawnand: atmel: Unmap streaming DMA mappings
351c98209fc6f8378548d61622015676afcf3213 cifs: destage dirty pages before re-reading them for cache=none
bc64383d329a8d4ed71ec363f8e39907bc53f498 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5c51c4281f6d50432d7b5efe3e8ce555f2f6b408 iio: dac: ad5593r: Fix i2c read protocol requirements
ef29a2e1ffadebb67e4237c4b1d8fce98fc7e550 iio: ltc2497: Fix reading conversion results
232af0c46a0209297a2308b6108e199b22b2390e iio: adc: ad7923: fix channel readings for some variants
89c7c23456f7d77bc6b83a142ad9e96054653d58 iio: pressure: dps310: Refactor startup procedure
b75a0b6ded7ebddc641a15af0acf7646c0b32002 iio: pressure: dps310: Reset chip after timeout
f437945280f4bd89c566fd32f4e1c1a26f0950e6 usb: add quirks for Lenovo OneLink+ Dock
e9fc45b3077eb44442ef22406aa87ff553a39988 can: kvaser_usb: Fix use of uninitialized completion
85b39fac1b3c4228cac19deddb176f9da44bcdf2 can: kvaser_usb_leaf: Fix overread with an invalid command
b5fb1ed5249d984c211d75a4471897e35c7a2d1c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a541fa593d0483db30c0dc793deda3bb2570fdaf can: kvaser_usb_leaf: Fix CAN state after restart
f2888828f4f0ecee2deb32dc5e36dacd3c85441b mmc: sdhci-sprd: Fix minimum clock limit
2ffa9185eca0893df2b3145fe1fc168f63f1b43f fs: dlm: fix race between test_bit() and queue_work()
fa3357fc289ebc4b9668e58533c88d41e4ace33f fs: dlm: handle -EBUSY first in lock arg validation
5da2296aa8d72317d2d47115242b9cd96b1c7467 HID: multitouch: Add memory barriers
a50bc63924b20917f0d377126337ec9f347205ae quota: Check next/prev free block number after reading from quota file
c53acff124d4e0c9b182bac4384ad2dee896cfe7 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a49a1627dbd70ad4b78d7d6e5ca1fced584ce450 ASoC: wcd9335: fix order of Slimbus unprepare/disable
5a8c648c67fb24d3733bec67633d5a94625e564b ASoC: wcd934x: fix order of Slimbus unprepare/disable
c0295226b994680bddd9969c8537c811e0b6c22d hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
dae280056d3031cc4696abb6ed9136a964ca50bc regulator: qcom_rpm: Fix circular deferral regression
e0900723cad75cf84d831055532780f9907874b8 RISC-V: Make port I/O string accessors actually work
e4e483e7da8ea96ba3c9b51c4c2fa686a6306eef parisc: fbdev/stifb: Align graphics memory size to 4MB
b6220890de5e6eeb6c2db83ae4350d76bd9400ea riscv: Allow PROT_WRITE-only mmap()
e7331d3b17586808fdcaf250ba34b91c3977ca17 riscv: Make VM_WRITE imply VM_READ
072a3337df9836d3a40c559ff70acc9940a58c5f riscv: Pass -mno-relax only on lld < 15.0.0
8b272a9ffcf29995eb09459672b819f051407233 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
251507fd579e91b3c6b33d298323e03dc85d4645 nvme-pci: set min_align_mask before calculating max_hw_sectors
c600a8fcf33a6cd6372526e2956ac6fa92326125 drm/virtio: Check whether transferred 2D BO is shmem
e10a6518378b05d9a9b457cafc23c496ec2f3edb drm/udl: Restore display mode on resume
1a0fffdf7638ae43aa3288a7b195579faefd8f77 block: fix inflight statistics of part0
9909006c682fa44cad0aee5d03f60cda3c929620 mm/mmap: undo ->mmap() when arch_validate_flags() fails
ec343cf3e33c83811bdd3768b36347abfb6f77b2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
05572118c758540c80b2ba68b085bb225843e8a0 serial: 8250: Let drivers request full 16550A feature probing
dd40e76c0caa7847f9f80ecb962d80842da6f2c9 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
7c3395bf3dc3881fcaba41c9ab552ad205ed97a1 powerpc/boot: Explicitly disable usage of SPE instructions
bc794d31b7a08269907ff52bb2f3dfef5e52dd3a scsi: qedf: Populate sysfs attributes for vport
754a392e9a989a183670774c9e5e1ee23e8040a6 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
cc98723db5d7711db00056094adf563b3b6474e4 btrfs: fix race between quota enable and quota rescan ioctl
98f3023690be4eb5e309d7b845f105a69c3c6ad2 f2fs: increase the limit for reserve_root
47d5eeda6f5d6f89c4455c78279b0572a70b2268 f2fs: fix to do sanity check on destination blkaddr during recovery
a0e56d6bb3007ec618d84fd6c54574f390fa4329 f2fs: fix to do sanity check on summary info

--===============1780514391607741684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62ffd7a06a92-9b9693081979.txt

56b81dba4d8224f24b80c64657da1e1ba9c1a651 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
8b99bfacfb4605bf6c4102c9544b1d9e4ce8c242 ALSA: oss: Fix potential deadlock at unregistration
b34ed07cc920d378334b8efca837e64520e018ca ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b31b4a81254f7987fffc4ff994ee74aa84537f5f ALSA: usb-audio: Fix potential memory leaks
305e2dd74cca40cdfc4e867bbfd04d8459e5c350 ALSA: usb-audio: Fix NULL dererence at error path
1584268e4bd3a72964807177522ea4e87683f619 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
fa36103f8f605e85e97872f925d547b7df0c52d2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b2169b0f3c1415de70befa7c903410413880f580 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1b6afdc9daf93290bc6dadcbf303fcd8cbf14d0f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
15c957632de875a583f8c4f6b6e5dfd93c8d2a93 mtd: rawnand: atmel: Unmap streaming DMA mappings
5896931bd7975fde14fac7e4afa97281d1d30164 io_uring/net: don't update msg_name if not provided
b64dc35600e493a8e0e16f1ff7070ace033c7a92 hv_netvsc: Fix race between VF offering and VF association message from host
4f082de37fbaca18e0c9c61d7ea329dc94088041 cifs: destage dirty pages before re-reading them for cache=none
707f803d499240c760c48cb94b2b8bda54de2e8e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
91b954141c3673df73f0070163b3cb3465923c98 iio: dac: ad5593r: Fix i2c read protocol requirements
937ec0637047268c604d86936e3fb6fd4c85e8bc iio: ltc2497: Fix reading conversion results
439485a9757e554fab100d67140945f9bfc2ecfe iio: adc: ad7923: fix channel readings for some variants
48e8f561b443e80993ab04266973c737dfb78305 iio: pressure: dps310: Refactor startup procedure
8ba8bb3417267c588150d08be78e07b9a61254a2 iio: pressure: dps310: Reset chip after timeout
89b256e87f7b77a2fa1d22230a774585aaed875e xhci: dbc: Fix memory leak in xhci_alloc_dbc()
6e309932f30760b3c41011ec219f02f426034ec8 usb: add quirks for Lenovo OneLink+ Dock
da57b0dd902da66c7668e85c588321c1e382bf84 can: kvaser_usb: Fix use of uninitialized completion
bf84cd652bd8d3f9e4646788055cacb2bc29d62e can: kvaser_usb_leaf: Fix overread with an invalid command
b071cd03c4c8b8ec74760fa5a39999e45612c4a8 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
947de85875f412cd3135b63c9cdf66a3732d8174 can: kvaser_usb_leaf: Fix CAN state after restart
251610f85a087edcc332658b8dfc21c920bc3e40 mmc: sdhci-sprd: Fix minimum clock limit
30a860a0a29ad96c88e616c344d2a86fd69b929f i2c: designware: Fix handling of real but unexpected device interrupts
4854f18772d1e790bf1f3d278bbdc6853f48c8e0 fs: dlm: fix race between test_bit() and queue_work()
4867849757855fde7544e4e243f9419582cc7a00 fs: dlm: handle -EBUSY first in lock arg validation
514077b3f613aca663c0c03a50c7600ab62ea743 HID: multitouch: Add memory barriers
64686934d7abfa350133fbe93466df238b1e1d9c quota: Check next/prev free block number after reading from quota file
00e4f3d6ab447958f1c950686e72127749b3ff6f platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
3425414e3691b8e752cd7fcd2344f23974517da1 ASoC: wcd9335: fix order of Slimbus unprepare/disable
4e686a403086d869f51a3038860bdd6602803525 ASoC: wcd934x: fix order of Slimbus unprepare/disable
f0b771bf8eda311051e1979f73257b49e09d508d hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
3b27c6ef1c3e2b3776960b332ae6d986859602be net: thunderbolt: Enable DMA paths only after rings are enabled
cb0f015c866b2440f84d5b2bcad9acb28bedc09b regulator: qcom_rpm: Fix circular deferral regression
110bbe847f2b2c17dbdf13394f4bd1640367cf6a arm64: topology: move store_cpu_topology() to shared code
901f07564ce26340954159361b8b89c5a2edb6dd riscv: topology: fix default topology reporting
9d3c37acea0833d134e134c98352f936f2eecaff RISC-V: Make port I/O string accessors actually work
2ed92a0966fc2c994bf49ce1c587d9c1de580167 parisc: fbdev/stifb: Align graphics memory size to 4MB
33c64e5920fec0bc389dab872ba8b655137696ce riscv: Allow PROT_WRITE-only mmap()
6908e3294f2e0edccb75e919710cbb61d9eb6706 riscv: Make VM_WRITE imply VM_READ
10a3b45f3472ae32e7c3f5c730d46bf91a3ca470 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
8784741bb030a22483bbf827c732a4dbf25c8334 riscv: Pass -mno-relax only on lld < 15.0.0
7e748508201b7ad3c17e7967f882586b491c512b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d28e9f496972fa4206d8ef45787427f2e82ab0cf nvmem: core: Fix memleak in nvmem_register()
f0724557336ae0ecc5451097bdb7ddc8f566e7f4 nvme-multipath: fix possible hang in live ns resize with ANA access
8ff91aa0f3060c448f77e2e4c7f08f601e42a71a nvme-pci: set min_align_mask before calculating max_hw_sectors
f805702ad8ede8477f4740d4f329ccbad0d135cd Revert "drm/amdgpu: use dirty framebuffer helper"
8e6dea79eeaba1fe7db901d84d7725cb26a6a8c2 dmaengine: mxs: use platform_driver_register
c212f9992c3521861e374a4049a135e45be1de8c drm/virtio: Check whether transferred 2D BO is shmem
08072f89e8477575bd6ed9b31602ba8ac86526f3 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
6f867b8ad1f47b376880b10350c58b622457173b drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
7a6f93b3116e16c5909aab26e5d5b5da058ffd35 drm/udl: Restore display mode on resume
3570e314aadcbd5918706e3e1c9f20494d132bbb arm64: errata: Add Cortex-A55 to the repeat tlbi list
ca532567a2a87bb40832746f1e9735bf61f91ea1 mm/damon: validate if the pmd entry is present before accessing
cad2bf53df3e3a9cc0e35a74389589883088df67 mm/mmap: undo ->mmap() when arch_validate_flags() fails
4897d09c9420ec21d997398942fc2dc4694db47b xen/gntdev: Prevent leaking grants
09d81bb05b92f46b61a772f927c13374bbdb2e1b xen/gntdev: Accommodate VMA splitting
bcc941a60ba01e6470fdccc35bce2646b94d9f39 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3044e2a074bf4a86e7218940fb9926196560c928 serial: 8250: Let drivers request full 16550A feature probing
2e9fee899d6cf381dad7438c0308d8f27dd63ae7 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
ace4a839f614417a7b448bf5b9bdfc980097875d NFSD: Protect against send buffer overflow in NFSv3 READDIR
f8d74d2f1f62a254eb124dde70adadb59c168519 NFSD: Protect against send buffer overflow in NFSv2 READ
282e9932c36546e7cb2837042daefd47e42e80fe NFSD: Protect against send buffer overflow in NFSv3 READ
42f7feff0dfd9078dc8ec69779b9ef20e101b4b7 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e27e22565cc4489d0d750f8be25937e8526f91b2 powerpc/boot: Explicitly disable usage of SPE instructions
5e03dd4108d2febbfde5d16fcce50a252895de98 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
a720971f1b21fcb0cdc32ef377a20a5c2e0d219a slimbus: qcom-ngd: cleanup in probe error path
f579e1d52c1bece980ea971b8246b8425219da5e scsi: qedf: Populate sysfs attributes for vport
ae7fbe7f50984d3ee8948f7fe6631ee7b50dfe96 gpio: rockchip: request GPIO mux to pinctrl when setting direction
33ef914e6aee9b8a6ae3615e5c183c872a9893a0 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
0dfbc92641255eb0fcd524d61788485615a0f3f3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
49250d8b117ad589d8b2fe88a5253e6d0c51e06e ksmbd: fix endless loop when encryption for response fails
6a534daedd819106d95a3b406f7b9859d6a9f959 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
000ba7f28590a395aa00126ccb0fcc7aaa45c401 ksmbd: Fix user namespace mapping
e337d4b50aaf448f0c98c17e8c1d375867c07b21 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
e081aae55b81fc1363680f027bb132edcfce967e btrfs: fix race between quota enable and quota rescan ioctl
f6ace94e21e656c546257f3b07c9da6d44d94ea6 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
8bd69973332987abfd1e21fd50aa2d1910e397e2 f2fs: complete checkpoints during remount
3889aed0efcfc3697c740df70067a602035c9281 f2fs: flush pending checkpoints when freezing super
40b4c4dbb7d39c8c74ff703a1062bfd380c912ae f2fs: increase the limit for reserve_root
b08e2ccf6fcfebcb264d55363a1657ece5a0e08d f2fs: fix to do sanity check on destination blkaddr during recovery
9b9693081979ff2d68a48fe9d1d5572ed09f3431 f2fs: fix to do sanity check on summary info

--===============1780514391607741684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f1d5ad72f5-4dda42f8b4bd.txt

06b8f653c634d7474ab41ae79262bf61ed3b1ce4 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
32defd179e0defc7485d2e2ad88f8e2cded32139 ALSA: oss: Fix potential deadlock at unregistration
c78cb3daf4daf3af199d1f6b8dc8e45b4aa590ba ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5fd4546a4c2a58c253199c18cd1942cfe307564f ALSA: usb-audio: Fix potential memory leaks
9fd6b8fb3eddfdc74c6b6b5afcec8ff34bef57dd ALSA: usb-audio: Fix NULL dererence at error path
f0278ab7bb1e592ed57bc7226804740b481fbdaf ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4aa02624327565607fdc782d7f512bda1c28649a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f17c2de0631d8212bb68960e255edffa3c7c6f6b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c2d842c207807bcb6e1832556bcb56961be826c0 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c6de55013776f5727eaa7a049f56db03af753d9b mtd: rawnand: atmel: Unmap streaming DMA mappings
e7789d17f51cc27541477f4a2779884dae31be96 io_uring/rw: fix unexpected link breakage
c916c392ad921f32c017f010dca274f42e4c73bb io_uring/net: fix fast_iov assignment in io_setup_async_msg()
2a7ed31c655b19eb098f47bbedbbd5cae203dbe3 io_uring/net: don't update msg_name if not provided
ef2cb24da6ddf1e7104a07a9a184ff45ef0d8109 io_uring/af_unix: defer registered files gc to io_uring release
9a6e5a8187e720897339ed86c8d88fe228e712ea io_uring: correct pinned_vm accounting
b32ad40efd11ca8a9e39d7f25e16400ac0c2f684 hv_netvsc: Fix race between VF offering and VF association message from host
6fccedb4138377601f8afcb56b9562822bc3aac7 cifs: destage dirty pages before re-reading them for cache=none
b6f7ac51d7be7abb1c0134855a61de7592d4dc35 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
02e36ea184644f08a814ecbfe7c720c4a117e2ea iio: dac: ad5593r: Fix i2c read protocol requirements
dde86c80c5841bc01aa3c1b3ca870bb8df921b3d iio: ltc2497: Fix reading conversion results
0a70ed3eab3740f0ec1dab2ae73d879648be77f0 iio: adc: ad7923: fix channel readings for some variants
ccf59bbf7f485ebd3b1a72866a5dec61b32015b3 iio: pressure: dps310: Refactor startup procedure
3076348277ba764f3832cdf81903af38b80fc069 iio: pressure: dps310: Reset chip after timeout
b58037322e5b4b98f7a684d11e93bd52ce463cc8 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
2982cfb69149167f15d512e8d8ff2528a6b470a2 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
b9e44fff5b40aa601e32aa21ed910a251edc6a11 usb: add quirks for Lenovo OneLink+ Dock
b56d21457d810ca8043771017ed944c113a824d0 mmc: core: Add SD card quirk for broken discard
dedde1f95f79a6b97e711282d7ea18b3feec5e3e can: kvaser_usb: Fix use of uninitialized completion
cf0fda034802c3eb18f1f640c85e106d74feaf39 can: kvaser_usb_leaf: Fix overread with an invalid command
c86ec38cf23d3310c4f4b538f4d70e2bb5bb4025 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
cb5e19dbde418d2b59cf601162f1521b84e1b0fc can: kvaser_usb_leaf: Fix CAN state after restart
1b48c534adb80d37de0225d050da1d409f6e87a8 mmc: renesas_sdhi: Fix rounding errors
9d64c15695ce158ec229c653cd1abc9bd5825619 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
303c804bbd8619037bbd086688095a8e51f61201 mmc: sdhci-sprd: Fix minimum clock limit
6551534482330aa55a9fa2c8e38561b8beb39fc7 i2c: designware: Fix handling of real but unexpected device interrupts
586b6159541e83d53b306f903b0253f7f1086b32 fs: dlm: fix race between test_bit() and queue_work()
8fe334117a3755fcd29518f253bdbb2881f767b4 fs: dlm: handle -EBUSY first in lock arg validation
b53e59087c94c565bcb9e33e61aadbcad9f6498d fs: dlm: fix invalid derefence of sb_lvbptr
e74b0afa58cc6c67bee558da4a11fa896602fea7 btf: Export bpf_dynptr definition
5e19b1143b91cffe5814c1eeff20a1862250f096 HID: multitouch: Add memory barriers
57fc262783fbb59aa54fb747259e763bbdfe53e5 quota: Check next/prev free block number after reading from quota file
50e40867839f12484cc70b72cc844c71ed50a218 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
95720c9b0bc65cd20cf322d9fc0f85960c0948ca arm64: dts: qcom: sdm845-mtp: correct ADC settle time
f5dd0592a46f186153fe0808c6410d5bb4f36e64 ASoC: wcd9335: fix order of Slimbus unprepare/disable
61471b6a412ccdb2d93521d6985b65237e8bd9dc ASoC: wcd934x: fix order of Slimbus unprepare/disable
cb23ca18cf994fcea0cd1ba29b3d2df6beabafad hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
d6a1ab28849992c4cb321a9a81091d4d69ac5653 net: thunderbolt: Enable DMA paths only after rings are enabled
da8a24b99f4953bf528abbdbe2240e45a1d526b7 regulator: qcom_rpm: Fix circular deferral regression
c95e508003072e628e73db10e4e0befae05fadd2 arm64: topology: move store_cpu_topology() to shared code
32e50bed12a922302b7314645d97aed618586eaa riscv: topology: fix default topology reporting
143b5fbfc792edda01b06cdcc210803e7e0daae9 RISC-V: Re-enable counter access from userspace
0f0b9e374f9c939d58514b107f30d130d8972ee2 RISC-V: Make port I/O string accessors actually work
c7d26b4fe9c58c40c2d23baa7a2e036a7663df26 parisc: fbdev/stifb: Align graphics memory size to 4MB
84ccf4bc2f41b7c194b71f3eb4251445aee4f61b parisc: Fix userspace graphics card breakage due to pgtable special bit
b50577751bca6288be9a077bfc4042182964d4ce riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
67a17fbb5b6f5c6bc6088603cbaaa4a0bcb27653 riscv: Allow PROT_WRITE-only mmap()
18797c30626c691207cf7fad1317f075edf4f2a4 riscv: Make VM_WRITE imply VM_READ
8e5e288cc9e0add3305cf12c5d7edb9711d9fe4c riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
ceb81251caebdc29aa91283e425e69fbf518849c riscv: Pass -mno-relax only on lld < 15.0.0
6fb7c098cd616aa76962617a7b832c8453f02355 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d3c3e64aef7e79b44faab450303c9444642ed5a1 nvmem: core: Fix memleak in nvmem_register()
994ec9c087c7498a389ae1784ccf09d88e153ec0 nvme-multipath: fix possible hang in live ns resize with ANA access
d094291aed0da9819ed93202b70a9c0ea040532f Revert "drm/amdgpu: use dirty framebuffer helper"
cc7699cea8a30cffbb1b26320068af8b32c5949d dmaengine: mxs: use platform_driver_register
9fa5dd93b3755ce02a262b4cf02bdbd177b71be4 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
aeda004ded6e8aaed4b97e248cd692d8324d9628 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
521b8e14bc160c18c171e8c04c89725dddd08225 drm/virtio: Check whether transferred 2D BO is shmem
2b25e1e18e2b4c530de839833a1b9ff02e737ae0 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
7f7194196d9831416d4fc6c0fc54350b0923c69b drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
37b9541af1147e2b3d27bda17998ba3437ca8c1b drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
ce41be22f70ca7b644ec6213f43e5bc99720adc6 drm/udl: Restore display mode on resume
1a5fd8870da6ff688489670125e79fd29428256f arm64: mte: move register initialization to C
de8b12843a3d69ee7547a90bcdf3f872a864bb8e arm64: errata: Add Cortex-A55 to the repeat tlbi list
5e2225c4d6e46e3bea295427ec353584ac650211 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
33ea35e323f6b8f330090d710ec88eaf825b3d87 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
6fbe3ecb0cbfa451235ac6db9c94a95e5afd1fec mm/damon: validate if the pmd entry is present before accessing
27977c6b823d0c2d46f882a2d0c86f1bdcc6e0a6 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
870a58d6b6d0094ede900992bd54a1a95b1c4814 mm/mmap: undo ->mmap() when arch_validate_flags() fails
1bcded01bcae872971ee6bbae93ca7f75e347bfa xen/gntdev: Prevent leaking grants
3733f72a31079bfbb20b0154839f2cc9d003426c xen/gntdev: Accommodate VMA splitting
c10f2a4a2d48735448da1f3f1bf88935f7a13304 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ec67588fc7839d4b6fee52d814bd8352b151f456 serial: cpm_uart: Don't request IRQ too early for console port
c6b973e8b3d11900d4d8161b0d604ffb22e02bda serial: stm32: Deassert Transmit Enable on ->rs485_config()
ec474d80d6e2f2f64781a9d0fb67d985ededb0a0 serial: 8250: Let drivers request full 16550A feature probing
c781819d33be25f2cf02949c8fb70d2ab49cf72f serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
dc4d9fac5a617fdc2d00a7ec83b15d019225bc10 NFSD: Protect against send buffer overflow in NFSv3 READDIR
3769e3f67f3a79e50ad53b877d5365fd8275a2ee NFSD: Protect against send buffer overflow in NFSv2 READ
ad019eb24b9d9b3709227417da99d344bcbc37e7 NFSD: Protect against send buffer overflow in NFSv3 READ
afd2f7d98fa4c9f7452f2c20daa61669a4037b72 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
c6756ea84c76750b392ea29920f1166a0bd089d7 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
db646626213168d43792259d97712f9575e56365 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
902ca5cb008f735da8d9ffb3fd4f00c6c27870fa powerpc/boot: Explicitly disable usage of SPE instructions
aca17af3a23eea1cfce05c988fc3dfb19e461b7c slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
1ed8183d7456b3a28ddd2b4b2d5678ca21fbd4d0 slimbus: qcom-ngd: cleanup in probe error path
ecb9c8e30911c56ffc6100ef9a9753becf94193b scsi: lpfc: Rework MIB Rx Monitor debug info logic
058d26981853ea27337641519997b6552b70395b scsi: qedf: Populate sysfs attributes for vport
59f170fa252038c8b18c8a82c49085cc93d0dfbe gpio: rockchip: request GPIO mux to pinctrl when setting direction
fa8233b62333ec6b1da7f7c81d2a3b917f71cecd pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
7c9df258a716155a4d405f205f5df262887605ff fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5151aa85ce945c39f3b7293b7ecd1fe9f0f648ea hwrng: core - let sleep be interrupted when unregistering hwrng
26e4d7b9d96113157a0bb1c4b71c4f821b96eb12 smb3: do not log confusing message when server returns no network interfaces
4aee9b2fc159bb93a835f3f9db96e4f1e71244ab ksmbd: fix incorrect handling of iterate_dir
e6ff3da667c5b26c0d94720a4c26c702b5f44067 ksmbd: fix endless loop when encryption for response fails
c463d8520a782d7ffae6b7cf22a758838b6e7032 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
a887be268dd30eec36c8d56661c919a8c49f0d7e ksmbd: Fix user namespace mapping
87d7e234ab0de0d70402dd45857c513b1b958c03 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
002a8e1775d955e8c466e2ec305558f5702883e5 btrfs: fix alignment of VMA for memory mapped files on THP
43dfd545aa176f83a127a9ccf5629a4bbde2a425 btrfs: enhance unsupported compat RO flags handling
9b00bf75c5252536e2ea98474052d5933755aaaf btrfs: fix race between quota enable and quota rescan ioctl
500a3cec8ce50f8cc788edfef69a04c06f561458 btrfs: fix missed extent on fsync after dropping extent maps
2b6fac23225c33e6b471adfc7f6236b4eccb7846 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
d076c5fc6f3d92e723b61f2d89107dbb9840db6b f2fs: fix wrong continue condition in GC
251ccdda51ab1342432d9aa1b4d3293d6f7cde0a f2fs: complete checkpoints during remount
6477ab4848f64bb97696511f3fa5792006258b37 f2fs: flush pending checkpoints when freezing super
edbb6c9898f44cba984787317c4f983745f2c69b f2fs: increase the limit for reserve_root
f4140b0ccc2233abd5b45c004e4a261edf3914a0 f2fs: fix to do sanity check on destination blkaddr during recovery
4dda42f8b4bd02677036f219eb0a52a068484234 f2fs: fix to do sanity check on summary info

--===============1780514391607741684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f738c14a167d-b4c9c6b22f9d.txt

0b34886b84fa6fd6d8c3b2ef0e5740373a9f3e22 ALSA: oss: Fix potential deadlock at unregistration
b322cde21197231993215079f73b6d847a75990d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5542c9acf89764c1904133df1ab5fa78131993c6 ALSA: usb-audio: Fix potential memory leaks
4cdd9c313c894e76a00dcbc50611af83c95e40f3 ALSA: usb-audio: Fix NULL dererence at error path
9293313072d1ae8bad29f76584480c5f21cbb66b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ded6a2de4ff0dc6283dbbed39a249394382100d2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e3157651b23b54d08a87dcf6e51c48dd6ee94502 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
eedc27e5954c3bb8b1cbf1d8a833a5103bd40713 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0b06e606b01b54287746efb0822862a2dd4e1d5a mtd: rawnand: atmel: Unmap streaming DMA mappings
a4cb2a15e886ca31199d881885b7e4b134b2fb6a cifs: destage dirty pages before re-reading them for cache=none
907ff3e44ff6ca76538d56fbdccec646f76c1d86 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
facf7fd0e83378b3e30c6117f446bbae8b12c9ea iio: dac: ad5593r: Fix i2c read protocol requirements
cb9385dc4e527a0d6068afe232b44b15f7829cc7 iio: pressure: dps310: Refactor startup procedure
80d927a73eadd9fec18c312e3b14a698f898bff5 iio: pressure: dps310: Reset chip after timeout
f5f04ed8b84ce5d7b5c141e3d7725b9a716b4f0d usb: add quirks for Lenovo OneLink+ Dock
96f5393bf97911f6a76438e13639e6f233fa51aa can: kvaser_usb: Fix use of uninitialized completion
807ad89e663f1c31d617eb041a03da88eebb712e can: kvaser_usb_leaf: Fix overread with an invalid command
94a75252f2957ea31105e61c16bf94aaf39b4dfd can: kvaser_usb_leaf: Fix TX queue out of sync after restart
501387129deb214bc1b9955473db4fc9310dd895 can: kvaser_usb_leaf: Fix CAN state after restart
43723e7ac46a97b5fc90efc1b7c5bb596541d7d6 mmc: sdhci-sprd: Fix minimum clock limit
209dbb87b60920c79eddbb8e019c8fea046107b0 fs: dlm: fix race between test_bit() and queue_work()
4f70c82934d51362f1c53da4cbbf6dfdabf8c843 fs: dlm: handle -EBUSY first in lock arg validation
c59bec728c11e19a994573b80b495c36393fe457 HID: multitouch: Add memory barriers
275d1a9149962ace63d23fe60f12e6c10147aac5 quota: Check next/prev free block number after reading from quota file
54744b4b8fc763fb603cde76bd12acf193ff27ac ASoC: wcd9335: fix order of Slimbus unprepare/disable
c022d303e5751d535ca0e644fc699e0b39b408b9 regulator: qcom_rpm: Fix circular deferral regression
73996f4f9d9d726d90a269506e008a0e50fbbdc6 RISC-V: Make port I/O string accessors actually work
9bdbff89a84c281510f02aa062bd2e1d06147389 parisc: fbdev/stifb: Align graphics memory size to 4MB
225cf07ac2b4b0026a402666260ebcde93f22184 riscv: Allow PROT_WRITE-only mmap()
53aec4988f417fc94cabc884bee76cc21f34ff5c riscv: Pass -mno-relax only on lld < 15.0.0
60a73d22b0f0443ddbeecea8024427a71b54d1a7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4ac9a06b1dae0ea1b2d3d2fad9b993f7de65c5ab PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
eda9c7ce5e10ba32d702f53b227a811037ef912d powerpc/boot: Explicitly disable usage of SPE instructions
8181efa40aa2e4e0726c08b0928f386c30cb022f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
52da401ff9e4584838bb09a13b575d8a5c2f7931 btrfs: fix race between quota enable and quota rescan ioctl
23042688685becb8d16f9c93170ddfbd6956f56e f2fs: increase the limit for reserve_root
f004a26c00cc55b296616bcbaba5d7a9b2b397fd f2fs: fix to do sanity check on destination blkaddr during recovery
b4c9c6b22f9da5a9a9d165efeb84201373480848 f2fs: fix to do sanity check on summary info

--===============1780514391607741684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa048f272471-5119e9a0e36a.txt

f4d6c974703f00a95625e45f5064cc4ea5cc8759 ALSA: oss: Fix potential deadlock at unregistration
5a569d0c87afb5bf17e9411a92c402800a0c97c7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
140cf43ed4908d4e155f38a21b484969eb9887ee ALSA: usb-audio: Fix potential memory leaks
95510d3507a7bf237eb2d903d9b617911bbdf53b ALSA: usb-audio: Fix NULL dererence at error path
e7fe4d4b1b9cacaeeecfec3aadc4efd7e00290bc ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a9bc698bf5c35be17ae231569b7952f2c40ee327 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c92585e5e761a39b6961b1cbae37d8fcd557bb20 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d67b656205e7c04c2a713bb797e385f11645b8ab ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
ccf566d05759f4d7c1c19771b8570f95a6929407 mtd: rawnand: atmel: Unmap streaming DMA mappings
575861889cfab79ef1021adc4333f411885a60f1 io_uring: add custom opcode hooks on fail
d6e58c33105db6efc3d7c337b919b7e73be0706a io_uring/rw: don't lose partial IO result on fail
fd945f585dcda23936aed5ed7b115686dae4205d io_uring/net: don't lose partial send/recv on fail
1e2628ae6783db2d25db8d783e064df46df7d74d io_uring/rw: fix unexpected link breakage
8d56b8089b81d280e2142eee1e66d0abd5722162 io_uring/rw: don't lose short results on io_setup_async_rw()
2b80755076c08c60c97d3a43edb365b82f702549 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
0f281b4d5508909a02cabf5cc3d0adfd0fe0b8a4 io_uring/net: don't update msg_name if not provided
47cd48b741121d142ef8c9c498f8811362a54252 io_uring: limit registration w/ SINGLE_ISSUER
b87c9b7d2dae272cd93ee76f3bd1424d01d1092c io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
58a8e31e5e93af655dd5cd3dd9368d8d811353ac io_uring/af_unix: defer registered files gc to io_uring release
cbe4c48e1d1bafe7ef44e16b73bce63cf6701102 io_uring: correct pinned_vm accounting
c2fbe26123b20bf021a42c532a6d4ec56624e2f3 hv_netvsc: Fix race between VF offering and VF association message from host
f669ac618a49403e5af97e4aacb5b0617f390e61 cifs: destage dirty pages before re-reading them for cache=none
0d84221a7f0808b394e2513817929ac3dc3c849a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
fa5919fd29431da40a5f9f418e9a1a9c578d1155 iio: dac: ad5593r: Fix i2c read protocol requirements
bfde73c87619b58f46688aed6aa579981d1d137b iio: ltc2497: Fix reading conversion results
b162ece4ed80b8ff05d8860b33e9aa6af4632fed iio: adc: ad7923: fix channel readings for some variants
4fe7192ee11bd4aab54f8130745e91ad4f183663 iio: pressure: dps310: Refactor startup procedure
d8f35010a553b689cc12b8872f5485d99fb35d26 iio: pressure: dps310: Reset chip after timeout
31017b441db6d9f32146b78d9a6d5e13c79b2fbd xhci: dbc: Fix memory leak in xhci_alloc_dbc()
07e623661dea06d0b9ff34af15ba245f03ad2638 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
29c1b4eb8abf0974600ec3e2cf5bf4fef920b5c4 usb: add quirks for Lenovo OneLink+ Dock
b83fd2da98a1774794113195933d4b0909d6514d mmc: core: Add SD card quirk for broken discard
726cc183874419624ecff30488c207663c7ea19e can: kvaser_usb: Fix use of uninitialized completion
ec9d787ffaad06acdc1ddeb5d9c84467af5495c2 can: kvaser_usb_leaf: Fix overread with an invalid command
2f02447943fee079c45dfc7a1ebd73470e3e8d4e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5d4b0d34d41b662c452490247ed517b21539916f can: kvaser_usb_leaf: Fix CAN state after restart
161ddfeb1f32f5c013ccd7adb21076b6b3ada59c mmc: renesas_sdhi: Fix rounding errors
3180d19db6449bf6dce8401c2575c3a10a681e80 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
7787233feba2a14d4d1c1e0b42b444862793eeac mmc: sdhci-sprd: Fix minimum clock limit
13bd8bfe92eac35198eb1379d28f2608b0819ecc i2c: designware: Fix handling of real but unexpected device interrupts
39e23dedbdb4db0d52f92fb0e58cbc1da13cd6aa fs: dlm: fix race between test_bit() and queue_work()
fedc5a6c65b60c3fa7c3652568f3058d33d5340a fs: dlm: handle -EBUSY first in lock arg validation
12c855e5d4d80579656c9ec46820d09c1df7c121 fs: dlm: fix invalid derefence of sb_lvbptr
7eebc538a5e4d6dcc1c7ad0ff6525d513a66e89f btf: Export bpf_dynptr definition
a8b39e448eb19000ab0a1afa03b7c189b5b08908 mbcache: Avoid nesting of cache->c_list_lock under bit locks
c05710698f7950aaf86c46d7a3db6fb0c3d77745 HID: multitouch: Add memory barriers
c0a9bce3a23e53e037db6ccd5d04a7027e559751 quota: Check next/prev free block number after reading from quota file
ad9d2f68369d928552f576b8c279fc73a95ac2d6 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
3bcba0890b3f306770619e6d727afe57b9c56870 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
3f084d7619026aa768ef984f86896990f78ff435 ASoC: wcd9335: fix order of Slimbus unprepare/disable
69e54fadc2058b156e9e656d888160384d3233b4 ASoC: wcd934x: fix order of Slimbus unprepare/disable
31256722ab9d27b111cff10ff40419a3d7bde8ed hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
94f50ef306eda44b5986f7bff1b04ffc654467cb net: thunderbolt: Enable DMA paths only after rings are enabled
4f2b8929328343da809ab187c739906170bfe0da regulator: qcom_rpm: Fix circular deferral regression
2b26213133b1cc0beaf9b5874da6089ce9399138 arm64: topology: move store_cpu_topology() to shared code
6415bd85b5dae46533fb38ea4676f78b8a1749fe riscv: topology: fix default topology reporting
7da58b22f50f5b53362d3d3c2508994a4563f794 RISC-V: Re-enable counter access from userspace
f5ce5265a8642445819bcd6fccff38d9ac3089c7 RISC-V: Make port I/O string accessors actually work
102cd56dd7d1ae13d9ffa615333ea788057dfd60 parisc: fbdev/stifb: Align graphics memory size to 4MB
cffb54296cc8ef548767e6c7603427373d9c5494 parisc: Fix userspace graphics card breakage due to pgtable special bit
8dd42ac8ee2852ddf86d77e47ef78e286cd69e36 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
4b669980c4eaee4992409cbe6a3f5a05f9fa88be riscv: Allow PROT_WRITE-only mmap()
5895a7c7d8f81a3735ebbec689898312e366cba5 riscv: Make VM_WRITE imply VM_READ
05b664218166cad8acbb7a1140255431e32c8ee5 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
cc16abc8d48b2e0529d189f45947baa195368242 riscv: Pass -mno-relax only on lld < 15.0.0
3488d436805fc00485f408ccc985d392409897ca UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a031aa1f6ef3dc8c395c83756fe2b885f786cba0 nvmem: core: Fix memleak in nvmem_register()
c403608b11bb732da7539f36c40088abe0820d83 nvme-multipath: fix possible hang in live ns resize with ANA access
379ebf10b8f38d0e0ee1db74d4b84dff4611a198 Revert "drm/amdgpu: use dirty framebuffer helper"
4f6202eca07393424c35266e51f1263dc71845d5 dm: verity-loadpin: Only trust verity targets with enforcement
df2f3bacb3e9f899a89509c1521bd9e4fc4471ed dmaengine: mxs: use platform_driver_register
6b6cde65c8687ea174bae52a5303e1d78fa453ae dmaengine: qcom-adm: fix wrong sizeof config in slave_config
cf77e12ba672147f6cd7cea258cdb0eb6f576f16 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
1a6d6bb731a4ee7d92675987413d3a0f826f7ffc drm/virtio: Check whether transferred 2D BO is shmem
c282cdf639aac8413511ccf09424bc7a1acccfb8 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
06e038dbe093177eb4398b751860062a40c24fea drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
b2de9a06276f4bca3015151aaccefd551e71b8bf drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
607326e89c785c7708a524a3b1da785eb40f0f11 drm/udl: Restore display mode on resume
9f2f8a342421910e60a8537fe652979f07cc4d14 arm64: mte: move register initialization to C
53f06a6ae2d609432d4edd14f8286dd1e7cb7d8f arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
09412f1e37fde0952469b9d04fa40a34b32aaeae arm64: errata: Add Cortex-A55 to the repeat tlbi list
4b4c93a0f90e1e75c5f3e13432c96acbc9d3bf62 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
ce6a1e0a70b8ecb26db940d07071a87113508e09 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
6e4f2feaccaa850f261e42aa90ec7e967170d912 mm/damon: validate if the pmd entry is present before accessing
20e484b53c33c453e7fd06b191b004d15f0b3aee mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
56795a1b7fd45346a4659bcff60f9255756c1d5b mm/mmap: undo ->mmap() when arch_validate_flags() fails
66831175c01f7dd4702b68c6d9ae41f3b6901034 xen/gntdev: Prevent leaking grants
49037eb9f2c67441525d69b394009315b6f3d655 xen/gntdev: Accommodate VMA splitting
b805195d65cf27864887eccbc86188f1ab56e284 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7d1005d2cf3f2cc88e03a9d9ec959b3b5fa469ac serial: cpm_uart: Don't request IRQ too early for console port
8bcb9aa4b56be1fd35d896eb2e24d19ae8a1b39c serial: stm32: Deassert Transmit Enable on ->rs485_config()
079ec0fee6e192402eff4a00f8a218e587674017 serial: Deassert Transmit Enable on probe in driver-specific way
ceba42d9c5a175582f4befef15f3cd1ad5a0cd0c serial: ar933x: Deassert Transmit Enable on ->rs485_config()
379d5e4c26c9f5c0e127844e8fbe6e0223bcf83f serial: 8250: Let drivers request full 16550A feature probing
57d0a1cec5b6f1fd358786aa7b82e85f661bb72d serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
b3eb7d01f3bf13f53cf2ae98161c50075f708b1b NFSD: Protect against send buffer overflow in NFSv3 READDIR
bec0807c95c24fabb5707890d00478ff5012c41f NFSD: Protect against send buffer overflow in NFSv2 READ
ea9c8341a93bd7ad7870235192ae7d34032d8e58 NFSD: Protect against send buffer overflow in NFSv3 READ
e4e61d2cbff83c680655f76ba0a21802f997976a cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
003dd5717459d3f4ad14385759b3cbfebbab1a00 LoadPin: Fix Kconfig doc about format of file with verity digests
98a3a17bc9ed82828f7d94d9a2127e0d9b633251 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
27984e26af80cd321cbc534287096b8fa1fdc466 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
af15619a8185ab46b291c9f6fa2ce0246934ccef powerpc/boot: Explicitly disable usage of SPE instructions
9cbe877479215dce93b53d9bb5ce286eb8d9bf98 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
587d77f2c7792cd67fe6ad01e126e50c43586281 slimbus: qcom-ngd: cleanup in probe error path
142a9d22ae547482762996c1c6a6aaf06ede4693 scsi: lpfc: Rework MIB Rx Monitor debug info logic
c2d1a7bd6560cae9d56619d7715e57224b182df9 scsi: qedf: Populate sysfs attributes for vport
823e01ac3640874e37f3dd33cc4c137af8089152 gpio: rockchip: request GPIO mux to pinctrl when setting direction
4c9f870a52671fa668d1908622377e3054a2df55 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
8bfa07f27b05ec044fb889b2ea8487ced7fe1574 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
35a78dcb16691b331b3bf3ffcd7ffc0f279fa5db hwrng: core - let sleep be interrupted when unregistering hwrng
533d4bc210074882354066115749cd52570fbd12 smb3: do not log confusing message when server returns no network interfaces
42fdb8f6f2d4d0bdca8c49d41cb04b61aae6ea61 ksmbd: fix incorrect handling of iterate_dir
e127f85522e74923fececb632667fb93a6f0cd9f ksmbd: fix endless loop when encryption for response fails
e622bb5ff1cc415527e8f56e6ed3cb44cb2b6eaa ksmbd: Fix wrong return value and message length check in smb2_ioctl()
128463aaef7b1f2d83fc189dfcde84a6f42fd275 ksmbd: Fix user namespace mapping
5e6afbf8ba657bfb662938f39b4b33af57fc5f8e fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
561fa6bcc5eef80d9b572fb4e45d43503e816057 btrfs: fix alignment of VMA for memory mapped files on THP
951b951c0dc43d314b0b76be29d01a53d78ba396 btrfs: enhance unsupported compat RO flags handling
0cc7c7aa86c9d5fb2d8a9647b3a72dd42c8acba7 btrfs: fix race between quota enable and quota rescan ioctl
fc4cd0283e1296acc76825811bf2e59ee984546a btrfs: fix missed extent on fsync after dropping extent maps
e17a2ca41a8f14dab5757526a337f60c4223e49d btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
d1b585fb7b7511794fc1d6d2c8e16198b16f3303 f2fs: fix wrong continue condition in GC
6cce4cbe208a6570bc62bbe0cb09d7c97e062f6d f2fs: complete checkpoints during remount
38c1c26c02d8a00da7b31138282b048687a66118 f2fs: flush pending checkpoints when freezing super
9255b740c2bb568296c7ac4f80d9762b7e532a08 f2fs: increase the limit for reserve_root
d36f0bbfe962bb3f19d92c134d2d08042e15f487 f2fs: fix to do sanity check on destination blkaddr during recovery
a959e1f4d1221fc0ca1b1c355791d3dfabc7b366 f2fs: fix to do sanity check on summary info
5119e9a0e36a5ea781010fa568a1120ef07f0d3f f2fs: allow direct read for zoned device

--===============1780514391607741684==--
