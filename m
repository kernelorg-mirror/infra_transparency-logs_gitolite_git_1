Content-Type: multipart/mixed; boundary="===============7005111802468015586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 14:39:17 -0000
Message-Id: <175155355709.3278636.2566045683039038357@gitolite.kernel.org>

--===============7005111802468015586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: fab9184394b9a1c8f81c5f5731d19fc6ea5d52e8
    new: e950145d456d01fa4e589d5e6183c2f8f0676743
    log: revlist-fab9184394b9-e950145d456d.txt

--===============7005111802468015586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751553592 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751553548-85130cf2d924127afc00b62a047a47e8f6a3fbac

fab9184394b9a1c8f81c5f5731d19fc6ea5d52e8 e950145d456d01fa4e589d5e6183c2f8f0676743 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmljgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C8cQALnHIWkEyPg6jkJthYQ0
iO5sOpocnE5an7n5FkBzTGxClNAnE1Qrj1l+7Up5hDUGIfUjcrKYrCG8GBZte2a7
roCJakegBHq9y3X8gLl0JmEm2DWhH8o7JhqxnADLQIP7FDbM/wutYD4nLUmB3/pS
ONZIKNJDckw8jxcnEl37bSg3SERgJdlsTWyVj/3a79js+k107OrPNVXln5Snb8ag
/JW8zLuULhYfYXPrOFQpfeQClteZuu4NcagTdBwjMZ06f1BxWbTUK10pzuMyXii9
H1xRBQVVXTZFN6BzVBKPABl2fOg14yFTnPX1untXtXKIxIphMjtmIF30f3kRBajp
L/Knn1CFhiEfQ1RlxwIRyvUqTGWe/hmK1c2iCJ5ZC3GqCfTZmOIWhAJx2qHtkbqj
uNIvZ1JsZuyD82vnaCprO+1IFsZMzWNCWwfk31q6FIT05sGnFfYMAQIhFUW9Njk/
AK4G/VXlYbvcZ/l6HLDPG9qmAg7sXCFsMip5+qPNTVYgL/zl3n9/50auCi2DyaWG
15XaYPNGFXPNbcV3XsHPJCqNdMmZHkuAcpsQN8vrxwrtpAlEGJAPKTwVfuInhAXP
H5VYd0p/ijT6wq/5RB8bYoro/E/DOPstOWmhW5ilKA7b4Irhlh2F39XHAQOuCNzf
hyuFv5r4P1WQxyBk6ji0eSUz
=xYP0
-----END PGP SIGNATURE-----

--===============7005111802468015586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fab9184394b9-e950145d456d.txt

