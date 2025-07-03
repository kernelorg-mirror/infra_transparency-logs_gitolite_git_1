Content-Type: multipart/mixed; boundary="===============1609754148331971085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 10:37:38 -0000
Message-Id: <175153905871.3016271.7506721764217365233@gitolite.kernel.org>

--===============1609754148331971085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: d162bd17de73d6d5eb7aaf9b6b57b142a221527c
    new: fb998e75bacb35a7d11e281ba8732263911ed908
    log: revlist-d162bd17de73-fb998e75bacb.txt

--===============1609754148331971085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751539095 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751539055-80d392513d3a74d28210bf5aab87dfbe41442ccd

d162bd17de73d6d5eb7aaf9b6b57b142a221527c fb998e75bacb35a7d11e281ba8732263911ed908 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmXZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RHkP/1w30Trv94P8m+zb7E6R
8BPinsi2wfKgM9Zv1SOlE+ZvhL14yZOdatsMGXSwdYPWzALkzjROMNixxq8CZql3
ai51xDBH382ZAmT2H5wkL150010Bbx/Dt0+hA9F/tcoyYHGIq2WZGGWaaFNgyMf7
+QLIsR2sdQdnw2T4XRFfL3Q+q3gN/avL+ujmw8q9ptl0uplfJqYWad866JLYMw6j
6zilo99N71gHGyFa4D8bHtV4rPPRwVUNJnqVKZyPGDsJflcn1eNatxQQZVaOeMWf
uqgSDtpVoyYff8BZWzS+qiyy5g0v3kUqxl+INqKIr/z/fb+AV76vhz1/VjEtiwzi
MUkmxV84xLl8KBzgsPXIEPKHox4Pki/m0bOngfrtmzPqQHl5uBjJGx4EHHnH60G9
eb0U1SOQRv4FGQL5Uc+v9BuL7bUjSu1Ats29fS7tjhRE/gF55IgDyNQx5j6GHmeo
fnrBsgTPjcGVFfqpc9Wdo1ZZEtnRUHG+XnTDnBRwe7BRHlSnduyrsdGqZyMB5SwA
xf2FuFegd59dDl2mXWv1ykk8dQm3VaLAO8HgovNGCHZGbyH6TxHFqf21tZ3iyJv/
MDFHmAjIgaH4an1OoebA7Lg/njj9LpCdXKGchnU6XaVZTMA/6KJQ0LXz36/k4fG9
LnQVTZ4bmXkCONu6zxaxNkjR
=VGXL
-----END PGP SIGNATURE-----

--===============1609754148331971085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d162bd17de73-fb998e75bacb.txt

