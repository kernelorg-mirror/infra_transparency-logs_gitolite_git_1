Content-Type: multipart/mixed; boundary="===============0101744238726677904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 14:34:54 -0000
Message-Id: <175155329412.3272870.17710634288979792948@gitolite.kernel.org>

--===============0101744238726677904==
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
    old: 79785abfd400ac9f55988f33f0063e0fa283ac1f
    new: df9549f4138c063e839dc52c445a10aa47696720
    log: revlist-79785abfd400-df9549f4138c.txt

--===============0101744238726677904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751553329 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751553289-0caf2581d1e93784b3ce3e4136b7dc5b32bbf72b

79785abfd400ac9f55988f33f0063e0fa283ac1f df9549f4138c063e839dc52c445a10aa47696720 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmlTEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ehMQANG6/lvR8p/3d/9tFerV
RIjNvj2G5WME7uShT9RvueNu1isSM7dPRNkbj7+o03DIn8EcR3t517wYtVHDyzm7
boPEJ/46TLQNsq+GbYgapVVHTlcnpYNxj8GgcDn0B05poqui/iNsxDuVbt1AbTZF
kVmq5VqfesI4Uyp+teMkQUyZ8cK5Gixenus98mm6ZFLSxBacxfI0hk9HuvZHsGbv
rNLlirzbYD2KB3yUWNJp8BtB36O+G03992ZOdMT6TlEcEq5XZYdUmNEMKhpLrNYg
RY9Jzv/1JaB3YEH9EJ4pv7mbQaSDvRfDQRcX5/3873J9cUkZ/KcFYyOu41mgkVUZ
X5TuaSpwlCZBGy3dGayM2uV80vcnO10dYkzfoGTiasRj4Y3P8azFuM12geISCvwr
SKGXiWyyZh0BTq52qjqIAHS3ex40YibgdSm8csFRXHMr4oe8WqUvcpBRfUzAtkOt
I+6FTgWxPwPbZhcpPFv45bZhw4xIA+jPW5xAT2OVJ5HotnT9Z1tncQGKBcx0wJaN
25tUFdynb7uWlwKBoMpLN9te6nY1WYp41qRp+aj08XgUMvxUd82xObR8OZerW8mN
O5kXTmt+2SNlQ76l35vCsFj0iGAWrXnXtnNjS64gJ98o+MC2YkINOPqgWiofDShd
76uoMJEj50rRmLIQA7tUTyWN
=F/aA
-----END PGP SIGNATURE-----

--===============0101744238726677904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79785abfd400-df9549f4138c.txt

