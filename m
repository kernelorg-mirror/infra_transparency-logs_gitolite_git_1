Content-Type: multipart/mixed; boundary="===============6561220687691726182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Jul 2025 09:45:25 -0000
Message-Id: <175162232569.92329.15413693658610930595@gitolite.kernel.org>

--===============6561220687691726182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 17306465e2fde762b5ef01702889d13dfde60ba8
    new: dec7e2760d663a46d1b54498d3f6805b9b25dee4
    log: revlist-17306465e2fd-dec7e2760d66.txt
  - ref: refs/heads/queue/5.15
    old: 41a86f340d14f1572f970f43536621418e13e955
    new: d1fdfaa86b1d3737731e845e0647230029741fca
    log: revlist-41a86f340d14-d1fdfaa86b1d.txt
  - ref: refs/heads/queue/5.4
    old: 0d6a87b70f65f005002867247c54702959f80385
    new: a697b5d5ad4a4edf746f6989c6b3121c051a1696
    log: revlist-0d6a87b70f65-a697b5d5ad4a.txt
  - ref: refs/heads/queue/6.1
    old: 9239ed0ff6ce12551b544c344e254fe518a03469
    new: ed72aa9a27b84d1970034b0912f2a94cf70495fd
    log: revlist-9239ed0ff6ce-ed72aa9a27b8.txt
  - ref: refs/heads/queue/6.12
    old: f28f317a39a0aec0dcd97ca008ce38abea6d3e9c
    new: 50e6c46e745d3dd3f7cd26038fa867ddd55e9870
    log: revlist-f28f317a39a0-50e6c46e745d.txt
  - ref: refs/heads/queue/6.15
    old: 8998b01dff06a4430c2916344cbecd17ca0008ce
    new: f9888a95693cfc0e88da3abb4490dc63c8c5c05a
    log: revlist-8998b01dff06-f9888a95693c.txt
  - ref: refs/heads/queue/6.6
    old: f14035afe7c00a0fb0853150c9bac938bbe0d679
    new: 68431bc7fe59c5659377d25054a38909f6d3c91c
    log: revlist-f14035afe7c0-68431bc7fe59.txt

--===============6561220687691726182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17306465e2fd-dec7e2760d66.txt

1bf2e39bb775abb2abaca48a97c0cf1e0dbd820c cifs: Fix cifs_query_path_info() for Windows NT servers
2b3e5721ec576bda2f1812073ae17e9ebab40b6c NFSv4.2: fix listxattr to return selinux security label
b02ed53f43bd5d3bb68ecaf867a24eb3b233263b mailbox: Not protect module_put with spin_lock_irqsave
73f563e96384e5cc6062b339b38ea5f1c2041bf5 mfd: max14577: Fix wakeup source leaks on device unbind
42d4fae75eceb426fcc843dbbbe5a16e43f40882 leds: multicolor: Fix intensity setting while SW blinking
482f2beeb5f27d43160600feb4ecd845c785eee1 hwmon: (pmbus/max34440) Fix support for max34451
f1115c195341a59086b184c5fb72aea4412ab47d dmaengine: xilinx_dma: Set dma_device directions
8a70d59f2d515a217237bed738cabb3262acea7c md/md-bitmap: fix dm-raid max_write_behind setting
59772662811c90a61d18439605f0930c9c485c97 bcache: fix NULL pointer in cache_set_flush()
da8568fd6471626d17687120ce42d24b04e9f840 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f86acd9fa76178591622ec1b1a2d964b5dd9dc83 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
37dc997cf6957970d03595a3ac889221875cfd31 usb: potential integer overflow in usbg_make_tpg()
5672dc7530db8e021a07c52e7e493922674f238d usb: common: usb-conn-gpio: use a unique name for usb connector device
2a8c4219a02e313d65882998e20bb13fefd6462a usb: Add checks for snprintf() calls in usb_alloc_dev()
fe436062e76907e4df1e4064d7fc64532e33f674 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
3551207d70172fd81c09f73a09333284191cfad7 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
53435990c118582bbd8d64b1f69863650cc7a46a ALSA: hda: Ignore unsol events for cards being shut down
1b8dae8444ea22c68e792e690d5d4e5cbeb7ae4e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
a14d26f101ff35bcca9310e0606b17d2361758ee ceph: fix possible integer overflow in ceph_zero_objects()
ee0ad0e8cc43d2d2e95d824e218d95194d4cb50f ovl: Check for NULL d_inode() in ovl_dentry_upper()
68334fe2f95653d4daff65a36a32a506696633a0 USB: usbtmc: Fix reading stale status byte
571bce95ebab5319a3930f6ca638609543d808b7 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
7d6441bb3d28d9b81209a382aa36d5260ca2375b usb: usbtmc: Fix read_stb function and get_stb ioctl
672b0f10e4ff1aee69c5c1ec34cbf3c9c0014d50 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
92798ed1d765d1989afc5a71f16b997075debb96 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
5431bb840e95d002943117b37492674476a4b45f usb: typec: tcpci_maxim: Fix uninitialized return variable
fe2ec0c4375134ada8a1212f86030f6048ce1096 usb: typec: tcpci_maxim: remove redundant assignment
677da483a8d1877e20b405555c5921f487f58b20 usb: typec: tcpci_maxim: add terminating newlines to logging
2b6a4cdcf15d060601ad7e2b4752f9ac3d4284ff usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
29895e505a6ba503e4c833c67c849e240eb93467 fs/jfs: consolidate sanity checking in dbMount
17367ae7baa9e635dc1e2ffdaf209c80686b83bc jfs: validate AG parameters in dbMount() to prevent crashes
b910e0292954c68b212c1707bdb9d6dddbdc4bc1 media: omap3isp: use sgtable-based scatterlist wrappers
f105d5f5e0e0effca778ba63923adfe99c907482 regulator: core: Allow drivers to define their init data as const
e6a319219681cb9b2f959d0d6335d095c667dfec regulator: Add devm helpers for get and enable
874e7351a947ef3c64cd2baa273cb152189342bf ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
427dd6c423ce79447e7a04180158a93e64ae350f ASoC: codec: wcd9335: Convert to GPIO descriptors
d4ea0dd4401f56d456bd4e77ef1e8e6b99fb09ea ASoC: codecs: wcd9335: Fix missing free of regulator supplies
7811ba5aa09ede773a716ba8b24884bd5cd2d06e can: tcan4x5x: fix power regulator retrieval during probe
b6ab9feaea90578084db4f2ea327cef016effc92 f2fs: don't over-report free space or inodes in statvfs
69745287461faabbcb807dc73c4131fcd9433d80 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
63e742ce84d161298b34891a36449e5a47a0a51c RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
4e1bcab0c0abb0c198736220a9e4abaa9938d09a uio: uio_hv_generic: use devm_kzalloc() for private data alloc
6349490d0424a3e3dfc18bd336896b9c315da9ac Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
5211a8c365063f460de26aa6360a4b77fef4170a Drivers: hv: Rename 'alloced' to 'allocated'
de478783312a8f21cc01a162993a71d42a356916 Drivers: hv: vmbus: Add utility function for querying ring size
f8d38ca123f6eeb1bd8bf3fd4d6de89f617b84e8 uio_hv_generic: Query the ringbuffer size for device
68be7bf12072cfc3e5930eae4c5e1e7597139e52 uio_hv_generic: Align ring size to system page
f868b7a5eeebb976a2c242129a087c563dca6c02 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
6de12a579b1d56b80e7dfe9838b077459f1088d2 net_sched: sch_sfq: reject invalid perturb period
70b265683552125da1841b23e69403f1806ff23e i2c: tiny-usb: disable zero-length read messages
0a18d5e44d46d0b3983425ca92357125083e2766 i2c: robotfuzz-osif: disable zero-length read messages
ffe2f85ed4a88123f3792d79e46302ae3cee2c63 atm: clip: prevent NULL deref in clip_push()
00bb5a7ee95dfae857550302633f9579549d74a5 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
0351f4a3b84ac29ab57c67125e55df6ef7a15635 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
dc390f0e0510dd715e238ec48aa8713e60fa7666 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
2f7a30a0907504c0415b436d9616efe7121085b4 wifi: mac80211: fix beacon interval calculation overflow
15888ad8fb57777d3ee940bd39d6f7b96d091148 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
ee127599c17fbd19bb6e6b690962c732dd95f936 um: ubd: Add missing error check in start_io_thread()
f4273959b1075f05594c5a8652b7567f296478b0 net: enetc: Correct endianness handling in _enetc_rd_reg64
cbc69906ea5185399e1a78e08ddc3dcc6afae19f atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
0fe6862ae1996218b5128868a8b6d8df3d12e1c5 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
cf0c49d9751d66353a24b02178b99eb8bd0fdf07 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
0fbca273a64e209e1aba37a4a7e9689c8b1c424a dm-raid: fix variable in journal device check
c81641d4375ab0732981cca80c4db561c17e2981 btrfs: update superblock's device bytes_used when dropping chunk
8a91c79fb3bc3884288b7aae6e28a7287e3e384e HID: wacom: fix memory leak on kobject creation failure
0f4bee3585bafa6e36be6d592f198ba73ec714a3 HID: wacom: fix memory leak on sysfs attribute creation failure
f0ea7dfaf14cda6fee5b53804bcb9983371ddc82 HID: wacom: fix kobject reference count leak
8474bdbe264702cfc21ca94a3addfc646d888aee drm/tegra: Assign plane type before registration
343a474467d50a636a1e31390acf3fb7e04b44ee drm/tegra: Fix a possible null pointer dereference
721d04a462021c9d9f70686a3a82438f7c5bb1e6 drm/udl: Unregister device before cleaning up on disconnect
de91e459463e643a46deb5e2025f7cd508f94b18 drm/amdkfd: Fix race in GWS queue scheduling
6a70fc6ccc44d2e962e482d421c0d9717f35fa06 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
e810044bc0b1516b029ed3a93fde98b9bae218ac drm/bridge: cdns-dsi: Fix connecting to next bridge
8fcc41b0bf137d4eac85ce523f83dc89538af733 drm/bridge: cdns-dsi: Check return value when getting default PHY config
8926bc1919da2d2b6a5f8bd31b5d85689ccfffbd drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
b49fc0319c7e2c1108c179cfea18934bc12b32ff PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
c0d669f99ade13110ce3a0b9a7a57ad7a01e13c4 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
92d350b860d5e13c315e5543e6e81403d5977c75 Revert "ipv6: save dontfrag in cork"
dec7e2760d663a46d1b54498d3f6805b9b25dee4 arm64: Restrict pagetable teardown to avoid false warning

--===============6561220687691726182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41a86f340d14-d1fdfaa86b1d.txt

