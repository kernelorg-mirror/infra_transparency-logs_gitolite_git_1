Content-Type: multipart/mixed; boundary="===============3875868091419826115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Jul 2025 12:25:33 -0000
Message-Id: <175163193360.244874.14971026679549269956@gitolite.kernel.org>

--===============3875868091419826115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: dec7e2760d663a46d1b54498d3f6805b9b25dee4
    new: 32db50fa9d981e802ec059e793f038c729ecbb96
    log: revlist-dec7e2760d66-32db50fa9d98.txt
  - ref: refs/heads/queue/5.15
    old: d1fdfaa86b1d3737731e845e0647230029741fca
    new: 30f6348cb65c8fdd46547ff9456c56024e0726d2
    log: revlist-d1fdfaa86b1d-30f6348cb65c.txt
  - ref: refs/heads/queue/5.4
    old: a697b5d5ad4a4edf746f6989c6b3121c051a1696
    new: 73e00e08c86acef38960942d7d92a79120567b0f
    log: revlist-a697b5d5ad4a-73e00e08c86a.txt
  - ref: refs/heads/queue/6.1
    old: ed72aa9a27b84d1970034b0912f2a94cf70495fd
    new: 65407e4f70e253030a7d4fc77778c94c60c5fcba
    log: revlist-ed72aa9a27b8-65407e4f70e2.txt
  - ref: refs/heads/queue/6.12
    old: 50e6c46e745d3dd3f7cd26038fa867ddd55e9870
    new: 4c3f7f0935ba0c1ca54be4e82cc8f27595ab8e61
    log: revlist-50e6c46e745d-4c3f7f0935ba.txt
  - ref: refs/heads/queue/6.15
    old: f9888a95693cfc0e88da3abb4490dc63c8c5c05a
    new: 1fd6c26793bbd44b2557cfd17765a6c710e84514
    log: revlist-f9888a95693c-1fd6c26793bb.txt
  - ref: refs/heads/queue/6.6
    old: 68431bc7fe59c5659377d25054a38909f6d3c91c
    new: 7c8ad2f2a3a09b616ad75f7e0ee25c5844d51a00
    log: revlist-68431bc7fe59-7c8ad2f2a3a0.txt

--===============3875868091419826115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec7e2760d66-32db50fa9d98.txt

164bed31ecee669e37779c1f39e2a6a7082bb359 cifs: Fix cifs_query_path_info() for Windows NT servers
a54aaa57837c572b9cafd6d437d5bcce106728e3 NFSv4.2: fix listxattr to return selinux security label
2eec5e65730e52f830a88773fa0185231582cdf4 mailbox: Not protect module_put with spin_lock_irqsave
8f0ee72c66173282e89ff167bdd3dbc073accda6 mfd: max14577: Fix wakeup source leaks on device unbind
cdcf352a852871f2cd0f3d36fd3d94fb84e40a55 leds: multicolor: Fix intensity setting while SW blinking
d765cafeec4c98bbd73b311d77c20d3a71cfc9bf hwmon: (pmbus/max34440) Fix support for max34451
c09ccef39db1d69211d7dcaa90b3a81dd2770221 dmaengine: xilinx_dma: Set dma_device directions
0bdec1ba4e99da335cfbd7d31cbbb3bf76dd726c md/md-bitmap: fix dm-raid max_write_behind setting
285e4e79049a45aec8b80daaba561523b7cfe7a7 bcache: fix NULL pointer in cache_set_flush()
413874bf9a10cffc4c0f6809e1a0b8a3f77080aa iio: pressure: zpa2326: Use aligned_s64 for the timestamp
57d00fff406f30cc71fa384b4deea5244e6c921b um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
b6966981dbe16199fa89f9f645ed3817d6a4f408 usb: potential integer overflow in usbg_make_tpg()
f8fc17ad60a68cb4618ea2e46403e753465f2b19 usb: common: usb-conn-gpio: use a unique name for usb connector device
b3a0744c77eaba1e2f6abbda575a03a28b6db585 usb: Add checks for snprintf() calls in usb_alloc_dev()
0702f6d8f23c5c66c024447bfb28e96d1816b48a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
5600415a0fda56256221adc3965e50071d4c61e4 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
4344feb9dc5b21cf347024e9bb75db94a43534df ALSA: hda: Ignore unsol events for cards being shut down
434ff4a8326bb69ee28ef85248b7c2283c9d1ce6 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c2dd5704edc488c59887aaf1ecb490f70fe23f1d ceph: fix possible integer overflow in ceph_zero_objects()
d4c4edfaee5d59ee33ca72f7e1d2a67d017f324d ovl: Check for NULL d_inode() in ovl_dentry_upper()
e20d70ba3074ee321b7321cfd594e382dc022669 USB: usbtmc: Fix reading stale status byte
24689aec387c531cd3f92965216d5193c2210def USB: usbtmc: Add USBTMC_IOCTL_GET_STB
883b1747a7d00469818a47fdca55732b64697a18 usb: usbtmc: Fix read_stb function and get_stb ioctl
b49c489b903508549be28d07e268f9d1b249ea87 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
3fff712fafe00e6f9c50ac88b488db736c873542 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
a996bb817f7fc283ba9c5082aaf706278e0dcea5 usb: typec: tcpci_maxim: Fix uninitialized return variable
8416c5cf3e8820123d11d31d4bd93060a2d48858 usb: typec: tcpci_maxim: remove redundant assignment
22d3b944127e866608461c1fa101303f4f41bad0 usb: typec: tcpci_maxim: add terminating newlines to logging
df8ee4be808a5330d82932a339a89479455625ee usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
0ec93ff17bcff5363ad45f6612fccc1e3b02c46e fs/jfs: consolidate sanity checking in dbMount
43fe135c519fb1be6e64709b6e390f17eff5833f jfs: validate AG parameters in dbMount() to prevent crashes
aacac5c6601695513874617ac5797bd839f93ad0 media: omap3isp: use sgtable-based scatterlist wrappers
021a4c31887fc722d33c432b5d720379e25880c5 regulator: core: Allow drivers to define their init data as const
e4b76b658f7def2a2f671d898478524cb6988371 regulator: Add devm helpers for get and enable
d7377468fed265375091b51e0530b34fbf919e34 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
74504f1f23305b526c3e01919010f0bb3be8baa3 ASoC: codec: wcd9335: Convert to GPIO descriptors
8aa67a35f2cbf6d81c725ccdd7e48486f14da101 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
8d1b4dbfbffcc97ced7e040188d7a8b454dc95c8 can: tcan4x5x: fix power regulator retrieval during probe
e7c1dad698398e3a16e68645714c957ed570acd6 f2fs: don't over-report free space or inodes in statvfs
ee5ea1291fc9d2a3f807f8a5d21154386ddd7011 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
f2df17375c30b6e03eee5e7a19178f0a17be3266 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d0a9a6863031a63aad70459c3f810de769aa187d uio: uio_hv_generic: use devm_kzalloc() for private data alloc
435227dfc867f099afc2a06e40621a73cc167bae Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
da65e707fb7ace174a45e634e1b97a1ea22f0a41 Drivers: hv: Rename 'alloced' to 'allocated'
d592e330cd4325a6bad9d638075d070bf607a7f7 Drivers: hv: vmbus: Add utility function for querying ring size
416b7a50f64a6bad8239a5d475802ea00fbb394f uio_hv_generic: Query the ringbuffer size for device
5367a033c579316e5c7b3fe716f66283ef36096a uio_hv_generic: Align ring size to system page
98545a4a29922af8cb15e546060eafea87bfb02a PCI: cadence-ep: Correct PBA offset in .set_msix() callback
cfc54efc7f0d0e90c018ca7b61bff8ca4d77ed8b net_sched: sch_sfq: reject invalid perturb period
ae2a3d0a8c8c4a80acc578ea4835fc3aa6f55ef7 i2c: tiny-usb: disable zero-length read messages
53b4cd67b2843ac11c049294b199ba8ebd003b10 i2c: robotfuzz-osif: disable zero-length read messages
f8d27dc3ad2807fefe99143425d2dd843c4ffde7 atm: clip: prevent NULL deref in clip_push()
db1514dba2adf901b42ff7a4fe2a39161069dcf6 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
4a88b0e1712eed179548c2fee5f933b0dff9e72c attach_recursive_mnt(): do not lock the covering tree when sliding something under it
de92dfa2921c3ade29a203caaeb91a2d6dd40dfe libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
54c23baefc65fbdf8c1917a696a3d516b4195327 wifi: mac80211: fix beacon interval calculation overflow
46e41a4662b221303ab783274a4fa3af5d3643d8 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
1f884229ae72717f3eacb7f5b07949e3a5f005f4 um: ubd: Add missing error check in start_io_thread()
da53f0afac4b7fd06329f2e17e502d3e9587d243 net: enetc: Correct endianness handling in _enetc_rd_reg64
9ac75bd6a885aaec855aa85b8e4e7811fc194bf9 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
65565f316efc7f812db3eb11f135e38c9cdfa15e dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
8cac99afb4d3777c8d26e75367cda7123d88088c Bluetooth: L2CAP: Fix L2CAP MTU negotiation
e331f424749cd8daaf5487bb9d07af794aab5a59 dm-raid: fix variable in journal device check
9aafddd9a49208d0932082c5a1df521c526b45d5 btrfs: update superblock's device bytes_used when dropping chunk
cbfb74c83fe8d9143cc4090d0ee3246e4d3ad04b HID: wacom: fix memory leak on kobject creation failure
4e27e5925c06c3c14079afbf41558777f4742f02 HID: wacom: fix memory leak on sysfs attribute creation failure
97706417fc3cc91eb2009a16b3be66d85ab8cd1c HID: wacom: fix kobject reference count leak
8fbc372c980800949493db76a4a21a9d65f5f191 drm/tegra: Assign plane type before registration
329324f85527c6650cf92e77ab14e2d0ebf6fa3e drm/tegra: Fix a possible null pointer dereference
ff393bd07e4d85c31958ec211a26c4b9c9c34495 drm/udl: Unregister device before cleaning up on disconnect
7f23267ff522e28247b50ce0d0f8558df3c811df drm/amdkfd: Fix race in GWS queue scheduling
ca315231f4be063fd81a7a3c3b87ab7442964e0d drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
50f5d1332c648404ce98c35bd28cede2b28fcb61 drm/bridge: cdns-dsi: Fix connecting to next bridge
f066d479a298a2b32646a57aba0ecaec5baafe8e drm/bridge: cdns-dsi: Check return value when getting default PHY config
1951f3b6d065e9959cd66340ded0686eeb70b5c9 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
b825d86c060455732c0b68cac7dbfcea67c05f5d PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
fb8e55b147377304665f20a390a1aa16adee742f s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
c718cba82d34630782f8aa8ec6198e86f7538121 Revert "ipv6: save dontfrag in cork"
32db50fa9d981e802ec059e793f038c729ecbb96 arm64: Restrict pagetable teardown to avoid false warning

--===============3875868091419826115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1fdfaa86b1d-30f6348cb65c.txt

