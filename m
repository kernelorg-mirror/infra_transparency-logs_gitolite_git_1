Content-Type: multipart/mixed; boundary="===============2209888816900859077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 14:39:15 -0000
Message-Id: <175155355561.3278515.18382854876301023611@gitolite.kernel.org>

--===============2209888816900859077==
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
    old: df9549f4138c063e839dc52c445a10aa47696720
    new: cef96cfe5f17c92183187befc6b682fd16cace0e
    log: revlist-df9549f4138c-cef96cfe5f17.txt

--===============2209888816900859077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751553590 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751553548-85130cf2d924127afc00b62a047a47e8f6a3fbac

df9549f4138c063e839dc52c445a10aa47696720 cef96cfe5f17c92183187befc6b682fd16cace0e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmljYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+krgP/Rj2pp8s6AgAreVBVpqk
YJu4ZGRxk9WkVVXWWu7ES/ZIsQwUXES1F5xwe1fqMjYc1m+x3PnXUHcXJxj9AJCZ
bogY5bSR+8fIiocTfi1oct/16EgbZQlnuuq78rGlxNX0olRaEFdjI+5vulTQRtD9
BPbVpL1/IYDwt1vov7iWuXv52GLH4eIvxYP91955FSaehIQQ9lIaaIIGJdsMPHun
OBDwJpg1zXwQss9vYq2pFSQAuVEln4QtnGQFz96OidmlJaVEwDqn3XRW+q0VaxYf
EuGQCxR2Zsj+fJfWEPPzATJ9OlNWCTA7vDRMiGmKkjCsOEtPFM1+bcaM+Jisezwy
UZ7BsAO87RLWemMjvZFGM7O27p1H+kxS37B+XSS0PBvDPZCZLFteKEn1Wa1y2UDp
B/LcfQajwWwZVsQ0BTs41cMuxSutAst2vOvenUTybeAx3yor0Kx+m8/gPuNrxi/8
U4ApdkmLowStM2k/QGPg2t2pvj647Qy5l0/tzAK+QJ5+ehFY5d60GKeB06yEHhsh
l/4nFdfLuGZ8eGNtKD8ZWo6m7OiYAHXJrUAOwk7CrJAItAlJRoXnGPQxb2zbh1OI
PC463+Rq8nrfYYNP5yIa0hqWFjfX7ytWITBk2Y7OEZYBuUxSQXRN60STNubgfMns
XEMPYYZ1hyxRqibc2WxYMaor
=Ia+p
-----END PGP SIGNATURE-----

--===============2209888816900859077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df9549f4138c-cef96cfe5f17.txt