8db0cd20c67172277fb9a77c78f7ebb7710a9e4d cifs: Fix cifs_query_path_info() for Windows NT servers
133488647e430f243d9d1e275f16ab74fb54f79d NFSv4: Always set NLINK even if the server doesn't support it
268978342a06bda06c06618095e20df826c8fc47 NFSv4.2: fix listxattr to return selinux security label
a22ab971ea584ac1f54cbf1768a5086f538a8394 mailbox: Not protect module_put with spin_lock_irqsave
cb646acf15b8910352deece4770da7850437378a mfd: max14577: Fix wakeup source leaks on device unbind
ce0e9264aa5524021244333f50a6fd83cc411184 leds: multicolor: Fix intensity setting while SW blinking
72198aa8c39090da864200b4fb1f602ca3467fb3 hwmon: (pmbus/max34440) Fix support for max34451
2fbff4c20fb61a7ef11f84ae75e88da8694e4ed9 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
b5c9f89035dda865cabdabe62f688145468506eb dmaengine: xilinx_dma: Set dma_device directions
6151021084ada958c6588d5c21f313b2a0f4c046 md/md-bitmap: fix dm-raid max_write_behind setting
59f22412e811fcc5297a9293f94b678aa212fedd bcache: fix NULL pointer in cache_set_flush()
4fcc2ddaca41140e781c447ca876c5e3e246f14c iio: pressure: zpa2326: Use aligned_s64 for the timestamp
0a8793c77b564e2042fb3b9f0c86d84103fc952c um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
11702afeb13ae1bab548825454437cbfc86fe5cf coresight: Only check bottom two claim bits
70753eddaeccb1b11a1dff920a84086fbfe7c95f usb: dwc2: also exit clock_gating when stopping udc while suspended
46380fc83866cb975e03ccb0f1bcfdf4e2969f5d usb: potential integer overflow in usbg_make_tpg()
a1e62bc5602b1bd411bb0d56f944ad33499c20b4 tty: serial: uartlite: register uart driver in init
5ad10f652a032c5882a3f7e26368828df1eb8688 usb: common: usb-conn-gpio: use a unique name for usb connector device
52e398604c696ce65060864da987b4dd8ad96b8d usb: Add checks for snprintf() calls in usb_alloc_dev()
7f1d8b446500313c8d1f259e6828f412b4fea717 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
ebda8b6745da9d541b22baa678f1a0a49b544a9b usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c2ea0c80e6b458864d0740bc79d4ceb3a7c7b2c8 ALSA: hda: Ignore unsol events for cards being shut down
bcd4e2cf0c5eee227e79880bce523a4a7504d03c ALSA: hda: Add new pci id for AMD GPU display HD audio controller
ed4718d873ee15af93c82d1c419f72e4187cc7bf ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
40f5e9b36d8112f2a394af2ae5a645b2b868e0ba ceph: fix possible integer overflow in ceph_zero_objects()
6fdf7beb062f8c818052241e1fade17d4f463c5c ovl: Check for NULL d_inode() in ovl_dentry_upper()
538cf98b2c35220796d2db29e7b02cb676ccecdf fs/jfs: consolidate sanity checking in dbMount
12e25d78167aba04b7017fc6637bb68e72170e56 jfs: validate AG parameters in dbMount() to prevent crashes
41d737ae4961a779e4ddeb535c3736f4dbfb0e3b media: davinci: vpif: Fix memory leak in probe error path
de8d03efa323f50774a2bc203a4ae7605742e177 media: omap3isp: use sgtable-based scatterlist wrappers
f5fabe456e27daa3db5e385960db41485655f6a4 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
c03e7f79b22e374cdf7fd9f26d6bf8720c565912 media: imx-jpeg: Drop the first error frames
f4edcc060ed3481d60de027357c568ba0e43b294 regulator: core: Allow drivers to define their init data as const
8fe8bda4da665346f5860fcc342129526f9619c3 regulator: Add devm helpers for get and enable
963bfddefc587eca606a2fc9c7c80c86aa28bf79 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
1b44a7edcdb02158d537c5cc4f1d5b1c2dcc8d7d ASoC: codec: wcd9335: Convert to GPIO descriptors
08b02e39aaf560681eca6cb7592d6a868bde7d97 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
4617078b2f2ecde724c9746fc7265b96c8f45aa4 f2fs: don't over-report free space or inodes in statvfs
5c45bac5d4560b8da01753539e8dd2f92a046d8c fbcon: Use delayed work for cursor
d6979da9cad329f992a54405d6ee455f88a8e63c fbcon: Extract fbcon_open/release helpers
c4c1814c9f0283fdb37c30f7a37d03b09cbeea70 fbcon: move more common code into fb_open()
f2fbab437a9c9d3bea3499a16e5db29bc20c346e fbcon: use lock_fb_info in fbcon_open/release
1217d137d9bd9d68dd11fc05afc0572ea5b778e0 fbcon: Move console_lock for register/unlink/unregister
4de850f4375d33264c574436e68a171b2acf03fc fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
c2e60816fdbd9f800d19345a903d4ffafae43439 Drivers: hv: Rename 'alloced' to 'allocated'
df6f79f89e28e3f56f389ddd10672a40885902c5 Drivers: hv: vmbus: Add utility function for querying ring size
6c952a79bbbd593af9dc81520b564c0eeb3230e3 uio_hv_generic: Query the ringbuffer size for device
6d1bae0e0b8611c5da576ba5dc57299e22a482d4 uio_hv_generic: Align ring size to system page
d289fdd2851ac045d3768a04708185a46ead687e fbcon: delete a few unneeded forward decl
86866be006357082252d31bf8c5a1b1a035e0ed4 tty/vt: consolemap: rename and document struct uni_pagedir
7d6476cdec1b351138e74c97e06ecde3353ced41 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
9417cd63dac694a2a2ab848a867173c499ffb486 vgacon: remove unneeded forward declarations
9cf9dcfd08bdb673ffeac72a075a36f65eb2ca16 tty: vt: make init parameter of consw::con_init() a bool
e6d2bb0a0ac20ccb9a24bea1032f69fe1d297982 tty: vt: sanitize arguments of consw::con_clear()
d3d9264c4daa87f177a76e018546f5349c9c3d59 tty: vt: make consw::con_switch() return a bool
d27bcd9bc5b02facbb6529571f78ce145226c4dd dummycon: Trigger redraw when switching consoles with deferred takeover
db974917ba26bfa4e4d0cd788e6a979785209e94 platform/x86: ideapad-laptop: use usleep_range() for EC polling
a98bb8a89be716b3d716f149b209494828275633 i2c: tiny-usb: disable zero-length read messages
ca21f6201353fd0274f3c77385104744c4d8905c i2c: robotfuzz-osif: disable zero-length read messages
7315d365537ab6be4419582ed828eab19a5f4bfc s390/pkey: Prevent overflow in size calculation for memdup_user()
1e4a90e5887d3deb1a2c13ce68d984590d0b2a32 atm: clip: prevent NULL deref in clip_push()
bd91d7b148b32d37c51683649d881b0429eed1eb ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
da0852f046b7daa0d8d394ae3dc5713c77a21cec attach_recursive_mnt(): do not lock the covering tree when sliding something under it
df4658aa936ddd8a6e4c3f395d4b2561ece0ae09 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
72cef245d35115a1e14343f714af1c7d6e380b53 wifi: mac80211: fix beacon interval calculation overflow
8ccbe990aecfc530c30b663e73164100ba8b5d5c af_unix: Don't set -ECONNRESET for consumed OOB skb.
966dcc2e1a1bfbefb605170a2b32101b1b42e937 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
55e553f45baa8734e7817ea83003bc32bcb3b787 um: ubd: Add missing error check in start_io_thread()
6f1ccaf0df8a2123058ca5fefc5fda596c67067c net: enetc: Correct endianness handling in _enetc_rd_reg64
a527639b3553f79a2c3be3b2ce323e0ce04cc3eb atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
2da1fbf28d25d654640044f0f22e01a3279744e1 net: selftests: fix TCP packet checksum
2eef6e6fb98e06ddc33e991391d2102f33675366 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
cd0275f4792e4d681cb2f6472fc064f66ecd47b6 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
58fb843c5203b400e6e516428aa11836810d5778 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
98befa86f256d2037c0bc5c0f97991c19bdb172f dm-raid: fix variable in journal device check
7b9aca10d0e724ff1de828a5f6d87ddc2c64c317 btrfs: update superblock's device bytes_used when dropping chunk
552cf524b6b253203942cc0f08faa230dbdb3e68 HID: wacom: fix memory leak on kobject creation failure
1c4310a394869045e0f2ca8daed222d7db750f53 HID: wacom: fix memory leak on sysfs attribute creation failure
049a090e4f0172546a7b6886ce1d5480dbfe7113 HID: wacom: fix kobject reference count leak
52fd1f7766b16bb344a314067f6f2f876bad737f drm/tegra: Assign plane type before registration
63dd24be2ffb46a7b637733440d7560b55d35c63 drm/tegra: Fix a possible null pointer dereference
21c03d6c98037b73b9412b36ed32a0a3a82ece45 drm/udl: Unregister device before cleaning up on disconnect
c012c685350c71c1279a3628f5a29deddc8af7a4 drm/amdkfd: Fix race in GWS queue scheduling
38959e10bdb0af08956475defb18169b461d1d7d drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
2df19a4ed4aac674245df8f301a45a3fa6e56b3a drm/bridge: cdns-dsi: Fix connecting to next bridge
31e63b4928d510457d86167ad935b6db96839520 drm/bridge: cdns-dsi: Check return value when getting default PHY config
45da11fe1a3e293b5b5f815c309ceb188a2ba89d drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
77c2e36c9f95dab2103d82c1474786415fb2f873 drm/amd/display: Add null pointer check for get_first_active_display()
4a2718ce0f225319c51898661f27d10eba62251f PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
b2dace39fa923b74a87f95b23513441f167f1940 media: uvcvideo: Rollback non processed entities on error
026dbdeec18952521e44602bbc2c3abb428416d1 s390/entry: Fix last breaking event handling in case of stack corruption
40b8cebc26b56d1bbc509b7144d7fc4cbcb448e9 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
25b7e44d6e315b5b2bfff39ae0e847df6ae05294 Revert "ipv6: save dontfrag in cork"
fcb2faac704438813c16957202c06ee042d86227 arm64: Restrict pagetable teardown to avoid false warning
d1fdfaa86b1d3737731e845e0647230029741fca btrfs: don't drop extent_map for free space inode on write error

--===============6561220687691726182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d6a87b70f65-a697b5d5ad4a.txt

bcd8941d01aeed2b31adad9d718e42b79b4023be cifs: Fix cifs_query_path_info() for Windows NT servers
cf6064e1bc6ca5990008c8ea80a821a502aedfb5 mailbox: Not protect module_put with spin_lock_irqsave
4e085dce8b4f5379ea5f930d30a8f870badc6ea2 mfd: max14577: Fix wakeup source leaks on device unbind
3810216042ce478b12148659390bb60aa8be8808 dmaengine: xilinx_dma: Set dma_device directions
e9f4fac212a591bd9e9af288e54a15b059a0ac20 md/md-bitmap: fix dm-raid max_write_behind setting
728a5c6ea8b3da0ee6fe9e8b553e04bfe5aca8d9 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
7664451b97e773cc68b82c7214ce06a32e04ffaa usb: potential integer overflow in usbg_make_tpg()
c33b2271cf1158f5477d1829c5cdd3decf4e10ea tty: serial: uartlite: register uart driver in init
e72a759c15352135ad575f1ce743b0b43bd56771 usb: Add checks for snprintf() calls in usb_alloc_dev()
a7c5bf265bce2f6ec5a55324e2298f190eb334c6 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
938309cac6610b718e4db572643496dd577366c8 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
2d46a3fdaf8872ae7444ef6474794adb4e68ea19 ALSA: hda: Ignore unsol events for cards being shut down
fe31aa798611b12f2ffbf87130f2fa2c169e751b ceph: fix possible integer overflow in ceph_zero_objects()
6f0e00412c466ed3ec434d527253b92a84544112 ovl: Check for NULL d_inode() in ovl_dentry_upper()
bbab72b1e2d524307d9a7eb200269d3c4e14aa55 USB: usbtmc: Fix reading stale status byte
c5a61eb25c02680f8a37c39c1b22caf088eab99f USB: usbtmc: Add USBTMC_IOCTL_GET_STB
4ed94a4af2200b725ce120c912dbddc6943ffe32 usb: usbtmc: Fix read_stb function and get_stb ioctl
eadf652d469987071b52f68fc47f3f81803bbd1e VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
708738c4b64dc0a5fa5e63a67c736e57db63f581 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
5807a50fb670cd7e7205fac97e6b2b04043ad002 kbuild: use -MMD instead of -MD to exclude system headers from dependency
a6ccd98f196b48c5431f25c78d736eb079bca81b bpfilter: match bit size of bpfilter_umh to that of the kernel
11904d787b325ae2a4c18b185d500b60629e3152 kbuild: add --target to correctly cross-compile UAPI headers with Clang
f60e0be5e37715d11072376fa7404f448b3dd2ce kbuild: hdrcheck: fix cross build with clang
16f66a961ccdd38d3a264935bccbb321ccfa688f of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
cb56853401a353b8b1842ba19c9b341012af6e9a of: Add of_property_present() helper
f293baaed48fcc2091b6e2f07a947ada7b261cef ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
ec98dd6d0afcd837e42387d9617e0630d97243de fs/jfs: consolidate sanity checking in dbMount
065aa9a0a7b95cd432d167515c18d40cc46f1921 jfs: validate AG parameters in dbMount() to prevent crashes
b378175f8dac76c11bcb4d4311469a8e82d9658e media: cxusb: use dev_dbg() rather than hand-rolled debug
6bad35f1c0eba262a03329697636520b9416c2d8 media: cxusb: no longer judge rbuf when the write fails
36c2108e34273a9f78c9d425a5375e0edf04c6bd media: omap3isp: use sgtable-based scatterlist wrappers
c0e400a0c5621a7e09cc94bfb82183615dce2ca2 media: vivid: Change the siize of the composing
14bd7a48b9d2a35802a227174e36fecdb8ecf128 regulator: consumer: Add missing stubs to regulator/consumer.h
7f4b876b37dbcbbffc66515b6d1c2f5468a402cd regulator: core: Allow drivers to define their init data as const
684982c568d98a484018506d4b57a3c250003cbf regulator: Add devm helpers for get and enable
d7197f1b77597f3b4725ea2be999a686cc6dd502 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
85a71ad222bcaa46a717e156438a67d920fe6221 ASoC: codec: wcd9335: Convert to GPIO descriptors
c6379f7c9d7e85c37ccbac5803356916205129f8 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
14036f5cd48b8b6dcc869d8adc8ad4a8a9a3b3db RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
0a3a57fd959537d05397ea7d9e82e19216862b6e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
895fe1de428017ab3be55c3ce45cbc1ee4b7fb9f i2c: tiny-usb: disable zero-length read messages
0b2db32b3cb6bbc1e60f63ac04c14f4a76f2ba52 i2c: robotfuzz-osif: disable zero-length read messages
6f1e6fc08db21543034b6885c8ee677285e8802a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c4ea1c67c6d6875a720746384e1e353aaab89e9f attach_recursive_mnt(): do not lock the covering tree when sliding something under it
542e44c7aace092904ff7e51defce593582c9a93 wifi: mac80211: fix beacon interval calculation overflow
82df6a5203d1736b3d99786d01f1f641fbff4442 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
5f85b545c96fe872c8951ed24b46d4accc65c6a2 um: ubd: Add missing error check in start_io_thread()
7bacda674a4963f9f2a4746d7e6288d9d8744208 net: enetc: Correct endianness handling in _enetc_rd_reg64
799d5047b7ccefc879d9753825f1b0f7a1425114 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
6f22ed40203492ba4597b9b2f2b1d3d8fce5b73d Bluetooth: L2CAP: Fix L2CAP MTU negotiation
d58dd713e3e7db8a2a61e274b131daa44f803826 dm-raid: fix variable in journal device check
132db6b5e1ba53af19d31f004d43d1090b25354d HID: wacom: fix memory leak on kobject creation failure
25c6e736f41d69e9c55bec070157787baba16e3e HID: wacom: fix memory leak on sysfs attribute creation failure
20dff327e1084d3e4d5095f1b1401888d0bcba21 HID: wacom: fix kobject reference count leak
196cc82ae8cafe67a3e2a6b26c1892a26dd3ddd6 drm/tegra: Assign plane type before registration
960811131d92935a4cbf41af1d8da3a4aa331cc1 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
a79c5c9a0c1907a8d5f2aaec1c9d603cfc6e8eb9 drm/bridge: cdns-dsi: Fix connecting to next bridge
1132a224fb1cfb1b98b1b51e282bcaabe53cab69 drm/bridge: cdns-dsi: Check return value when getting default PHY config
7039501dcab3dd6ca46ff5fc0f48c415c8a343fb s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
ffdf5bc28bcb35490b0de4e44ad786254858c24f arm64: Restrict pagetable teardown to avoid false warning
a697b5d5ad4a4edf746f6989c6b3121c051a1696 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============6561220687691726182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9239ed0ff6ce-ed72aa9a27b8.txt