32fffe063eaa789522f3349a288b44854c6fec5e cifs: Fix cifs_query_path_info() for Windows NT servers
fc8426973caaaf94fc697cf48637a6ee8c4d4de5 NFSv4: Always set NLINK even if the server doesn't support it
b5a258d752066f4bff3dfb1f53acd8d7e6de9f1e NFSv4.2: fix listxattr to return selinux security label
557bce9a6f7780e0baa2dd6918e7b832d69c7adb mailbox: Not protect module_put with spin_lock_irqsave
9ef9c711b6168dc360b1074211bf2d1fd1e31b14 mfd: max14577: Fix wakeup source leaks on device unbind
bfe0161cc93db156f01532edf1c3e7ea8bed3a60 leds: multicolor: Fix intensity setting while SW blinking
b975ebc26902559373adcbbd15602fe4a032de25 hwmon: (pmbus/max34440) Fix support for max34451
0340c848ea8bca048b13613cd34c112b94713d2d ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
a9e3aa7ffc98fc92c197e0398740a064e5cfb9b8 dmaengine: xilinx_dma: Set dma_device directions
d1c75667c1a6ac10dcfb93d3d03ddbb7811e59d1 md/md-bitmap: fix dm-raid max_write_behind setting
340cee01c3b90ca63f7c18f1f5e12cdefdc16543 bcache: fix NULL pointer in cache_set_flush()
af6880d5c5bc949c2c23fcb8fae0f9af2ae1186c iio: pressure: zpa2326: Use aligned_s64 for the timestamp
40956d5f200385077817ffee5263bc9739912fe1 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
f9f2237e02212409418edf41f058a74ce97297a2 coresight: Only check bottom two claim bits
b109bcb521a703faa002c007b3e4569cf7e49713 usb: dwc2: also exit clock_gating when stopping udc while suspended
0fef702cb1179cc475b985d9a16fda47370decc5 usb: potential integer overflow in usbg_make_tpg()
c9803c6d41fa9e440c9096875ec40612240d764b tty: serial: uartlite: register uart driver in init
3bd36bccff6b6000b8b841b00fc71f4e1bfc1604 usb: common: usb-conn-gpio: use a unique name for usb connector device
3657262e40a6311e695cce84ee3671274956574f usb: Add checks for snprintf() calls in usb_alloc_dev()
18a3a46af0e95860aea3685033e907c63a20ed76 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
176525afb4a131c255659b82722ab9b1fe8fac1a usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
6b2a10f186d8a175e42c6e714fca7191faa846ee ALSA: hda: Ignore unsol events for cards being shut down
c2343a39c53229c35efd59544554d0a4b8e10511 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c101bbb7d206aa29011655ba5cc835022a251f7a ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
0b5a9a1836ae3d4d591c18bc658bcd470afd55d9 ceph: fix possible integer overflow in ceph_zero_objects()
bb2673e393fe4e9f234cb2bd1e4f010f21047eb6 ovl: Check for NULL d_inode() in ovl_dentry_upper()
5d7f1183abf466134f9c9664ccaf169f77ade5b8 fs/jfs: consolidate sanity checking in dbMount
69fdfc2076427ba5465e7204c6f30206c771c340 jfs: validate AG parameters in dbMount() to prevent crashes
6f6fb92386d91faaa402791ecc5a8a4a7f0c487a media: davinci: vpif: Fix memory leak in probe error path
52452e8280740e06737ed71564b4f81597bbda68 media: omap3isp: use sgtable-based scatterlist wrappers
92cc9fcd95f9f932ebc11b46312fe045b999c545 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
81a32f7085ed34f0217d6dbc495ff0496ac48bb7 media: imx-jpeg: Drop the first error frames
d5f5646fb316687f165bfb08316fedc91405385b regulator: core: Allow drivers to define their init data as const
45c74b41cd5ac765742d81b355c89670d4044eab regulator: Add devm helpers for get and enable
d40e103568460feff1d1fe0f28056be09235f225 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
9bbeff64eff25ad933638981cb2a371fb583c344 ASoC: codec: wcd9335: Convert to GPIO descriptors
fdc0827998ae8a9e2e79524b06a64de816bbc190 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
0f0671a9fb6ccb205b6a7fa68a131dce835edbb1 f2fs: don't over-report free space or inodes in statvfs
0779c3992ce36fad04782acf8db5a058c5c02e04 fbcon: Use delayed work for cursor
dd168e1b3d62405fce0210a83c5cf4b234479371 fbcon: Extract fbcon_open/release helpers
4ccf7b20d8dc490241baa0e6ec3b5c0fcfea9de9 fbcon: move more common code into fb_open()
d36a9cde58a79a29e7b676fb64479719137f2783 fbcon: use lock_fb_info in fbcon_open/release
34362ad1f8bf78eae7c55855d09d94030c443d46 fbcon: Move console_lock for register/unlink/unregister
9fa51f4cbfa6c52c0f034830769dc2eb97b63efc fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
98800d24d57e86712166cf6c64504250bc2b91be Drivers: hv: Rename 'alloced' to 'allocated'
7dc24d820dbf228c77bafd6e5ec63805a0e7ee75 Drivers: hv: vmbus: Add utility function for querying ring size
ed08c4315d2340111a2cac7d25f86d9ba0d90f1d uio_hv_generic: Query the ringbuffer size for device
24969e3879db8153126a5b2999827e11f17d76c2 uio_hv_generic: Align ring size to system page
8e6fd8ba3d260b9c6619d510e018a044d3670f53 fbcon: delete a few unneeded forward decl
db9c2d640486867c1e23f4c45d45b657f0df0547 tty/vt: consolemap: rename and document struct uni_pagedir
7c6446dd97dfb60e1b41b209e13ff58bd6d425af vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
98b921c715f6e0926378a59a16f3e44f4a6429d4 vgacon: remove unneeded forward declarations
2bec69fa9acc41a6304ef45a332e66c0120489f0 tty: vt: make init parameter of consw::con_init() a bool
16f58fa1c1630755d40706cfb5692a5555256571 tty: vt: sanitize arguments of consw::con_clear()
76f37269c452643b73e5fba697ebf7ddbb80ed3b tty: vt: make consw::con_switch() return a bool
d51c9d83dec83144be872b176d091385773ff665 dummycon: Trigger redraw when switching consoles with deferred takeover
68c479fc85acb30370c171d5dcf9432b310d245b platform/x86: ideapad-laptop: use usleep_range() for EC polling
81e8c07f637d5f99a75e746e6192bf3f69cffc6a i2c: tiny-usb: disable zero-length read messages
784818101e1b5f156d60b52bdebb4c78d54ac0b7 i2c: robotfuzz-osif: disable zero-length read messages
16127a0a16ddb703e9812fd3b33ddf566462004e s390/pkey: Prevent overflow in size calculation for memdup_user()
c9d4ec9ae424172c0bd25b389bb31f4f0e219d25 atm: clip: prevent NULL deref in clip_push()
b458f3b3663990fbe940ab33cd139dd69df5720b ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
2421dd3665a3d0c694c5ae80e52ce8dd8f1efb3b attach_recursive_mnt(): do not lock the covering tree when sliding something under it
0a50279c4fac9c3c265c9c238dd805d31572ce30 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
4e1709a8f089417646fc583a93f0e14493244477 wifi: mac80211: fix beacon interval calculation overflow
b3e7311a2991a7ecba5456038d283c4dffdf6f88 af_unix: Don't set -ECONNRESET for consumed OOB skb.
628cf1757ae30349b4ba8a4387d7441f65e81578 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9f4e7c2e7d0cbca47fc147e6931512fbcbddd2fd um: ubd: Add missing error check in start_io_thread()
3cb6f92c89c5bd7a8f805d8360ca41cf50ac2224 net: enetc: Correct endianness handling in _enetc_rd_reg64
7498b89f8c308c5d59825fbee8ff254d2a9d1780 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
f2ffcec8a506a14f82908df3d85e5456a22985ec net: selftests: fix TCP packet checksum
a044d3767a2691ca8dc06b1e1be81cec029cd7d4 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
733fbce54e71cb45ab3b267958710e2482b057cc dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
89972efa1c976eab4c7856b09b14efef11b5bde4 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
e504a6495c03f076f33d3b0d483f8bc42ac5ad92 dm-raid: fix variable in journal device check
4409db982b81892fa2a0ce5b7692ec15535f2b14 btrfs: update superblock's device bytes_used when dropping chunk
88c14502816031e4779a6d1748ce9097c5d55482 HID: wacom: fix memory leak on kobject creation failure
3e6791ec29dc43882c2377fddd6a75583a4236aa HID: wacom: fix memory leak on sysfs attribute creation failure
cce0eb940eaa375085463e257d972d92c6be5f99 HID: wacom: fix kobject reference count leak
d2c0de3ac68448a4d1cce95dc4c56db3a1d7a83c drm/tegra: Assign plane type before registration
ba157c2077796a430de8600157d94784783da180 drm/tegra: Fix a possible null pointer dereference
01c71cc5064a3bf4945345173b221be2f61d91e5 drm/udl: Unregister device before cleaning up on disconnect
59857313661d4cc7a92e220b4addf31bfcc8b558 drm/amdkfd: Fix race in GWS queue scheduling
4c6ca6d29ba59899a9900de4ac772b46f6470f1d drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
81edf16feec8e4340d3112d601494fa0357b7b21 drm/bridge: cdns-dsi: Fix connecting to next bridge
0d83a13a759a11d6e6b09691920e7cf4ffc9c4f8 drm/bridge: cdns-dsi: Check return value when getting default PHY config
6544a28b236c57636746ba111ce61851e22e23f6 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
7172f6bee72fcd9e92e47303db09014cfd7d49b4 drm/amd/display: Add null pointer check for get_first_active_display()
ced1926628c5b4b482dbc00bab8b9a635706176a PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
d182472484b225a0afd769aa939bf5527134afa5 media: uvcvideo: Rollback non processed entities on error
75f0d42f1dc481bc3ebe43ac23656b26b66981c4 s390/entry: Fix last breaking event handling in case of stack corruption
9ed406710205fbd6b3cd9e535778989221b6326b s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
6cb8af737bd19ed6d046f8dfcd2e96e7ee9ec75a Revert "ipv6: save dontfrag in cork"
d7c7f0b63a3862926c43224609b9fafa05d3e74a arm64: Restrict pagetable teardown to avoid false warning
30f6348cb65c8fdd46547ff9456c56024e0726d2 btrfs: don't drop extent_map for free space inode on write error

--===============3875868091419826115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a697b5d5ad4a-73e00e08c86a.txt

d2cb1fc5061928ae65b04170d54e264277b00568 cifs: Fix cifs_query_path_info() for Windows NT servers
972300bb4c178bbc3bc62dec5e435c3d322648e0 mailbox: Not protect module_put with spin_lock_irqsave
7a07f55b49734aca16832d41ac40857b3008682d mfd: max14577: Fix wakeup source leaks on device unbind
0146d67b9a31148a7ff0513dd76d94172a0829fc dmaengine: xilinx_dma: Set dma_device directions
04d69b98a9b2933aec11ec0b5050cf000fe524ce md/md-bitmap: fix dm-raid max_write_behind setting
7c1a5d9beade0f0556f4e04317130c740f011ebe iio: pressure: zpa2326: Use aligned_s64 for the timestamp
91d7b996d0b4ca926b9c34c9412bbd3aa2b2fb84 usb: potential integer overflow in usbg_make_tpg()
7f04c95ac76837040d07cb3ae339e841e1ee3020 tty: serial: uartlite: register uart driver in init
6ba6b197cd5b7b13b574bdd4c248ed290eb7644a usb: Add checks for snprintf() calls in usb_alloc_dev()
31d3eb7b4f5f34bf3fb2d24fe4f047ebce2ef835 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
ec6fe84e996eeb36fab5dc2a87f14ab5cccdbbc1 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c601c038c5da62c3d372fb879394f4d656c388ed ALSA: hda: Ignore unsol events for cards being shut down
4664a58a4e10fec6f8cbd2c54200d6b00441c83d ceph: fix possible integer overflow in ceph_zero_objects()
8ca79bf500dccd2b1f8da17f75883bcb64bffe12 ovl: Check for NULL d_inode() in ovl_dentry_upper()
b90f4ca37b4cf8a81c934ff5614fca3d97000d08 USB: usbtmc: Fix reading stale status byte
965966cd15ef6a991afe453cf8d0e24eab1813d5 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
7c445642695ad3eb6c1dd7764e38e36feed74b09 usb: usbtmc: Fix read_stb function and get_stb ioctl
a6a9f5d45c574fd079d25f0fd9f2e7ffa7efecca VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
f424005933c49b702787dc00863dd98174d76dcd VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
163b045dffd22db0e0529324e0ba6fbf5f29c248 kbuild: use -MMD instead of -MD to exclude system headers from dependency
ec7b502517c42a944881579c11c1c3fcca61bebd bpfilter: match bit size of bpfilter_umh to that of the kernel
d290e340f765167d59866161a40534341d5bf444 kbuild: add --target to correctly cross-compile UAPI headers with Clang
fa50aeeb52b30e037a77422b5807b0ce9fb71b79 kbuild: hdrcheck: fix cross build with clang
1082c5f98a12f3f243ac975130775583109c2c09 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
6b5898fc4f8a143610b04efda2127b4c82ba198b of: Add of_property_present() helper
9a16ba596987217d8f861d17e70de7f1dadce888 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
bee2a25b61c6c02edd73c18bea364a9d51d6ebc7 fs/jfs: consolidate sanity checking in dbMount
43426309129d7825fd5fd0cbd7a6e3b829769a52 jfs: validate AG parameters in dbMount() to prevent crashes
180efa1a942e30c4393d99bd491c6f33f5f1754b media: cxusb: use dev_dbg() rather than hand-rolled debug
63a28008726bd9632d0506300e32d8800296534b media: cxusb: no longer judge rbuf when the write fails
48501ea886e811e59eb77e012c794eea1e9f9eae media: omap3isp: use sgtable-based scatterlist wrappers
e595b2f907e81f11d878a3395dae483212b449fd media: vivid: Change the siize of the composing
69b07f385dd67b4d885e8989c51b8e57a876d409 regulator: consumer: Add missing stubs to regulator/consumer.h
5c618f66c5445638fdeab66bef1e26cf4a708ea0 regulator: core: Allow drivers to define their init data as const
2a60a4db8753f35c1e3b28de78eaa191b68b2b93 regulator: Add devm helpers for get and enable
bb98a5bb3b2d709e083fb566e0408fc74cad0d17 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
4fd3eff531199fae720ddf16c0bcca05fdb8fd97 ASoC: codec: wcd9335: Convert to GPIO descriptors
15c5e2a0d09ecfa5c3c4af16cf06b7d1d2ac3e9b ASoC: codecs: wcd9335: Fix missing free of regulator supplies
a5675d1c3356d49006a5c4c86e46463c7b9c0bc2 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
ec2bdd9c8c8d44aa484541285f683f0f0022e19d RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
0e57f5342b2a773405b8024295b4e8388a9dc398 i2c: tiny-usb: disable zero-length read messages
2061f932ee8266a8a86b4b5395b1c2a0df06b9b8 i2c: robotfuzz-osif: disable zero-length read messages
4fc863043e4a182e6952a4ef5b70de85ed1a00e7 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
a1dbd95b772312df7287f5477ea99b282ee6dad4 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
18d8762659f5ac1802f6579ce73cdf1408f87a0b wifi: mac80211: fix beacon interval calculation overflow
9578245ab089d696242bf5b0762316914d88fa70 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
62f3b64f4dcb8d05f045ecf75bf46ebb23aecfc1 um: ubd: Add missing error check in start_io_thread()
fb022111368df4fa58f34f7b97996edf31cdac85 net: enetc: Correct endianness handling in _enetc_rd_reg64
979787381791eb9b8c283b31219522be3b3b9348 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
9746bcc19fe9baecf45d0a6dc260675f64bb46e7 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
564d7a496dc879dcc8c02d9707a4375bb934c336 dm-raid: fix variable in journal device check
0289d08246025a33a1b2b6f3266e205438109975 HID: wacom: fix memory leak on kobject creation failure
53d4f48308506f3ee5aa1b33839d36f44b157892 HID: wacom: fix memory leak on sysfs attribute creation failure
c18f29fb9c59f7d16a0b66b8a2ce46b464c03cb6 HID: wacom: fix kobject reference count leak
e59fb04eb6f569aaa08bec98a9ab906701c3474e drm/tegra: Assign plane type before registration
a06eff7990242ae3b9b35e53b8190543bdd9f7a8 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
39f10a73d2c1967f5607de1a62f461187de60a4d drm/bridge: cdns-dsi: Fix connecting to next bridge
f242b1e174641de3e395ac0daeff6eb5a590a342 drm/bridge: cdns-dsi: Check return value when getting default PHY config
a391ff023a3299c7ac8b91db0be222084f690601 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
e42671c39fcac91b3ab4d76c48a8c0b5c78cd44e arm64: Restrict pagetable teardown to avoid false warning
73e00e08c86acef38960942d7d92a79120567b0f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============3875868091419826115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed72aa9a27b8-65407e4f70e2.txt

