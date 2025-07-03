Content-Type: multipart/mixed; boundary="===============9014688258922063102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 14:30:28 -0000
Message-Id: <175155302835.3268395.15797360111455521639@gitolite.kernel.org>

--===============9014688258922063102==
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
    old: fb998e75bacb35a7d11e281ba8732263911ed908
    new: 79785abfd400ac9f55988f33f0063e0fa283ac1f
    log: revlist-fb998e75bacb-79785abfd400.txt

--===============9014688258922063102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751553064 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751553023-61354bd80ce575ea45f29cf167389cb69f8c63f3

fb998e75bacb35a7d11e281ba8732263911ed908 79785abfd400ac9f55988f33f0063e0fa283ac1f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmlCgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1/kP/iapTL58Co2SksLXxv3X
M6K0VaAUggBx0oA0z+aUtuCbVhaChBZnzW0Jr50FKhTOKETTUHacLUKXgsqjxXwh
JGtfU4d70ofP0ziPYpg7zRAo/yEwWtoDaFti8ySP6qH7XZW8YB2FflSr+cDYwnqP
k9ooHojFTsPsOt6EvCV3gKREUbtEIuJJJsqLCnqJNV/ukXBp6/TMiPI+PYeLYsUu
wyqSbEAP/gilTAFRLanrlqaeZTNdYi1TV7AvQ3v147iDS54m5jN5vCTmQzEzRbDR
ZYvpfEc8J5pioLAj1MVuit2wC+q4TIei2T5pm/X0vHCFbzTk9omAVPZMuxe6pjkd
qOBpxaiRio1Nw34oYJ56w/dPa6yZb1KFwAPSH1H/BgnrnjCQii7gPDujBYCrVkKh
b037PMreFAumF3X1FS0y5tEul0PuTDZ5qgk+OINFsia5+gzrLEzEp1APouKxGRYM
IsdFqd8m52FGQ3VqwYVFWMaAG4EKftCRLuprjd3It8YA7axPD6NG90Zsj0fmNtXg
yyzO7Cj8CzBNdqdJfsOdHvIPnXat9/qPjvIsuDBbiDoj39m85hoy9vxm3QZehinO
bWmq3t3XPeXxqxFAFTRqKrWfxHpYG39zhXApvY5kjZKy03x/NfZogXx+CHJG6IP3
nYerzFrI2TqGGxmDrIo9LauX
=VV33
-----END PGP SIGNATURE-----

--===============9014688258922063102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb998e75bacb-79785abfd400.txt