5676cbced5ea8a1f97add2b921734946ee81123e cifs: Correctly set SMB1 SessionKey field in Session Setup Request
914c6985473ae160dacac041321ce4a6ad47ed86 cifs: Fix cifs_query_path_info() for Windows NT servers
03096e3f2785e8d42cde0572233b350873f981f8 NFSv4: Always set NLINK even if the server doesn't support it
4aca6778134a839c03d0fbebeb1204b2b4b9ca4b NFSv4.2: fix listxattr to return selinux security label
c2c8e567821a25ff2bb4ce8cb5df7c7bbf78751f mailbox: Not protect module_put with spin_lock_irqsave
f2440a43f5277f694ece181439aa6d75e7fdde72 mfd: max14577: Fix wakeup source leaks on device unbind
9041d76da81c03c143e0ef734e11a6573bacf6c9 leds: multicolor: Fix intensity setting while SW blinking
0f5606af1323a199dc5f29742d3d2dfd809e8c5a NFSv4: xattr handlers should check for absent nfs filehandles
5e951f9474ff469b7c627df7a611d96e0703c2f5 hwmon: (pmbus/max34440) Fix support for max34451
ea93e23273edc1e3470795bb5c749908eca2248f ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
c38aafebce306768017f40a95391b4f9fa20349c rust: module: place cleanup_module() in .exit.text section
4ef83eef4f10f6745b0fd51a7c9de2dea83f2dec dmaengine: xilinx_dma: Set dma_device directions
8eaea0ff30ab75a7dc3f573ab349ed705ebbd611 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
5dfda05a64ccc4c9c68ffc6ced682aee9aa6a198 md/md-bitmap: fix dm-raid max_write_behind setting
5521bcbf3d232bec47580250f9d125138eb6089b amd/amdkfd: fix a kfd_process ref leak
38e190c9ae062fe9b1f517ebc679177a9d5c49df bcache: fix NULL pointer in cache_set_flush()
40b6cca3498dc672dbaca7bd007c3eb9193f3ba2 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
2b5f39a29bad575f862d76919f1fa5541fc0f9c2 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
c28bd302eb0cfeb6a8b4ec8c8d6856417817f466 um: use proper care when taking mmap lock during segfault
aecbb24280632092a41dc415a0a54309085928ad coresight: Only check bottom two claim bits
0c171e99810964d3deed871e558472727d337ea5 usb: dwc2: also exit clock_gating when stopping udc while suspended
c10b8f91fad30c6d6247aea5e1734de7c6df2dc0 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
87047f632de3ee9ace43b006038545800c928797 usb: potential integer overflow in usbg_make_tpg()
2d3a41fb0a2ed19221c68d746d77537b4e6b4725 tty: serial: uartlite: register uart driver in init
dcd8acdea0e2671b3bf765e856261370e12311ca usb: common: usb-conn-gpio: use a unique name for usb connector device
273c80587c7191a531705816efa4e7fb0847a5a7 usb: Add checks for snprintf() calls in usb_alloc_dev()
9e1fc93b79f2572e52aa1fdff4350b985369d291 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
7a62f0668ac2ddf602f824cf3a93ff94ba446954 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
5f45ae41f999dac50e2db5a963db983dc000660c usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
ff1d4a7bad9f856d8bdcddff6d3e795ee770aea8 ALSA: hda: Ignore unsol events for cards being shut down
5265891e20c8dbda5db717a7142adb54b57d0464 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
b6afe60d84c9ab9fe31cf81c53f2dc5fea798718 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
e6d0855a5f6bebdf588b0958a7baf867c37e2d89 ceph: fix possible integer overflow in ceph_zero_objects()
2d9026a7d419a1d5b64c5b769209793d10f128ff ovl: Check for NULL d_inode() in ovl_dentry_upper()
ddedef9f30d4f295f7c6fc396c2e9c59663fea23 btrfs: handle csum tree error with rescue=ibadroots correctly
f4d506b220fc3992644bfda2c443385a0de2dce8 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
25d978cdf296c567f44a871b1d8dd884245aabbd Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
ee310477af91f300dcad81c90e774f662c52f398 fs/jfs: consolidate sanity checking in dbMount
9c75abbff14a377bde781e27ae41be942c6c791b jfs: validate AG parameters in dbMount() to prevent crashes
fe8aaf0d0cb7196958a3649bff7cc408ec724dae media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
c97f1178ad164179c17cad985d38ce3f33357e35 media: imx-jpeg: Add a timeout mechanism for each frame
1806f96a109f411f5bc4f8f9c9675030a3f1a59e media: imx-jpeg: Support to assign slot for encoder/decoder
c0880cdcf84bd9166e7925b02af76e5ae935f01e media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
82805802ba7ec24efddb8ef9c824144b86c2acb0 media: imx-jpeg: Reset slot data pointers when freed
009b0e64161abcf119ebfdc53db9cdba37d223c2 media: imx-jpeg: Cleanup after an allocation error
76e196a3593e91216e39064ea2198aa59468cd5b ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
d42044199f5e096500f4830d3857cbd0fdad4a3d ASoC: codec: wcd9335: Convert to GPIO descriptors
f4c071377f57e332378468f277154b1a1a5c5b74 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
dd89607421a23b1f45e65c09cd7070ff63fc1664 f2fs: don't over-report free space or inodes in statvfs
584a310f569bb89b2fa7310f7cf7adc86150c8b3 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
fe6706aa41cbdecb5e40a9bc9e9bb16319a9e0c1 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
a9c28f1ead62a5ad64eb9fd4f8c21d2cb7dc27db Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
1b2ddfe65c04272fb7fc6989f2462336183c8076 Drivers: hv: move panic report code from vmbus to hv early init code
70373de2dbb30b5b6ff4ba045ae3a1817db0968e Drivers: hv: Change hv_free_hyperv_page() to take void * argument
2031f67de2b857a4fcf78b398f489c56a31fee09 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
9f5bddc822f37111de554c0b7f48ef3fc0ce02c1 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
38ba07b5a6fea1e781156838ce3dbcd8ad06de2f Drivers: hv: vmbus: Add utility function for querying ring size
af9b4d02bb993b909e44c15dc4eb8a5ba2337ddc uio_hv_generic: Query the ringbuffer size for device
0551c5fd8ab82cbb5b595d30aff1495cddb00996 uio_hv_generic: Align ring size to system page
10b441cdfd6087e3fc3eba389382f1f61a5cce55 PCI: apple: Use helper function for_each_child_of_node_scoped()
a8b17275ebc535dbe35e7b04bf250093f4bf0e55 PCI: apple: Set only available ports up
86be99969824d4396c439470e5cb34a553ce6427 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
f0e48a1f9aba4371b060490cca99e083273d252b vgacon: remove unneeded forward declarations
9c6ea55c8f3a04bd7dd0fe8d9b1ee657b95a8c5c tty: vt: make init parameter of consw::con_init() a bool
e04070c17f01f2af3435b75ea567056004cb8ed6 tty: vt: sanitize arguments of consw::con_clear()
f364b89230a0e810e20bc6b859b1d83f7e438aae tty: vt: make consw::con_switch() return a bool
56b3d1406c3121ad7f653a84eac8abb6415f7667 dummycon: Trigger redraw when switching consoles with deferred takeover
aaedae16fb78cb8e1d6be805a032efd4232c03a6 af_unix: Don't call skb_get() for OOB skb.
221091f1b6eff0a2dfa8d91f1dbecdef37743ee5 af_unix: Don't leave consecutive consumed OOB skbs.
a0cf35928471bf6362a990ff69ce1a94f13f8e8c i2c: tiny-usb: disable zero-length read messages
6f06f8d067e7d0f265f470d5d44a083823db20fb i2c: robotfuzz-osif: disable zero-length read messages
7aefa9a3e9f16db7488c3dd7f4a1a9efd214caa0 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
a2115499c890e4d1f19aaf6628328268d91dedfc s390/pkey: Prevent overflow in size calculation for memdup_user()
f24032da47095713ec2aae95d75f65e6ddf4d48d atm: clip: prevent NULL deref in clip_push()
18af619a21f8301efac7c9a6411794e4f7317391 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
e9aa811d8baf5fa0d152468929a8ee9c675ad60b attach_recursive_mnt(): do not lock the covering tree when sliding something under it
b543772052fed5cd93c1676f6890f5883ca447b5 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
6df6faa46a83b99fd6d606db3bdb0b1854a3807f wifi: mac80211: fix beacon interval calculation overflow
8ee527ff853265d2428b89b0efca323ce2c7c93b af_unix: Don't set -ECONNRESET for consumed OOB skb.
9a8664a260dd1c2900dc9834efd4eaaa407b48e9 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
4ed13f882e8107ea5fcdb45444dcf587dd3f110d um: ubd: Add missing error check in start_io_thread()
54af43ab95dc7d63f1d33d62da232477403d7e04 net: enetc: Correct endianness handling in _enetc_rd_reg64
1dfd267f569031e4c3b389be650f71616d699a44 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
da2ac645baad568975ad7df6b30688b619db2a9d ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
3dbc5cf6343aa9bb2f4103a6eb9cd96978c30cd2 net: selftests: fix TCP packet checksum
22993d8a308976a4df9c100dcc484db25b66897d drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
5efe8df6a040ede53b8e0ef5a3c7153f32107ce6 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
5ec164e37cafaca100a4874cc23473bcb7799036 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
7c34824bebe36967dea90f72d0798281bf84c20a dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
8d1b46fa78c3ad24dd7ef6219342584c64565ed2 serial: imx: Restore original RXTL for console to fix data loss
76798a76e2f0692b9e55b50e67e964662f25937c Bluetooth: L2CAP: Fix L2CAP MTU negotiation
0ce0ae78c40ffc0025c8f6ecfdff11443bac2e2c dm-raid: fix variable in journal device check
13c8660c4251d100cc56a43aed16dd14b672f9e8 btrfs: fix a race between renames and directory logging
12673e9341fda2f6e40b75d26bf28b645a135f1c btrfs: update superblock's device bytes_used when dropping chunk
422cfaa5b985d132d260d1b42bc05b476e7d7396 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
9f46e380368bca12fabc618b804aaa7f9b6684f1 HID: wacom: fix memory leak on kobject creation failure
b414c17147a5fe118afeb3bd64ef22eff7340af1 HID: wacom: fix memory leak on sysfs attribute creation failure
4542ca25b3cfa71e0a8e3e8fe7c094863157eadd HID: wacom: fix kobject reference count leak
4594356e92ab2bc65e449d39908c82885d6ef4f8 scsi: megaraid_sas: Fix invalid node index
f38a90af120d3dbd4691bb32f6b891af1e9df3f1 drm/etnaviv: Protect the scheduler's pending list with its lock
276c4e29013f59d2571832026f7aa138640e12ef drm/tegra: Assign plane type before registration
440381f89ff89f3289f4df81c3aaf06fdbc0b7ea drm/tegra: Fix a possible null pointer dereference
5d9a27a7be589606e02a4228ee77edbe4ce1e5b2 drm/udl: Unregister device before cleaning up on disconnect
dbaf2b4f6463345356ccda445ca8acc54a3ef6fb drm/msm/gpu: Fix crash when throttling GPU immediately during boot
9e01b75dff2e0962f30a38053678e4232bdaee62 drm/amdkfd: Fix race in GWS queue scheduling
0bde2b496d503375feee1bd4c4bfc753992793b7 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
a8915be26823c8f1a7cc8d7ce9d5b1ee23127b0b drm/bridge: cdns-dsi: Fix phy de-init and flag it so
d0228bb41f124f458cad45515c69d3fd5d6b18d5 drm/bridge: cdns-dsi: Fix connecting to next bridge
88b28e260ec92017aea3f245482afdf157d68c1b drm/bridge: cdns-dsi: Check return value when getting default PHY config
42f7d762ad1965171cb882d973152b91cf7e1520 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
2067c7615238afb6a29c259ec196290357f1934a drm/amd/display: Add null pointer check for get_first_active_display()
be462c1d8acd4e05eeda822795f1c6b20f2f5872 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
568dbdd87a2d06e081fcfdb5abe72a8eddffafd3 drm/amdgpu: Add kicker device detection
2be47813f0c8fd2e6e38733ab718bb2e6f03ea73 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
ee0f7f4535138b4032f0a44ed2d68b2d5c086d73 ksmbd: remove unsafe_memcpy use in session setup
d77a54fcb711657a002d3458599a27f4b3000e51 fs: omfs: Use flexible-array member in struct omfs_extent
4d33aab4b9b378ed183f88adeab1b570ef2c8d2f fbdev: hyperv_fb: Convert comma to semicolon
7fe233a964794d1f1e028d367e9cc3d157d29587 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
ad2f78edce68569eab445e2ae6aa131aca4965f3 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
66f46e996d2f8be80c856c288341ca68f6a868d8 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
df80ee663270c883035a91a262b385b25ce4979c media: uvcvideo: Rollback non processed entities on error
55680766b0c3f780ab37029d2d9b110dd2e24ec4 s390/entry: Fix last breaking event handling in case of stack corruption
021d7ba972b7d46918b24dd9efd99bfa214d2d75 Kunit to check the longest symbol length
4ef6804793fe74c1c0cb0d39e04055c22590ac43 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
fad84114a16864a0db45e53f74ffc33a1978af60 Revert "ipv6: save dontfrag in cork"
4d3d5d87f426c6d94efca6d66469193974b07ce9 nvme: always punt polled uring_cmd end_io work to task_work
b0a4e71e53fab18cdee15a43bbc097105dc1ae4e io_uring/kbuf: account ring io_buffer_list memory
ea4014b8ba167d5aff49a2a811f4d21d3158c323 firmware: arm_scmi: Add a common helper to check if a message is supported
35b1b8328bc885ff8c223ad765a2f6b7f22c3035 firmware: arm_scmi: Ensure that the message-id supports fastchannel
ed72aa9a27b84d1970034b0912f2a94cf70495fd arm64: Restrict pagetable teardown to avoid false warning

