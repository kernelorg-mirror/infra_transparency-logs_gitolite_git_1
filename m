Content-Type: multipart/mixed; boundary="===============7909482390013375905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 15:43:21 -0000
Message-Id: <166593500188.22893.5257064208475462075@gitolite.kernel.org>

--===============7909482390013375905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 93b79bce8ffa25e06685b2807646e3a1b1f305b1
    new: 7f9ee243529252a7dae9a2621b813e4808e3fc9e
    log: revlist-93b79bce8ffa-7f9ee2435292.txt
  - ref: refs/heads/queue/4.19
    old: 3f5df50b3c92f5eba8ad71eb8e7255e0651d936b
    new: 125e94a1817a57abab169ef4c528b744fee0fc47
    log: revlist-3f5df50b3c92-125e94a1817a.txt
  - ref: refs/heads/queue/4.9
    old: 304bb4b642f2b65968dd861850d58e9269e23be4
    new: 046903a1660cbbe3307e8e7254c76be99a83e342
    log: revlist-304bb4b642f2-046903a1660c.txt
  - ref: refs/heads/queue/5.10
    old: ede82094eb690195f68466d6fcf35254d0d53aa2
    new: c3c065ea1a945661db92ea4388b681c639bd21ee
    log: revlist-ede82094eb69-c3c065ea1a94.txt
  - ref: refs/heads/queue/5.15
    old: cbf520598366524735ea80ea27903114aba1fa88
    new: 40f2b67170b056ee554155486ad4561f713eab4e
    log: revlist-cbf520598366-40f2b67170b0.txt
  - ref: refs/heads/queue/5.19
    old: 5d16b4274f1f7a1d73bf921749a0c053789a0685
    new: 4984e3a999430c1d53a793b5978debafe124c7b6
    log: revlist-5d16b4274f1f-4984e3a99943.txt
  - ref: refs/heads/queue/5.4
    old: 6fb239b8cd10a331c61d2ce91bffca6d7a23bfb4
    new: f255c27472964b1351d5f93a09f0f0a9fd7edc64
    log: revlist-6fb239b8cd10-f255c2747296.txt
  - ref: refs/heads/queue/6.0
    old: e2360e13113a7ef97520a30d69bdd5020a00a20e
    new: 405b396d4952473dce0ed4d3565f937a51b349ca
    log: revlist-e2360e13113a-405b396d4952.txt

--===============7909482390013375905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93b79bce8ffa-7f9ee2435292.txt

9e87f676670260ad636db8d62a1cfbf1e9db4348 uas: add no-uas quirk for Hiksemi usb_disk
15f0136b404f7b035c091fcb79f7411a8a7f9f6a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
733eb46a5bb28bac36bb704692b420bb5367559d uas: ignore UAS for Thinkplus chips
87ee3b39884c7ca85309540a228591ea9dc1540d net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
967c22b479a3171db9bdc6332dadbf84a2430acd ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c37a83bb72366735f2c394b62f19eb10d1a7e753 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
dbb363cbcd9e3340698a624443971978571900d5 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
452532664a1f9ea751e27b604d46f66a73fada1e mm: prevent page_frag_alloc() from corrupting the memory
7a3e299e7b7d8f3fd47ebac6586e55ba5269fca6 mm/migrate_device.c: flush TLB while holding PTL
2452c57abe591a41c29c6eee91b298ab8069ed43 soc: sunxi: sram: Actually claim SRAM regions
0cf92d25f8449880143346125f2136262b85c528 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
13f520271dba4aaf3fe5fb553c68e7f042ec71b8 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
461827103a945de63a20e0782b4dca6f51f3c67d Input: melfas_mip4 - fix return value check in mip4_probe()
b6d340f5a61ef59f83674f499609bb63818b19e5 usbnet: Fix memory leak in usbnet_disconnect()
49e86dba5b87b865921fedca4fb520f5864e9639 nvme: add new line after variable declatation
c3c98b6c4a086fc2f339b7840870008551f2c670 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
471a7ef82f8d4cedb338cd87b4730ac13e5b01ba selftests: Fix the if conditions of in test_extra_filter()
a0af575a2426bce0e85099e6f9cc8c1f52d76158 clk: iproc: Minor tidy up of iproc pll data structures
578614bf9d19a8250536b5c00ff59c7cbb916ea9 clk: iproc: Do not rely on node name for correct PLL setup
1f70eab1e9ccf87544ff72d86bbe209cc4291830 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
abc7304603527a917e36a68d82f2098c542fb1de i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
a4c1fafe6d8904857262edf6a9d4e9c83dc5a948 ARM: fix function graph tracer and unwinder dependencies
6ed5a3d54a194aa1956e3805c0a77c2909ccdd95 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a40622b98d200e3fefed5170090ddc4b902330a6 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
4f6df6e90c50563ee5731da2814a261b51a12b2e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3da73f8177bacb946f4f8f15ebe16d826d100762 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
34bb7ec6b3560558000ea8ce268cb3805e4a1800 net/ieee802154: fix uninit value bug in dgram_sendmsg
2ea5bd945ddb8ef8d6ac5cbc0fa03cd6664ef831 um: Cleanup syscall_handler_t cast in syscalls_32.h
7d4aedbf0e896414dbf45a6b97630536ac27c942 um: Cleanup compiler warning in arch/x86/um/tls_32.c
379c832e66bff655bb07fdd9c1245c4cef757218 usb: mon: make mmapped memory read only
54f6d770a68ee13082982e7ad7cd7a396e878b99 USB: serial: ftdi_sio: fix 300 bps rate for SIO
c51fcbd444d62f206db71aa8d534cf520bb43866 mmc: core: Replace with already defined values for readability
df492ebcb38ecd9d6dace65700d7f209242af887 mmc: core: Terminate infinite loop in SD-UHS voltage switch
a851816c47b1873ebfabf544381b85ffac71d7c2 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
e1b5079d893c69ea84191462fbba5392728e8886 netfilter: nf_queue: fix socket leak
379afbbd87fa2c889b770c6f3450e65b5003c05b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
7a9145cf647a54aebb8d9e57c06118e5b98b49e2 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d092a1e71c13d672b0243b0b7dc526e7c28839c8 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d18822dea987d9f21b62d4e3cace69ce5b0b616d ceph: don't truncate file in atomic_open
574407457a0b57036ce822b4f8573f4477a0a047 random: clamp credited irq bits to maximum mixed
c9222082df296af774653279a2111613f524af25 ALSA: hda: Fix position reporting on Poulsbo
b3bab1d9397e4c0d3cb6af07bf70f069d707f11c scsi: stex: Properly zero out the passthrough command structure
dffee7c9246e573a765c1502d7c3ddd49db230f2 USB: serial: qcserial: add new usb-id for Dell branded EM7455
169ba051c06da95cf286b7661a28012ffdd162b9 random: restore O_NONBLOCK support
f631d92c428ea54c9b2642650cea3b4b37790578 random: avoid reading two cache lines on irq randomness
a7797783ab63a5c161ba8dfb437e1ebd6bced3e1 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
5f59120e9f4ffeed570cb248c0c76943df4ec2db Input: xpad - add supported devices as contributed on github
9f4e94f59d24c0679160ec9e1d2a4328cf4a397c Input: xpad - fix wireless 360 controller breaking after suspend
d4a1ea59c2c544dea8fa59a94e5c9758881bd46b random: use expired timer rather than wq for mixing fast pool
747a0ac809d15fc1f0d179fb20895236c2e10f76 ALSA: oss: Fix potential deadlock at unregistration
a382a321a395717bbe3882579f35955d8f9f535b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
094f7a117ddc4e4e0749e5884006a274f5d99557 ALSA: usb-audio: Fix potential memory leaks
e45d87ec065721af017cff44c74a181a39789650 ALSA: usb-audio: Fix NULL dererence at error path
da2fd77a9a675ead322ad7a01852f2fa62ef4284 iio: dac: ad5593r: Fix i2c read protocol requirements
def98fc14f00ed191b8f1d8653db766ab54b288a fs: dlm: fix race between test_bit() and queue_work()
57d3d03e75e5f438637a472904244107535ee6c8 fs: dlm: handle -EBUSY first in lock arg validation
9217b063edba293a3e9a40328da9e8db16c63309 HID: multitouch: Add memory barriers
c662e1c37dbf1c0c85d0da718b52ef3add956516 quota: Check next/prev free block number after reading from quota file
5361935f2e119ceafcba47988e667e279605179f regulator: qcom_rpm: Fix circular deferral regression
19dbe7c90200e724ab20881a7278c900762ffcf7 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
79a1aa6b9f42d4d1320bb4d02807333973b278b9 parisc: fbdev/stifb: Align graphics memory size to 4MB
2a1df433b7606aa09438e169c69a9b7c165a39ca UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
99a16770fa7715bd9bcb8a3592649847c8764ad9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
824ab7dc40f67a196973318512bf4f91d5898862 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
79e9d8f7a135bcaa6417e3896868758ce7a29f99 nilfs2: fix use-after-free bug of struct nilfs_root
c247f9d09e84747a4400ebf5332cb4f3b271a5e2 nilfs2: fix lockdep warnings in page operations for btree nodes
7ff9768ba4a2c4cc5ad12e3d5a3d8ffcd936b208 nilfs2: fix lockdep warnings during disk space reclamation
0282adfab6636fbb137f15fe061676cc086a52bb ext4: avoid crash when inline data creation follows DIO write
d667c57aa1b60e1f95de8014f52219764a7648b9 ext4: fix null-ptr-deref in ext4_write_info
dd0dbfc50d835768c1a8cfa897bd446ecaf4a24f ext4: make ext4_lazyinit_thread freezable
0580e4180cd043cff06c12d5abd1808e2be4a10e ext4: place buffer head allocation before handle start
4f74dfdca103c288965c7eb07ae3e6d1f81a7b22 livepatch: fix race between fork and KLP transition
7a6f7a140da91ea391d4da692a896533aedeb8ac ftrace: Properly unset FTRACE_HASH_FL_MOD
bd97c3a96256a024f3d41fcb12615d4fb575a89d ring-buffer: Allow splice to read previous partially read pages
16410bf8f51b0b242a69289652250e3d2dc9c7d3 ring-buffer: Check pending waiters when doing wake ups as well
7f9ee243529252a7dae9a2621b813e4808e3fc9e ring-buffer: Fix race between reset page and reading page

--===============7909482390013375905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f5df50b3c92-125e94a1817a.txt

