Content-Type: multipart/mixed; boundary="===============1005649663736760889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 10:25:41 -0000
Message-Id: <175153834170.3004131.11596742933179893732@gitolite.kernel.org>

--===============1005649663736760889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b629c88c999eae97ab31c1909f8751c573c5e652
    new: 4e1b1ad91f06b7dba3452c682839d2181d52da52
    log: revlist-b629c88c999e-4e1b1ad91f06.txt
  - ref: refs/heads/queue/5.15
    old: b0459460fa08e0ef27a5de771cd2fa8c4bd2e2c6
    new: e1bdecb748848d49e60c6557e727009a1d799d9b
    log: revlist-b0459460fa08-e1bdecb74884.txt
  - ref: refs/heads/queue/5.4
    old: b64df23c781c8771af49c974e41575f5a7a5d1ce
    new: e212399c2259cbaf87832d0633c7bba34c4eb24c
    log: revlist-b64df23c781c-e212399c2259.txt
  - ref: refs/heads/queue/6.1
    old: f536276e696e2db1bb885f57026ea47e54c9a656
    new: 94e2a71b473b694dac22a0b507a66b81930945ee
    log: revlist-f536276e696e-94e2a71b473b.txt
  - ref: refs/heads/queue/6.12
    old: 86b65469dbb7c46e8d2af71ea9b374d3a6e55e06
    new: 0213b278a2e91921929f259f51699413709ff06f
    log: revlist-86b65469dbb7-0213b278a2e9.txt
  - ref: refs/heads/queue/6.15
    old: 3841153f107d749bf2abb6804b8addf3f6b7d208
    new: c759f519206c02f58ae07c26870082d15f814468
    log: revlist-3841153f107d-c759f519206c.txt
  - ref: refs/heads/queue/6.6
    old: 09d30d493c46f7f6e0a0e0e77c59928f9a0f7398
    new: 309142eaeb15a587b07f1bff3a3abb5370f5ccd3
    log: revlist-09d30d493c46-309142eaeb15.txt

--===============1005649663736760889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b629c88c999e-4e1b1ad91f06.txt

ece3aead1ae465a8b4345eb72d59cc5cd3c502e0 cifs: Fix cifs_query_path_info() for Windows NT servers
ab484e2509e806bc8c8bc7c5547226af24c7317d NFSv4.2: fix listxattr to return selinux security label
fc2ca34402ee12ecaca1412c16a7589a9b750fa5 mailbox: Not protect module_put with spin_lock_irqsave
31a89a5e0a63daded795b5f5ae94365c566ebf44 mfd: max14577: Fix wakeup source leaks on device unbind
ef985ac521a5e9447638168144f55c3fa844887c leds: multicolor: Fix intensity setting while SW blinking
49a67b2953875701c88932755972073a14d2cfa0 hwmon: (pmbus/max34440) Fix support for max34451
a339b9a6239bf8f7893636e11067a08bb6ccb4e2 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
5abd89682329dec543afe03ffa702d7e054f35a0 dmaengine: xilinx_dma: Set dma_device directions
e21cb58e294f2724ea2679c96c63b4ef887c491f md/md-bitmap: fix dm-raid max_write_behind setting
cb739322025697952f19040fe6f8627c053aff71 bcache: fix NULL pointer in cache_set_flush()
5a15ec5afe0b3aaedadd96203e6409688e74fb16 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
eac868e469116a0e24c5f0183cfe684646a42bdd um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
dedfe601d3a1f04b2244a7e9a8f3bb67b169a7da usb: potential integer overflow in usbg_make_tpg()
123de997470cd90dd351c4cc7b7ddfabc2718f19 usb: common: usb-conn-gpio: use a unique name for usb connector device
faf393d9aa8b4e9c4e92b8907f05a2cd86584a30 usb: Add checks for snprintf() calls in usb_alloc_dev()
450f8aa18421bf24a2d45805214b350caf4a51c7 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
08ae0a521c027020534cde447496019d02c73dfa usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ba7f09baaf4090aba12113309ae230cef69e9907 ALSA: hda: Ignore unsol events for cards being shut down
aaa37f21143df059ea146fc5279ee112fa797e53 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
e1b81cda593f8d2192190b0c8e1da93d74707e6e ceph: fix possible integer overflow in ceph_zero_objects()
ca31eb88b1f03fd68068d1b0e55e852d69affe9b ovl: Check for NULL d_inode() in ovl_dentry_upper()
d5783775234278eb21ce0bcaae221079e07d05b8 USB: usbtmc: Fix reading stale status byte
2895d331b74c033d2a2ff49e9808d1a9f6104d9c USB: usbtmc: Add USBTMC_IOCTL_GET_STB
79d7c64f25bdb0f186dc5a0478eb7b129b31c4b8 usb: usbtmc: Fix read_stb function and get_stb ioctl
1a94b22348454198fdd5e261a0dbc1492b2f2f1a VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
11300dc283be1813108b837431fbe328b7ece5a8 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b5c1c122e0c726c21100dc0d46352c4f17aa4d65 usb: typec: tcpci_maxim: Fix uninitialized return variable
a37f17d5c95f8a8c6f01520a20e1ff88d6030bf9 usb: typec: tcpci_maxim: remove redundant assignment
2df2cffac6cd50e177c7ba477db90c6acbdd52ea usb: typec: tcpci_maxim: add terminating newlines to logging
68484ccc00add5671dda52ee2425c9ab6f89dfd5 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
98f800dd2b1c932fdd47b405985612a782131643 fs/jfs: consolidate sanity checking in dbMount
f7ea3bc99bae6c4d7617091130d966d4b2e2419b jfs: validate AG parameters in dbMount() to prevent crashes
7888235b47f7c4b34d7a2240da00bc5c52bc115e media: omap3isp: use sgtable-based scatterlist wrappers
8d2ad09aa0737862057cb1ebfffccd5a4b26a90f regulator: core: Allow drivers to define their init data as const
a61753af063906d1c5ffb85dadd98fe63710de0e regulator: Add devm helpers for get and enable
780a53f621991903f618bd0d638e2823fd5b6c27 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
367e1f6e747ffb84d8e8a809e2bb7f5be86494e4 ASoC: codec: wcd9335: Convert to GPIO descriptors
ea2701022fec9119bc97833196fca25b87ce1aec ASoC: codecs: wcd9335: Fix missing free of regulator supplies
77a1cd813c2e9eb14fb96897d95ad0528498ca9b can: tcan4x5x: fix power regulator retrieval during probe
3d97117676c6429e7df4305aad2de5bc20733add f2fs: don't over-report free space or inodes in statvfs
bf21fb846b3e65d67aff2458687cfe6616118e54 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
48f544632d7e724628233b8f646ad1168bd7faa3 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
dd34f41e990ca3a370592f0d7682192f6456da60 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
1bc913a2ae33c6719f8ec1e8ebec28b35de861c0 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
6d8ffa11307fe27870aed3c5c6a8c2fe87c66c60 Drivers: hv: Rename 'alloced' to 'allocated'
d97bd90e434405d67418c06daad502f1901b0073 Drivers: hv: vmbus: Add utility function for querying ring size
8515ad67b1e9c6201b0348a96d49d10ebb59fba7 uio_hv_generic: Query the ringbuffer size for device
47f3929888082b332f6f0ff2fa334d45ba61754c uio_hv_generic: Align ring size to system page
b150485384de960b92e38a0ea7e1e072a67c840c PCI: cadence-ep: Correct PBA offset in .set_msix() callback
d136b75fd5569329cd94c45f2e109c23ace1be85 net_sched: sch_sfq: reject invalid perturb period
7dc7fcfa9575b2e6d7485f0e13fe4fe216c6336e i2c: tiny-usb: disable zero-length read messages
e865ff118ebeb01d250721706588ebbaffaf9058 i2c: robotfuzz-osif: disable zero-length read messages
d8de9a29d7ffa52e96035696821c5e1a7f12801c atm: clip: prevent NULL deref in clip_push()
69053a7b1e4f952b814b7f4d2e1cd47f14908550 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
5c3fef0b037e500c135e9a95b582e00f6626e71c attach_recursive_mnt(): do not lock the covering tree when sliding something under it
2828f6b9e1b9c83e8fb0d6d3e95a5c3ef40e9b61 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
df8f97eed0423c0a2284625ebf1db3e43ec8816a wifi: mac80211: fix beacon interval calculation overflow
40d45dd51855e531d4f1843a75aa8da3677e9b0d vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
42c61a2741446fbe9604d2a22f247f44fd95db2d um: ubd: Add missing error check in start_io_thread()
1302b82d823c7644613efa4093d4c3e72a123121 net: enetc: Correct endianness handling in _enetc_rd_reg64
b85d93e6119a12745577810559cbbd719a019487 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
713378c58d75a041003a91aec7068bf0e4ceb855 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
410569bdb09e9adb159d6edeaa7854e40282e3c6 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b7de4a4450ad14dca697011bf1fa957655ba8afb dm-raid: fix variable in journal device check
4e6e7551a870b2dc61aec202eaeba45fe25ec881 btrfs: update superblock's device bytes_used when dropping chunk
8e2b941eae0ecf2ed857117d3ad78659fe5f097e HID: wacom: fix memory leak on kobject creation failure
5d5dfb61eac309dbfcab1c53ea21be989a68da6e HID: wacom: fix memory leak on sysfs attribute creation failure
09b2a87eb330db70d250d18faab6c5a1eaa6f3ba HID: wacom: fix kobject reference count leak
cbe3411981250c618058f14dcfe0787ad5d623df drm/tegra: Assign plane type before registration
35cb1493af9f22dab646e2b5fdaa26c9bcf57899 drm/tegra: Fix a possible null pointer dereference
c5eeaf4f1b7252bca08361641f5644e5b5cc718f drm/udl: Unregister device before cleaning up on disconnect
37c85f0cf8529241d79aeff6f6ff71907cf6eb34 drm/amdkfd: Fix race in GWS queue scheduling
23918f55976c690c97744ec2ec7312a783091091 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
80ecf4c72b320f411c3e96b8663005f54ada5735 drm/bridge: cdns-dsi: Fix connecting to next bridge
a7a65a2b07a19233a0e6f42fb0f04d636b26251e drm/bridge: cdns-dsi: Check return value when getting default PHY config
4482cbc4013d6a96965cb06bd8314f7843504c23 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
d56955d004549982266ac4a71e6d237b6da9c33a PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
d88a20685d184b5d2121fcc92968c7ab5c7653fb s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
946adc9bce102b5d96c4b15ecec5599da87d2e0a Revert "ipv6: save dontfrag in cork"
4e1b1ad91f06b7dba3452c682839d2181d52da52 arm64: Restrict pagetable teardown to avoid false warning

--===============1005649663736760889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0459460fa08-e1bdecb74884.txt