--===============6561220687691726182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f28f317a39a0-50e6c46e745d.txt

4ff751725bdfc0da007a772fbdc1ef95a4a0034b cifs: Correctly set SMB1 SessionKey field in Session Setup Request
b2a28c96e810e02f76a90b09a98b85ee47e13c94 cifs: Fix cifs_query_path_info() for Windows NT servers
91a00ff966bd1291e98087aa2859fd9ea0be8f11 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
e43c599f1065612d396d7511dfdf5118f9122773 NFSv4: Always set NLINK even if the server doesn't support it
2045a641e6b364c94972440f21c7be69359ec824 NFSv4.2: fix listxattr to return selinux security label
2b6968811884ad336f301b64840681c2239f97d7 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
e4ac1eefd5dff2bd452a0e4a6b2f5227ae104109 mailbox: Not protect module_put with spin_lock_irqsave
b954f02ebee30d8a2224f79531dff2a87156f8e2 mfd: max14577: Fix wakeup source leaks on device unbind
4311ab92166aa02ea19461bfbfc252c7631885c3 sunrpc: don't immediately retransmit on seqno miss
8d308aefee0fe97623b6205b84762b9e38092a6d dm vdo indexer: don't read request structure after enqueuing
4a108f59547dfeac113876498e1b37164bca1818 leds: multicolor: Fix intensity setting while SW blinking
67766f3c0110cf0f84784eadb3c1a3e1afaf10a7 fuse: fix race between concurrent setattrs from multiple nodes
5c05b3d50c7c02472ae627a11954a7cadc07c374 cxl/region: Add a dev_err() on missing target list entries
84c4efb616c2b1986d8708289e3414ffd02f0b5e NFSv4: xattr handlers should check for absent nfs filehandles
ed443922204659edc7110ab6b22241a8261a3156 hwmon: (pmbus/max34440) Fix support for max34451
678be32c633417791f651880a2204c330568d449 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
1f25567ef196989c093337dab4092deedf903a15 ksmbd: provide zero as a unique ID to the Mac client
45d0af6dab6d5927e7136db0e62848b0c4817693 rust: module: place cleanup_module() in .exit.text section
52d881034e3f914f46355e20b6af17698ac15edd rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
7552063d897a62fa1484f264f37c2fa9fd635c0e dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
a2745a2ce0d948791daf960813c05b6484efb9bb dmaengine: xilinx_dma: Set dma_device directions
188cd42001996a688fedce0e1d5bfab7252f99ec PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
22b2d18446e9045d55d48774deecd986c84ca2e5 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
f1c5f2930d4bc31e60cd5052d465d315e2e5e3ec PCI: imx6: Add workaround for errata ERR051624
8dacc860c85c0801b2679724403e2a1c590f524d nvme-tcp: fix I/O stalls on congested sockets
57fc5ca42d07e160652ff81239387d250942eac1 nvme-tcp: sanitize request list handling
4bee25dd7f48ee6efacf140e1669627419b8cbcd md/md-bitmap: fix dm-raid max_write_behind setting
e592f4a52043aeea57490d825cd6a0087cca23ed amd/amdkfd: fix a kfd_process ref leak
b1958f0eb28588b27b2489a4d89e0c7909eeae38 bcache: fix NULL pointer in cache_set_flush()
5223e02b67361d3a590e8ab6809217ff45acf658 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
e2ce1d80def92c28a0e64a57e3dddd7d0f4c513c drm/scheduler: signal scheduled fence when kill job
3bf4e2491c2d3d4b5e8125b17d530cab9c3db761 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f76ab48c7c3b08a9bb4d873f12992cd950c50789 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
bbe6accbbd0e14368f3033f6bff01e6a111f1c3a um: use proper care when taking mmap lock during segfault
45e061a7fce9ab74df6572a5f4da82bb6407ee89 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
d247fbe5756ece80598f2899f85a9dd57d8f488b coresight: Only check bottom two claim bits
f38db31c2d3e18d8d7456293350fa968d6e77dcc usb: dwc2: also exit clock_gating when stopping udc while suspended
e99d73ef8cc44c4905375c2b8d27c2c9497950a5 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
8ee81bd5e79f3782f417893c17707aee9b34ca45 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
e987e8b5dcd22cf915efeb3f2a0186a7d8f76875 usb: potential integer overflow in usbg_make_tpg()
bdcc0de86ac083a0c65aebc72c208a7695b60822 tty: serial: uartlite: register uart driver in init
44eb370bd4200359ed90abd51429aa268f7fcbbb usb: common: usb-conn-gpio: use a unique name for usb connector device
51d2c8fcd02ed5b180b8bb9c561bf6077762dfc7 usb: Add checks for snprintf() calls in usb_alloc_dev()
7c929d8382a2645ab3f1d5cb635563a1d2e95316 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
80776eacb28e0d03b832706aa24bb9d553bff773 usb: gadget: f_hid: wake up readers on disable/unbind
23e62f5e33e258988739176fb66bdc32bbdb3fb0 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
a27cdbfc364dbf8c8779f5b3ab103df6254d3bfd usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
8a7b8b01ff330aca15ecea2ebe12e0128f2b9636 riscv: add a data fence for CMODX in the kernel mode
aa372bdfc77757f8394befa81211f6838b7b72f5 ALSA: hda: Ignore unsol events for cards being shut down
c99efe67468345f891ecf71e1a8e4044bed1bc80 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
37f684c8d0418c73acf99c5acc0cc59970e3a2d4 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
2cb2f7bffc561dfe0bcb038020fe9d40ab01b322 ASoC: rt1320: fix speaker noise when volume bar is 100%
c9e0626f371dd41daa798959b70d9138fdc57e01 ceph: fix possible integer overflow in ceph_zero_objects()
4805ab555abf998feae69cb8084494dcb8d8f5e5 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
0e0ce4d66998dfc5c6229bfa40437b1e2fa581cb ovl: Check for NULL d_inode() in ovl_dentry_upper()
51291130843d154938e366c00dc475e675965dfa btrfs: handle csum tree error with rescue=ibadroots correctly
6d3fe023cb9561ee4464dc47220b49e1160dca08 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
c9bf864441626ffa499d2aca07fcc447159cd92b Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
5bb0e4b6280e9629db6e660b8409c58fad5e2611 btrfs: factor out nocow ordered extent and extent map generation into a helper
6d69c4f6e99918cfa45660aa26c9455ff8cbdbff btrfs: use unsigned types for constants defined as bit shifts
d2024e5ea44877bae3009614245e8488d9c53e40 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
3f9afaa1e5b06c0fc696b04bb8f6b51e24c59e6b fs/jfs: consolidate sanity checking in dbMount
5f2e57ae46c341da2466371520e590e66970a268 jfs: validate AG parameters in dbMount() to prevent crashes
11ac21feffca47737f2a0057973a779fb91d9edb ASoC: codec: wcd9335: Convert to GPIO descriptors
222aadb3d83d03b11c78ed9cdbdcd63333b24d80 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
76e2c8dfb28193eadd6441e1641f8d8f3a46d483 f2fs: don't over-report free space or inodes in statvfs
38480ae2ae365e361099183a92b79d9395b621bf PCI: apple: Use helper function for_each_child_of_node_scoped()
2adf4623ee1e6806c1a6793acf67dc341e834130 PCI: apple: Set only available ports up
875e837ae24f4d5448a4182fd6e783c64c1a8745 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
8459ad4677b7db3b0005724c4291976c81dba764 accel/ivpu: Remove copy engine support
50169c66fa3421612ea55f712f93a5e02594120a accel/ivpu: Make command queue ID allocated on XArray
72154546871552a4db039d30aa6c233727526d95 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
707e2cc88af4fcc94aa429a2d374813643795c09 accel/ivpu: Add debugfs interface for setting HWS priority bands
b17b4b589565399baae2593bac224f6d3c7d4a59 accel/ivpu: Trigger device recovery on engine reset/resume failure
2321da284f974c44b5b8bbe8b6fb2bda44fa9526 af_unix: Don't leave consecutive consumed OOB skbs.
aec05fae01ebad3b2dede8afacf0884b2b2402eb i2c: tiny-usb: disable zero-length read messages
a458528cd8a3139406eaf88b55851d366ae2bd9b i2c: robotfuzz-osif: disable zero-length read messages
51f4cb343575582970ab146f7c55774839818f46 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
37357e51a853d205aed93216a49896061d8df830 smb: client: remove 	 from TP_printk statements
2d365c52dbad09c261078c085f5a8f30b1826705 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
5cae030c649976f77feafd7facbd565364301be8 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
4a3bacdbfbdd88615eb17f4f567f24ee90179c92 s390/pkey: Prevent overflow in size calculation for memdup_user()
662a53213f0c05040b1b7bc192f12bfb936fc079 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
192c802da9f55d0f7524702e801a2d3030118376 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
c9fb642a8d7f8aff7dbdf5743aa90ac26d00bb33 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
7808dda9fd808e1e327ce838dcb9f93de6f52b5c Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
e37c34d2b090f77b79ea78eedaae65320fa66b71 drm/xe/display: Add check for alloc_ordered_workqueue()
42f568d8ab33ddec571887364f700a451a85990c HID: wacom: fix crash in wacom_aes_battery_handler()
53bda999be14cb3171aea7292db3580563878174 atm: clip: prevent NULL deref in clip_push()
69c235021da9d7d2ac6bc39bbc614c396c009ad0 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
d0631d0b26982e8ff2433d658566339785ba278b ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
86aa2c977f641db7e0f1dc565984c307487a454b attach_recursive_mnt(): do not lock the covering tree when sliding something under it
d7111775a80fe728161114a78481e14c44904f1b libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
d65dff1c486169daf6a98474fe07d815496b89aa ethernet: ionic: Fix DMA mapping tests
fcb7d31f78a1bb48b221127d668e5ce2ab9bcd10 wifi: mac80211: fix beacon interval calculation overflow
fb4b833418d3c8f36e7be0f46977dcbebac35299 af_unix: Don't set -ECONNRESET for consumed OOB skb.
6dcbd9ac358a829a1a913ac8d88fdd3da9ece74b wifi: mac80211: Add link iteration macro for link data
61da9df7859cf1840c1482c8b6cbd6da0845173f wifi: mac80211: Create separate links for VLAN interfaces
ef99da53673fbca5a1f38f9ed6a11eb00f915900 wifi: mac80211: finish link init before RCU publish
d750641ae8c66877be32371862bc8545942770c2 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
2283b114ea37b2ea059119a5eb994775cf7e11fd bnxt: properly flush XDP redirect lists
cb7e39a17ef358e5f40880c823c49759559fda98 um: ubd: Add missing error check in start_io_thread()
b4d0bd76db569f0f0812be62ae898a8669584f67 libbpf: Fix possible use-after-free for externs
85f834d1c173e22345b1b0bccfb1ca71c616c385 net: enetc: Correct endianness handling in _enetc_rd_reg64
b62e511d413a246ca13febedc986ee80d50923ec netlink: specs: tc: replace underscores with dashes in names
728958039673c23c0e28be99092b58e4fa9f6f42 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
24aa3750db7c99f81760b06492505bec930a5b0f ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
4b0f46c4ee059638a66956c23a030c6ff7027ae5 net: selftests: fix TCP packet checksum
ab94419a746cea82ec2ec8f7a7a45d7a2242efdf drm/amdgpu/discovery: optionally use fw based ip discovery
1cdb7aa1de6c48382ced19a0c5908bcac3ca3205 drm/amd: Adjust output for discovery error handling
61c16220e2070045e5626980c943c4c0ba9a6bf6 drm/i915: fix build error some more
12f74bc9f1fd2d3407cdffd0a916d43283cd48d6 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
dc1d32858c7ff0b38d8493fd683ac8cb24e349e7 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
353049dbc0250b743acfbd22062e2d70b0a25d16 drm/xe: Process deferred GGTT node removals on device unwind
a8da7f824aec5cdeb7101a65dbdb4c4d04d39897 smb: client: fix potential deadlock when reconnecting channels
ed07496c5eac3c219e3db84675e2660cec122544 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
a193facffcd3e3df42aeff29327049f1869b3e0f smb: client: make use of common smbdirect_pdu.h
186d9f3011fa69f0b27a0a4e2e1550d30f534338 smb: smbdirect: add smbdirect.h with public structures
edc43fa5103ef5b593ccacd70b42fbee0be8365f smb: smbdirect: add smbdirect_socket.h
ab35e7670b4fdc11cf308a76676870f160f3e80f smb: client: make use of common smbdirect_socket
452b7608a75b418bfdfca63c82557900d014db46 smb: smbdirect: introduce smbdirect_socket_parameters
9d1d4c9e0fa1a79e16816cbd127e82fd905866ba smb: client: make use of common smbdirect_socket_parameters
d9db9737a308dc75f81094f8f7463ee9efbf4153 cifs: Fix the smbd_response slab to allow usercopy
399120cde52d3405ca758c47e67e250ad585e347 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
b2930e6eab7d6ad8e594fb7b2faa11623fe8101b EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
719c14b4abddd9c076431361ef2915f19b052f85 x86/traps: Initialize DR6 by writing its architectural reset value
47d3f39d3a9ff183bb5abdd34bb395c27090f9b6 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
6128cb2e30396f951e82276f43704d59e070a293 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
35c202da581536f48c8b930db7a614eaf719980a serial: core: restore of_node information in sysfs
4b2204593e0752730d0fb77eba1b603838a91922 serial: imx: Restore original RXTL for console to fix data loss
5e57df2e1becc3766a1e1e0aa2328555c562aee1 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
9b9420a371e127c2a824d1a50caf965dfc200dc7 dm-raid: fix variable in journal device check
0a7a3d686cb8890a04799ac5fe25053396456e10 btrfs: fix a race between renames and directory logging
4dc073cdfb7f1c0a808c604210ab328bbe641556 btrfs: update superblock's device bytes_used when dropping chunk
58b28bfddcdda9d5e47c96b67c43d77df691931f spi: spi-cadence-quadspi: Fix pm runtime unbalance
930542ff3423dec5ba5c9ff3dad0dc31cdd96601 net: libwx: fix the creation of page_pool
e6afce9f269f77557d38f5408032ed842757fa23 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
ef8791d3e3dc9dbde9603df73629e295351b9217 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
97c3e4b3376ba2a94e8da3a36aa34054b2aee7b2 f2fs: fix to zero post-eof page
54aec70cc769f4cea8403b8ac1496f275ab2a909 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
d2da2f11c7114daaec69aae3cebf925cd6e0b83a HID: wacom: fix memory leak on kobject creation failure
be472e88fe2bb77a9b5669bf70465d634bd32ad8 HID: wacom: fix memory leak on sysfs attribute creation failure
dd26615a3c33b3c7794c9cd74c23d76b9b8d69a9 HID: wacom: fix kobject reference count leak
55667e9247f1d2f36f20a2a40715cd5cde5ced7a scsi: megaraid_sas: Fix invalid node index
c7212c3744c90ffa5a0b32911842f0e4630d13d4 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
2afad5f1fc0eb49ea24ef173bd4dd3996350b377 drm/ast: Fix comment on modeset lock
9c699b866d824d52dd7d56b885ed374faf7c4f53 drm/cirrus-qemu: Fix pitch programming
fa1fd995b640fd595fd433e87ffd5fb2c6ee5075 drm/etnaviv: Protect the scheduler's pending list with its lock
3df0d0b8c429fb362bcf0cf6992fa2e89af6e648 drm/tegra: Assign plane type before registration
95e515e58054175201930b691cf89e96252ab46f drm/tegra: Fix a possible null pointer dereference
1757858c32de54222f60f1dcbc50e305b51ea019 drm/udl: Unregister device before cleaning up on disconnect
cd84a8fb68c4a94f06533c65a5afce6a4986cf20 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
379d163ecb0823ca3da0214de1eb17ef79d30c28 drm/amdkfd: Fix race in GWS queue scheduling
ccde1348a6b1166426cd7cfb78dd33f171f231df drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
9fb7850d046e04b365527f6998db8644e9ec7e71 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
35998236c763ac1df170b13a7896b8b463d5a903 drm/bridge: cdns-dsi: Fix connecting to next bridge
b2d3e77d85cc2157572a9f887668359d5dff9dad drm/bridge: cdns-dsi: Check return value when getting default PHY config
bdcd34b026903e2f6a935921d55997ed0f4b7722 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
a4cd26946d607c36a59c3c3f360a9c41c4b017af drm/amd/display: Add null pointer check for get_first_active_display()
52bbf30118dcd3800b1ee390cf6d2daa6ff56bf9 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
7946852abc78829947658680e47169447b75915c drm/amd/display: Correct non-OLED pre_T11_delay.
3de259c0dad52d815b201a98d522f9e9377fcb49 drm/xe/vm: move rebind_work init earlier
a841bca65825d50d5b017f16864195403e6d1307 drm/xe/sched: stop re-submitting signalled jobs
e7b69923621f1f02901688491f40f913df0a047c drm/xe/guc_submit: add back fix
5d5424193751e2a70e60aeebde6b49692d43b898 drm/amd/display: Fix RMCM programming seq errors
7e4cc204f00d662428ab47c04bebc605f9e4ddbb drm/amdgpu: Add kicker device detection
def4260455a3b46a50bc5bd8636026d84efd4713 drm/amd/display: Check dce_hwseq before dereferencing it
847221a2f09b29b89a5a2187e5c70b3399d125a7 drm/xe: Fix memset on iomem
1c057f12958b6181e2de1be500e944d28b92af85 drm/xe: Fix taking invalid lock on wedge
b49af31d53646b41b10db138da3a79d4f62758cb drm/xe: Fix early wedge on GuC load failure
9696446fcdf52fc9a346afa82f9cb5020dc48eb3 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
a9df62f80911f3ae4d462ebd89b4079931971f5c drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
c5192581df6289f06006935589ef70322ccbc794 drm/amdgpu: switch job hw_fence to amdgpu_fence
31b28e719923c971df6c9abe75695bb92fb1035f drm/amd/display: Fix mpv playback corruption on weston
643cc05d977b83053ba907b666cf594d9ee9ea32 media: uvcvideo: Rollback non processed entities on error
2b334281a8c6355bd14666f54404763dee2c9bfa x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
07442696dc099066c56fae3a2a5ce6157d2ea1d0 x86/pkeys: Simplify PKRU update in signal frame
da594e2e31ba89f8060814e355989325550ba8ba net: libwx: fix Tx L4 checksum
fca7153ced83d14675a01ab12fe42a4ed24c03e7 io_uring: fix potential page leak in io_sqe_buffer_register()
304ef71d40efd12bfa2957b690edb10f8f949fc1 io_uring/rsrc: fix folio unpinning
7a18e162d1a34e7c5e0c1b3e4a165caa9e88bafe io_uring/rsrc: don't rely on user vaddr alignment
165aa38852bbc7bd40071cbaa45105699e9d2b6b io_uring/net: improve recv bundles
8a6846338784f65dfd54a2fab11a916edd6f2026 io_uring/net: only retry recv bundle for a full transfer
30fb5c379be162792b980d9d255bf7a4762825e7 io_uring/net: only consider msg_inq if larger than 1
bc61d91cf8bc73ea56cf39561e50819bb295248e io_uring/net: always use current transfer count for buffer put
ece257ad929d042d331d034ae78d5208e89931b0 io_uring/net: mark iov as dynamically allocated even for single segments
8c4bf2e234008644d6d8843591de6a5fe93a335c io_uring/kbuf: flag partial buffer mappings
ff232f8a962052a13b8a14a9dbabb84a38e3118d mm/vma: reset VMA iterator on commit_merge() OOM failure
d623e3c8760d743025b9a76acd75b6e1570e98d4 r8169: add support for RTL8125D
4a2065112c1f27b1c86444808097f55b265a0eb8 net: phy: realtek: merge the drivers for internal NBase-T PHY's
cff919e8d585e93d40249511d54c20f09e33b4a2 net: phy: realtek: add RTL8125D-internal PHY
9759be7027c4137e85b9da451fac8b2f13ebb58e btrfs: do proper folio cleanup when cow_file_range() failed
e8756c81c1cd1c7cbd74467ffd0f1321ba0905e9 iio: dac: ad3552r: changes to use FIELD_PREP
e00d80dc714c63bb17d1a5d1994fb5add7d3aca8 iio: dac: ad3552r: extract common code (no changes in behavior intended)
4d74e8902147970bef81f2376eb30e27b2c01c10 iio: dac: ad3552r-common: fix ad3541/2r ranges
13eddc9c3b424f5a8ca292174987257739f2c778 drm/xe: Carve out wopcm portion from the stolen memory
bc63684b5f45f37a71dd505e8530c837bcf573b8 usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
84a9ac11e0e386d7d837bf19344a90972b83cfe3 drm/msm/dp: account for widebus and yuv420 during mode validation
aa93664a38538e0ec1bbde5841631441b830054c drm/fbdev-dma: Add shadow buffering for deferred I/O
ec6b66af2086b1e1b9e2cb398c26c76699cf491e btrfs: skip inodes without loaded extent maps when shrinking extent maps
05807bccd96ea4d303377be70f86302d4b6300be btrfs: make the extent map shrinker run asynchronously as a work queue job
d4e8939d33a7f4b0b8135d554c2d51fd24978ddc btrfs: do regular iput instead of delayed iput during extent map shrinking
958fc85bce01334131ba60eba89d4336576b05ee riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
0e27f3611b986eb251e63a92e04fb743087dab84 LoongArch: Set hugetlb mmap base address aligned with pmd size
c90757b01f3c339e6e4236c19e330a46cf35e101 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
d85c7e624007216026b90fff2ffd6b46a39f7a5a ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
a5ca4274f2171f3c36b7631ddac43509e92b310b drm/amdkfd: remove gfx 12 trap handler page size cap
cf250add48b2f7957e847b905a42fbb45b0072de drm/amdkfd: Fix instruction hazard in gfx12 trap handler
d31561ae6d14445c43b27decb03d976b62a2e559 net: stmmac: Fix accessing freed irq affinity_hint
63c692e2f44d699fbe3121fbf794bdb87dfd81f6 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
9b4828af146141b578b2344e8b401763c3439fbd spi: spi-mem: Add a new controller capability
3dcbd84a4940d95d7f5e9934e557f0e578f91408 spi: fsl-qspi: Support per spi-mem operation frequency switches
815af027532d95386e4493c3071726c442be8514 spi: fsl-qspi: use devm function instead of driver remove
1790e09ae0545b5cfcd8cca9d5f7c3bc3b362dfb btrfs: zoned: fix extent range end unlock in cow_file_range()
d617ea0fba48c8163ded57a2a2711bba957bfe76 btrfs: fix use-after-free on inode when scanning root during em shrinking
50e6c46e745d3dd3f7cd26038fa867ddd55e9870 spi: fsl-qspi: Fix double cleanup in probe error path

