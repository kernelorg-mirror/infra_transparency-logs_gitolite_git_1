Content-Type: multipart/mixed; boundary="===============0954609857917085115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 10:17:23 -0000
Message-Id: <175153784352.2994809.8105093054768412086@gitolite.kernel.org>

--===============0954609857917085115==
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
    old: 7e69c33e4858ea275b2e1c0bf0bea13199e7e91b
    new: d162bd17de73d6d5eb7aaf9b6b57b142a221527c
    log: revlist-7e69c33e4858-d162bd17de73.txt

--===============0954609857917085115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751537879 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751537839-4fc83e6763f698138b689488fe108059f4b5d00e

7e69c33e4858ea275b2e1c0bf0bea13199e7e91b d162bd17de73d6d5eb7aaf9b6b57b142a221527c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmWNcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tswP/2rtn81dbr9GE3ImG4Ny
yiAxO0q9BpyKSkSMywJ59nJlVeJoa9SLNkPto2Ez0F1pqrWfiWi0RymkZGfTVpEA
3DvDd67CugMASf4LGLnEMX5V5uOufu9lv5fjKXlWfL9xF33x77efjHJJ+sx8+RRC
CtWxZzIxu1FbaE3hXlwGhEQRT1I8vKK27knBHs1kCjEFuEw1q145IMONEFLDNywr
Oy8BptMD6RlY7AiVqv0woi1yjHcGmD2/5sDgnxXdQPSBIht1Ih0J6eD/bEQ1JuXo
OINAsFZCZ1c0/GwYe+sTqIeK98kPRVJUF8gMo0kZAnw2dK0rXB8vGUbz6WhejqQ7
wMDxpWnQbwxoJT5OOD/DOvagrND6OZTAQs5u2dMPfWHpn2/MRtRtwnw8YssnArdj
xbW2NKl9r+jngtWO3JV3Gg0nrTzA5YXtIaOSamZNAD/YGqFIMa2TG9Q8XGsFaJTy
bTpLObLweGdaPMVeAZ3JTHBeRdNtF8QNOcV+ho7hTuDZzvgzGeWQ4keo+JLMJe2/
telrb+F1a4/rSZHabh0MoWuE2L3FZXObPInpKC+8ZfkBm00ujl4KfC+LxccvDz1H
iIHmVpEI+OczX1U9E/MFfGFfo8zzlRdbfiQEkiOzW/8x6DmEChPPG61NM/eCHI5Q
pbS4h6voLJbWXXSZ3cU8axiv
=V2wq
-----END PGP SIGNATURE-----

--===============0954609857917085115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e69c33e4858-d162bd17de73.txt