d0209b03e7a9624ca66834d53a81ae9996ef4048 cifs: Fix cifs_query_path_info() for Windows NT servers
bb5bf342bda409def4ff23954753fb8aeaae129e NFSv4: Always set NLINK even if the server doesn't support it
aee31d0016224b450ca01013ce403ae67cfd2978 NFSv4.2: fix listxattr to return selinux security label
0ceaeac18d351b0954325f8e0299ab2de46478af mailbox: Not protect module_put with spin_lock_irqsave
5f518fc3cbdfc0762c9b96a8a4613c8a90249e3f mfd: max14577: Fix wakeup source leaks on device unbind
bc7f410e1dabd6e7a4c41bb210475edc31579a39 leds: multicolor: Fix intensity setting while SW blinking
349501a3b5cdd74db650e70a46a42676f36de0c4 hwmon: (pmbus/max34440) Fix support for max34451
82b290ae3fbf035600411612fa4ecb1782675a77 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
98279e18be0bb42e7fc1db700630c2fb26363b58 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
f028b050da50db8f5de0f8e273c9211a54c952eb dmaengine: xilinx_dma: Set dma_device directions
cf062ca1798dd099aa726def72e8a54e6ca52b31 md/md-bitmap: fix dm-raid max_write_behind setting
0e18d2bd68958a224d60f58887c5a7dd176b215f bcache: fix NULL pointer in cache_set_flush()
4f1c2677e2056425538c367b95b3657f68345cf2 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
06c0291112628509ffa5f69ec943273f29556c00 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
b0a4f9ce6090530040ecbca1c58b855d08a56797 coresight: Only check bottom two claim bits
b9e7736fe8bb2343fed9a311da0de667d617864c usb: dwc2: also exit clock_gating when stopping udc while suspended
5486acf8f8bb7fb6f7af410262b8a6ca81b3f677 usb: potential integer overflow in usbg_make_tpg()
e85c94b8dab8f82c6ab604c7fa06026148c1c81a tty: serial: uartlite: register uart driver in init
759c281962c2f47de75eeb90c684ee1747552843 usb: common: usb-conn-gpio: use a unique name for usb connector device
50b9368fed11a9f5a9d9a139e40bac80b804436b usb: Add checks for snprintf() calls in usb_alloc_dev()
4f009e61de6584ee403be9ec39ccbab29001f308 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
f7cef98524747f95bae7c97da37b721496bbce90 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
5c6cecf367fed46ab054ddccab618e0bdd6c0b5e ALSA: hda: Ignore unsol events for cards being shut down
3ad1dcdc5ce0c7d9105f57c1076b7c5ec2b9e2d4 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
0c50d3fdd263a5b015b0c404768e8c1b2f4ab2c8 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
eb9e4a09fab2add9bee1cd52f8974558f68a0ff4 ceph: fix possible integer overflow in ceph_zero_objects()
f494e8a41249c9c1d53c61a3f99dfb8d6ae8614d ovl: Check for NULL d_inode() in ovl_dentry_upper()
67446a77e0cb729b20f0d7c04997cd48bddfaca4 fs/jfs: consolidate sanity checking in dbMount
56c54d45bff0082705232675b7fbac176ab6abbd jfs: validate AG parameters in dbMount() to prevent crashes
297f3db78fd16dfe1b174277ae6cc412e3d18f96 media: davinci: vpif: Fix memory leak in probe error path
8f711798e2292ecb5be89f3afa20ddeea3a2b0f8 media: omap3isp: use sgtable-based scatterlist wrappers
21da7f26c71e6a3d26bd7a9eca14afa410a4989f clk: ti: am43xx: Add clkctrl data for am43xx ADC1
54cb9fce85ecaeb95ed825cc678da88208577939 media: imx-jpeg: Drop the first error frames
1bfd257921054d4dec51247469ba699b36eedabe regulator: core: Allow drivers to define their init data as const
7b7d867756967f2f3a358e9bdfb6a3613c76a882 regulator: Add devm helpers for get and enable
da89ef5aa569c19d26650dbd715c7ab670321a7c ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
9c96079ef005113da6065c04ea584657dd2b3916 ASoC: codec: wcd9335: Convert to GPIO descriptors
cb9dc4e940250f8ef16cfc0fead1d00dc607c9b0 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
91b169efe1ae8e24733293e3b12b4132aa1cd34d f2fs: don't over-report free space or inodes in statvfs
17a3d5d993baa60ef4cb0f526a821a86e2b8ade6 fbcon: Use delayed work for cursor
ef4632e11261227263c1551939c1629073e341ea fbcon: Extract fbcon_open/release helpers
a21a790a3e9003b4d9adb09a2d75cd2255345c74 fbcon: move more common code into fb_open()
0a87e22275230c8b58dbce85079971a374714562 fbcon: use lock_fb_info in fbcon_open/release
3f0ee12d8144dc4b2dd66351b8395f5a59fa8478 fbcon: Move console_lock for register/unlink/unregister
618266789cf33da8d5716e44583fea265f83a37e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
b8dfc56cfba3a2460d4db3ad97d7c28bcb868def Drivers: hv: Rename 'alloced' to 'allocated'
7d779e83c2a8b1dd043345341f40bb8deae6c8fd Drivers: hv: vmbus: Add utility function for querying ring size
5c1a5f33fc61137c8866d78609a351eeef12ece9 uio_hv_generic: Query the ringbuffer size for device
e3af7b84f70e7cc55d7e02375201c76524035ede uio_hv_generic: Align ring size to system page
8716db87fed1f056f1ef70914ce656c90c0bb51e fbcon: delete a few unneeded forward decl
a25ae0cf33e0b47088c80a940eaa3b222c4c74aa tty/vt: consolemap: rename and document struct uni_pagedir
d3604c52abc8bebbd1120bbe12d68c76628b5be2 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
eabe86bfd4a8df40a83b5dd3f7dd44c0b3a33607 vgacon: remove unneeded forward declarations
a333988b5062e2b0851908d819bd86ca9e56fd16 tty: vt: make init parameter of consw::con_init() a bool
7bce6de7279e527da96e1a4bfd40307693e5bfce tty: vt: sanitize arguments of consw::con_clear()
3bdba11f677843397c9cc458c16a9a5b5939750b tty: vt: make consw::con_switch() return a bool
49d8bf3693f524475228b508879f8beaadfaec34 dummycon: Trigger redraw when switching consoles with deferred takeover
fd822af7985c155a59ed27cd50cb17b19d5556f9 platform/x86: ideapad-laptop: use usleep_range() for EC polling
6a6aa62b4adb4c31b970107901fa47ab167b1e29 i2c: tiny-usb: disable zero-length read messages
d641740469af16c493ade6ac719f5a35e583fec6 i2c: robotfuzz-osif: disable zero-length read messages
fc8a5e41bbeab3260071f876eb9cefe1eee6cee0 s390/pkey: Prevent overflow in size calculation for memdup_user()
41ee2848234cf53b3836fc6e38025a8400660ecd atm: clip: prevent NULL deref in clip_push()
71fbb2c0474fda3ffc6443752aae04dc8c4b9b74 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
a5dad7cb523f05f6f1992931d3802410b959e23d attach_recursive_mnt(): do not lock the covering tree when sliding something under it
02ba161e940128b6dd8dae118fb866fd7bcd25cb libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
99b6cb96ccabea7de75f3763b7edb7750711c809 wifi: mac80211: fix beacon interval calculation overflow
c30f38cc59b4ede9b3ad6527a6f4df08c378b49e af_unix: Don't set -ECONNRESET for consumed OOB skb.
6c1e17ff1efaae855bb26112f92fe5eba96ada63 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
ec820751bd2178a4ff41648b4ac097bbb80b4f49 um: ubd: Add missing error check in start_io_thread()
ad2976fe3cda1ffa83a6652d2258265026e8752d net: enetc: Correct endianness handling in _enetc_rd_reg64
174007026c9098135d50d22c5e8208e447bc0bd7 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
3ae09936d4c0741c72c2153ef6ce894b30a86163 net: selftests: fix TCP packet checksum
451269f5fe2602a321e39d42f7dd67441abd6ae2 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
d1b7b0cbf0791169bcdf35c96a7eb905b68cbacd dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
ecca522b7164ec8b23e7f6e6459a97a2665bf411 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
85f073243ad27124d69958932a85416f824eb660 dm-raid: fix variable in journal device check
de50a76a93660a559df28c2eb19e1e9efe897b12 btrfs: update superblock's device bytes_used when dropping chunk
568c816ac795a038efccad54bc0a42e7a4c4ccb3 HID: wacom: fix memory leak on kobject creation failure
d26bf1f086458ffa50bd8999be36b2d9c3a40f1b HID: wacom: fix memory leak on sysfs attribute creation failure
e5a3d868b383692032b5a8b24d020eb003a4de00 HID: wacom: fix kobject reference count leak
0ad5de912c5e31b7340f8b91f068bf128e4a96e6 drm/tegra: Assign plane type before registration
e051727b59cb13096f8724b46c7212be3cfc5eeb drm/tegra: Fix a possible null pointer dereference
d0088f8bb6f59b3c6c669a88ea182264f819d167 drm/udl: Unregister device before cleaning up on disconnect
53731f37e02883965a791bae3a22520be9808adf drm/amdkfd: Fix race in GWS queue scheduling
90c8322fe1b78f04f4b84185a6d9b1cf526af7c9 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
8d01a004dc96b9b2f1fa1bd8f1c1758d0568e284 drm/bridge: cdns-dsi: Fix connecting to next bridge
9709121f2def8b24ea6d23fffeb48f4dd8f1dbd3 drm/bridge: cdns-dsi: Check return value when getting default PHY config
b9f0e156fa4a6b5fbf5b402640d14add7a2a804b drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
4219c77cb35776e85b2c57b1d83b0994738ac918 drm/amd/display: Add null pointer check for get_first_active_display()
f774beaebad2f3795da8d8a5c4222e5c13f4c6ae PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
6361c479745d6981b25453335c345e40f259f3ca media: uvcvideo: Rollback non processed entities on error
c8db8571cff1eff20875a25c5a1cd3ef8e862d67 s390/entry: Fix last breaking event handling in case of stack corruption
2c423d9f7b1f13540beb13905b051bc9c77960f9 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
0eb1e605a946c6152781adb55bcc9815248b77cb Revert "ipv6: save dontfrag in cork"
a37c7f0dd646552e7bf9543191f982455ef08b47 arm64: Restrict pagetable teardown to avoid false warning
e1bdecb748848d49e60c6557e727009a1d799d9b btrfs: don't drop extent_map for free space inode on write error

--===============1005649663736760889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64df23c781c-e212399c2259.txt

ee051669d4ad858f0a2b05c384bee7d1ec9810d3 cifs: Fix cifs_query_path_info() for Windows NT servers
da3d9d22fabbea33e2ce97b42ced12f6701e1eda mailbox: Not protect module_put with spin_lock_irqsave
8237792f0ca655b72be288291be62c98882fe665 mfd: max14577: Fix wakeup source leaks on device unbind
bab5fa848093d70d8ec48a5dad9db48aab8fa567 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
236e1f384a8506c8efb891d1f0d04b414479e560 dmaengine: xilinx_dma: Set dma_device directions
c3e6b80d23049f96dacfdb1c30238a82c70d2a72 md/md-bitmap: fix dm-raid max_write_behind setting
dccf229a8806c9c5e4891e453d21cb9d28bf6d05 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
c50d168ef62cce23ca859daab1992d6afafdec51 usb: potential integer overflow in usbg_make_tpg()
b56a881b86ebcabc155884f9aefa7464aad7f0e0 tty: serial: uartlite: register uart driver in init
480941e60593f867cd1623815208d883f2051249 usb: Add checks for snprintf() calls in usb_alloc_dev()
e39e7d3256613b4a6a9bc66659d95bd867e48d8b usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
fc4c7be5e2d948bc5229e1cbbcecc2cc86e246fa usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ce3e75430fc6ffa5f842dccce5173005ba4f8ea1 ALSA: hda: Ignore unsol events for cards being shut down
dca2d700691e4105569b4805736d7828e829e23c ceph: fix possible integer overflow in ceph_zero_objects()
846a52ada744c3cebc5769a6dabcda3279feb1d0 ovl: Check for NULL d_inode() in ovl_dentry_upper()
30ec13ce334b01e180ded799993892579df55fec USB: usbtmc: Fix reading stale status byte
4524b17aff81e5ceb123c7065470562437eb18cf USB: usbtmc: Add USBTMC_IOCTL_GET_STB
33ce06db0b883b15e1d24f1240bb8718641f6ed4 usb: usbtmc: Fix read_stb function and get_stb ioctl
ce8a96318c9f2598bfe0d501768726eae54b8eed VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
8e42c5ce980e0b39ae6b0ad45a8a0746f20cf07c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
4d31b806833a09beb02d4020a72a85a279187464 kbuild: use -MMD instead of -MD to exclude system headers from dependency
781f645fe2debc6a42078fc53c8f4fedb393b23c bpfilter: match bit size of bpfilter_umh to that of the kernel
d32df6a9e116ca665623ae7f568507a994b1157a kbuild: add --target to correctly cross-compile UAPI headers with Clang
9cac0f13a63314ac26e2dde840d9590f6b1ef317 kbuild: hdrcheck: fix cross build with clang
20fa9142ab05ce6680fe98c9e65e4cbaace0e112 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
1049faa63b0bee7b118d3aa4428abccc6bb2a364 of: Add of_property_present() helper
34fadcca3495bb2d42b491048df7f435d53113ce ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
f125d0fa35493bdab7ba6cb6cbc48dea76fc3e02 fs/jfs: consolidate sanity checking in dbMount
c50a7ec86d1e110602cd50419360b45681577f1a jfs: validate AG parameters in dbMount() to prevent crashes
98cddf183beea844f1e1e78ddfffa7f382906011 media: cxusb: use dev_dbg() rather than hand-rolled debug
8da2171ff009628424ecb9cd3c1acbfa72da67b0 media: cxusb: no longer judge rbuf when the write fails
256ac1670b0d265eb1b26eabaccd46fe01347f85 media: omap3isp: use sgtable-based scatterlist wrappers
ae959b4261cb6044b34e0117cc6c7fc1c8b6a2b4 media: vivid: Change the siize of the composing
fa35659d4e1b50f1400bc227ff341308043ad859 regulator: consumer: Add missing stubs to regulator/consumer.h
2c7e666fa873d81fdb129b35a26aa3e89eeee69e regulator: core: Allow drivers to define their init data as const
9c8a9ddf44bf98a4e5039dff3b18e1b8cd2a1183 regulator: Add devm helpers for get and enable
07938eaa69e9c24966487c4324088c727a354549 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
bc4ba52d2cfd9f9f6c2d021d6be86da2582040cd ASoC: codec: wcd9335: Convert to GPIO descriptors
cf44edecee99f77f7423ded5b19be83b50877147 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
935233dc1669af8ab0d40827fd6bf66781258910 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
c39a6c507ea883161dddea926de09239347a2c57 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e18fa2498e2ceec9dbe5974c2f8d70532de40ab0 i2c: tiny-usb: disable zero-length read messages
a9860ecf0820d90d308fd8e7160a750745ec446f i2c: robotfuzz-osif: disable zero-length read messages
1f468c2b5d1cc672baedf8dab123d1d35749904a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
a00506dcdcaaeec6a6989efd0d09378b81f4b26d attach_recursive_mnt(): do not lock the covering tree when sliding something under it
a3793ee4e72412f86e21f5b3b2fa5528732e500d wifi: mac80211: fix beacon interval calculation overflow
0a54bf1bcfce24b6ccd7e7e647fc9646d62ab911 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
910820ec3a772ebdf20171d74090607cbcafe667 um: ubd: Add missing error check in start_io_thread()
6f2d2918160b214470d5afc8aea81b906626702f net: enetc: Correct endianness handling in _enetc_rd_reg64
e1824d275f8d10e8d7aa1be870adcddc225db710 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
83d92fb417360d38db2fa0e3f71647d3b8eb6a97 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
80839a1ecd68034dac46e3140e967b94f54a5425 dm-raid: fix variable in journal device check
ad1fbaae209e8294e1c1c57cc315c1ac8d84864e HID: wacom: fix memory leak on kobject creation failure
80c8fa22c488f397473736ece37187f972c300be HID: wacom: fix memory leak on sysfs attribute creation failure
b221a391f5976d5a232cc492173cc8060180d13f HID: wacom: fix kobject reference count leak
f7149579676f8e65e9a5a9b7069e1cfc8dc379b5 drm/tegra: Assign plane type before registration
42434514aa193e3ca2dd316993526380d25a44c3 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
c79ca2a7d0ed28905bdf7119c157720899f40dcd drm/bridge: cdns-dsi: Fix connecting to next bridge
619181fe7be15a10b2c0031f1ed4d30038f0a18a drm/bridge: cdns-dsi: Check return value when getting default PHY config
ecf6f56d50977c12b6ab2571a12822c79f8189fb s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
06daa8ba309643f4947681dc5a54d39bbc7e479d arm64: Restrict pagetable teardown to avoid false warning
e212399c2259cbaf87832d0633c7bba34c4eb24c btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============1005649663736760889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f536276e696e-94e2a71b473b.txt

