Content-Type: multipart/mixed; boundary="===============7013962698597706212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 10:30:59 -0000
Message-Id: <175153865916.3009153.13492010999244671369@gitolite.kernel.org>

--===============7013962698597706212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4e1b1ad91f06b7dba3452c682839d2181d52da52
    new: c36ddcf9338506c51ade3e0ec6ddaa8f588d53f8
    log: revlist-4e1b1ad91f06-c36ddcf93385.txt
  - ref: refs/heads/queue/5.15
    old: e1bdecb748848d49e60c6557e727009a1d799d9b
    new: d721efd204e49afa6bc0e79ac78a47c53ee008fc
    log: revlist-e1bdecb74884-d721efd204e4.txt
  - ref: refs/heads/queue/5.4
    old: e212399c2259cbaf87832d0633c7bba34c4eb24c
    new: 4b60eaccd12de0d8f545068c70447d43f72713d5
    log: revlist-e212399c2259-4b60eaccd12d.txt
  - ref: refs/heads/queue/6.1
    old: 94e2a71b473b694dac22a0b507a66b81930945ee
    new: a6fab7af85f54ab0b60b9e269727241be44894e9
    log: revlist-94e2a71b473b-a6fab7af85f5.txt
  - ref: refs/heads/queue/6.12
    old: 0213b278a2e91921929f259f51699413709ff06f
    new: 682c834e4af75ff172232a06ac7d906324448029
    log: revlist-0213b278a2e9-682c834e4af7.txt
  - ref: refs/heads/queue/6.15
    old: c759f519206c02f58ae07c26870082d15f814468
    new: aa45cf7a1b3999359dbcca6f66f8f45e86817f6e
    log: revlist-c759f519206c-aa45cf7a1b39.txt
  - ref: refs/heads/queue/6.6
    old: 309142eaeb15a587b07f1bff3a3abb5370f5ccd3
    new: f93bab14b0de64d6fe06e5d142621bbe55dd4a1d
    log: revlist-309142eaeb15-f93bab14b0de.txt

--===============7013962698597706212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e1b1ad91f06-c36ddcf93385.txt

147fab0e1c5d14b0bb653cb1568a9a3557a53cae cifs: Fix cifs_query_path_info() for Windows NT servers
6159af0271ec6929e966a041d39cdc35425b2eb7 NFSv4.2: fix listxattr to return selinux security label
9db9b53a25b7b8eae64651b2b9a6c68ec5597d1c mailbox: Not protect module_put with spin_lock_irqsave
606e8e38437477c9ba5b7854c891c3a2be067004 mfd: max14577: Fix wakeup source leaks on device unbind
cc502d1eb71706771316a3597e5541093d62b277 leds: multicolor: Fix intensity setting while SW blinking
af0b704358359cf4032f8fa77496094469cf7d50 hwmon: (pmbus/max34440) Fix support for max34451
ebdd559459100a18fb659d0549b2236b99906b69 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
c4bd7577a3f687066db809ea8fa4bec6eb659174 dmaengine: xilinx_dma: Set dma_device directions
e8706c70b52a4398817d11957cf4cd2047a6c3b4 md/md-bitmap: fix dm-raid max_write_behind setting
f32c3e01f6d9ec5cb85911ab90881d339778154e bcache: fix NULL pointer in cache_set_flush()
97aa3dff155aebab0c15b5e58d0660b484082fc2 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
ed19ea6cb47f4e731b848edcbd395044e4c92a9b um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
7aaacab2b7b067e828ec970a036df434fe892053 usb: potential integer overflow in usbg_make_tpg()
7b2d554b79d27da46001738c68d836057c30e910 usb: common: usb-conn-gpio: use a unique name for usb connector device
eeb1e939ee0e39e342ffe0cd07e77496cd374f06 usb: Add checks for snprintf() calls in usb_alloc_dev()
d7d6c6017bec380cf12c12bb9ee287747d53b48b usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e46c85677b5dd79914d00f96fbec776d70a5d1ac usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
b3cafc5a91a6ce9b4e0950221c899a4c10025531 ALSA: hda: Ignore unsol events for cards being shut down
40532b4c59b91b0ad00f250d04a3e676d98ec993 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
06c46c0ff0a516a4da5a1406b36dd005131df6ba ceph: fix possible integer overflow in ceph_zero_objects()
37df51584baebe5e2647e6af7b1b9abcf9b02d6b ovl: Check for NULL d_inode() in ovl_dentry_upper()
412847058e293c874509d62e2be008c7fbc2196e USB: usbtmc: Fix reading stale status byte
57fbf8aa5d783212555b1dad8b97630bf7e05908 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
398eaed9c8bc5c6d3ad9ba2d59ae644ae50fb1c5 usb: usbtmc: Fix read_stb function and get_stb ioctl
871aececa12d46e463b9fd396e7f53ba252c7593 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
dc64b07bcad380b97443a6fe6b2abb332445bf45 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
ad2faeb664ba948407464b245fb200c1fec28d84 usb: typec: tcpci_maxim: Fix uninitialized return variable
578e813ad722fccac925fedf162c5e7bd83892dd usb: typec: tcpci_maxim: remove redundant assignment
8bdf9d6576ad5f8acf4dfb3270180f85a348d978 usb: typec: tcpci_maxim: add terminating newlines to logging
4aac1c89b39eb4a7c344733680a6d5e65b61a845 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
1ee7d1b20061d18fe358b92f7bd84ed6272ab24f fs/jfs: consolidate sanity checking in dbMount
7e930a93f86478262392aef61fd261d4aa9dc071 jfs: validate AG parameters in dbMount() to prevent crashes
98c3a5b59df0a35cef6041ed584da21f7e8448f5 media: omap3isp: use sgtable-based scatterlist wrappers
eaf5b031c6d98b3b31d0435826227eff03498fe7 regulator: core: Allow drivers to define their init data as const
6b2d414feacca33038c62670ca4d66fed2208678 regulator: Add devm helpers for get and enable
552f6f20865b9dc2f19c88a6cb1da400718c7efd ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
f16c69b0fa3187306674a37a72b59dcdef21935b ASoC: codec: wcd9335: Convert to GPIO descriptors
60f1f09c154f18b82aef975457fb398fc34dd0f6 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
6e78da488ad1fb4ad541c6a6a35204ee6fed2682 can: tcan4x5x: fix power regulator retrieval during probe
a7d03b4003865d88b9d3561a93b6468d97215662 f2fs: don't over-report free space or inodes in statvfs
d1c51837d740d046d7cb4858914bb43883505477 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
23e93db53ba15156eafa64c7f8df6d1186c2b80b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
0e789bae2268cae00850f5ad4d71801d24752599 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
a67fdf544810c3ab90a0ddc105f585df7776caeb Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
1f988e5d003d961b923001f6ae48fa7915bd7675 Drivers: hv: Rename 'alloced' to 'allocated'
607cb8ca6c6271913f4663e73ed11d152ef88894 Drivers: hv: vmbus: Add utility function for querying ring size
41b205b3993fe6089b584a56ef342625cdef1589 uio_hv_generic: Query the ringbuffer size for device
617a737ac6f69b47380650bce86c705aa9ad47b2 uio_hv_generic: Align ring size to system page
1881aee55a9d32bc15da0028cead48a8d29beb4b PCI: cadence-ep: Correct PBA offset in .set_msix() callback
8509d6f71951d225ea44b7836133d50e8c7bd717 net_sched: sch_sfq: reject invalid perturb period
9e9268adb9fd0ab38a387d058c209b274619999c i2c: tiny-usb: disable zero-length read messages
47369d105cf87c15e831b3f17902bb2277a12fed i2c: robotfuzz-osif: disable zero-length read messages
a1e113c7677c0bf54bd474241c7aa5b9fa99b6ff atm: clip: prevent NULL deref in clip_push()
1df61fe95f80b31e27ce43e9c5d4e917a52f89a1 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
aa2bee24134cd6ec159f97c393792f0cda894d7e attach_recursive_mnt(): do not lock the covering tree when sliding something under it
cc9e6b3acf0459a2cf4a15925a5b51645b8451c4 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
91fa0647b42669ffc71d4bec7d6663d01c158eb7 wifi: mac80211: fix beacon interval calculation overflow
affa0098c5fa5e82353a29b5964fd33aeaaae299 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
d58b4c2d88d04a5d8aafd4dd79303308d3a134fa um: ubd: Add missing error check in start_io_thread()
bcf4ba34f9fb5b3cea216891bdbaa7bd7de4e42c net: enetc: Correct endianness handling in _enetc_rd_reg64
b2f466c7538e89af7dbb29046b90120cee8206dc atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ca0147ae912e669c15ac28006cd6735a34e589fa dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
63ba23b47e1eed98a0bc241ab9d816342d5a619d Bluetooth: L2CAP: Fix L2CAP MTU negotiation
e209ee782fbb0b011e0541948f5e4274f2191f5c dm-raid: fix variable in journal device check
dd0771714b47435a8da21f2651e1dc6d9471cb64 btrfs: update superblock's device bytes_used when dropping chunk
a2cea6d921a54930d21dfabc5b1480f72aba898a HID: wacom: fix memory leak on kobject creation failure
8f6234e494bb4ea9cb1a1069d409dbb59b91f634 HID: wacom: fix memory leak on sysfs attribute creation failure
91783690c2d9ff57b4d97841c848bcd7d7cc1cd6 HID: wacom: fix kobject reference count leak
4f8f6d2703b5bff12fbb6e94f07cc5a42d27c78a drm/tegra: Assign plane type before registration
a2b626fde0aeee793f4c68a43161f61da4c76fdd drm/tegra: Fix a possible null pointer dereference
fd23b53d2baa03c16394e046104fac682471fe82 drm/udl: Unregister device before cleaning up on disconnect
0b4a846bf04ebc1f1034971181a4ed92e47db715 drm/amdkfd: Fix race in GWS queue scheduling
dbdddc1759000c4193e14a81ee4666f7c48743ea drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
9417c31ae3d202be520fcd5eb8b3f36cad27d2ae drm/bridge: cdns-dsi: Fix connecting to next bridge
1b5fef22fa32cf97b409de17672940a9ee9bc14e drm/bridge: cdns-dsi: Check return value when getting default PHY config
60200608834334e3a65caafb6ebb1ab070fda94f drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
e46d565af9446d6d572077cfb34a93712eacdf39 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
f2e8b244dd5aba2b6f7e65289297156407c8a2a5 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
b11d5ddd0f0dce186c2f7d7a5e91e85b60b7d306 Revert "ipv6: save dontfrag in cork"
c36ddcf9338506c51ade3e0ec6ddaa8f588d53f8 arm64: Restrict pagetable teardown to avoid false warning

--===============7013962698597706212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1bdecb74884-d721efd204e4.txt