bb8fba1a5e22051a1b0108d731aee49fba4a6878 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5405b49ac3a0c3b3575843d659b95cc64f9e817f docs: update mediator information in CoC docs
252ae6785142b87dda8089ddb41785aa93533b67 ARM: fix function graph tracer and unwinder dependencies
e245101bfff413b89f70e888db38355e8d031180 fs: fix UAF/GPF bug in nilfs_mdt_destroy
31e7e5e65ca0f480a3de39825738d5af668c909d firmware: arm_scmi: Add SCMI PM driver remove routine
b94f85904bb53c2278a99f9d7bc13f781e9fb7cd dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
013515610a973dee56cb62c9d5916ef8af7a6fac dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0a75e5961e77dfe4ed3949addd7f2453a2f7c5eb ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c5231cb708b68fc436069e61ae2fa7bfe4a7c83f scsi: qedf: Fix a UAF bug in __qedf_probe()
57252013631d876f1503ffc394aa6e1d0f78db7f net/ieee802154: fix uninit value bug in dgram_sendmsg
d3552a9f6018f92815083d7fac3dbf3fa710a37c um: Cleanup syscall_handler_t cast in syscalls_32.h
49b0fcbf8d48c65b24d5652087a9e7c70c8df445 um: Cleanup compiler warning in arch/x86/um/tls_32.c
9e234cd8c5adc2557744a7514da368e51ab82269 usb: mon: make mmapped memory read only
4f26517f046180a5aa2f16b474d108119e54ae37 USB: serial: ftdi_sio: fix 300 bps rate for SIO
58467fff9cb76557e2a35341946c5aaa5d5f632a mmc: core: Replace with already defined values for readability
fc11691e1cb2ab3b664264f05c4429125bb6c2ba mmc: core: Terminate infinite loop in SD-UHS voltage switch
d08483a3ed7cd1904443da3476979ee6e5ada1b6 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
a43369d915ed1deec6e92736bc230af48c32ec80 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
720d8a1830749a599d5778a10045359c64c4d5ee nilfs2: fix leak of nilfs_root in case of writer thread creation failure
bc7d7517b81ffca34a02469adb46a0a0a9703f97 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4f98149cb453914b596080ceff8b184a00ed80b3 ceph: don't truncate file in atomic_open
82726b61d2595514e06f3805213e7f7736022e94 random: clamp credited irq bits to maximum mixed
e532c33c14924937e9147e149914de5f69fdd0fc ALSA: hda: Fix position reporting on Poulsbo
a5d5d835d69ad875e58ca94b4546b7f404d72a14 scsi: stex: Properly zero out the passthrough command structure
1ff4a0ad1ad05380a375e62423f9ce346b75f2ef USB: serial: qcserial: add new usb-id for Dell branded EM7455
5998cd920901756d6f840368d9c39d8b3d11ee13 random: restore O_NONBLOCK support
2bf16b8444ec77b65d15b28ee97a968e20384435 random: avoid reading two cache lines on irq randomness
0e787ec01f39c5498655fa9fe4b0daea5868dcf9 random: use expired timer rather than wq for mixing fast pool
bf1fee399cc8c0a2ec149acc3e09773b89854281 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
18ede261318d787761388eb975a4254249fda4a5 Input: xpad - add supported devices as contributed on github
55dc6a16c9f3d65e1dcd7f2167caf5a5dc474e04 Input: xpad - fix wireless 360 controller breaking after suspend
b47cdf1745946ce87ea028854eaa40d70edd52d9 ALSA: oss: Fix potential deadlock at unregistration
915336732c175c18e30a8679f00e27dcbffb7466 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
00c0189a6bad9baf3ecb57b147d558132d9a1ca6 ALSA: usb-audio: Fix potential memory leaks
72221ae5edf540ec775294a3ac9ea6b93edad566 ALSA: usb-audio: Fix NULL dererence at error path
38ef50260d2e1df7aa6aad574f84ed29c4567530 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
23044df0343ce65dd753e2bcb020c4083a6f53e3 mtd: rawnand: atmel: Unmap streaming DMA mappings
d35363dba90d13908e7f6ac566a92e08ea1b4761 iio: dac: ad5593r: Fix i2c read protocol requirements
62d7558a853f77d3b3e51239de965f0488e21956 usb: add quirks for Lenovo OneLink+ Dock
dbc925149b67500339474f2421aae1478622448a can: kvaser_usb: Fix use of uninitialized completion
0c2234f9cd30c03d34bfe507179cef20b179fc0b can: kvaser_usb_leaf: Fix overread with an invalid command
2394afe69c9d41e7daf2dd029c5d540168165a29 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2bf26b613d618715c25067aac0bb9a58db7b67de can: kvaser_usb_leaf: Fix CAN state after restart
a52f3262903b07ceeeab207968d93676b34e84f2 fs: dlm: fix race between test_bit() and queue_work()
83a7ad3c402352269118d3d31e22bf854bd9bca9 fs: dlm: handle -EBUSY first in lock arg validation
8d63a5376e147ea9d0f6cfe1fdb2528523d167da HID: multitouch: Add memory barriers
39391b42ed36627d685c784aaf6602082c146fa0 quota: Check next/prev free block number after reading from quota file
f68eb1a2df818955eeab35c0aeda7f2ba86c95c8 regulator: qcom_rpm: Fix circular deferral regression
7f245338d7febfb3dd4598a7dacd3e059ae25686 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
311e01b1a3f159c495e9ddffa898e9bf71da16f8 parisc: fbdev/stifb: Align graphics memory size to 4MB
ce0ab53294ab30c992110a23fb62103545676e35 riscv: Allow PROT_WRITE-only mmap()
ccb17167d1316dd29ad5f0f7ca639f6aec0cb1ab UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4d31e314d6ea4a508e7250bdceeda769f68627a3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
20557a290b6bdf25bf3215d68f99d5687b876eb5 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ce1bd60d98a293e2e6e58f911bb8311b809dbd86 btrfs: fix race between quota enable and quota rescan ioctl
f7e2c67f440c9e2568124de0f9705bc8bf08b3d8 riscv: fix build with binutils 2.38
d14e347c24e67696f0979fdd899414aa574cb3f2 nilfs2: fix use-after-free bug of struct nilfs_root
558b0f3d6cd87f537b297ef9f180ebbc6d7e79c0 ext4: avoid crash when inline data creation follows DIO write
22a975de92c27bb64ebb2ea34aca1471785a789f ext4: fix null-ptr-deref in ext4_write_info
ae9d756bd317670c7688abbeb14b4861092a33f5 ext4: make ext4_lazyinit_thread freezable
af3aab277957acfeebb696739bc685ccd7eedd71 ext4: place buffer head allocation before handle start
1ce7e71f26a00c238291d1578f76455b8dcce610 livepatch: fix race between fork and KLP transition
6712fb3876d0017bbe3e5c345f4fc0cade930748 ftrace: Properly unset FTRACE_HASH_FL_MOD
9ee6942f01510a3af24a328b44197757c1adc83d ring-buffer: Allow splice to read previous partially read pages
4810c816033c9405d3f3cbb01017595434e03108 ring-buffer: Check pending waiters when doing wake ups as well
125e94a1817a57abab169ef4c528b744fee0fc47 ring-buffer: Fix race between reset page and reading page

--===============7909482390013375905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-304bb4b642f2-046903a1660c.txt

5afb209be1bb9cdaf935eef54ed633794dac7a8f uas: add no-uas quirk for Hiksemi usb_disk
02b735872596a1b600edebedf833ad991b6636c6 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5c76c04943844ad5d2377bc83545297c4b8d655f uas: ignore UAS for Thinkplus chips
57b4bb87f02fade80402255d95b7e2b598bd4622 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
3729d3e4e38f30b9629af2406932ee9b4bafe534 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a6befc5a3b661931f503727a3c038719f82714e4 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
121c11cc19a489b54535f34ee3e75fe49ea21f5f mm: prevent page_frag_alloc() from corrupting the memory
a8f353989ebedc2edfcb9045e8ffcce441a50f0e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
6ea385c63a02c7afb14d1682f80a1036b77da5c2 Input: melfas_mip4 - fix return value check in mip4_probe()
31a7b807cb9ffbf3509dc801be1be7455c0f1246 usbnet: Fix memory leak in usbnet_disconnect()
130a0f07998e387b706338ac4ad0e431ae2c88fa nvme: add new line after variable declatation
2f409e714b5ce7c8d23602fb199d194eb3debd93 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
70c7a455f49ab2ee3bbfe14f9676b701d0071968 selftests: Fix the if conditions of in test_extra_filter()
491414b06b12aad53712a093071250cf13b1f226 clk: iproc: Minor tidy up of iproc pll data structures
889337964c2b1f0c5d24260cfc915a0761ec2417 clk: iproc: Do not rely on node name for correct PLL setup
f7723edf2833c69e529535103cb6185a9f06c7d7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
96530a6bf36f5e731c281a63ee62219af0a9fc7d ARM: fix function graph tracer and unwinder dependencies
445a2c1e51058914194be8469c4598a95df1e47d fs: fix UAF/GPF bug in nilfs_mdt_destroy
210a85077ce7fa268a9381f684b18e6275d300f3 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
55550f825225195d4826df45afa7788a9a9a3755 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
fc7c9ef47960499fa3c57baa71218c1c805bf7e4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a739b28dcdf887f2b0c9e7d98673ff3df3392cf7 net/ieee802154: fix uninit value bug in dgram_sendmsg
04b1297b8047f54312fbf5c4eaefa1dfca7a9a5e um: Cleanup syscall_handler_t cast in syscalls_32.h
10c82110055388c04c324e6be8d4a1b6ef4db36f um: Cleanup compiler warning in arch/x86/um/tls_32.c
4cdb55bcd2755d6f5188d22edcc658e948206d51 usb: mon: make mmapped memory read only
6f0018653a3861905e3dcb0a8bb1f21a083d2691 USB: serial: ftdi_sio: fix 300 bps rate for SIO
8b3ab312ce4070e351953a31a25ea627063f10c4 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
66947652462dda58337360bf04c7d9f5c81a398d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
2e4895c792562509161ff25a6ccd17d57a02719f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
3114a1b7662af683c32bcaac165542a7144636f7 ceph: don't truncate file in atomic_open
3d2b6490d8f8d98ccdb34cdb69fd6bb97e1b3349 random: clamp credited irq bits to maximum mixed
1b3e648c368766702889b7cefb8a97b34de24892 ALSA: hda: Fix position reporting on Poulsbo
683f906ec99d0ca3eb6f89f4d6dca19d613577a6 scsi: stex: Properly zero out the passthrough command structure
295f4a0deb98694d9c4292c1e46bdeb09802ca74 USB: serial: qcserial: add new usb-id for Dell branded EM7455
730ac9b03a8cda6780136796866c25582555e41e random: avoid reading two cache lines on irq randomness
72699fc784e00c15b465dd80c371615ea03095f0 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
d6f4f5ef5ad48f699a898736c458a549840b56f9 random: restore O_NONBLOCK support
59b3764ca1e51f836e799a44c7f31ce5c7224316 Input: xpad - add supported devices as contributed on github
d3ac87a4fde36ee33294a72aa9ede55d298bc756 Input: xpad - fix wireless 360 controller breaking after suspend
9f14584c7cc1b1c6e20401029383a70ef5d295ee random: use expired timer rather than wq for mixing fast pool
06151e0532b7a8b150759a9fd48b16b482c7178e ALSA: oss: Fix potential deadlock at unregistration
77aed4104990a50637547abc8abccd41d01c33a4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3ea02a3141e09312488810c251d7927375dd9c77 ALSA: usb-audio: Fix potential memory leaks
a88bcb31ce31e96b4b42e059fc55de71f0426087 ALSA: usb-audio: Fix NULL dererence at error path
7c62ddefb5444a42b6af25c1e0c1b3d5a80c3122 iio: dac: ad5593r: Fix i2c read protocol requirements
ab3aef88ae4b350a324ffbc0298c64ad6a2b3f45 fs: dlm: fix race between test_bit() and queue_work()
f844310c31379f2fcdcc14f543cd073add1afdaa fs: dlm: handle -EBUSY first in lock arg validation
ddcdb04ac8932d5fc51584a9b9b00dba4870bf50 quota: Check next/prev free block number after reading from quota file
c73c6473fc5281091690df36bfcfd6b2bd72a633 regulator: qcom_rpm: Fix circular deferral regression
38c103d63bbdb4dda4b5c6d35c3f1d766a6937d6 parisc: fbdev/stifb: Align graphics memory size to 4MB
440740d6f996eb398268ee8d1b7fea812f10a182 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
35e2e929f7053fe6875be90667139be6aafd7bd3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
82d4e66f336ad6f4cf517117f4d1ecf859befd83 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d4074caf07558bce87d3c816dcb5d59c78c35ded nilfs2: fix use-after-free bug of struct nilfs_root
a460a5027ca7d5d64c2a7613d12f07f80afa0b38 ext4: avoid crash when inline data creation follows DIO write
fbb4de86ec5571123c68b27a010513e0ef241c98 ext4: fix null-ptr-deref in ext4_write_info
3a28177ade7cdede6ae965f52166935c7d303db4 ext4: make ext4_lazyinit_thread freezable
eed15df1e98159b9eb6df1a1295cc8055c6bbe81 ext4: place buffer head allocation before handle start
214d014810e83b61efa79e95304b3388a1330040 ring-buffer: Allow splice to read previous partially read pages
2225fbaf4e13e190db4808421b2c9f8497e18419 ring-buffer: Check pending waiters when doing wake ups as well
046903a1660cbbe3307e8e7254c76be99a83e342 ring-buffer: Fix race between reset page and reading page