60b0c9f4fcc112f30c2a85de897d289e27d66621 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
0bc79f6a35723785c9f407467b7aafd6e6ced6cd cifs: Fix cifs_query_path_info() for Windows NT servers
52a8d07d93d83599293eaaddcabe2ee4f8a3340b NFSv4: Always set NLINK even if the server doesn't support it
6ab8693d8e445c27ed51f16047750eea9e73970a NFSv4.2: fix listxattr to return selinux security label
27c3b763f003b386ed651e3225e76d851d87a66a mailbox: Not protect module_put with spin_lock_irqsave
e119afe9f1aea6060a1d87cd43b7b16fcab68138 mfd: max14577: Fix wakeup source leaks on device unbind
da70d775272074842918ff5820f41b48205aa475 leds: multicolor: Fix intensity setting while SW blinking
ddbcdf349aa6f5e3d1feda4eed466d4b3b830737 NFSv4: xattr handlers should check for absent nfs filehandles
18b51685d3c82c4a0104f9d655d583d85183f0eb hwmon: (pmbus/max34440) Fix support for max34451
234922a9edbefb5b0b7bf11ec81fff1247a7b0ba ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
318c46cd23968b329f54db18981ff789af4535b9 rust: module: place cleanup_module() in .exit.text section
253e0de4d441bda151e28d632df0e5ec41a41902 dmaengine: xilinx_dma: Set dma_device directions
700c6f7ff387300bb15717bd177caee4115306c4 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
52c3de74a4945760b07649bccfb243a477b5c265 md/md-bitmap: fix dm-raid max_write_behind setting
b84fc3040cc3c98e8e379dfc7cd1641633f9fb25 amd/amdkfd: fix a kfd_process ref leak
6a48e0424baae3caccdbd0c2cffe75a6440cff95 bcache: fix NULL pointer in cache_set_flush()
565cb970f8e2a8aaba2f193cafc84347522623fa iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f91f847ce55b72bc2aaf89493240dc349979f637 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
11d979e79f22bc03830a9d3cd13d55eb56778342 um: use proper care when taking mmap lock during segfault
dcc0d034cc28b9f6607b3a877cede0b7f11ae49d coresight: Only check bottom two claim bits
c2b5ec9e403adbd123b450ef90be2af8b6d5e0ae usb: dwc2: also exit clock_gating when stopping udc while suspended
02ecd6584d43b02431ed8a51e780d154cf49dbea iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
1033cf92142d93886ad2519cbb56269d0aa1ade3 usb: potential integer overflow in usbg_make_tpg()
12651f753d4f8bc140057ec458d89e1a3d981c10 tty: serial: uartlite: register uart driver in init
936889d034c74f02faf51f9d16a6fc45642acc83 usb: common: usb-conn-gpio: use a unique name for usb connector device
674fd77e93bd481ba2e122e99925d7792ad645a1 usb: Add checks for snprintf() calls in usb_alloc_dev()
85a447c9e7994cc8de120ebe1bac3147358f163d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
518b638355fa33378fcd3e5ed4ccc83f7d832fd0 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
28ebdb45ccdb220df1bef1475872c27d10b5fe32 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
0076f75d190428a47a85f2ba549cb31bd34bb6f2 ALSA: hda: Ignore unsol events for cards being shut down
d0a33c017bb7583aa89f105adac06602665327ed ALSA: hda: Add new pci id for AMD GPU display HD audio controller
002d4d78620a9e771a34dae58e359c510ef9b56c ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
fc14c9fe2fa7c8976aa255223a0823e1d3e239df ceph: fix possible integer overflow in ceph_zero_objects()
c8586084d22ff469327355e1d651cc85a2217b8f ovl: Check for NULL d_inode() in ovl_dentry_upper()
6f8b87d2596eefc86ce92ec4f5a62e618c6155e6 btrfs: handle csum tree error with rescue=ibadroots correctly
689ceee2c512964bdf72dc3c6a8d24a10c72e4af drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
b777973fdbb9123d416dd43ba20ff92440993ca4 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
056d6063a5691a9cfdd2c35fccbe1d09941212e0 fs/jfs: consolidate sanity checking in dbMount
927c2c1b88218cf799065af941841868be305075 jfs: validate AG parameters in dbMount() to prevent crashes
1990a5ed048b043399f5179e115d21fa197b76f0 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
343baf5f5eedcef9629c660c5abe21bf878410dd media: imx-jpeg: Add a timeout mechanism for each frame
2cab27fcd05bb61d748c3bfb4668d259334596de media: imx-jpeg: Support to assign slot for encoder/decoder
d306498bf3ce4c224f6ef69e3000e58abd6ac654 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
48cbd9a36cad31ce33f7229361cc4cbcbdddcc7a media: imx-jpeg: Reset slot data pointers when freed
6034df4ed13d85bacacc278673ce7316f5d0f80e media: imx-jpeg: Cleanup after an allocation error
f1e6409576e12515052616ba6824284b300d25b6 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
04b399a094800e47d92c4a62690ab4eb81695bc0 ASoC: codec: wcd9335: Convert to GPIO descriptors
5a425b5e29e5d4d0f86f561223c62e86f39c4537 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
aa68eefff7bf4edb40381636b234057ec04b457b f2fs: don't over-report free space or inodes in statvfs
2a01f9242e0be4f0395001c94674cea6c8aa5cd5 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
a1314f15935a87d94bc0a163c0e3105b4b955ea6 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
ea2fd8a2fb704757129fca14caf45cf3e092d110 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
740d1ffc0594f0880767481c365225ee43188bd4 Drivers: hv: move panic report code from vmbus to hv early init code
d998ab4cb5fe8e3930586643aa8e15796916795e Drivers: hv: Change hv_free_hyperv_page() to take void * argument
7f6aa92b8667ff1b2b3c8917758080cb8a0da185 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
94f215cb817c5d3fa0a11cee9e32d1a8c32ddac6 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
c24a3ece74ec1b5331ec4fc2141a7e49efca8719 Drivers: hv: vmbus: Add utility function for querying ring size
c4b3da9a9ddeedb87c4d7606a7ec0bec3be43105 uio_hv_generic: Query the ringbuffer size for device
3e26a81b302f3df7606d237ad28286ef83dfad06 uio_hv_generic: Align ring size to system page
a267aaeb870838be80064327f9887f84e3f601e4 PCI: apple: Use helper function for_each_child_of_node_scoped()
593a26a4ab3965ce2f43ff773ceac40a5a12c68c PCI: apple: Set only available ports up
d80d8be81469606252b13d55b09a78b48d518aa0 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
faa19db0ef0cdaeecb601c43e1bd8f19166492ea vgacon: remove unneeded forward declarations
b0f913d8e31208d23f4ba24403b9e8dbcf6f5b92 tty: vt: make init parameter of consw::con_init() a bool
d58642387b950ecf90490d013a005a37cba2fab3 tty: vt: sanitize arguments of consw::con_clear()
e2102fed6cf3dbf25df20899327a2ccb719dfd67 tty: vt: make consw::con_switch() return a bool
a19e2ef3695f1d61b034c71983eb728048bf7ae3 dummycon: Trigger redraw when switching consoles with deferred takeover
4dcfdd5b149602b497990281ad32a62c76969198 af_unix: Don't call skb_get() for OOB skb.
efc27bffa39836a3748bbd9dcd3f0caa29b4015f af_unix: Don't leave consecutive consumed OOB skbs.
0f79ecbfb144de551705115e49b197a479d8fcfa i2c: tiny-usb: disable zero-length read messages
2c35f0530241acd91aa16b53001a0fe2f6debe8f i2c: robotfuzz-osif: disable zero-length read messages
2d003bf39828af65711a0d4dcaf41b9fe5604e0c ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
366713f1b63b466d0094562c584fdb00f77fa32f s390/pkey: Prevent overflow in size calculation for memdup_user()
81b49947b7f2e31c3c94be2e5e64568b10b25c3d atm: clip: prevent NULL deref in clip_push()
8ea95003b8fc9ba59819235d3972c9503400b9a3 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
cfe936e06caae4598fd62947ecc231abdb0f1fee attach_recursive_mnt(): do not lock the covering tree when sliding something under it
3928c54342836780bda77d22d8f3ead32a0179ab libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
73e7c857e12a6383a25ca8081010a57383d983a2 wifi: mac80211: fix beacon interval calculation overflow
164a661c40f83ca6c6fbadc05992cb46ec497e1f af_unix: Don't set -ECONNRESET for consumed OOB skb.
c857678fda2a1d5020496792a33cfa77cfd9b736 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
dd38c3fd4728419707907b23556513e73dceeef2 um: ubd: Add missing error check in start_io_thread()
af3a1a6217b8b7ba649e564082f29f59f56a37bf net: enetc: Correct endianness handling in _enetc_rd_reg64
880408531e9d6e04449e4656e71e63cdfefdafe7 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ea80ad75905ba7775b6e9fac9dbb0ac9e7753a27 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
feb73f3102c9f92ae84b1fdaf52342b8749a8b57 net: selftests: fix TCP packet checksum
44ca4041996eb9c3b40e589462a44105ceb3bcee drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
121d915a1a9790178d27cc2bee6dc685ca1051d9 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
0bfbcb8c69cb6235684155297a9810ab4e497c8f staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
c68405129e1924f1ed14e47240e1aef23d7ba8c0 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
6d8be7b7ac335ec622581c0eabb13c438bac82b8 serial: imx: Restore original RXTL for console to fix data loss
7779e0e3e493f68a2629fdbb97e875cc5ee34663 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
49b860d18f481c9a0786a9b62bd3688d0901ac16 dm-raid: fix variable in journal device check
5cc2bae76de7d9ac2a5fdc6f34fed6e147e80321 btrfs: fix a race between renames and directory logging
f55a636324fe09b5fc156ec00f82a01f6bbf09f7 btrfs: update superblock's device bytes_used when dropping chunk
f5e2648c808e003183ff970ece57d3dce5006c60 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
074f1ab9240f8f19d94e2ef81d3a02ba2ef3eabb HID: wacom: fix memory leak on kobject creation failure
a6d2ac2ddbcd32cd5e8eff75ae332ae15da6f731 HID: wacom: fix memory leak on sysfs attribute creation failure
0dcf2b81ebdb7c7f84a518b478414e1a13784467 HID: wacom: fix kobject reference count leak
b3f8c79bfba82834884471dd0fe2f5edc0187dde scsi: megaraid_sas: Fix invalid node index
c66e4a311a2b56c67a6410c287986a864fa19fb3 drm/etnaviv: Protect the scheduler's pending list with its lock
3962dcbc56b2cfdcff9ece3327e1a2c67c1c8efd drm/tegra: Assign plane type before registration
665919c0dcc714bfce7612ed350baa1217c1e25a drm/tegra: Fix a possible null pointer dereference
451706bdc9c279e3c615f65435306802ba8ad964 drm/udl: Unregister device before cleaning up on disconnect
18b0071efafbe6a2a04efdb4959e18a992d231a1 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
e7026fcca38e504e4546865d5def1ab5b4d77ebc drm/amdkfd: Fix race in GWS queue scheduling
9589a5d680a32520e5993743d7837ed3c6116d97 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
4c421df5b5485d66e964107bec695ddba8fd6f76 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
0d20df4a268634a7141e4d7c8d50a8eb49f0459a drm/bridge: cdns-dsi: Fix connecting to next bridge
32d49db1587cc40ea6ce638398c7a2d6885bb3d7 drm/bridge: cdns-dsi: Check return value when getting default PHY config
e6a328efdf1d3318ce627ef3f13283412b287c61 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
638463bf60326c330f704861a4d00c04e6d86c5e drm/amd/display: Add null pointer check for get_first_active_display()
3f100d3ab9497131282ca6aedc38fe0046d12a94 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
7aee7118cc67b0bff07dff9f0da2b72985667bc8 drm/amdgpu: Add kicker device detection
19d8d248ffaf5d4b4026172c49f7da9daaa4e378 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
833e232697e86d8cae8cffc2ace4222d17d7ec26 ksmbd: remove unsafe_memcpy use in session setup
b67a9205572b61c3d5e5c7bcfe762665d00d2b3c fs: omfs: Use flexible-array member in struct omfs_extent
2aa9b13c0a657991f85d768e7af34c6152d2db2e fbdev: hyperv_fb: Convert comma to semicolon
91a2fe47e4d966d977405796d902cbea09406d15 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
fecd650dc9c29ea5f670a1b622a9265622f9e26a bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
102aadeab2a5cc0cd46070809e7aabdc58448c6d bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
98cfe39a51da66353d7a8073b7206354327541da media: uvcvideo: Rollback non processed entities on error
170078e9b1cbfa00943ed5a3f4f4678a0e931924 s390/entry: Fix last breaking event handling in case of stack corruption
7be50d137a95ee0ca458d2cb32e99dba3645f3ba Kunit to check the longest symbol length
ca895db3250fb61b56536b172c8650d0979338e4 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
91fb27bc448d8fc3b669b50a37ebd8e88776932b Revert "ipv6: save dontfrag in cork"
822a9482aab3da4257bcdb872468e270e43f8983 nvme: always punt polled uring_cmd end_io work to task_work
95bcd4faf731d25f170251ad553b7718a1a6eeca io_uring/kbuf: account ring io_buffer_list memory
e35aad316e1f543b455e07b07c1d68060e970c50 firmware: arm_scmi: Add a common helper to check if a message is supported
f09aca6597e7e09bf2fd061bd1f89602aa7edc4f firmware: arm_scmi: Ensure that the message-id supports fastchannel
65407e4f70e253030a7d4fc77778c94c60c5fcba arm64: Restrict pagetable teardown to avoid false warning