089015b831ea05a2e5ed1c778f78d68f9816a24e cifs: Correctly set SMB1 SessionKey field in Session Setup Request
048f3ac6dd70fba32da42425f26dec54995bdbde cifs: Fix cifs_query_path_info() for Windows NT servers
e55bf09dc3c93f6fb265d916651c1cb14a46d79a NFSv4: Always set NLINK even if the server doesn't support it
e91f0e9656d4be6cfd0ae526efda6815de485e5a NFSv4.2: fix listxattr to return selinux security label
7484734b312bbadf931d692cc4634e0759c7476b mailbox: Not protect module_put with spin_lock_irqsave
6188c4f0ca1040c1a153379b2f90f845aafb6111 mfd: max14577: Fix wakeup source leaks on device unbind
118eadc0e12f6d64cf51858858bf12cd66663931 leds: multicolor: Fix intensity setting while SW blinking
27f7ebf1a9d2efd31158da743bffe8cc3e707e23 NFSv4: xattr handlers should check for absent nfs filehandles
ca3db4f84190fb461efab09470a16f016bfcbd2e hwmon: (pmbus/max34440) Fix support for max34451
15386a3d731aa716467c16ab25a81d4f0e23d2ef ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
a06b225f95ee61a12e954314aa5660d51b09d561 rust: module: place cleanup_module() in .exit.text section
6dd30c499f7eae199e0f39442fb003902862ff92 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
b275a3b5c38f38773c23b6061689e19648e97568 dmaengine: xilinx_dma: Set dma_device directions
13452f07ba5eb57516260171575a1520164111ee PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
827c3ec187f855f40d4071d67201084ba5051ce2 md/md-bitmap: fix dm-raid max_write_behind setting
3fac1332a57fa7698b6413a51c3f0e019d365f6c amd/amdkfd: fix a kfd_process ref leak
dccfa86940a119ed406e8cda9bf419d128cab247 bcache: fix NULL pointer in cache_set_flush()
88695a2308a5fced03a10c3a024ff9f118f2a4bf iio: pressure: zpa2326: Use aligned_s64 for the timestamp
093d788d7cea1d5c4f53edba04fbffbc996094a2 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
fbd534f3fa5eb660d3008416a88232296db978a1 um: use proper care when taking mmap lock during segfault
3affbf971ff83acc931aa268130bb7873ccd6ff3 coresight: Only check bottom two claim bits
9385d3591520a3305a829b7c40b213babb1daa11 usb: dwc2: also exit clock_gating when stopping udc while suspended
ccbb6a59ff219dfd8cbf9d5ac4ddeeb4a3f2cc50 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
4b3c0ced5ea079ff16327ed942cb53e115bd2a4f usb: potential integer overflow in usbg_make_tpg()
e09076bd524d108e6445e078e53bef62cd6fef03 tty: serial: uartlite: register uart driver in init
cfb029344d7d397924fa6ac9d98d3115d122dae4 usb: common: usb-conn-gpio: use a unique name for usb connector device
e946ec4e665cfdadc2ff966627569d18e5d23e47 usb: Add checks for snprintf() calls in usb_alloc_dev()
48f71263f6fdf8ae1b1f7abc780c673512dc710a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
3e87dbd46da77451c0a421564e94e917efcb9a1a usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
43452b84ea586a6860f01bad14356a5b8bdfc224 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
6e52df8738375eda5d0546e4a9fd0aa13c332369 ALSA: hda: Ignore unsol events for cards being shut down
fff1640af99d43a63b994b80aa689843daf5fef2 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
2ee259979fe48968df200f7e1275524cd637d1ba ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
9d60268d50cf274f6ab302ec02ec1438cd7f07c3 ceph: fix possible integer overflow in ceph_zero_objects()
c4139200ce01294396642fd57ea3eb312ecff195 ovl: Check for NULL d_inode() in ovl_dentry_upper()
30f698fe9ca4676fa63920e24c51deae1bbfcc82 btrfs: handle csum tree error with rescue=ibadroots correctly
fd3467bbfbc4191732ba18a55fb92e94810cfcf6 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
f0375bddc29eb76a326bfe71d8ad1f964b279a3a Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
48ff11c671c4ad00dd9d58e93855a08588b6379d fs/jfs: consolidate sanity checking in dbMount
f06335299e780bd8c0a69a4c51adf3530f33f8df jfs: validate AG parameters in dbMount() to prevent crashes
ab98cc83651d0128d8b37435aff6ccfe623a96b7 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
88b06a8e0933f8d05d12a5f0039ba54db37288bc media: imx-jpeg: Add a timeout mechanism for each frame
3674fc1a6fa363ce730db023626bd4f1b6a49202 media: imx-jpeg: Support to assign slot for encoder/decoder
78d466933383583f4d71c9d4be34767000cb4357 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
eb5c0caf8c7ccc5278b5fde06d9fad0e953138cc media: imx-jpeg: Reset slot data pointers when freed
db4c96504f0a55a98a4c7801f60f4f1f527b7993 media: imx-jpeg: Cleanup after an allocation error
18c8d8caeee4494db8478e412f3df58c1058ecea ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
ea3aed97bc590b6f7ab037d3a9ad3649f1381a33 ASoC: codec: wcd9335: Convert to GPIO descriptors
fd4198e409e29f70721adc7e4eca769a70f9b598 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
01ef9c1ce36f65c84da357d51da56775db4799e8 f2fs: don't over-report free space or inodes in statvfs
fcf72c9b5694837e68fcde4e8f6ff3eedbb30752 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
83d850148985ef781a1e854c1dfa91591e02dae7 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
c548db95acb7601b03c49d957760ad9fcfb9d51f Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
b5260298d48afe90a5c848fe783cd23b257a2fe7 Drivers: hv: move panic report code from vmbus to hv early init code
8ff0fc169abe83963dba48538bb2e7fa51510819 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
0e47b7bdb2752111896d512c386de15dbdda751e Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
1afb170618d0433fedc169360c31280a89335e0d Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
4c33e6ecf958f5c67aae8e593988d81a36a4dc17 Drivers: hv: vmbus: Add utility function for querying ring size
28a05db15e90341613d59f5851403312888371bc uio_hv_generic: Query the ringbuffer size for device
35aade33435029f7a20a9473cf1886f7714d3ec3 uio_hv_generic: Align ring size to system page
7874389ad304502dda7388a6081a462cb3ba3526 PCI: apple: Use helper function for_each_child_of_node_scoped()
502f0d47a703b66d92da8136b3eb7982584c5a00 PCI: apple: Set only available ports up
476ba64381df39119f3cb5246683d06cc77bb203 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
c2677d61298df4adf01606d40f810040281a7bab vgacon: remove unneeded forward declarations
59aa4b4429192556774d5eb77183a4415e2d3f81 tty: vt: make init parameter of consw::con_init() a bool
f5fa2aa6092da4e642a97a240a90fb749d01c841 tty: vt: sanitize arguments of consw::con_clear()
6f21358fa3676a18970f7e0b21748a7a68115a0d tty: vt: make consw::con_switch() return a bool
ca7959d81f21b0fd21d8688b19898f9a7f0e6436 dummycon: Trigger redraw when switching consoles with deferred takeover
176cc429e4998be658fc324fdf756e0865d45f50 af_unix: Don't call skb_get() for OOB skb.
c4d1a393245bdc4111895f85fbfd2f2198f9858c af_unix: Don't leave consecutive consumed OOB skbs.
2dd08016c61cfa0c90e88e6a90e8937419bb35e4 i2c: tiny-usb: disable zero-length read messages
ac834b82e9b8258aca322f57b414db4529a0c068 i2c: robotfuzz-osif: disable zero-length read messages
494eeca057aa589dc0c881f7d71809db3530bae7 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
eef2fe77969015bca789195a837581ed4796c1c4 s390/pkey: Prevent overflow in size calculation for memdup_user()
758ffff7db50ccec3558dce0d216462379ce9937 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
438bf7a33142f94693eaf59ec7ee8631dfbde8ed atm: clip: prevent NULL deref in clip_push()
64eda6898d4800ba6751f9906a2675be615dae5a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c7fed7eab28e798f914ca4a98379a08c0bf67864 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
58c16736f2ecf03adebd6eed364a236f3541343e libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
e278fe56532a41f9eb349ab78fed9050fc4b06e4 wifi: mac80211: fix beacon interval calculation overflow
61cd93d52a52db6cd5faaa04fbeaf659c0620e2c af_unix: Don't set -ECONNRESET for consumed OOB skb.
6310a68db6f2774b3dbd6616dafbbed84a0a0c90 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
237ba9cd0b94d27735d6a624517739bb27cba7c4 um: ubd: Add missing error check in start_io_thread()
150017c0b0e14c17620856bf36700cd59805142d net: enetc: Correct endianness handling in _enetc_rd_reg64
b63f02130bfad2598ff38440873f185434215860 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
e6e0556f30122ebfa3bbf54fada458a46a0838ee ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
5f984e04bce9a4ff56845a2f90e12b564886c853 net: selftests: fix TCP packet checksum
06d2913bcd996a45fd6be7caed8bede6b323fce1 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
ac705be315a9cdb5573e30817fa8177b8399a3a1 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
3b726137eea7ceb756bbdca11a74fc6fcd72ca71 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
21bf2f57d50fdd0ec6e58135db211614068ea325 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
b2e4a805e82b7a488a7eb8cbe6285dfa4f3297ad serial: imx: Restore original RXTL for console to fix data loss
8b70a969e1f1c67e1817d6d729170fe2f562668f Bluetooth: L2CAP: Fix L2CAP MTU negotiation
9339fc5dac50e7ef379c41ad5184477346db1203 dm-raid: fix variable in journal device check
ee3954b9287c5e56a1b078421dc086ec4d608250 btrfs: fix a race between renames and directory logging
28492cf981dd7169092c0712cfaf5b49219ba2a3 btrfs: update superblock's device bytes_used when dropping chunk
b1f54544e8237de7c608370755c33b5973fac7f4 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
dd1ed7852766e3481052b6b06ce6fdc54f10697c HID: wacom: fix memory leak on kobject creation failure
7e0299d4df8cca219b350791271586e390b015e3 HID: wacom: fix memory leak on sysfs attribute creation failure
e692dd4ec91ca5e9d45ce51717259933588a1cf5 HID: wacom: fix kobject reference count leak
d9132f21426dd7528a124ace7408d7e81a017e16 scsi: megaraid_sas: Fix invalid node index
ac00fec86e601a19746b3f72f21f8a4b792cb926 drm/etnaviv: Protect the scheduler's pending list with its lock
f1b82c7793a3441d071a7ff14e9904401dbddb8d drm/tegra: Assign plane type before registration
07bae225fe93fa19f8cc32f7e8b004565919fecb drm/tegra: Fix a possible null pointer dereference
ab70709ee9b80fcc4daaebed4c501d616467e7ef drm/udl: Unregister device before cleaning up on disconnect
a6db6aeb944d2d7ee2172245dd12a646602df9dd drm/msm/gpu: Fix crash when throttling GPU immediately during boot
63cfd4ca083f2269d15cdd12664a44d697a3879d drm/amdkfd: Fix race in GWS queue scheduling
285afca8feaafa56caed5ca965c4009b0cec51fe drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
e91d12cc5351a037292af231884c852fb0b0ab32 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
ce4e6db8f0e4360ce7ae96c733010fbe644f090f drm/bridge: cdns-dsi: Fix connecting to next bridge
4be10b707539b1866842eb94f99b32fad36c51a9 drm/bridge: cdns-dsi: Check return value when getting default PHY config
42f8cd9d586656264ac5b2bc5d697b0d49ae1e45 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
b27bdb67cf474b2d72222d588a0a3ee0993225a4 drm/amd/display: Add null pointer check for get_first_active_display()
31d34fdfbf8294839847ea746e45cfba7d007e8e drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
6aac2aa0328c1ed6caec883acfe1b86fb60194b2 drm/amdgpu: Add kicker device detection
f00881071398eba17805e5238ddbec1eba978b6c ksmbd: Use unsafe_memcpy() for ntlm_negotiate
4d06a3492395cfa9ec0c01a587cec7f274cb4684 ksmbd: remove unsafe_memcpy use in session setup
03d657612bc7d4266bdc586746490f755cb92993 fs: omfs: Use flexible-array member in struct omfs_extent
d03b45953f9759f2b0742361af402a38d86d50e2 fbdev: hyperv_fb: Convert comma to semicolon
cfeb4c0dcb6fdec448ebd68505997e1d02ecc78b eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
05d432d1fa368e56e8cd7d1c69635ffa101aad75 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
3960218f6fd2d81a270bd2763b82645b65776655 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
c35e6b308a200ca44966790ec8181e594ca51699 media: uvcvideo: Rollback non processed entities on error
0a9edc927f25f79ecdc95c179ea647bfae553b9a s390/entry: Fix last breaking event handling in case of stack corruption
77b4b142eba1ca05844a1cd2c4beb5981da8fc8e Kunit to check the longest symbol length
6adc465e93fdb5520db9335dd75384aa6274ce8a x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
7cc168a4ef8fbdf731aa65c90e866b1af1667425 Revert "ipv6: save dontfrag in cork"
00288724aa6a1a26469f9b5e535e5a51612f30f0 nvme: always punt polled uring_cmd end_io work to task_work
39bbf91990756f1835de2fb38b561f22baa2e965 io_uring/kbuf: account ring io_buffer_list memory
af06976f8d54b917ad82532a984f1073ef607526 firmware: arm_scmi: Add a common helper to check if a message is supported
5d3842180a09ba568b2287d3062949f4f5e50161 firmware: arm_scmi: Ensure that the message-id supports fastchannel
07832b45c203d7816feff5b2357459def9f89c80 arm64: Restrict pagetable teardown to avoid false warning
79785abfd400ac9f55988f33f0063e0fa283ac1f Linux 6.1.143-rc1

--===============9014688258922063102==--