c65f4353e97821895bbbbe240b2420282bd5e9b4 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
d6249e2346770111ea9ff9a7509a96b1b1123386 cifs: Fix cifs_query_path_info() for Windows NT servers
d9c62cbfed7e98e9b6b70634c16beeaeda085bf8 NFSv4: Always set NLINK even if the server doesn't support it
c839983b48f84bd776aaced189e05f3fa1a8dec6 NFSv4.2: fix listxattr to return selinux security label
2639a2996e6cdbe83492ad8835eb32e2c6479fe5 mailbox: Not protect module_put with spin_lock_irqsave
7215259214fa09cec9f2effe5c2fdc6a7edae189 mfd: max14577: Fix wakeup source leaks on device unbind
a8543fab00f7d6fa8dc945e1057fba6201f2abb0 leds: multicolor: Fix intensity setting while SW blinking
620567612aa72478855878be3a08fa6636394c3d NFSv4: xattr handlers should check for absent nfs filehandles
464ffa586cbb51832bd0f8a749f449348fa2b893 hwmon: (pmbus/max34440) Fix support for max34451
4bd521b5c5bc1090deb77654e03021e796d025c4 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
229a2a4fcb7d40bdff4a99be983af65c5fcb1080 rust: module: place cleanup_module() in .exit.text section
a11382e88e7e4a4d77b531e9d7b6314cec169507 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
e759d7ee4e1c7537ca6637ebe0b37526c93db972 dmaengine: xilinx_dma: Set dma_device directions
c279d12d2c9b6bb469d5c39770d93578d0caa83c PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
9e87104d1e796c751708d65ede26c265916087ac md/md-bitmap: fix dm-raid max_write_behind setting
22a7ce503909de09e429265714b008dc10afce1a amd/amdkfd: fix a kfd_process ref leak
5b47d6ec3d392e1612785745b0cb9915d7bf912d bcache: fix NULL pointer in cache_set_flush()
9f39d5890f96ec86885ce74863318dcda77496a2 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
a0e51350a385a957b95aaa50f2f4913ad7f28ae0 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
afb5a87f5bb41aa365ca112f30e5b0c230247905 um: use proper care when taking mmap lock during segfault
798a8e2b98b6788420cae414c2c4b4c5f67d27e5 coresight: Only check bottom two claim bits
604abe3d1ca32e25bd659faee4c6249c29db9c7f usb: dwc2: also exit clock_gating when stopping udc while suspended
df581aa98703b1ec38ca5e371fe8c0c03c9067df iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
12e638a4d39ad8c956ff60a94ef64e39c0dfdba7 usb: potential integer overflow in usbg_make_tpg()
623e1af748cb67653f8cf79c3f9093dfc3913301 tty: serial: uartlite: register uart driver in init
70f9667032abea23789a9d2617fcf4700bcc70b6 usb: common: usb-conn-gpio: use a unique name for usb connector device
2c34ae6974f81cc26aaf5e84326c8c23c6bfb169 usb: Add checks for snprintf() calls in usb_alloc_dev()
1e87fe8b9a23a7d963410a803136df8df17a1d67 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
693b200b8227f5ef24b92314c4cbed906be554bf usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
47871482a9bc7a87cd94332f04e7c7757a6be2ad usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
795d5faecdeb2bb9685c93fee2bce1e3f7df3981 ALSA: hda: Ignore unsol events for cards being shut down
76c8516d815e92469a7e98c2b86833cc1a23e5bc ALSA: hda: Add new pci id for AMD GPU display HD audio controller
e16e45eb07c1b5107d6c0934240500809022d660 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
33c9c62d2a167579511a7055fc1f18e69d884a84 ceph: fix possible integer overflow in ceph_zero_objects()
454ea1d78260c029cc0100201db8d69e0967eb17 ovl: Check for NULL d_inode() in ovl_dentry_upper()
d843ea15210bec2c021286cd910347b145a7c5a2 btrfs: handle csum tree error with rescue=ibadroots correctly
7ffeb43ea3bb372068be310a5b112a8fdb2b9ba3 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
3a7546cf66ad5215024a70a7e6774d35686ee900 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
9e51b91388f6fd576176904ce7a80ea3dedc3837 fs/jfs: consolidate sanity checking in dbMount
185fc5d681a57fee3bf56250ebe4a2830b23ad6e jfs: validate AG parameters in dbMount() to prevent crashes
26700497cf560847e9b3627f7592f68b29d016f0 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
0929061504de571abafae34ddcffa62f9dfdb866 media: imx-jpeg: Add a timeout mechanism for each frame
2708e7a54d1973aced3cf0bd3811d007dbce524b media: imx-jpeg: Support to assign slot for encoder/decoder
71d67f8f57d7e0f776bd1096ae8d0ac23eeea9d4 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
831fd050606de1da7fd3363e2e60998d9d5d805a media: imx-jpeg: Reset slot data pointers when freed
14f63d3981cac5fd8f5b117de5ff63dd2af3520c media: imx-jpeg: Cleanup after an allocation error
13d71b7094e57498b4fe49787d3714ca58e9e517 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
2869dbd7d4e80cd77890f6630ff1c493efcff1af ASoC: codec: wcd9335: Convert to GPIO descriptors
ed5ae1350cb80d9ae33fe2e866f5f23dce2b9976 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
5ee90848cfb871bb2d17d251cf52caa23588be81 f2fs: don't over-report free space or inodes in statvfs
500db4645f2118e1c26c0ce5ceecf2f50576621b fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
f3a2480b8148847f4bf06a58370aaf2de203366c drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
3c377d7f8c10f32d32d3e97bb49a6f3c0eb342e1 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
36d9be6f5ebf59e2e4297fb16e7808364d1b28af Drivers: hv: move panic report code from vmbus to hv early init code
638be60dfc72966bf884de98d8b114cbbdcd3536 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
e3ab894db2575b932d0191a9258ccbbe371d4574 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
1f58b6292f0246acdc7c993c79e18f934b945270 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
2be4c373320795d1d13f25b02727cbc0c72b5124 Drivers: hv: vmbus: Add utility function for querying ring size
4bc1998b8fc9012acd9cb1e24545797beaa4beb3 uio_hv_generic: Query the ringbuffer size for device
473a813be36ef9a337e8d41c74c720a566b0ed29 uio_hv_generic: Align ring size to system page
605d6e31e87c153349c965cbc45f1ce7e0aca83a PCI: apple: Use helper function for_each_child_of_node_scoped()
e41e32ef3b9bc6848e5052618f7f86977d24c80f PCI: apple: Set only available ports up
82ca3751344e51e4edb6f9fca1cdd6d9e37443b3 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
631dd11c378c68d2eae4ec91fe6ee6dfd6b459b4 vgacon: remove unneeded forward declarations
acc754acb1ce1b683e7a7342c005752c30a9b95f tty: vt: make init parameter of consw::con_init() a bool
34f4014e87de952716e6c9accc5c95411d19e47e tty: vt: sanitize arguments of consw::con_clear()
559fa5bf1747a88ce1aced5a58e0f2942badf11c tty: vt: make consw::con_switch() return a bool
c4af6cf082f8d690da80fd6191d5c7c1958aefb9 dummycon: Trigger redraw when switching consoles with deferred takeover
89927284d85b30884cc774be73cb0b4991cc9ccb af_unix: Don't call skb_get() for OOB skb.
f5a64829dceb581f256a9a8a5970d95f382672f5 af_unix: Don't leave consecutive consumed OOB skbs.
4702b7019d183216192e5145bfb86def159aa36a i2c: tiny-usb: disable zero-length read messages
146ccbf2c6a98dea8acf72bcdf213b7fc8e0899c i2c: robotfuzz-osif: disable zero-length read messages
1497395ac16477bc92b3edfb036b3fe31aadf460 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
3f3ac9dacc198cca65b402e552eec32db137cfce s390/pkey: Prevent overflow in size calculation for memdup_user()
008519b530924db20af43c9f04a4ae5ba6d42d77 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
8425efcf59d4bc25317cbff34c570e8d0cd8df58 atm: clip: prevent NULL deref in clip_push()
f964847f794d9b8211b3151ef4b96a7aa6e45caa ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
9f5366da8fd0db6ed495715ae18c3a5e71c2f236 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
45b76852ffe2c3a23bc7c91a8f88276fa6e35355 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
4bd69f31d8645a0ef1ba472af94cbc937826a008 wifi: mac80211: fix beacon interval calculation overflow
250565451c7adbf902ad7fcb2473d2330035b757 af_unix: Don't set -ECONNRESET for consumed OOB skb.
a19e76f279c9d4a90c762b91a91b7c6b5bbff06a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
cb401d603674e4156897178b64c9c644a15a9543 um: ubd: Add missing error check in start_io_thread()
f7aeed4f52e1b0a8ac7247f57dd3e20625cb1c89 net: enetc: Correct endianness handling in _enetc_rd_reg64
6b6c52730b9279f7ee9a3a574362e4ab6d11467d atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
7793fb69d08703c3492a6c0b0d5db7b5381257cd ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
afae7fd41c93c8042904acc13f036b4e64ca5648 net: selftests: fix TCP packet checksum
c0d2c8a6c6637237114b961a731c0350ff076651 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
73e68d10929e9889c461938c5ad815d89bb8a2e7 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
937e8e710dbcb7a6b261138a6b258a622dc9cf42 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
39f365138f95c5a265a4753830d223718df99911 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
76f91a1331c323841b8cc0e98c13655ef7017c2b serial: imx: Restore original RXTL for console to fix data loss
e7de6acb7e28b960bb2349c3326bddcc3f16d1df Bluetooth: L2CAP: Fix L2CAP MTU negotiation
308fa185230ab86c36627126149416319b4d06ec dm-raid: fix variable in journal device check
b0e1fdf8467b0cacb3667bb99e02530ff5967606 btrfs: fix a race between renames and directory logging
323ca147634f9b095bb0e11f7f8808814dd68e61 btrfs: update superblock's device bytes_used when dropping chunk
6dcbf33ac4de19df381979465de1578d26eeae17 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
b6e3d8c0f782e55ed5bc56d09dfbe91073da9cab HID: wacom: fix memory leak on kobject creation failure
9180ebe3253506e8179c187b77b80e5d7a60f581 HID: wacom: fix memory leak on sysfs attribute creation failure
97cbaafba304c50c0d965f47b8dd487db4bfb585 HID: wacom: fix kobject reference count leak
756a3484bec8acff7ae456e7416d95cf288de006 scsi: megaraid_sas: Fix invalid node index
0523eea2f89148fea17ddf77d8fc21cb511edc4f drm/etnaviv: Protect the scheduler's pending list with its lock
8b0adea9fe51ac1ff35c3a54315c432a5bb74041 drm/tegra: Assign plane type before registration
7de56263dca3761063a0f90fa908c4d03eb9121b drm/tegra: Fix a possible null pointer dereference
c09f945a3dbfc5407f060263c9a7d50835ead219 drm/udl: Unregister device before cleaning up on disconnect
68730732da0d0442f7c27e5a389329e6eff0b1f0 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
bf9775bb79f607018dd1d683f194a20b719b35fd drm/amdkfd: Fix race in GWS queue scheduling
923ce949c40f3843d48f09c65a2310e5c7e7da85 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
502d3eb99f3f86e3aedba9775abff9b0adbceafa drm/bridge: cdns-dsi: Fix phy de-init and flag it so
5b8f4fa124e6a8fb40c04af3e8754b069b76581d drm/bridge: cdns-dsi: Fix connecting to next bridge
354ae2c128db4eec7cce5e79682027c46294f5d3 drm/bridge: cdns-dsi: Check return value when getting default PHY config
376b0d7c83ccd540b119854a6e31b11e513c1a81 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
d6542424b3eb5def7ca7acd113834c7542cea382 drm/amd/display: Add null pointer check for get_first_active_display()
2bf0d5ad927413e57449d1f35dd5853163be3652 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
37f4d8948cff04e85a9d4c09c769b6d660fdc40c drm/amdgpu: Add kicker device detection
c992b92bf83f69371683294e0e9eff5691965b94 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
ddf9a256327d52f8909f058b4840b2631bb8129c ksmbd: remove unsafe_memcpy use in session setup
2ddc692551a8900a44d808acb27e97fee06d2406 fs: omfs: Use flexible-array member in struct omfs_extent
32cd34486df25d5b36bfc284b73c6429b1e18c7b fbdev: hyperv_fb: Convert comma to semicolon
f8c0c5e4a52a3eb8a503024d7caa0e26f4c8ad78 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
6b3f61ff30fc215425f1d335bbb6875754542a19 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
8db6c5b55246e044d2825ef0ebc00b6e3e862637 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
1f4dd717d25bdd614fcf34b54478d264fa4aa6a4 media: uvcvideo: Rollback non processed entities on error
1b4b110df21667378bc3f2343681bcc529760a9b s390/entry: Fix last breaking event handling in case of stack corruption
c2a1ea02530f1b9a1e59e1719a6f721744c36125 Kunit to check the longest symbol length
73645d36f637c6a2183b6c3a66fc137539ef3040 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
0dba2d47db07b3fdd36dda794902c1edfc648aa2 Revert "ipv6: save dontfrag in cork"
2bd98bcbecfa2ac1332b9a0b9d01d118de40d0a9 nvme: always punt polled uring_cmd end_io work to task_work
be9121f549495c4daa98f0e41704697a6ef29cbe io_uring/kbuf: account ring io_buffer_list memory
2c329e9f3b7774a8387cb10e9a8711cbffc0cc4e firmware: arm_scmi: Add a common helper to check if a message is supported
409f65548e366b232a1ad71af3186630d2019195 firmware: arm_scmi: Ensure that the message-id supports fastchannel
d686034573b777a58338cafb03f4319e883e8155 arm64: Restrict pagetable teardown to avoid false warning
d162bd17de73d6d5eb7aaf9b6b57b142a221527c Linux 6.1.143-rc1

--===============0954609857917085115==--