--===============7909482390013375905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ede82094eb69-c3c065ea1a94.txt

fe73ed4674be6afbd7b5450716748b534b0d2718 ALSA: oss: Fix potential deadlock at unregistration
bfb7e50455e93aeb929102cafebc634284efefb7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7ce6c42ba5739e631842aeb26327d05c1b2c4b92 ALSA: usb-audio: Fix potential memory leaks
bcdd0535fb6256dcad727696fbd3764f312acfa8 ALSA: usb-audio: Fix NULL dererence at error path
654013e43a1772f1387fd5e5ca3a583f877f75c0 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
647e8915756d7e329c1d9b91a77309564610afd3 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
8601e09a537571bcb6d8e56dc535a92ac0415ff1 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4e99b63d1850f0611d9eb6b39ccc0db4caa6dc71 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c9eefca7e395a6de807d18aefe1951f29026be95 mtd: rawnand: atmel: Unmap streaming DMA mappings
8d79531b24147202894401adf64063f32427b6f2 cifs: destage dirty pages before re-reading them for cache=none
963edbeb1564a8d76ace5967b7d528f450360cbe cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
0d2a82f90c54d9c47f095319b4e8f3ba60533a96 iio: dac: ad5593r: Fix i2c read protocol requirements
dfe4d58748a7b4b6beefd906b5b37c2f685d975e iio: ltc2497: Fix reading conversion results
2e8f9d3ce09708c4ae757522205e813cab474f5b iio: adc: ad7923: fix channel readings for some variants
510cdf5a7c1c814e2326b212d3ffed0995e2f750 iio: pressure: dps310: Refactor startup procedure
c09d9681c57836131f720e95585484b629799c70 iio: pressure: dps310: Reset chip after timeout
d4c97d5c7dc74d1add672e6cd882373425ccd9c2 usb: add quirks for Lenovo OneLink+ Dock
87f4ed60fa2c3502ae1f3066bb821cf55683acf7 can: kvaser_usb: Fix use of uninitialized completion
5cf09454bf38fdd7fb42c7411422055b9fcb3f78 can: kvaser_usb_leaf: Fix overread with an invalid command
211ba4288546e0a5f1f310c0ccfa71ce0fbc0f75 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
1032b8a5196bd2e7f2188b5e231209e81e27582c can: kvaser_usb_leaf: Fix CAN state after restart
e8549dfc0c0eafb6de65d89539761f32375ef03c mmc: sdhci-sprd: Fix minimum clock limit
108403c30654b93d48ce3576114661f9397e6e95 fs: dlm: fix race between test_bit() and queue_work()
83f67ac0072bdd7fb3a6d7ed3af82514b34e02a2 fs: dlm: handle -EBUSY first in lock arg validation
6326f3d7258dfb0f4ebb984e045deb80e78bfc76 HID: multitouch: Add memory barriers
820e95b64f7c39c57d86bd0e5511bb4f3dcfa8f7 quota: Check next/prev free block number after reading from quota file
0e724a26d6e1c9544af28e0b07a397700d63a3de platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
90f2c56ac3bd7cc010616dd192a027a531a7fc07 ASoC: wcd9335: fix order of Slimbus unprepare/disable
f47aca02bc7a6a5499951606433df3a9ab87e6a1 ASoC: wcd934x: fix order of Slimbus unprepare/disable
06a636f44afd8d0c7be4c02fb7aab44edb0a99ff hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
88b4021ecd853a046392e5ba001ec0b0c39fd5ca regulator: qcom_rpm: Fix circular deferral regression
4dcb5a091c5ec36d69b9b49b1452371e72ec0ca1 RISC-V: Make port I/O string accessors actually work
65623c7a0702736488a517430652151caa062757 parisc: fbdev/stifb: Align graphics memory size to 4MB
c3ffdb0b4ebae9d52f27e8c6a9225953723cc359 riscv: Allow PROT_WRITE-only mmap()
d311ab66f6e643c15bd965c469385060a91e3b62 riscv: Make VM_WRITE imply VM_READ
094e8ec1fadd4232f442a846ebd5219c3bf7c2f3 riscv: Pass -mno-relax only on lld < 15.0.0
56f676e28bb55cfe11c47bf161bd360b48a2ca2a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1a5173ee65d740715d98cc1236efd596966021a0 nvme-pci: set min_align_mask before calculating max_hw_sectors
009395cc7cfc75db93762337fdd03bb0dc657dd0 drm/virtio: Check whether transferred 2D BO is shmem
2185d56fa07e56e5279913b76e80a3edb424001a drm/udl: Restore display mode on resume
95a8e6a17e983ce7adc83dffc89801c5fc52995c block: fix inflight statistics of part0
464d120b8993531c79ca9432649dea3d0433209c mm/mmap: undo ->mmap() when arch_validate_flags() fails
e6d30f77abadd18fc52c00e64e83d29458f8f69e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
56e003386d2543c0b881376e20b840b78968c545 serial: 8250: Let drivers request full 16550A feature probing
bdf274ea23d4627ce3706ababcb7d2f02e8614b6 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
1b1a47bd5eaa13f44468a7778965b0587ee7f7d4 powerpc/boot: Explicitly disable usage of SPE instructions
b5dedb560b3f2816c1193b107dcb372a5a5a9882 scsi: qedf: Populate sysfs attributes for vport
4b664134b86d600494438b04dbd1b8be440d86b1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b777ac53187c929cd732d5ee0ba0d6970548bced btrfs: fix race between quota enable and quota rescan ioctl
2913caa5fbf10bbf04b2fed8d8ba7ba3e8eb2246 f2fs: increase the limit for reserve_root
c00557079102fae9afa50fc2ce86b76bd1f03f26 f2fs: fix to do sanity check on destination blkaddr during recovery
ab9484274d9ca25849815520a2c8f2e7877c377f f2fs: fix to do sanity check on summary info
d20c9642d4451c80857f88d46dbe2cca9dc77aff hardening: Clarify Kconfig text for auto-var-init
183e7917a53fa306cde478d3c9d042193a201bab hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
2b6000707d77b6ccaf91892df5af7941547bf343 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
5ff1cc0c60de7a67f37ba72299f3ab2a171b7913 jbd2: wake up journal waiters in FIFO order, not LIFO
55d884a7d9458fbce2dfe93f4738cf7faf79b954 jbd2: fix potential buffer head reference count leak
37388df0765961c510e8c243cbd09ce0300c15c9 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f3d067cee559b98f1a18d5dcc151a5ab30cb741d jbd2: add miss release buffer head in fc_do_one_pass()
29e649227ac7459cda1f713ffe258f9116e9c218 ext4: avoid crash when inline data creation follows DIO write
6cf26b0f235ab20db0ed17e84a25c57a0c705c49 ext4: fix null-ptr-deref in ext4_write_info
9a85805b62d5155a965b86e2049c8d28a77cfbcd ext4: make ext4_lazyinit_thread freezable
d062e519bb5da5ec0115b08d5d0ff308a359c419 ext4: fix check for block being out of directory size
2d9ccd04859d61e9faf866f5f7fc6b4b08dbec8c ext4: don't increase iversion counter for ea_inodes
550bb0ac7cb5954a37d55e47b2b809506c6f034c ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
10f03ec20e21077c908d3539072ac5e3de55ae5e ext4: place buffer head allocation before handle start
755018987fc1b9cecc85bae820826cf9b1c64d03 ext4: fix miss release buffer head in ext4_fc_write_inode
c4b01e85073a57b2d644e75044292eec7367ecb3 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
6eaa8e91dfa0a81d6ff1e67659ee5485a068bc18 ext4: fix potential memory leak in ext4_fc_record_regions()
6a248afa04f1374e2dac1e0eb88d9eafb3abca5e ext4: update 'state->fc_regions_size' after successful memory allocation
748560982474c4c298c4a6bc062ec6ac8650de2e livepatch: fix race between fork and KLP transition
fc93da31778c7d30febd5aa56097f6b5600e4926 ftrace: Properly unset FTRACE_HASH_FL_MOD
5c8778785a84c21528c0346e4c8273d817b70b4d ring-buffer: Allow splice to read previous partially read pages
01ba51ca53403c02d97fc824525d0b41dbb33576 ring-buffer: Have the shortest_full queue be the shortest not longest
cb2bf26552edfdf5f87f36b25d47d18c19990719 ring-buffer: Check pending waiters when doing wake ups as well
4acfe0d6d3751ad0103fd237c2f4f0f233dbf074 ring-buffer: Add ring_buffer_wake_waiters()
172f7e60cb380056d0ff6ea8880dc57480a2402c ring-buffer: Fix race between reset page and reading page
15e71dab5393a3a52bd2468a995f18ebb78fae31 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
c3c065ea1a945661db92ea4388b681c639bd21ee thunderbolt: Explicitly enable lane adapter hotplug events at startup