--===============6561220687691726182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8998b01dff06-f9888a95693c.txt

1d98aaf7fe5b30812c2a40543f19906d8e862cee cifs: Correctly set SMB1 SessionKey field in Session Setup Request
50efae6c81c5daedc1fb4354a06ff9cf540eaab9 cifs: Fix cifs_query_path_info() for Windows NT servers
7d6c796948d320868493c036e000758583462a8d cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
10d05f6fb04e1aff44fe3edb9ce6991973bdd24e NFSv4: Always set NLINK even if the server doesn't support it
c20048e7f499caf6ae40fee3502fbd24436c9e5b NFSv4.2: fix listxattr to return selinux security label
4493d3cefcf4a218a2e7fbcfd08672a606f50eba NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
06e6d5b2bc03506bd416709d9ae5fe2fad250294 mailbox: Not protect module_put with spin_lock_irqsave
bc8ab18bb3d0980dcc7b77fc76731e4c2892b602 mfd: max77541: Fix wakeup source leaks on device unbind
66f5718ecb85b82e054e66b429c8d7c5dd3584ec mfd: max14577: Fix wakeup source leaks on device unbind
40f36db0ee915356794c4009d5280b8687e6abdb mfd: max77705: Fix wakeup source leaks on device unbind
8384441392317a2983540b2f68ea21dd644ef453 mfd: 88pm886: Fix wakeup source leaks on device unbind
7276c67c0d80427c56557f37df39a651da294ef1 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
8233bb7b835d4ed849c2a8836e50508bd2e73deb sunrpc: don't immediately retransmit on seqno miss
8359172b7bcc8b7a91f33c1206fba460af57d345 hwmon: (isl28022) Fix current reading calculation
3e27a88e325ddb30a5fa09cc25e79f59b7ab49a1 dm vdo indexer: don't read request structure after enqueuing
14bce967d80a4ef03094ec923a754c35840b6861 leds: multicolor: Fix intensity setting while SW blinking
2b5289b03d9c7ce4f7d751de0017fe41226d6727 fuse: fix race between concurrent setattrs from multiple nodes
820454b77d0a6eb858e8ecf499dbe0baa96b3e3c cxl/region: Add a dev_err() on missing target list entries
f2e232a580d5a617691a79c84016af1352c5da3c cxl: core/region - ignore interleave granularity when ways=1
19f1d86928782892ba454536e592d8ba123b673f NFSv4: xattr handlers should check for absent nfs filehandles
45c1d1c68a2758f48627974e95854a318bd286ef hwmon: (pmbus/max34440) Fix support for max34451
e75a80a8bed7110740a4a00eee2afccc4e2c7995 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
87dcdd27062de086c2f7a041a63f2584ddb0d369 ksmbd: provide zero as a unique ID to the Mac client
8b17a550f1ad67d92f9b0f81eb940cc5f814d13d rust: module: place cleanup_module() in .exit.text section
80ba9c580c6e71f6051680421b882500c473cdca rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
cb4914c5898f517d79750e8a010ccd5d1497a29e dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
6b52700a0870aaf23e63ff74aa5b8f070d14ac85 dmaengine: xilinx_dma: Set dma_device directions
0b039d93584a8b828567996c8be925eab7b74e9a PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
5e198e159693258e068fcfa59eea23a0f003f1d7 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
95a121d69c19dd2e4dcf65fe26255a6a94918a1f PCI: imx6: Add workaround for errata ERR051624
ed1c3da565e6146a57c04257a743ff98b9030d4d wifi: iwlwifi: mld: Move regulatory domain initialization
07f05d7cab20b32dc45623d8d45867c53a6216ef nvme-tcp: fix I/O stalls on congested sockets
c9bf04da083a05d3fc2981010573e5283dfb15c3 nvme-tcp: sanitize request list handling
4439c20e3ffd54e757857004e1443c5111fd01c9 md/md-bitmap: fix dm-raid max_write_behind setting
bade59003203328327eeead996cee37a84f77d8e amd/amdkfd: fix a kfd_process ref leak
a4e88dd5b07c9749372dc96007b1980e24131fef drm/amdgpu/vcn5.0.1: read back register after written
5592b7cdecc4f30de623e2ea72215ba05acdd8bd drm/amdgpu/vcn4: read back register after written
a6c6af114a92a5a3dc5bd17ffb5c394eb90ef39d drm/amdgpu/vcn3: read back register after written
81cd31bc9cff27a044cced75c4bd57e58f8fdcde drm/amdgpu/vcn2.5: read back register after written
ba7aa1067c462146c91e8aea6d00a883b9783f5c bcache: fix NULL pointer in cache_set_flush()
d19dcb57ad73766e3bd0790fdeae2575d4bc2ccc drm/amdgpu: seq64 memory unmap uses uninterruptible lock
131192fecc6cfa3ddf087896d1ec7b2891729271 drm/scheduler: signal scheduled fence when kill job
b019ccb86b33f68b66328d58ae0c375b9c826aee iio: pressure: zpa2326: Use aligned_s64 for the timestamp
9917c84d69d8444fb7e8f656cd31098027d10bfe bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
b5e913c54284f10a7a353c12d64cbde66347109d um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
6a2768063551037b7b28e7cfa568dba48a11ffbd um: use proper care when taking mmap lock during segfault
875b8c58bd663a623af532bf8f7c4a88a9868a70 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
c8399f4757052c3047e186eaa28e8dbcbd96d11f coresight: Only check bottom two claim bits
23d62869d723c647762c1e0169d1a95ddd2b48fa usb: dwc2: also exit clock_gating when stopping udc while suspended
fd106833bd779cacdf0068634bc09322f5c29df1 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
bc73a129a1a1d1b537096b0bf7c3821293b1c611 iio: dac: adi-axi-dac: add cntrl chan check
278596f91d8981d57434ddd1eed22a6a6bc0d4da iio: light: al3000a: Fix an error handling path in al3000a_probe()
0e909f52dfbf37e87af80c7251a4c7abe31232f9 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
5e9ad00ab35527b13b34a3cd38af4f010b702e9f iio: hid-sensor-prox: Add support for 16-bit report size
0503ed0d3aec5353ff398abf41ff17f216d89032 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
3c800cf4d0755a8589535c4438a11edbb3f2ffdc usb: potential integer overflow in usbg_make_tpg()
cc62b43ab441ed83a5a929b7caf6e591f6d6c8ef tty: serial: uartlite: register uart driver in init
854a4a14bc8400e1274d109589fb3458b4010a68 usb: common: usb-conn-gpio: use a unique name for usb connector device
caa1ca6fe072c67b11c5c471610bef335da0f137 usb: Add checks for snprintf() calls in usb_alloc_dev()
a1083e7741ab74741761083795b255200f4bc7d9 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
86eae5eb9d1d4c72487a9f53515dba54b9e8c100 usb: gadget: f_hid: wake up readers on disable/unbind
972c809b53989e1408105d0c73ce504632724bb8 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ad5628f5fdf92db924852ca7aeca146ba22a0b94 usb: typec: tcpci: Fix wakeup source leaks on device unbind
6e9d8f817a7031eea50837456a5e33f0c23bd609 usb: typec: tipd: Fix wakeup source leaks on device unbind
8663ab6379fc5ea287ec64873bfa405cf60b5115 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
cc8c64919ffc3e0ce46ee7ab91f0aa829c8d8f91 riscv: add a data fence for CMODX in the kernel mode
67341f657b2d8d1edccf2c56ab960911877b0368 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
ad0c52394e159f836798159821a3f2f887ff9177 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
30d1f5b8c2473857312f253b7197aee9d6435a12 ALSA: hda: Ignore unsol events for cards being shut down
20d9a7729189e9cf50a37a78dce8fcb69e6a71b1 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
ec052caeb4d1813b4ac9ba01feab0018b313bb1b ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
2e2d7d62c0d461f46f21ea6d29b9c06e0c9aef99 ASoC: rt1320: fix speaker noise when volume bar is 100%
09582c545380acb329b3a41bfea36b59817e6bc5 ceph: fix possible integer overflow in ceph_zero_objects()
69bdc8a7e3da3b02f2cbf67b1391c902a49382c8 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
e1a6018a4d061f45cead2a8c87d0c4f8d9a689d9 riscv: save the SR_SUM status over switches
ea2366d8a8e7f486e8bcdcbde38c7291ef322aa7 ovl: Check for NULL d_inode() in ovl_dentry_upper()
3988952b2ffad3a214d027c0fb4eef680e2ec18a btrfs: fix race between async reclaim worker and close_ctree()
78e3987c23a27fef6127ac4adb108cd8b76efd2f btrfs: handle csum tree error with rescue=ibadroots correctly
16b3ef804583894c52930f9e5dd90f0187f1c2e5 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
9f040804f39d9e0fe7daa94f4f5bc7c0c7480e7f Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
cc4e1ac90b6d61fe49f41d16802d48727641ef24 btrfs: use unsigned types for constants defined as bit shifts
0edec7da28627867aa5a0072d2283436d25396ae btrfs: fix qgroup reservation leak on failure to allocate ordered extent
dfa8f9a0fa66819f484304368a9576e6e0f5a0fb media: uvcvideo: Keep streaming state in the file handle
2b2c25ecded8873a20d43ba53a487aa89bf34fee media: uvcvideo: Create uvc_pm_(get|put) functions
4d5f653466f45d17035211117d12863e4bf2d903 media: uvcvideo: Increase/decrease the PM counter per IOCTL
a7f4bb64f85ffdce43c02f2e5f44150e2be98d81 media: uvcvideo: Rollback non processed entities on error
a4487bb542cfc70f6a20e5a6d0e3d83133b5b03f ASoC: codec: wcd9335: Convert to GPIO descriptors
6dae38c569930977a1d64c4caf9eef1cf601bb76 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
bb43bbeee8811f6de4fff2248bfabec4207c9300 f2fs: don't over-report free space or inodes in statvfs
b0d1c29fb6e673d9ee1548d7d5bd46262de14936 io_uring/zcrx: move io_zcrx_iov_page
afc7ecfd16e57f3b25e800eb10c0082b77351146 io_uring/zcrx: improve area validation
651262aa01440ab84aec6e31a0061332b2f0ec11 io_uring/zcrx: split out memory holders from area
d346f2b143f5113302111bd7bbbb847e4abe20c5 io_uring/zcrx: fix area release on registration failure
621ac9dd97640a39ab57b2518aadf0af37683cf6 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
0f28ff8ca3aa5391a185122d7fa5b336615f684f af_unix: Don't leave consecutive consumed OOB skbs.
1fb296795f90149cf770c001ffef2a83f2eca8ca i2c: omap: Fix an error handling path in omap_i2c_probe()
7c457b51801ff29fecf5267736fe960c45c7b347 i2c: imx: fix emulated smbus block read
e8d4a5e2c1e6d97231e72d91299c70f71b18e080 i2c: tiny-usb: disable zero-length read messages
224aca3d3c491ebeb41875b32fe8445415161cf6 i2c: robotfuzz-osif: disable zero-length read messages
5376e6e3377c313566064cbffdd8e2113636aa63 LoongArch: KVM: Avoid overflow with array index
f8dff4352a1d455900989956c8392c8900e41c1c LoongArch: KVM: Check validity of "num_cpu" from user space
cf588c0e764cd49b5507e7f539e05ede1783e1a4 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
73abd2057e8c29a6ccaeaf18ebb8fcc97c53ca70 LoongArch: KVM: Add address alignment check for IOCSR emulation
2e796a03ff54cbf19fa8e6197225fd8bbd1e532c LoongArch: KVM: Fix interrupt route update with EIOINTC
34e80362f0db06df8ae30765a60db2445ed31f0e LoongArch: KVM: Check interrupt route from physical CPU
aee2c0f1f333b83809dfbac24078e08aaf76328a fuse: fix runtime warning on truncate_folio_batch_exceptionals()
bdd7298694d1ee5f8ea6bcdf13e783881b1d8d70 scripts/gdb: fix dentry_name() lookup
eb9adc23165c44f029b82549ac620f2cde9f89b1 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
109cd929ea51d013749096b2672a67ce0091a1e6 smb: client: remove 	 from TP_printk statements
d880dfae2763fe695a72c8081e69952e2d095c36 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
7f87c538bbe9c47ca5bc6158c70b8294ad393e3a smb: client: fix regression with native SMB symlinks
a737ef67dfd1e361a500f92aafd0427bbaa679e8 riscv: vector: Fix context save/restore with xtheadvector
c2d59e7d52a37f5c3bba9ba4f1077da51257fab2 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
e7084e14b78bad4d3bbc3ead0ea3d35bdb61515a riscv: export boot_cpu_hartid
e31b8adc7c6382c76868b5a1b1d94f8ff7813fce s390/pkey: Prevent overflow in size calculation for memdup_user()
316e0eab8021640f6bd1f0aa61184e6972642e32 io_uring/rsrc: fix folio unpinning
47a11c381d2c0ac49e986dfa2ca9cc669765abbb io_uring/rsrc: don't rely on user vaddr alignment
db7a2c87266d35065e84f86b90da20bd1c631b10 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
1531926e919c91236916f4b6030be437366f5734 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
987d66c41a17a9acfe243ea40cbb5d601023400a lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
1f8545ef3b87ec308123c9dafa29c1edf6176f52 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
61ea45be9064cce9920ed4cae7ffb4aa3c712ac5 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
66c591eebccc52b79c993620e8e3cc50f33a4740 drm/amd/display: Add sanity checks for drm_edid_raw()
e33866e5257c49c0088e08f7f52a3cf0428ab3c4 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
b833a32359ca1ce6463c5b639a6f7ace39f33a1f drm/xe/display: Add check for alloc_ordered_workqueue()
9e4527d87c1b559a6c79bd44c84e846a7c005db7 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
9763049cbd7f8d461cac5bf67371fc9c90c6f446 drm/xe: Move DSB l2 flush to a more sensible place
b7d72df199e488fcd8f207bdebcc46fdaccd46a5 drm/xe: move DPT l2 flush to a more sensible place
60a458cf7654e2858aa97c8bb5ddd276aa64475b HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
6f537518d132afd10b90bc09475efc6f67885c8f HID: wacom: fix crash in wacom_aes_battery_handler()
4a11e1eed47153573fa48c5e722104377fb37ff5 cxl/ras: Fix CPER handler device confusion
7447c8015f366f6aed80874c8311884e8ffafc3b scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
a05cedd336f5332ec7117bfb7ece855baed6e262 atm: clip: prevent NULL deref in clip_push()
aa3507eaf1a8df774cd694c192ef1c8bf520b492 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
ccbba800568514feffc5a14d2821025064e2e749 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
d8441dd8f12e5aebdb5bc6a5bdbe662800bd2e31 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
8863b8c8b91c018d5942d612b19352b90b3273cf attach_recursive_mnt(): do not lock the covering tree when sliding something under it
d60f2fdf84c0daa0b39ea0d65cd55458ca36356c libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
72908fe006cc5283c8877c5ceb354e81cbc7ebaa net: netpoll: Initialize UDP checksum field before checksumming
b46a9d2b638bff0a5f4d20d8c0bc258eb4a403b7 ethernet: ionic: Fix DMA mapping tests
90651bb66052fd6ad8c141ca7cf8b14365919b18 bridge: mcast: Fix use-after-free during router port configuration
27ea9f076c9157b2680541fdeb5d407726dcc087 wifi: mac80211: fix beacon interval calculation overflow
c0986fe3157fd50ad508ffa19e6296be59ca24be af_unix: Don't set -ECONNRESET for consumed OOB skb.
88c2f2790f08f37d8ae58ebdeab56cac906bca28 wifi: mac80211: Add link iteration macro for link data
e4e60b9ebd4b4214590a4515329ee4bf6bcb16f5 wifi: mac80211: Create separate links for VLAN interfaces
2ffbf89172d08e82c7bf09480f194554a6e9f7c1 wifi: mac80211: finish link init before RCU publish
e747e693b16ec37c11392ed674837e022ee69e07 userns and mnt_idmap leak in open_tree_attr(2)
f44d9ab8118c4bb3b2527e5c7a2cfcd4396209ee vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
48429ed67c373e35207f2c5b0dfe9ea06bbb73eb bnxt: properly flush XDP redirect lists
255f48dfbb3181aa20da5c33cac58255e8f7300d um: ubd: Add missing error check in start_io_thread()
9022dce19d0bb5211d1aff5e15a09c8db563e759 io_uring/net: mark iov as dynamically allocated even for single segments
3b9c251bc3406d930682579de0e2e723df55910a libbpf: Fix possible use-after-free for externs
55f6d269dd7914cc690949398004b63d62ed0fe5 net: enetc: Correct endianness handling in _enetc_rd_reg64
bf330cb59dbf1f3c5eed3ce0da5dd8883c6153b9 netlink: specs: tc: replace underscores with dashes in names
4001f63f662b340ca286a78f1899e6fd5c1957c2 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
a285f20e7f01d337a891b80ef4283c10e37fc62b ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
bb75fd7b0d269c9ced2bf32e5321352c1fed70a8 net: selftests: fix TCP packet checksum
9c654df806495b3864495f3da5a7945bd3b22751 nvme: refactor the atomic write unit detection
779219bef3f5ec79fa51bad0c1a00aea980aaa20 nvme: fix atomic write size validation
dcb449e9faf37f848d81c1068981a3e36902e406 riscv: fix runtime constant support for nommu kernels
59680fc6cbfbd4e5ce46ed451bc439960747d937 drm: writeback: Fix drm_writeback_connector_cleanup signature
6020901a55a13324c2369a30e90966c589d3a4df drm/amd: Adjust output for discovery error handling
664fc4f249d164f08e9736e1941e94d098df6a99 drm/i915: fix build error some more
3be944f952e9cc88b6c9b37d6de2802ea9d3fcca drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
e8fa25e4d4f80bc345155b82eae5ef2777813ead drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
9df4dc774e05a02968df47187f621b5b25dec5cf drm/xe/guc: Explicitly exit CT safe mode on unwind
70708b3c806896ba2861edc8d1b3f559da468157 drm/xe: Process deferred GGTT node removals on device unwind
b8a03a57a0a53715c41772eda65d4f0d60750467 smb: client: fix potential deadlock when reconnecting channels
b27e465da30db81bee4a911e5a3bf64b50f3fc15 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
d994738faae266ee7e48e16338f5da6d6dbe67c2 x86/traps: Initialize DR6 by writing its architectural reset value
c7e15002843b5658f296b8b10efef4ceb905670c staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
b3e1cd540cc50bf7b6409e5c96fbe9e4e52552ab dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
2a4872571ecbdb6411accff1024f038a1020b7e9 serial: core: restore of_node information in sysfs
d22c38cf3e0d286c33011644631ead79956c2d44 serial: imx: Restore original RXTL for console to fix data loss
21b00b04f637aef475b1a27b95586f736e401432 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
4deffd77df17cf696708e7983d3d3f39f59801fb dm-raid: fix variable in journal device check
85e1594e624be50b33b6eb34addc39b2afcab6da bcache: remove unnecessary select MIN_HEAP
eb06b1d5b41493faefb3b8c8cc3e474a890709f2 btrfs: fix a race between renames and directory logging
1cfcb047b758361dd340921df3e6158d5d6dcead btrfs: update superblock's device bytes_used when dropping chunk
83415e6977a83277e17cd04802dad02f07a45b89 btrfs: fix invalid inode pointer dereferences during log replay
f3ff8a8a587c6385f99cd1a6350e0b971bb759de Revert "bcache: update min_heap_callbacks to use default builtin swap"
f24a54135a0db5a436682fc9701831cdb2e7e1c3 Revert "bcache: remove heap-related macros and switch to generic min_heap"
46ceda40406420ed1e042f5c57a6c225df8747af selinux: change security_compute_sid to return the ssid or tsid on match
2b36ad394754fcc44bd8a6ead9dd1c4430072a3d spi: spi-cadence-quadspi: Fix pm runtime unbalance
648d003d6b07f670b47a12855db8e2d2180da136 net: libwx: fix the creation of page_pool
89a0b5d683d3277c8c16607eb6b59a364e6ced79 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
ae003e3f1fe3ecd058f8265372cfea39e958195a mm: userfaultfd: fix race of userfaultfd_move and swap cache
92f55c1fb10e7cd87aa7d8a397cacfd297c5adde mm/shmem, swap: fix softlockup with mTHP swapin
b4c70be27062063127438e41c3a4bcc072f7c3c3 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
6a3265adc803228eee9b3a152f9cfa51e2210007 f2fs: fix to zero post-eof page
23de57b434a19866dec998f83c55728015913f53 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
e4e0f510fa1fcae69a5b07a6e2fe0ac22fc6c9a0 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
df1641bde07be51862245d67d3c805b0f558e115 HID: wacom: fix memory leak on kobject creation failure
b6eb57df597e42fa31567bfc5a201ada13a6b80d HID: wacom: fix memory leak on sysfs attribute creation failure
d657d414d97eac1a6f0d27bd7507e7d39610c9bd HID: wacom: fix kobject reference count leak
f583dd4b731bcf60ad303927fa2ab4de2679ab80 scsi: megaraid_sas: Fix invalid node index
da5357137e51f5fcc3391d72607facf7baf21f0a scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
fd3511a66c56d018b91c7daf8e7f89bc4739814e scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
cc865665d367213f9e3ec75257f9fa02e876dd48 scsi: fnic: Turn off FDMI ACTIVE flags on link down
9956c930d9eb029ebf7d65ae38671dfc60f1808f drm/ast: Fix comment on modeset lock
d93ccf79e10e2f0505af5b6524632ac215fb18dc drm/cirrus-qemu: Fix pitch programming
e3237f99f84385d816d40c24d0704a96746a16da drm/etnaviv: Protect the scheduler's pending list with its lock
bc3fcb817842e8c62f05b71c2e261aa8ab30d5b6 drm/panel: simple: Tianma TM070JDHG34-00: add delays
7d1c4eb086643ec2b2170ac99b5d97960297665d drm/simpledrm: Do not upcast in release helpers
c96bb5ec236a8d56903c6d1674e86593bb3892ba drm/tegra: Assign plane type before registration
3c9c6e202b1ab79ee92d838994d58eb763ab87fb drm/tegra: Fix a possible null pointer dereference
f7f25a7a8fa0500caece5c4f11f06c0917712b74 drm/udl: Unregister device before cleaning up on disconnect
e647422d03c5920bd714a69a2dda313adc2053a9 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
3f22a298f117d96cf7dc97b0639efcb536b05048 drm/amdkfd: Fix race in GWS queue scheduling
f714ae6be80123e8d662fd6b36c4475671287de6 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
ecc8fc3d92b6c150fbf09fe5727fc7a19fc70097 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
5dfbcd5341fdc4f8e16040d7e8412282e20fe08f drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
69789def5e390b270c5d620886fdb59d7d21c18c drm/bridge: cdns-dsi: Fix phy de-init and flag it so
bf0d8c8c97ad06c99150dbfacc065f06ca3c028f drm/bridge: cdns-dsi: Fix connecting to next bridge
6c899db634df956fb5ffbd385a40a4b04bea1435 drm/bridge: cdns-dsi: Check return value when getting default PHY config
7a23f88e55041746418c3828fec03bea61baa830 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
2cc5b1f36591c7963259b9c80cd1b42339744ce1 drm/amd/display: Add null pointer check for get_first_active_display()
f04271a1691d3e8797207fc9706b49591d00dd31 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
d5ef06350a084242b27a17ff139ed055bc786817 drm/amdgpu: disable workload profile switching when OD is enabled
e5484a30bae9a63770a19a40b5147ecfbf8f910f drm/amd/display: Correct non-OLED pre_T11_delay.
f1bcecb0d883b20c947b240137dde569a79599f3 drm/xe/vm: move rebind_work init earlier
b13eff583b67a1311c5cff84e919969dd4c92432 drm/xe/sched: stop re-submitting signalled jobs
45f60b12965a0c9f29001f6df668233d2b7f12dd drm/xe/guc_submit: add back fix
e24ffff89f2dda3dbfe874e912a2e955ee3502fb drm/amd/display: Fix RMCM programming seq errors
e165a3dfccea518bcde69298cb028105d2f3d300 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
c5ae7f1491e8847ed1910e6ccd9f131ad0106a68 drm/amdgpu: Add kicker device detection
6897f780e8a46560ac8c419b2ed756b3bcad2732 drm/amd/display: Check dce_hwseq before dereferencing it
f2907b6937dcdcba7be76f63653ad3ec43b704bf drm/xe: Fix memset on iomem
aa9425a5b57a69385d889496962f970cd5aba0b2 drm/xe: Fix taking invalid lock on wedge
f09008538535fca2fb6be888d75aa7ed0abf72f3 drm/xe: Fix early wedge on GuC load failure
3f163d249bf2665b835406a52ca0be320ff96fdf drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
4eefeff6b55c2b53d16009d3fece56287c2af4de drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
cdfb53e302d59884a905dc05a3de474a416c00c1 drm/amdgpu: switch job hw_fence to amdgpu_fence
5aadb8c8f9c6690a7590e523fbb98c42fe1f0291 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
2657ee878e663037cdbd1f5a064f87e866ce94e8 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
62f6b4ceacd992392959f8ea910caecc225d66c3 drm/amd/display: Add dc cap for dp tunneling
a64007981ea533146405c073d69537db138654b9 drm/amd/display: Fix mpv playback corruption on weston
7a3a4fff98636d7ce429c5ab25661988eeaf47df arm64: dts: qcom: Commonize X1 CRD DTSI
7e6b3a74a81fd59fa06f569d0e01faaa59e59495 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
6ffe73f19f75f89e2fc926323505d89f9fa941b0 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
c5dc96d04e5aec7462da9936294086cf5a2c23fb arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
c009e117c4807e392c20831ddcf6fe9fbf0b19d5 crypto: powerpc/poly1305 - add depends on BROKEN for now
c545f995793aac3875c81613ef8c4b50f1841b1b drm/amdgpu/mes: add missing locking in helper functions
e306f62c99d4387b98ecc8d5dae8e8aaf37554b7 arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
af33cc0517aea1aad40942da6c7a2f2249407580 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
2b2d66b4c0a2237cc26c6d913f77127d43fe9939 drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
03a0cf84be15c730e2158ad490c069396f3f9e55 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
1dbd07cec1f0806112eae68e4439e22afe2fd359 rust: completion: implement initial abstraction
65bd0fc841acc2909fee653b05fe42e52315b88a rust: revocable: indicate whether `data` has been revoked already
ef3f81f39201596071b9c82867e7047d512c01c4 rust: devres: fix race in Devres::drop()
792e6add42e4ca054b19cbb14f3ad2db077a9560 rust: devres: do not dereference to the internal Revocable
9eea6ba0b1ff0139dd757b2fbddaeae6904a6eed x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
ea6427bf8008d746ce94296f6cb0dd56d2d7abe7 x86/pkeys: Simplify PKRU update in signal frame
6af0ddbc5fcb42009535ee799c3a81bc417e7a25 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
081ea926fe41e189d798f525d7e98cb4da9f15ea io_uring/kbuf: flag partial buffer mappings
583edd62ab771991edcde66914808f7fd8bf8a19 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
4d6b1fbb4e3458ae9526d5153a8e49af5ecb43e6 riscv: uaccess: Only restore the CSR_STATUS SUM bit
c6c697087a47377d35160e83614269555833212a drm/amd/display: Add debugging message for brightness caps
2b258c16021954f13e3c1783ea75dad62e587924 drm/amd/display: Fix default DC and AC levels
68f17c4c1dcaf39e22fa5d7b7e22762537684c6b drm/amd/display: Only read ACPI backlight caps once
ca94dd78d9d59e12cf528cc984f66e7053194a7c drm/amd/display: Optimize custom brightness curve
be06b63d4654a89ee53d729a684fb75bafdff5b9 drm/amd/display: Export full brightness range to userspace
f9888a95693cfc0e88da3abb4490dc63c8c5c05a drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value