--===============3875868091419826115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e6c46e745d-4c3f7f0935ba.txt

786f1cb078724f5055b56da62257e4a382da7f62 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
2419cc47597c0f8e962978dbf749dfb599b6d2bd cifs: Fix cifs_query_path_info() for Windows NT servers
9aab86705ba8416549edf681567cdd0defec0792 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
06b2d9513ed03943d5ad0dfe9be5561cbf8454dd NFSv4: Always set NLINK even if the server doesn't support it
4fe77cbf3d565f288d12044a01cdbaf441984298 NFSv4.2: fix listxattr to return selinux security label
6611ae28a5444bbd3516773412a16f62c4df7518 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
01446e9d04ac4b624ca094bf3bb2573d4d1e67e9 mailbox: Not protect module_put with spin_lock_irqsave
2ab8f8473e7105288f839c1f2135d8a67c4a0cb3 mfd: max14577: Fix wakeup source leaks on device unbind
fc59e8a7623d9a92b6c0673de7386885e9e6d6a8 sunrpc: don't immediately retransmit on seqno miss
8c74edefc608716a3b7b0abb0e6dc9ca9fb490fe dm vdo indexer: don't read request structure after enqueuing
52f9bdf9824b9e6603fa6957ecaefdc0a9ec9b1a leds: multicolor: Fix intensity setting while SW blinking
767d7231e61f9b07066e4c9dd3813df4b8435226 fuse: fix race between concurrent setattrs from multiple nodes
dd8523808fb02d1fe5b4fb87b31f4cb57e0e8a3c cxl/region: Add a dev_err() on missing target list entries
934d31690568576976f0fd03aed3d4bd637dbc34 NFSv4: xattr handlers should check for absent nfs filehandles
02f310e1bc1013d5a6bc0127ea9c59cea2f1a4cd hwmon: (pmbus/max34440) Fix support for max34451
97775394263c511c5224b1022e0e010c39e4cc10 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
a212a7598754b8bcc2a3f054e3423f76c8b5e6fd ksmbd: provide zero as a unique ID to the Mac client
ddb5f14dcc75956f73167f602c37cfbf28d7263d rust: module: place cleanup_module() in .exit.text section
668157d961fab0ca75b2567ef22e44dfd8109fd7 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
5c763cad7290c06fc7574f6c1caf809bd588190f dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
c5b48bc6644764a5d86f58b387fcffd9e4a94b0c dmaengine: xilinx_dma: Set dma_device directions
c7a9be3cbede327c4ce11e42792a31603a68c880 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
6fd8cc8bf87dbfec5fcf531fcea10e98845a28f5 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
342b7899cc22a14c0b3e846f0017bb2a540bf2cc PCI: imx6: Add workaround for errata ERR051624
5e4fd81943981701892c1e0ad745c4fd77d841fc nvme-tcp: fix I/O stalls on congested sockets
5bb3623e2c43f30a3afae3703121dd0d42572eb1 nvme-tcp: sanitize request list handling
785ee320f593a8e1707544a8cef1971ab4d72172 md/md-bitmap: fix dm-raid max_write_behind setting
4a65d12cb0e5d8d359e197d85707b03c8506eea8 amd/amdkfd: fix a kfd_process ref leak
465e7a5fdc335014314c017f19b4df05cafd2cd4 bcache: fix NULL pointer in cache_set_flush()
bd37b69d729dd5828d84bbc188f75c6fdccb9823 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
ae516fd1ed725fc7a806bc6dd052899ed921925c drm/scheduler: signal scheduled fence when kill job
e1ac0b9ab48ba62c0c5ae55bd7acfe61eec376df iio: pressure: zpa2326: Use aligned_s64 for the timestamp
1a6b617e139862a3cdce83978bc68866d4376920 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
9e23880c9d576c9e34e49931598d56e9d74db2c3 um: use proper care when taking mmap lock during segfault
edca20e68cc278cb3342e7b4ec7f6b74813ad610 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
aaf52af1f9d08c4227f2d14eb2ae0ea70ca559be coresight: Only check bottom two claim bits
0ae755d4fb16632bf796be467d875533ba40d4fd usb: dwc2: also exit clock_gating when stopping udc while suspended
ecfaabca14054873e1bc7517a019dd1d8b481940 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
0986ef1add835653cf74740960e39413bd9d6206 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
7d5048b6b3fca9f1c195e6392ec550cee9d0b9ac usb: potential integer overflow in usbg_make_tpg()
e5d3c4ea52ce890c784702defd5e9a4248ced52e tty: serial: uartlite: register uart driver in init
ff32b72226e0e6edab788e000114e59065386e45 usb: common: usb-conn-gpio: use a unique name for usb connector device
6c6a5613824391d28292e1d50102abddffd1ed05 usb: Add checks for snprintf() calls in usb_alloc_dev()
e77c6cbc22e3404482913ce24928482f8f2d259e usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e3452f732f1b02ac15005ee00b3232fcc83ead1c usb: gadget: f_hid: wake up readers on disable/unbind
eb4bfcb517bae96a91eff0c83dfe923796020add usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
d96396452441c7fecc87e07762a6bd3e0fcc5ca6 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
4799c2bb3c52da7115dc7ae81c45739adfe3285e riscv: add a data fence for CMODX in the kernel mode
9496700d753a67165808762a867b2e1ccd238b68 ALSA: hda: Ignore unsol events for cards being shut down
0f376664a3dd7c6492967524c5ebebfbfc0d7776 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c5d6a4c8f51d559c266dc2c6db568209b89c2d18 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
855a445a5502c58bfc2b445fea18f41896162a9c ASoC: rt1320: fix speaker noise when volume bar is 100%
f4cd138d4a04954190545c051f1cf0e9b33d8f91 ceph: fix possible integer overflow in ceph_zero_objects()
80ba3ccdb374c7ce2dcf0fdce8a4a3acd655cf5c scsi: ufs: core: Don't perform UFS clkscaling during host async scan
a50be338413fb19be7a5f9b927bd32e81e02dae9 ovl: Check for NULL d_inode() in ovl_dentry_upper()
4f007ce0b1e78047c3a27364a68d72d4e111eb3b btrfs: handle csum tree error with rescue=ibadroots correctly
9a3a629f4d8fd61370616fa266d6d237b2fc5297 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
35e34ac2a9a10d1dbdbccd56b1cb3266de3b82f1 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
55eed0375bed3d14f33c2e801362d45c586fb24a btrfs: factor out nocow ordered extent and extent map generation into a helper
67ea51a4f105a651905285260b3cb2e236054213 btrfs: use unsigned types for constants defined as bit shifts
d9773009535cae4c9be833fc2ac24e5d1395cc52 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
c2f3cb7b28c259c6bb74543453e3c902d315917a fs/jfs: consolidate sanity checking in dbMount
570c33cca395b8592de9c30c05237627c34d44d6 jfs: validate AG parameters in dbMount() to prevent crashes
432ef76fad33762dcf3266036607df5acc4e2707 ASoC: codec: wcd9335: Convert to GPIO descriptors
d21c805ef6a245b1220eb40fbe5fb5b9a37bf23e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
f376dc8f2922845f587646481510137a48dd6a38 f2fs: don't over-report free space or inodes in statvfs
33e545837c72e0c4654a05e98746e49d3cf709f6 PCI: apple: Use helper function for_each_child_of_node_scoped()
f2d26a4b00f4be1a230797ffbe147fde4b77a5ae PCI: apple: Set only available ports up
e82df52411fc88e67b6c83ff0032fb79746d180a accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
6db00ae704a6c60ad3c70a98a59be8ba0ee6f0fb accel/ivpu: Remove copy engine support
7671628ab878153e1f7f99ed8ae7b6ec70cd500e accel/ivpu: Make command queue ID allocated on XArray
73e1325ac305bac051c820041f10dd597cb59e11 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
1274b0c07bb6971ba675d8127df7c15b8ffdd166 accel/ivpu: Add debugfs interface for setting HWS priority bands
d97b8f9361d2609a8c410210016540b742a607c4 accel/ivpu: Trigger device recovery on engine reset/resume failure
cb035140d82c0d0f4e18b3c67ae7beb0c4dcc68b af_unix: Don't leave consecutive consumed OOB skbs.
099015b3b7d061c09f5c2edee261df1d1406a183 i2c: tiny-usb: disable zero-length read messages
651da3c96b6f026a7e4330660d933fe17a4841ce i2c: robotfuzz-osif: disable zero-length read messages
866339d7d256d25475cff60992e50995a971bc0e ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
c6000eada4ced8529d783fd3c7704e7f196d42a7 smb: client: remove 	 from TP_printk statements
e69abc6df50fc7f93b373d6e925aa1b62f2645d5 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
5bfb10807c6c18154527a599f722c34b326638be ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
6795c7ef99611d2740d02e5ec01f88b3e3d05cbb s390/pkey: Prevent overflow in size calculation for memdup_user()
365ceb655a956dd4998f12118667b57c4fb0de82 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
04227fb396b0c0c0c8c745cf4ef31775ea206c03 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
ea7c6a68a257cfccc59406e7fcef7ca231807e8d Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
100cbc36e7be8655bef2157452f3bfe602ef98db Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
6876876585550345131a09eaea5cabfe1ec70fde drm/xe/display: Add check for alloc_ordered_workqueue()
5c74fec6f5ee3c7fbbb2164831d1b71fa077619f HID: wacom: fix crash in wacom_aes_battery_handler()
af9fe8e5f152474e19be5fd2fa8a32ec7c478b9b atm: clip: prevent NULL deref in clip_push()
f3c9141b5c15b35a1f714d142c2bc279e4132d91 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
3149d72f3f4c70916b4e28349877e4a1110cf4b0 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
1dee6fe81f7e54820b0004c39404a93acfbda376 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
a2947cda35035905311b2e400dc861e36a565de1 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
9b2b42816cc6c2a43fc659be3bb65562fd35cdc7 ethernet: ionic: Fix DMA mapping tests
01cc58ba725eaccc58fac6c7e84ed16b645fdd82 wifi: mac80211: fix beacon interval calculation overflow
e502f7e570c58594e71caa7e1fa6a28fd81203c2 af_unix: Don't set -ECONNRESET for consumed OOB skb.
0255267c0f9fe76f76725a05d5acdea6331fbfc5 wifi: mac80211: Add link iteration macro for link data
1d814d8dc5cd8130e91f381a96d860b17205c81c wifi: mac80211: Create separate links for VLAN interfaces
3d73a2c659af443473664aac1290ade43f6ce01e wifi: mac80211: finish link init before RCU publish
729abd4a7174ebebb0d27ca2c48f172c263347e4 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
2c6ebf3a8508717878b01a58b0b9780276e12c50 bnxt: properly flush XDP redirect lists
c045048025447799c2bd1cb0e7b86f41ed859082 um: ubd: Add missing error check in start_io_thread()
70dbc534248055ce1fdcd010a5e7e51000246ccc libbpf: Fix possible use-after-free for externs
773bc249484b49cf792cef3ce9c2939230e2f18a net: enetc: Correct endianness handling in _enetc_rd_reg64
7584b0b2b754ba6b0a8b71c4966e50c33dfa69f6 netlink: specs: tc: replace underscores with dashes in names
89fe5856cedfd695e8106111f40df678e016163c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
474cd916492c9e9f87c6200d2a179ec6b73b8b63 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
fb3fdc75285c0a8d8361c04b6cacd02e34d56b35 net: selftests: fix TCP packet checksum
31bd0b83eba4300d59979bfd10ec5fe08d358e26 drm/amdgpu/discovery: optionally use fw based ip discovery
234db7bf90a06d468f8214946776ea7f6ff7f9c0 drm/amd: Adjust output for discovery error handling
2b8aef526e9b1ff27dd2772c22eec768a636548c drm/i915: fix build error some more
8bef414b0f5a70b159f74283dca225c682c1422f drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
555eaabc808a35d3f78e44689ab342b5259c8922 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
ad4f4243fe4d58429fd897718afbbfd2bef03b89 drm/xe: Process deferred GGTT node removals on device unwind
8510784c0c6347d7055a43a7497932caa7990cb8 smb: client: fix potential deadlock when reconnecting channels
4fc05a821d39f84091876be741d3ab5aba4dcfb3 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
c0b9be23e8eb9481162fe0cc24a03548a3009e89 smb: client: make use of common smbdirect_pdu.h
317aaebd085e06e8d3b11b4c7323ca19bbef489c smb: smbdirect: add smbdirect.h with public structures
51a55f7d544526bcc674d7c1ae3d9471712af52c smb: smbdirect: add smbdirect_socket.h
46fdbec4053b09dc660c4b8bcf159861c6e54375 smb: client: make use of common smbdirect_socket
858d5976559f58f310ce9b47d86ab1460390e9c9 smb: smbdirect: introduce smbdirect_socket_parameters
c5039323266d52e761f3a2529715ee72de36b0ff smb: client: make use of common smbdirect_socket_parameters
76d0d7309e77f531b574b11ac0a772ee4c27f754 cifs: Fix the smbd_response slab to allow usercopy
680c8d7fb9b3f3217cb2dc85ad3fb5f2c7abc086 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
6802e558c4cbf57a4d80ab9bb3769059f1b04a45 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
11d82d4d31d9bb23df03817e6ad1f1af091a8ca9 x86/traps: Initialize DR6 by writing its architectural reset value
73ead8f72b8bb91f22c3cd6741678aecbaf4d0c2 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
53248adc489d442522a55752abffb9630b6e5bb3 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
5cb37ad22a16c4d7a5a9ca26aaa9da7425576434 serial: core: restore of_node information in sysfs
609377078baf72217db67ba98977367221d83ac4 serial: imx: Restore original RXTL for console to fix data loss
4b68d40db9ac49cf780cf3d373b3a2e5fa465479 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
17587ef20514d9b8226bd337bf7885bfed1b3542 dm-raid: fix variable in journal device check
320ccbb2813402236f477232d5641a5edb2452eb btrfs: fix a race between renames and directory logging
5749e2a94abaaed98a84ac23b87d9071d21cceaf btrfs: update superblock's device bytes_used when dropping chunk
67e1fa58c2848f0abb9ec39dcdcd61926b47453c spi: spi-cadence-quadspi: Fix pm runtime unbalance
0f0795175ad0b6e2c8f53e21f5853060e972cbda net: libwx: fix the creation of page_pool
f1999ad3c27290cc95ff7955fcdcf495b685be70 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
da3c5a74777d405276749aaeefece4812828a44c mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
56d184456480539388f6d6a071b4d4345094ace5 f2fs: fix to zero post-eof page
7265e04355ddf24a65c7cf0e3b7c8a7cd0fb7bbf HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
13c51e4e36187c90db80d64d7b50efd97615c4ca HID: wacom: fix memory leak on kobject creation failure
fc0113ada1f591b2b386abc6ad63f52268469ae1 HID: wacom: fix memory leak on sysfs attribute creation failure
5abd02005ad38c7b8b78d31d0551ddb485671cf9 HID: wacom: fix kobject reference count leak
224f397ef10825e0a37f28cd8c904d2064a417ee scsi: megaraid_sas: Fix invalid node index
0cc4a41e665c3a7684177e3375baeac2c78fd74e scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
fc212122342cb20e9b8d7de34f450a58c0fae681 drm/ast: Fix comment on modeset lock
1eaf48f3ce6e4c6d61d647a3749c89719eb7c186 drm/cirrus-qemu: Fix pitch programming
748d8f71661d10603b1c5c061deb6dcbca28d76d drm/etnaviv: Protect the scheduler's pending list with its lock
495babae58e48299e51e616cf31f65b5f5736aa6 drm/tegra: Assign plane type before registration
8c7aaff22c43901c20b12c2f50419b357da0f079 drm/tegra: Fix a possible null pointer dereference
5877a6594613ccfd55a1017757fb2904fc33d514 drm/udl: Unregister device before cleaning up on disconnect
9da1b64a9c8779b3fb3fdc865eb432f5fe0e7c4a drm/msm/gpu: Fix crash when throttling GPU immediately during boot
164de707aaac178fecf869337e8ec1ba7bfd06be drm/amdkfd: Fix race in GWS queue scheduling
6b636a3cba2ec4ce5157a8926c156ba795d0f8e9 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
75d73aafe08591a3b7d5b845db4e5bd31d31a836 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
0fe49894041b94eef07bd5d233f5184459f06459 drm/bridge: cdns-dsi: Fix connecting to next bridge
bf3cb27efa4683dd9d19517ef549c8e5d7592ed2 drm/bridge: cdns-dsi: Check return value when getting default PHY config
0db746f902f726b3346483e535d56c9cec688243 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
ac6149c16a5425599cfa2635fdd59a72f554e15e drm/amd/display: Add null pointer check for get_first_active_display()
e63350db72e8ad5a4a349150af775be78264c426 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
a0c3972eced7d45a5f55645075b3a24c73d39145 drm/amd/display: Correct non-OLED pre_T11_delay.
0ea4796a0df6908bbe47b705fe6b482166f8ab6a drm/xe/vm: move rebind_work init earlier
c56b9ff1395a1fad8d013ebda96fc311d7db613d drm/xe/sched: stop re-submitting signalled jobs
9533f587dbd831b21e2add97285f66c922b8555a drm/xe/guc_submit: add back fix
8cad75d478096438b14a78d370e178f2608c3191 drm/amd/display: Fix RMCM programming seq errors
edb928d71f1242031778d2412896f80535688f36 drm/amdgpu: Add kicker device detection
62a322afd254ea544d9d5e64f26bac1fc48090e5 drm/amd/display: Check dce_hwseq before dereferencing it
c642fe0c1248bbdd9b73fbde7225671e9c745181 drm/xe: Fix memset on iomem
21f11bd3ac81d569eb4e114bc0154b00c88b80f3 drm/xe: Fix taking invalid lock on wedge
dac010edaacea5ea89a5f2b03c9f94d437ca11e7 drm/xe: Fix early wedge on GuC load failure
c9fe0ecd88ba38d5998f15e7ae0edee6e0dd1364 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
df84e3206ff2cacefee2b6dfd1cc3ecbc62e1634 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
2610e7d87199f3401bf2db292235d3f1605ac5e9 drm/amdgpu: switch job hw_fence to amdgpu_fence
d1778c21595e356714db7df1ea937857c255e7ae drm/amd/display: Fix mpv playback corruption on weston
9fd8c599d6ef3a17b1b4275513d8980fd1e5639a media: uvcvideo: Rollback non processed entities on error
f08bb57aba6add2a060cbec0b4db1d3a3bc7cd9f x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
2b399d8ffb59e91a840e64638d152adeb5b9cf6b x86/pkeys: Simplify PKRU update in signal frame
f21fbdad629fc154f94f42a212275a64dc43e0e4 net: libwx: fix Tx L4 checksum
bc0f9d7bfd6eab9be13df63e5e3634ec668331da io_uring: fix potential page leak in io_sqe_buffer_register()
e40f45c3c26eade2d35998cfcd982f0d6490a196 io_uring/rsrc: fix folio unpinning
4838b987af81b27195821bb226cca2efabdcee37 io_uring/rsrc: don't rely on user vaddr alignment
e242d5a0bff53549985fd889b1b34ca5a1bea4bf io_uring/net: improve recv bundles
0fec35ac8b41404c1c940795610188c307eab39e io_uring/net: only retry recv bundle for a full transfer
123742da1ecd33928ab17f25c88f35cbf046d573 io_uring/net: only consider msg_inq if larger than 1
8ab6bf9025a066e1e5ecf8ac38d6d7c6ab6fb690 io_uring/net: always use current transfer count for buffer put
5bd6db3c8d4b8f72aec282760faf450e59ab6d40 io_uring/net: mark iov as dynamically allocated even for single segments
0786d971aaca278dd28126090731ac4e0447a80e io_uring/kbuf: flag partial buffer mappings
a0d2b1f24badf6d0baf969f36af98184391c0298 mm/vma: reset VMA iterator on commit_merge() OOM failure
18856b89a0267409f1f5097ce46a422691d89161 r8169: add support for RTL8125D
a3d4cd4c3e5cc553299cb65e495d1f262022a589 net: phy: realtek: merge the drivers for internal NBase-T PHY's
a5f5deeac61be166f905921852809437860900f4 net: phy: realtek: add RTL8125D-internal PHY
7dffa805b8f9d6f3d3538a0dbde9b33cc609d8e1 btrfs: do proper folio cleanup when cow_file_range() failed
7605a5e9e040986d317526a4f17dd57a45a08eb2 iio: dac: ad3552r: changes to use FIELD_PREP
03c4e6f107b5c52545a062a5858738e05d5b5503 iio: dac: ad3552r: extract common code (no changes in behavior intended)
52bab8ae930aab3f18799ed803b41ae42927fcc6 iio: dac: ad3552r-common: fix ad3541/2r ranges
2cc4f1a757dd863fca04f4accd5d6ea739060451 drm/xe: Carve out wopcm portion from the stolen memory
959a180404ee30fc87ecd9746ad823fef478ec39 usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
f3a907cdc6cc50edff23514d3dc1b6c7953205e0 drm/msm/dp: account for widebus and yuv420 during mode validation
3b1b0d3971f1c04f2da281ff90ff2dfbd727977e drm/fbdev-dma: Add shadow buffering for deferred I/O
4a2d8fd13e3de7540a9f31db60c823fe2f225df9 btrfs: skip inodes without loaded extent maps when shrinking extent maps
9bc95461073f1d6b69377af931ff08feebb77ada btrfs: make the extent map shrinker run asynchronously as a work queue job
1461b612f5ff6106d3e67edd5eade406d2eb0d8b btrfs: do regular iput instead of delayed iput during extent map shrinking
53ef4accde146cfaddd191917286d78cace88580 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
12aeb10482dfa95b74993058b49eb9afcc60f440 LoongArch: Set hugetlb mmap base address aligned with pmd size
1416c1d126cba0e9e4f69d14446bd53441b50f37 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
7e8d75f8bba16b6fce6f0a3989a7ef4659dbbd8e ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
fabf7e37b4fb74c9c44b8e1bb33b9aeba01c4272 drm/amdkfd: remove gfx 12 trap handler page size cap
ebfdc8981aeb975e89c0f869e5ab2990e219f74e drm/amdkfd: Fix instruction hazard in gfx12 trap handler
9cdfee4ea86e9ad89f23b4e36563df2a9175481f net: stmmac: Fix accessing freed irq affinity_hint
c01b2dea71b2039030572519c4b10dd1ff96ae61 spi: fsl-qspi: use devm function instead of driver remove
2354632a18f30d415ba7772a3c454977eaf5abb6 btrfs: zoned: fix extent range end unlock in cow_file_range()
e789bc5d7b3ae6c92b606c6716308b9eb3929582 btrfs: fix use-after-free on inode when scanning root during em shrinking
4c3f7f0935ba0c1ca54be4e82cc8f27595ab8e61 spi: fsl-qspi: Fix double cleanup in probe error path