--===============7909482390013375905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf520598366-40f2b67170b0.txt

aaa384b5af50a36ef508d23e3528f7ea7a8bd085 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e9f82e7520e10c46adf904d30a6bb0a2059e8344 ALSA: oss: Fix potential deadlock at unregistration
9ca7163302f860baed9623b8b00e9310a4cd9466 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6d0e5f37baaa7f70b2d7ff88f04a10b0f1918afd ALSA: usb-audio: Fix potential memory leaks
2a9040320d85ce9a840bd81d74b024fe59ad318c ALSA: usb-audio: Fix NULL dererence at error path
4813b6cc7eb8a2efe6359a893b8c13b376e5c627 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
65523670ef27b1fe68459c9bd96682dfbcac81a2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
eee9d562e168f1ae1754b8db40da5fd5c72b270d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
3813cc4949583c3a4279198fe782354eeeebd7f0 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
cc97d1f46f9a660bbd8a510745fdfe3fea6fc7a4 mtd: rawnand: atmel: Unmap streaming DMA mappings
c340f66c2c5b85fa001b06401b91809f92b1e7cb io_uring/net: don't update msg_name if not provided
c0bf230e6cb3134cfc229b328fd6f7bc21b4ed9a hv_netvsc: Fix race between VF offering and VF association message from host
aeb2964868fcd9529244d69713d60e450eca9fc0 cifs: destage dirty pages before re-reading them for cache=none
01cae51bb8de328f8363211027576b8483e207d3 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5551899480bbd99e7a069aabf34fce11fd821172 iio: dac: ad5593r: Fix i2c read protocol requirements
bb54ab587d4d903a7688aba3222801b1e4abd145 iio: ltc2497: Fix reading conversion results
a97c1cbaa3aa3a518f0e78775bc0a40442bd9943 iio: adc: ad7923: fix channel readings for some variants
0689a4a0e89a428571823a62b30f446f503eaeae iio: pressure: dps310: Refactor startup procedure
619914a4942e775ee46336afafc17a79cc928572 iio: pressure: dps310: Reset chip after timeout
d14507e9433ab34c0e02549e2cc9197da1922560 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
0156693ff6c4506c67dc865ca1c8bd397c4b0998 usb: add quirks for Lenovo OneLink+ Dock
824525d77106620468d85b34e55cbc9e58ca5667 can: kvaser_usb: Fix use of uninitialized completion
0f2acf7e3e3ba25dd2548c6b71afa38ab56269a1 can: kvaser_usb_leaf: Fix overread with an invalid command
3ea93314a70a83c0f6806beefc3225cf48517136 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
016ce77302c1d2d19b9671c01b88e77b7f377925 can: kvaser_usb_leaf: Fix CAN state after restart
4bc24bfd33324930dabe0a6543dd56f749168e02 mmc: sdhci-sprd: Fix minimum clock limit
93e24ea337f187778d109f706ac40077bdc49cbb i2c: designware: Fix handling of real but unexpected device interrupts
6f36c8bcd14a0b69d7b89bba088b5f27db9c1063 fs: dlm: fix race between test_bit() and queue_work()
ddef4d277eb87bba42f7bb29d0d2fe8d190f490f fs: dlm: handle -EBUSY first in lock arg validation
7e656b252631aa8afb8ede65c5d9d0aca5840109 HID: multitouch: Add memory barriers
3f8716cf39c579f56f96a65f3ae45dd2f97264b6 quota: Check next/prev free block number after reading from quota file
ff7de3227d778d58979958d195c42a2e08780e32 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
cc041c59887926cf215be448c429b497030240c1 ASoC: wcd9335: fix order of Slimbus unprepare/disable
9c7e0fb3a83e2e1ae50607a885f10357ac24d4b7 ASoC: wcd934x: fix order of Slimbus unprepare/disable
b2bb7e9cdaabe1fd86703fde9b60380e209e83f5 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
49e72ee071a22ba3871a3481394b96027b04bc80 net: thunderbolt: Enable DMA paths only after rings are enabled
040a49f4fca5b6636ca683b735fb47c31fab1b59 regulator: qcom_rpm: Fix circular deferral regression
b8f4f2491821f0f9c7d9d8c001e6cf2ca37f8191 arm64: topology: move store_cpu_topology() to shared code
c35e6b9065b6301eb9982ee1df6a0846fef10e7c riscv: topology: fix default topology reporting
34869ebeedbeff9d0ad30ae5ff3f14d70ab96864 RISC-V: Make port I/O string accessors actually work
ce95df462fe985146046df86ec224701767c2957 parisc: fbdev/stifb: Align graphics memory size to 4MB
97fa5c38973524b81c8d2c8597338161399bac91 riscv: Allow PROT_WRITE-only mmap()
444d0e41ba3f1485b154ffa6c6417ec71876f669 riscv: Make VM_WRITE imply VM_READ
a0c0bad44e664e0fdddad337bcadecc3a6f26737 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
2f6fb7598520a010f241de7c329346038039cf49 riscv: Pass -mno-relax only on lld < 15.0.0
1c38f25da64e8175f0b8710349aec4836e0ec47b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d64baa37f664e470ea74b3e89ed5ca58c9ef6d95 nvmem: core: Fix memleak in nvmem_register()
53cd01642a15a642848fae74d18c3ec521953cc6 nvme-multipath: fix possible hang in live ns resize with ANA access
5dc347036c83b464e5970e4c07b6b56f18372831 nvme-pci: set min_align_mask before calculating max_hw_sectors
3126df5204b12b16b229dea49bc6e98490361378 Revert "drm/amdgpu: use dirty framebuffer helper"
721a4cfc1ef009366218f7227f0af1b0e7316be5 dmaengine: mxs: use platform_driver_register
491d68d24afb013db4ebbd75bd53cbfc25fb98e7 drm/virtio: Check whether transferred 2D BO is shmem
b0ec86d3dba33b63c6f4b542a90952dba974c9f9 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
d32f03ec8fa90abf567fe1664331f1db2c26f3ac drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
c749649c424a898ba82b6d7a6753e37bfa39b62a drm/udl: Restore display mode on resume
92fb656cec4439697b9badd030db82cbe7c018a8 arm64: errata: Add Cortex-A55 to the repeat tlbi list
5d37156348aaf4af6d974f421168de6cdcd738ed mm/damon: validate if the pmd entry is present before accessing
be1c5b0146127c4e88934d89650e0774ba12ee37 mm/mmap: undo ->mmap() when arch_validate_flags() fails
77b9fec4c8242639d47b751c8ef1437fad329a2f xen/gntdev: Prevent leaking grants
e3fad10fcf5557561cdaecccef254afb2077a85b xen/gntdev: Accommodate VMA splitting
33bc3b30202d4ac3e7b3f97ef025f813f80adea0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0b22bc0fc64556d869da18384a582992fe4123c4 serial: 8250: Let drivers request full 16550A feature probing
91146568d0252b59a6ff6a555cb948a7488d2379 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
f47015409df6e2854cf8d9bf4aaf4d27583d9661 NFSD: Protect against send buffer overflow in NFSv3 READDIR
4fa54bb8cce72fb4fd39b96ea1bcc3c15de8e026 NFSD: Protect against send buffer overflow in NFSv2 READ
19fb1e7ba6c1f5bc825372da9476bf6275ae92fa NFSD: Protect against send buffer overflow in NFSv3 READ
6e4dd6abca920f0594a67e6f05816ba47510919f powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
7cc9e44681f5af2a7a836f944696d0a12db6a3b7 powerpc/boot: Explicitly disable usage of SPE instructions
86f7d229349c4911a9f8cdd3ae8bb5149581341a slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
09b4df197a30a51e4a0b1500dea6d504cfd74812 slimbus: qcom-ngd: cleanup in probe error path
1fd3449415970891afc4ac0c0342fd13f48dd67e scsi: qedf: Populate sysfs attributes for vport
341e46b5465b3cf9a54375189f05688cba0555ab gpio: rockchip: request GPIO mux to pinctrl when setting direction
481ab8e5f648c6b39bd193294567ca9b34e58683 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
6b3080e7936b4c2a4a41918c2fd688b53bd22ba1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
34e0f99a8fc34c916ef058699bcb7bec1f7a1c98 ksmbd: fix endless loop when encryption for response fails
2f730779ab12e47d0d8ad0c99688656c51e7b99d ksmbd: Fix wrong return value and message length check in smb2_ioctl()
848397af7ec30331a3f869c9b40d90604b889f50 ksmbd: Fix user namespace mapping
0da143761261adbe4a068e0778951a83e2279264 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
e3ab3ef320ebcba9b49b81cc4efe8f5f20dfbeb7 btrfs: fix race between quota enable and quota rescan ioctl
f7a2ccf7488ba40235ebe4f97697a4e6e1f85e85 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
654424bf150440450ed0ffafdb98f5331d73ebab f2fs: complete checkpoints during remount
060ed481decc90b26d7d449f668c739be3e3b154 f2fs: flush pending checkpoints when freezing super
386ac8cc56e0f4e14c7c83f5d94134a9748b0ebe f2fs: increase the limit for reserve_root
b2f83c96f28908f899e124f7ffde45d9a49bad31 f2fs: fix to do sanity check on destination blkaddr during recovery
a66ba336202c92437c5aca2aae20157366079a32 f2fs: fix to do sanity check on summary info
79ec054c6f5a5731080117103b073a3e1741b96e hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
95eaf5b90f8cb4b5dc0803983f248625c5e7a701 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
08387b88ca24ebec89bc42f29c9c801fdf69283b jbd2: wake up journal waiters in FIFO order, not LIFO
2014e4e400615df1e0fecef5c7fc5ef4720edd3f jbd2: fix potential buffer head reference count leak
aeee70f3b52abc72e20ff20cdf86954b85426ce6 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
476e4585ef12b4c71e850a4a15e018271a410db0 jbd2: add miss release buffer head in fc_do_one_pass()
3964a3d359c62419bd46ec6461d50c62ef2af964 ext4: avoid crash when inline data creation follows DIO write
e6bfdb9f097dd9727846bfe235bc10863ccfd77c ext4: fix null-ptr-deref in ext4_write_info
a75fb799ab8b6cd611e703667fb5c6cf71738f8c ext4: make ext4_lazyinit_thread freezable
6dc0d0cc22161fd3048a69b75528a6c7d2fb1f6b ext4: fix check for block being out of directory size
1e4f01e82feeae5a5b617825646b0f212c280019 ext4: don't increase iversion counter for ea_inodes
387e3a0942bea63cdf5e62c4304267128d8f8fb0 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
9c45f986e8beb8b715953f23d34e0d112580b74a ext4: place buffer head allocation before handle start
1fc486e8aa452e6b6ba2e4f5c12475ada22f74d4 ext4: fix dir corruption when ext4_dx_add_entry() fails
ae3959b26938b30f7bb3bdbbfae86723fdbdb070 ext4: fix miss release buffer head in ext4_fc_write_inode
1c2b0d285621f1966a3d52f4d6fc10c2fc187faf ext4: fix potential memory leak in ext4_fc_record_modified_inode()
01f8f8172856c939e61f871a32cac1cde64a89ec ext4: fix potential memory leak in ext4_fc_record_regions()
defcb9cceae60381b86591c7e309a9c19c3599f9 ext4: update 'state->fc_regions_size' after successful memory allocation
2bb8df55ef26ea7035db461010ca2550bccaef24 livepatch: fix race between fork and KLP transition
0fd5070b0b348e900d49c117cb04ec428209c49f ftrace: Properly unset FTRACE_HASH_FL_MOD
cfe6790044accb3d5f634ca8d7b200b9681f027c ring-buffer: Allow splice to read previous partially read pages
37893b404ad6acecb72a989110c177cb1a3b95f4 ring-buffer: Have the shortest_full queue be the shortest not longest
07fa301b007c37064332a3169379d7c35abef8b8 ring-buffer: Check pending waiters when doing wake ups as well
4d1ad1a7c24eb89b06212f04cc166920f2e987bf ring-buffer: Add ring_buffer_wake_waiters()
9837dfb43d64a94adbcf6fe0b3e479bce25b1b93 ring-buffer: Fix race between reset page and reading page
4da5c5cc4d8b1f5fdcb8fe80d59f4565a1f9aea1 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ccf10fe55af037324e7db6724b8182524ae59166 tracing: Wake up ring buffer waiters on closing of the file
d0d0f15c524560417f7afeb8c63cdac19cd5526b tracing: Wake up waiters when tracing is disabled
f58072a5bf31e955f547bbfb65afe24b9c002328 tracing: Add ioctl() to force ring buffer waiters to wake up
c2c6e3bef1fb34a87f3cefc14085dcec04c0890c tracing: Move duplicate code of trace_kprobe/eprobe.c into header
e06772a06a06e3c041507d600d459047857170de tracing: Add "(fault)" name injection to kernel probes
a55a02e836ec592ddddd8f0906e7367e20846de1 tracing: Fix reading strings from synthetic events
40f2b67170b056ee554155486ad4561f713eab4e thunderbolt: Explicitly enable lane adapter hotplug events at startup