7b76781169025767aa1489580a3cf43d924fd545 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
0443fbe5d9cd8e9ec97d050b20c470fb6c896a36 cifs: Fix cifs_query_path_info() for Windows NT servers
8aed2608d0173bc6cb57578116a2916ae54c8123 NFSv4: Always set NLINK even if the server doesn't support it
1cd52818d2c5291d4c24ce216d83694a1fb7fa20 NFSv4.2: fix listxattr to return selinux security label
cd2c502157c458397fc3da41aaf35965fbbcfc46 mailbox: Not protect module_put with spin_lock_irqsave
83fd258cbdf86b69ea560dc7d7207901b79116dd mfd: max14577: Fix wakeup source leaks on device unbind
715c05c023c65c0deb5a10fe14360df862cbf716 leds: multicolor: Fix intensity setting while SW blinking
eec6025abe83b5b3c3f2ff0d77adc7cc840ad7c6 NFSv4: xattr handlers should check for absent nfs filehandles
76bc5b6d2efbc8aa8b502750793edc992bd37d2d hwmon: (pmbus/max34440) Fix support for max34451
a64053a6c091e2083aaa372919120f9a07452c4e ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
784ae5e925fe7a45ac963f8ef03eafc14e73c760 rust: module: place cleanup_module() in .exit.text section
921f5d30d75876c6a90fb9e18c3b697600c6367d Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
5de3e558d5fd6d3165a9f2536c5fc9e2a8576636 dmaengine: xilinx_dma: Set dma_device directions
4c3b8ba0b91f72858ec0f8c00fe4dd04534dff04 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
de173a9d2165b4f8088de35e8765c963c69cd8a1 md/md-bitmap: fix dm-raid max_write_behind setting
6a765211a5d1ce5dbb0e6b1b7b7a5d6f65acfab6 amd/amdkfd: fix a kfd_process ref leak
e67748f1ffb36c1aa59d3859850aae05f7cb345e bcache: fix NULL pointer in cache_set_flush()
443160ffecd383fe9c412629acfc0fafd03d8e6e iio: pressure: zpa2326: Use aligned_s64 for the timestamp
da4509ccbd2ad5d97bb30a588014cff4b9200e8e um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
19829d6b18dc2164d240bdc0ea8cc4fee58c9161 um: use proper care when taking mmap lock during segfault
a5a3faee2ef77d79388cccc171f2616af6cc532f coresight: Only check bottom two claim bits
1b58a7455988e7deaf3034dc00c47570cca5a061 usb: dwc2: also exit clock_gating when stopping udc while suspended
8edfa5adf3fe21f6ec0f0cbc447d64961369f14d iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
44cff703994f5ef66abb34b9c36e3b26267c8a6f usb: potential integer overflow in usbg_make_tpg()
d72948a2c132d209665be8efe42ff239baae5cb1 tty: serial: uartlite: register uart driver in init
cc6773ee7c14a64bcddb15b52afa164400b12c55 usb: common: usb-conn-gpio: use a unique name for usb connector device
b5a75b0eb7dba47351ba41321c60cae10e5a8cdb usb: Add checks for snprintf() calls in usb_alloc_dev()
a66f9da51954b8002b2ed6d60ef7b7377edd1c7c usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
5aacec1904884a9cf5f189bacecee0b7ee8a6b20 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
e223e4593892228efb86962aa262b82744c2f652 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
7e44435bbaa879ac1d5d56b75d4685592652af46 ALSA: hda: Ignore unsol events for cards being shut down
7cde6507bf293a3b1f2b7c4f52ce9e9befa47b85 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
1f0630ffed144bd6d6ff4985e0b92d3f0fc78c36 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
b2971bce13f9803c3d035bd6ace6889379eb1797 ceph: fix possible integer overflow in ceph_zero_objects()
f65eefda6fab8b5330c0043d79e7ad9b3b85e90b ovl: Check for NULL d_inode() in ovl_dentry_upper()
2233a42756f5750d5adaf640c0f96ddf7c343daf btrfs: handle csum tree error with rescue=ibadroots correctly
b697c4dd2418c86b3fb4067a2dace30542e11f7e drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
c953c27fa580847949ce087ad19ede92b54e0419 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
c4ee01a95b1f8b7e42a12f337904ecb276478132 fs/jfs: consolidate sanity checking in dbMount
ef6eb1666a6ca463c76458e5a2fc9fd66d8d494e jfs: validate AG parameters in dbMount() to prevent crashes
5e5ed48976356504530e2f3ec52041c0246da7fb media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
9ebdabb5dad3b32a9d7ac23bd3f410676119873c media: imx-jpeg: Add a timeout mechanism for each frame
db82555fc8fb6415d9c97087a6b648d748b512b5 media: imx-jpeg: Support to assign slot for encoder/decoder
b9d3e06434c2f5dcbc12cfa89523de8e7bc53661 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
5a3ed138974235579fab14a10dcb548dc879d3c5 media: imx-jpeg: Reset slot data pointers when freed
fada24cc9c065bd305e0bc2491f8cb54cdff1318 media: imx-jpeg: Cleanup after an allocation error
f695885404477aa4f6d47ae5d69ffa7f66a8a205 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
2b101df187763aa2cc2fe391648562b9e19ca23a ASoC: codec: wcd9335: Convert to GPIO descriptors
3e83713a30674f89781a3603cb7fac6219dadc69 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
f3c8c0f9ae6047008620210de0ec94fc6814bec4 f2fs: don't over-report free space or inodes in statvfs
3df78fa280eb0725272acd460634558edd263170 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
f99660473270b6c30719717b83095773d0475e58 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
6096d2a280d69b73af58099381c630ae5f3b902a Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
97eb39f63d8dd36300c2ca483e37ed7c47235677 Drivers: hv: move panic report code from vmbus to hv early init code
c61552271c8f4bf7058764553339258675e63148 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
a568aa05db248b6ecc54624d01eb20a80634f609 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
99700f47a19bd0c226e78c7fee399970c2c59bbf Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
93abc2808ccac17bae284942d2f04e579b8ec33d Drivers: hv: vmbus: Add utility function for querying ring size
2ea9acd057b5309b5ca2e2e5c439a18e26bb4181 uio_hv_generic: Query the ringbuffer size for device
bc8c1d2c2ca7d709f31fe1424d8a23c9134bdd00 uio_hv_generic: Align ring size to system page
5f1e593da9d2fb01963f139250b6f8df8d018657 PCI: apple: Use helper function for_each_child_of_node_scoped()
a9ae3bcd7fabff4defe9cbf40c2dde51342682a0 PCI: apple: Set only available ports up
0ae01acf3abbf3f5692ccc3d4c9c90f9bee99140 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
53d9f19fd199d79a7eb52e3b1472e7dff2ea1f79 vgacon: remove unneeded forward declarations
8d207e0311adc601d4b8ff427b05d31d154dcb1f tty: vt: make init parameter of consw::con_init() a bool
b0a687d5f263e6fe9ddbe977498d1d35b7829b10 tty: vt: sanitize arguments of consw::con_clear()
75cde5e9850efa16ba618777562933be65b3961a tty: vt: make consw::con_switch() return a bool
819d85158f768f84fac99fce674ae9e01f4244e5 dummycon: Trigger redraw when switching consoles with deferred takeover
09e92060674b0a4ebfca6551bd42afdd2075ec94 af_unix: Don't call skb_get() for OOB skb.
e59e1c0892869ec449b23fc1b7c3b9e49198e9dc af_unix: Don't leave consecutive consumed OOB skbs.
db36313aa488ee3b454a756f407e703c86550cb9 i2c: tiny-usb: disable zero-length read messages
d18201821c255e2546ecd5c68c8601cf7a7a7951 i2c: robotfuzz-osif: disable zero-length read messages
db39dcc7cc4f8c450aa29d28ae64e3bf7a9a253a ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
dd2b2cc3eeeddbd5be13e7c76254c4064a674fac s390/pkey: Prevent overflow in size calculation for memdup_user()
82d11e1573b4f7ae522fe856ba428da157067160 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
9ec2bf60c73e00a5b974e08b3e9c99e63dd4c723 atm: clip: prevent NULL deref in clip_push()
739ca3af5acb1246787ec49b975ee17b89881135 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
4acb0e84433a8d92fee68ff309014de8c03f451d attach_recursive_mnt(): do not lock the covering tree when sliding something under it
4cd5e415b55a27cdd07f7a096e71b374f53b424e libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
f69d2ccb1d3802e3769820efdb0e4181c6d05b54 wifi: mac80211: fix beacon interval calculation overflow
c2b77fc0ed83f5869ed29e25112673aaedf664e5 af_unix: Don't set -ECONNRESET for consumed OOB skb.
9a098e1ca175977012a0be385feaff4ab776728e vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a935561149c64fe578bd2784b1e7f911132df7f2 um: ubd: Add missing error check in start_io_thread()
2318cfef2afa774a164124c5c7bc262255392a5c net: enetc: Correct endianness handling in _enetc_rd_reg64
b08c041360d75b37b3a803723321ff96fcc4f39b atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
5a3724a7a3fbdb98f66dd083364b6860a9b6b073 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
38baefd6818ad6037460df7aaf8d3a57c91ca738 net: selftests: fix TCP packet checksum
9f5ecd249d868bebb02605c0d1ae4bcb4de9bfb2 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
66b42d858539ce2bc85e771ddb0b45d32e1af67e drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
6e4130415cb07a244e104782873a250701665713 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
1436595b79aec31e34a19a121c3a876caf18cb07 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
4ee5c7c063cc4ac65550fc954e3446f75ff97b81 serial: imx: Restore original RXTL for console to fix data loss
b3154caa956ca1aee3392903e20d10590ee8b550 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7c9fc3729c5792143cbf6bb8db999dcd82b4c237 dm-raid: fix variable in journal device check
6d38aed662c0f81f7f884d0c50937fb9d732470e btrfs: fix a race between renames and directory logging
5a8f9f52f6815a535aec1bfeebb5cbdeebff91bc btrfs: update superblock's device bytes_used when dropping chunk
929c02404cd54ecd47e1dfc83ddeb1371929ac69 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
7f463128ad43cca6941b55da6432addb314acbb0 HID: wacom: fix memory leak on kobject creation failure
9346963fbb8d66fa934fc8ca6802c05faaa29873 HID: wacom: fix memory leak on sysfs attribute creation failure
13919cbdeb838538ddefb40b30bb455f2d09d179 HID: wacom: fix kobject reference count leak
fc17ca6742ba1eae0862add3816b2e0ed15fd668 scsi: megaraid_sas: Fix invalid node index
a75efcff0e2a97c1c4d623dbeb23e29d9d4383e1 drm/etnaviv: Protect the scheduler's pending list with its lock
7c277ba5b27c3cf9c4394268c8a0ca4eb029292e drm/tegra: Assign plane type before registration
25b1baf23fe190f685f472afa2b9c9aebd032f9c drm/tegra: Fix a possible null pointer dereference
aa1fb8588ea3da54e539111e05b7ec1b75b64c02 drm/udl: Unregister device before cleaning up on disconnect
85dc9b5d2350b18d2f2d26c4cb3de77d60a78970 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
577176a06580f51b705465119502a345bcab4f05 drm/amdkfd: Fix race in GWS queue scheduling
c9030a0bbf6b081e9cf22e12df550dbaa98b7bd0 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
5989475c4ab675ec8ef8db595a2373cd4abab9a6 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
fd26faed82bfd5bf09356551e765cefe319d2984 drm/bridge: cdns-dsi: Fix connecting to next bridge
3c55498eb3f91bd99e25253585240e67e3756000 drm/bridge: cdns-dsi: Check return value when getting default PHY config
5e9cd1a9fc9d193263734bbef1ecddc151331a62 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
83aed4dea12a02233311e98f8ad0ea9962dca43c drm/amd/display: Add null pointer check for get_first_active_display()
08346905a7c16a4abf9dfed41ce8961e58ec5839 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
1b2544283c108c6bd8583adacc441ca8b2a978c7 drm/amdgpu: Add kicker device detection
94bd71de5e7052a8c9712edb81a54afcb750365f ksmbd: Use unsafe_memcpy() for ntlm_negotiate
08e71f7781e947b33a27e5fd6584819413970e4c ksmbd: remove unsafe_memcpy use in session setup
353e97c5bd88ca8dbea7414452d700a0d7d985e7 fs: omfs: Use flexible-array member in struct omfs_extent
91b14d7af78ba63884c2cb25cb83ac112cbd7c96 fbdev: hyperv_fb: Convert comma to semicolon
b03ba8bf2cd2b41d7d8cdd8adfde9702d661dbec eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
f8f6aecbe0bd3586907d28b6661dbce481b7c69b bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
bd038bed253423341f698b697d24f014c6b8e01f bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
c147d29e5e1bf6994a4f01392a20c3ac30922307 media: uvcvideo: Rollback non processed entities on error
4e3034dc18f69e84b64783536eed533abb5fc3cf s390/entry: Fix last breaking event handling in case of stack corruption
c9674323ac3dd9ac11ef8862501ad0c357f867e3 Kunit to check the longest symbol length
7be42cc9e408e7e03e61f6ee0b37780f7999f5bc x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
88ea4fe8624d5cff18806cd65129576af1719b6f Revert "ipv6: save dontfrag in cork"
146cc82d7c8844620fe2b990f2ee396590bcae00 nvme: always punt polled uring_cmd end_io work to task_work
fbba9e3cd962cf641c99c2046cc36bff36c466b1 io_uring/kbuf: account ring io_buffer_list memory
30d28d84104543da019345adb1a3bb9e892a6a6e firmware: arm_scmi: Add a common helper to check if a message is supported
6bd31b5e028d820e72207a064a8784aa917ce56d firmware: arm_scmi: Ensure that the message-id supports fastchannel
94e2a71b473b694dac22a0b507a66b81930945ee arm64: Restrict pagetable teardown to avoid false warning