281a2fcdcf658ac249e399ce05dc9c21e747ff0e cifs: Correctly set SMB1 SessionKey field in Session Setup Request
a9480e4944c63863ebd39f3c6ec8d3db9082be7b cifs: Fix cifs_query_path_info() for Windows NT servers
4078b66596b8ee4d3860c4b722934dc75c8ffb02 NFSv4: Always set NLINK even if the server doesn't support it
cf8fb85f283c522139093e8d4efba4b9e320ed7d NFSv4.2: fix listxattr to return selinux security label
c5fed680faff8fe2b9fceb143815e3c0d8ec920c mailbox: Not protect module_put with spin_lock_irqsave
d7abae975e5f13878702e747e965dd18bf90a009 mfd: max14577: Fix wakeup source leaks on device unbind
b36a17897d8e680804190070d6a360a36f0f6e78 leds: multicolor: Fix intensity setting while SW blinking
42d173fc99ec313f43eeeb0d494af31d11b0f0ad NFSv4: xattr handlers should check for absent nfs filehandles
5c1936f6cc97d39d558582d32c746615bfaaecbe hwmon: (pmbus/max34440) Fix support for max34451
f249e0d52a9bf3aa5e7b61b98465754bce411464 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
52b85cde8d1df445afbc1fea54de64017e60b7c9 rust: module: place cleanup_module() in .exit.text section
05d7e67ecb56d66fbeaf3432b0d25a1f14b898c8 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
870a64185b4607481a0a1ebd78d9c663889cf76b dmaengine: xilinx_dma: Set dma_device directions
f5f241e49a2d0805200b462ff4e8689405f8f9cc PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
0737637660e00c77c9695c13018f8f71ed829f36 md/md-bitmap: fix dm-raid max_write_behind setting
32340edb911f3c814715509920f67f0ecf3b30ee amd/amdkfd: fix a kfd_process ref leak
ca57594840004bd4ed52b69129b632ad689ff5a8 bcache: fix NULL pointer in cache_set_flush()
b8df8b15841c54728e92f363db6e940369a5133b iio: pressure: zpa2326: Use aligned_s64 for the timestamp
d403e1aa92e29c033338e72869286fe5c84e3975 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
23e25ac33da6ac4dbdde76e020dfcfa5e218a365 um: use proper care when taking mmap lock during segfault
f0db4930c21543cf691f4efefd5103dc2e212ffd coresight: Only check bottom two claim bits
422e053c2e307cc91848a2e8b8b7cfcde33c14d5 usb: dwc2: also exit clock_gating when stopping udc while suspended
95301aa45cb5c4682d68fb28be191447901b8bc0 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
ec59bb3a190c053537d7f0d240333046c325be62 usb: potential integer overflow in usbg_make_tpg()
fe8cf994b8df1e310e0c87f7be3c148cf17f68bf tty: serial: uartlite: register uart driver in init
0b56e9d29e004a2d9b26581725d0d05f15bc9a9a usb: common: usb-conn-gpio: use a unique name for usb connector device
449d070083a78fae40840895bd05d7766a35d9d2 usb: Add checks for snprintf() calls in usb_alloc_dev()
3a2db62c615382495aadc8d57690081cd42ff505 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
fea8c452946e057e50e190e4910c0a5c06b1e2c1 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
58e29d406e4ab67449157b62c1c05df5fb45924e usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
95128d17ff0743e2b4f9b2b1ffa75d58bde10ad7 ALSA: hda: Ignore unsol events for cards being shut down
e2a4df4f88e9d9b2c5d3cc7342d2aff12db1fbca ALSA: hda: Add new pci id for AMD GPU display HD audio controller
54e461d65e1464c7299fe28e1a949f8f57b3b203 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
92ace18d0bb8ceb3b80d5c86972ab029bbcf8a89 ceph: fix possible integer overflow in ceph_zero_objects()
479dcc1c4464d7c884ccdadf2cd9c8b1cd8c505f ovl: Check for NULL d_inode() in ovl_dentry_upper()
58b3dfe844749406ca308fc7aba582900e7e4a24 btrfs: handle csum tree error with rescue=ibadroots correctly
30cdc8f1f374f6fba0275dc7fad14e6f8f71a28a drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
d16a461de61979515c7bd03586c156ba4ff69108 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
fe1e433b4f306d431f4b8a31a4897b7c2c0128d9 fs/jfs: consolidate sanity checking in dbMount
d3801e37d08a00baa2a1cdcbcb7fdcce2e267c9f jfs: validate AG parameters in dbMount() to prevent crashes
f6d120c573fefebaab19ef0fc594dff114a397f1 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
e8613b60e871e83360a0843c7784c764c59c4a00 media: imx-jpeg: Add a timeout mechanism for each frame
28ab1db20398a49eca9cb8d24f41f4048932adb6 media: imx-jpeg: Support to assign slot for encoder/decoder
d8bc51af3e66f8d90a3925227cd0a40b64e5fffc media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
16ea61c51d066bd9d5558e89c986d80fef9e52b8 media: imx-jpeg: Reset slot data pointers when freed
aa074846c1d72f1b17d5b8c66afa571b58dded41 media: imx-jpeg: Cleanup after an allocation error
f0f1afee14ec95a74bde41b42c33267b888a512e ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
202ecaa30853e18a35c1c893b3f4ce7e0ca75b34 ASoC: codec: wcd9335: Convert to GPIO descriptors
7e11da7341683885fe57b8eb7ac8b1fcbbe514fd ASoC: codecs: wcd9335: Fix missing free of regulator supplies
31ebf62147318ced41082bd9da4e9c1a9ff86d85 f2fs: don't over-report free space or inodes in statvfs
3b5378d0f879dda5c75c982a535842756e998b39 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
f110d8eece7de122be028577baf89673ed952164 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
3d59ad67a21362caadf99bc74745bdd7f759d531 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
be26ae43e0146cbdc3970cdd301a09bd85f6fb8b Drivers: hv: move panic report code from vmbus to hv early init code
34e03fde3ffae8b0d36dd341f337afbed9c598a6 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
49633e0ae08f8fdce40bce05684583a7801df999 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
beb3b2fa0742e2c61ca158b6120b966d090f5f99 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
62e1b2478206e16085d23106fe3c4b9a9ca7c358 Drivers: hv: vmbus: Add utility function for querying ring size
49d1f2dad5a87446232a64c13ddbab66ab4e5360 uio_hv_generic: Query the ringbuffer size for device
4e0cb9a3158b8a7a76afe587f65f0c7f6e245f39 uio_hv_generic: Align ring size to system page
404fa52b22727ed9562bdcd05c45c1a95dc837a3 PCI: apple: Use helper function for_each_child_of_node_scoped()
81bd4a154c46e7827c358fc37da632f4c29a7ae3 PCI: apple: Set only available ports up
33e061ea48b5249009998152122cb2ea5ac9df86 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
a571f77d73b18a289a9cbaa6fa1e9534db5e8650 vgacon: remove unneeded forward declarations
3e3b46fb41ff6e5e4723e333cad89b17f9e33907 tty: vt: make init parameter of consw::con_init() a bool
4e1411de2c2ed00e823921fc768da8a855d21ffe tty: vt: sanitize arguments of consw::con_clear()
a7dcc17e1247b90d741927700c0e8a23ab0cea55 tty: vt: make consw::con_switch() return a bool
83fb1780fb6884555d101bdfde9972ff63b699d9 dummycon: Trigger redraw when switching consoles with deferred takeover
9c21cef204ba407041b6e8f3aa81256bab640236 af_unix: Don't call skb_get() for OOB skb.
d9e65ab89461385fb7614386bc4a60f413f43df3 af_unix: Don't leave consecutive consumed OOB skbs.
a869019a9876795ecf3071bdbc6ab8ca6f3ffe70 i2c: tiny-usb: disable zero-length read messages
29f212f38531cc812257205952561253b2b850ae i2c: robotfuzz-osif: disable zero-length read messages
0c493d6a4e62a695ad5388d714d0fe9f88a4ba20 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
16cdcbd681eec4025525656842057030cfafd944 s390/pkey: Prevent overflow in size calculation for memdup_user()
6e9bd1c7b39a462f10d823d1841e71c6a0fb3b0f drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
42300b43f94d9ecd09b71b99fc665bb539573af0 atm: clip: prevent NULL deref in clip_push()
36897de80780da4f2d28b3dc915e8a7fb4582781 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c808be76c36d989bc60584a28253705fb54114b1 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
7380dd2bc6db725910137234ae8560e08b163190 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
d75becd3c87fe7ea80e7c86ba276ee672e52019e wifi: mac80211: fix beacon interval calculation overflow
0da28f08af59426c274b33d5c705d3c6d1e1145d af_unix: Don't set -ECONNRESET for consumed OOB skb.
865be169d388dd9847b60a72ebfbffa7d3d83ed3 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
c34f3d7df5a33b3e32dd2f0277fe5c7095a5914b um: ubd: Add missing error check in start_io_thread()
32bc4f7f3cd4d708224fbd561ca025c02689da17 net: enetc: Correct endianness handling in _enetc_rd_reg64
9107eec8326c445cf780dcd6302086f6e06e6ab7 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
fa67f13b6d38ee1dc086d820f764eaddc19d6ee1 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
0b8cf6834ad313c20ae356d42105a83d0ee5a7dd net: selftests: fix TCP packet checksum
8c8b050bf47440eb5cbd0ffb5f2950be5d209563 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
4db1854b2854bc74d035e12ef33c8f9bfcfebfc0 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
43bd6c5897c0792c50cb3bda60e46163ce769c43 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
cb44c08ad854db6e33d30d93cc15675e8d49ab63 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
7f1db1109648583b8264f6aed4d290da3b01eb8b serial: imx: Restore original RXTL for console to fix data loss
627f9cb6c40e8bed5f6f756cc3adfcf739c646dd Bluetooth: L2CAP: Fix L2CAP MTU negotiation
0711cc17f9821953d7ff2aec13b186498956aeed dm-raid: fix variable in journal device check
cdfc898bfbf1dd5b78e5754f221aebc03b65a44c btrfs: fix a race between renames and directory logging
197a7348628dc14cbde8cc1294b6e7af8809fa2c btrfs: update superblock's device bytes_used when dropping chunk
d77f597e9184b0c3a0a85e711db7ce0f62205882 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
d957cb4ce9fe9078d86eb26be44f26e284a8cc1e HID: wacom: fix memory leak on kobject creation failure
03b933227efc4e8912bf3d565043d90537f932fd HID: wacom: fix memory leak on sysfs attribute creation failure
cc8e09a73f1d003e2212b3195e2748dc615f9550 HID: wacom: fix kobject reference count leak
a7dedc0e79f5cd492830e61ba55af306ac11d068 scsi: megaraid_sas: Fix invalid node index
f2ff85360bbcfd2b44d1b156cecb07632c6885aa drm/etnaviv: Protect the scheduler's pending list with its lock
ae15003e986b4d44b571c31b7efcaedfd2e32a57 drm/tegra: Assign plane type before registration
4b8dac5604944fe9e68fae09f913f517f109ee6f drm/tegra: Fix a possible null pointer dereference
b2827436ae748920015b2f5ddcf0a6a00b284364 drm/udl: Unregister device before cleaning up on disconnect
1c4fabf4b82d12cb6d46bd2d763162fd724147d7 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
01e0a2f773fdfe6d327050c6f1fd8b280c476b92 drm/amdkfd: Fix race in GWS queue scheduling
0807dbb389e14cee883d56d05dcd72db06d9c407 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
35d84aa219a92d5963a196a79be8982e22f60fee drm/bridge: cdns-dsi: Fix phy de-init and flag it so
ec605f8e770addad570fb87ff3864b892b6f8c71 drm/bridge: cdns-dsi: Fix connecting to next bridge
8e6be4191f112e08e16c33fee99bffdcab5f75aa drm/bridge: cdns-dsi: Check return value when getting default PHY config
34bcf0bb9bf05cad7308a7a86d3587153f578400 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
2345c43fb1adad3fabb61354541bbc10531a260c drm/amd/display: Add null pointer check for get_first_active_display()
b058b6ea2dac4a3bce8de0d910425b11602ac882 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
1a102bdf7e644b249337d4ebe1fc79d9c9856e6e drm/amdgpu: Add kicker device detection
cba840f94494e47b7a9b7c55654150f28eefd953 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
29a5b7c271ec21399f8f8c70523a1c3d0ce77ae6 ksmbd: remove unsafe_memcpy use in session setup
3695eee2d8d5466e635ab5294074ee164b2a561b fs: omfs: Use flexible-array member in struct omfs_extent
82e577d09b9b48ca6d672838b88de78460b65910 fbdev: hyperv_fb: Convert comma to semicolon
1edcba21be1c341850f9fb41b45efacf2ce17abb eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
709ce44e372659a39abfd6c8918b99131071c865 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
de2f7eaf405607f53f2eeac98fc692da1f08e416 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
6564acbc9d3c2adb9761816be521ed7b15b2107a media: uvcvideo: Rollback non processed entities on error
432022a780e7c90b87f8ef390c4d2429550b2766 s390/entry: Fix last breaking event handling in case of stack corruption
5865cdb25972f46d70e50871486f1c68685db991 Kunit to check the longest symbol length
a805f7ba9fca98a037245e3b5ca0f67bb316b8ae x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
b2da9c6f47292de59607e992fe32ead226cdad11 Revert "ipv6: save dontfrag in cork"
af0a3182fdde711b10e13edbf29748648f60bba9 nvme: always punt polled uring_cmd end_io work to task_work
ffe2ecc996d8b75002f800f9ecc988416206a63c io_uring/kbuf: account ring io_buffer_list memory
b6a418f56e575cc13216fdf2b7b6d21804a08576 firmware: arm_scmi: Add a common helper to check if a message is supported
1510c688d4cdd2a6b0d33b17189f0e9baf38bfc3 firmware: arm_scmi: Ensure that the message-id supports fastchannel
61579d5a4231baf9addcac895563e69e0c284078 arm64: Restrict pagetable teardown to avoid false warning
cef96cfe5f17c92183187befc6b682fd16cace0e Linux 6.1.143-rc1

--===============2209888816900859077==--