--===============7909482390013375905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d16b4274f1f-4984e3a99943.txt

63b6594041c65b0e4f23ed670d8bc00e9a3508db Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f8e7f7a510ce2b2c96c39271baaaa566e4fd685a ALSA: oss: Fix potential deadlock at unregistration
8cc9bfc15ed29c94b33878e1c1d3f7af820a1072 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
82eb4a2153f60a48038c8cd495f85d338e6b87a5 ALSA: usb-audio: Fix potential memory leaks
52068ee5dee8d396701e88b20d52d63b96fb30cc ALSA: usb-audio: Fix NULL dererence at error path
80e87c4008ce9b54273f82829ea4036cab40b686 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0bc79f605e6b39f604645128c8afacaaa891932c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
27d16156755108fcd312de99f201b70e5dc8db4d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a21c0a4544da94aaada4f45f333c755acb69a779 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
aa487a11b502a685c6d5e1f80ae6203d328c4d89 mtd: rawnand: atmel: Unmap streaming DMA mappings
9aab1b4c75b17a7cdf9b7a166449f8cdf54ee3e5 io_uring/rw: fix unexpected link breakage
abb2e23aaffc27b3ff7c5dbbb3bc216199a11dfc io_uring/net: fix fast_iov assignment in io_setup_async_msg()
6b5ef2f706c119cab5d58a121fbaa4a2dd82353d io_uring/net: don't update msg_name if not provided
3ad6dc49c50db6161c64ff631f4e08a689ca02ff io_uring/af_unix: defer registered files gc to io_uring release
6a714c5f60aa2ad26c5dcd2e0831b92b6cff7586 io_uring: correct pinned_vm accounting
b5a64b3933e9318ec009e76e0c0a7430727bb0d2 hv_netvsc: Fix race between VF offering and VF association message from host
5e02c095dc91f2a86682c6cbaa8f6403c4f8fd3d cifs: destage dirty pages before re-reading them for cache=none
e2304ab5917e3ccce03a02757f0b08bbeef5a308 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
564825dd2508abb15f62904c6042bc11531c1d0a iio: dac: ad5593r: Fix i2c read protocol requirements
26dc5c830393e81daea416a0a69a2e537bee15a3 iio: ltc2497: Fix reading conversion results
d59519c478c930b723cd509b92e5a5a0e065021e iio: adc: ad7923: fix channel readings for some variants
d30fe3e449f41e501e70ee9c61470ad7154c1a64 iio: pressure: dps310: Refactor startup procedure
8ac40851a2350b9bfcb9bd81b21ddc652002699d iio: pressure: dps310: Reset chip after timeout
95e1f6bca915b0b789f1ce35a22023b3efa159d0 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
edcd00a9356795c81d0baed79dd07a15e07a74ca usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
169f5fb3b88b50e2dee9d16fe712d4fee481b4ee usb: add quirks for Lenovo OneLink+ Dock
1b00759958f56bb7855f32ee9837944e19633c3d mmc: core: Add SD card quirk for broken discard
7c43c7675d009ad284637933da20143a6d0adaa9 can: kvaser_usb: Fix use of uninitialized completion
41a4e08eb44ac7d871bf722b679a61ac955a7b24 can: kvaser_usb_leaf: Fix overread with an invalid command
feebe8a2be6e8dd1cbaca3299457f6440829a824 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
91705c69a054d34d21480f71d3862e1820bb8bb6 can: kvaser_usb_leaf: Fix CAN state after restart
0438ccb7198d5bfa6df544a23d31a015609a1b16 mmc: renesas_sdhi: Fix rounding errors
4af23882c9d6941329306dcef11b5620e19585eb mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
12be844ff09aca27f1554c4fad4c2a342d20c3b3 mmc: sdhci-sprd: Fix minimum clock limit
56671c8d193a898922223ae06830a07f54d217c5 i2c: designware: Fix handling of real but unexpected device interrupts
fdd8b2ceec711d0616053f0d93c98d09bcf90f63 fs: dlm: fix race between test_bit() and queue_work()
f84184967eaa2472a3c3a4ae4897f15e07d60fc1 fs: dlm: handle -EBUSY first in lock arg validation
7194447952c7bc4d846eeabfaa8d93b08af6f906 fs: dlm: fix invalid derefence of sb_lvbptr
f76c9604577fc1b3ef3467a6f4f4db23623af9f7 btf: Export bpf_dynptr definition
57d4c0196fffe34b322c0c471834afc1d61b83ce HID: multitouch: Add memory barriers
7c395b7288c3410d245bc66454f4de1aec4da662 quota: Check next/prev free block number after reading from quota file
68c3d7e6a5b653794133dd1d844cd6187b101856 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
6a2417073101d1637cd5a7449bc9cc3fc1e81e98 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
c89895b321c619d744613da87aa9093d44b92c54 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e0e31fc2261aca6e7f22e5ce6a0a5a3ab9e33558 ASoC: wcd934x: fix order of Slimbus unprepare/disable
0ab2be1e9d98ab785b373be8b07b3fec3fb87977 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
becf2f11bb5007c218e41b2850526aedcc52eab5 net: thunderbolt: Enable DMA paths only after rings are enabled
6617059c5184d8591369cb992cf6397032810551 regulator: qcom_rpm: Fix circular deferral regression
783d98b862a49e552107f2ae40092c31ebfd942b arm64: topology: move store_cpu_topology() to shared code
ca4bc26b364a2fe3bf9c4019aa250925e3f5f336 riscv: topology: fix default topology reporting
9eb48d51cb18ba4bafd3af0a73f17af554d38181 RISC-V: Re-enable counter access from userspace
032b23994b69e0d999bca301b6155428d7cc63c9 RISC-V: Make port I/O string accessors actually work
3da8dda2131a6b7986258646de8271afe2f4e887 parisc: fbdev/stifb: Align graphics memory size to 4MB
cbc64cb9295d6ce01a6372eeed04f3a89a919bea parisc: Fix userspace graphics card breakage due to pgtable special bit
27332b751d362c3700b85a60c713244164fa9921 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
ea601966feeb30c94b7ed640c96f9fa6be2fa632 riscv: Allow PROT_WRITE-only mmap()
ac662b1b932f285a982f6f7fefcad1d0c875c8c7 riscv: Make VM_WRITE imply VM_READ
ee8e9ecef4268b56923da9cc2f759c2fe2262dcb riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
8746c29522d822d3f850ce0e2ac2c21829694415 riscv: Pass -mno-relax only on lld < 15.0.0
2ab03deb7f64c3aefc59575d849afcd0345bdd97 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
01bfefba6639df1b7bad5f0f0191f98f63b5b6ee nvmem: core: Fix memleak in nvmem_register()
cb422b2a26894aa8d2ee2894c55917653a44cc6e nvme-multipath: fix possible hang in live ns resize with ANA access
1d6d25d9fc1ac5413a923114a660693e6331ddf5 Revert "drm/amdgpu: use dirty framebuffer helper"
1c2bdca268bb68b196503d44a1072b4f3d661bd7 dmaengine: mxs: use platform_driver_register
c659fcd95a14ba218d9b2ffca105d0985d776af1 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
8bd2756b6c1f23735e4dd7e463b185bf53daa70a dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
8357338cbab0eae5c5a835dcd559939944e50548 drm/virtio: Check whether transferred 2D BO is shmem
e57de55acb2db8fd408fc6fa06c86e26d6f50e7e drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
e603969998f4c2714aa7c888a5aabd9a61943823 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
d85ac8ed83fe7a582432feeb059f128e8c49cef5 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
dae39ebf1d17ecde5d4c702bc9a9ef3ce7ef4a9d drm/udl: Restore display mode on resume
895f42d3abf806894244a3e693176995a04e6255 arm64: mte: move register initialization to C
52803acae50c6f20667484561a26ce1de127fe96 arm64: errata: Add Cortex-A55 to the repeat tlbi list
3ec9b0e43cb9d21d651c3954d43b3ce91cb3713b clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
afaf3506bdf2fc6be4f363828207faf0d2d1827f mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
f7c5dff69bff71b2cd7dc7cf9de3cd3433d10ff2 mm/damon: validate if the pmd entry is present before accessing
e205e1ce10afe4d20e35f074aeb797e1a48ba1c5 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
2f351dc00490322e94b83f52802aa52462015edc mm/mmap: undo ->mmap() when arch_validate_flags() fails
888675cd4d387ac1e0e3168db816089dbe249235 xen/gntdev: Prevent leaking grants
690b3cceecc31278a851066de05c44f0151a1ce1 xen/gntdev: Accommodate VMA splitting
baa672cc2488db7b50a872a40b1a1af998561f2d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b397b74939b5555b4a3ad0f8f1ad484f88b9aaf2 serial: cpm_uart: Don't request IRQ too early for console port
c0f2cfc18d7fe8edf22406d6ee8162cc5135c215 serial: stm32: Deassert Transmit Enable on ->rs485_config()
8f6c1d0fd3899cb6ef7e7032f507578b65881b59 serial: 8250: Let drivers request full 16550A feature probing
f16fedec0f536000135000718912829537d17d30 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
fca21cd486a48f95d12e38bce3cb2d087a14ceb4 NFSD: Protect against send buffer overflow in NFSv3 READDIR
bd8b38db49a7b5233e18092c9e751ea84abb8f02 NFSD: Protect against send buffer overflow in NFSv2 READ
59550e9e91a7f1232916eba836c970be05deefcc NFSD: Protect against send buffer overflow in NFSv3 READ
e1d3cbd338673bca020630a055d0db51e1980a5d cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
cbad6683949b7a731ff51418c08dda9b51fd0bd3 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
f15656a4b02eb6e7d6d3d2b299163bc10587d80c powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
40af57f017b1a40e82a73e4c46af4b8ba6a14b5d powerpc/boot: Explicitly disable usage of SPE instructions
fa3d5d07c23bb03eab9b3104ce4702e11aaa5765 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
9118d324bbe42af217e233e559ff3a87a884c87f slimbus: qcom-ngd: cleanup in probe error path
a3109304cef19310e6c17cb6c9077f13e2e02aff scsi: lpfc: Rework MIB Rx Monitor debug info logic
52fd5bd162e0626b774bff36349d5da08794f1bb scsi: qedf: Populate sysfs attributes for vport
d59f6ec1832b72ff4519be81a137576d25c619a9 gpio: rockchip: request GPIO mux to pinctrl when setting direction
01235ea0edad64e2f836ae20056c80a61be2d424 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
842be2b3e5e7e63723991ea1fcbc017c3a050c19 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c9a0fed2c7a9fdc6074d180615f28f85d0e61d8e hwrng: core - let sleep be interrupted when unregistering hwrng
21a90e2604659c200a0a1f22da8284b2ded6956f smb3: do not log confusing message when server returns no network interfaces
c5b7eb06c4fbd8c7fde155973155f1d6d6fb9c6b ksmbd: fix incorrect handling of iterate_dir
4244422e466b9ddfa5eff2544cb615779b2ad5f3 ksmbd: fix endless loop when encryption for response fails
435c7f204c00c19f95b0d9c76a6e5acdc39ff506 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
a005bf3bc4364d132989a2e4da36e07e7b9a837d ksmbd: Fix user namespace mapping
0862b3492ab79ed0c42d17b09c1b21944b41547d fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
d1cebfd98a710900d015228d62368fed25448c87 btrfs: fix alignment of VMA for memory mapped files on THP
7cd550fa55c23632a70daf2b6142d6130dde25f3 btrfs: enhance unsupported compat RO flags handling
ee41f67c45dde04d91fc2166bd42dbf42f8ed7f9 btrfs: fix race between quota enable and quota rescan ioctl
d3516de3201c708b27918056ea818d123f58a92f btrfs: fix missed extent on fsync after dropping extent maps
3a571d1477cade3565d7305c39a563fe41b0cba0 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
9e4997e818f2f6157a908020ce61a71c85773d62 f2fs: fix wrong continue condition in GC
9c5b9e201acc025e4207a355589002af2fa3ff55 f2fs: complete checkpoints during remount
ce55f39ac0439217cf72864c3d6aaf12d81936c7 f2fs: flush pending checkpoints when freezing super
7c56802c1ce9e2ab60f7c2a2847436dc6bce3d7e f2fs: increase the limit for reserve_root
0670639497d167f606838f02f4ff53ad8404d965 f2fs: fix to do sanity check on destination blkaddr during recovery
13b8780192f605e0faa0cc4cb3e0261e5d86b69b f2fs: fix to do sanity check on summary info
cc6e77c0db0a9617b0cb4846984a713d7915383a jbd2: wake up journal waiters in FIFO order, not LIFO
31b2ce7cb5a187775f8ad08e960078ccad2728d2 jbd2: fix potential buffer head reference count leak
8fd6a526e102538fea1dbce94ea6c07a00eaaaf0 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
6309bf0fe7de43c1b4e3660b83335bfb4763feb2 jbd2: add miss release buffer head in fc_do_one_pass()
c2bbce258ec50068b2de2fe8c0da75da9815c7b6 ext2: Add sanity checks for group and filesystem size
ffa87d681d0ac06c9a72e1e68a13fbf93829266c ext4: avoid crash when inline data creation follows DIO write
5d38bbe3dfa9da4234f2932daf4f451dc86a63ca ext4: fix null-ptr-deref in ext4_write_info
8732edf3089f2db583b6c81acea50c7482a388b7 ext4: make ext4_lazyinit_thread freezable
aaae1fac227898e2053024d003026933251eed31 ext4: fix check for block being out of directory size
65a57cf8d6617eab59b2eff55b4efdebffc5cadc ext4: don't increase iversion counter for ea_inodes
748b7bba06d961b10ae5e90c8fed4a8f9eea3cbd ext4: unconditionally enable the i_version counter
7ec96cac63a89645c345066cab613ca8a9314b86 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
2035f9ed3b63411357ef3d51f2180a1a931485d7 ext4: place buffer head allocation before handle start
3dba7c0ac60f95155e16d6e1cc4ca41586f3d0ff ext4: fix i_version handling in ext4
7e952e5734713a5ead105bb7218709bac3110b55 ext4: fix dir corruption when ext4_dx_add_entry() fails
9e450e5a57c36a1e41ab1c662897c60726a64022 ext4: fix miss release buffer head in ext4_fc_write_inode
5af297c65381c2133f14b0c1b4f096489b431229 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
5b7017cd809d78ea963a015f9bb2dd6fb25550f7 ext4: fix potential memory leak in ext4_fc_record_regions()
a24cfe8044f448d5d1438522441affb259d474fd ext4: update 'state->fc_regions_size' after successful memory allocation
0f0b65697ffb67fa4ab4cf6fb24ad1a5476d2898 livepatch: fix race between fork and KLP transition
bc159e3e72994108abef02e3c038e747a0f9cb26 ftrace: Properly unset FTRACE_HASH_FL_MOD
8ca096dd5f968af9d36d1fdb95cf7ce7973f7024 ftrace: Still disable enabled records marked as disabled
d4cc74d93593ac1b63d757ee697e3731f73cbd77 ring-buffer: Allow splice to read previous partially read pages
6124da3b5d3a8224c075fe83367e75f60c9efb42 ring-buffer: Have the shortest_full queue be the shortest not longest
b84e270fdc53c6aa29bcee3146a05f8540b5c078 ring-buffer: Check pending waiters when doing wake ups as well
0ab59360b43820adedfd1c636f31abd12b075636 ring-buffer: Add ring_buffer_wake_waiters()
945e97910338412093b9e81c2be34d5ee601100e ring-buffer: Fix race between reset page and reading page
1ce9752033dc973829cbec88365c052321114b83 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a214eccba1359324dbf74ceea78db7ce9ce90c7f tracing: Wake up ring buffer waiters on closing of the file
1c079a2bedf90cd35249251ee49f64fed1b8561e tracing: Wake up waiters when tracing is disabled
3c6460e43de7f6e2ad1599674e9741d077893188 tracing: Add ioctl() to force ring buffer waiters to wake up
6787639c207ea4a2ccadd8b783f1c8feb6e9c496 tracing: Do not free snapshot if tracer is on cmdline
db1c37e679715b0a126f0364a52393e07463fb6d tracing: Move duplicate code of trace_kprobe/eprobe.c into header
241c0c209f7b3588df74768cc9a500b3ae165f86 tracing: Add "(fault)" name injection to kernel probes
5c780374543434f89c5007f18c2e63c060152bf6 tracing: Fix reading strings from synthetic events
276c8949a918f41ebc402524b303111f46b4d9d8 rpmsg: char: Avoid double destroy of default endpoint
4984e3a999430c1d53a793b5978debafe124c7b6 thunderbolt: Explicitly enable lane adapter hotplug events at startup