--===============6561220687691726182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14035afe7c0-68431bc7fe59.txt

98c9010cc0b3dec62141f1a4ec0ed5c8688a5750 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
3c571d101566a3644ad7ec3eb87647094daf718b cifs: Fix cifs_query_path_info() for Windows NT servers
254a14e5fe4404ade06d9d85026030a51b12d002 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
fd5bf8ede2276956cc63d4cc5711162390a2d779 NFSv4: Always set NLINK even if the server doesn't support it
90e82a3335ca4f04cb8058a67a7f9ccdf8687bff NFSv4.2: fix listxattr to return selinux security label
03fac79f33da588cacf43901bcf1ee2e95ccbae3 mailbox: Not protect module_put with spin_lock_irqsave
ce7254c7d4e07b2350953c49e786d9fc1b739cc0 mfd: max14577: Fix wakeup source leaks on device unbind
14797c62623d1bcfe3ffc6598321e935aa995ed0 sunrpc: don't immediately retransmit on seqno miss
a63d7c9ef3a0d477e8f97e200e56335bbdcd1390 leds: multicolor: Fix intensity setting while SW blinking
da7f7cc5304b903f205dda6e24248ce8b375f7b2 fuse: fix race between concurrent setattrs from multiple nodes
7d6f859aa35c653558d1e0a6f0a05bd40718020b cxl/region: Add a dev_err() on missing target list entries
dcb8588acc5931af296a744d74e0795ab3e02e41 NFSv4: xattr handlers should check for absent nfs filehandles
3a08c8bdd24ad7407177036fcd250a1849ec2ff5 hwmon: (pmbus/max34440) Fix support for max34451
c4f1ddda3291a77d8e36ffbd466755904b764d5f ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
b91b76a130298c0ee309e66b92a2c38e7083f387 ksmbd: provide zero as a unique ID to the Mac client
91beb1877318bf1be6983d59b6d2fda168baddd2 rust: module: place cleanup_module() in .exit.text section
55a8f58e5a5dae6461d67ab5a4dc211d72f0bafc dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
14a2df5339b954aeefd05d75f4fb2302e8918cca dmaengine: xilinx_dma: Set dma_device directions
7f2aba1c08a0fedec6ba9e5b81e07679d6553568 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
33a5ef2f2f24947c934eeaf4ada56cd630c86639 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
c602cd77da20b804eca4a5e27c8097793c17e997 md/md-bitmap: fix dm-raid max_write_behind setting
ba2fd40b1f3d2fbc6fd4532ef3edf9ca45059bcc amd/amdkfd: fix a kfd_process ref leak
29010102d17f6d08a7723d19e31170bb9caffe2c bcache: fix NULL pointer in cache_set_flush()
23fdf8d161f3132f4ec880e5ffdf38c48a1916f9 drm/scheduler: signal scheduled fence when kill job
7824449a031d17088b73086a474e25aaa2553a03 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f6427c2dfd7df77eddf8e3ff7ac8d9a492124d1a um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
3543a05003060fbd46ed5d58d569228ab86ee08a um: use proper care when taking mmap lock during segfault
fc6f28c52ec6fccd36a8daca0475da69a8ff8f52 coresight: Only check bottom two claim bits
75ee701d922cf3afff896389f9dc58aab636c935 usb: dwc2: also exit clock_gating when stopping udc while suspended
8e1e4b3536cec2664fbb9aed501a7f4ab83b4548 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
b9134db2246365a6389563f5403461baa665ebe4 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
1807dee59782240c69945f96f24730b58f8fae5a usb: potential integer overflow in usbg_make_tpg()
19e08125dcbd4a7b866b361de854bda98114c3d6 tty: serial: uartlite: register uart driver in init
e6a982df33af2f9e1d770072b1a81312d11f70f2 usb: common: usb-conn-gpio: use a unique name for usb connector device
67c4c53c1f954d4a96ba3944ee327079f69d3ef4 usb: Add checks for snprintf() calls in usb_alloc_dev()
bf8ce44218926f853abdf0eb43a091d6415c8d38 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
6cdb9498691165ffdfdd02e9b1db39370e57eac1 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
375f315a36776c6cc6939b2882dd879056cf69ad usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
7c96e4996a29a45da9a974a5ef321415e00758ff ALSA: hda: Ignore unsol events for cards being shut down
a0880f71a293a22a48a468b41eced4c1021eba18 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
9dc4252603de3f4cbaac15343260b46085e10307 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
8b99a090472b62e13428f7b35334ae89ccf16114 ceph: fix possible integer overflow in ceph_zero_objects()
b0c0d6c7a82b37ac5d573f3d96bbf969beeac9bc scsi: ufs: core: Don't perform UFS clkscaling during host async scan
232fed86511046d63a1821fac9f9b6dc0a7599f0 ovl: Check for NULL d_inode() in ovl_dentry_upper()
000c40162c4da0c83f427ea71394abca8d66d0c3 btrfs: handle csum tree error with rescue=ibadroots correctly
536e71ea40e636dd81e4bbc9d71771b351fddac7 fs/jfs: consolidate sanity checking in dbMount
bd14525e13b79dc1cfcdaf73792d276ca744e1db jfs: validate AG parameters in dbMount() to prevent crashes
54dff34831f9ba740a8d650514c181779e23703a ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
90f75258a188212194deb537c78a5a003a3efced ASoC: codec: wcd9335: Convert to GPIO descriptors
e5ec614212d652b2d6dcc72d7dc460bcd3bbcb85 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
a5d15027f9650b0c1429d6102184bcae177ffe4f f2fs: don't over-report free space or inodes in statvfs
e1e09def7ce8dbc070caf2e6407a2951e51d2f17 Drivers: hv: vmbus: Add utility function for querying ring size
f4d04ab3b3a8f3169d6481555504e34469cf089d uio_hv_generic: Query the ringbuffer size for device
380a4373c8d718e349482e1a847abb7ca67bcc7d uio_hv_generic: Align ring size to system page
3cb295b7fd6ee00f75d89e15de7514b237a45b0b PCI: apple: Use helper function for_each_child_of_node_scoped()
0c907b4a2103bbac532c5b982e655bd7a986417d PCI: apple: Set only available ports up
0b7249a78bf6bdda39a4f1f946678d1229f0b58a tty: vt: make init parameter of consw::con_init() a bool
dc47ebaa3adefc8a3a01635ec20b6311b4e2855d tty: vt: sanitize arguments of consw::con_clear()
6603756a550b2682b81fcbb6bc61ea4bff533080 tty: vt: make consw::con_switch() return a bool
a4a22780ecae5f103da12f2d6b5c32dc23ee22c5 dummycon: Trigger redraw when switching consoles with deferred takeover
d9c5a4d1ddad04aff2f4c96a9be3bb1ce4f21aea platform/x86: ideapad-laptop: introduce a generic notification chain
daeffb1943925c37eb2f500bdf8adff350d74657 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
9ffa08ba478bf17f1b3525c7d4dd3b06ca05e7c3 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
cf173659779586652f9a1456d629f9d8042fffe7 platform/x86: ideapad-laptop: use usleep_range() for EC polling
ce5190cc671eeb9823f16d03a56566f0442115fe af_unix: Define locking order for unix_table_double_lock().
e6a3f16280a2687f097f2d263b85cc7cd0b1283c af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
fc982996cc7036e0421fcfcc1264c69bed3c5135 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
2e61ecd1a6e0542e247d8882a91cb61530c04b5e af_unix: Don't call skb_get() for OOB skb.
4a92fbd927946efd16c42bc05f90cf0dc9b5599b af_unix: Don't leave consecutive consumed OOB skbs.
2fee9254e993a1988b6afaa1ba532beeb670893d i2c: tiny-usb: disable zero-length read messages
fd4c1085484c1117d301bd4189c5927c45709e7d i2c: robotfuzz-osif: disable zero-length read messages
5cf7a6d50238a54c8d883d87fe404714e7d0f139 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
2e52679e01c920659cac032997ac1712d8ffbb89 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
d124df605b1c577fd6f90a313a31c13f0c93ac1d s390/pkey: Prevent overflow in size calculation for memdup_user()
a4cfeba5d37466fd359081d377f839bd2d640af2 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
faf51642415318b4b36a269bcb6cbdfdda8bfe08 atm: clip: prevent NULL deref in clip_push()
37776fb88b1da8a85a15be32694e31c7270abda0 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
ab41c6f6ef594991bbba2f11f89267a6d9a0bac9 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
c5fc6e8b7ca72cb56e0c551d27a26d449f1cb425 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
d07161d626650e0d066e8dd22ac9b3955e0553b2 wifi: mac80211: fix beacon interval calculation overflow
d6117faf939ae213015afc48285b37f39609b4db af_unix: Don't set -ECONNRESET for consumed OOB skb.
0561aced0e1b131513fa873ecbd1f3b7f27ab76d vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
f7e0f27313151f7ca7e2bac6ad70e086c66de32b um: ubd: Add missing error check in start_io_thread()
f18529775c25bd88f2866cde62e4c7d39d8c14ca libbpf: Fix possible use-after-free for externs
708b7cc1b8a2559952fdd41a6e791446b6aef405 net: enetc: Correct endianness handling in _enetc_rd_reg64
cfe45679c7b9492f6d335cfcb2b7e7d68a021efc atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
72fbcbef6c2775c51e1cd61ccf2fb2641d6dfd84 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
e52ad5104575c526bad47afd4b0f2e0ae91dab20 net: selftests: fix TCP packet checksum
a81b1389999390d7bdbc6fcd519e61c169fa9122 drm/i915: fix build error some more
488435563fae9a87af81819d15e4169f91553e9b drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
625e1c7fa5827c025c084e2eddbe5b6e9fdcb4a1 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
2b00184c3eb08f65e4040ac52b009d09140a082a smb: client: fix potential deadlock when reconnecting channels
83c5b7a5a95f933d9ed1bb5ea49a3d944909cacd EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
a96a60c4809a9ffeca6bb33b609b3c739bf1fd86 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
dfe19fd54a0323c38e4ee5aa971db014681aef31 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
6dfc145eee1504d021d4ec4bc5397c983c9e6f2a serial: imx: Restore original RXTL for console to fix data loss
a747ddcdc13920863a3a1df4a005412ef8fa6c81 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
4377928cc43739f9f8f154f79eeaf04ed705a117 dm-raid: fix variable in journal device check
31876f3baab73fb03766c945a3900eeb67c941d9 btrfs: fix a race between renames and directory logging
d47d8603f32811d9beb2e498321ad7289287ac02 btrfs: update superblock's device bytes_used when dropping chunk
b839f697c420d88f13eeb6ebfe8b7f6fe2b78759 net: libwx: fix the creation of page_pool
ad047c294849771e55c882d520ece0a91bde7af2 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
4cca7be1d93896e4e7c71c6533901088c7d00772 HID: wacom: fix memory leak on kobject creation failure
b9d8d46a96573a39cbdae69e899911b1df9e83bb HID: wacom: fix memory leak on sysfs attribute creation failure
b2d4f0db70f6ea8c3fee716a492cc0d9d48ef6b0 HID: wacom: fix kobject reference count leak
fdb10c32fd912c6590274502bd8f9e102ffceb0a scsi: megaraid_sas: Fix invalid node index
ad54d9b20ce34dd5012c04463bbb723696658e3a drm/ast: Fix comment on modeset lock
9b2c966c1f2436d0c515f51bbcf22d9eb8bcc6b2 drm/cirrus-qemu: Fix pitch programming
2d5bb52ebf2c6117e6337a3c2824e3b72698aea4 drm/etnaviv: Protect the scheduler's pending list with its lock
5e3c33d73b1a6e0d5dad1e940077422d266a33d1 drm/tegra: Assign plane type before registration
06bb868cd759dee1629713694158e97c97bad121 drm/tegra: Fix a possible null pointer dereference
c84b6a10ee7564ea0a9018bbe55489087aa6572f drm/udl: Unregister device before cleaning up on disconnect
0b1462fe0cfe56119cdeb6db26371956e2f31281 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
6f3fc4cec6b5ca60c383dea9fa9b9b58d6b59b39 drm/amdkfd: Fix race in GWS queue scheduling
34098a88df3139f23e94162b948e26627d1ee6b6 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
e2dff77aad0f5ec0f79dd6cc7a58b06e94d5527a drm/bridge: cdns-dsi: Fix phy de-init and flag it so
717e48b09821d52852692d4802f4501e1933988a drm/bridge: cdns-dsi: Fix connecting to next bridge
d10d2de93f3626b17af6b84d29b8f98fa14bfcf2 drm/bridge: cdns-dsi: Check return value when getting default PHY config
3c1e89a8df8cef4ab493454e80621edd33ceaa48 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
605f62a8bd73eae7a0d3c10cc763d426a60a55d4 drm/amd/display: Add null pointer check for get_first_active_display()
248a63f7d65ba5bf2d9bda0189285cb879cb3c97 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
9a8f7d2d5e2b241702721481b14e447e3337bbc5 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
d22e936efe1db3f2563f7f13f39617b7db92a179 drm/amdgpu: Add kicker device detection
8853ab8b9ae0aac3abe9bf7aacd46c1494723520 drm/amdgpu: switch job hw_fence to amdgpu_fence
584327f1ef90cccb932efe1c47b82a6514397142 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
b63e1826e76087a067754dfbcd235ba95b5049fc ksmbd: remove unsafe_memcpy use in session setup
91b5f23426db076ad18fd25e823e71ab7757c41e scripts: clean up IA-64 code
048db3f2fd0fc0d682449d8a338c907e3751a5e9 kbuild: rpm-pkg: simplify installkernel %post
8ab75649197472813e612612a370fe80472bfd60 media: uvcvideo: Rollback non processed entities on error
2e606162762dd5733e2845b186c45b38355f7755 s390/entry: Fix last breaking event handling in case of stack corruption
83ae9e8e4f0a19ed90a8d0e9430dc3ea5958edb2 Kunit to check the longest symbol length
a7d985d1d10d3388fd56213830e7d1836f9d697a x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
3f147b727fb57dc234e95fb6fc8d700843f16955 Revert "ipv6: save dontfrag in cork"
c26149e7e66b527474512287112eaa9406e3d772 spi: spi-cadence-quadspi: Fix pm runtime unbalance
bb1295270dc20141af6aea179d139b511bea1c30 nvme: always punt polled uring_cmd end_io work to task_work
75c587f531591949d49ae4c83fe326cb1909a86f firmware: arm_scmi: Add a common helper to check if a message is supported
68431bc7fe59c5659377d25054a38909f6d3c91c firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============6561220687691726182==--