3cb958ac3167da8a1dd333b4c9298606dc0297e0 cifs: Fix cifs_query_path_info() for Windows NT servers
7a9f043c5d832e39a30e9600f2e7202019d05bfe NFSv4: Always set NLINK even if the server doesn't support it
625f633fae7b5a94a48f61e3de41164d28489493 NFSv4.2: fix listxattr to return selinux security label
909b57009f0d1687ac66db5203731d21aa8b1901 mailbox: Not protect module_put with spin_lock_irqsave
e11f8e0161ded6160b3bedacec97460b241d7666 mfd: max14577: Fix wakeup source leaks on device unbind
e0351624a0753463826ec4163706c91e6ce2284a leds: multicolor: Fix intensity setting while SW blinking
fb0d2c3d76e3c60d0e8ad312a4c2e8765843cb66 hwmon: (pmbus/max34440) Fix support for max34451
bfc9d2815b12731c9e94b949fe70234b7a0bbe03 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
287cbbad2d1997ff2a518c6a52c56ac3b693bb74 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
fe0dbc62ad3e85cbae3323fe381e88bc80b34420 dmaengine: xilinx_dma: Set dma_device directions
414dc6f404f53de1d426f5b32615e927a83a5474 md/md-bitmap: fix dm-raid max_write_behind setting
12496ed847b1e6194e882c35ed2f0f5d04eb6737 bcache: fix NULL pointer in cache_set_flush()
e756cb86cb5a811fa6ed089103a7e2da319b3d80 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
b2d4bcbe548d717f1d4f63186557b223d95ada61 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
213abfa914b5fe3a3e8466fb767210ec51422417 coresight: Only check bottom two claim bits
9ab0983deaff66f4c9b9e8c08f008962f836ca43 usb: dwc2: also exit clock_gating when stopping udc while suspended
c18d73416ae44ce2a00daff1152831e2f1ceb914 usb: potential integer overflow in usbg_make_tpg()
4dcf637b2a2addcd36bd1f8aa2a3dd62a8643a0a tty: serial: uartlite: register uart driver in init
992f5d12b4a6cdc5e6e69e98aa39e42d792bb7e6 usb: common: usb-conn-gpio: use a unique name for usb connector device
e3ce8e60af4f74d47d8ecae34510e04fda3339de usb: Add checks for snprintf() calls in usb_alloc_dev()
386cc14883fc6b9765506756f11bcbe7c5d0499f usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
90eb88f5a900b8809eb98b19b10edf596eae8129 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
48594ed2df7fd87a6a309a5be7854289237b0622 ALSA: hda: Ignore unsol events for cards being shut down
b3a639b9dcd6ce9352ecfcad9f64f798bd1ba7ba ALSA: hda: Add new pci id for AMD GPU display HD audio controller
87add4187e2372799a156afd848a544665cea2be ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
6e8a8b14c51a9c022f645a04bfec2ca370543dbe ceph: fix possible integer overflow in ceph_zero_objects()
d7d8e81ae182c667c30c6f4bf3e6f62704bbe153 ovl: Check for NULL d_inode() in ovl_dentry_upper()
8334fa7573100c4f158207cd092a41eea5125813 fs/jfs: consolidate sanity checking in dbMount
29bf45bb87a24948b5feb0dfb2193c5e16c89aaa jfs: validate AG parameters in dbMount() to prevent crashes
3e514f00a41d0daf4cff574990a2b83a5ad1baa1 media: davinci: vpif: Fix memory leak in probe error path
de1688b4bdd242bc8e789f324ea7331dd7e2e625 media: omap3isp: use sgtable-based scatterlist wrappers
6073a5caec824739e2dff2a264e8621b6732cb39 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
7693a49e80013ba868764556a2849bb21d7e408f media: imx-jpeg: Drop the first error frames
c06a256643d72ac993970553b71a6a4c0478f386 regulator: core: Allow drivers to define their init data as const
6ed857a11924960163c8d20bdc7eb979ee76f288 regulator: Add devm helpers for get and enable
46c0c78025f87c9704ea80ea6f92d86688dfe01b ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
8486389d1a2b4c7fb87b8da65e07d7344520470a ASoC: codec: wcd9335: Convert to GPIO descriptors
722acd863082346f7277dbbad19b3e209e384d52 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
e72568c2cc3be192067af9f25a886147f7e18d85 f2fs: don't over-report free space or inodes in statvfs
ead9f18dcd987940edf89be20f163b155d6e43b8 fbcon: Use delayed work for cursor
98fe68dc83ff3f1d6f730913a7449b41ede51654 fbcon: Extract fbcon_open/release helpers
8cd67c75b89519823340646364a2cfccc0d0b68a fbcon: move more common code into fb_open()
1e70c1566243fb7c3de86c941c0d73156a6a3878 fbcon: use lock_fb_info in fbcon_open/release
eb8e8768042d3238ed6af6040264348558178b53 fbcon: Move console_lock for register/unlink/unregister
f38f359def97ab677f63aa5e9db3065812b6c138 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
3b703c9a2305b2d6861fe44a89a5e5f21c6b0338 Drivers: hv: Rename 'alloced' to 'allocated'
adbe3a9af9e58b69cac3c436f60540e587b1a49f Drivers: hv: vmbus: Add utility function for querying ring size
f6813eb0b6b198cbe164b686aa0f90953b7df4dc uio_hv_generic: Query the ringbuffer size for device
f4fa8cec6086fdf058dc197eb1ba8cb0eda06f5a uio_hv_generic: Align ring size to system page
2a91a39780e68655e3a5879ea2394e3f5584f6fd fbcon: delete a few unneeded forward decl
911222c4f10bce64302c2d88bc713f48b9000f89 tty/vt: consolemap: rename and document struct uni_pagedir
5f1339f8a54096647fa58fa819303d32a594055d vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
a1dc3b400b2dac65b3ac97ea44a6eba91caf1f1d vgacon: remove unneeded forward declarations
d2e124586308cff4065dab57a0dade573475eab4 tty: vt: make init parameter of consw::con_init() a bool
d24401ff246883c3ccda0480f27aeb098bddad75 tty: vt: sanitize arguments of consw::con_clear()
72cb767c31df03b42ab2ff2817e4b237e7379d50 tty: vt: make consw::con_switch() return a bool
0a5d2b6c89f8f429aa4ad3825a06325c1080234f dummycon: Trigger redraw when switching consoles with deferred takeover
f73dbedcb7aed6a75fd52a858f68fc3070dc16bc platform/x86: ideapad-laptop: use usleep_range() for EC polling
4e944fa0dd7f7ee8436a9507e27c31af4ff79515 i2c: tiny-usb: disable zero-length read messages
115b708438e03525a09869cea31de916dcf597f3 i2c: robotfuzz-osif: disable zero-length read messages
5fe2170e4e4f9d0312096ce0879e0baa3f534482 s390/pkey: Prevent overflow in size calculation for memdup_user()
4a0b2f5099a7b4b52f16629a1d423fbfb51726f4 atm: clip: prevent NULL deref in clip_push()
d724bc4263d3a4773173208170c261aad2df1de1 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
39c3cebfadc05a5b1bc9ffbccb0a83f7e9f98f4f attach_recursive_mnt(): do not lock the covering tree when sliding something under it
d8e3957ea42fce9a5856f9e5ad954924f893912d libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
b539b988168a4f4b36260f51deba29459ab16d52 wifi: mac80211: fix beacon interval calculation overflow
dc2555f2cc4b14c4a00429aa06d6895eb1d25a35 af_unix: Don't set -ECONNRESET for consumed OOB skb.
1009b4c8b12fb8e5bedd6e23fc840344a34a47c4 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
1063f49f2dfe223639bc30ac40f90e77aafc92ac um: ubd: Add missing error check in start_io_thread()
5554d371c4a183257020c0c34c5a170956e47abd net: enetc: Correct endianness handling in _enetc_rd_reg64
35567db4ed6020fdb439acdd5b17311139daa3cf atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
7d8ce1f6758ba4287d0af6a9b3895214c678d49a net: selftests: fix TCP packet checksum
fcece21c5fe45b3605e8f8702b4f70ea4f384302 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
db838b725cb2d935504473883da02a30948d9714 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
ff0873a4365616f376410064f27b095a52456ca4 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b98d0bf4e134e606f525ac707b1c94f1057f8e91 dm-raid: fix variable in journal device check
202e8ab049a7a69d6b6e97a416d5fa8337246307 btrfs: update superblock's device bytes_used when dropping chunk
427283496fa2dfc8023b6871eb85bde3f8b26050 HID: wacom: fix memory leak on kobject creation failure
d47ecd0c9ecad2424a755b5570c437b9135919a3 HID: wacom: fix memory leak on sysfs attribute creation failure
f3d3506b9cb440ea57e7626de0ebf3552f617aad HID: wacom: fix kobject reference count leak
b29119e366bb0ef364fa1a723bb6429bd08fec8a drm/tegra: Assign plane type before registration
390cb642e4f31c009eeef440698fd7e0f37250bd drm/tegra: Fix a possible null pointer dereference
54930a3dc15f02042fd93f1d1ae840d8cd9f7fe8 drm/udl: Unregister device before cleaning up on disconnect
1b0b6c7330874e2cb6ad5dd5556b7026ffe492f2 drm/amdkfd: Fix race in GWS queue scheduling
cad8d9f9e0ca208ba02152b1f72e88b9ce6a228b drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
10e7333e7a26d0044a51addf4a072e93ca5174f4 drm/bridge: cdns-dsi: Fix connecting to next bridge
41045e2eaffe25cc6b0aed16758e43d924e62bd6 drm/bridge: cdns-dsi: Check return value when getting default PHY config
e8f25efd2be63a9748e2ad379b46fd3601ffd63d drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
97ca455e2fe38f75fd14c7882dd01fff5c26d95b drm/amd/display: Add null pointer check for get_first_active_display()
b42ade7c7f497c5a61d98fc6d3a532755c4fd734 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
e9cf959e51ffff44b748b0a38a2e61de428b4e73 media: uvcvideo: Rollback non processed entities on error
2a454fcb8192c5762f9b503248e2df992028310a s390/entry: Fix last breaking event handling in case of stack corruption
dab96e94c4766e5a543dd7bd330cab0b1fb52c11 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
26a5f1bfd362076ca60d4fb61b63fa0e7af23853 Revert "ipv6: save dontfrag in cork"
af52fc564a2bba13645beb76510772a94dd3fdf6 arm64: Restrict pagetable teardown to avoid false warning
d721efd204e49afa6bc0e79ac78a47c53ee008fc btrfs: don't drop extent_map for free space inode on write error

--===============7013962698597706212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e212399c2259-4b60eaccd12d.txt

acba946fa25fb6453427d7b6ad7ddc56f1d737f8 cifs: Fix cifs_query_path_info() for Windows NT servers
7967d5fb71d951b0bbed7a046f6ef0a59fb6a871 mailbox: Not protect module_put with spin_lock_irqsave
8ff91848cb854df8ecddb1fab861cc85aa2a86a1 mfd: max14577: Fix wakeup source leaks on device unbind
3e0f2cb55e3133c89742c2b012fe334ee7b13209 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
186910a45c0eca27b9e01e58a606b8e641b38877 dmaengine: xilinx_dma: Set dma_device directions
d39cdfe042b1d18c7d287b40a34effffb442d3d7 md/md-bitmap: fix dm-raid max_write_behind setting
3a9add06f886a5aa3fac33727186528c3b72f36d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
e2591750a4afe01541ce2b266c111573d73f84a5 usb: potential integer overflow in usbg_make_tpg()
5f4b5ecb6fdf05801949a574a69c7a13e2223ab6 tty: serial: uartlite: register uart driver in init
fecb1781ccb246f2acedf17535d3589c7ba67e40 usb: Add checks for snprintf() calls in usb_alloc_dev()
e7d0e2a08475a8c07796285dbffa469fc4f6648b usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c3c8e7a2d0288e32c67d4bd331cafd17a9707f47 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
bc201631b5e5b4b88833968ebb5c8bf1e90bfae8 ALSA: hda: Ignore unsol events for cards being shut down
60be7bae58cfc47a45de2c31e952498342de7455 ceph: fix possible integer overflow in ceph_zero_objects()
ec3164a725239163f6f15cf9d766f4552e754075 ovl: Check for NULL d_inode() in ovl_dentry_upper()
1e9aed10293191a53f376aeac1dda5e23b918c11 USB: usbtmc: Fix reading stale status byte
888732a3b6aae66a6716c526da0ba03c5a0ed8a6 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
5e3145bc939e59dfde672b3b9e086b41b1321b00 usb: usbtmc: Fix read_stb function and get_stb ioctl
45c2587d607dd1c94ae1bc82fcf7dea80b44cc81 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
229b1533589c515f3faa338b13e64a5b929744b5 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
84980cff62bd60559711e59c0e3390ddeb5f464f kbuild: use -MMD instead of -MD to exclude system headers from dependency
72d8b3b0605224c476d656e0116121921ae71954 bpfilter: match bit size of bpfilter_umh to that of the kernel
eae10dd19141c798398cfdacfd24b1f53ad582d3 kbuild: add --target to correctly cross-compile UAPI headers with Clang
e40bd09f59a7de1fb6f7ab488fad04e288891f80 kbuild: hdrcheck: fix cross build with clang
f14f0f67dba3336da43d690b65d9c9e48ea84d0c of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
c774d63236dd3163193180e9f24e87203727f33a of: Add of_property_present() helper
9f3eb97181c2107b84acf4ba910eef0f523e733b ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
65c71407e38b3a506632b5012a486c57374e3d24 fs/jfs: consolidate sanity checking in dbMount
5d6ba791fddb2419aa0fdf1c4e805b2115345532 jfs: validate AG parameters in dbMount() to prevent crashes
b9532219b5af8a3c38740ae709c247f7799da189 media: cxusb: use dev_dbg() rather than hand-rolled debug
e2e6d0383e3c4672a2ec533e928acd89411e18fa media: cxusb: no longer judge rbuf when the write fails
5bbed9ab4ceeada7044a79c8ffbe4c0e5d7a31ff media: omap3isp: use sgtable-based scatterlist wrappers
c1a616946eb7e72eba971019490d7d85286a208c media: vivid: Change the siize of the composing
ee01ac3c82640cb746c0d7fe037b837541d62c4d regulator: consumer: Add missing stubs to regulator/consumer.h
e7fff9f4cde8961851a514fbb90b83cc43fb844c regulator: core: Allow drivers to define their init data as const
f6f38d85ec39b50a4ef1482802044750d6ee7fd9 regulator: Add devm helpers for get and enable
cebd1130944dc78e1410c821da30243f855eb821 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
f39acf87e092150e087737151d67e3aadac5af0e ASoC: codec: wcd9335: Convert to GPIO descriptors
f894d45cbf5f699a4de879bd0278ad752c84be7b ASoC: codecs: wcd9335: Fix missing free of regulator supplies
69c42cd488f16966b545c68e3a47b72f06f86afe RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
4ce11052fd09a32b3be8c464cc339cfdd211b43a RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
865d8d5a7d5bbe7b35210dcf96df3458ea925b82 i2c: tiny-usb: disable zero-length read messages
9afd16de1bf7b27e3c0d3958c0ecbda14690337d i2c: robotfuzz-osif: disable zero-length read messages
85067f8a0120d9030ff98c2e3755ace43680c292 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
3e23f3d7fe2460933e29afa2a49a35486004a1a1 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
0afd099d8b862ffc0b5afc9298d13f7602b2f437 wifi: mac80211: fix beacon interval calculation overflow
aaba30101105c2f69a661ca59f191e45d528bfe5 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
e3f2297fd0063f65b6bff4b022aa0e02586eac8a um: ubd: Add missing error check in start_io_thread()
111441087fdc5a99e10403c50810b05b4e23372b net: enetc: Correct endianness handling in _enetc_rd_reg64
e6b4a74104094541da9e73eb692aaea11e4f7228 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
7b1fbb7293e2a2b3ec1a132813c3dd1894046c66 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
513e7bad0bad511fe8845c9fd8dda42d74db87d9 dm-raid: fix variable in journal device check
6cd1610454f52be3579998d2aee9bc7993b92753 HID: wacom: fix memory leak on kobject creation failure
77450bb58aba47770cb4e28236c1d2001ca4596b HID: wacom: fix memory leak on sysfs attribute creation failure
5ba926d0e11ba179a9457d9d0c04110b1309d425 HID: wacom: fix kobject reference count leak
1a2bbe94bca299ee7a00e3c4d8e06a846d656b39 drm/tegra: Assign plane type before registration
66306c39cc3e672516f310722306c296226cd145 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
503d8ba65c1228655378253338c153f0117ceb5a drm/bridge: cdns-dsi: Fix connecting to next bridge
ce730dbdfec207a36ed4a2de8166ed42136d2d1f drm/bridge: cdns-dsi: Check return value when getting default PHY config
9271a9cf6f6ee366f9d36bf25f1c1abc22432d33 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
94570cd39b849de8f5bdcffe7b8788b99755a431 arm64: Restrict pagetable teardown to avoid false warning
4b60eaccd12de0d8f545068c70447d43f72713d5 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============7013962698597706212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e2a71b473b-a6fab7af85f5.txt