--===============7909482390013375905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb239b8cd10-f255c2747296.txt

3ee1c50be9985025f67089cb9a7d8e55e9055a18 ALSA: oss: Fix potential deadlock at unregistration
dc2c6e0aeafab8e362c5bd16ac0d1214ec31438e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3ef805743f14bb6142934c6e77b0c2d9f9305402 ALSA: usb-audio: Fix potential memory leaks
11a218acb3a8da969ed721095f176eb8a3e59390 ALSA: usb-audio: Fix NULL dererence at error path
d78f09c58cc9e6c262b548308575a59a6e097ad1 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4340fad623efe11cb66dfbbaf2aa9c77d015133d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4cb867771479068da2b09b3a0b3dd326e32ae71b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
42f56384397a9d54a068ba549abc0ffc5b076a18 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a9c634a2f0287a58601aef03774e5684b26b521d mtd: rawnand: atmel: Unmap streaming DMA mappings
d9ab935cff34ee2acfa3c454aa7234dc46d07407 cifs: destage dirty pages before re-reading them for cache=none
09407bf050e2bb9b9e45292e4b9cc1eedc3a63a2 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
913acd78d819117a300e097fc7876fee20a3f94e iio: dac: ad5593r: Fix i2c read protocol requirements
92da356a876255afff8e1c4d646e97954203cb5f iio: pressure: dps310: Refactor startup procedure
0111db84bd0655dce8b1cc0230f13b60df8617dc iio: pressure: dps310: Reset chip after timeout
9fe2b18ad5da579314eeb8e8bf1ac5e4545bef16 usb: add quirks for Lenovo OneLink+ Dock
605aa03c76f98987433716149ffce1c922b0d851 can: kvaser_usb: Fix use of uninitialized completion
f7410314dfe30ebc7087d6536048114cc6ba76db can: kvaser_usb_leaf: Fix overread with an invalid command
c6bb05111407e6e086870764eff81237cedc611e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
602521828f8c0c8d8d3df4f929ab6c790d905f40 can: kvaser_usb_leaf: Fix CAN state after restart
36b70cced8e9645ab4acca335decc5affb9bbf3f mmc: sdhci-sprd: Fix minimum clock limit
8ac66df36c1a85c2e368b3616c16b10d14026f13 fs: dlm: fix race between test_bit() and queue_work()
fd8cadfe6b8be7b31d05e5d72b963eaab4cab8f4 fs: dlm: handle -EBUSY first in lock arg validation
b4b9f9894b626e10274d2548fca88d850862fdd0 HID: multitouch: Add memory barriers
45507ef0e92cb5697d03920a92b05fff7d5b7f05 quota: Check next/prev free block number after reading from quota file
5990317c9b4578fd9a4ce5cb708dfb4a64c9d80a ASoC: wcd9335: fix order of Slimbus unprepare/disable
53e731dde4506ba7cd5002403e855f0b4ae4b27d regulator: qcom_rpm: Fix circular deferral regression
4e74436d98cfa14c7cb79f869ded5f0ffd4b9e8e RISC-V: Make port I/O string accessors actually work
6b773de8371b1dd22ae2904b312cd2d53f8bfa0a parisc: fbdev/stifb: Align graphics memory size to 4MB
c50541b1bbb63a1b53b3966de4f654cef609d88f riscv: Allow PROT_WRITE-only mmap()
949fd0ba5354d9d735c0f073aad66db85ebf8637 riscv: Pass -mno-relax only on lld < 15.0.0
44fff351dbe4f11162dddddc41b8242e664095e0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
96f4fcbced6722badfed882a64bcd6f9ceb09473 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3dcd6dec44dd104404de23a6bd6e1aa7b107f1af powerpc/boot: Explicitly disable usage of SPE instructions
6a3b9156210c8614563b9ddddc6a2401de8b2f6f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e352ff5ff3b16e59508f82a83577b903e0cfd7c9 btrfs: fix race between quota enable and quota rescan ioctl
3191e6dd15eacd3fb5f31c5e32609a3b1e205082 f2fs: increase the limit for reserve_root
ba563ab67c0b23e175c05625c1b0e2bf258e1644 f2fs: fix to do sanity check on destination blkaddr during recovery
c9dc70ec45c57c47c4e7bc17ce4c341a112ac10e f2fs: fix to do sanity check on summary info
ad0c8935dc2d287148462cf07e70ee8615608dc8 nilfs2: fix use-after-free bug of struct nilfs_root
66c35d50518667c571e103074080b6d88d197035 jbd2: wake up journal waiters in FIFO order, not LIFO
92d1529afed10258ef6b44304496602c42f0b1be ext4: avoid crash when inline data creation follows DIO write
c2b506d6ed4c8414f2b0830053b4819615fadd1f ext4: fix null-ptr-deref in ext4_write_info
fc04e7b2773d1f416a942525781274f061a551d1 ext4: make ext4_lazyinit_thread freezable
a8bca87de5dff2f8aaaf659143c4886a6f8d0d6a ext4: place buffer head allocation before handle start
a698ca39b3cba1f8331007012b4e2b5f887afa23 livepatch: fix race between fork and KLP transition
f005884b7af8ed1c9ceb7c5ac690a674a5dfbace ftrace: Properly unset FTRACE_HASH_FL_MOD
28f3235d98ae80c775fb11adb717122e80b6593b ring-buffer: Allow splice to read previous partially read pages
d0218212b2d1924d921d40d0e33d9a801662d6d6 ring-buffer: Have the shortest_full queue be the shortest not longest
c3019aec6fe19881906047195473897ea4bafc76 ring-buffer: Check pending waiters when doing wake ups as well
f255c27472964b1351d5f93a09f0f0a9fd7edc64 ring-buffer: Fix race between reset page and reading page