0c2556b139a54b1616e6cd5949777f4b065638ad cifs: Correctly set SMB1 SessionKey field in Session Setup Request
0b298eda637e14af2292d44815639587ee11c5e4 cifs: Fix cifs_query_path_info() for Windows NT servers
5b71a30a9a56b17a5f6df1213aaf101563f2251c NFSv4: Always set NLINK even if the server doesn't support it
828d07e91a6bbbe715634b2a55121e91604e5d36 NFSv4.2: fix listxattr to return selinux security label
b3cd7a4164db549c7b120604d948826046c9b82b mailbox: Not protect module_put with spin_lock_irqsave
28f535c09b8b398563979d906addeb042add4e95 mfd: max14577: Fix wakeup source leaks on device unbind
ad3ba1c004e73992db21b4b45ade52a2de6031cd leds: multicolor: Fix intensity setting while SW blinking
0dff1f8438ab16be9e4a2b9b6e909ac59ed3ce40 NFSv4: xattr handlers should check for absent nfs filehandles
b86c7c343eb1c41b5a18e1c5c18994a8170ee314 hwmon: (pmbus/max34440) Fix support for max34451
944bf9591b2842f4c9cf06192568e4bff0d7c795 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
6d561e55742c7ad91929e0c4b5d1925057ad0ed2 rust: module: place cleanup_module() in .exit.text section
4f19b8ce3ef30f8d473737f020812f805b86096a Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
198feb49abf565f9ca272f4b0c04730fc0c88481 dmaengine: xilinx_dma: Set dma_device directions
2d3d16445226d6c28c61366b1e54b6852bc26827 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
9d52ad9002d417515214366cd290ede6ddd9caa3 md/md-bitmap: fix dm-raid max_write_behind setting
a4f0e0c1278208b3a74d625bd08d049d1edb58aa amd/amdkfd: fix a kfd_process ref leak
68c553fcb3d1e77c3d5ce5e8abb5efc5bbc6e61e bcache: fix NULL pointer in cache_set_flush()
a190d16574063f301f06543716e170d2d7652afa iio: pressure: zpa2326: Use aligned_s64 for the timestamp
a608f9c12a52e14f586eee5e44509cecf476168a um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
9402d67d25fd0c3f26b213b9f7a2e46c9a8ad41d um: use proper care when taking mmap lock during segfault
ec0c0ec33a3cb765f34e64242b4bfa6e62e64d8c coresight: Only check bottom two claim bits
59ebf48f6a68d43553f9f2f7383e885f88d3729a usb: dwc2: also exit clock_gating when stopping udc while suspended
a1fa5b33f4416b639cbf8df8d60f5b43554f763e iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
ddb79ca83101b49ebb6238bd00babdd941c79e6d usb: potential integer overflow in usbg_make_tpg()
734217ad8d928b8b0543157700fb714e4910883e tty: serial: uartlite: register uart driver in init
26593e6304d62444708cd6c42684f7227382654b usb: common: usb-conn-gpio: use a unique name for usb connector device
3fc4a4621dc3ac5ab9800ca585178b45fe443bca usb: Add checks for snprintf() calls in usb_alloc_dev()
932d8ceae900b4a44dee3b58ed8f8b584556d1e5 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
111c859e27267ad66a2c2f4704c084a7701fd284 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
2597596e4959a9d7d41d02e8a4509b0386f8622b usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
b2ce1a31d8f5f170be58d38db1d80220f4e7140c ALSA: hda: Ignore unsol events for cards being shut down
f1c91a6934e45ac7aae4189110a40d3d10ed585b ALSA: hda: Add new pci id for AMD GPU display HD audio controller
7a4fa9f8171b97806aff8e763601a4f6766004d0 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
43884e757c648cf83558c8105247e9225cf5028e ceph: fix possible integer overflow in ceph_zero_objects()
af6344aa5be1181b5c2f9d17878c4e46c519d0c5 ovl: Check for NULL d_inode() in ovl_dentry_upper()
bc04f1c358e84f03fe8cbacd819736aa8168437c btrfs: handle csum tree error with rescue=ibadroots correctly
deef5fbb397edb5d53f1f10695703703626f49fc drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
f6b03db556d354f919819b22d2c069f70567f436 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
5f65a5940b74f5928cec78b75448c345098e554b fs/jfs: consolidate sanity checking in dbMount
164a9af7a8eaa53e5f8e7e7d0f530362f8b2bf5b jfs: validate AG parameters in dbMount() to prevent crashes
3ed6773c77087b579048d7a067b67654d7bced3c media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
63574aae6811b405f8a3e5d63d5ddab90d2e1d6e media: imx-jpeg: Add a timeout mechanism for each frame
7c6fb3db432a92734bff302c4142990ad6754ffb media: imx-jpeg: Support to assign slot for encoder/decoder
7deeef83594d33f69480962d4d4f78997c576b76 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
65614bc9f2a72483aafa7c2fd7ff4ffea0cac5de media: imx-jpeg: Reset slot data pointers when freed
1326d7ebe99670a2782da462256749e482231272 media: imx-jpeg: Cleanup after an allocation error
e19ab1e4a1fb3b65b1392a0f04ea1263d4c57909 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
3dec077d32e185d2718635991bd755e910d22f0c ASoC: codec: wcd9335: Convert to GPIO descriptors
42d4c482c8bff91ed61ee7de7f6def05767dee91 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
a56dc086347da2be059a184012ad5709ca9b68ff f2fs: don't over-report free space or inodes in statvfs
5f5fe72dbdfc56cb67b3cf44614bba34f30c9428 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
1844c9bd230122c004d113e428305dc9f9db8472 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
5a9abce9cf4b5a6808f7c4883540b9f3243853f1 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
35d886281273c0bf639b68af309930fc4dff2687 Drivers: hv: move panic report code from vmbus to hv early init code
6271000aec18e09a9bc577360bba9affcc21367f Drivers: hv: Change hv_free_hyperv_page() to take void * argument
631475904b1e408d72f3b83da6fbefc0d6a0fed9 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
e06f51b09c62baf589dab6e3407b67ed243d402e Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
fa9fe1a2c4f936e22c5f6e16597249c6c5c34f4e Drivers: hv: vmbus: Add utility function for querying ring size
a323ed059a4081e031503587d5e59a92810abb3e uio_hv_generic: Query the ringbuffer size for device
5fa8eeba3377093c89b4a48498199acf07a1b919 uio_hv_generic: Align ring size to system page
b3d95a8fbe2fe3d3925bf2f4ca9bdccf86581c53 PCI: apple: Use helper function for_each_child_of_node_scoped()
386b7f69b4259f9ceadec007239008972b9ee34a PCI: apple: Set only available ports up
9d25aa25de80c64560248782c7b599f5a2547768 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
597b62b1047881ec27f7ebac177befde56652c9e vgacon: remove unneeded forward declarations
fda5aff85334e37272a380158340acb4ee16e2ee tty: vt: make init parameter of consw::con_init() a bool
660257fd4d561ef584472c34e141f334ab101ed2 tty: vt: sanitize arguments of consw::con_clear()
7e605a447d28e3d485c1a8ec2b5bcecfe9fd19fb tty: vt: make consw::con_switch() return a bool
d9c846a9ab3aa8e3e9cf2286f6a755fbbc8afd49 dummycon: Trigger redraw when switching consoles with deferred takeover
444adc0710384d8007f7213033a23b650ee4f453 af_unix: Don't call skb_get() for OOB skb.
b5c7ba3c6a715916d3fc4ce361548ee49fd5a629 af_unix: Don't leave consecutive consumed OOB skbs.
84a4976b495c2588970c7ffb28fa2e14c5fc37d8 i2c: tiny-usb: disable zero-length read messages
05fa1a85f6448b916f2db656895c39187ec8fa32 i2c: robotfuzz-osif: disable zero-length read messages
2e0df7711a041540a2a2289e39c35c50d26b4965 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
17a6a511c40ec6543253d750222f6208c8441292 s390/pkey: Prevent overflow in size calculation for memdup_user()
1389fdb6bc1dee550834eda62f4d2fdda44ffe06 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
4ec31598afe560e141e6d70a3f61f11821008429 atm: clip: prevent NULL deref in clip_push()
93b69ade05216b2da4023c98cb3951e82250aa33 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
8656fefe1e0c2881d0f191f1124314b023805d79 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
3e29d923f0551ac031b66f903b6160b9f9921c2d libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
223e311f8b6629a6b858d9da73df3a96ec69ae75 wifi: mac80211: fix beacon interval calculation overflow
9bf479990e01cedf9c8d6d87734e05665decd003 af_unix: Don't set -ECONNRESET for consumed OOB skb.
962614a28719ea67e7ae1aab2eb34b5ae4911021 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
5ae994c266b44fa3e1827ef8529f38f7f9bbd332 um: ubd: Add missing error check in start_io_thread()
ea902276b41f671374f6266525de682a17ba1e57 net: enetc: Correct endianness handling in _enetc_rd_reg64
b3386b6fcbfc85a87f5e9571205989f77a519830 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ef3692fe5c4f4d1dff5a4c9ff1f0c85f06fd810c ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
20936775e855873318a871e093346fdcba5fe716 net: selftests: fix TCP packet checksum
4f53d751f9cadc893d80fbe2870ca481de6e796e drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
51b283b472b11f3f104789878441c6cd533c47c0 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
3772fba23cd5acf2832d5dbf9ad39f21518a45d3 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
b8a3f4cc3cda40fc825fe32603c2d3f81f9193d2 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
45790ba2d79263c165deef26618d3522a5bbbd8c serial: imx: Restore original RXTL for console to fix data loss
94b0268bf1618a981fab02505ea9b18a1d1b9415 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
da743e211c87e6b50ed3e5a8e672aea6b6cf08c0 dm-raid: fix variable in journal device check
be16060da9d38e2e10ba0c5482852c0117ace64c btrfs: fix a race between renames and directory logging
b573e333030402565b39516aef6fabed3f26170d btrfs: update superblock's device bytes_used when dropping chunk
95356355b207c0616cd050a62614e1509cb5770f HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
688317dc0b6d36cd4fbcb9a4abca8efae5b90c4d HID: wacom: fix memory leak on kobject creation failure
d30a3a45754f92961952b37c84460d85d231a9fe HID: wacom: fix memory leak on sysfs attribute creation failure
671e22339f3e0f3de4967d6cbc973e52118fa388 HID: wacom: fix kobject reference count leak
eef34b570e2e6f20c5099f39dff135a166fc6922 scsi: megaraid_sas: Fix invalid node index
85e370481ae17afde1da9aa9475cde46639f9df0 drm/etnaviv: Protect the scheduler's pending list with its lock
56dc936814694363696e363c16aa55f85f3434f7 drm/tegra: Assign plane type before registration
3cd850f7198e7d9ecba29c4cb538dc9ac2fae93b drm/tegra: Fix a possible null pointer dereference
02ebf51b821f3e52641df5fd6264106ed4a0c812 drm/udl: Unregister device before cleaning up on disconnect
7ff04cf6534fb438d5726c5aae80a43b1738e437 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
0e7386200e53a3ffb680ee0be2fa6c8fee969c16 drm/amdkfd: Fix race in GWS queue scheduling
3306c4c413406f5f80f3544262bf6717fbdefb87 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
f292148c23862369e74cc5fba0310a740bae40fa drm/bridge: cdns-dsi: Fix phy de-init and flag it so
a63bb31b111d8288990955216c64ae5a56434ba3 drm/bridge: cdns-dsi: Fix connecting to next bridge
d464d1586aa3e254daeb0f137bff12e2cfe9789d drm/bridge: cdns-dsi: Check return value when getting default PHY config
87720b76ea1e0265ff3128b21dda9db94f61c8f9 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
28eae4ea32b6954c726e2d4a6360021c855e224a drm/amd/display: Add null pointer check for get_first_active_display()
b35db4fad693dd47993f8719c4b7b8885be31505 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
e0dc973b8550c7799fc0d8df1a383c7cd5ff3619 drm/amdgpu: Add kicker device detection
d8fb2ff2feacc5e7b932a28264ff1f4576adc5f9 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
97f251b1fdafd8b659480d16ab301df1d4f05b2e ksmbd: remove unsafe_memcpy use in session setup
76f59621659bdb0368249444285fb64bebd420dd fs: omfs: Use flexible-array member in struct omfs_extent
88939687d57c05df4ef9feefb6e16388938bdcc5 fbdev: hyperv_fb: Convert comma to semicolon
1a57f82cb10ea6c96b9160b2f08b971e9d70a45e eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
bf9783b1e2746a78c9e22495c4e03adcd22b7a53 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
7172ea1a4f3e74dbd97185531f6a8f27f981d2aa bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
8aac842dd10a94ce1d979b3118acb6d3618c1892 media: uvcvideo: Rollback non processed entities on error
fd13ce402961134013dc5c27f6e053a69de37699 s390/entry: Fix last breaking event handling in case of stack corruption
6a2414933d47edc491a240ea8f156d595f19f8bf Kunit to check the longest symbol length
96a96cac0230f577a834309f499d9715fa72dd89 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
ce337bd667f7c894bf0d1002dbc5f3b21eb90c6f Revert "ipv6: save dontfrag in cork"
c9be4fe0ef3e2d16e4463ca86db799589bb643c9 nvme: always punt polled uring_cmd end_io work to task_work
d55c1f4d78aa252fab7427b135b409b4a4218e1b io_uring/kbuf: account ring io_buffer_list memory
035d086e1057c545e6e7d3fdb4c7fb7d58b2b381 firmware: arm_scmi: Add a common helper to check if a message is supported
63373fc4d17a4808c3b99da087125c0edd919c50 firmware: arm_scmi: Ensure that the message-id supports fastchannel
68f448e9ab5f6b75ff65d40ed97eb2b6e0f775c6 arm64: Restrict pagetable teardown to avoid false warning
df9549f4138c063e839dc52c445a10aa47696720 Linux 6.1.143-rc1

--===============0101744238726677904==--