a9c1e5019c84835f07c03610d02ca4f094037172 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
acd0bc1f7cf524ca5b9b2cf57aebd8d253445b0d cifs: Fix cifs_query_path_info() for Windows NT servers
40f89360c3db450b8a1f9b22255e47fd61b3f1cb NFSv4: Always set NLINK even if the server doesn't support it
a75a3b6878af7eb23777ae0d9894f831ea243c64 NFSv4.2: fix listxattr to return selinux security label
46800aa4cbea8285304783127185a53804a94b56 mailbox: Not protect module_put with spin_lock_irqsave
0dacaaed6fb6042f63c9890ec58df8903cb68f8c mfd: max14577: Fix wakeup source leaks on device unbind
9b2a01ffea5af456ded1516f54a1052c26ba7afd leds: multicolor: Fix intensity setting while SW blinking
30754964b765f773525eb1425d90e35efcf7adfb NFSv4: xattr handlers should check for absent nfs filehandles
cc6ee08b9bb1760d9f34d33ca3165c4955c173e3 hwmon: (pmbus/max34440) Fix support for max34451
a7de4c6753dfd85e35e11d5d89e12531a4799f89 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
e115e91c1988fa53f4c12d9798d3496cfa11f8c4 rust: module: place cleanup_module() in .exit.text section
48cbb053687927d6bce0d94964058745fd0ccfe9 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
388e4a516f7e1046c99f917b75eff82614d43dd4 dmaengine: xilinx_dma: Set dma_device directions
b41aac626ef5c92d495416b472c64a61d4aaaadb PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
d9539ff7d833acaa811fea85ce30cde56930dbe4 md/md-bitmap: fix dm-raid max_write_behind setting
3ffd0a43e6a3bdd11811f9f507bf2ef47841e49c amd/amdkfd: fix a kfd_process ref leak
cc377c4da5633a77324889fe882d9e84690448cc bcache: fix NULL pointer in cache_set_flush()
0acd7c2f7c2ba007dd00979dbd018366b53e291d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
410bdff7ff28b9efa362a0427805383c49094bc1 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
747c7075cab4886c88f5dbc5fd20b3f46e861923 um: use proper care when taking mmap lock during segfault
f9a0cd36c45adbb8950123c35477621ff0f2a06c coresight: Only check bottom two claim bits
197a06bec061ec60d317901c8b1bfc4973c39349 usb: dwc2: also exit clock_gating when stopping udc while suspended
280ba5385d9c0908a1d9d7952a78d248a164e1c0 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
348b435e21dc6329438b67563fb1e716abaca61a usb: potential integer overflow in usbg_make_tpg()
29bf98ca45d357ded249150481743de9e3ee9b3f tty: serial: uartlite: register uart driver in init
c16b9ba4ae7923cbb775680bb527549de7a6b9f8 usb: common: usb-conn-gpio: use a unique name for usb connector device
2f7875df4ffc1e4d0c74945c0eb8f1e742cbf36d usb: Add checks for snprintf() calls in usb_alloc_dev()
5ef8d8dc5ea67bb4b739e2a09a491f0ee108784f usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
0066a8383da411a3a8cbaec869948df69b2a605d usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
9f882a4aa1407781739e78e576c5b428e5d18edb usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
6376ad118cd45c6a6f0750278e25d63bcd10f45f ALSA: hda: Ignore unsol events for cards being shut down
276ff4714d8ef08cfa1d643372fa83f16507461a ALSA: hda: Add new pci id for AMD GPU display HD audio controller
e9408f11a53af608c776084b58b0036ab181ec0b ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
2843c41433d9fad06710bf69e20c51677c3cca8c ceph: fix possible integer overflow in ceph_zero_objects()
8be80e58c3a93d4183558478af38511275483607 ovl: Check for NULL d_inode() in ovl_dentry_upper()
4a6614a6e628bbad47919b59ac8755c9633d0699 btrfs: handle csum tree error with rescue=ibadroots correctly
edaef5813ebdd76f5a96c2d72231a381df7eb9f8 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
62ddad1d8bdc705a5ab3fbb0ae0f27288a588ef5 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
a241244336dd317c02a059cba0f59cbf8c50ca0b fs/jfs: consolidate sanity checking in dbMount
63ce694224d33724dba98cd3b85451bf06ec418a jfs: validate AG parameters in dbMount() to prevent crashes
e77f8dee153bda1f4c003bec11fa0042c0dedc4d media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
3b4f809e81027db24cabebdb2d80856c0de139f2 media: imx-jpeg: Add a timeout mechanism for each frame
d8f717ad946e909548eafca099f5bd8c45486a5e media: imx-jpeg: Support to assign slot for encoder/decoder
4b157ada54c98e8dd47b2009f4a6e71baceebd4f media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
411421b978c3becc52747d3771b5f30f7c9e622b media: imx-jpeg: Reset slot data pointers when freed
1fe3352ec3913dca156c9dc4cbc813449d2b7407 media: imx-jpeg: Cleanup after an allocation error
532e5fe8e7fead46c336ff9cd50266607817f026 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
b59ef88affa17b8ba6e7ddf6a3149ebd58e403d8 ASoC: codec: wcd9335: Convert to GPIO descriptors
8c22176be903d24191b64cdf98fa0ec2bb9e0355 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
bf17d52cd897e6793c8626e666c6027ea99c1320 f2fs: don't over-report free space or inodes in statvfs
93c7c6fbd2d62b9f7ca6e80e9afe717e3f3ff58c fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
3edfdb7790aef4f8bbbd1bd8125641479a0f10f3 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
16013bee78e142d0e84ee59f51199efaf43077d0 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
ba6558d22a8e25c2fc853a4ca84d73b90690c8f3 Drivers: hv: move panic report code from vmbus to hv early init code
8b32b91e0270e706d196c9f69e88283aee02a4be Drivers: hv: Change hv_free_hyperv_page() to take void * argument
6ea76cfde3b1c84ef182e778cfd303d5deaba2fa Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
7cfae60c3cdb6c66ed62e62b120cc36d3e6eda93 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
b27fc4003d3b441d792787101628c67bd4e2d7ff Drivers: hv: vmbus: Add utility function for querying ring size
c172d140ce00ad937b40d297cde2496cd6c5f8c7 uio_hv_generic: Query the ringbuffer size for device
84ce3ab08936a44fa39c38cabbe897930cbcb7be uio_hv_generic: Align ring size to system page
cabb1db6dffb958c170687e8b033c39daa9ebe24 PCI: apple: Use helper function for_each_child_of_node_scoped()
60ab36ac37b1016f302a8140ae9a5ee586c6e0f3 PCI: apple: Set only available ports up
b3dd7bb229bce17b9b46067f9ca09c0c27419ab0 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
1443155931e22df142430efeb4061e89e18bfda8 vgacon: remove unneeded forward declarations
a827ae4c0b2ea6157ac7829ac39cb5a29ac57f6f tty: vt: make init parameter of consw::con_init() a bool
f7c8747ffd6c35294e1850bef3ed48d48728f0a5 tty: vt: sanitize arguments of consw::con_clear()
4f3e253db9dd4e5b80ac52cf91d8eaad4426d2c5 tty: vt: make consw::con_switch() return a bool
046c430b8dcdf5eb3a2e992dc82246a9682bfa34 dummycon: Trigger redraw when switching consoles with deferred takeover
34b16f8183bf48c6777333531fe46b81b20bdee2 af_unix: Don't call skb_get() for OOB skb.
fd221db5922af97f1b25049a469d7739a2e72fbc af_unix: Don't leave consecutive consumed OOB skbs.
f0b20ab6f0cdc95e0d641667e57c6e17154f5aea i2c: tiny-usb: disable zero-length read messages
c1f746fb93985ee23f248f216c4503eb76d1b883 i2c: robotfuzz-osif: disable zero-length read messages
08c024b20da3e648ab9ad4803c1d2aa8ed780541 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
e0aa464a8e9de70ebd1974c0913e4d17dc89e0b1 s390/pkey: Prevent overflow in size calculation for memdup_user()
280b5340289166b0cab09eff8e473d06c3d58c38 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
dc2501c763971194980c808b4e2e4cf267e8a22d atm: clip: prevent NULL deref in clip_push()
2d37cab3303fbc9c3dc7829c5f4b15aa56f013a7 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
580869047522d421f402dd0b8502d3112dbf6f28 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
2e1da829e72f13256144544613417d0a69499c19 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
f32754848a5603881b313ec3cd01e75375e69245 wifi: mac80211: fix beacon interval calculation overflow
2389ec3accaacc62aa61dcb8eaa5133b868c6560 af_unix: Don't set -ECONNRESET for consumed OOB skb.
2a4d9b680b6dd1cf21c0416d0adaeba973b84159 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
01f66262a3bde6c85be894ecb6776fef808475fb um: ubd: Add missing error check in start_io_thread()
44b559d5d4243d9c9c6cee8ca41d75d01b492f9e net: enetc: Correct endianness handling in _enetc_rd_reg64
f6bc1d74e4dc82532158b4d8e8c3282700978a92 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
a0f251e13887df8e627d3850bdc61934025ca4fd ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
1c4e4d57405127d51e597d44e597b0a91c04e884 net: selftests: fix TCP packet checksum
e4888695aabc313a4ce917fb041a3e0649dd133b drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
3ba2e26196892f30ab26970134db58d8fa0ffede drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
ed11b5173bcbaff79b84a7763ba2896cd396cde3 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
f2479bc2016301074bd49ace37c0077d53de326b dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
b0592d8977a6298267d2904e57d2a6c3d6a0062c serial: imx: Restore original RXTL for console to fix data loss
49a11277391fa524a8775b7713e70d90bb51d92b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
c78a4aef3a3ada266ae9396d69f4f94be4d68e6e dm-raid: fix variable in journal device check
03ba681ba964cd98859e2387c55751dadec5ec48 btrfs: fix a race between renames and directory logging
b0f982be8a37f097a0e41b510a28dd47b427f63f btrfs: update superblock's device bytes_used when dropping chunk
2fffa0a50d1064a745ef15d215dbaff9f98c8fe3 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
92ffb3e505a54b0b409f89ec4c37935861eaa554 HID: wacom: fix memory leak on kobject creation failure
94cdbc2f9c71f98bea7cf63e25d816385377946a HID: wacom: fix memory leak on sysfs attribute creation failure
a44a50bb08cbd220f2f3355f23eb5aa8a228c125 HID: wacom: fix kobject reference count leak
5f4b69200bdbb7095e712b7ecdbd86ed9e58ee10 scsi: megaraid_sas: Fix invalid node index
64291f3647b6cddbbcc5db046ae2b30dd8198c48 drm/etnaviv: Protect the scheduler's pending list with its lock
f041e1214d661fbbf29a3a35443106c975680acb drm/tegra: Assign plane type before registration
08c4a220322a883259c4e33b218e4c4c5a52f9eb drm/tegra: Fix a possible null pointer dereference
14d101ce43d58c99f0f3539ee31fcdf0b0cdb659 drm/udl: Unregister device before cleaning up on disconnect
c0b6150cc4080cd7997a0f939b82e4eae06903fd drm/msm/gpu: Fix crash when throttling GPU immediately during boot
7c87dc7d7f5a46e3fec67c457b8c5c1d5afe93c5 drm/amdkfd: Fix race in GWS queue scheduling
d812e5d0de3993944ab4e7aa3ca9cc17061b81fe drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
a708131ad542e89bd43103a23f13477d21cf3d3b drm/bridge: cdns-dsi: Fix phy de-init and flag it so
2ed14113a02ccafa2cd718040ddfbd6a839bd237 drm/bridge: cdns-dsi: Fix connecting to next bridge
311b29f398d639cd86b967b43ffc039cb11e424d drm/bridge: cdns-dsi: Check return value when getting default PHY config
6bcee0b24886cd8ea61eb8b6b710682cb23fc632 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
5835334a64b84191c15ba8845cf486ca985929ae drm/amd/display: Add null pointer check for get_first_active_display()
e5fe611e273e562df8554930c0ecde0c8b12f62f drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
a1b28f7207a3e3ca92ccbde72d6dbef27a7bf645 drm/amdgpu: Add kicker device detection
ff8deb09f34c7da3aa02d0d1c76e32e0c3188ee4 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
dc614379cdeb2b439f5c0e8a43a4ed9b5557489c ksmbd: remove unsafe_memcpy use in session setup
7fc86a00693b43a595d2fee0062669d7d6b5cd2c fs: omfs: Use flexible-array member in struct omfs_extent
0eb76eee1de84dc4efd89952816d241a41e639e8 fbdev: hyperv_fb: Convert comma to semicolon
9abb02c0037adab0f90104b42dc21a6520de9727 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
9c395d32a7c064e10e5576f838e3bfe8d7c31d9a bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
4314037b1dfaf761ca89fb48f8d5e7ea2940207c bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
44d0b463255bf8f47e176dc44bbb1ebef4c95e3a media: uvcvideo: Rollback non processed entities on error
2997e8e257ea7e49ed9f1c42d91651e88c94bd47 s390/entry: Fix last breaking event handling in case of stack corruption
5bdda3b628a09cec50e41f9fbd9b3eb338159ed7 Kunit to check the longest symbol length
df27af73643e08c56dff30b0819eafe02093f815 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
e11129185b9f0dcf817a9a6b34492c95976b0cfa Revert "ipv6: save dontfrag in cork"
d8e7267af8052aabacf9992fa549e18709be5041 nvme: always punt polled uring_cmd end_io work to task_work
162b7690e70b8c7226c7f39019fb54b5900f6408 io_uring/kbuf: account ring io_buffer_list memory
c255c9007b5d78b460601655590c606e22a520d0 firmware: arm_scmi: Add a common helper to check if a message is supported
e75f69d17afcf1995014fe39ab0a0d55314f6855 firmware: arm_scmi: Ensure that the message-id supports fastchannel
a6fab7af85f54ab0b60b9e269727241be44894e9 arm64: Restrict pagetable teardown to avoid false warning