--===============3875868091419826115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9888a95693c-1fd6c26793bb.txt

c0b24063d0c47684cf90d4dd3539b54fff376543 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
3e7eb0cd69f390721b58f212acdc7ece69a95fc3 cifs: Fix cifs_query_path_info() for Windows NT servers
597c2473bf3b60455d7e50ac884ddec183d5dc88 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
626fcb5b44a4944c377213d50c1a9cf4d4478e1c NFSv4: Always set NLINK even if the server doesn't support it
9b467354dc868fa599ea21c33dc2193d58411a15 NFSv4.2: fix listxattr to return selinux security label
bbe9da2a2d51c0e7bdb5445521eb5c34a144219e NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
dfac6c6028d61d094e6ec2f1cfec6732a036b2cc mailbox: Not protect module_put with spin_lock_irqsave
4dd4b21cb6f16e5972c662097d94f3ad43c54281 mfd: max77541: Fix wakeup source leaks on device unbind
943373a4ed6e5a82d965d9b532b2acd9b58e5461 mfd: max14577: Fix wakeup source leaks on device unbind
f00787c4da82e51c21c8f0361b887206061a00b3 mfd: max77705: Fix wakeup source leaks on device unbind
4c16011c0d5809804574b7ec56f26f7f13b1b6c7 mfd: 88pm886: Fix wakeup source leaks on device unbind
ac6b93b65563806a54f3bb5c127efeb1a894ff95 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
330cc56d0ec3f3a434445c4075c5c11d29d22a10 sunrpc: don't immediately retransmit on seqno miss
63c935fb76bd4e2ed22de81d10462d2130144ff2 hwmon: (isl28022) Fix current reading calculation
ef1f5f5cf50e7ae970007fd29bf636d05eae8759 dm vdo indexer: don't read request structure after enqueuing
0c239ae62431c935fe141ab96543d4bf8faa8bfd leds: multicolor: Fix intensity setting while SW blinking
2f49bccf11689d8a27b1f84f3431e9813e5f3d54 fuse: fix race between concurrent setattrs from multiple nodes
f2ea13bba47a3821276d3d91c1e0b04f3ced3c6b cxl/region: Add a dev_err() on missing target list entries
a87d71d2fcf84d91796db3aafb735c5b589d1c05 cxl: core/region - ignore interleave granularity when ways=1
9b84862f578f115cac916def374bde92d3ed8a3c NFSv4: xattr handlers should check for absent nfs filehandles
7ceb214109ed97a2b6e6a6ddaf9171a79dd77495 hwmon: (pmbus/max34440) Fix support for max34451
4b32dfb37aa7d352d400240884c46d6af56b4b78 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
ec0910839c61622e7162b968b65f1d7c762670cf ksmbd: provide zero as a unique ID to the Mac client
0c47ffb7e0aa6b1a53eb01476cc7bba66aea5116 rust: module: place cleanup_module() in .exit.text section
c60a863fdc4b2f4981e62f5aaa38b6a0f6740667 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
83042ed250ef72049053c4811d8801c36938a6ad dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
f7a1b420beacef7dfc65ff12951f80044690c749 dmaengine: xilinx_dma: Set dma_device directions
f0d8d40222185fe7150ee595d6c27dff5cedfd1c PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
51d2201aa19d3de2a54a732016cab5f1f2aca428 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
43e5ed25b091decdf85883e8766a8d758a3c2229 PCI: imx6: Add workaround for errata ERR051624
e12a8c4745fdf1390d659d3729075c0da564976b wifi: iwlwifi: mld: Move regulatory domain initialization
258bdf0a6aca48cbc7df09a949b4f731bd5c2aa4 nvme-tcp: fix I/O stalls on congested sockets
4bbf4b382d5d7912baf7bd6ed51ce558e1a0754b nvme-tcp: sanitize request list handling
d70e0e8308fb0b3d3e03b946b9a5e9d238539440 md/md-bitmap: fix dm-raid max_write_behind setting
98bff6530305b936bb50d79f7d8fcb7159882051 amd/amdkfd: fix a kfd_process ref leak
19e33f84f869ab6814f40838f90f45859158457d drm/amdgpu/vcn5.0.1: read back register after written
74c71854a6d5fcab6a5efd390e91d78b954a88b7 drm/amdgpu/vcn4: read back register after written
64df6243d6c24e20e8a63a1b3406a852022158de drm/amdgpu/vcn3: read back register after written
c1d5db3be16396b348e84362c08718d70a50e9cf drm/amdgpu/vcn2.5: read back register after written
e9b80ec2b46e70e3ffc21af521c35166ed71e449 bcache: fix NULL pointer in cache_set_flush()
05dcf904640a020380ee08b0be00dd00e624889f drm/amdgpu: seq64 memory unmap uses uninterruptible lock
754972b3d19b7abb55dbf664814404b63bcf1fd6 drm/scheduler: signal scheduled fence when kill job
de5e021f5d73a74f12c6683c9724f7cf516733c3 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
d84d18785dc273b89684f845567ce7b141725b1d bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
8fdfd8de78e6a69aab229606248f864ed21babb5 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
31eb9562bdc1da049b469f1c475e3369acb63b4d um: use proper care when taking mmap lock during segfault
2fd06d6a72ba85bca923d0d4dfe5a1f799dd96e6 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
b54f452012d38020807a89db548b4846d2f160df coresight: Only check bottom two claim bits
c47ed31d08914983709683a6e30bf7d3cde4c9eb usb: dwc2: also exit clock_gating when stopping udc while suspended
203f6336a4f674321c65ee426aacae17a02cda57 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
ef80f5b3b4d4fc9154e5d09f47eea62790664e2f iio: dac: adi-axi-dac: add cntrl chan check
ab3d1482c395fa7fc14eea5b772a04fdd2f33d3e iio: light: al3000a: Fix an error handling path in al3000a_probe()
32d1f1a0782dbc77674bf030c24051a19fb3e131 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
3b6e4c1396c2ca240c4838e8c8b8b27f73e599f5 iio: hid-sensor-prox: Add support for 16-bit report size
050c81aa76efa7fff96e8c9d14cc98720be265d1 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
616df6ffab8b8fea77086fd5e57b3cfc50b14557 usb: potential integer overflow in usbg_make_tpg()
db385917afafc67448159f46bb0ec2b76e160842 tty: serial: uartlite: register uart driver in init
3736302d86a79cdf217862e873c416f202576f79 usb: common: usb-conn-gpio: use a unique name for usb connector device
f356b50de2532f20269068362efff57b3f0be754 usb: Add checks for snprintf() calls in usb_alloc_dev()
75a5957590f884a389741d2895b354623fba55c5 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
76898d1c7eff23cf3d6d5ace2c5ca54fff9f2cf3 usb: gadget: f_hid: wake up readers on disable/unbind
4aa0c7a68058efe8da457925baba37f535951eb0 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
45e0c03c93b2c32ea608a169365ec4176ee99266 usb: typec: tcpci: Fix wakeup source leaks on device unbind
2be4a27d6f9f9c5db1cd3343baf47c2f4a23182f usb: typec: tipd: Fix wakeup source leaks on device unbind
e003bb3540a476404b2e7247bfcb4503e2d35f50 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
a65b6e9e6ec1721ac632d30fee2b2c128ddadf65 riscv: add a data fence for CMODX in the kernel mode
3bd3d5a4d0cd53823fe2a237711c38da3950dbf9 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
8fa84ae2a363c3861937e1abcd5e245ef43eb8f2 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
db56e02a28c6673a9959ca63851a8a9ed30427eb ALSA: hda: Ignore unsol events for cards being shut down
d8e149ce4a5109e40415313a22c12007d4395c45 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
85f36ceee21143b75d9a0806b2e83a55741838d7 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
52d10ee1e0771301c49828f1549a290c4b3bc5b3 ASoC: rt1320: fix speaker noise when volume bar is 100%
588c2b9d279360373864e703b528f22b494d7085 ceph: fix possible integer overflow in ceph_zero_objects()
92f37852122d278c0d7e4fb4f486f77236bf7930 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
1ee43c7b302ec13e067fbb4faeadd0a8abf877b2 riscv: save the SR_SUM status over switches
dcb4a85cd83e26e03c3350f08780c0b4f949f32d ovl: Check for NULL d_inode() in ovl_dentry_upper()
e6d0308f432d92e2d2b6c709bac960d0abfa3cea btrfs: fix race between async reclaim worker and close_ctree()
914a95aab51ab343cf39a426d537e490ac48c11a btrfs: handle csum tree error with rescue=ibadroots correctly
b4674f249d1f7f49907a5e630ef4c37563fcc8f6 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
aa18c9313c3a4073764cfb6b647c034f07c58fe7 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
601d989a3505ab2247c7124da25ec9f803f038b5 btrfs: use unsigned types for constants defined as bit shifts
8cb7ebd2c221bc0dd216968a9aeb170e8b9706ad btrfs: fix qgroup reservation leak on failure to allocate ordered extent
179a1717c2b8ef2a820899656a87f7e06723e79f media: uvcvideo: Keep streaming state in the file handle
6bc301445d402c73bdce9d99ad6f06c844540773 media: uvcvideo: Create uvc_pm_(get|put) functions
e6b9e97121213e5c9ca7ea2227b34e2c55159641 media: uvcvideo: Increase/decrease the PM counter per IOCTL
1c662e72fbb646dbedef90637d23b9e1741f4045 media: uvcvideo: Rollback non processed entities on error
6cf991b78c86f7bc83ce1f499d85bd1b8839774c ASoC: codec: wcd9335: Convert to GPIO descriptors
a12b469a5f247cc9959d1c122b3020c1fa4b6388 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
4dfebaef138d4ed19cde358489b27e3de8f3b2a7 f2fs: don't over-report free space or inodes in statvfs
54447303b8185a47540e55029627ff83f1a1b2e2 io_uring/zcrx: move io_zcrx_iov_page
a324f04a4dbbe47bdbb339a9fb589cc54d3980c5 io_uring/zcrx: improve area validation
9521160231f5f1869ab062b3ee41866c09b01f8c io_uring/zcrx: split out memory holders from area
6b24a03efcb6e23dc7b6f509963d4db684a4d66c io_uring/zcrx: fix area release on registration failure
6e650ddf6eacbada26712976bbe61cd6de5708a3 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
198f2f0df3e1500e1fce30ccea3ab2c5974083ab af_unix: Don't leave consecutive consumed OOB skbs.
052aeccf304004a6c0aaaab6e70e5194b46e512b i2c: omap: Fix an error handling path in omap_i2c_probe()
b85377621bfda003ac5b8dbdf7e48aaf1227f667 i2c: imx: fix emulated smbus block read
dd94495342c112d3d42de6c672dfcdb4c6c46569 i2c: tiny-usb: disable zero-length read messages
4c0de556463bf38d11c329ee554ecd1971f51229 i2c: robotfuzz-osif: disable zero-length read messages
06fe7ea870594802ef9aad1cb26018add687f74e LoongArch: KVM: Avoid overflow with array index
3d7cd79bdb802a3ba0cf8fceb24958c43dda41c6 LoongArch: KVM: Check validity of "num_cpu" from user space
0a132651c3d49d910fd9f00a15a4dadaab43e35d LoongArch: KVM: Disable updating of "num_cpu" and "feature"
36b64545dc9e36c23220439c049d48fc9ec4ab85 LoongArch: KVM: Add address alignment check for IOCSR emulation
182aadba3303fd2e805541db431f841b5ae7a255 LoongArch: KVM: Fix interrupt route update with EIOINTC
a413050f1ec23c33e177fad86e27ea9e77001172 LoongArch: KVM: Check interrupt route from physical CPU
ceec46e4fe436cdd53df9648b216c45db9e1f8f0 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
925b9a578a3684c7d4493789d619bb4331761040 scripts/gdb: fix dentry_name() lookup
1a1b1c1458b6a5ba8baca9341f94909f75731148 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
a505b2e315446db579e8d27b45a3365f2a4c5c32 smb: client: remove 	 from TP_printk statements
cc5541c6298ec3f151887c83112410fea7eaf0de mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
d4e1b2c501a88a7df3db37ac4ba09ad52d970441 smb: client: fix regression with native SMB symlinks
35d7ab65d6911b12117d16daee81e0d39a684c6b riscv: vector: Fix context save/restore with xtheadvector
171a841871434ba30e0b52c9989d95bb40be75a2 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
67b3693d0b545b878fc856d0c16dab8cd15af026 riscv: export boot_cpu_hartid
321c092c7045ef3b96090e6c95108ee966b28627 s390/pkey: Prevent overflow in size calculation for memdup_user()
4cb66758076e373c959702fdba2c7922095a699a io_uring/rsrc: fix folio unpinning
88c80ae2a911569223f29038195cf73f7bcdec08 io_uring/rsrc: don't rely on user vaddr alignment
cdaadbcee41c1029ca4870e82faf804c02580e4a io_uring: don't assume uaddr alignment in io_vec_fill_bvec
12091fb601048c123340f3a67b5c5d999dafc326 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
624284ac04012c28bba936f2847e756959ab7cbb lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
971bd7a7e8d6c3dba6f62f3a183bb45ee773913b Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
5744fafb39e6678795b1ac7ee07579ba40a18440 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
83fbccfcc106c54141dbd82e95c9d2c23fe247cd drm/amd/display: Add sanity checks for drm_edid_raw()
df6727e8eaa670c607b87c4261e488c7b8855c9f drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
12270f93a4ecdfb8d7fb7cf886500be11ddd3da0 drm/xe/display: Add check for alloc_ordered_workqueue()
3f570d9385d4a6d5fbda91f1c23620db41035b5a drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
71d79461724ebd18d3f78568b326a1fe49249ae8 drm/xe: Move DSB l2 flush to a more sensible place
bcb977f8b69c3485e49ad6aa21d3fe80a88cebc7 drm/xe: move DPT l2 flush to a more sensible place
85623567bcb0cbfcf9344e417b018c2d63f00746 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
e76f3c3f3448ce83d74133d43637b4ce929e4199 HID: wacom: fix crash in wacom_aes_battery_handler()
e20e1d1aaed841266d67815b2231c6e98b1e3aba cxl/ras: Fix CPER handler device confusion
7bcd5f01eb5bd40e45d9fec1741094e7dc048199 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
069fbe52fb1d7a9da1d218388a2491bcadd23e9b atm: clip: prevent NULL deref in clip_push()
01aa688da20fca926b20f40c4844c248221266d9 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
53060c7efa815022b2f15a392bea5e80aa67fb6b Bluetooth: hci_core: Fix use-after-free in vhci_flush()
9a0b2312de277bd25ebfd88fd7f729d4a0d758d7 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
928029d873b628af66d71286348d9af7c14ff966 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
79cfb62d883285c5450be96813c9f7d2973e09da libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
c0d5bc698be47e86b68ec15d1804df9d1a8202d5 net: netpoll: Initialize UDP checksum field before checksumming
98060363ee9e6d9cfaf3cd0711e37efc2e176657 ethernet: ionic: Fix DMA mapping tests
9277f495990a2cfbb804224c23383a27bd3c6bb1 bridge: mcast: Fix use-after-free during router port configuration
bd0dc3ff530060ab045c981d8dbdc882a6614a49 wifi: mac80211: fix beacon interval calculation overflow
7d74a1df9b657bec694ce51f04d0984a09cf2bdc af_unix: Don't set -ECONNRESET for consumed OOB skb.
d7d25e3dab1b2c958ec69befbee9d5115f945e2c wifi: mac80211: Add link iteration macro for link data
1c30ad478be93af6716ee43d391168c29ae9a8c2 wifi: mac80211: Create separate links for VLAN interfaces
96ef2500db6a09562037de26c2e1fc085aed4e56 wifi: mac80211: finish link init before RCU publish
39006b6bd22c5c0f4b2fc4e84dde4fa11a203133 userns and mnt_idmap leak in open_tree_attr(2)
67fc0318b0643567b12d461515ab5304add40a4b vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a2b3a5a4c4aef02ac6c5f5786d6c172c8165357e bnxt: properly flush XDP redirect lists
942548bca111fbe62ea7d2d2d775c3fdfccdfadc um: ubd: Add missing error check in start_io_thread()
7144450ebd9f49e90a5ba9a416a2edd602315781 io_uring/net: mark iov as dynamically allocated even for single segments
3d192d25b3d91feac475b6fdd6746acbbad66c0a libbpf: Fix possible use-after-free for externs
e52ebbec2b024f703bf9f02b16ff766a0d6bbc8a net: enetc: Correct endianness handling in _enetc_rd_reg64
744be2309339a34b115e6fe6566bfc905aea162f netlink: specs: tc: replace underscores with dashes in names
5e602b33a7ce3ad0f9cf2fcf2208d15839501727 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
85c2b4b610ed8b692155511cfc6ff36382cbc556 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
a1d7363867c1315b2812beb24dd4948768763d23 net: selftests: fix TCP packet checksum
4f07afdbdc181b179389195ed324fe01438391ec nvme: refactor the atomic write unit detection
f4eceff2808e30e6bda6e3c478937d4c2a3787a1 nvme: fix atomic write size validation
b84a3bf1c84e315b111fdd64706add760ecc63f7 riscv: fix runtime constant support for nommu kernels
187e0d226d621ec2d08c06e29026e214204653ad drm: writeback: Fix drm_writeback_connector_cleanup signature
b831ee6de1fea4680b70a7ec144fcfbe46c29e2a drm/amd: Adjust output for discovery error handling
04e771d493468c9b33bd0740486e53de52457ac7 drm/i915: fix build error some more
2ace20d955e4f2501f60481372cb3bb63dc9f9f4 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
e521388961452ddb52dfb9d7a9c1b3b19a831675 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
b6462be7ce65bbbf2ee6b65ab4b61a60e3b2d6ba drm/xe/guc: Explicitly exit CT safe mode on unwind
14c0f4420ad78e5a866adccaed7ba27dbae046f1 drm/xe: Process deferred GGTT node removals on device unwind
3c9f5eb1e57da32e8afd1a2ba1f333fb73b33815 smb: client: fix potential deadlock when reconnecting channels
6a4837d96cfb0baa4e3b4c16ef73154df56ae78a EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
4468726ab514a8c4ec28be9f600bd03d7b1212ce x86/traps: Initialize DR6 by writing its architectural reset value
435cb1b9a91ea078f1b27099f90f3ff7fe4f6bec staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
9d2b1ab8a882f1be559682e84b3e75b19ab44ff0 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
1546fe7efede4976b72565b6cec4156407c139ae serial: core: restore of_node information in sysfs
6f6960c00309592a1ee730b2eda4c958591b6e8e serial: imx: Restore original RXTL for console to fix data loss
0217815169d34c4aad3aeaa5fd2ce7981407f648 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
613c73b444a5bff8c330a4eaeaaecd4bad998d58 dm-raid: fix variable in journal device check
8b5c5023a2d8c4d01fc4f6dfcd8a6cdd51f31f43 bcache: remove unnecessary select MIN_HEAP
ba3db22f43e9fa72cab6b6b08fb9b5119cb469d1 btrfs: fix a race between renames and directory logging
665247eda945e51e38d2c61fc20299dc4833ac13 btrfs: update superblock's device bytes_used when dropping chunk
9c28aed39065f3ece56a0a6c946a2c37062eb853 btrfs: fix invalid inode pointer dereferences during log replay
251a88dfedd0a460174b2a56dfc5f77ae9b2bc98 Revert "bcache: update min_heap_callbacks to use default builtin swap"
9942e62e5f2c2e7cf84320cc72b4ce1bffb0b259 Revert "bcache: remove heap-related macros and switch to generic min_heap"
e411ff80c5c0eed4a3c7e6453268e6b00dbb5b67 selinux: change security_compute_sid to return the ssid or tsid on match
b4740703adc86a4710387f4f5e2f096c1e9cb59c spi: spi-cadence-quadspi: Fix pm runtime unbalance
706f7b45c63c52b650f8e16a319a988c9396be7c net: libwx: fix the creation of page_pool
ee495911c1d58469b69930bcec458ae609c9cd8d maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
2953256e821544e6977900a0b6864c22b8004a75 mm: userfaultfd: fix race of userfaultfd_move and swap cache
f4332d03a5d0e6ccccda840504e645e2e7ce2afe mm/shmem, swap: fix softlockup with mTHP swapin
634db9383383a88f0f05ce0166ae2a80bf31c720 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
52221816fc52f347c08aedb436ece31de4797896 f2fs: fix to zero post-eof page
f244940aee9dd7a9ea91e98b6e50cbcfb0f3ec15 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
e664f2d0aa8bf6671feea572135420472f765bd3 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
4019565ad2bb143b8dabef920208d2183df98cf1 HID: wacom: fix memory leak on kobject creation failure
a7dcd38e47d2e564727b08e3248f404b70860b89 HID: wacom: fix memory leak on sysfs attribute creation failure
b72685385d64af6808867cf9ab389fa50e663ffa HID: wacom: fix kobject reference count leak
b1252111dfa46ad7d20cd461e9f0aff657d86a81 scsi: megaraid_sas: Fix invalid node index
7aee0f8e24aaf8777ec2ff41bd66a6ac0b4bafb2 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
358e5d27c21f8ee74224f89f65e44df614dae963 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
a4e86e21a6f2c1491d3b37459c82f18f39508459 scsi: fnic: Turn off FDMI ACTIVE flags on link down
8fc46cb6438ed44643faaa8e8a74b05808742ff3 drm/ast: Fix comment on modeset lock
b52e751b86aa879f2716ced5267a0050cdaf5e6f drm/cirrus-qemu: Fix pitch programming
5b46174ea556b9f5c5ff909ee911616a164a53c3 drm/etnaviv: Protect the scheduler's pending list with its lock
d3008109f94b618b9dc92018be38eea8526b1508 drm/panel: simple: Tianma TM070JDHG34-00: add delays
bec5e56bbb7c58d31837375934b3ae5a4259284c drm/simpledrm: Do not upcast in release helpers
073c6af335cd894ba8a2a22e4f4b574a32e72315 drm/tegra: Assign plane type before registration
77723937cd91ba836bae9cc564065e2ee2d15a28 drm/tegra: Fix a possible null pointer dereference
fc4bfec478cd235eb34ac9950bd4401d683c4a39 drm/udl: Unregister device before cleaning up on disconnect
6dd274680f51a90016aeb94a754e8597ecca1ee9 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
477721057bc7b35b55683aad5864a54fa0120d71 drm/amdkfd: Fix race in GWS queue scheduling
804dd6f733a2d3ebde2d5490932b0743e12054b0 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
30d5b2dd616f5425aee23891e71dd961a0917705 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
987a3cf1dd69485b4a2f3dcee293ab7412337a3e drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
5ed96f30568bddcf5ba4125167dad8ae1cf7ea36 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
716b4e1644b7e7089b8a1b05742a9d3fef1bcbc2 drm/bridge: cdns-dsi: Fix connecting to next bridge
89b9d7b17661deb940cad7e4e96856d1802c956f drm/bridge: cdns-dsi: Check return value when getting default PHY config
17a47596f66aed8b9d08c7f57b13c1c47304bc39 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
ca3987290f2a77f09adcfecd3d3b9d6ebe969de4 drm/amd/display: Add null pointer check for get_first_active_display()
1d3bea520c08d52b2daf1bb75f9663131b76a506 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
85c8b8baa9912ab08c5598b51a6d7aa42d77702c drm/amdgpu: disable workload profile switching when OD is enabled
558b18a5adec36b97483b7e38bb38e3743bd0889 drm/amd/display: Correct non-OLED pre_T11_delay.
bb06b70b30e7fe0e65ae2995d2555a16a30b7b20 drm/xe/vm: move rebind_work init earlier
96624ac677a215244f1a2cb0405a0dad034d9ca2 drm/xe/sched: stop re-submitting signalled jobs
c6367cb3eb4c3c26d636faa7c94d93ceeb5dd58d drm/xe/guc_submit: add back fix
48bc4c01d1038fdec717e08b2977e8e810b3abc2 drm/amd/display: Fix RMCM programming seq errors
210ff731f4c725ca0f5ebb0876b7d8a61ddef6a5 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
14063b095f744fa4902f38c7f5ffe48128356e6f drm/amdgpu: Add kicker device detection
e1a4d731f5914bd259854a9ee730fc32f2cd8ce8 drm/amd/display: Check dce_hwseq before dereferencing it
7175769437f192e37007bb12653c22560119dc23 drm/xe: Fix memset on iomem
9724fbc4e47ac55090a0709c1981066a8e850065 drm/xe: Fix taking invalid lock on wedge
9f5595c8a024ca736382ac9d281324e751d387ea drm/xe: Fix early wedge on GuC load failure
f868ae5364b37bc1605e1ef6c1a9677b9af83eab drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
f81de9200343cc93d784f33ac87b05666ffac849 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
f94b6c9985e20be0564e1b43c5c635247722b089 drm/amdgpu: switch job hw_fence to amdgpu_fence
91e6ed77929ded6f8837091374393eeebc482003 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
d3493fbc56872554e9ee32823ef196d2ad0b421e drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
7531225f727bef5020c7e9def32acec99e9d5cac drm/amd/display: Add dc cap for dp tunneling
a33114d06d949f15de71e76b49b4bddb2ff421df drm/amd/display: Fix mpv playback corruption on weston
9c2065c23075678e6c9091f11293289934add53b arm64: dts: qcom: Commonize X1 CRD DTSI
be67ba92a5a96967a59b4b32c17558508823597e arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
c589489c06df3094843019f02ebf02ee82ad9acf arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
2916e80988628733f13ad836dec25600c9f99807 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
492e94379f0d891e78cf8db868fcd345cc53470a crypto: powerpc/poly1305 - add depends on BROKEN for now
af19e275b9257e52e43f6fd328014dbfe1d6e9ce drm/amdgpu/mes: add missing locking in helper functions
2ce193a23f6e708fca1e6b0a8b9a9a35ccf778f0 arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
81f490d261104622d8df29718cc276ed42aae64b sched_ext: Make scx_group_set_weight() always update tg->scx.weight
28abea0f741743a4f0128a2819961a4d70380fe2 drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
ea277acbd2928f2214e4ea8d4fdf0f2b2db9ffd7 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
678be2398320792e1558cd4e9ae4e3b44a1b5f68 rust: completion: implement initial abstraction
7d4748db3598d7867b9dd58109c98c15e7ddffaf rust: revocable: indicate whether `data` has been revoked already
48a669c56715ba9d2a661ba66a38fc180eae6739 rust: devres: fix race in Devres::drop()
f5565f8351b97b0489d985306fb6e4391293140b rust: devres: do not dereference to the internal Revocable
2318c52fc5b64f9bfae89cfebc0ee9f12b94e946 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
ff389ae4f2c98987510af8570cc5a7ec58e4cb54 x86/pkeys: Simplify PKRU update in signal frame
053f975346a6612dce097324d5eb6c5607ef51d3 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
41f12aec27bd92aa194970ffa7f66e2e0198f2ad io_uring/kbuf: flag partial buffer mappings
4e22f4c14986a20d09c3e3d62c29445c2368a145 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
6245b5ebc7dd49ec19b188dc4a826a8abedc6593 riscv: uaccess: Only restore the CSR_STATUS SUM bit
f67508b220226319e021b491398d17f3826367c1 drm/amd/display: Add debugging message for brightness caps
2bde9529c7df40258790d17e13fd09be34d518e3 drm/amd/display: Fix default DC and AC levels
64b6c393f36c7b6279ab5cb5c5294cdd4999cc87 drm/amd/display: Only read ACPI backlight caps once
0bcfa5a60badc6ce1614af4f03f02eb3f7098dcf drm/amd/display: Optimize custom brightness curve
6e4159886ce396be8ef8d738e626e029a05a4c25 drm/amd/display: Export full brightness range to userspace
1fd6c26793bbd44b2557cfd17765a6c710e84514 drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value