4dee58517a7a2d212a47eab5fd6d92d83cb96aef cifs: Correctly set SMB1 SessionKey field in Session Setup Request
b437ac5681053edf31c612e84540ca09a6821600 cifs: Fix cifs_query_path_info() for Windows NT servers
46741df45a57ce67b482aaf4609c8466b6123c6e NFSv4: Always set NLINK even if the server doesn't support it
336a0ee4ab9887a4f2c8da0c5dc6365109f8397a NFSv4.2: fix listxattr to return selinux security label
a076ca83a6b657c0f43a64bbc8a761d9ab3102f6 mailbox: Not protect module_put with spin_lock_irqsave
56fde9daea544296deebbcd98379406d22ded7aa mfd: max14577: Fix wakeup source leaks on device unbind
0693ec20351424c0c4433dac4582ee251ab44147 leds: multicolor: Fix intensity setting while SW blinking
7cf31189a4e8d940e12f5293a6be3e356fea8ec9 NFSv4: xattr handlers should check for absent nfs filehandles
932138340b25de4e527e45947c5b756f485eac65 hwmon: (pmbus/max34440) Fix support for max34451
9a929307c167818c872113a0bce7c5897d2b609c ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
b092e364e0e6a0be40ab782a11dbae1b50040b3b rust: module: place cleanup_module() in .exit.text section
bd2b6e6237f5818480caec50b16e12cf53464e5d Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
b545832e1838e33df5f8828d7ad37a167425282a dmaengine: xilinx_dma: Set dma_device directions
176403c15440a33d265d90a7c8ce11eb323817eb PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
58b9311720a3f9bdb483677ee52d337681ee71bb md/md-bitmap: fix dm-raid max_write_behind setting
febf5ba3142d4c97afdee6cffe7b4f4ece879444 amd/amdkfd: fix a kfd_process ref leak
86e70e6cfb2202dd1562c8764d37e1332d04e6d8 bcache: fix NULL pointer in cache_set_flush()
91e85480bc2e889a8d66ec5aa4dc4a1698af6ea5 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
3d9a71b560a2659672d1f76274f2b21d79ccc39e um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
01b89d6fce89bd9a9a197cb1798eaa70a6f99528 um: use proper care when taking mmap lock during segfault
4777307b9a56cd0b38f2ae1693c6df10f85dcfa2 coresight: Only check bottom two claim bits
a68ca03817ff771d630853b9473ea8d061e47a30 usb: dwc2: also exit clock_gating when stopping udc while suspended
2f9c0405ed52b4950c2e89d9af512d929059599b iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
999edc4f05b86afe54014390c8eacb5151ff08ff usb: potential integer overflow in usbg_make_tpg()
9b20251031737b354022cdaeef6c835b3a215f22 tty: serial: uartlite: register uart driver in init
0d0123b7fe5d6c9cfd52df6c2203832f37224585 usb: common: usb-conn-gpio: use a unique name for usb connector device
6fbc7224a168e142b589ca81759030282261addc usb: Add checks for snprintf() calls in usb_alloc_dev()
1014ee1d74c77b9486bbbd389ed706b5b23b74a0 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8307775338ba3dbb0c2fb178ec7a0ed30daae8e6 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
6f4ce20fa2800eb4f4c9ccc838ad50205509d880 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
f3969e843ca220309805074616ac9ed75dd1c941 ALSA: hda: Ignore unsol events for cards being shut down
fc87a2b1030742fd47a7c0cba5fff4cb83c719da ALSA: hda: Add new pci id for AMD GPU display HD audio controller
7e42b6f8f760a93c03300ebd60b7808ac7742531 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
0d9b30013702970f2573dbc190fd015fbc3a09f1 ceph: fix possible integer overflow in ceph_zero_objects()
b25306c39a41a2afe01412ead771675e9d395d1b ovl: Check for NULL d_inode() in ovl_dentry_upper()
f0c6f3f30e9d98ff5fee015ca13d69ad81a2b056 btrfs: handle csum tree error with rescue=ibadroots correctly
ef7a4e27c540898737377ea05e68bcb0dba0098f drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
f6064e4c6c5024a6f07c0595faa70f64ff0b9a33 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
0201f82efea0f6e1ad5b573510cf0fdeb0fcba43 fs/jfs: consolidate sanity checking in dbMount
939e5c7a874925adca8269528d4828b960061118 jfs: validate AG parameters in dbMount() to prevent crashes
c6f54a82e7e555fcc17133b3ef08f32234a3b493 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
2ccde903ba05c309562d63e9960fc1bce9d56360 media: imx-jpeg: Add a timeout mechanism for each frame
59d0de319966708d756727e75e5b2fe70d9f9fd5 media: imx-jpeg: Support to assign slot for encoder/decoder
a0e36534b6c2dd2cfeedc377b9a63041f3ec42d1 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
98e0c357abf37e795d9b4702d13e8250a62ca14f media: imx-jpeg: Reset slot data pointers when freed
262db718d8f5ce34ee79946bc6875529881f62e8 media: imx-jpeg: Cleanup after an allocation error
a8b9abb2b37d22f7c72a8b6288df843d6e2a67f3 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
ce528e6e59cb82b8e6eb85f72e695f91150f7033 ASoC: codec: wcd9335: Convert to GPIO descriptors
97c28182dd800f61ccc57e8aaedf8c2d6ecf55d3 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
be647d7dcb1f4a3ef858fafcfa625a75714823e6 f2fs: don't over-report free space or inodes in statvfs
789f56f2d50587df1994837c3736f506ed31959d fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
935836f7bd2e0c780efe0a170f5f240e6b1ae5e5 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
e61663752960f837aaf31f228917635fcc352486 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
33afac710336a5d20fb3bb32cb3c8bd6b5375ca2 Drivers: hv: move panic report code from vmbus to hv early init code
e3bfbf5f205dfd996ff45949d1b43d19d2065723 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
7a36db1753cdec6ce266e28dd251af4eb6af365e Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
a6fb7a397b7e4c245357c76aa9a8cec2ad010327 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
5efc699002b60c56ed958c1d62132a5258586c42 Drivers: hv: vmbus: Add utility function for querying ring size
740aceea53812679011be12b66871823454087e8 uio_hv_generic: Query the ringbuffer size for device
71c6ee9dca98d95ebf933db032eba0daae405e46 uio_hv_generic: Align ring size to system page
464c8b6aa336c6cd5dc94fae34b3f8d7532bb587 PCI: apple: Use helper function for_each_child_of_node_scoped()
3171c74ff43930ed8551f46eefdbf7549a76aaa9 PCI: apple: Set only available ports up
95c35839d2155a8f7dc9bc66bc2fe126a51c2980 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
61e65f8fc20fe59a364511c20f013daf1d69b34a vgacon: remove unneeded forward declarations
4d7de1ad9147a6596e3d9039993ab1e85fb8c17a tty: vt: make init parameter of consw::con_init() a bool
3dac006c896f979ccf7fd1c89a98ac6f3b83db5c tty: vt: sanitize arguments of consw::con_clear()
9bfff04e6fc459abdecb609d1fc2d696f5acdc97 tty: vt: make consw::con_switch() return a bool
86731fb2cb74def5722dc775361592958e12fe81 dummycon: Trigger redraw when switching consoles with deferred takeover
709623f22d6d9be5b190134dc002756cc0ae2104 af_unix: Don't call skb_get() for OOB skb.
202742c1f966d6d2819a8e92711d8b9b4da40476 af_unix: Don't leave consecutive consumed OOB skbs.
43f54824388e5d6e092e020ef213953cf1c4104d i2c: tiny-usb: disable zero-length read messages
f14cb786137d8b1191ed4be1fd6acae327050bb2 i2c: robotfuzz-osif: disable zero-length read messages
ccce7b33f0f1caf473e8b9d9ce2c9610e4ecd698 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
e1620c69ddbafcb33a41b5e57d53a1dd102ad5fe s390/pkey: Prevent overflow in size calculation for memdup_user()
039ea75c738a77b86ebab6e7c831c2cd77767353 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
a68cd80711c011e6f3de4a8ea70d574096212038 atm: clip: prevent NULL deref in clip_push()
4fdd20748ac123bd9cdff01dc755adacf17eea3c ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
bf581461699d84d7dd553a1ba8639e50b788fc73 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
8fc17ae5f8b815f0ab6e28e77ee587b055596745 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
e8d39c0bac412a51fc692e75ffdf6dac24184a2c wifi: mac80211: fix beacon interval calculation overflow
c089ff38886bca96ae81f58500818021d4cb859a af_unix: Don't set -ECONNRESET for consumed OOB skb.
64078fabbe9f3b50fc67f2582b38d0d085fc960a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
3854a8c820b5f5309121360ebea5648149c783cf um: ubd: Add missing error check in start_io_thread()
bd80abdad4c95014c4e61a207cc00a2b3b91aefd net: enetc: Correct endianness handling in _enetc_rd_reg64
358cc99e7a64f138b87e63e802a7c4e44bb848f7 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
a2f0cab59950cfbac4061d2dae787e7dab5d3dae ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
6ed8c067487c238dcb0dedee935341f014fdc6eb net: selftests: fix TCP packet checksum
2410b424029f973705da27abe1eaa4d4c793f29b drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
707ebd96203ecae27a43c0490d1aa3b8f43af56c drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
4d44124c40ba5b62739b4724fe13173a4f2e79dc staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
7a7264de93d9264531bd13b3430f9b993f59035d dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
67861bf1be9226a52af528069a7825459a7f27cc serial: imx: Restore original RXTL for console to fix data loss
4ce9e02fbca139c09d8ffa53f40890e7487b0d4e Bluetooth: L2CAP: Fix L2CAP MTU negotiation
859f6771198df4637ae2e62ac479d41dd02e70e0 dm-raid: fix variable in journal device check
e4c7d8b35cbabd078f44a6523a4cee761129fe1b btrfs: fix a race between renames and directory logging
e661a05eb86f33d388fd0c2ac3f509334ae80226 btrfs: update superblock's device bytes_used when dropping chunk
7ad43738eada157f9cc6c6bae773ec033c34ecf9 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
45f8b746d3d16dc5137cf13fa185641f43b7666d HID: wacom: fix memory leak on kobject creation failure
8cd5e356849c90c7f31586586e6c1424d0b73f52 HID: wacom: fix memory leak on sysfs attribute creation failure
66d948d392aba9ae4bf353a291910de1157f665c HID: wacom: fix kobject reference count leak
946dd1a5b4ba61cf5f82c251a1a558efb59bdadf scsi: megaraid_sas: Fix invalid node index
bcde52791d940f8bb9ff8bdcbee1f93726d2e291 drm/etnaviv: Protect the scheduler's pending list with its lock
3dafff7ab0ef0ca523d8cdce6cb0de74f6a7a7f1 drm/tegra: Assign plane type before registration
5612cc519d59f75c4f8e349c2aba1e8423f835aa drm/tegra: Fix a possible null pointer dereference
c8e95f47bd45d1ae75c6067e110c9c6af242e32e drm/udl: Unregister device before cleaning up on disconnect
d6621de7e6f7b6cbb6f184bc17475786fc1f5693 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
24d49123edc24fb622c189b7af7309da6779cd9c drm/amdkfd: Fix race in GWS queue scheduling
9088524602f8fcab91b5b018b6b93af7e5292d4c drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
78897a57aae29b8f7a42af967e4d6c4820b57125 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
926799d80f68e6b7b9832ac813e915fd46a7cfe1 drm/bridge: cdns-dsi: Fix connecting to next bridge
5503cd9acaf2d633b2529b8d80e9712fcb1090bb drm/bridge: cdns-dsi: Check return value when getting default PHY config
f2f9a9b3508f9dbf6151af9966b1d32859251390 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
ae24d7b959b17f26a13c62ba9348be5dad8460e8 drm/amd/display: Add null pointer check for get_first_active_display()
ceae1e708e85b2e3f3d430fcfc0485cdffa34996 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
78f6ec0c0a051b154d121acadbcd595e494ea163 drm/amdgpu: Add kicker device detection
f001158f19dce4924f08cf7dfa6793b882654acd ksmbd: Use unsafe_memcpy() for ntlm_negotiate
1ab145b6f07714c827d40e5b15d2cd186be8a964 ksmbd: remove unsafe_memcpy use in session setup
f6a9cc84180508a52ad421b6dd75f45de44bc594 fs: omfs: Use flexible-array member in struct omfs_extent
3d890ee132a6dbf3afe97800790159d879ddc108 fbdev: hyperv_fb: Convert comma to semicolon
77b43853bd0702e1a0ffd6a346a7c7ddbdf625a0 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
95353a826572e973c1bcc180bcdd4ac4940c9cd4 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
11dc4a4ad17a430cba7183b09ed5a5eec56c1fc4 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
ef639405f717efa3530f6e3074772cb1b53814fb media: uvcvideo: Rollback non processed entities on error
d79b4039d2005458e18390f05ac454523afea083 s390/entry: Fix last breaking event handling in case of stack corruption
3be3144dc3bd7e75d5ce8463e2241df73882b570 Kunit to check the longest symbol length
a680b3a687b6b4a448abbf1d5549feec4c7ffc63 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
3bd8d725c87a39b1f8b928a4df547b3ee9ce1627 Revert "ipv6: save dontfrag in cork"
170bcbd7faae026ef1718718c6df86804e8f174a nvme: always punt polled uring_cmd end_io work to task_work
5e165356ac145fff7c79d26671c3adcbb9708cfe io_uring/kbuf: account ring io_buffer_list memory
22428c8491f502c50f10779507452b1a11a973a3 firmware: arm_scmi: Add a common helper to check if a message is supported
46b81d7a70271fd23de4448dd05f54dcb9e8b251 firmware: arm_scmi: Ensure that the message-id supports fastchannel
ba8b5c73910229d23928787972d03d73eabfd88f arm64: Restrict pagetable teardown to avoid false warning
fb998e75bacb35a7d11e281ba8732263911ed908 Linux 6.1.143-rc1

--===============1609754148331971085==--