--===============7013962698597706212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0213b278a2e9-682c834e4af7.txt

141e8bd3539596e31a64c4465fa6cea6f54c9d4e cifs: Correctly set SMB1 SessionKey field in Session Setup Request
754e68acf2e69862e6d04a560e8a89152f2b86b0 cifs: Fix cifs_query_path_info() for Windows NT servers
54b8bc00af75ab19bd3b5a0da8258fa054e69e9b cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
69e768adf129d87514126e7cf1cee0f07de542b3 NFSv4: Always set NLINK even if the server doesn't support it
1734ca6b575db16a558ce47cf268d0d34dcc694a NFSv4.2: fix listxattr to return selinux security label
f63d239b6bd576ef8afa7a3621a3d407aabc020d NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
cae0f79723285f6fc841492683e4ae813b9d65d1 mailbox: Not protect module_put with spin_lock_irqsave
674ea65a7bcede182c263fcca31e56502be52a6d mfd: max14577: Fix wakeup source leaks on device unbind
e1702b1bd721f5c3ece6d38f55e78e9d2980f146 sunrpc: don't immediately retransmit on seqno miss
e2f346a2cbd037722d7e4222d2fd551a58c2572f dm vdo indexer: don't read request structure after enqueuing
c158558fac364b5d3eecd14f6b94fcae5e03b854 leds: multicolor: Fix intensity setting while SW blinking
97005cb0f0694675c360ddc344e7a14416499ecc fuse: fix race between concurrent setattrs from multiple nodes
e08ed0cb3900c0e5157001c1cb6691bad6e496d3 cxl/region: Add a dev_err() on missing target list entries
428e90592a6d2e05888daad541a7a7e4a78b1e3f NFSv4: xattr handlers should check for absent nfs filehandles
77e369bfd600e652af5df21c2f8fd5465cb163ee hwmon: (pmbus/max34440) Fix support for max34451
a4fcc722cb4f4b61195c760e32dbdfae30aa93e6 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
f9f4fdb7afa8d412e0acc99ea18aee10527b036c ksmbd: provide zero as a unique ID to the Mac client
2efea0563a812c1945420bf66a66cf7d32a26f8a rust: module: place cleanup_module() in .exit.text section
833d872d0761211af28b7f432ea9d4b90f1235ac rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
00c33c3483e003189511b31fcc70a3283963b65b Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
977d6246105f06342b54bc73ab87fe7e76dfcc96 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
468c7e8ecbc63467beb1050209671ed251b793a9 dmaengine: xilinx_dma: Set dma_device directions
776f80760d6f5f1da71787d805c1ae0315123fa9 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
c8000bd6ea24490cc731bfe32776e827a14af604 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
38c62d021af0337bcb1e112fc7ae92311f943e5b PCI: imx6: Add workaround for errata ERR051624
84bdab25470f26b3da932e712af2248452577a73 nvme-tcp: fix I/O stalls on congested sockets
58e3d45e1e7439e1825861c799bdc0de35ec35e8 nvme-tcp: sanitize request list handling
0a482a8a252aadcf73e06ab5aebf2ebd7694503f md/md-bitmap: fix dm-raid max_write_behind setting
387c0d0ecbe8c385cf8b4eb217074f0801c22604 amd/amdkfd: fix a kfd_process ref leak
fbdf314cd77b8cca096c80eaf17933e3674b89bd bcache: fix NULL pointer in cache_set_flush()
ad52b3d1a9eaed56059a73d196e808f491811eac drm/amdgpu: seq64 memory unmap uses uninterruptible lock
63bb172bd95858c22d5aa57a436fa2c0f182469b drm/scheduler: signal scheduled fence when kill job
9eefa5a4e2359923fdd672ea2c282639a916d513 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
c00ba4f740bc50e275356ec6cbb5fdc8a0c2468f um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
b4c1d1de583bf16f8eecdf02cfc765289ca6e911 um: use proper care when taking mmap lock during segfault
c352c8ba3adae2e1050a62098aa811c137b60e7f 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
a1613f350337baabf65edeac36f2af5c58723bee coresight: Only check bottom two claim bits
90ae9898e518c388d39f3a773756d53ebe22d605 usb: dwc2: also exit clock_gating when stopping udc while suspended
7fe427593cd001ab19c5fc4087999001c67da815 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
7644a435dc629d04480c13626985c254f5328391 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
3905b917a0fa9db148a5024e1a6861e92ee54b72 usb: potential integer overflow in usbg_make_tpg()
b08add2e114a6c9d93ca2b170e978712109c2fe1 tty: serial: uartlite: register uart driver in init
4f2d2062ec6a250f1e7786cae638444d077063f8 usb: common: usb-conn-gpio: use a unique name for usb connector device
bbdab9b4c075ebb2923fe40053abcd6ead581515 usb: Add checks for snprintf() calls in usb_alloc_dev()
b8bebdd0eed4aca458feb14bccec660e22f84985 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
7bf7a5bbffdee2c4471a48054513046b1aa9a6e5 usb: gadget: f_hid: wake up readers on disable/unbind
dbd4c45c1e21f4d0a559ba9b451fe48e6d0f629f usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
278a30556b0f140eacd3d1e3cee8c2ba80075314 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
53fac63636fcb1b537e22544ef08bf37610f1695 riscv: add a data fence for CMODX in the kernel mode
9e54b0f6a82f33f697dc52d02be94175227548d4 ALSA: hda: Ignore unsol events for cards being shut down
082f1b5ec972125994c08c4800b6eea4b0e4ca1a ALSA: hda: Add new pci id for AMD GPU display HD audio controller
cc83039dfa65e652658c6eb22f0a328a7a80d185 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
41669e2a36124e09a1056dc26e30fe67a421f5e1 ASoC: rt1320: fix speaker noise when volume bar is 100%
de56dc79a5d1a056782651df252a5b0495e44ee5 ceph: fix possible integer overflow in ceph_zero_objects()
55affceaeaa0f2088903e653a3b793f9fc7badab scsi: ufs: core: Don't perform UFS clkscaling during host async scan
d8a4386daa105c1c463014590292eafeb83cb635 ovl: Check for NULL d_inode() in ovl_dentry_upper()
306a17e12e603b55a2df4afa819036cbc84b5f6a btrfs: handle csum tree error with rescue=ibadroots correctly
505b3f3f5589cd87fc9b1a1114f6c160897d0267 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
a22631dcceb20b0f5c2a99ac4abcf008e3e77670 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
efa8a6abb3f30f0e28f17e1f461be0137eac6957 btrfs: factor out nocow ordered extent and extent map generation into a helper
343644c12c2814e784eef109a2441e854e117904 btrfs: use unsigned types for constants defined as bit shifts
5a360c8622b66ec55c5edeba93787eb01630a523 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
9642bbc1b85665b39a79506c6842b276ed3da2bc fs/jfs: consolidate sanity checking in dbMount
0eedaa11afce750c01a2cef14c7922ef31bd1d15 jfs: validate AG parameters in dbMount() to prevent crashes
f5a1abb3f3b88218c42c1200bf8622e05a535b68 ASoC: codec: wcd9335: Convert to GPIO descriptors
78b32d72321e9119a9a383219e63568ce312ffdc ASoC: codecs: wcd9335: Fix missing free of regulator supplies
daf30e89c2c25fcd9d43547fb21961b9ff4de723 ext4: don't explicit update times in ext4_fallocate()
4918ae3563527ebbbbd57b4cad691ac9b6a502d0 ext4: refactor ext4_punch_hole()
bb2d07b00536b4bf342ccc0aa6f424aaf4e9a219 ext4: refactor ext4_zero_range()
4166860731af0768792b5ca67487930c272a80dd ext4: refactor ext4_collapse_range()
ba5105ac18c5fbb635af9b831f399fdab14c6c0c ext4: refactor ext4_insert_range()
a311d91b12db55abc3ec5afa981405b5e529db1e ext4: factor out ext4_do_fallocate()
4c6d7bce9b60ba2d5359cfde108143c71e14c2c0 ext4: move out inode_lock into ext4_fallocate()
ee000c23dbef6725076e026b0154e84d886cb549 ext4: move out common parts into ext4_fallocate()
5b700627bc5a4792f6e6199bde26c431302e440e ext4: fix incorrect punch max_end
f6b92052b01e6bdc9601a7ae941c90aef16059f4 f2fs: don't over-report free space or inodes in statvfs
d56f0518046860f0253af2daefed659f1a726634 PCI: apple: Use helper function for_each_child_of_node_scoped()
62d7abb3410e4be6b5c7e389251fb5abffe90b72 PCI: apple: Set only available ports up
897aa16cb12ecee578051a21a236a7ebd42400c9 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
37444892648c3159c8107061d8ef189f64311e6f accel/ivpu: Remove copy engine support
9073befbc2117ebfe58039c241e16effd6417bb8 accel/ivpu: Make command queue ID allocated on XArray
981c6b10c4ecadb9bed133d7daa0f82a774588bd accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
08df2de7a9d8dd3fb9511c5b4401dbacaa031ca6 accel/ivpu: Add debugfs interface for setting HWS priority bands
10826eda2c30bb16fbf1ed8288a5107e4c57b8b1 accel/ivpu: Trigger device recovery on engine reset/resume failure
b3ed30bb6fd70d80299a306a3955ecd378822510 af_unix: Don't leave consecutive consumed OOB skbs.
8899ee64ea021f465b11ff7cd56083517168d69b i2c: tiny-usb: disable zero-length read messages
259ea280f186b572854124e75fd02e44ba6f70f7 i2c: robotfuzz-osif: disable zero-length read messages
fcf0e86a053adf6a2c9e2ef1055041a3661cd496 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
d60e42e6b9f2d89c7bc9ea9e23d23696077dd18a smb: client: remove 	 from TP_printk statements
26a8447b9d46a66478c808880695f6b4fde421cd mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
98d6bdc40f3658a36083faa41e6cd02ac01d321a ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
7ff6d93a5d16c981b38ab5a695fb594c2a11aad1 s390/pkey: Prevent overflow in size calculation for memdup_user()
60bafdff18dd1fc234bdccabff0070d0e5c05091 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
e019f651ef187d1605bf02151e156b98412b76ba lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
466a44a0a02e90be4eea34f5168a5946dbece705 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
5faa49483a585942b28c21534d65be92cb2c17ee Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
774769ef6c1d2cb003e1ae8e62ebddee163576a9 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
707e7048eb86a642fe5fb19187353b3da65a28c8 drm/xe/display: Add check for alloc_ordered_workqueue()
25a40a3fff35cf502638966c924defca61fa18ad HID: wacom: fix crash in wacom_aes_battery_handler()
475d29c2083ad31fd1a1622bce62e8871150dd58 atm: clip: prevent NULL deref in clip_push()
1fde25efd8e615b7c2108cd22da58538bb6eee5f Bluetooth: hci_core: Fix use-after-free in vhci_flush()
85a2155f1610458c26cbf76128b53a2c277d6984 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
589f09f26243cc32333d40304b945d5cadd9135d attach_recursive_mnt(): do not lock the covering tree when sliding something under it
9b2a0013036cc08991054143b8725d62437fa0ce libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
e55038ccdfbf339dff2708047cc247d3266289d7 ethernet: ionic: Fix DMA mapping tests
30695c1a01201eb6d5f575185648db988041fe38 wifi: mac80211: fix beacon interval calculation overflow
a18572295b71ff144a8638ddaa49b6f5c9e6ae50 af_unix: Don't set -ECONNRESET for consumed OOB skb.
4e43665469fb3855ebba22024a6a5bf7ed91bf0f wifi: mac80211: Add link iteration macro for link data
3abdb8823c08825f324d1391195830723fecdd74 wifi: mac80211: Create separate links for VLAN interfaces
801aa86f0dc14fd004b6f68025fa0a55cc5848fa wifi: mac80211: finish link init before RCU publish
4acf5025a3666443da019476db1b23c435b305a9 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
dcb3716e3264f8303a6411193cbbe22245f2ad3e bnxt: properly flush XDP redirect lists
77bf38dc3b6d8fe0993266dd6f67f727ca05efb2 um: ubd: Add missing error check in start_io_thread()
4c5691174e5f5da1a8097f2b2870af5cf7a42b7e libbpf: Fix possible use-after-free for externs
7dcacc3d55cbc90c166eafe057d3dbb3b725eb78 net: enetc: Correct endianness handling in _enetc_rd_reg64
37be7fa3b7ee9c3ca18c853813651c936c4d79da netlink: specs: tc: replace underscores with dashes in names
94787a534bf5124668393b852489ecca12d08382 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
f0d6013696354607c2d88e25de080d9b6db27eb4 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
1ff213b00b7b71372b70e38b747a8403594dd8c8 net: selftests: fix TCP packet checksum
326d40c8cac4d3e8db9326c9b47c7a44b56c2880 drm/amdgpu/discovery: optionally use fw based ip discovery
8fc43c347930047f05cc06c15245364458bc5308 drm/amd: Adjust output for discovery error handling
d89d383c47742962b72546bc116755535e405989 drm/i915: fix build error some more
8f34f86342561f265a744187bebcd569a65396b8 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
bd999d79d2d08d13c40693134ad4ee23392e9bed drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
3ec88ac1a9b1a84d15002c622d956b1d09748f9d drm/xe: Process deferred GGTT node removals on device unwind
f527d7da491527d890fafff49382213640da58cf smb: client: fix potential deadlock when reconnecting channels
39b989c8ee739a7cb43c7ba4b0614522227b6e2f smb: smbdirect: add smbdirect_pdu.h with protocol definitions
d0d76ec2a68271892010b6a6e9d1c8112b6d326d smb: client: make use of common smbdirect_pdu.h
fe330517c8023aa38ca0826a3b308f829861bcac smb: smbdirect: add smbdirect.h with public structures
b98544f92c09bc593d9fb17db1dfaf83bd858a0c smb: smbdirect: add smbdirect_socket.h
109499fa5d4543ac11abb3e0c1e1cf6f5d11b0d2 smb: client: make use of common smbdirect_socket
1f863115cb5f0aa6eef5e573a41eeddfaf2ab05f smb: smbdirect: introduce smbdirect_socket_parameters
c33eb34da77055b26049940d177469443e8b8d7a smb: client: make use of common smbdirect_socket_parameters
7aaf0d4903d4cde6e6980901c00269d2151ec4e3 cifs: Fix the smbd_response slab to allow usercopy
fecc629a07e5f31872a92d4f643fab84e708b5b4 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
507c013ef8b78b37c44ca6a882cdb48261fa82e7 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
acda8ac73d98515f2b7e129cdd418d1e9b8a2bb5 x86/traps: Initialize DR6 by writing its architectural reset value
18c3003f8d764c58e0752f83e98f676dee699330 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
318608b7f5c4dc73fb1b00a40badcb127f56eea1 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
2ce325dca07cc37fca1111710b1dca5a0921bef8 serial: core: restore of_node information in sysfs
40a88ae29cc823465558203d19e7bbb3a0d689c8 serial: imx: Restore original RXTL for console to fix data loss
46d0d28dba4ffc60e23a75cd43cd9c2c890ed221 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
295d748fd645532460d8f1db38ed00526384d404 dm-raid: fix variable in journal device check
cc9fb5605ad02099b951151f554f099f97f73fba btrfs: fix a race between renames and directory logging
263b3ec927b3940680bbf29c1bf8f6ffdedafa52 btrfs: update superblock's device bytes_used when dropping chunk
e9d8b9f9033f13a5d10e727da2c79863951114d3 spi: spi-cadence-quadspi: Fix pm runtime unbalance
b9d7dc3456a98a46094c72f733f6b12860e4a748 net: libwx: fix the creation of page_pool
dc6c3e9a78d7825fdc4f515e76a18f6c17e2a89a maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
9b08517b7fec7645c4bca2b6f2abbe4e73d7f5af mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
b7c3b8ac178302641a2909e4261c9669a1f12092 f2fs: fix to zero post-eof page
840b168157bafd68a7ea451f80244431297d1a88 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
12eeadba4c5c08c4be2462f06744ddb938c82a9b HID: wacom: fix memory leak on kobject creation failure
8a453d0cd2e161fe839a1f935881716df3dd09e3 HID: wacom: fix memory leak on sysfs attribute creation failure
0d830200e1a6587b459915945047618e2bfe3a58 HID: wacom: fix kobject reference count leak
cf6809bd694911a87c8d4c6f36bd7276c96fce6f scsi: megaraid_sas: Fix invalid node index
7c3614f4d0213d39260af20d2596a355d73a7a39 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
918e3fea54854b8d9b9fd88db726b3d3628801a9 drm/ast: Fix comment on modeset lock
493215c343b42726c4e6c6a6f66c7ceb7ccb7fef drm/cirrus-qemu: Fix pitch programming
4d8d1c518dc7f06d305c4ebc6bd96fe84de5b987 drm/etnaviv: Protect the scheduler's pending list with its lock
d3a0a74334299fd9b70eee162d3ac6d781491f09 drm/tegra: Assign plane type before registration
8d899a0e90ca1106c9ef830174d794912209509a drm/tegra: Fix a possible null pointer dereference
92e1b8581954882df04bcebd5524cc9d9740d97c drm/udl: Unregister device before cleaning up on disconnect
8bf491834a57c4b6e18004c14a65d17aad128c1d drm/msm/gpu: Fix crash when throttling GPU immediately during boot
ae3f967bd81edd823bdb3c93d8d4a65fc875ab43 drm/amdkfd: Fix race in GWS queue scheduling
b153db4c8f7415057e66d6b2f1671f9b4beea43a drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
682fc30cd3d1ba257142089ceb58aad9e1f159fb drm/bridge: cdns-dsi: Fix phy de-init and flag it so
c8d4fd42d3095898a7ea981af9e65f4b7291e803 drm/bridge: cdns-dsi: Fix connecting to next bridge
00d4b918299500e78a8e852aa88570317a2d48c8 drm/bridge: cdns-dsi: Check return value when getting default PHY config
e362d6c4ff99f2a648b33eee6c6d18ccae1c50a7 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
b3c14b643857620de4b573e805ccb2b8b1841308 drm/amd/display: Add null pointer check for get_first_active_display()
5dec536a8128d9a8b97f849570913cb01d58d402 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
56276fd10447aaa68732f137daceb8deb767b34a drm/amd/display: Correct non-OLED pre_T11_delay.
472cc9801a9e7fb4c21e9728ce18314a7b7f4498 drm/xe/vm: move rebind_work init earlier
ef7ed4491b77afc7b53793346aa541539d8679d0 drm/xe/sched: stop re-submitting signalled jobs
866ecd6ab6d21aeb2fe1886eb1cae3f0a8d631ca drm/xe/guc_submit: add back fix
f156d13ffe484274f3eae9f1682b799bf86dc7bd drm/amd/display: Fix RMCM programming seq errors
af932e47c03640fb3bac9a2be3ccb38673fdf695 drm/amdgpu: Add kicker device detection
a32c614b6e61f46b0638a00fda0732bb822b91ff drm/amd/display: Check dce_hwseq before dereferencing it
618a7e848389c787bbdde5a6b39396b41b7ffd5e drm/xe: Fix memset on iomem
ec3b0767c6e9ebb8002cc09a668b8e1759af8fb7 drm/xe: Fix taking invalid lock on wedge
92e548c8bd5ced106973c79c5ccd0978816ede08 drm/xe: Fix early wedge on GuC load failure
fe519f079022c5d62ab1d052a4e47258791a0972 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
418b6d0aec9b6d6c1602740a130037da205d210e drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
c8e267e6ee6f64fb12999fdd07df2391f359d9e5 drm/amdgpu: switch job hw_fence to amdgpu_fence
1cc907a673cd8b0529ca778bc80ceeb6d684e03c drm/amd/display: Fix mpv playback corruption on weston
e463b51a4e0d5832d2c24a6d41c9a214fecd0488 media: uvcvideo: Rollback non processed entities on error
d6e5b4708ea2f7fa93d9d95b4050af1100c8d8d0 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
8801f80203819bcbb650c5b841f67f1919cdb9d1 x86/pkeys: Simplify PKRU update in signal frame
cfd68a0801f5c9583d7ce10c644b8afe2fd5316f net: libwx: fix Tx L4 checksum
9d482b5e87d343d85c60d1d6cedf21443c22f56c io_uring: fix potential page leak in io_sqe_buffer_register()
27b7f8da71bce0919a49694b3c49e0522189634c io_uring/rsrc: fix folio unpinning
4d951ad5e2e17b3950336d02b105a716cca298d6 io_uring/rsrc: don't rely on user vaddr alignment
e7ad72afcddbf827d4a2920d178ee99b64b37719 io_uring/net: improve recv bundles
7d2ee6d3fa0e85178b8c8c6d4dff1a72dc2bbb44 io_uring/net: only retry recv bundle for a full transfer
d3176c3c9eb0c452fb943fee9f8decd03be8eac5 io_uring/net: only consider msg_inq if larger than 1
39bae2a9880e8fcd0ce91d94b18956f5e34ab111 io_uring/net: always use current transfer count for buffer put
fd53840e214010113773bb4b6db1162fac5f3871 io_uring/net: mark iov as dynamically allocated even for single segments
d33e24db81be2c5f86c6868fcf996912503f79c3 io_uring/kbuf: flag partial buffer mappings
ba63cd7ef55ad914f0ff60c6199949fde8fc7b17 mm/vma: reset VMA iterator on commit_merge() OOM failure
811a685504c55196bee8936ef8ba884e250dc463 r8169: add support for RTL8125D
ec1e162e31af30d01a85a02ef8ed9af1e0e57545 net: phy: realtek: merge the drivers for internal NBase-T PHY's
0db18d14ca5b29fa5f578765d3ec763b7ba79ac0 net: phy: realtek: add RTL8125D-internal PHY
fa52f22608164a9e67c0ed5c4ae900d1fb1d538c btrfs: do proper folio cleanup when cow_file_range() failed
8caacc5d91552990aa3dbceb3bce1d150ca4b3b8 iio: dac: ad3552r: changes to use FIELD_PREP
926dc699ab4c4e562fedd474f5e53e65381dc0d8 iio: dac: ad3552r: extract common code (no changes in behavior intended)
11f646e784a81251b8f66bb0febefc94a79a5baa iio: dac: ad3552r-common: fix ad3541/2r ranges
9d2b6da6bd7122ad4ec0d3d210b55041f3acfea7 drm/xe: Carve out wopcm portion from the stolen memory
b1516c9c25fed802e20fe31e4fbd940ad04a9ea5 usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
9d74440ee4c8bb3415a8591ef67d6138799449ae drm/msm/dp: account for widebus and yuv420 during mode validation
6028c4ef64a51855cca8255256f9252010431c86 drm/fbdev-dma: Add shadow buffering for deferred I/O
e1f0b87ebffc0717e0d83c87fca21aecbd15e5e2 btrfs: skip inodes without loaded extent maps when shrinking extent maps
67f5a5ca3b05419c1f2741225001d3799742a40e btrfs: make the extent map shrinker run asynchronously as a work queue job
eaa8c48f7ba1fa6f16307cb10d1d981fffc7fe70 btrfs: do regular iput instead of delayed iput during extent map shrinking
25e173578908ca5376ed55581f2275c5cf764069 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
6f3244fe04c09863f27cf86ffb14b8b8670f4c5c LoongArch: Set hugetlb mmap base address aligned with pmd size
a69834ef7d37e420756cabf1d784aea109ee9ffd arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
6ec2f1e31dd79376a3b0c15d481485d1f041baba ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
8b578a44fa4fea408f9aa6357a20f9995418bbac drm/amdkfd: remove gfx 12 trap handler page size cap
f348734995f212f95e8fa55d5b2d085eea935507 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
f37f1434df0db96b4c4d1c832537a626170cadc1 KVM: arm64: Set HCR_EL2.TID1 unconditionally
28a5cea46d165972615aa6968af4bdb205a20429 net: stmmac: Fix accessing freed irq affinity_hint
249e908b63a21925ee81883345a10ebc2bc2fc27 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
63e989438ad73c95de81bd14dd20f748feafe83a spi: spi-mem: Add a new controller capability
04990915682927ff51ea4f800a87b06f280f63a2 spi: fsl-qspi: Support per spi-mem operation frequency switches
18713ab2fd2e9724e0e8a98ad5fbc0e0cf04d89c spi: fsl-qspi: use devm function instead of driver remove
8545236c587011df126b4aef234cab92d3ccd0bb btrfs: zoned: fix extent range end unlock in cow_file_range()
a112657ef6409a2ec6b7cc11d4f1ac184f131640 btrfs: fix use-after-free on inode when scanning root during em shrinking
682c834e4af75ff172232a06ac7d906324448029 spi: fsl-qspi: Fix double cleanup in probe error path