--===============3875868091419826115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68431bc7fe59-7c8ad2f2a3a0.txt

ad93b52ce39c061b3ef2c17dcdf99d8b4153ff59 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
d3e262dea97d3ca253b7b79e7558c407996b3ec4 cifs: Fix cifs_query_path_info() for Windows NT servers
01447aa6ded82f864d21d3b138f59815cad616ac cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
ed3c820beebb8e75b65b0a2cbb753283c3ae878b NFSv4: Always set NLINK even if the server doesn't support it
fa3e65d8648d7443dab5286b5a6da1536d683966 NFSv4.2: fix listxattr to return selinux security label
faad62a12d1fabc160d2d0ea538e166ae197f2dc mailbox: Not protect module_put with spin_lock_irqsave
22dadc7fc9ce1a1c907772ee4ea68e36ee89d7bf mfd: max14577: Fix wakeup source leaks on device unbind
21212e9acdc3499142c78e6f00b3c97451a35f3c sunrpc: don't immediately retransmit on seqno miss
f84b8a2b1585c0abd486151558e5c58b7bb4b50a leds: multicolor: Fix intensity setting while SW blinking
62d07a0438d272e6d06ef110dd858ac567f8e2ab fuse: fix race between concurrent setattrs from multiple nodes
a4107f97777afb0e378550ffc76265f16f1ba8c8 cxl/region: Add a dev_err() on missing target list entries
781e7cf80c9e4a400cf08f24844ccc738ba29e52 NFSv4: xattr handlers should check for absent nfs filehandles
d2e02bbc1433149d80939d9be7249132ba728fd6 hwmon: (pmbus/max34440) Fix support for max34451
e8d3e4e2a445395de56d48c865870ccadcb3737c ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
9d9673ed2b73df56f1ca8cabf8e2df6405487f97 ksmbd: provide zero as a unique ID to the Mac client
eefcd1db92cada0af5670191436cf8b91bf10e94 rust: module: place cleanup_module() in .exit.text section
3f1dc8d42fd24c4cfa2df8679b7c594b0a286f23 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
209fd0b6da3ab7cc6aaeffad81e0c9f6df2c4412 dmaengine: xilinx_dma: Set dma_device directions
3883f24a5dfb555e154b4beb1a2d9005c6b3680d PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
f3a1cf91f97571e1f893504d382dea07a0198f90 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
bb28a3ceda37bb83cbb18c24a097177fb3d1ccb8 md/md-bitmap: fix dm-raid max_write_behind setting
4d44f94940c91331ca6bd882eceb6750103e1aba amd/amdkfd: fix a kfd_process ref leak
1a18d8bb85ba6af1e53250311beb268a3bcc2231 bcache: fix NULL pointer in cache_set_flush()
bf4df3496aa7999b6606daa4db1aa90bf597df69 drm/scheduler: signal scheduled fence when kill job
5f475a74421147088adfb12bc852f37437f7a157 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
7a27eb3dd4e51c8d1ff9085ad1d34d8f939855ef um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
7731471fdeca6723c65caa375f0efed7044a4b7f um: use proper care when taking mmap lock during segfault
7645b91dba30b861f9db054604aac290e1e50a34 coresight: Only check bottom two claim bits
d3ed90e213bbb93a26cdec4925ace2ae14ebd1cc usb: dwc2: also exit clock_gating when stopping udc while suspended
0ace08d352c4d3d892e26b592d0ee4a512b13c70 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
9cee0495442262b55b8b736a2b546940d9b4e226 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
4ec54ea84b4485428563b5d918217a17a5ec700b usb: potential integer overflow in usbg_make_tpg()
a3ae4fa460135d74d0275f29d7f5330a54448bd3 tty: serial: uartlite: register uart driver in init
0becf420bdadb37a0f3e8140df9fdb68573d515f usb: common: usb-conn-gpio: use a unique name for usb connector device
41148f1a7eb3c4d80d3b514d89584d022d4649ae usb: Add checks for snprintf() calls in usb_alloc_dev()
009375688385e13576c6e65342f6ddad9cb8073f usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
79529605375b97539d69ab03c3fcb2e3ca0629fa usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
b718679487b4ee3a64feb420a5dcc20a671de4a6 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
02ef5123cea1174d4cf03bdf248905a21ee56341 ALSA: hda: Ignore unsol events for cards being shut down
c52dd8aaf14646c587b875e3e50c959920193a11 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
af480ec79a340cf0b563cf93cc140990749729f8 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
0df08393069e6d2863c83de509876ddc71c109d6 ceph: fix possible integer overflow in ceph_zero_objects()
3fea7aa9eaa80a4058b0593a0ac1e5bc405c7131 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
5cb3a617b13a73e980fa82a3a9eec4f67c40a00e ovl: Check for NULL d_inode() in ovl_dentry_upper()
2092edec57f790e8cf91146ccf0d3672239f0926 btrfs: handle csum tree error with rescue=ibadroots correctly
d292a38881868ba2c430a6881da8388a9c3e34cd fs/jfs: consolidate sanity checking in dbMount
b4ea637a540ce0f64a08dc4b82653bbd3fc42f00 jfs: validate AG parameters in dbMount() to prevent crashes
e00e081ea37cf07ac89309567162e0bfa7752383 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
6f061bdf9ade616405ea05216fc3640b92328c0c ASoC: codec: wcd9335: Convert to GPIO descriptors
d57ec6a44b84f54ec6f8ed243899a2706bba93b1 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
38f42b7d777e9f16e631112bc704b0da3a1e8140 f2fs: don't over-report free space or inodes in statvfs
0dc8065c46603e0fda2aaf538e2eb7330dea5844 Drivers: hv: vmbus: Add utility function for querying ring size
bfc40d0a0c35a3459f8eb8a655c292a850f9ed9b uio_hv_generic: Query the ringbuffer size for device
8cd4f80c3adee1e465956ff90ae4f0f85ec831e3 uio_hv_generic: Align ring size to system page
8704bd9f2e484559e5dcf0e85794e65c2d67efd4 PCI: apple: Use helper function for_each_child_of_node_scoped()
bb68de3c2774468e709332904fa1a13992810f99 PCI: apple: Set only available ports up
a3e7f311c854f908eef2ffe7ad93fae14265581d tty: vt: make init parameter of consw::con_init() a bool
9b3e6f496a44cd6778b1287e310537fa97917321 tty: vt: sanitize arguments of consw::con_clear()
ba7851eb68f12ab859b3b3a90e242d3eb2c26414 tty: vt: make consw::con_switch() return a bool
ebe437443fe5f7fa963f9bd7ec5ecae32469a3fe dummycon: Trigger redraw when switching consoles with deferred takeover
43cd75569f6421399035329721360ac9478258fc platform/x86: ideapad-laptop: introduce a generic notification chain
04bfdc38b7d4c8ae46320b361f543518b090ecf6 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
dec4c0002a1edf9fd479d20e5c3519b9ddce8886 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
90ac4a8035564f597d7050da896faa665310bef7 platform/x86: ideapad-laptop: use usleep_range() for EC polling
7e155ae7e1fc656c3ee4be32d499fef2d68bfe96 af_unix: Define locking order for unix_table_double_lock().
3c0d860d457d4d32ec97f59b8f63ff528776dfd9 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
05d28d389f9bd2291accf740e44d8f259035e6b5 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
6ded3643e6272353577df8de24ecf6d2abab65a3 af_unix: Don't call skb_get() for OOB skb.
e29d117fb1de78d487b8ab1a8b9721ee59ab8371 af_unix: Don't leave consecutive consumed OOB skbs.
ddaa8077b16bcc248503e5b69231118983cf6fa3 i2c: tiny-usb: disable zero-length read messages
539e65bdb7612011b09df2569444debba1e3bbce i2c: robotfuzz-osif: disable zero-length read messages
604a62a023c32d627874281b5499c93b8d922ca1 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
f81b3d6a726e55c3c820ffd5329a640db6e52d97 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
cedf99d4bd6cc7e6d484d3b16402d93a581dffdb s390/pkey: Prevent overflow in size calculation for memdup_user()
83e249c8947292faae131615a5b0715923917ccc lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
22639d69fc566115001382eecceadbc549a8c01e atm: clip: prevent NULL deref in clip_push()
84ec1dce6f70dbf58d9d11d405d6f29c3a373c67 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
05d8ae25e43447518fa35198fadfc6af123ece1a attach_recursive_mnt(): do not lock the covering tree when sliding something under it
91dacc8e61fc430be33c48d8003f6703e4c949b7 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
e9b779df6906a9144c433d94d68b2b58d7b8872d wifi: mac80211: fix beacon interval calculation overflow
08317107845401347b8af83d59746a6084a15b07 af_unix: Don't set -ECONNRESET for consumed OOB skb.
4645d26e75aeae88f5cbb5dd20b4497873c17e9b vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
5dd201eb3c1a6c609fa38a78e40cea88a469039a um: ubd: Add missing error check in start_io_thread()
a6ce31a74b32a1ec0b5a47625ba29c0e42fe4280 libbpf: Fix possible use-after-free for externs
cc080d54f76495994dec2c452089400be6fb09ce net: enetc: Correct endianness handling in _enetc_rd_reg64
77964fef21a4084cc283b39c673bfd7937c98655 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
acf34374a7d020b4858fba1e7ec3c599c2a72156 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
ee5e463c58d4667cb26b865000c06b8b72156eb0 net: selftests: fix TCP packet checksum
d823473fea5aebf8000803e127c884215b0d0a87 drm/i915: fix build error some more
8a0faceaa6be2fdfa048f78708c7f744b44ff949 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
5d7822443ad463b2c7f5662d9ce0808c3f138c73 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
03d9d18d7242a0d4b292d467db85f56bb004a6bb smb: client: fix potential deadlock when reconnecting channels
1997407059a698b30a3b76df404b7ab1ed8d451c EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
b9b0f79bdef6fd01e45bdcba646627f0e1e6c3cc staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
afe10eabf1bfe1529410de1ea64902afb13b2a3f dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
395e370125e21e9cbe8d7f3c48dc7e025a12ab9d serial: imx: Restore original RXTL for console to fix data loss
b9913d84c95147ddfd40cb8798ede9609f383914 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
1e76638ad4e8c3ce17228ec8f21bae800ed6c6fa dm-raid: fix variable in journal device check
43c1182f3bf398896783b279ffc9eca646b3f065 btrfs: fix a race between renames and directory logging
cdc267993e4a42f5cbbbf5ccc8ffb7bc6afe4039 btrfs: update superblock's device bytes_used when dropping chunk
25a093c5b9b524ae3a1eb8607eeeaeb83fd4b152 net: libwx: fix the creation of page_pool
60142512a95aa0bba908788d97c9ea659b235fc8 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
6239dd974fa5f6505a681658f80ae4a10e12b3f2 HID: wacom: fix memory leak on kobject creation failure
bf2bd02305698c07bf6004bf2bc9f7ca074adda6 HID: wacom: fix memory leak on sysfs attribute creation failure
ba0d9c3d56398b78e45e0d62598eb4814a4a97b2 HID: wacom: fix kobject reference count leak
437b9f07fa741cc97508d2eb7431afb7db58fd1c scsi: megaraid_sas: Fix invalid node index
8694e7744ca0736d8f24c700802a11631d260d90 drm/ast: Fix comment on modeset lock
c781d3801a621177e3d21584cfdb6c3564c47da5 drm/cirrus-qemu: Fix pitch programming
47977a7bc1e2b00ac0b49627c8067ccf66ab7ed2 drm/etnaviv: Protect the scheduler's pending list with its lock
bc59edee088403ab08cf9e541a55be249be7a527 drm/tegra: Assign plane type before registration
ffe02f8d3f51ac5bf5591ac82f2e9da6ce3d1992 drm/tegra: Fix a possible null pointer dereference
d5f7cb40229ef32b497ad26aa6bd4b69618e3d25 drm/udl: Unregister device before cleaning up on disconnect
d5f98437ae25915ec968a3e35ea2fb098ca1eaf7 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
fea8fdd50dbd75304222168ec89e2df9bc984026 drm/amdkfd: Fix race in GWS queue scheduling
856d9c89c5c2a2e742045b5a5879877fcacf8f8e drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
5aa3b7113fdafa17a2bc1f91cf1b980eed1702a9 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
639c30b0a20b801c4e7f0dcb1b8307d9ccf6b4ed drm/bridge: cdns-dsi: Fix connecting to next bridge
c4b411647ed00a742d187986baeb7c841f28a11e drm/bridge: cdns-dsi: Check return value when getting default PHY config
7f0e0c4254d3dbf68bf44a9fde3d22218aeb9680 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
e76193bf774ea9453dacf52a7682fe50317d1e18 drm/amd/display: Add null pointer check for get_first_active_display()
f07ef660647accfe834b53a71d006cfe337e9c26 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
306c16c2bd46af9252d2d20b1b5c92193b494845 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
0db79307ff0274f40f7cfcc843f347336e617242 drm/amdgpu: Add kicker device detection
f36d0d11b46d5e7ee26a083186f618f1f6e40230 drm/amdgpu: switch job hw_fence to amdgpu_fence
b3f907915d77c4d6a3a8a7aefc32f686dabec7be ksmbd: Use unsafe_memcpy() for ntlm_negotiate
d77f8374aa566dc2b689f590b9ce7885252ac24c ksmbd: remove unsafe_memcpy use in session setup
d8eb9c0261c71f9e6a42bafd8f07e9eb63502fe2 scripts: clean up IA-64 code
ddd3671ac4771f6ec027f23f0523edd5d4ede170 kbuild: rpm-pkg: simplify installkernel %post
b134bd5e9f2455dcfa4c18ae985244ca177c5909 media: uvcvideo: Rollback non processed entities on error
4ad07ba6006c145c57ad26f4dc2db5b665ce45a8 s390/entry: Fix last breaking event handling in case of stack corruption
9f44733a4faba10804dd03f51f35b85b1061536e Kunit to check the longest symbol length
c19551982db8f9ec86141d9d883cde3be0ce1051 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
6a86d4b1904f4fabda4fd92e514741edcf0eedd4 Revert "ipv6: save dontfrag in cork"
786df906f6b58233ef0dc6ebe6fa23ade8e08652 spi: spi-cadence-quadspi: Fix pm runtime unbalance
8aa168a7053c717e8fc26b9762de969bd34a31fb nvme: always punt polled uring_cmd end_io work to task_work
2c560d57ec09559d9f3ec631b5f8232a9775f9bc firmware: arm_scmi: Add a common helper to check if a message is supported
7c8ad2f2a3a09b616ad75f7e0ee25c5844d51a00 firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============3875868091419826115==--