--===============1005649663736760889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b65469dbb7-0213b278a2e9.txt

0d6320078b63975e1b709749396b26c0ff34044f cifs: Correctly set SMB1 SessionKey field in Session Setup Request
a2b995f3cfd9e4a55e4b6f483d89a7588b584404 cifs: Fix cifs_query_path_info() for Windows NT servers
c87147137027fb82581ee1fcbbe52484aa064f4c cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
ec3f04c0ac9b12c9eecf7c33df7e44f967dd095f NFSv4: Always set NLINK even if the server doesn't support it
611a034c5cb17edb10d6132131f8d5f6b20afcb8 NFSv4.2: fix listxattr to return selinux security label
fb3eb11f12d38536dcf189f3a74b2fefbfbffb0f NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
9a114dc5273afaaa906b233531bb1f7322626450 mailbox: Not protect module_put with spin_lock_irqsave
81dbd25f98c95c29c98b648465bf60a50cd75113 mfd: max14577: Fix wakeup source leaks on device unbind
6f43966810980292297406b34a166a0d500353a6 sunrpc: don't immediately retransmit on seqno miss
6a8fefc6a35cdad24201ab2650dc484c2404976e dm vdo indexer: don't read request structure after enqueuing
fb477cdf4a4bba7de63b5a97d6275417d403aef9 leds: multicolor: Fix intensity setting while SW blinking
17abd6db3a2c21dba6679c5dd3a072888fe88939 fuse: fix race between concurrent setattrs from multiple nodes
e6b42261769a8758457baedbfa855091addbde3f cxl/region: Add a dev_err() on missing target list entries
2b1a885adb96723738d1402250e94892398c98db NFSv4: xattr handlers should check for absent nfs filehandles
411402ee6b5975c8201019a7f36319d1ae452478 hwmon: (pmbus/max34440) Fix support for max34451
80664dcb57b998e8641055ef8e92051a11fae95c ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
48edbfe110ccce04e3592ec69ddf34cf03e067b5 ksmbd: provide zero as a unique ID to the Mac client
f8a716f9d4c88855577a333832167eeaba5aa408 rust: module: place cleanup_module() in .exit.text section
6d155803a0e86a14e32848de4349d455196f938f rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
24fc2fef01a0fe3db667be7045f767670d79f451 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
bf36b3ff66688df019ae38e82903652b6ac888ac dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
4a3a4c4c18eb77a578addca7ede66fa7da5d476c dmaengine: xilinx_dma: Set dma_device directions
76ead541a4f6a10ced945578c0369cd321a4b0aa PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
e8bfffc1e985ddaa552d722d32da6d2bc7c4a91f PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
0fdc3ce6fb9735c5c3371786a4b44b6fd009a68a PCI: imx6: Add workaround for errata ERR051624
a8d4352992ab08dbc6521fe50c14517bc871b5ea nvme-tcp: fix I/O stalls on congested sockets
0d369e312b8b1a331481eccf37d9da6e5e544ecf nvme-tcp: sanitize request list handling
d78bd54f009a94e49126925d9a26f148762e4c76 md/md-bitmap: fix dm-raid max_write_behind setting
41a8fbcbca48620ce8c4e84852ff7bc8bdda1124 amd/amdkfd: fix a kfd_process ref leak
61aa6a22594dd5242dafa505d4bf142f9006b2e8 bcache: fix NULL pointer in cache_set_flush()
641739e4fcadd319b2ff8414637d7d0b2c7dd731 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
a1ffcdfc76107cbb78d23af3b43e199f296c8d76 drm/scheduler: signal scheduled fence when kill job
0fe85efae95b3502257b82fba6d23b8175c7fde6 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
58426e3e082289715372e3c926d5a78cfe9d0dbd um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
2f8ac6dec8b1b91771f155a98777079c1cae6a90 um: use proper care when taking mmap lock during segfault
a3b6c0d5a703987eea6abd485ae253edfaee64f6 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
dc64fc8ad55483751a01c8fe6edc846deef79d44 coresight: Only check bottom two claim bits
80b88ff924cfa930e8987fe1ab1dc56e01bb58b5 usb: dwc2: also exit clock_gating when stopping udc while suspended
28ebfae5608889c39df71c9e467c31b981af18d1 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
3872edd81dbffd0969caf8e29d5f25b9b4f84417 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
1519656fe1c4e74eaa94d37035dcca947f75eb50 usb: potential integer overflow in usbg_make_tpg()
10988108b135cd7489ee4d683d55411270961871 tty: serial: uartlite: register uart driver in init
4b87bfa5dcefecc9f680e77fa7528290f4dd10a7 usb: common: usb-conn-gpio: use a unique name for usb connector device
f2daf1addc7e2b88d7ea7511510541df13340567 usb: Add checks for snprintf() calls in usb_alloc_dev()
406b6b059ce64964707c95e0285365735212b948 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
aa0a5f8a658fced80b5d1d8eee2ab0dc9de7b9f2 usb: gadget: f_hid: wake up readers on disable/unbind
bc108fe3862b2e6b1ad1f00aa4e9509571db4db9 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ac6c7fb8133def17c73e1bbd0408fa4efcaa3e4a usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
8e9e755d6bff27f9185db7e5b00f9a2218fdfe7c riscv: add a data fence for CMODX in the kernel mode
85ef8e1ff7104ded7f1dcf94345614f67421a2ba ALSA: hda: Ignore unsol events for cards being shut down
3dcbc6199bcafa4a8ed1711370612851fb4e2327 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
8a8f93e69a37dc2731df0277cf2933c4689a1835 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
1453c56eea924c0e92c04cb3a785f5468f6837a0 ASoC: rt1320: fix speaker noise when volume bar is 100%
3478dc463646b8ff720f494efbdf1a24d2a4eed3 ceph: fix possible integer overflow in ceph_zero_objects()
65d3920aab047fc72bf8f751130dce98a0b31cdc scsi: ufs: core: Don't perform UFS clkscaling during host async scan
76e9c170c2b47deb8df0e7ef4a74b6dc87736318 ovl: Check for NULL d_inode() in ovl_dentry_upper()
6cb72482c356b1e1f0e49a6ef16132355070dcfa btrfs: handle csum tree error with rescue=ibadroots correctly
e2072e9cd1db1a7e19dbb61296582333cd32b6ae drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
d7ef4ed4119b95201ea7812ece63de780f518fcc Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
9f62596d99b7b0cb4fe94c09ebfcf327e4f22903 btrfs: factor out nocow ordered extent and extent map generation into a helper
616378aff86656149ec2fa782b3c1334920f7e5e btrfs: use unsigned types for constants defined as bit shifts
c8d90582a7cf9a570cb1c424998862812a1cdaa6 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
0d25260ec4eecf7954f06b48febc290831ebebea fs/jfs: consolidate sanity checking in dbMount
53cec1efe78d8944c66dc841e0ee18fb8eac2980 jfs: validate AG parameters in dbMount() to prevent crashes
269ee727ba04c8c2be46d23f66408e316610f125 ASoC: codec: wcd9335: Convert to GPIO descriptors
7264f01e71f193753e68ee220fcf33b475aede20 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
8dcec32a380989e005aff08ce55a40ef7f562be9 ext4: don't explicit update times in ext4_fallocate()
9f4e271baee8c5308526ce6689db0c58cf0b5230 ext4: refactor ext4_punch_hole()
c18775c83bf0d3bb022bfb6adfd244b4623c4b47 ext4: refactor ext4_zero_range()
d8ab849a6f90da2d33c4ec4843fe410d669d7e64 ext4: refactor ext4_collapse_range()
603ef1fdae43302848ee97311a73d78623baf052 ext4: refactor ext4_insert_range()
15873d26681ae49cc1e0025b9910f263925d6127 ext4: factor out ext4_do_fallocate()
98de8a7a1488e5426bd4b763d9a9e3e5b6d9a7cc ext4: move out inode_lock into ext4_fallocate()
b72e02191ed5a5728dacf8737102d42307260a03 ext4: move out common parts into ext4_fallocate()
94783c0b1fbee7673646549d8222330c7dccb868 ext4: fix incorrect punch max_end
ed88d717d12723a5f344a55e1356d08d5ecfb1da f2fs: don't over-report free space or inodes in statvfs
a6e4c12ae680f58e7e39537f5c321e2466608776 PCI: apple: Use helper function for_each_child_of_node_scoped()
6133c341283f03227b132266ad1c7d8601b6564a PCI: apple: Set only available ports up
8fe5bb9b53a16703d0c9ffc2c1334d5fccd4175a accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
6faee8699df24a49d38599598ca5bdde0ff73744 accel/ivpu: Remove copy engine support
27b32a4277923a5babeb8f10a30ccb9154afb1e1 accel/ivpu: Make command queue ID allocated on XArray
ebb5ce24c17a8739228af749c4593a17e6842781 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
0008528835ac3e3c423bd2f67c3a2d3ef655f4ac accel/ivpu: Add debugfs interface for setting HWS priority bands
981fa6ae4e2879294fc2aeaf8a7d44475fdf4ba1 accel/ivpu: Trigger device recovery on engine reset/resume failure
287c47bd8f8f222ef9d0f975087c6413b692e3f1 af_unix: Don't leave consecutive consumed OOB skbs.
ead40f4552839955467c88dd777385ba4c463d89 i2c: tiny-usb: disable zero-length read messages
eb6326a462610769a791c7f693ea5f1145066cd0 i2c: robotfuzz-osif: disable zero-length read messages
b6a85d3db9d12274ab315f8f6db50b56e151ce68 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
f45b4846f56d5af0d99a444dc316ea67d911f9cc smb: client: remove 	 from TP_printk statements
899728ac7fd512277be4d0e71d4a6f812fb7a5bd mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
57b4cd36e96fd925365c0caf129d918556f3e5d6 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
df4693ee8643372ad8eb582d02809a0f603fde4b s390/pkey: Prevent overflow in size calculation for memdup_user()
371e9f8f9202ac7e19c29de84dc8a8f7f36892c7 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
7f106246d5e452a082dfd445212cd4577912a7fb lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
b6c8c213dd8b758945f8d5ae0070c750cce19bde Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
d9469602e6a06ffcfa27e129ef235a4b9280046c Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
1d725a7824b8e7f9a7f1f0ecffcb8bf366899173 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
e5b9b4f3e1eb05f47b9dfc46fc738fef7b082792 drm/xe/display: Add check for alloc_ordered_workqueue()
37ac0aba03e76966373d8ad0bde455bbe8173c25 HID: wacom: fix crash in wacom_aes_battery_handler()
ba7591b7b59c3a6434e1af1919b7ce51e28ee7b0 atm: clip: prevent NULL deref in clip_push()
605f53841512407c000a16bbb119740642cedc1b Bluetooth: hci_core: Fix use-after-free in vhci_flush()
db612ad645ca1487ae2e2c13bad5d98a5752e9f3 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
d79b3127f85c11d13745273a7f94a62179114edf attach_recursive_mnt(): do not lock the covering tree when sliding something under it
752cb5352a571758a70d1a7f7b58d9b9dc46baaa libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
d7522a0974a3a3528b9335f8dba0dbd8f549927a ethernet: ionic: Fix DMA mapping tests
389f761854965be0500f910e98814e025b6af1fd wifi: mac80211: fix beacon interval calculation overflow
1814b15477d749dd88464fe4595432c9023c3aa5 af_unix: Don't set -ECONNRESET for consumed OOB skb.
e1b1b959166778156e8d57f61803306fc334abeb wifi: mac80211: Add link iteration macro for link data
3c41e26ecf5486b42b20cc7e4c7355c5f39a10b1 wifi: mac80211: Create separate links for VLAN interfaces
6962d5592ca5da37dcc664a271d0635809fdd653 wifi: mac80211: finish link init before RCU publish
c795b1331d5a38a507a7cbb62ae5b9e656a8bd40 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
add9df3c727b9d6f9f83381b426ab72135ef963a bnxt: properly flush XDP redirect lists
1f4ea2ce37901a8e424a785a5d0608f5d2916c4e um: ubd: Add missing error check in start_io_thread()
875e4030228ac4d28e8ea7f84ad5dd58605cccbb libbpf: Fix possible use-after-free for externs
f1663056e7a584d5e6c044edf7410cb0d7352f6d net: enetc: Correct endianness handling in _enetc_rd_reg64
8e6a42c957b91caa7a66b89fb24ab2e886d28e3e netlink: specs: tc: replace underscores with dashes in names
e9c2905988cbeb50f55583b699e96a8e6ad1a6e8 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
37f65bcc095821b62b014c4703ad33c5e13f2b7d ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
d2ad4d5a58ac14dc529f15293b7d8475ebb5d1b3 net: selftests: fix TCP packet checksum
8fed036b263eb666dad48af561bd35a36fa787f5 drm/amdgpu/discovery: optionally use fw based ip discovery
7209d8dd684c2d49095638f6dd9a930119fc6f3e drm/amd: Adjust output for discovery error handling
63ec5e40e19f69218ae0724ddd972bf0ea8efa67 drm/i915: fix build error some more
adb09f0e28ec8368a93ca0a21f9f80cc63152a70 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
60273f5d56256197aae5c2a3302042708f807cab drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
ac1b3c6f5b6fa3991b93d0616e47b4f5877b8d6c drm/xe: Process deferred GGTT node removals on device unwind
12c90ce20d3be275743fe9e81dd699360a23a6dd smb: client: fix potential deadlock when reconnecting channels
8b75e0204e1df4e2330d7e3b6db3d49b181bc9e2 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
e1aceb0f9c5b3c148ad3a3718f248f7ac465e450 smb: client: make use of common smbdirect_pdu.h
5ac5876826844c4d76d750d7a369bf3edcfc2f89 smb: smbdirect: add smbdirect.h with public structures
7b4a166a751b97d9d9d79116a4c99b2fabaae9a9 smb: smbdirect: add smbdirect_socket.h
b7445f0ee098a1c6698b76e09af0663499bdb87e smb: client: make use of common smbdirect_socket
dd16fbcafd6b214e0e233b59143903916028e41a smb: smbdirect: introduce smbdirect_socket_parameters
d004866978bdcae6822912f25567cf06bd735642 smb: client: make use of common smbdirect_socket_parameters
fa857cd7e650a1429e3334c496beca6cb89e00d9 cifs: Fix the smbd_response slab to allow usercopy
a5f9879ae49115daa17a49afee01c2c87ec5703a cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
549d57805f3e7ca5ba3c3bf4b1ebdc8ab9c4e7a1 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
79689d982b44afc313743323bac5512602a78e1c x86/traps: Initialize DR6 by writing its architectural reset value
b402b69bf023c08abfcbb017ca4498eb0fdbafd7 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
1ac34d8930aba7aa78d9f2d060e012deb69b792b dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
b8a278ebca2cd4b57eb818159f151a792fafb982 serial: core: restore of_node information in sysfs
90ed93a2df3a0ee0a1105d45ebe3865a59318fae serial: imx: Restore original RXTL for console to fix data loss
4e51a042fd82ce4d35f3552df2fbcb555a7a1a21 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
2d8b142bfebbcb54bf8baca5ffdb32dd7898598f dm-raid: fix variable in journal device check
5e78f2bfbea6e2f74c68db26a35b60949f524e6a btrfs: fix a race between renames and directory logging
c6d79b5e97fadda2237df4e3f2dade99e57ca4bf btrfs: update superblock's device bytes_used when dropping chunk
2de104699b44b6d88d90df997e2dd15640604525 spi: spi-cadence-quadspi: Fix pm runtime unbalance
f2960c7b8d9018eb3e6a485d1360f196c59b9c70 net: libwx: fix the creation of page_pool
806bb66f3e790148f591966aba8373b45d129894 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
73b847b4275a3bc6d840bb92133b54112e487062 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
5a3bfdfe9b792dbbd854aa4f2059b31fcf574e63 f2fs: fix to zero post-eof page
fdaee4ac513cbf1a78e622d4212fc4018befe54f HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
862134664744b5b3e2707562733515cd7bc25194 HID: wacom: fix memory leak on kobject creation failure
55847f9d601150307bd6879aa7e15643b86e1bd7 HID: wacom: fix memory leak on sysfs attribute creation failure
a9dac56b4ad52fbcd28a4a0275a31af878b7ef48 HID: wacom: fix kobject reference count leak
9316ecd712575018e7d932eeea18250268bd5ec9 scsi: megaraid_sas: Fix invalid node index
97a798ffbe21b19f486a2606cb0dcd2a27c7530e scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
a1c1c8f5a006891da88419431a2ac2b206f62b48 drm/ast: Fix comment on modeset lock
fd20ffd367e328a73ccf606135fde87425c3d845 drm/cirrus-qemu: Fix pitch programming
1d877489936bec93ba40fbaca2c62c8761b98412 drm/etnaviv: Protect the scheduler's pending list with its lock
cb1ca7cf83322ef8ac053ae5d2fb71bb02a98112 drm/tegra: Assign plane type before registration
4ee12faa00a039f5fc83e8d9cce9ad4a25d34fcb drm/tegra: Fix a possible null pointer dereference
b67ed662e1670bfb5886ea7b36b1b025c4d40b86 drm/udl: Unregister device before cleaning up on disconnect
f71eefe2ebcc8b1983c1a14dbcacee685afad6b5 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
84938cb23e11dc15e933f0599305af81ab955ae6 drm/amdkfd: Fix race in GWS queue scheduling
c590acf85d9e993548dfb398c0a0c89ce0706ad3 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
31e23a4ddd98fa512a797d016e71ed592ff1baa8 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
bfa671d8ff74c43912a2347f04bb15c45d6c68ae drm/bridge: cdns-dsi: Fix connecting to next bridge
ea3c8e13c6f4a0578bf48b4bed5e0d8a4ee8b22e drm/bridge: cdns-dsi: Check return value when getting default PHY config
e415a5397585c78f88931295f9681be77dd06b67 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
99aece4fa024e2da47526d4556b5b9080305d465 drm/amd/display: Add null pointer check for get_first_active_display()
f4d9d1edeb56085393574d98d42eddecf77d73a5 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
be15a180f05708698985c958d9ec80434042a334 drm/amd/display: Correct non-OLED pre_T11_delay.
0940da0b803df04ef4f893c4bc33baf7daf5a04b drm/xe/vm: move rebind_work init earlier
9fee9d860fcb0b4a1b4e8f4e7a0cb6f3747eedbf drm/xe/sched: stop re-submitting signalled jobs
3e2f98ef36a614fe442f20e9e1daf7f7161c5837 drm/xe/guc_submit: add back fix
17ea8734a3c9e31e314c1496f5510dde6dcb3a8c drm/amd/display: Fix RMCM programming seq errors
076864c02e154901d66dbe8d1a2823a395c39eda drm/amdgpu: Add kicker device detection
606b36f705523e6f2d0e2f042bde6b908762d875 drm/amd/display: Check dce_hwseq before dereferencing it
282ce614e07f39ffad790d3060ae1e67f0fd9f67 drm/xe: Fix memset on iomem
f9e2eafe16f015580c81b6f5cc9c63cd26ab5b73 drm/xe: Fix taking invalid lock on wedge
6c56f3b81fdac80ba35d2461bf7092499f016a67 drm/xe: Fix early wedge on GuC load failure
6e5da486c3cc4b5c418f5e2851344dc60b912c2d drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
8ce832eac596597cc753c8eb60f16bcc1c6d95d2 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
f0ef42cb53c0ace2a609e11dcec88499ac5adb2f drm/amdgpu: switch job hw_fence to amdgpu_fence
d6cd5a2d58475777d9279d45c62bb67907fabc1f drm/amd/display: Fix mpv playback corruption on weston
a1d42495d6cf61d744a835dc9ede4486e001bf08 media: uvcvideo: Rollback non processed entities on error
c59bd24832d90f9d3726757042e0c091de68da79 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
887ef043d67c459cd81eba70913eac261c553ab4 x86/pkeys: Simplify PKRU update in signal frame
d84b7111adf43a43a3871c4eb7865cde1598da82 net: libwx: fix Tx L4 checksum
c5b6d0a26b556ccdb14d149ccfa305fab6ec8bdc io_uring: fix potential page leak in io_sqe_buffer_register()
7fdee22f106e7b19d77be4a0aa17c1b581837e2b io_uring/rsrc: fix folio unpinning
03cb25f2e39800733c59ca27ff42ecc2f1e9bae4 io_uring/rsrc: don't rely on user vaddr alignment
4945446192cf18bc80aeb3ccef2952550addd9ba io_uring/net: improve recv bundles
1062284328b8017d272ea5b5b045a226ca0f5815 io_uring/net: only retry recv bundle for a full transfer
918cf7509739698ef653e1416f36e48992b6a960 io_uring/net: only consider msg_inq if larger than 1
c703147e6b3a66b610940fc5dbd59335baf2f332 io_uring/net: always use current transfer count for buffer put
bafeafaef114994e333c8cdfa1646d774d153fb7 io_uring/net: mark iov as dynamically allocated even for single segments
466fd48afc95655b99195248c42d85248815e9af io_uring/kbuf: flag partial buffer mappings
68ae7df6ca3423d951f977192be58970ea720bd6 mm/vma: reset VMA iterator on commit_merge() OOM failure
3989719142130bb0f13b4fbf13f63d268ce90247 r8169: add support for RTL8125D
c951bb762aebd7e92da9a5a47dcdb06862fb313b net: phy: realtek: merge the drivers for internal NBase-T PHY's
cc9b01147c261fa2efd96142213066553be10b8d net: phy: realtek: add RTL8125D-internal PHY
365b315e5a0d84fd13ba7f41695879baebf2461c btrfs: do proper folio cleanup when cow_file_range() failed
a3af401c6275804b89db82db1d855ab6026cca02 iio: dac: ad3552r: changes to use FIELD_PREP
6caed03064e175630f92fd845eec03ec5b26dcac iio: dac: ad3552r: extract common code (no changes in behavior intended)
59b95f3cad50b81816715311f5250176c52a3af3 iio: dac: ad3552r-common: fix ad3541/2r ranges
48f3696f2f3476e30f356e53fd71b8e95f0c23fe drm/xe: Carve out wopcm portion from the stolen memory
37ae54fad2466b6690e0a74b571127993d15eb1e usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
317f9cbe2e9f0813f78d693ff0563938a6a1e4b8 drm/msm/dp: account for widebus and yuv420 during mode validation
be513d239f20c4a5496837ea2ec0dd3bb7be8c56 drm/fbdev-dma: Add shadow buffering for deferred I/O
1059f0b1ea45771af17fba4111143115117480e4 btrfs: skip inodes without loaded extent maps when shrinking extent maps
0611e0cdf1597d2946b9b47dd47a793d9c897d6e btrfs: make the extent map shrinker run asynchronously as a work queue job
cb872e44261f427d50c44908d2f547b549721136 btrfs: do regular iput instead of delayed iput during extent map shrinking
cd92b746bad31c940a38cc71a1e34c09e8249711 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
39a18a64e2c615ea159aacf79be6a5f8cb5e7bce LoongArch: Set hugetlb mmap base address aligned with pmd size
8e6ab1c882ef0afea338e01f865c31e80a30c71e arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
0c6cf9586d22ffd16dde326d9b0ddcbdd859b46b ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
1b4320ac64fcfc6d6dd86ea943bfd433347f4abb drm/amdkfd: remove gfx 12 trap handler page size cap
96ed090da9861a190daf9097064b8f91957000c2 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
3e1d7cc77a605dfe1903ff1ad65236bc4dcfef42 KVM: arm64: Set HCR_EL2.TID1 unconditionally
36050e35bed61422a15412424862296880e0fee1 net: stmmac: Fix accessing freed irq affinity_hint
8d9700104ce033749dadfe2860300195b295c801 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
4d556dd68363c580b1c3ef4ec8c37bf6b6a2a63a spi: spi-mem: Add a new controller capability
29b72b9763e1a0245e2cd5a2012498fc84bb7f35 spi: fsl-qspi: Support per spi-mem operation frequency switches
a7971e447abf3d714f323e1cbf4c07a4a69014fb spi: fsl-qspi: use devm function instead of driver remove
bce1be782e1ca91c51eea04b64c6ad0b9b27027e btrfs: zoned: fix extent range end unlock in cow_file_range()
7166ee5629048468037b84e8f0c369ee7e0ad4ce btrfs: fix use-after-free on inode when scanning root during em shrinking
0213b278a2e91921929f259f51699413709ff06f spi: fsl-qspi: Fix double cleanup in probe error path