--===============7013962698597706212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c759f519206c-aa45cf7a1b39.txt

2e7fcb3f0d62946af8bd611064f34ff858d3e067 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
ff8eaf3d187cc17486522f4ceea022482823fc7d cifs: Fix cifs_query_path_info() for Windows NT servers
07e51b44edee59724065ce0ca5f57fe58b92a855 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
4ac580cd589da9e56d17b0bb3fd72da361ef5162 NFSv4: Always set NLINK even if the server doesn't support it
1eb0f656d6bf410d77d3ae0d62039b187f82ded2 NFSv4.2: fix listxattr to return selinux security label
f04e8bb401f369449108bade88b4c2065e343441 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
9ed58b30e8510d22bfa8fe41623ce6b09afc48bb mailbox: Not protect module_put with spin_lock_irqsave
259037868e2f97baf1f61aca449dee3dc155e695 mfd: max77541: Fix wakeup source leaks on device unbind
e96bd0a0b36b925730633edf7c58e0efbe202d65 mfd: max14577: Fix wakeup source leaks on device unbind
4b65d80e2cac41699ad910ea61a3def527ef4f9f mfd: max77705: Fix wakeup source leaks on device unbind
a6b196837fd940ec618bf1bc4432f728fcd95f8e mfd: 88pm886: Fix wakeup source leaks on device unbind
dcc398826d201c004c59abc7247cce874f2e6b42 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
10160301e9798cff62c3945442c1a17c70f2b29e sunrpc: don't immediately retransmit on seqno miss
3117e22910521963d4af67c0403e16274459bd5c hwmon: (isl28022) Fix current reading calculation
3b6ec33ac7a60bf65b63ad77a1f0b78942ddd0d9 dm vdo indexer: don't read request structure after enqueuing
de04a35dfc2077193ad65539bf9277d34b962676 leds: multicolor: Fix intensity setting while SW blinking
1ee5158c65b65415ac31b33c8dec0a21c8ce0f8d fuse: fix race between concurrent setattrs from multiple nodes
d27b2f3779fbc42bb3475c66ccd35c9ac844e2ee cxl/region: Add a dev_err() on missing target list entries
3911dc14aeb0bd4de9178fe0c1328119cae343a2 cxl: core/region - ignore interleave granularity when ways=1
a413cfb14c9e94556e92e480fbbac92c4d01ea6e NFSv4: xattr handlers should check for absent nfs filehandles
7bb899e78c0d1ca297ed982dc1cc82515da8d1c0 hwmon: (pmbus/max34440) Fix support for max34451
fd81ecc7afade7980ff1c9bf6e8f51d1a4815756 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
11d7afecad2360fd3725abc9ad234b44cf192571 ksmbd: provide zero as a unique ID to the Mac client
e11881bb79d0516b2c5f80c0a4fa855c02ebc914 rust: module: place cleanup_module() in .exit.text section
226c5ef1a59a31623adbe95260b35e041f423c7f rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
a0c75c78fc9c218b49f02eb254978ad10a0b41af Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
37da553dc07498f88030716b2f01b6ac403a8e01 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
43337b699f5734631d3fd9368358a81a97d7316f dmaengine: xilinx_dma: Set dma_device directions
3a7672be1b4a50416c5e5f68421c1466f73bd6e4 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
afff402b5ddea37e044e9597c7f39d1eb0d9de5a PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
2483bd9e95d097d7c69a14af3422e52b733e16a4 PCI: imx6: Add workaround for errata ERR051624
d537ea4374cefc309d207235d01b12bb50dcab54 wifi: iwlwifi: mld: Move regulatory domain initialization
640b114d5744e42b93ba087a1af21ed3d69e6add nvme-tcp: fix I/O stalls on congested sockets
f092ae00743a7b70455673cbe48121c37e6e1327 nvme-tcp: sanitize request list handling
f36fad6ebafa5c2a47bfc9698229c9f6f8a1c73b md/md-bitmap: fix dm-raid max_write_behind setting
2b4ec89483d479167933f938ab24b003e57e9e44 amd/amdkfd: fix a kfd_process ref leak
9d9408758536c357ce38b7e91f4b734c6020903c drm/amdgpu/vcn5.0.1: read back register after written
0fa752d97531d09d6215c4b80db15f155920afc3 drm/amdgpu/vcn4: read back register after written
f4869f20e79355589da279700ea6afd1a23cbf23 drm/amdgpu/vcn3: read back register after written
0827d4b499888dde0bcddc71f0316dbf661da55c drm/amdgpu/vcn2.5: read back register after written
9b8f95892b9ed1596098633cb2b9dd558afa4b34 bcache: fix NULL pointer in cache_set_flush()
dec69316845eb28f642f60de3f9eddb5bcd3ed1b drm/amdgpu: seq64 memory unmap uses uninterruptible lock
7e5fc5a8f8f5aacff3b2dbd47c29f9605d94e12a drm/scheduler: signal scheduled fence when kill job
63dde78f5dea341e0c8dd7ed1bcfec6f543bd67c iio: pressure: zpa2326: Use aligned_s64 for the timestamp
ffdd91c8eead59b19618b71d4292119088089c94 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
b10fe5d0224d1d14442c842d35cb5b8846ca2da2 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
50c1d376103698dd07583d8d7b8cf021fe654463 um: use proper care when taking mmap lock during segfault
4383c80dd8bbca2bfa50e1cee5f607f13ebf3340 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
cfcd4ac523d16630279edfc1e65dcb36d6a79c76 coresight: Only check bottom two claim bits
f23dd02d37827d002abf38290db15a6b563c40bb usb: dwc2: also exit clock_gating when stopping udc while suspended
908c975395ed1db24ff9fae427daa242c2e49326 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
73149c30db5e9368c424e4e9fd70a385c9f1b0e3 iio: dac: adi-axi-dac: add cntrl chan check
14f82e3d8f2abfaa8651ec1a3442b1ae781c5efb iio: light: al3000a: Fix an error handling path in al3000a_probe()
4fe5562a37f1b61e4a4a706a0c6441ed04d5ee02 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
7e16e58356b995624055c5204d2d6124803cf994 iio: hid-sensor-prox: Add support for 16-bit report size
7739b9608d1d8e19635ff23f981b4bc629810043 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
52d50dcb9831cff0d44e7f80450facb67fe2b895 usb: potential integer overflow in usbg_make_tpg()
7660608c2e45bfcd4484c1aec126c9236127d5b9 tty: serial: uartlite: register uart driver in init
66002c42559126906bf43394be7eb8aee8be0564 usb: common: usb-conn-gpio: use a unique name for usb connector device
b09111e78ad73ef3d50394e8f5e17c35ec5a4847 usb: Add checks for snprintf() calls in usb_alloc_dev()
aeb216b4a762e59737b70f2a8b10a45d8c7ad6d5 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
46823f378f9cfe90c4e86994f130e6964171eee4 usb: gadget: f_hid: wake up readers on disable/unbind
3cadf8c0f95a19ae625a5a5bdcc2384fead0cc87 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
3a86da14a7aeeda23c133f99fb3ce0df4137a540 usb: typec: tcpci: Fix wakeup source leaks on device unbind
ec26165bd1283f138c9106572dba1d16874c5788 usb: typec: tipd: Fix wakeup source leaks on device unbind
627461b3760259ca79dc5f978864daec1d430e1c usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
19a1a973030359bd5c87c7e97b74b2524e35e331 riscv: add a data fence for CMODX in the kernel mode
3094a2d76a07af7d6637d8a030bed4b3a755642d s390/mm: Fix in_atomic() handling in do_secure_storage_access()
8ba326352056eae0d8c5284c853507357fdac97d riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
0b2670dbfd6d057c12c5105397a5b09109cb1ec4 ALSA: hda: Ignore unsol events for cards being shut down
0aa708147e10df63429617693ee7fe145cf6de48 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
fde3c025aba871063fe4942c6b6ab2773ddd3e6f ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
fbe881744cee41a05856f6109c9c9bfbd3ebb2da ASoC: rt1320: fix speaker noise when volume bar is 100%
ae77241778ba31fa31bd610c00845c3e6c9a80d9 ceph: fix possible integer overflow in ceph_zero_objects()
5c20a50c30393b17586eadbd65d00327797da82e scsi: ufs: core: Don't perform UFS clkscaling during host async scan
6168422d3f69655c06da4dbbc602d6ab52c5d537 riscv: save the SR_SUM status over switches
409b508b8ab8dee78ffd117b5119777c9c62a50f ovl: Check for NULL d_inode() in ovl_dentry_upper()
dcac0d90839d25ffcce4b4d66682c2435ae7ee20 btrfs: fix race between async reclaim worker and close_ctree()
98251534c6313b93dc16e956a3dbb93c9745d6c9 btrfs: handle csum tree error with rescue=ibadroots correctly
b8a9a7ccfa170255daeac6ba186fc87f883e6cb9 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
6748d61631d89ebf19782e1d30c84b6b7cd24894 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
2733a519d538b0335fe0fa3b86670f8ec10597cb btrfs: use unsigned types for constants defined as bit shifts
c391d5afcbf122fa09e618f3a0590a99edd0fb05 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
42ec1a0ecd8ccb53d2d9416df5edbdb682016ebd media: uvcvideo: Keep streaming state in the file handle
0aad390db3990d2699c5c45de0e5892ea42f421c media: uvcvideo: Create uvc_pm_(get|put) functions
ae5dfdb1e88a04d58b1049f9261fd949b8936619 media: uvcvideo: Increase/decrease the PM counter per IOCTL
f1ce340fcf0e2356a1599e80baabb5fd9df0935b media: uvcvideo: Rollback non processed entities on error
5ce21e57dfe2b6cc737c2411037d19f45b97ddac ASoC: codec: wcd9335: Convert to GPIO descriptors
4f3d5ea486294d6e30d256bac7359298e1084f74 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
eb19ffb4ee27c4c2d15f41a40e024ae2e70b27c5 f2fs: don't over-report free space or inodes in statvfs
83391a59335d80b30f8995dbe418b73ac44195b8 io_uring/zcrx: move io_zcrx_iov_page
21e949e10d4b0230922d8cb106f96f46df596163 io_uring/zcrx: improve area validation
a15d86250cbe809623dc162934781f4555ef2fd5 io_uring/zcrx: split out memory holders from area
07c5392bfde2b15e7299eb3e06e81c5e947adf62 io_uring/zcrx: fix area release on registration failure
01e9f16e3a7248b09ebcd1e04908464f5522682c drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
717aa5236120b9f4d9bff2ad5eedc0f5211273fe af_unix: Don't leave consecutive consumed OOB skbs.
ee59fa044411cd17410eb9e32c5ced71e18eaeec i2c: omap: Fix an error handling path in omap_i2c_probe()
b2e2f7f253708419c3079dddc64a01787efa3a1b i2c: imx: fix emulated smbus block read
755a35f57cd2adb65b6de79bc277ab757146eb16 i2c: tiny-usb: disable zero-length read messages
cfd720f020ed477a9df94233f5dbdbb575053664 i2c: robotfuzz-osif: disable zero-length read messages
06651cc557d0f9d840cb3dac44447548561a1c10 LoongArch: KVM: Avoid overflow with array index
f0ece52f376cfe121268d6640326eb1611cd5a86 LoongArch: KVM: Check validity of "num_cpu" from user space
fb9523be95a91606a7edd8843919392000146ea9 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
3d0a724dd8c0cbb4b325acbd0938819c82e0b945 LoongArch: KVM: Add address alignment check for IOCSR emulation
3e9e2fec861692a09a3cd8b05467c3472b93ba63 LoongArch: KVM: Fix interrupt route update with EIOINTC
dbb32b074aeae2d29b57e9dd7a056f0119f69358 LoongArch: KVM: Check interrupt route from physical CPU
a3223aa99b993544f781432c87d49e8cc694a961 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
97fe5d6730fee055261d47908454a6f1a1b5056d scripts/gdb: fix dentry_name() lookup
9e28c87a0d71e6dfe9dc512b7fc6d5e67a591e64 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
3a49d48f2ec38c20534c4e434e577514ff995145 smb: client: remove 	 from TP_printk statements
bfc79650981cf9d12951740471fd49767ce92856 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
218e5c875ae224877c30311465f7cd5ac0548f97 smb: client: fix regression with native SMB symlinks
017045ee4496174551237d576ab8648d52f3bc4f riscv: vector: Fix context save/restore with xtheadvector
601c9ddacce39dac2e5e637e26137075e8ddda1b ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
b6e40b1258b1b4901df95b1329ff059d3669ee2d riscv: export boot_cpu_hartid
6dbc33728ac4b1648d2f41100e2f8a7f97718ba4 s390/pkey: Prevent overflow in size calculation for memdup_user()
35512d617b1c2261e2144abf222679b9489875c5 io_uring/rsrc: fix folio unpinning
9205d4544e3d52caafcc23741c34027f31f5b279 io_uring/rsrc: don't rely on user vaddr alignment
6f2c8bcfd12b4c621ecf141a34535ba044c20203 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
408a2df5676306311b142c76cbdcba185bad5fc8 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
72751278a624744ddbbd2e9292955ae86338a883 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
f524a75378303b5c3becf48b8419d4121ecf1955 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
8a5f59b5a5e7f121de28b86754c7d9521d5e36c8 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
b365ad5b9d1f8cd0669657e4b8d2562f1c8c2563 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
b338a1b96686146ce5ff2fe055137a0171b92b8a drm/amd/display: Add sanity checks for drm_edid_raw()
d8573ec965721248caf83f94d838199172bba193 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
dfe61de46a8ec815cba50d98c6fae98a7bd4d984 drm/xe/display: Add check for alloc_ordered_workqueue()
971167a00b63a57796cd6e1e61cc252fc3756b5c drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
869272ed569f097d2eb734989939346b6001e081 drm/xe: Move DSB l2 flush to a more sensible place
e002fee801f4d8d2e4f18c81207ca5c70d7fcd68 drm/xe: move DPT l2 flush to a more sensible place
1e6bec754bb1ec9de7744cb5ea392492f76595c3 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
22d25c86c563f97109d8ce08eda1d93a6b93384d HID: wacom: fix crash in wacom_aes_battery_handler()
79af4a009d9f0d1df3559ba8f035a06eb4b5638d cxl/ras: Fix CPER handler device confusion
8e2322b3a69970feae3e64caafe26e1a83fc96de scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
2bd55f76917c2a4b102414aca54a1ade1f46e796 atm: clip: prevent NULL deref in clip_push()
85d47026025414d0f6eeca1cfb68032e95f5051c ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
5e04a74d72b963807b95adea3c6cf9ad26e99350 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
fbcd133b7163237457f5854e38e0113f50c7cf8e ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
a74f5669e67556b40f16b4ae620210f10f3d1652 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
f2107acb8c595d6bdf310c51e0aeba3c48e91dfe libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
c646a99b6415384b79a86c9fbd8df3f2589146e6 net: netpoll: Initialize UDP checksum field before checksumming
5f87698010f493dd85272f8d63a9c46655c23e24 ethernet: ionic: Fix DMA mapping tests
52eba33c46abd46fa2f65c37aa5254c6adfccd94 bridge: mcast: Fix use-after-free during router port configuration
a65563601adaa20f61abb790ac11a9b060f400d8 wifi: mac80211: fix beacon interval calculation overflow
e9e6abfd1b10d49fd4c7459933ebf5959a2b2d83 af_unix: Don't set -ECONNRESET for consumed OOB skb.
0b9b03fbe9bb882e749738a52bd78cb894ff38b3 wifi: mac80211: Add link iteration macro for link data
06ec4f4991132d42ed4b569199b8f86ce81382f3 wifi: mac80211: Create separate links for VLAN interfaces
41abbfda2b2dfbd761e3eab4c6ca6de9a8c38d55 wifi: mac80211: finish link init before RCU publish
b04dccae3d76bad33bff5340aa0f4d8e1208a6de userns and mnt_idmap leak in open_tree_attr(2)
7ffec6fe0be22351622eb9d4203c8d3b9f395799 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9709758f43297aff67a525e361bed65557e2122a bnxt: properly flush XDP redirect lists
9aa8d36ae680fab026dc6ed2e6002ddbb24a95e3 um: ubd: Add missing error check in start_io_thread()
6c07564d9ae105ca7baa73f76fbf80ae31b659c0 io_uring/net: mark iov as dynamically allocated even for single segments
d59166725a815c6ae67f894603c5442f1a2fca09 libbpf: Fix possible use-after-free for externs
15baf7d9e08d4c629d720ad895eff382d7fde99b net: enetc: Correct endianness handling in _enetc_rd_reg64
0a4dd1da0820be9b57771454d55f6f6ff19d8416 netlink: specs: tc: replace underscores with dashes in names
c609cb93874f981a8a58d0560e590f68fe3e47e7 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
7ec083684b3d9ada0fbc5d639a8622dfdd950bea ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
cd52311f5224d12049ff0836a9f7f6b034060a15 net: selftests: fix TCP packet checksum
f04d316e16e6ffc8301f5b0341ffa5fb4ae1e5f9 nvme: refactor the atomic write unit detection
56b2ba7408347fd344fd78c4f478c1b385aed6cd nvme: fix atomic write size validation
07c617dc3ae22225b05d90deb75ccd3cb0c3525d riscv: fix runtime constant support for nommu kernels
fed56a9701893d9e1e7d99aa4cf7dbc2b2eb62e7 drm: writeback: Fix drm_writeback_connector_cleanup signature
76402a38cc2dcee46171daa94c698a743715822a drm/amd: Adjust output for discovery error handling
1ccfc893b5050a9bb83f5f77d0cac7425462a967 drm/i915: fix build error some more
1b62336626e77da51de39a34ddc8ad7da0b226bc drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
dc54225e9451aab34ac4c9e84b2a24253b47da7f drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
dbbd21d82d262654bba5809b3d49a05841716a7d drm/xe/guc: Explicitly exit CT safe mode on unwind
bf24531959165834c455117842c6122cd1627867 drm/xe: Process deferred GGTT node removals on device unwind
730ed4116f8ebe41ec2b1d41a8dec6c723914e0f smb: client: fix potential deadlock when reconnecting channels
e48b6fbe55860bd415bd3c228efe910978221568 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
d34a8cb59057fbb951709c56bf43da5e1a1a1446 x86/traps: Initialize DR6 by writing its architectural reset value
5236027bd64b791db7cafe1b0b3f3fdf8c46dbc7 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
b1592dd3e6570ff95c2190cbf2249e69e732d8d8 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
da19a3d12cb9cb5766b09ba0e2fb76dcdea4ffe9 serial: core: restore of_node information in sysfs
1286d75e3e0e7c3b6345cf4a7d8ef8dfbce52544 serial: imx: Restore original RXTL for console to fix data loss
4ba7a5054c183d75bc7e384ca562dbf63e4cdc06 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
33d6f473cfce39058ec8c47fdee43d0fb8eac5fc dm-raid: fix variable in journal device check
4ef74379385e57083c6bdd503f1dd9a4faecd3ef bcache: remove unnecessary select MIN_HEAP
96a92f0a41f0f441c5afe625dabe4b42a4596c0d btrfs: fix a race between renames and directory logging
fdad887370f40710d2f0c728b29e2e7fdf3af436 btrfs: update superblock's device bytes_used when dropping chunk
12b585cd0074e4e31ddc6986fd8f01d574080a2f btrfs: fix invalid inode pointer dereferences during log replay
5f39a6d3ccd199bd7bdc5308c3bd8c0348e195c5 Revert "bcache: update min_heap_callbacks to use default builtin swap"
072704d8c7c82f46b308fbe2fdd723985d200c1f Revert "bcache: remove heap-related macros and switch to generic min_heap"
a68e1a81c7589dc4752b40724d44216b0e54ffed selinux: change security_compute_sid to return the ssid or tsid on match
c864e7df616edafbb2d09e181f8fb3e6fe1ba51c spi: spi-cadence-quadspi: Fix pm runtime unbalance
2cda794c8aa75a26acc684c2a78dd0812b6fcdd9 net: libwx: fix the creation of page_pool
d26086924be3e87e65c6b94fec69d90fdf1b094e maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
17350957ede4973c2fa9cbe999755d43b667d6d1 mm: userfaultfd: fix race of userfaultfd_move and swap cache
752e47b7b7fd1f7554e3a4f2df2b88df239b870a mm/shmem, swap: fix softlockup with mTHP swapin
89e1526fb4ac5018685728656ca805f80f4da670 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
c9a0f2f6e209be4fa6e9411333aafba520a6ede9 f2fs: fix to zero post-eof page
0b09b21d183d10370362450f0877eb74145b4ad4 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
4503614fac61a16d72bd324caf0ceb926a4e92e2 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
b82da9546b0cf044e1db322e28d03d1c76e8580a HID: wacom: fix memory leak on kobject creation failure
b6d96043216ecc5aa8e3873c0eaf40456a8e56af HID: wacom: fix memory leak on sysfs attribute creation failure
fd4a06a223444e3c740db2aa86a5df84eb9f0435 HID: wacom: fix kobject reference count leak
5ea43022da57918167a214aae618cb5b3998ca8f scsi: megaraid_sas: Fix invalid node index
1fcd3005e937677dbe2a67303d7fe29c10614aee scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
932ec6402151e9eaa36303d8e247a272b70b0876 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
eb61e84180b5b23f3df82b2cb9491d9ee8665e13 scsi: fnic: Turn off FDMI ACTIVE flags on link down
9c23796e39fb4e346b5507e8b64395264f9bc6d4 drm/ast: Fix comment on modeset lock
da55903583e9a30c7a12f8a94c838214f0967b94 drm/cirrus-qemu: Fix pitch programming
612e9c900b53e434a9a6294b06775cd8aea021d7 drm/etnaviv: Protect the scheduler's pending list with its lock
e56daa0524cdcdf89654f9aac48b5ae8bbf24261 drm/panel: simple: Tianma TM070JDHG34-00: add delays
c208566860b130ba2c023264eda9021a010724e6 drm/simpledrm: Do not upcast in release helpers
c194626ba746714ab85a273ea4a0f41bede3a362 drm/tegra: Assign plane type before registration
e0de2b235e4e530eba92495ac36e6a05bf79518f drm/tegra: Fix a possible null pointer dereference
101582820a0a7a2f283cb8d70be2d7e620116423 drm/udl: Unregister device before cleaning up on disconnect
acf141c988c2d40c331f4c0cc5a331fc01c3fd7d drm/msm/gpu: Fix crash when throttling GPU immediately during boot
6c34c4c51909ca2a0cf0734f9969aa5fde2bb0f3 drm/amdkfd: Fix race in GWS queue scheduling
6f39dd52e9eaa34adbfe4a4c455002ff7397d592 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
52ba9ed9cb823f51a17b8ecfd13f0a90a5f3c9b2 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
f928c90c91043daade975f60caef226431c2d4ec drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
26b600cca9e98349a35108e16e6a4fbaf6be087f drm/bridge: cdns-dsi: Fix phy de-init and flag it so
c19957f5b8b80788a24ac1a2161dd3d9145ac0b2 drm/bridge: cdns-dsi: Fix connecting to next bridge
1aae3b8db7247ff653fe2b42020ecd6442774246 drm/bridge: cdns-dsi: Check return value when getting default PHY config
e6b955fc82fb5663000cf8bc7eea471b04c54898 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
4f4257662f733f4e578cd9ab2bb955e8864f1b67 drm/amd/display: Add null pointer check for get_first_active_display()
c7dadfcd986ea2d5617c2dc1b43aa2572c16665f drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
351af5a6000f83d7fd3f47daa32ef17c6c49dc7e drm/amdgpu: disable workload profile switching when OD is enabled
b0ff222e534ad9651d75f2860c3e2516a26adfe1 drm/amd/display: Correct non-OLED pre_T11_delay.
6f7fd930edfdb41e9b7e66acee2e3f26532e47ce drm/xe/vm: move rebind_work init earlier
1b14a0027737dd56ca46a881e4786fba36910137 drm/xe/sched: stop re-submitting signalled jobs
6dddb4d0b6b80b1f083316c31e37fc8eb51c695b drm/xe/guc_submit: add back fix
38ed678e25b4ad03fce0d59a095a51c188d24606 drm/amd/display: Fix RMCM programming seq errors
4a4867dee6ccf2cc9fe4c29e84e7a7630b5e95fc drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
f5b3548b0792ab8548a233ede9bf4a842b8f77f5 drm/amdgpu: Add kicker device detection
bbaf28a0257d6c55f868f6295900a9add71d96db drm/amd/display: Check dce_hwseq before dereferencing it
711cb0dd5f4bbade9b33da7876fdf6a43e138c5c drm/xe: Fix memset on iomem
0ce56c54a9a2d1d4855b42dab9c04c195b9d09f3 drm/xe: Fix taking invalid lock on wedge
6843ff54fe37e4705b03b5d653dbbbc735dfe3db drm/xe: Fix early wedge on GuC load failure
c99ba0739707fe1e14b483a8f728a1c915a911ad drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
8d84f12919cc3fb50318dc81edc6cfe6411a0b0a drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
abd6171f60b8d46ea09238c191cdee96013388ac drm/amdgpu: switch job hw_fence to amdgpu_fence
6e60857398005c1a03ff2ad76bff1cf0eb02be70 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
af94393f121d6b8701c148fde42db588d1b8b85c drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
0aee72adca9e457b0bec45a882e8702039119cf9 drm/amd/display: Add dc cap for dp tunneling
fd775107dd470ca370b5da85279be4b300eb6810 drm/amd/display: Fix mpv playback corruption on weston
d8d3d5a24e559a262b2b7125f8728b2b0e75b701 arm64: dts: qcom: Commonize X1 CRD DTSI
4b5d1fe8221632721157db140f68f5a1c03f7649 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
5245f8c89d2d259db1c1c766be1da7be731f2bb6 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
2bbf48a019ce6a797aa970af1426afc04df31925 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
5c413f1fdfc63237ef5974556d81da1c45344249 crypto: powerpc/poly1305 - add depends on BROKEN for now
e08b1bedd7d2998e3ecadb238f000e82cf61cc10 drm/amdgpu/mes: add missing locking in helper functions
acf82719d9d75af6e9beb48cef8c329529e1afec arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
39b306dac56e52b90bcf6f4e95f7d38134212ab6 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
9ecbc1a74ed69242eca3df4ae6b0760eb8488ba9 drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
81eb427cb82d926592c14dd1fc33d3e028b5776e drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
7341d145f5bcaf2207d1c3508210b98fbcb645f2 drm/amd/display: Fix default DC and AC levels
05e36bdbb64ee3965e5de8c8a35142b91589363b drm/amd/display: Only read ACPI backlight caps once
e5e621385760f7bfe8ef44eb9552f239cd192b12 drm/amd/display: Optimize custom brightness curve
da8a912f0a62885c029c1339252bab2a43adbdfb drm/amd/display: Export full brightness range to userspace
d2ed7578bb831d1f807251ed6849d0cdc3c715a3 rust: completion: implement initial abstraction
e7f0c813ef28fa23799589835c9bcaa627670d87 rust: revocable: indicate whether `data` has been revoked already
c19d6baa4c25b60f9eb251137fb396e90ac1a9e7 rust: devres: fix race in Devres::drop()
0a01c2bb5fe7765fed895bb070c797812876173f rust: devres: do not dereference to the internal Revocable
50d7221352ca84455c3567bf617f92ce7e370412 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
64b040dcf8abae4d05773089b43923f3fd9b46c9 x86/pkeys: Simplify PKRU update in signal frame
eb3decf56d641ae6a7a8eaed6963f37ba9d5caae s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
e226793d4e80a38977e81eb01615de8893338ffe io_uring/kbuf: flag partial buffer mappings
432960f4973e7ee8e2576996fb7128b85c2929ce io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
aa45cf7a1b3999359dbcca6f66f8f45e86817f6e riscv: uaccess: Only restore the CSR_STATUS SUM bit