6c665c966b5542db64696150506ec8d9f94b88ae cifs: Correctly set SMB1 SessionKey field in Session Setup Request
1ea86c49b2553030cacefbe23cd7214ed001e9f1 cifs: Fix cifs_query_path_info() for Windows NT servers
abc822c3fc35df75b1f6f12494a08a1a478ac8a4 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
b5b4cff225391308332d320005008ff0d17f533a NFSv4: Always set NLINK even if the server doesn't support it
6fa966f15083e836d3e355e3f2694445464b7d47 NFSv4.2: fix listxattr to return selinux security label
1d40bff14c9a5ea60334a3682340ab93a954e608 mailbox: Not protect module_put with spin_lock_irqsave
feb7c2ec34cc585b046a2e838e2c2ac66b58ea97 mfd: max14577: Fix wakeup source leaks on device unbind
eccc45f419cc927950f4f250f49c740345fef467 sunrpc: don't immediately retransmit on seqno miss
ffb96de02505da0fee155aa22d9ee90d8e989867 leds: multicolor: Fix intensity setting while SW blinking
976baf0a75295bea93ae1c656108ef6da4926586 fuse: fix race between concurrent setattrs from multiple nodes
29790f260eeda62353b2ce9c8047e1a0db1f9db2 cxl/region: Add a dev_err() on missing target list entries
31d8c1ec97229d9432541dff01a83c7a95c7e09e NFSv4: xattr handlers should check for absent nfs filehandles
20c4e162cd021fe0f383d4f473b90dae3b9b4368 hwmon: (pmbus/max34440) Fix support for max34451
654bbc393ef48d677004a0c35fa7d6a7d04e4dea ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
f2235a6a29cb89dfd2bf47cf758ed92b127642de ksmbd: provide zero as a unique ID to the Mac client
ff7ca2f61275bfb39ee033686110e34d038cf0d7 rust: module: place cleanup_module() in .exit.text section
40221d5fc6b1ef4e359951e363ccb8260f7234d1 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
c1cf5e8a3782761bfe5c96286a17407e95fd609b dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
4221d53b29bf4d9d6c09d8dde12b5e4221e73bc1 dmaengine: xilinx_dma: Set dma_device directions
f7bf40e4b6981972bfafe398de133239102f99a2 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
e90648b872182ddd661653342b019ec26ed32ea0 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
4b25cec63d2bbfe1697a1085cc6f19cc5653f08a md/md-bitmap: fix dm-raid max_write_behind setting
d786755f59ee044fa575ab8480e0b2fa4b8cde01 amd/amdkfd: fix a kfd_process ref leak
d7e782318f4f8168012f7b6940428c87df1c7f94 bcache: fix NULL pointer in cache_set_flush()
cd0cdc97629e0d5468a080818e0c159a6d6fb0ca drm/scheduler: signal scheduled fence when kill job
de6f4735efa2a1bea85ce017805c2ffa48a6d2a2 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
fda918ebb5a1efb5dfde7f9364ffc4d90720baab um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
a31ad9f0ac416df2c81fa4b532536b116299c2b0 um: use proper care when taking mmap lock during segfault
aafa1f060a1366c378dc5dfbdd811e9e83a97b1f coresight: Only check bottom two claim bits
c452fc16b6dcd9e34dffff203ea15c4bd72f4ef3 usb: dwc2: also exit clock_gating when stopping udc while suspended
9a18111c4f0bd2646e12277ce8a14b76d1013e88 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
dfca601154b18e7ff3b0ffd928b086d26bf278f1 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
a1a62515e0e855fac4f0489378bed92282a67171 usb: potential integer overflow in usbg_make_tpg()
ded92c5cf23f37c12148928fc108627cfca5365f tty: serial: uartlite: register uart driver in init
4bef4949474e130c69f2aaee2d90a44eec7795a4 usb: common: usb-conn-gpio: use a unique name for usb connector device
7af16fd082fd9db40f58a5964a98e99e11191bd3 usb: Add checks for snprintf() calls in usb_alloc_dev()
87d143ff5565db6727fe7ef9e926be8ca67a2a94 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
4393218b374560922bc6ba00709f76bf142fbf0f usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
740b857c91e52dbed4a0dc6fb9169e218d364fe0 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
9d1cceab98fed462e598b0c06f9129bbf5580843 ALSA: hda: Ignore unsol events for cards being shut down
e9db150bdc16ec6d83a36b277f2c7c0a8a61a301 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
8c3465ac4e74b37b782f79e1e16da7e5f7153901 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
82bcf9db2b1665fa3c8c63002da6e23bd47a6d77 ceph: fix possible integer overflow in ceph_zero_objects()
5e5496382d336cfbf8549be3c37172907b4c8c91 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
cd7567e3f30e8e6cfb03a84ddcf18a00e35b6820 ovl: Check for NULL d_inode() in ovl_dentry_upper()
b0c50937abe4b8b3a1e81a870eddb596c0e5e6a9 btrfs: handle csum tree error with rescue=ibadroots correctly
0b0adabb1e25b0ed8333fa7590996f6dbcd5c13c fs/jfs: consolidate sanity checking in dbMount
2a21d7a0424e19fecefb42da5a6def0a5cc2fce8 jfs: validate AG parameters in dbMount() to prevent crashes
1a56b5cb00334cb22b1cf69d13618ed9ef993c8a ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
a758e70901dc91256b654f5a52f1176f9a464b7e ASoC: codec: wcd9335: Convert to GPIO descriptors
3e71f0574350c5085c88d15315d22b4f783f63e0 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
a7c9e20bf9e007d40b08f1cee079264a4c2f0b18 f2fs: don't over-report free space or inodes in statvfs
1634d8aa2ef45df72723933167a9535593c5accb Drivers: hv: vmbus: Add utility function for querying ring size
75c9b70e7f021d8b1593172ffb29799ead64508b uio_hv_generic: Query the ringbuffer size for device
a4ed553f319f0cd17d48238974e8b34973b404e2 uio_hv_generic: Align ring size to system page
828cc595a393776b7dfd4c39020dfe846f7b2e86 PCI: apple: Use helper function for_each_child_of_node_scoped()
681b043bb2f55ae3d20f99ab207785647efde611 PCI: apple: Set only available ports up
85159546c1b700eb26940cc89219f8eca946b97f tty: vt: make init parameter of consw::con_init() a bool
3963b3254f95abf389204ded6a9a4b447716c5ab tty: vt: sanitize arguments of consw::con_clear()
cc1e856ef66023699eaa16b23a45f01e1c9e7c3e tty: vt: make consw::con_switch() return a bool
131338b4463d2e9760cd7c0fcc26cc9478b1dc64 dummycon: Trigger redraw when switching consoles with deferred takeover
8e1b07bc97230162cc39544c3016176debcb2c08 platform/x86: ideapad-laptop: introduce a generic notification chain
358cbd040020dbd795142d0f03c625b4778b93e0 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
4d079cc67acde47187dab36d5eb30748ccd34e46 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
56bdb06a7dc18c8ac6b047894c96a5b1778de3f5 platform/x86: ideapad-laptop: use usleep_range() for EC polling
1f5a317dd51c29d4db42ab75a7008ee00cf42a7a af_unix: Define locking order for unix_table_double_lock().
c2109dfc7bf3d7e98adb41c20067279eadc77228 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
4a1a7715e184d4a75fabaffa4739d5aefdfe5c4d af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
3d0eaacb232b248a572da1b793522997391b2082 af_unix: Don't call skb_get() for OOB skb.
18bc0065c9494722aa5bdca9fd5c2f21e665b3d1 af_unix: Don't leave consecutive consumed OOB skbs.
19b8526785e195a22e3a3b788634e2db3c07ae95 i2c: tiny-usb: disable zero-length read messages
d12d9ab0ba5555c1403e58e8d546eccf9ea6cda0 i2c: robotfuzz-osif: disable zero-length read messages
fb7eb925884b52aaec3615ac4e19aa81a3dc47d4 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
0d66c1d6d2d7779e4135d535e7470990eea9134b ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
232b390fe1cf01bcf075a580c1965540646088ce s390/pkey: Prevent overflow in size calculation for memdup_user()
e6104a1af06a4b9fcf1db43226701cb207660b7d lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
019b88b79a4b2207ac786d6d00d8ac1379338204 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
5ceb7c3a40fe1a31d730671946fe62c0b62373bb atm: clip: prevent NULL deref in clip_push()
5d990507eefc98755ffa505d4c11223f42c13a24 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
b9d50850e4470491eb8d35756ce43090ea3e41d8 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
c755c0b8607691b9f70c03a79743b753f9fe8cf4 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
5642ecc0720acd5cc57afd43037b775f0b512cfb wifi: mac80211: fix beacon interval calculation overflow
d5fbf9129a76e8738526c4e0bae571bf7b74ae0e af_unix: Don't set -ECONNRESET for consumed OOB skb.
1d9bd51f60963e213f70557513e786492ca7adb5 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
de6f443ed0bba8e3f625439267346413115d4456 um: ubd: Add missing error check in start_io_thread()
1f87624951ebe62d9a2607c6ceb4167958cb9e73 libbpf: Fix possible use-after-free for externs
5e52ae9c8f056b891dc3269f294d4f7cbd2c9610 net: enetc: Correct endianness handling in _enetc_rd_reg64
e74b2816b435c1fa5eb5ee3cd2ca90c08c7e7113 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
8674f8c67515b346e87f0b6ef833fd0e7ebf8895 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
9f2b3ed15ca6ff39b0e799cc670d5e6a390aeee4 net: selftests: fix TCP packet checksum
585806e11fc6065517a566ffa4d4b54d4385543e drm/i915: fix build error some more
50b0816f3b92d724d315fcd7b1073bd3f7021c5a drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
7b6043d9e49115fa98d34ef9dfe9782ba5390da4 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
82e3e3e1f11424ff8f197e8ee5350227f67f2789 smb: client: fix potential deadlock when reconnecting channels
d2a4d7063ee2ad5448c627c4d4726c48ba0b1b01 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
e3bc51f21f013c4e4c2fe7019a6d685371263e28 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
2ccf7a38c5d1ab466beb99f2db12814674cdfbbc dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
a9a1923e6b7db3ed28d217e7ad6ae04b0ca8375d serial: imx: Restore original RXTL for console to fix data loss
4b20899db10faac45b3fd341e86e00dc9342c963 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
fc0e4dd05e63b9f081cbf26d988324bb8f0796c0 dm-raid: fix variable in journal device check
897b913c815dd6f44a3c9dd6785d36241ec5f111 btrfs: fix a race between renames and directory logging
65e7da729a343f499b08b70f4c79794105b798d3 btrfs: update superblock's device bytes_used when dropping chunk
2a45faf696956792428a8fb0755636d6d9163fa2 net: libwx: fix the creation of page_pool
86ad03ee798b288b28c8e0899ecd4ebbea0aaafc HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
e169069c95470d0cd5f689c83dc094aef0dd29f3 HID: wacom: fix memory leak on kobject creation failure
38e41a7c9305b1e350d64aa25a9b568c09a88b3c HID: wacom: fix memory leak on sysfs attribute creation failure
12bcf970afe1ca1cab239481542c3e8e86fa6342 HID: wacom: fix kobject reference count leak
6795509935849009a693915936debff4ccc51d94 scsi: megaraid_sas: Fix invalid node index
c77e7726777ad4a223c99e62e9b40f02e2c5ff96 drm/ast: Fix comment on modeset lock
c8b502c7854bd927d416c90166e5a02b40d426c1 drm/cirrus-qemu: Fix pitch programming
c8fa3ba580ed148ee07a4076e733495499a5189b drm/etnaviv: Protect the scheduler's pending list with its lock
b2812e8af894894a40783a78fdf4f94f584097d3 drm/tegra: Assign plane type before registration
43b6eba4791364c7efb8926dfce3cc0bb0a7896c drm/tegra: Fix a possible null pointer dereference
c8c0a60a46ab58261088ba53f4688bf688c4f120 drm/udl: Unregister device before cleaning up on disconnect
394e8ef16a306d41340e9cda4e679396705b7f74 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
9cbd2a03d77a570219b5cac2c7fc71381a21b591 drm/amdkfd: Fix race in GWS queue scheduling
3fc4117f77f8a6870168d2ad9696726c60f345db drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
1fe0e2514fbafdfebd9f08943cdd8494a21b1d15 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
edc9fa202b42626d82ebe82605b778fa2caf6fb2 drm/bridge: cdns-dsi: Fix connecting to next bridge
4a17e1e1d5c9c0eeb3fb6d8287afcc203929ecc3 drm/bridge: cdns-dsi: Check return value when getting default PHY config
eb75cff531dbd3180482e8f74747ed085247af87 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
ddfc932196bda7b42bdcce08e00577c653707346 drm/amd/display: Add null pointer check for get_first_active_display()
a17777dd24e003f27a4a8694c55aadfa5f01feda drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
159c798dde4a85f2c142b5ae97d276217e535e75 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
e61b0e3129e3cbb258dd37935f1f2c3e7fa55507 drm/amdgpu: Add kicker device detection
d222866924ea7a5d9d8ea605c9263a80befc2c98 drm/amdgpu: switch job hw_fence to amdgpu_fence
74b3af321f8ba7fbc434d5279c84d349d0f4c5e4 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
f82cffbd67a11b3ce4fb30dacf332c1cad418397 ksmbd: remove unsafe_memcpy use in session setup
6dfc37cd2b1e0a1d9ed7c4d8aec7f3f4d959e14f scripts: clean up IA-64 code
c5e9a5f253ae874342fca365978bee27355b8965 kbuild: rpm-pkg: simplify installkernel %post
d88882dc640ac9a894d8ad2ade76042863a8ca6e media: uvcvideo: Rollback non processed entities on error
82c85273bf5600882105435a84333a67893143b9 s390/entry: Fix last breaking event handling in case of stack corruption
8ee192c3594346da6cf62b00cd8855b0b86dc821 Kunit to check the longest symbol length
d8dec50d8eafd7347d2deab26d8f6b4cc1198c28 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
54de86afd081da96b5cd79f72417c13f2654357b Revert "ipv6: save dontfrag in cork"
27752af0c44e541a5225bbdf36afb5b8192a01db spi: spi-cadence-quadspi: Fix pm runtime unbalance
0baf49b2955541e2b78d7e860b65fdc451d1ddfe nvme: always punt polled uring_cmd end_io work to task_work
ed403a944b94404b65a78d23eba953df7d0dbf27 firmware: arm_scmi: Add a common helper to check if a message is supported
c0361b2313d0a32a7b0455d1e83ca6f4f4156b3c firmware: arm_scmi: Ensure that the message-id supports fastchannel
e950145d456d01fa4e589d5e6183c2f8f0676743 Linux 6.6.96-rc1

--===============7005111802468015586==--