--===============1005649663736760889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3841153f107d-c759f519206c.txt

40ae61e3764c1fd9f8d86365ee828dcd30bd0bbe cifs: Correctly set SMB1 SessionKey field in Session Setup Request
d0113191d27ebc2c447b99658537b670f67ffcf2 cifs: Fix cifs_query_path_info() for Windows NT servers
907ef8e4f5e32fdfb19b7ccc073a13a0232da1cf cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
b481d2060d98a2829e0630c0d2c5dab123f1d0a4 NFSv4: Always set NLINK even if the server doesn't support it
93bce361cca571eef836e9925d13175eb862be22 NFSv4.2: fix listxattr to return selinux security label
98905ebff0078f6c93d7e4b2ab325a7607aa9e1b NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
5cb02f61d01ef56ed24a0b65a17cef82d74b25e5 mailbox: Not protect module_put with spin_lock_irqsave
038d2ca5fee22e1deacd0744f99ada0ce52408c4 mfd: max77541: Fix wakeup source leaks on device unbind
349b264ffcc8f074d776f673c51d19949c0f10c8 mfd: max14577: Fix wakeup source leaks on device unbind
c37affedd6c1593467541f830b6d9a839b17a0fc mfd: max77705: Fix wakeup source leaks on device unbind
d3ff131d33c8a2f069c5ecd5ce8c506e97aa3227 mfd: 88pm886: Fix wakeup source leaks on device unbind
4a88bc2a126665992d2944b32e8ffc423d380447 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
b26d91ede7b6f8db41b4d8ce913a0ae8d7ec859b sunrpc: don't immediately retransmit on seqno miss
7e5bca3a7286d7f2c321ff3e6dd66710442c1c45 hwmon: (isl28022) Fix current reading calculation
4bac38e46cc434a55293736c2c1cfa80ee0fd31b dm vdo indexer: don't read request structure after enqueuing
aae3454d9a353f0f7fa44df6fe4fd1cde1ea6932 leds: multicolor: Fix intensity setting while SW blinking
75f9e990b194584b76dbda1851a99108783397db fuse: fix race between concurrent setattrs from multiple nodes
597ab7b43a4d395a7ca132047c5cc1144d67e87d cxl/region: Add a dev_err() on missing target list entries
bf01bdee9ce0ff488ab66a577d2202b1baf878fa cxl: core/region - ignore interleave granularity when ways=1
99d4b5197631f8b62d0f59c0e81641b5cd8c7486 NFSv4: xattr handlers should check for absent nfs filehandles
d755a28bd11f8e4c15536cf98b01d329af28831b hwmon: (pmbus/max34440) Fix support for max34451
325ba883f10205001926acba55a8aff2f6ac4c11 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
6f632f21ef6da86e65a669053ac8f52658a50173 ksmbd: provide zero as a unique ID to the Mac client
655bf18b7874ed72859f39bc7bf23af4f644eeee rust: module: place cleanup_module() in .exit.text section
0ee18a4fcea6cd0a9c54f6dcf3eabce2ea8aef27 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
ad758405fad7c1d2ac86fc6ca75ee3c41fc85415 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
3786d570f9aead6a3dd8dc88807ac26fa548ea8a dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
f8ae29b15abf7c2a670c99b8af85811c64d308f4 dmaengine: xilinx_dma: Set dma_device directions
30ccd0d2efcf1d6814db722053bcc3ef687af9c7 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
7661ee581eed75e668a554298a695342b09b3a88 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
fbb0cedecfc1711b4f221f5b0954b4fdb44bd345 PCI: imx6: Add workaround for errata ERR051624
7c591326ea54895b2f5fe6ff3f9adfa10cf519a5 wifi: iwlwifi: mld: Move regulatory domain initialization
c45616d9a5700b3f0f5ca9efb736cb143045e1c9 nvme-tcp: fix I/O stalls on congested sockets
766327bd94a36894f4d6e8927a7f0bf4fbc4aea5 nvme-tcp: sanitize request list handling
b38f40ea84c667587315bf9af090927ce257d101 md/md-bitmap: fix dm-raid max_write_behind setting
1f04f4383b42540a793fa1ee5dac15a8342ce390 amd/amdkfd: fix a kfd_process ref leak
0fc068205e4e066d023609fa81231f5385f1e00e drm/amdgpu/vcn5.0.1: read back register after written
7c1386f3c8de87aabb1b53c62868eebdab75d4de drm/amdgpu/vcn4: read back register after written
eba830fdc01fab12c5ec144848010f5a621b011d drm/amdgpu/vcn3: read back register after written
5adc39941d17c81674ad0bfef86765ea083f3518 drm/amdgpu/vcn2.5: read back register after written
398520cae819c020343f57b1a0ed394fc372d863 bcache: fix NULL pointer in cache_set_flush()
e87f8712516664a722d9a1cfe7c9640bb0007bf1 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
5d6e6c1d065e0f30e55e094ecd03d9dc143ca4c2 drm/scheduler: signal scheduled fence when kill job
12adf61a514463c7d5207572f93e3a7aff9533ad iio: pressure: zpa2326: Use aligned_s64 for the timestamp
4fad1aba3c51d7972053a7cd3cf1c4258ecaf034 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
a9622ef684a7f526a8d2ef882e875fb91a544f53 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
927f9b30d2cb8b1413e5d1ff6fdddf07be712472 um: use proper care when taking mmap lock during segfault
9c2fb612f95edcaa867fffc1f0cc922f9fd35504 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
7db05ca42dd6bb8dbe70cd86d83f1962599671c8 coresight: Only check bottom two claim bits
fef171f35c7828b79c0b4cb7fcb597f0ab2a8aaf usb: dwc2: also exit clock_gating when stopping udc while suspended
588d16b8b1c65486cd177a740bd9cf89c28ce610 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
cb68ddb5475c86508c9f13478228df0d49010dbb iio: dac: adi-axi-dac: add cntrl chan check
0573533ef60d8b27d50a1f554468018aa6ab7e41 iio: light: al3000a: Fix an error handling path in al3000a_probe()
97e5e42da57cd588784542cc981c66a315feac3a iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
cf37a4dd9db1fe5e2557a1bfa048dfc5e15503f9 iio: hid-sensor-prox: Add support for 16-bit report size
0d50a82b96490c70ea0da214a4224f162861e2da misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
9a1ab39132f6e7951a270c17ce4f36ea1568db0e usb: potential integer overflow in usbg_make_tpg()
f35649e11bd26fe8d5c1f0c1b5aa4bfb1684d65d tty: serial: uartlite: register uart driver in init
1b3c14e3ea37e8147cdcabeb6c8e2e7cf1012be5 usb: common: usb-conn-gpio: use a unique name for usb connector device
8cd75727200a5bbd43b40763a003f1347ac91ea2 usb: Add checks for snprintf() calls in usb_alloc_dev()
4d8e118d81d2a4589795e52e3fcc24f44d0168ad usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
309162e6abb0f3694b073eacf5d024447ef8840b usb: gadget: f_hid: wake up readers on disable/unbind
4929108f262478a486d80b424e81362fe6f0346f usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
6fc41855090a4f8b96ed3e5b7fed5cb6fe312fea usb: typec: tcpci: Fix wakeup source leaks on device unbind
f124c6bcf3a63008dd755e87a34533f60dbfb5e7 usb: typec: tipd: Fix wakeup source leaks on device unbind
26fbbc5e6a03dc0cbc88c1574448e630b88720ec usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
6ba59c31491184df2129c97c307a49edeadf3ac5 riscv: add a data fence for CMODX in the kernel mode
f7d3a7cd7f0c855c7183e7a79b972f696483d459 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
3833dbed35f1c98e83d3687311e02b859e0bd152 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
69305d1776fb126580f5ca172c5b26571bbbb333 ALSA: hda: Ignore unsol events for cards being shut down
3d9e9fe3c8b10c65f34d2a38072ddf3ccbbd66b2 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
ce0b8f978b0114deed79e291b23ad448c78047d8 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
596faf88ac9c4b8ab5f3c8b9169a1435ec3bc265 ASoC: rt1320: fix speaker noise when volume bar is 100%
837ad773e514135df5dbf01d0a5f0a5bda93bfcd ceph: fix possible integer overflow in ceph_zero_objects()
58a72906a113854583f335f0128b40653b5dce6d scsi: ufs: core: Don't perform UFS clkscaling during host async scan
a60a27af3baf7daf3140d8c016b7f36e25385ce5 riscv: save the SR_SUM status over switches
4c1a474515ac5a5b1cca6eaebf9170c864a22d95 ovl: Check for NULL d_inode() in ovl_dentry_upper()
2bccb26ca1b77e0b148707a59bca4ebc15777abc btrfs: fix race between async reclaim worker and close_ctree()
10d288f6739705b61825500368869cf36af6d9c0 btrfs: handle csum tree error with rescue=ibadroots correctly
447e69355c2402a8f371afa690058b5154ae9754 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
0aa31d6699f976411868b4ff5c9e2419476eb0fc Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
1741f3d89de4b4087b55085b746a9ba09e284dd0 btrfs: use unsigned types for constants defined as bit shifts
68db4c952e5f0efede4796234ab6be533d00d437 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
dd8b5e672c0abd5dc8c8d38a176c6aea63a08da8 media: uvcvideo: Keep streaming state in the file handle
aba0c5388d5c3e89898f86176bd19698f266168f media: uvcvideo: Create uvc_pm_(get|put) functions
d79aaaadc065f250327860231d6a42e6befebae5 media: uvcvideo: Increase/decrease the PM counter per IOCTL
29f82a4ec9549cec814423b0e21ffe5d4ee11ff2 media: uvcvideo: Rollback non processed entities on error
d0506d28231c9581c6e25c1d189631eac81ae787 ASoC: codec: wcd9335: Convert to GPIO descriptors
78e321d3eb5fbb94d10ab258d3dfa333e542d436 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
d9d2e1c8828ced1610ce5da5c23051186363ada5 f2fs: don't over-report free space or inodes in statvfs
9bb594d3e7b6bf5e346aabc736ecf5bf359f7807 io_uring/zcrx: move io_zcrx_iov_page
a0e2a61cd1696cac22dc59b67a5f51a29932cf21 io_uring/zcrx: improve area validation
0a52459dfc14b0feee2afd8b07ca084ca0640566 io_uring/zcrx: split out memory holders from area
3e513098aee8f86c039eecb67bae7ee8ca3a978d io_uring/zcrx: fix area release on registration failure
114ee078dbb5a026753cb980ee6f6c95fdef141f drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
cdf2e4f99cd0effc3b0109d5ca66204bbc8df8f6 af_unix: Don't leave consecutive consumed OOB skbs.
9ecc07737f2e5951f1ed60e26c92c4b7c5e24c59 i2c: omap: Fix an error handling path in omap_i2c_probe()
449d179544ac6fce1407dac7ef4d524590c38cd7 i2c: imx: fix emulated smbus block read
4b3367c52955465b365165173f652c2010162b3d i2c: tiny-usb: disable zero-length read messages
0d4699c06410d2d6eb2c2700561b422aba13ad8e i2c: robotfuzz-osif: disable zero-length read messages
5c81f3581eab71ab7afe44141819a292ffee137a LoongArch: KVM: Avoid overflow with array index
e9ea874a30d9f8cb2f5a5dbe9383ea9cf940b455 LoongArch: KVM: Check validity of "num_cpu" from user space
0df1c5bb363d6c54f6dbbc73dde802b3b53fa02f LoongArch: KVM: Disable updating of "num_cpu" and "feature"
64f02ce9e719f7627ea41310bccf162d588b11a1 LoongArch: KVM: Add address alignment check for IOCSR emulation
0b31616cacad66164c40e21156ef2009777c0475 LoongArch: KVM: Fix interrupt route update with EIOINTC
7ea360295b29473cfff6c94a41df05cd64b30acb LoongArch: KVM: Check interrupt route from physical CPU
29d0ada6c4b10391d55a0b4611f0e7a69e03f6df fuse: fix runtime warning on truncate_folio_batch_exceptionals()
06b5fa807686679f3db6cf5d0f944b7163bd770c scripts/gdb: fix dentry_name() lookup
da3567f64cca079547a95209e6bb43403855655d ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
84f23ab8e3f7fcae08dd503b230e3e55d18ecaa5 smb: client: remove 	 from TP_printk statements
1a89ae1f74a85712c86781c7fd9b1a40559bfb3d mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
a3a24d2d62690da41b996a75a2d22b312ddd3e76 smb: client: fix regression with native SMB symlinks
8d2b18f80bd937cc07c102d11cc63f12e814a747 riscv: vector: Fix context save/restore with xtheadvector
24acc2cbffdb700f1be25006c2310ff9413e27f2 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
2baa1ca5f261caeeb8358989dbc62b17a0933277 riscv: export boot_cpu_hartid
e56adfde3a36551b46b883864e60359217fe60b6 s390/pkey: Prevent overflow in size calculation for memdup_user()
528e81656edf96cf569537376cf0a0d008825ac7 io_uring/rsrc: fix folio unpinning
f3eca03d0fdadc80c1fd3b1a0ad8e70966632411 io_uring/rsrc: don't rely on user vaddr alignment
efce31f9a08ff57052d3ed9615169f810b77a8d9 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
c8c4e8d4c53078e64b78b2cce617c211a46e1a63 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
703943ff0eed46efd6a96e698eae3fb4bf1c4530 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
18718c7cebadf45de31a9a6a6e739f15d5dc516e Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
a91e2b50c7002346824b022823684b442ff0eb0d Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
edbe629e47a1ae07e7efe48430f62721abd6bd9e drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
dee47b38ae9b078c66ca72a0d0029511fd35b0e6 drm/amd/display: Add sanity checks for drm_edid_raw()
91b581771139f7a07ef26c02adcbe40e3191297d drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
f859ca5ce9ca9ea1561486f5ea38aa2ec997cc47 drm/xe/display: Add check for alloc_ordered_workqueue()
646bad6faa41f29f4c15fdbe11727d7006ff0ad2 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
0323dd3f85d2a4ca364d86b8171278970e802a27 drm/xe: Move DSB l2 flush to a more sensible place
96b16b2b9a23efa42eb6be9663bba5414d883d89 drm/xe: move DPT l2 flush to a more sensible place
70ce281dee09fe17af73560ee852b4cadaf8a0e8 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
baa9244a402d13e9820630adc61a506ec1b8ae48 HID: wacom: fix crash in wacom_aes_battery_handler()
40a9df7332455f38616b1d9dfb38aeac8d01e1b9 cxl/ras: Fix CPER handler device confusion
0b91f08c259679f77c5b844262bd967c9f3430b6 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
03f842c0b0573681c60abc21d93172ec4bfa7d87 atm: clip: prevent NULL deref in clip_push()
7966e6be871e75fad3093641c62d05685d512996 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
219a3857e8c597917470936400da78ad4b105bcc Bluetooth: hci_core: Fix use-after-free in vhci_flush()
5bf4f304d50ff6b5cf79b465e0f390a6ce2ca301 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c7ceb12fa2c3c09ed41895269be42745d60a6071 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
45d3c340a233c6d0884cef2a76dbc6cd278c077f libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
c321dbe583bce9a076e9a10a137d5ab9e2a2a013 net: netpoll: Initialize UDP checksum field before checksumming
ae94ee80c492cdf51e869d924fb2bfa2f8d6325f ethernet: ionic: Fix DMA mapping tests
ffd45ed52cd784f89835e6f3287551b10058cfe6 bridge: mcast: Fix use-after-free during router port configuration
ed87929631a52b8b6029b26a9a20fb9b3e20ff95 wifi: mac80211: fix beacon interval calculation overflow
8370981b224aefec57eaa819387e2bfb03c0421e af_unix: Don't set -ECONNRESET for consumed OOB skb.
d73299adf8b88924e60047e22dcb080f6d269cbe wifi: mac80211: Add link iteration macro for link data
51a5a88a0b804ad7bf667be7e20afc15ca597c1d wifi: mac80211: Create separate links for VLAN interfaces
8057f7902298b7a9eb8cb0fb91591cff9d239fa6 wifi: mac80211: finish link init before RCU publish
fe45220698b35dbd8e08556b5a674cf55b10d15f userns and mnt_idmap leak in open_tree_attr(2)
c58327a019a3297b84d1b39b8e21b60f254e16e5 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9ac37953702f84856ddfe7dcb000a427249f64b1 bnxt: properly flush XDP redirect lists
7bbc18d1d05538b540ca7a86aa336225923f333d um: ubd: Add missing error check in start_io_thread()
ed703527ac2f303cc6590c09abd7a52214a8bcb1 io_uring/net: mark iov as dynamically allocated even for single segments
c4531268fc85880e167233cdbc498010485f0ea4 libbpf: Fix possible use-after-free for externs
d064797f5e688dc91231508e862eb1e303ac54f4 net: enetc: Correct endianness handling in _enetc_rd_reg64
d39c0a4c5e06568e3b44a23a5c8fe0bed3fce019 netlink: specs: tc: replace underscores with dashes in names
1c91804f29e64d9ae882ac735cb3cd01e50fdae0 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
82578a0da4c3f4794f371dc185411aba52b3e86a ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
3adfdb594e735fc56954ff46bb4bd0ac83975b74 net: selftests: fix TCP packet checksum
13dd1f3148c4cd9860305cf901e0f4fbf76abba4 nvme: refactor the atomic write unit detection
693f58a14e524a23802ab59ae0ca621c8b1339a3 nvme: fix atomic write size validation
11fd5f6ae9a485f22847fee7bcd74585111d8972 riscv: fix runtime constant support for nommu kernels
bc5a47462056403a9a5147772442b426d01bf4af drm: writeback: Fix drm_writeback_connector_cleanup signature
f062b9fc1aed7e56c7b17cf7c17988a9e7bcc022 drm/amd: Adjust output for discovery error handling
ce17f9851fc3ba4c969e6753db33a863dc1d2d44 drm/i915: fix build error some more
ee3ae11551d437eaba7dd81d3d9298a2466ab697 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
659d38d3cb37bd6dfdb45641d7d172f6a68e261e drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
b9e4344cbfb965c61493511e1e1308a33ecace0f drm/xe/guc: Explicitly exit CT safe mode on unwind
f68c0fe837eaf3b4b5c95e7b0d66a6b017d6302d drm/xe: Process deferred GGTT node removals on device unwind
0112e81b213875b887c903247ba792e191b3bc3d smb: client: fix potential deadlock when reconnecting channels
e81952b6f431c36e39670ed4919273f062729e53 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
a019e09352b391b51ed2e8d7b0cf9e5d865b5f68 x86/traps: Initialize DR6 by writing its architectural reset value
b4d37bed88048be86e7aa58006b34f155f51c1db staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
c4983bdf81b003540599da651befd7e35b073418 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
f0ec1f79e12bf1869484dc6fdeb2d81584d450e5 serial: core: restore of_node information in sysfs
d2b28fe0cf7afa8e97bc41ec1ee6d9352b41db54 serial: imx: Restore original RXTL for console to fix data loss
3eaa0c96369ebec9e6215c45ed34c5c84e20623d Bluetooth: L2CAP: Fix L2CAP MTU negotiation
9ba54854a5242b573e836c45fcf6931310b3c375 dm-raid: fix variable in journal device check
9591f271cd39133090f3b9bbc2c8f64dc17c3bb9 bcache: remove unnecessary select MIN_HEAP
cee39336a8730ae1cf29ac9f4713f5654fdc5280 btrfs: fix a race between renames and directory logging
b2f92fdda376fc854fd8ad4a51a275a5ba70ee11 btrfs: update superblock's device bytes_used when dropping chunk
0d189038d1eaeb394db995afa54f5aef137dc42f btrfs: fix invalid inode pointer dereferences during log replay
95880feb0f464d5b972422ff3427fee94076f358 Revert "bcache: update min_heap_callbacks to use default builtin swap"
0b641ac83e3686e2e75d248418fa9d928ce89ab8 Revert "bcache: remove heap-related macros and switch to generic min_heap"
67b6e9afb86f5dad10b00da1070a4a7d81faa596 selinux: change security_compute_sid to return the ssid or tsid on match
032bba75c3624450165be34bd1403485a7081f69 spi: spi-cadence-quadspi: Fix pm runtime unbalance
8d61c5a6defa18a7101c66bec7d5d9b6f966b4d4 net: libwx: fix the creation of page_pool
6bcee88a06e612f31deb32bdcfc340e516596581 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
629b7e9ccc8865667d1a88033018d2567282dd11 mm: userfaultfd: fix race of userfaultfd_move and swap cache
28edca145bb4d77a7a383aa5f2faf0a6f686c380 mm/shmem, swap: fix softlockup with mTHP swapin
a1be11df5186f61037dea14daa370ee66313ff34 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
afc80c6427957e296fd92634c60537cbc7b618ab f2fs: fix to zero post-eof page
d2deec6295f4c39fd5245f0f91717e74b305e620 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
1a6b18700159a31d7d67f974770e7637c87809e9 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
715328a895ccb66edad62f84e7b9a404d69c161c HID: wacom: fix memory leak on kobject creation failure
d00b7dec8e6097806543ca80603af664561cdf4e HID: wacom: fix memory leak on sysfs attribute creation failure
2cb8e756da9b0f043685bb79da19dfc80dae07e2 HID: wacom: fix kobject reference count leak
1aa3ded8489be025883e4a46fd5f5b71352e6893 scsi: megaraid_sas: Fix invalid node index
6c3d646d0fa47b64260c0013a7251cb6a7219ed4 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
a0d5a08c8af70ea8a8bc65956bf76bc2df1cf0bf scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
c02e176e22b257f5fb064db38f3792bd57010bab scsi: fnic: Turn off FDMI ACTIVE flags on link down
26b67dd87b5b91eb3b14b837093c653843a17d68 drm/ast: Fix comment on modeset lock
0fffb702d9d944832fcf05e8c9b0879c1499a3ce drm/cirrus-qemu: Fix pitch programming
7b8b743030ab677243030e6e5dee4c911c18cc65 drm/etnaviv: Protect the scheduler's pending list with its lock
284b8f50eda00e3a3101a4bde0c8158e6e22726a drm/panel: simple: Tianma TM070JDHG34-00: add delays
2a7916020829b1772370a31d77f0ea62fa44c833 drm/simpledrm: Do not upcast in release helpers
3e578227c396514eb79da44b062390b17e0230b7 drm/tegra: Assign plane type before registration
f026992e27da4ce85974ebc829d287d00e7ed746 drm/tegra: Fix a possible null pointer dereference
3620f3a0a9bfabf2d6b0dd81382d6f82983ea46e drm/udl: Unregister device before cleaning up on disconnect
2386e08bc2ffff090b30efdaeab1025ab115b423 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
f4da559e7a7eb3ea20dc71ef4ebb0f46d5c9f6e0 drm/amdkfd: Fix race in GWS queue scheduling
c22fa84584e4da82a942df2662ad19093397e203 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
418b993b4510ae14d506447f19cc3168880ac682 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
98b9d898df4ab7265b87266eff9a0167c21d3540 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
b4766f807241cb042dc51d37d92681d8eeb97395 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
0978545afaed2910ef0dac9857aaa90e6c6f798b drm/bridge: cdns-dsi: Fix connecting to next bridge
076f639154e80ab8ab3f0fc9a35be472247d229f drm/bridge: cdns-dsi: Check return value when getting default PHY config
7370ea5e9b94bc6142c18928747c23e2adf765a2 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
8d112d15c27a24081408dec13a2fca5acf6536cc drm/amd/display: Add null pointer check for get_first_active_display()
a3a742145ad03ec0a00ef12c22708e7f71c2b1d9 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
8d3abcd936407824b82568c00614a457493cf713 drm/amdgpu: disable workload profile switching when OD is enabled
e7ed6f3f2c1604d6e6c81173c7fdbe728ba8c789 drm/amd/display: Correct non-OLED pre_T11_delay.
6e9cb44a252dd096c40c799142d248daa3741368 drm/xe/vm: move rebind_work init earlier
7f99970b05b1fabaab59cb773a0dd6ca866f0801 drm/xe/sched: stop re-submitting signalled jobs
aa4a3f80bf0e7a900c6b4c69099bbd05def1e7d3 drm/xe/guc_submit: add back fix
206e210f4f117e7ed7a149234204ca47444d0d88 drm/amd/display: Fix RMCM programming seq errors
5f0d89f8ec93d6b81efbf3ff73dedcf144457ce0 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
3650e77aea5b9eead13f488eff11d48811c4055e drm/amdgpu: Add kicker device detection
e016a1821bea8d91fd79a87766c57d7fc9443ea0 drm/amd/display: Check dce_hwseq before dereferencing it
cde0ea9a8a475afb2bd15852257da61d8ee0dc94 drm/xe: Fix memset on iomem
6cbcb368718a2d4e6e9c86fb51a0304cc49b8362 drm/xe: Fix taking invalid lock on wedge
1a6b24f41afe77513c6dcacb7ca36ca5ea039ed9 drm/xe: Fix early wedge on GuC load failure
65b9c57ad3ca4be40310c690cae0673393f3942b drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
3a4b49d58aeeb294433325d44134e7a00dcd9c08 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
f30489a85dd34634bf4fad94939920408eb61796 drm/amdgpu: switch job hw_fence to amdgpu_fence
0b51087aa83334a77edbfd2c5832a8a739473296 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
49005eb4d53148f75d640253955f47e224afc470 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
3deef4f801936189a586bcc7bc08d63e2c0c519a drm/amd/display: Add dc cap for dp tunneling
3693f01d7e61d828fe964a583704a04c3d5e9b36 drm/amd/display: Fix mpv playback corruption on weston
075d60f19fb534099bb75d10e9727279a183515b arm64: dts: qcom: Commonize X1 CRD DTSI
f9fe4870c25a1e18fef9c546c81e751df003f4bc arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
cac71d8b7a67257f480e7894a2b9000b10e108d2 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
38329effbdd08e480db1a329ea4b90dc8148fd12 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
abad3a0e6712be8d0bdb3357a42c6f213235916f crypto: powerpc/poly1305 - add depends on BROKEN for now
ccb563254554e01a8b3df8ff52e2131b8c436d7e drm/amdgpu/mes: add missing locking in helper functions
b11b084140d12a8f3e02e8775aa5c0a64388226f arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
0f264b6516190176796b335ba404396ae23d1c7e sched_ext: Make scx_group_set_weight() always update tg->scx.weight
a4df6fcac6e0f9f77390962181d791847654d6fc drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
e0273d241623f0cce2fcf4aa99ff25555416877f drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
230cc901a6a092cfbd4983f59739531848f4aeb3 drm/amd/display: Fix default DC and AC levels
b46b3db676479cda20bb380c4157ec3abbbb7070 drm/amd/display: Only read ACPI backlight caps once
1f0ac8989c56fd03abf9a4e6c96de11b0696888d drm/amd/display: Optimize custom brightness curve
55a49bf01836fd7784d450ce487c77d59fd109c2 drm/amd/display: Export full brightness range to userspace
df638f2fff716901029a384cb236a91233d6a3f9 rust: completion: implement initial abstraction
e581bfbc3632bd07e5e06980c393887745bf3dcf rust: revocable: indicate whether `data` has been revoked already
239ec5f0cf86b97eec3aafc94b682cb2294f73cc rust: devres: fix race in Devres::drop()
4d4706e53b64bfade24d6b72df362e1a7755ebe2 rust: devres: do not dereference to the internal Revocable
58d84421dcf9f1ac4583af63fa116f265a7130d4 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
a269810a103d1178a5554e27cb7c3a6d7b02221c x86/pkeys: Simplify PKRU update in signal frame
b8b4cbe1a466bea9397fce16df93c5998632cdfa s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
6d2bd7589e05371c8b6da39b20917fad7d86014c io_uring/kbuf: flag partial buffer mappings
c759f519206c02f58ae07c26870082d15f814468 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well