--===============7013962698597706212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-309142eaeb15-f93bab14b0de.txt

d7b11a1189ad8f14833047c3327a24298290016e cifs: Correctly set SMB1 SessionKey field in Session Setup Request
fd62450f07e4bd2727a90e98a612d7d247b4a0ea cifs: Fix cifs_query_path_info() for Windows NT servers
fd4363246532c89d2ee9590406b11a4b71a03f1e cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
76b532552b828619088c8183694e6f404a7000f1 NFSv4: Always set NLINK even if the server doesn't support it
a1576ab19174f496ebcffbff828d2fe21dfb1f92 NFSv4.2: fix listxattr to return selinux security label
e2ae0a4c464f3ca3e3cde5acd707c872de72634e mailbox: Not protect module_put with spin_lock_irqsave
df2b98e1029e021b5b5d66d48b890f0e69eec4e7 mfd: max14577: Fix wakeup source leaks on device unbind
8cb71d090fee2d17574e258bca14e46382b3cbc1 sunrpc: don't immediately retransmit on seqno miss
c95da07ce526d7599d25b9d509d306b830f1a188 leds: multicolor: Fix intensity setting while SW blinking
14454f5a3e452799056dc6e0464bc18478fc5278 fuse: fix race between concurrent setattrs from multiple nodes
98d7709d4991477ae2e408a6b2985e21e29e669e cxl/region: Add a dev_err() on missing target list entries
bc9cfcc1d6b5318a60888facee68e825c388f1d8 NFSv4: xattr handlers should check for absent nfs filehandles
7cce9aad1db6bbc81da88254e9347234dd2c70fd hwmon: (pmbus/max34440) Fix support for max34451
8149eeeedf30d9c7d6aade759326ef3baddb3250 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
e2ec2edb44c51e00ace496e6b3fb679436a85676 ksmbd: provide zero as a unique ID to the Mac client
e46575a2549e3f20b3a020bc4d787b47a8430460 rust: module: place cleanup_module() in .exit.text section
df7c21dfb1466f65cd55394fd0289bafdc20aca3 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
0d59943245620228d463cd62cb31ac980853551a dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
57db0c6b5e8f4509f23c20a3d63d6709467d7ad5 dmaengine: xilinx_dma: Set dma_device directions
e3f343d68ef947829c9e30382af863af2a7d7225 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
593887e291ac75982a763b2f950f599e301ea6b1 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
6452cf3f4cd2e675d8e554ad001cc78ae238d635 md/md-bitmap: fix dm-raid max_write_behind setting
686418d5b96b306756a7e2f40b84973424899dec amd/amdkfd: fix a kfd_process ref leak
d06fcbfda8293aceb890d6af893e2f3025846f6a bcache: fix NULL pointer in cache_set_flush()
6d3f997f8f243f94fde0d27962803397a934ab5b drm/scheduler: signal scheduled fence when kill job
103fc8942e23556b4cd9813e230ecea2087db654 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
488f820997378454c1fd06936c3e40a70923291e um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
23e332dedf423609f8a03f14ae234941b14c6233 um: use proper care when taking mmap lock during segfault
2f116ff340e1dd1f502cee32cc5c4afecf321ea3 coresight: Only check bottom two claim bits
a3a1fadccc643c4dd07f7c25700cb0b969aa8ddf usb: dwc2: also exit clock_gating when stopping udc while suspended
a6b38f16b35b1f5820acd045c02aa68abcf781ae iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
ef61065f96037302a9892a970ddb43194a9e8e26 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
cafb2035919af7c770e91d249db4452ac57f94eb usb: potential integer overflow in usbg_make_tpg()
4378fd67e9e74c52351a2132599e40af51af486a tty: serial: uartlite: register uart driver in init
f1c0a7b4681bebcc7c3260b866b4a8fb0e7ed628 usb: common: usb-conn-gpio: use a unique name for usb connector device
56d06cf810480e43789f9ac5578c9b72b24ccbaa usb: Add checks for snprintf() calls in usb_alloc_dev()
e3ff6ff9c0ea494d35a9aff8d891c4a7a8311e6e usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
3c775cbf20cb168e5bb0600c02e4f63f24fd53bd usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
f50a680a8837dbb8d2be1436a7e672d2eac65ba1 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
08c5457db567d6a3fa1504d62831b73fe5be8005 ALSA: hda: Ignore unsol events for cards being shut down
5188c5b98b6c35edfc82c8b177040e872911694c ALSA: hda: Add new pci id for AMD GPU display HD audio controller
dd9cbe46f79acd94e68999c234da7bbdfa472674 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
5cd79a82461a5947017524c7c9ccc0931f7e104a ceph: fix possible integer overflow in ceph_zero_objects()
f8fb774afebb14f5be9fb813de3077213aa082bc scsi: ufs: core: Don't perform UFS clkscaling during host async scan
8843cd4dc1585f9c2d48280f2fd7a337a1f0d1ac ovl: Check for NULL d_inode() in ovl_dentry_upper()
e4cddd64c3b54785e939adf614ff9f7536b9fbed btrfs: handle csum tree error with rescue=ibadroots correctly
d007e36fb927278f695426475c5834d8b5e83b3f fs/jfs: consolidate sanity checking in dbMount
ec84e28d8af544c015f4b098c6ae9bb862888637 jfs: validate AG parameters in dbMount() to prevent crashes
76d347decf31f115d1e17133ab01b7e03f3bf51e ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
fb39c0397bb2ce917da3ddba539ecad145c412bf ASoC: codec: wcd9335: Convert to GPIO descriptors
07c12f9a0e74142bf0d5e67302edd45d23c762d7 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
a844aad4ccbd34ddd54eda5781e5da7941325749 f2fs: don't over-report free space or inodes in statvfs
fe27ba5a25f1f78695974803f6f89d93b5f41177 Drivers: hv: vmbus: Add utility function for querying ring size
01ba6eea9057869cd6faf2d25910162df7163026 uio_hv_generic: Query the ringbuffer size for device
c1ab953989ea570533ca1dd70edaae04197235e0 uio_hv_generic: Align ring size to system page
f643d66a9763515482fc55fb1a0b577340bf4d10 PCI: apple: Use helper function for_each_child_of_node_scoped()
e1ece86871a8601da93034e288066a1e0c9fd3cf PCI: apple: Set only available ports up
f6f6d86d440b5e243b065a36c4efb0c5ff9ffb6c tty: vt: make init parameter of consw::con_init() a bool
5afb0144d21841e20058383fefc0c68c2f3f6067 tty: vt: sanitize arguments of consw::con_clear()
c3fa339ef2fd208e252874ab8721885afa7d5b88 tty: vt: make consw::con_switch() return a bool
a711ebaa3da9bb31e2ad65717c2aa5aed399cf64 dummycon: Trigger redraw when switching consoles with deferred takeover
6fb0d99e66779720ef8e8f27227dddd672934eda platform/x86: ideapad-laptop: introduce a generic notification chain
b5d0419a1f3f25bf4ec697731530232865ef4587 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
b0e6a0af0aec598de548ca077ff1c6da34fd6e5a platform/x86: ideapad-laptop: move ACPI helpers from header to source file
e361dc33876aa45c39e264d964bf48f56cf46afc platform/x86: ideapad-laptop: use usleep_range() for EC polling
b5bd87e4c6343a9ac47911a4c55e72c0d9fe16ff af_unix: Define locking order for unix_table_double_lock().
766315bd58289e55d77fe1a2b20a1379711c69ca af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
dab1a7874074d0bcb134922282fd2fc55b994c8c af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
e56f99842a43df8487f3f7b8f4e4111027fa8865 af_unix: Don't call skb_get() for OOB skb.
3282b3e931401ad7bd11c85f9607386ec84774b3 af_unix: Don't leave consecutive consumed OOB skbs.
8d7250aab20c59e63cce776c8d4f132674c47982 i2c: tiny-usb: disable zero-length read messages
7786ec26f7d7c0250a7b175f870ea8dff1202f94 i2c: robotfuzz-osif: disable zero-length read messages
e5e814d5b50e7506c3aa6fe1850741ef8160d75c mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
656ab965c0afb9be62986284423763c220e9749a ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
8b94d5a4fc2c032706d68e222c9f6cb8b1197aa8 s390/pkey: Prevent overflow in size calculation for memdup_user()
34a6c7bf86b6f2bbb2d7acc1d423a5767dbeb0d7 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
18381e8b9fcfbe49a5b88efc49885a76cfd8ae22 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
4475c67d6cb35aef4ab1a3ee249caaafeadafb7d atm: clip: prevent NULL deref in clip_push()
8a70c8f3369f979064100c44edc66c293ab51447 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
4b316bcfe65f691bba9ede9653fa8a28d7a367a0 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
e32c6c90af3c21d7b3fd805aff7785227dbfa600 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
a6630c2b210fc4904d948b9d59c3fde8a0e98d44 wifi: mac80211: fix beacon interval calculation overflow
b2394ac3ec32ed8ddf2e0ddf4cca441a3b113c03 af_unix: Don't set -ECONNRESET for consumed OOB skb.
64ac99fe36d5b74fda16afc4854b34016839e538 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
aaadf53978a28acd72d01d2e0fc1728d004e24bb bnxt_en: Put the TX producer information in the TX BD opaque field
1e899e3b6d65b5665364e09e93ad6f0483b48957 bnxt_en: Add completion ring pointer in TX and RX ring structures
ba1c8d32ea0a4f8c4835dc2b71065378f3fbaf30 bnxt_en: Refactor bnxt_tx_int()
99eca36a53ce453650982629da8cda56658a15ac bnxt_en: New encoding for the TX opaque field
ad170f0700ab157cd5eb526813c35d59bd6ef796 bnxt_en: Refactor bnxt_hwrm_set_coal()
979d218fa32a7c03e4181c405adc5bab9c6957fb bnxt_en: Support up to 8 TX rings per MSIX
f8225433714dfdcf1a08397bc645ad33e37aedf9 bnxt_en: Modify TX ring indexing logic.
c0c4af8fb6e639d2cf025d9f1e66aa781b051277 bnxt_en: Fix TX ring indexing logic
84ed9927991c84f1d283f6269a9ffcdaf158a0e6 bnxt_en: Allow some TX packets to be unprocessed in NAPI
e282838787cc517a0d2ebfaaa9bf241fa66c12b4 bnxt: properly flush XDP redirect lists
b87fe889ac912f5bbf687fb97c1bba9f198491bd um: ubd: Add missing error check in start_io_thread()
a1a90608c22e65e9f94a32a7ee427b7868f1a3a1 libbpf: Fix possible use-after-free for externs
6d149b85f87b2bf2652d062dd8ba847ed1c04be8 net: enetc: Correct endianness handling in _enetc_rd_reg64
76232c918b8d00652eb8a595c58383155d9810c0 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
929f46f98d98f66dffa73b22383a43fd96995e1d ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
fbed1c5b173e5b35f2f56c3d3312832d90eb7bc4 net: selftests: fix TCP packet checksum
f731f1d29f3661c3a2c65fb30cbfe1e169d7b1d8 drm/i915: fix build error some more
f850f122e613ac2b2adaa35677cccecc8eaade70 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
bf3de9db8d0e6b0463d7ba1fd0cddb131966021f drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
8f11e3a04687068148c14e5635938e5bb773b29f smb: client: fix potential deadlock when reconnecting channels
efc6596c248936f146cc4d424a3d10d45499bd51 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
e46f4d0f78cf64d5bf724a0e43b683a2e0db1470 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
dcbe1e1a7c67cb6c6159282c55977d3b4d0a7f0e dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
9fb76312937b2928b585f4c1cb71ebfcbe64d03f serial: imx: Restore original RXTL for console to fix data loss
652bbb2a75d137cbe781c87c10a54bcda02694fa Bluetooth: L2CAP: Fix L2CAP MTU negotiation
dbe21b2ef7bab87c2bed0d7fc732e0c9e934fce9 dm-raid: fix variable in journal device check
a684824dbff97da4f113e9619c0bb49906877f84 btrfs: fix a race between renames and directory logging
a6f14886f455b5b85565cd9fe4810baf0523e821 btrfs: update superblock's device bytes_used when dropping chunk
61d2fe4f2407a7cd8dad0adbd54b39d4515d2912 net: libwx: fix the creation of page_pool
5c1dd5cf073ed6259a0804c0158fa5a063523d0c HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
5c6485d74f4d921619a99ac9962eff65ce04ad8b HID: wacom: fix memory leak on kobject creation failure
6f3c881c9dcdedf693a701e6c10145e57f2b6d67 HID: wacom: fix memory leak on sysfs attribute creation failure
a899199e45d12c956660409bc15cd69d24b44ed0 HID: wacom: fix kobject reference count leak
b989fcdb54a7596fb6045c89b0a3c97788f31653 scsi: megaraid_sas: Fix invalid node index
2079d07e4ba1e1878e2b8917ffe6f58346cf2013 drm/ast: Fix comment on modeset lock
96b0fd23636a9a9e936174de9a8483ccbace35fb drm/cirrus-qemu: Fix pitch programming
65163e37fbd8a3897a2d3456de17927a27099ee9 drm/etnaviv: Protect the scheduler's pending list with its lock
fdffe63fcd299f91915a9b10ce5b90a8a6dfde4c drm/tegra: Assign plane type before registration
778f4cb00d0354946a6325467d6686ac1dc5a1a8 drm/tegra: Fix a possible null pointer dereference
8f53cfb4ccb3806a513d7c9927e4a757d47e53cd drm/udl: Unregister device before cleaning up on disconnect
af1256ac479b355ad43d33757b51d55d2fdf0588 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
5aff37a95c174242cd026ce149877616d7664bb9 drm/amdkfd: Fix race in GWS queue scheduling
ee677034b93b6876ad8b27aaf75f46ed527e1bb4 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
053fbc9777a1e96cff9625de6e89b4d58eaf6b19 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
d34ab353737efe7cee834597d03cdcb4024db692 drm/bridge: cdns-dsi: Fix connecting to next bridge
206d667c911d83b033ceb852a1adf0f7b3104953 drm/bridge: cdns-dsi: Check return value when getting default PHY config
52d891d3b88f5df56d8d8108f52ed94fee7a3db9 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
a729fbb3239e7e2d70c474737b523616cccdb122 drm/amd/display: Add null pointer check for get_first_active_display()
74943830b8382f8eb3a886c4ad8bf31b59e706db drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
adaf28e827f07f9bada41d3eaa233986b2019e11 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
bc68d403bdb2bdeb25754843801e13850a0994b1 drm/amdgpu: Add kicker device detection
e486952385b4822aadaa13eac38293dfef737b6b drm/amdgpu: switch job hw_fence to amdgpu_fence
06aacde900f48d4523e7c2a12232596532cdb987 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
ccebd7099821f0635ea53ab04a3c01817a0b1c66 ksmbd: remove unsafe_memcpy use in session setup
096d91d52203964ef15c75c342676a14e3f5bff5 scripts: clean up IA-64 code
d8b8c8af0c8152c19096be1f1c6edb58a5dd90b7 kbuild: rpm-pkg: simplify installkernel %post
0c4c0ffda9f9995d5020113dbaa17e68821acb3b media: uvcvideo: Rollback non processed entities on error
e9a0d8141d5be52fa8955ee3dd78f962ffff59d8 s390/entry: Fix last breaking event handling in case of stack corruption
478351cc6179a5be55d8f9eb1db90377af613671 Kunit to check the longest symbol length
0cfe650774b3f32f05a0fd6d66628a3ac065431e x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
0e2e7ae6cd80fa14dacfb01eb418203023ae7d42 Revert "ipv6: save dontfrag in cork"
6686680e6df639d0982a5a1dc4fca14ac47e878c spi: spi-cadence-quadspi: Fix pm runtime unbalance
e09c25b90ef042c62b2907c4a2760e6400eb90e3 nvme: always punt polled uring_cmd end_io work to task_work
da89c333a548cd51963fa3f8b077bdbff4f9e842 firmware: arm_scmi: Add a common helper to check if a message is supported
f93bab14b0de64d6fe06e5d142621bbe55dd4a1d firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============7013962698597706212==--