--===============7909482390013375905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2360e13113a-405b396d4952.txt

d1ce876e8a99c14eb03a7cf017f3a4c0136261ac ALSA: oss: Fix potential deadlock at unregistration
ff7396d939e8661e4a5abbfe517c61323b0356dc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e690f731068328623005b59b679dcfbecd60826d ALSA: usb-audio: Fix potential memory leaks
c53d2049ea919f41ca9310a707b5a15b1b44de7f ALSA: usb-audio: Fix NULL dererence at error path
c48490169a11b538fd170c69d69b048d1cf583f2 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5893bbd504aa84574ca2ba0fb8312a505a5fd15a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
26dde2e8ba0316f8b72368c8ebf7866e0bf8714c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0a391621556262384f91981d38b8e3b9b7431c12 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f34de2407568770411f2194d9926cc016320970d mtd: rawnand: atmel: Unmap streaming DMA mappings
af4f9fb60b00d0f5fc9c244480978aae4dd97afd io_uring: add custom opcode hooks on fail
23938d411925a6cffd1b6c1262584f99e43f55ce io_uring/rw: don't lose partial IO result on fail
04238f34f038b678d143d8a044f14389cd3da656 io_uring/net: don't lose partial send/recv on fail
f368c31beaadfb4246b0115e680cd6a289e167d8 io_uring/rw: fix unexpected link breakage
b3cdbbcb5279e292d6bac9d4681f0b7fd0776525 io_uring/rw: don't lose short results on io_setup_async_rw()
f8457dc3edf455eb19146120a6609ddda4cd5684 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
4f5e40f4ba967c2c9dfb2124219a41613f109b34 io_uring/net: don't update msg_name if not provided
dd4d94a743e4ad8e68141a028638a726f5d6f3fd io_uring: limit registration w/ SINGLE_ISSUER
faab0785de2ccbde0b2c7b3a80245b0dec5c0cae io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
20631c49287d931d718d53e8d68d04463031b8be io_uring/af_unix: defer registered files gc to io_uring release
ba04d059653b9f89e1c8f3837b1593390fb5ba80 io_uring: correct pinned_vm accounting
04301e992e6c66eed3cb1537892f5e1b44b2ce01 hv_netvsc: Fix race between VF offering and VF association message from host
a7212e8645da17cfcc1fc5f42f3b3155eaf40866 cifs: destage dirty pages before re-reading them for cache=none
370ae8381c6c5877221a15e3c3237e4e31ac3023 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
b068ab5beda5d6eeefa3020ab8a49715db4756bc iio: dac: ad5593r: Fix i2c read protocol requirements
22e9f662a1faa17ad751534ceee084b027cc8908 iio: ltc2497: Fix reading conversion results
71ffb2769a30bbd92da6bdedeba58ec6ea80fe43 iio: adc: ad7923: fix channel readings for some variants
c8bc0c84cafb20d5531ebd949284e4dfde285372 iio: pressure: dps310: Refactor startup procedure
3a3382f6e93695b4f7b1a3ad8d69b2b33ee520be iio: pressure: dps310: Reset chip after timeout
31216231967ce5380a2c9732998a3b50b303dfe9 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
4d4a91cf7f43d4c3b2ff90c0c694327194286c04 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
bfcf930053a3edebb81a166d3d0e3e553393cfa7 usb: add quirks for Lenovo OneLink+ Dock
51f64237d7994dd1304bc4315a16ec71be6e5565 mmc: core: Add SD card quirk for broken discard
a5610d465563fdaa15ecce1e49b610c818a768b0 can: kvaser_usb: Fix use of uninitialized completion
8ea1c297eecc1745f2c1b36fa7de2497be4acdbc can: kvaser_usb_leaf: Fix overread with an invalid command
72d532a40e2db70303a350c03c25f33e35442337 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e7a1d8a1de7cfaa5e3a4cfb5cb33690ad2cf74e1 can: kvaser_usb_leaf: Fix CAN state after restart
07e6de02d01113bb81b517c60371fb076d859e0e mmc: renesas_sdhi: Fix rounding errors
390ab4dc3634b2fff5a554b7c10178e47a7254d8 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
3293c0b0cbfb8186d5e9f0e7b8971361e832a6ce mmc: sdhci-sprd: Fix minimum clock limit
e4d3fc168cbebadb54de4a7a9b29cbe987004eb2 i2c: designware: Fix handling of real but unexpected device interrupts
bb4f3337e02945d81ce9be5ff57f82a41f0ee75f fs: dlm: fix race between test_bit() and queue_work()
78a3c992a434e826a229bcc3fa4a41f315928b97 fs: dlm: handle -EBUSY first in lock arg validation
c5cd82800983d90bad995ebed0b872420fce140a fs: dlm: fix invalid derefence of sb_lvbptr
cad76312464ec251f9a217c7e2cbf5f557d85648 btf: Export bpf_dynptr definition
be81cc766a27eda9ee437cfaccc207ae908daef3 mbcache: Avoid nesting of cache->c_list_lock under bit locks
712e4e6065f1fb2ac9df7cfb80e5f3c548eb9474 HID: multitouch: Add memory barriers
f4019c069e19a60d2a06327a180ad841e464b9db quota: Check next/prev free block number after reading from quota file
ee35e270e5d28f157d67741d51408eec00280bef platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
c8fd790b3f4234f71a2f3d13118352f31836e640 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
e3a13cd21830ea800d71064559f25cf741391079 ASoC: wcd9335: fix order of Slimbus unprepare/disable
7d53f196a299841e80b7762555b5b226b10104f5 ASoC: wcd934x: fix order of Slimbus unprepare/disable
40892d6ba313f3fae48b9a56ce71652b3a9ed318 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
3e545e595f6e6eaf090591e1ead18f15e53c5d81 net: thunderbolt: Enable DMA paths only after rings are enabled
aaa48d2404f5e5bce34dbd873584e00f4095392a regulator: qcom_rpm: Fix circular deferral regression
95538b27a24f15bb7771d6ad437556f59b78f49f arm64: topology: move store_cpu_topology() to shared code
2296365bcd3e38ba19fd7d2bfd7f02eae64f49ca riscv: topology: fix default topology reporting
e9a0e2db7f1ae7b7c7119ee36f0f94a971a322d7 RISC-V: Re-enable counter access from userspace
2367e85d0da3956a11b5d631ded5d67b7a19395f RISC-V: Make port I/O string accessors actually work
805e3178a30ec7e353f77ac0909087489009ecc3 parisc: fbdev/stifb: Align graphics memory size to 4MB
f4b12949b2bb53467231f1185090a35c8c8d7088 parisc: Fix userspace graphics card breakage due to pgtable special bit
97d64966a5798712cbd41e8cc14bdc594ac29464 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
a7c5045cab0554fa8d786c5cdcf219773fd441b5 riscv: Allow PROT_WRITE-only mmap()
c045589cdf63b96772e02f62db051e521263ed8a riscv: Make VM_WRITE imply VM_READ
1bb0164c8e3b93bb2e8e42d04f204a4e655fc2a1 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
14fb567b0ca39f6e7478d30397d628c0f50e7256 riscv: Pass -mno-relax only on lld < 15.0.0
0ab069042f5a78413df34727006a95faf3e175eb UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
15e26a477a182905df775de00b6a890bf2a3c62b nvmem: core: Fix memleak in nvmem_register()
1f3785a7659b871ce6073d85c9c7df02d8f67aa1 nvme-multipath: fix possible hang in live ns resize with ANA access
65d99fbf4c3a25c455ef4653e9fe7b9e53daf4df Revert "drm/amdgpu: use dirty framebuffer helper"
e53586c2082a4b5ac483ebca4be424a6548d9977 dm: verity-loadpin: Only trust verity targets with enforcement
c6a2bfbca32a0c8793d214219807255c36967b3b dmaengine: mxs: use platform_driver_register
0275185068d65a527491cb81c308a09a50927c4d dmaengine: qcom-adm: fix wrong sizeof config in slave_config
99d03f1bc6c069a301c7c415060e8b32bcce419c dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
c3400bbbdf01c80426bc645e50da3e56441f0fb0 drm/virtio: Check whether transferred 2D BO is shmem
f07a2eb4f472fe59ef7d86de34664185274fd676 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
8d0207a2c31735224166860cda371fbbd922a444 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
348d8257f5423298bbfc19ff17b57b2b8adeacaf drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
71bb93837c3b43e995df020fe586d737b71f1353 drm/udl: Restore display mode on resume
744b86a8077b18bae444b89fae94af2e38f0b9cc arm64: mte: move register initialization to C
02d804911918b1e89e4b6e2b946a377ff876f865 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
0ab5bbbb6487bfa3cf2d9855faac8e027891e83b arm64: errata: Add Cortex-A55 to the repeat tlbi list
f610e3de38de680732b574d2a9524445979ead84 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
ae6c9eb11fe2f6e050a2987bff142e51c3a4861b mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
03b65ebcba26d04cccb1737afe38d28633c9d80f mm/damon: validate if the pmd entry is present before accessing
1226971292093988d36d9036614e75f74a6539fe mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
931a63c9a7d207e0bd7c63330bf789049b62dba3 mm/mmap: undo ->mmap() when arch_validate_flags() fails
1e6097cfb55dafc5dd284ebecaf49604b09403ca xen/gntdev: Prevent leaking grants
bf00797bf851a55602ae89ded0a8b1dda563737f xen/gntdev: Accommodate VMA splitting
67535266aa377e99fa26611a13287a237908429a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
067143863fa9f8dbd567cae9582a2ca1c496b1a4 serial: cpm_uart: Don't request IRQ too early for console port
ac8afa1bd9d11dd1c04faee26f6689f609876bd1 serial: stm32: Deassert Transmit Enable on ->rs485_config()
7a6da93d746765b5977babfa540887bf314aee0c serial: Deassert Transmit Enable on probe in driver-specific way
2fffc5bfd63bcc68cc9d62afb8822f91eee3b1a5 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
a72fd102c22209ee9789e89ab0e614ca3173c788 serial: 8250: Let drivers request full 16550A feature probing
e025796c339e343015bc0b3bbf8ab400de97c839 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
34f9aeecbce5b92ee2f0f1e2f6b8edcbebb367bd NFSD: Protect against send buffer overflow in NFSv3 READDIR
fcce1765127c2d66302cd0958baa68ba9168e2f3 NFSD: Protect against send buffer overflow in NFSv2 READ
df7083e40d83bbd1e25c170dc589b48c7929ea7e NFSD: Protect against send buffer overflow in NFSv3 READ
6025d757ebfc5a4e3d9f47f57e7b8a68b4778f2c cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
71a8f3abb7aafbbd97ae16c453fffe764feb1211 LoadPin: Fix Kconfig doc about format of file with verity digests
08dde9cb1dbf5e6e5b48f468b93c3a43632ac8a2 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
8a7fd66a813b941cbf819f6e36e2a9e7a6f846fb powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
7cc6221f98491e4ed6800d4b37cda17da917406d powerpc/boot: Explicitly disable usage of SPE instructions
6b5f71cc28d8dcc9d257720248ce708f90d760a8 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
60c51838cf286361377b2a3c9ae35c75bfa9fd59 slimbus: qcom-ngd: cleanup in probe error path
a18b04bf4f9fc484b68743b4a11701aaa6c7726c scsi: lpfc: Rework MIB Rx Monitor debug info logic
d133a49ca33ae992855b455da488235b13ef7378 scsi: qedf: Populate sysfs attributes for vport
6266c839006bc9a30633d4ca129f16d536a2310b gpio: rockchip: request GPIO mux to pinctrl when setting direction
387de338112a1dc5be7526ddec416dafd89c89bf pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
6be43f7da56b142304c42e27c024f50831424128 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5f1e4d1e76f269061c7ada1f32a7e31e9c79afc8 hwrng: core - let sleep be interrupted when unregistering hwrng
59cc4d681bc519b9c5bec391821b6ca4d15b32fa smb3: do not log confusing message when server returns no network interfaces
31ef7b57f7ff05a46db661f3cc107183c776c3ff ksmbd: fix incorrect handling of iterate_dir
74436d2087be39498e9b5444ae64bcb04e1f8627 ksmbd: fix endless loop when encryption for response fails
d07be07862105ac9432b38f601a8ea55317aa076 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
bda7d8916af824951d02a92f8a45385a6ed12bf2 ksmbd: Fix user namespace mapping
80b0cfd7dc67c2a1259bd346345b5cedaecea905 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
78794eb224ab5ad9c883d5a982eb10085ca9d1d8 btrfs: fix alignment of VMA for memory mapped files on THP
d21e219997ec1c47ff77941f3bdc7b535eaceba2 btrfs: enhance unsupported compat RO flags handling
fab7694e08cad1140e826d8963d7503876fb6441 btrfs: fix race between quota enable and quota rescan ioctl
dd59cd06188a41d408a99992ed841a8526034558 btrfs: fix missed extent on fsync after dropping extent maps
fc328b875a40c07b939f4590bf19dbae9750eb45 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
d4fb685c0b614ba1662ee45c2b50753038c0d05b f2fs: fix wrong continue condition in GC
4960485cb30f3b38be287e0abe01b668e8efea0b f2fs: complete checkpoints during remount
58e91263f9e12c56c7a7cab0f038b91c6d1e93d2 f2fs: flush pending checkpoints when freezing super
99fe0f724ce15c9638f65394f89538107f03905a f2fs: increase the limit for reserve_root
3d0302b483789fe0a9c97ece4f419d8637b0ba13 f2fs: fix to do sanity check on destination blkaddr during recovery
37b2f25bcb659e27dd07745586443f8043f45e37 f2fs: fix to do sanity check on summary info
a55906362d8defa312645f4aef5bf6d48c4de861 f2fs: allow direct read for zoned device
7367ded574e81fcfc00dd2cd03e5599ff77f1789 jbd2: wake up journal waiters in FIFO order, not LIFO
7c24952ce18e2f756b5c829c88bd5513b0390d1b jbd2: fix potential buffer head reference count leak
cf60b726d7fab6ab78485c6b33f22158695c589e jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
241e296f2e9e86992122f7d909db2e5f1426fd88 jbd2: add miss release buffer head in fc_do_one_pass()
80872b80929d739bd55734ef9a10298fc361e4d1 ext2: Add sanity checks for group and filesystem size
5d62e6b6ce1e6af8ba0e833ccfe4a465e0c53455 ext4: avoid crash when inline data creation follows DIO write
1b8d45ba8123319e015230dbade3cdbe9327a3be ext4: fix null-ptr-deref in ext4_write_info
1bf27f23706a580cbaa09e18066cf1ebfd5d7029 ext4: make ext4_lazyinit_thread freezable
013940dfcc7b2aec4fd022479ec01c8c37203742 ext4: fix check for block being out of directory size
412755f6dbc1674c9a99b57b555ca22342a82b67 ext4: don't increase iversion counter for ea_inodes
55fcc2e33d9deb1614b5c078659afe1193f0ff1a ext4: unconditionally enable the i_version counter
3476ef8f5f8db82287cbd29f1762bb83616c8430 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
35c2d3de585018b52df8b844c5ce7da60352fa03 ext4: place buffer head allocation before handle start
1282a3ddc48c97aa3a774c7874d953d8bffd20aa ext4: fix i_version handling in ext4
d4c233388f034900d6d1bafde705a981754cd831 ext4: fix dir corruption when ext4_dx_add_entry() fails
cd8b1c9fd02d0ec23ad9b381a8ee7befd0551c35 ext4: fix miss release buffer head in ext4_fc_write_inode
65a04544e100474e1f3d1b5edaf6c0a34f2ff0c3 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
2d70ce582380e1dcff869bfc4bf1449a5543f676 ext4: fix potential memory leak in ext4_fc_record_regions()
405b396d4952473dce0ed4d3565f937a51b349ca ext4: update 'state->fc_regions_size' after successful memory allocation

--===============7909482390013375905==--