--===============1005649663736760889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09d30d493c46-309142eaeb15.txt

a8c3bc9748aa8a252e66ee73c309dcbbadee9d89 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
efeb7de2a6116a9483f9a3ab61510c17ccce7c6f cifs: Fix cifs_query_path_info() for Windows NT servers
3f23c5b36749bec28f2bca47f9b6dfab8d84ffaa cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
28ad6adfb9bcf6e7093d17f50fb43a2db03a06f6 NFSv4: Always set NLINK even if the server doesn't support it
f3368042df9adad526fd4422d000dcd2166b9cdb NFSv4.2: fix listxattr to return selinux security label
83a3f829b4ad1f04c03ec7f92b8ad139df1c387d mailbox: Not protect module_put with spin_lock_irqsave
3492e318fb3cad88312dce49f231eebcd01806e7 mfd: max14577: Fix wakeup source leaks on device unbind
d796fbd45a01dad4df9223befe4e8db5aab33b67 sunrpc: don't immediately retransmit on seqno miss
7cab87a87c4bc60d0daffee91f858e5af4a1290d leds: multicolor: Fix intensity setting while SW blinking
5e3c21131a286a609cbd87da0a4a9b9b9f0f7f72 fuse: fix race between concurrent setattrs from multiple nodes
213a5054f76ec2a69ada327afb6b148bb301d300 cxl/region: Add a dev_err() on missing target list entries
6c80c4ecf97314057d3d67aa8da8fa2f7eaeeb47 NFSv4: xattr handlers should check for absent nfs filehandles
1bd2c6fd4841b506cead05d67ad88389922ac7cc hwmon: (pmbus/max34440) Fix support for max34451
7ca2a1f8370511eea7d5a7e54b0255f8823b8b53 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
466f1a04a0541ce5cc54da8a811a88f4831de0fb ksmbd: provide zero as a unique ID to the Mac client
89ac6eb5dce7d5d88b2ebbca7f28fdcb8d2f9c17 rust: module: place cleanup_module() in .exit.text section
31e88014beaa5a5d68c01386759719f7a9ea6e44 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
efd922afbe280a49715dc3d5fd622dcefbb4999c dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
d5c628ddb17be64eafe2131921388bb4d18ecdda dmaengine: xilinx_dma: Set dma_device directions
78e6c4b9466378295341c7ba06bf5e827a045a7b PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
f3eeac8ce3431ccd64f87465af582b199453fa1c PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
a206819e7fed4b63f3ec3350f66fea4429604332 md/md-bitmap: fix dm-raid max_write_behind setting
1cb866230301c1835ef2ca2791fefb663c894d22 amd/amdkfd: fix a kfd_process ref leak
a9e5a8c332f98150497478826bf5add38618fb2d bcache: fix NULL pointer in cache_set_flush()
a5fcf256480f71bf82547cce300d7cc8a6758d57 drm/scheduler: signal scheduled fence when kill job
1091e0e23727e6278268304b0c213783c395da54 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
d67505f7e6a0a8cb41694357fc0a36133185d518 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
9c6516408cac15b64f795bff4f467465c03b6315 um: use proper care when taking mmap lock during segfault
bd21f5b3edf974ef67b8f2f209483e4d745b26ed coresight: Only check bottom two claim bits
7ff3f6a1f0567efc49b5950fc7de1b0f63a84d40 usb: dwc2: also exit clock_gating when stopping udc while suspended
fe663b65005612f90477ed406165e29d5c320803 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
827c781e104590bce7d28d0a8b9508c69d464160 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
e9cc6e53fb4fb36e1895d5b497e03742e04a0915 usb: potential integer overflow in usbg_make_tpg()
880d5cf2da5083d94f3446fd88dd54a89e98dd38 tty: serial: uartlite: register uart driver in init
fe5f1acc56869cb612fa3220cbd2335bbb1ea940 usb: common: usb-conn-gpio: use a unique name for usb connector device
8a2c49363889ad86e5a6605c72713c432d9bda04 usb: Add checks for snprintf() calls in usb_alloc_dev()
11ca6070351ad065d513f61053c97f15415e79d7 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
70ded78a55b4331c02ac0bfe022604c55d2f35b9 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ceff612886e9467b41de6520781f1b43375bc9cd usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
076aa4932511996692f5c75ac0e0114292da9519 ALSA: hda: Ignore unsol events for cards being shut down
77a590b990e9c57cffa8c50cbf0963b42f53adbf ALSA: hda: Add new pci id for AMD GPU display HD audio controller
335bfc3d143124a9193dd40689e560439b89dfcb ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
699737530ef1e11d6bf64c3f246b709fc6c3cc23 ceph: fix possible integer overflow in ceph_zero_objects()
44b70561f5c37654955bffbdfb56ec7f8fb08834 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
951304a202afa4c4ef866b8f28783be7b029041a ovl: Check for NULL d_inode() in ovl_dentry_upper()
c0b2d92e91e0270176904176b5f06233f11ab19e btrfs: handle csum tree error with rescue=ibadroots correctly
b9a4d9504d9570fa215fc95c1d15dfdbe57e8d65 fs/jfs: consolidate sanity checking in dbMount
d60fa2990c800e0183a3b6b2c484b8a5d1e12ce9 jfs: validate AG parameters in dbMount() to prevent crashes
5e274f812f77833e4e40da2656ed89016849e480 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
2bbf08a54aa97adfbbe721218907843f31f79f3d ASoC: codec: wcd9335: Convert to GPIO descriptors
959172d6250cfed2c495d1f83eb705e2dd90b03b ASoC: codecs: wcd9335: Fix missing free of regulator supplies
c4f05e2bda69429815045c0b4a816d0bbf58d003 f2fs: don't over-report free space or inodes in statvfs
6f27c0e391efbaf975825fc1f24ad154bf11ff2f Drivers: hv: vmbus: Add utility function for querying ring size
3adbf29f1559871fceb267c09d8f1a74d2cca1e9 uio_hv_generic: Query the ringbuffer size for device
93b1d68156d89c2224f4ee09a4b2a8a49d67b98b uio_hv_generic: Align ring size to system page
029038efd4b79f062c582e6a30ee8b842b69847c PCI: apple: Use helper function for_each_child_of_node_scoped()
f12251aa5607ea93401b9981dc2a649d4c6cf1bc PCI: apple: Set only available ports up
011167bcae1e4a3252448492c0f163c4b4983ecd tty: vt: make init parameter of consw::con_init() a bool
575dc4ac1343838f4bedd00b93fec9296083e03b tty: vt: sanitize arguments of consw::con_clear()
8063e614bc350cdd00a345bc7c25303dc55ec9f2 tty: vt: make consw::con_switch() return a bool
d794ff43280581aa88da39bec241d74354401ddf dummycon: Trigger redraw when switching consoles with deferred takeover
0274609d17af3f37c8f28afb0ca9ce1939748d2c platform/x86: ideapad-laptop: introduce a generic notification chain
f8a697554c72315d6bf812e8a3b1884235c35bb9 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
237bb1d74a68396e0b5a7113a503cacf16ecfe91 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
dd3d559f71fa17ddc5db64a55e23798bc5324dbc platform/x86: ideapad-laptop: use usleep_range() for EC polling
f9d409237ff309e93015498cc6db3a383a4fd5e1 af_unix: Define locking order for unix_table_double_lock().
10ac8120c7f59c67ac9fe28426b34026acf02eb1 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
960ec5f5d0d9bc1345f8960d355884725adac029 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
a8fb616f4a3f7bff149920fabbb84c1cf7549aca af_unix: Don't call skb_get() for OOB skb.
88d04b3c4a5d309564fed1cecc6af89744a51d13 af_unix: Don't leave consecutive consumed OOB skbs.
7dc8bc6abddd8a7587efc40039d9cd9e499b2be2 i2c: tiny-usb: disable zero-length read messages
686ecba77648f6b020d5e15e0ca19d30943aafbc i2c: robotfuzz-osif: disable zero-length read messages
c70d3a7f7eb17e815383bca32744c70aa56ef693 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
08b9af644b20e36ba620b49b933d9014e3f026c2 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
e9c3238e384fccdf2dd9704703acacd924719f94 s390/pkey: Prevent overflow in size calculation for memdup_user()
ede4e8de63110df1658d97d28c7bf0180795fa86 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
e55821efc7854c35574abf85a7394dcb7bc7a45f drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
252c70268e090ff4b911bb56ac38e964408fd994 atm: clip: prevent NULL deref in clip_push()
e30035c92310a471e630017cf94f614def48331e ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
6f0c99df3cf97a1b6247d38bf3d1c350a45945cb attach_recursive_mnt(): do not lock the covering tree when sliding something under it
3c856ed7e73fa83dcbaa47154f21c6cd432302e8 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
5e437493690bcc60b5a9de160bfe439d33d5833d wifi: mac80211: fix beacon interval calculation overflow
8248dd098cd13d8e1bbd43af9b42ec33b786718f af_unix: Don't set -ECONNRESET for consumed OOB skb.
4d75fe043a4889ffbcaa7c1a9735feaaed08cf0f vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
69bb7a0b14dbfa3065c52d6bd5fe8c916158f10b bnxt_en: Put the TX producer information in the TX BD opaque field
d31f28170120808d9fb8d5db09e76a816cee0d24 bnxt_en: Add completion ring pointer in TX and RX ring structures
8134f01a59d5913cf8108d39caf406bf1d3f6f2b bnxt_en: Refactor bnxt_tx_int()
e1e1088be0a01d6cf4dca1a65bb47e8a9938b54b bnxt_en: New encoding for the TX opaque field
5f7d1920f4d5cee12b3f555db9fbb377903ef452 bnxt_en: Refactor bnxt_hwrm_set_coal()
d46164f319eda12629bcb6e030e6c17869682e22 bnxt_en: Support up to 8 TX rings per MSIX
9ddce42abb5ab5564920da44dc41806f6fa3f54e bnxt_en: Modify TX ring indexing logic.
0261471be889cebc05ea6227b3115cc01ff63fb4 bnxt_en: Fix TX ring indexing logic
0afda2d7b304e5b2108e13630449b536f2c229c1 bnxt_en: Allow some TX packets to be unprocessed in NAPI
b754390c15035482b2a9741e75060bd829bfab77 bnxt: properly flush XDP redirect lists
55bd702d19a0e7b775c24b56ae4a56134654468c um: ubd: Add missing error check in start_io_thread()
55bf28bf07b313d43e8588ffc0545e9ecdd0a3e9 libbpf: Fix possible use-after-free for externs
b48ffac7cf50c61b1b85210227c49bc463e335dc net: enetc: Correct endianness handling in _enetc_rd_reg64
e55d8b96556ad4733a9e509a1d4e3c6a8ad6a4fb atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
99875ce081c3b29b0ddad95b8bd5988c49a069a5 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
692530fb75f1a03f5e7622145642717408584a09 net: selftests: fix TCP packet checksum
f016cb78349ae171c315bb8b4f5deca6a9a1e4d3 drm/i915: fix build error some more
7825cb5384f2b435fcefb57880db168e106ffe0e drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
58e49700670e036454b6e4e021068a6d57698bc9 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
adec5e8ae2fe969c3b8bce22599f5e93274d2df8 smb: client: fix potential deadlock when reconnecting channels
2310ee4c2ea6c191464f898cd6354a63933cb5e5 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
d14d2558fad0587e051490c8c6b5ee5c279adfab staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
76ce4732d7e52d01a295c740afe8399b55bc2ed0 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
3c65898abd1e4698faefc896c0a4c1946052fa6d serial: imx: Restore original RXTL for console to fix data loss
67e745cca6d40536032d26e6ffc3be640f71d190 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
d7fee17c97c30d4a482f7296b718ddea44a1891d dm-raid: fix variable in journal device check
10d3807db2f040864cbb696234e667b6265f71ae btrfs: fix a race between renames and directory logging
cf85ba5c64ecdb5a19027fd3e57b627eae96b300 btrfs: update superblock's device bytes_used when dropping chunk
20726bbbe2d7e7ae3a7ad5bf65d688c9c63d3964 net: libwx: fix the creation of page_pool
a80a13addef23e3f428e173129e53a72cb0c6981 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
b6ea2718e5f8a1c8bd131a0e6e0160131f856022 HID: wacom: fix memory leak on kobject creation failure
a8fed8488347986369055a245d0ef91e201d2966 HID: wacom: fix memory leak on sysfs attribute creation failure
82b1bff8c7223423380054dcbae08eb69d0c25cf HID: wacom: fix kobject reference count leak
b1e58a61364aa70e8dc3ed3ee31ade9dde4ff3a4 scsi: megaraid_sas: Fix invalid node index
0f721667e5059a4435390dd6eaf0082cbad3f90c drm/ast: Fix comment on modeset lock
561a2b7a291e3f43a31223754692381f9bb623d0 drm/cirrus-qemu: Fix pitch programming
2d252083a78f7609631961ba2be48b5a2667f165 drm/etnaviv: Protect the scheduler's pending list with its lock
7ba2643b926c791646e1599edb41c866a582deac drm/tegra: Assign plane type before registration
f107e1a9c1d813b9bf60b0a073c120e55ea174bd drm/tegra: Fix a possible null pointer dereference
32ff2e8510021e8a9081bdcfffaf94db2aa60c12 drm/udl: Unregister device before cleaning up on disconnect
478c84d0e790c3f7e5cfb587fe6eb3f9e91569c9 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
94a4fcfdeda4aba18cf6c25b5f0605ff8a0e6d8f drm/amdkfd: Fix race in GWS queue scheduling
b1b451bcd3d6a43d47dff730be2a23d10bae0e3e drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
23e68d62d7ce9d0f49aad97d24ff9d316db39681 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
8b93caafec18756e10fda98e1ce06908118e800d drm/bridge: cdns-dsi: Fix connecting to next bridge
c18b11bcddc7f851b6d537ebfbabfe9a7b499491 drm/bridge: cdns-dsi: Check return value when getting default PHY config
fb764fe2aacf3e92ecaac77e6d2f583b78ffe3da drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
dc949ecea46d02b9d761fd0750cc86d1bd649085 drm/amd/display: Add null pointer check for get_first_active_display()
b25013c14772ca2ca8dbf203f39e1f89bbab1684 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
e456db53472c9289af261653f28c03c3d23267f9 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
6ace7925bae6bbb6ec9439b9d5e4ce46052c1551 drm/amdgpu: Add kicker device detection
e23290e29453c6ac651d6bc01194f110bd262314 drm/amdgpu: switch job hw_fence to amdgpu_fence
d9702a7b1f37ff6d1caa5464b08c0a8ec225635e ksmbd: Use unsafe_memcpy() for ntlm_negotiate
b2fe42ac1934f8906c7a31057642f664f2cc7799 ksmbd: remove unsafe_memcpy use in session setup
816cdc1fdf117f8130089d66d2a31382e4256bc3 scripts: clean up IA-64 code
705bfb349fba253db5f23458b388a02afd268ba9 kbuild: rpm-pkg: simplify installkernel %post
b14c8751af96f756551e4d0310f371842b0efa02 media: uvcvideo: Rollback non processed entities on error
63440898741c4f4dbf8fae038d4f94f315cc15d6 s390/entry: Fix last breaking event handling in case of stack corruption
eff066f00433c6a815e40d3446207e49014336a5 Kunit to check the longest symbol length
5032c45888678f23f8ff197e65aa2ca518a5fd97 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
a864da3002c5480722bf3a3459d00102aad83c1b Revert "ipv6: save dontfrag in cork"
89699a4474e7e5ded862d179d7a2661796aff05a spi: spi-cadence-quadspi: Fix pm runtime unbalance
4c78aa3f373e29caa622865f95f8823103b317d7 nvme: always punt polled uring_cmd end_io work to task_work
4347006b0deed2e6e567120f2c98b2322d146806 firmware: arm_scmi: Add a common helper to check if a message is supported
309142eaeb15a587b07f1bff3a3abb5370f5ccd3 firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============1005649663736760889==--
