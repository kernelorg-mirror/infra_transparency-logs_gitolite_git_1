Content-Type: multipart/mixed; boundary="===============7845164508914511826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 10:38:03 -0000
Message-Id: <175153908388.3016832.16364190800283589063@gitolite.kernel.org>

--===============7845164508914511826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 96b0e071a157f9fafcf7cd8acf18ab7331106bec
    new: 126b7ebbdbc2227e3695393de18d69d061850c35
    log: revlist-96b0e071a157-126b7ebbdbc2.txt

--===============7845164508914511826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751539116 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751539076-481f67ba0df1c1455cf257b29cc5bc6959cfb6cc

96b0e071a157f9fafcf7cd8acf18ab7331106bec 126b7ebbdbc2227e3695393de18d69d061850c35 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmXawbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TEEQAKAMa7gMfsHEKVFmCWlM
1hLKyPj58OS9TAvqCVyGKFlhmmuO8vaGvZ4zT1zXpbFmkQ02W30vJsttQ4PGntFU
CNIUKDOfYEkVKoYV2vR7wNp4Wl0H+/7+a9tyw8EeIV6vIAmy2hoHW9gfuwPRPIJO
W0k6PLLLNyGiGzH5W0MxWpbeFOngfik5TBFkkCJgKdq2TVWwM8S3VM+YsbcQBKca
Uoe+oOaT/FUFBQTJnWrnyJ5NdoJRPq0kT6HXyNb4mVt3NnrpdpN3Pobs9UEowGYM
DFB1SctkbsTuKi5MerLvcpGIqOBpzpP6TI59ycfuU7SwQS/uGcjOFYkaOOKkeyiK
oc07ORZd4OA5fAAdrFsNqFjLVDUllUeR+fCGKFg8xPp5fH5nrc3fjXgPntaFMOji
s79gvowvpWovyv3pY5s7vwm9ar8zTTEnhRblOPhlUKZR85j0qFttzP7APBqvli/4
r9gngwyxMRm1NC8agK8kuL2GXE/WSQv5kpRDBgof5XbuGjkoCcUE1JHOi0YXXEoU
avb1lvoataggZJgF0LEJD/p0oAcyybj4+uDf3ju/m6lpOaDASuk7rXv+Ce51hY3N
yFbG/TKFK5Rwb6mUoju1zL0RI7oGgJxbR2MJ7ZnEXEo8XZIB4ipqR8qzSE1irGfI
osGlbTYP8YRKIUfLNjhLBkHi
=oI6X
-----END PGP SIGNATURE-----

--===============7845164508914511826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96b0e071a157-126b7ebbdbc2.txt

115289231386913a9a11c849479eb9b3152e47b8 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
571b1ff21cff1d1de6f85086881f7127329bdcdb cifs: Fix cifs_query_path_info() for Windows NT servers
e74ebac343af63afbf85fb90920834285aaceda2 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
29c4641b43cd5c07aa4adff82e2c72d91379ee11 NFSv4: Always set NLINK even if the server doesn't support it
b34a5aeb61be313146b50c8ae5bff41bca85fbda NFSv4.2: fix listxattr to return selinux security label
80dfd6598c33c7532d6e92c15187adb6773b0aae NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
319352da978ff4be0712d51109e95ba5c1d9ebf3 mailbox: Not protect module_put with spin_lock_irqsave
3d4e6e14fb5d46c69c29f4edf1c07bc7125ace21 mfd: max14577: Fix wakeup source leaks on device unbind
4b3e0df8d5c3b4b51865be950987ff277c162c52 sunrpc: don't immediately retransmit on seqno miss
ca1fb72a5839143bc1c9a4aa43365cbac6d315f7 dm vdo indexer: don't read request structure after enqueuing
1fc4451ce14b15bddc511a39cb5df4f0542260de leds: multicolor: Fix intensity setting while SW blinking
a53ce8d3fd3cfbef2ebda186e2fc1a6045102351 fuse: fix race between concurrent setattrs from multiple nodes
a3358ac953bbb4590d712b3a9a83bb504fcdb2c9 cxl/region: Add a dev_err() on missing target list entries
f6dddd573b31e9f89b8d06f0f607a60a502cb5c6 NFSv4: xattr handlers should check for absent nfs filehandles
6acd2465f6b1f3ad943a87b740f601a0ceb14a0e hwmon: (pmbus/max34440) Fix support for max34451
c616e815af1702e276df851e6e4837da722cf271 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
548257bb762b832e6f2037d16ac9f031f8f05629 ksmbd: provide zero as a unique ID to the Mac client
1878ab3221dedde29e035c05b3515cea73a81ce0 rust: module: place cleanup_module() in .exit.text section
8724e17cba6163f40552756ce0a68d508dc80239 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
5b654467e344b3ebee4ebc9b66f04b0e37db8aef Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
0ecb56410645ca285654fca6aec4fde04446e647 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
1e2a11bf4e33646de028eec10d063c897fc5d97f dmaengine: xilinx_dma: Set dma_device directions
513f45190e13b086be830878847fa5e7f1801c9b PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
acce5ae712e80a83d2bf4a0d64117d025c96a9bc PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
c7231ca690fa880d3481c8c4c78063fa03f596fe PCI: imx6: Add workaround for errata ERR051624
985b369d8eefde6bb0884271b7067a5d24bd952f nvme-tcp: fix I/O stalls on congested sockets
09527344f9f4db8e5cca3842338e12f2b7d32112 nvme-tcp: sanitize request list handling
3e040cd98cf26d0978adb119a6336f76d6ac193d md/md-bitmap: fix dm-raid max_write_behind setting
49e9566a1e4f2edd841a5dafc081e0260e12a3a6 amd/amdkfd: fix a kfd_process ref leak
262e96fc447002b67f81003b3afc826af1878c18 bcache: fix NULL pointer in cache_set_flush()
dd300dcbbb5655d64faa2a52d4d791ab1d02e041 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
44c0eba1b158a968a8cb2fbd1cfb35962175aaeb drm/scheduler: signal scheduled fence when kill job
c9642ed08aec2be922129af514a87426493325f7 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
a89a5cd51efbb3f64ec9216dbb1145b8615dbc11 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
cafb1f387bd029345f1404d4efab660348f688a9 um: use proper care when taking mmap lock during segfault
f83f4c3652fbe59cf910b53208175101f6351013 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
16624406524f1f31481ce8add064e921d2dfb9e7 coresight: Only check bottom two claim bits
f586714aac44f95b4c5946729ee3a09889703b25 usb: dwc2: also exit clock_gating when stopping udc while suspended
2db003cd2a68242d9860a8f2f3d401d67b1f8635 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
6b44a008282096d3106a36fbe17ea9b12afcb3b9 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
c62d8e20f0d5e9d1e66b2f6dbb40a0ec819cb4b6 usb: potential integer overflow in usbg_make_tpg()
b8a3fbff9b12314a66f172dade970e263619749f tty: serial: uartlite: register uart driver in init
2412f00c79d9c97b7893304f5ab9be7974fcecbe usb: common: usb-conn-gpio: use a unique name for usb connector device
c37a47fa230c6610b8ac613254b988854f6927c1 usb: Add checks for snprintf() calls in usb_alloc_dev()
59ca4d1a7c608d7491b733cbfbd1ceb6be7fd348 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
2351bdbbb061d978328b8fa583cef5aa580b7d6b usb: gadget: f_hid: wake up readers on disable/unbind
2bbe920d63343692b1381072709f181e798fa2bf usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
eaee3fec1c0723e11dbe9b3ba3eeb35e5e38880a usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
f5e8fe82ea07bbe1aed19bbb2a6b9ded49354a82 riscv: add a data fence for CMODX in the kernel mode
9f02d7f4ab0be0b0c28d8ccafb2ea5c421c1674d ALSA: hda: Ignore unsol events for cards being shut down
9a8623e396495b4792de0c7a3032bc8c8578b0be ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c4bf66c367e6dae331ef319d139a23148b87e37e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
7f23f7725a54c330b5db0e4c0fec390e5d125c46 ASoC: rt1320: fix speaker noise when volume bar is 100%
a252e3586b62660fcd9a857e118a622f34bedc8d ceph: fix possible integer overflow in ceph_zero_objects()
37f9b3019cc178990fd64eeffa7e7a57eaf3f8f4 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
c0d0c7e71ba0b748b6f0bb7e632cba3ff98c0398 ovl: Check for NULL d_inode() in ovl_dentry_upper()
dd0312e605399d89da52ff2662f7dfaaba7fe9c6 btrfs: handle csum tree error with rescue=ibadroots correctly
252ff1f15299d1658ff01ca21e0a5dfd584aff6f drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
18dad8b5fa092e2043ad7cac7e6621111c70704a Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
d52a6a071a4dd62f21bddf2a873fa8c356e6b0fc btrfs: factor out nocow ordered extent and extent map generation into a helper
383492dd4e02b703c3767ada34ae62f451181bba btrfs: use unsigned types for constants defined as bit shifts
24f72ec28c1531e45ab5a08511f3780d47554d9b btrfs: fix qgroup reservation leak on failure to allocate ordered extent
63a765a81dc70c9073aca84a2d17f7fbba1889bb fs/jfs: consolidate sanity checking in dbMount
c2524f92675ede0ad2e78db28781483899faed6f jfs: validate AG parameters in dbMount() to prevent crashes
e77304b05e265f520cfb13eb08e793e017274888 ASoC: codec: wcd9335: Convert to GPIO descriptors
acb92a9a8dd447ffdc5d610d26cbf7b751f153b4 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
2592ccbb027eef7cbe82c57ceb326a67db64d9f8 f2fs: don't over-report free space or inodes in statvfs
10adeb3586f4e2f8d4cffe2f1d5d9cf6bc3ce2c3 PCI: apple: Use helper function for_each_child_of_node_scoped()
7c43222c29bd8000b6e3305cee85d7c197ceaba7 PCI: apple: Set only available ports up
d4013f9719c2e9776db220c00778873f4af2fb74 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
f4064a7000b0a88c7d7be3c41737881d93ba3b3f accel/ivpu: Remove copy engine support
a5861b74363faa448c9f16f0627a0f2d7fb794c6 accel/ivpu: Make command queue ID allocated on XArray
819944f119c741c7ee425673f162b48990d04ec9 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
2d36ac8903354fa81ed17e4a3ee0fb062aa45b11 accel/ivpu: Add debugfs interface for setting HWS priority bands
5cd8e44e1dc636db8fe29456875d69cff79d4088 accel/ivpu: Trigger device recovery on engine reset/resume failure
974798675650789da6f2c262212f6bbb83da3122 af_unix: Don't leave consecutive consumed OOB skbs.
a1b5b9df3113eb630f42ff50e0fecede7ae66ce7 i2c: tiny-usb: disable zero-length read messages
7e86c006b79152e8d7ecd976956f190aa439836c i2c: robotfuzz-osif: disable zero-length read messages
e9d5b637a2bf6daee98e597af5256807f74bb945 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
447a52e838805bc4dac11ae9d8f2735426037b87 smb: client: remove \t from TP_printk statements
494ed8dc3f1d8ee929efd7eb5363b175e23a6169 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
0580bfd545b3e00d0812e432e905e7c3f86afe49 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
f0c5625da885d8966ec74fccf79a992a95ca6af4 s390/pkey: Prevent overflow in size calculation for memdup_user()
270437eb19190425241f9e0edfa19e344e6f80a0 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
8d062ddc8644c104e6c979309989baea896ba831 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
0829e3997e3d2e5fc34d25706de6c0fff101d032 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
cd585e65a4b9ed3ebda85b87bb85874604a6ae42 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
6afa9e592275e78a497e95c2d4e153e46eefcca0 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
18e7510dac5decbcbb234ecbb002fdab3dc37d83 drm/xe/display: Add check for alloc_ordered_workqueue()
e74629c86a63c5a3ae6c88bc5eaa2fdc3d3a4b85 HID: wacom: fix crash in wacom_aes_battery_handler()
a2739348dbb9b23a8a5f03363b995bda3b36542d atm: clip: prevent NULL deref in clip_push()
e56889e2f514bacc35666e46a3f4df157a3176f2 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
c848f76b9450c80d0b5b780cb6f0a42cce077856 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c85083842b4ab6d601fa8f99c711269144ed5338 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
b97d6237965b9436a919d903b687a1b34ffea91a libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
97cbdd43469fac3a36a6be16c4408d14e0672de9 ethernet: ionic: Fix DMA mapping tests
8b8e1ccbc939c38c66992713735f7e317b2170cd wifi: mac80211: fix beacon interval calculation overflow
dbef50be67932ab9cf12983625434808ea03d517 af_unix: Don't set -ECONNRESET for consumed OOB skb.
a3ac0f9d5891c04e133c729ceab56c6550fc84aa wifi: mac80211: Add link iteration macro for link data
0096caa72cdd33af879e3554adb79e762c4c80f3 wifi: mac80211: Create separate links for VLAN interfaces
da377b9d2f482458fea1a17251453ec766b88437 wifi: mac80211: finish link init before RCU publish
07ed432cceb49ebe37a8ce5dbcc996985df4577a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
f3393cfe2ded055ef1367aa76d461f5351b44f46 bnxt: properly flush XDP redirect lists
545b527d22a043142bfdbd3d48f312b3ec3ad7ca um: ubd: Add missing error check in start_io_thread()
4891a6dbf1ce32f2b4bdf95003a8ec58905f2d7f libbpf: Fix possible use-after-free for externs
6b80b412c4a989f4cee481960f0fc2b4ad2ff18e net: enetc: Correct endianness handling in _enetc_rd_reg64
685145d0ea7d7c51980f163d97a6425be2d3e0d7 netlink: specs: tc: replace underscores with dashes in names
1b8ef48e5a8881789fdceef2c0d10e9239c41fd3 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
7ebdda98f0434e5783c48408de307efd1d51f7c9 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
cfc39ea0064ee997f8b4201c00f5f9b62e798d82 net: selftests: fix TCP packet checksum
2a2d82563aa1840d54ea2f23be716db264e4f2cb drm/amdgpu/discovery: optionally use fw based ip discovery
6c75c1c698f5b3f3ba84c78d07a4929d0b35ee85 drm/amd: Adjust output for discovery error handling
a078330ac020c06f0016f8e2b48fec1ae5d92e60 drm/i915: fix build error some more
3e2ddca960c9010cc018c417306224bac48cb577 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
1900193785d4f7dbabe0950bd57abf2af0e00799 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
42fbdb1eae09d196285ebf370a20f7cb96347199 drm/xe: Process deferred GGTT node removals on device unwind
c7347b7cdc32da6942ba6e72e7f7e7c3483f7bd0 smb: client: fix potential deadlock when reconnecting channels
2b8b39c564a59ce0320667c6152d3e3b0faa2c89 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
216ea95dfaec2f9e4e826e327710f5df411486ed smb: client: make use of common smbdirect_pdu.h
a9506d3ca9b57623ad63368adea8ac6675e991ef smb: smbdirect: add smbdirect.h with public structures
218e50b9579e2d257ae5d5732f1a9596dcc39630 smb: smbdirect: add smbdirect_socket.h
230fcc218e7a7efca978e71038ccc1d87a52a0fd smb: client: make use of common smbdirect_socket
5407df90c9ed1d61b2cab7a3d8e32278d6180acf smb: smbdirect: introduce smbdirect_socket_parameters
053ed0eef332483fd3485d55cfa79af8378b30d3 smb: client: make use of common smbdirect_socket_parameters
a956d0e0beba529ea2e7c6ee3153e44c28949843 cifs: Fix the smbd_response slab to allow usercopy
ff2dd7fef6b55301178e695fdf4f282815c81d0d cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
7590581caf380ec1819512d088a8d7ccee166b1e EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
c299af11fba9df520b9f7f4ec4050c5e7b3528e6 x86/traps: Initialize DR6 by writing its architectural reset value
454bb45fbc24c1dcde8f94f25975d190b1b75045 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
a551af4af288dd02dc127a37c068aff75c1afd43 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
10cc33cec90110d57d282ee0a05e2b0d385958d9 serial: core: restore of_node information in sysfs
ee1526370ecef889dd592cf09c0bdbade949c829 serial: imx: Restore original RXTL for console to fix data loss
400c12fdcd5e5ef5fc6facce52750da5b5359160 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
704ad3c0ccad2f019071b058d011e28b700201d9 dm-raid: fix variable in journal device check
2106ccdbf7cfe35ea3a28139ca65d5a7a19492d2 btrfs: fix a race between renames and directory logging
615376f582bda16a0bc368f5b612824628c79e42 btrfs: update superblock's device bytes_used when dropping chunk
870d573dabbad35fbdb8132bdd932849ff16a86d spi: spi-cadence-quadspi: Fix pm runtime unbalance
3e89654a8f7f6be060d81bc42d296adbbc77c5ff net: libwx: fix the creation of page_pool
a0df4b30641e3e370ddd5f5539e9ee45f8eccdc9 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
76ba38d6006e17a5d9cf002055719ce41f8cf932 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
7899a9028eeaa0d17903431d29478a2abb0cfeee f2fs: fix to zero post-eof page
bcb79def68215576a0d80af2ddce3a7050a8cc7c HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
c280b521540897252cd894d1c883a7815991454d HID: wacom: fix memory leak on kobject creation failure
4814285bc659e74801afc14886857d58829e5a6c HID: wacom: fix memory leak on sysfs attribute creation failure
00a9ff7f532e8d31a21c84429957132bbcda8b09 HID: wacom: fix kobject reference count leak
7ae3de4c3cf5dc092efe2536f2eef6e178cb93c1 scsi: megaraid_sas: Fix invalid node index
ec01b556784a5909afbf4110cee790e91f23a921 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
6e8004dc62dae1f7183cd220757148d8b6b3f71a drm/ast: Fix comment on modeset lock
0a0af7ebf70ba2193509283248467b91f298be92 drm/cirrus-qemu: Fix pitch programming
4a584652bd6caedc5d72264fab1b52636506102e drm/etnaviv: Protect the scheduler's pending list with its lock
47c3ead96c78665db3f2b90a2dcd421ffbcd0872 drm/tegra: Assign plane type before registration
e2545a728209e85fa6c5643453847c22860f5497 drm/tegra: Fix a possible null pointer dereference
dc922d8ebe0a726a298e9d6fc79ebe71edccead0 drm/udl: Unregister device before cleaning up on disconnect
9c7a1f6cfc9c6beec0df8919c969d2c030457913 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
20b01aa254507e7dcec942830e0f8fd35b382594 drm/amdkfd: Fix race in GWS queue scheduling
76df87e4ce2446c52ab3b1949fd6cb8a6df4a8ac drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
2a4994fba0a2af90c699f50b3dc18625b788461b drm/bridge: cdns-dsi: Fix phy de-init and flag it so
02552e2a1879ff4b235c1719e871892ebbb71c5c drm/bridge: cdns-dsi: Fix connecting to next bridge
da10016e7574747f0a088c68738452d863be7033 drm/bridge: cdns-dsi: Check return value when getting default PHY config
0d36313f7d6f3cc71658f15aaa7d673a90ceee9f drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
129a4d24d04e378293616ae2e3a79010703cf6f9 drm/amd/display: Add null pointer check for get_first_active_display()
3387af2d0544e0e8604b328b940c84c729618f85 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
e3d8dcfc6edf79d7331a4f6c519747b083179e17 drm/amd/display: Correct non-OLED pre_T11_delay.
c38924fd3a1a69ad5b85540989d83028423b68e7 drm/xe/vm: move rebind_work init earlier
dc9d4802dd34e3e353c81e82528a01950a34294d drm/xe/sched: stop re-submitting signalled jobs
b17f3815aa49da595180c4aff9c4b195af5a4919 drm/xe/guc_submit: add back fix
9f5ebb26f7964993a25161531b0407c86c4ccf3e drm/amd/display: Fix RMCM programming seq errors
be86cc49c285b0cc7585f21d6f422be9478fad55 drm/amdgpu: Add kicker device detection
e7005d0f2af0d7007fcd2fb56a61c969c3340841 drm/amd/display: Check dce_hwseq before dereferencing it
ebf7d5e928030d2e0ba48ce3d774a39cb6c0cc99 drm/xe: Fix memset on iomem
b31dae6ca0f44bbee0fab7124884e9140d52dd09 drm/xe: Fix taking invalid lock on wedge
675e3558ac23e3e09c01fc9f408e44cd608d5717 drm/xe: Fix early wedge on GuC load failure
f32376fa039f261e782f69a6feb0c1ba500ec1d4 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
be5780783e7f542f515e7a4472716bf3d1c9da7c drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
5cb26156c4662e3dd8cdfbb65bd491e790affd5c drm/amdgpu: switch job hw_fence to amdgpu_fence
3996d5c0243d5915116a60fcde8754e82a7135a9 drm/amd/display: Fix mpv playback corruption on weston
9ae1983d4be88c29ae7212efdc3e69e4af62d5ec media: uvcvideo: Rollback non processed entities on error
b8754365435f30525930df150d9cb7b3db1aa32a x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
1f5491997dd66d35a4fbef9b64b3c3f461028536 x86/pkeys: Simplify PKRU update in signal frame
03267924d3586feb4e9350cf98260c4ab9c3b642 net: libwx: fix Tx L4 checksum
f2e99b3d210472acd139c9a7e29d19d655bf801b io_uring: fix potential page leak in io_sqe_buffer_register()
1278d330e6df92f118bbdef351077e57af28e618 io_uring/rsrc: fix folio unpinning
dbf456b3427b380e89163c53a8d40ab22b446488 io_uring/rsrc: don't rely on user vaddr alignment
6472b1f72b1f40f25d944f5677da806ebe1e0b7c io_uring/net: improve recv bundles
bf5f10a5aaec580c6cab721a8547fab66fdcb596 io_uring/net: only retry recv bundle for a full transfer
57c8dc7307562a34b49336e1dc22d5aecbb99f0d io_uring/net: only consider msg_inq if larger than 1
05eb29dd60fadda4dfebdc36189dedb8dbcdeb8d io_uring/net: always use current transfer count for buffer put
43b83627e3b733734e0af962b1e4e09adeb3df76 io_uring/net: mark iov as dynamically allocated even for single segments
4477decf3df96ede1fd065ccd8ff73aaad15bd00 io_uring/kbuf: flag partial buffer mappings
3e6a9709ab726651588218d69d599fb8e4c18581 mm/vma: reset VMA iterator on commit_merge() OOM failure
5da429b36219468e3ac8b4052dbd3f48b8e14c13 r8169: add support for RTL8125D
04cfb4c55eeae208327c252a366e497beec0774b net: phy: realtek: merge the drivers for internal NBase-T PHY's
242be289ebc292ac94e030242376c5c294b7db6b net: phy: realtek: add RTL8125D-internal PHY
5d62da8413a7fdb861fcf68c9e3d60cdfa670ec6 btrfs: do proper folio cleanup when cow_file_range() failed
53c9f3de3dc1459d1d070c400bf0f6e467b1f293 iio: dac: ad3552r: changes to use FIELD_PREP
6c4937d7c6c09db9ee71a5487b86a99429b2ab54 iio: dac: ad3552r: extract common code (no changes in behavior intended)
b1b56fd2696d0488c0905849bc4a2a0d8c5d9f44 iio: dac: ad3552r-common: fix ad3541/2r ranges
a8f111ef20b0991c90180b2aa3a0bf093c3ab18d drm/xe: Carve out wopcm portion from the stolen memory
e0e6cf4be39eb82e12d026c15d6e5a7f1340553f usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
d3e7e888d872559344dd98642e512d6e64c59e26 drm/msm/dp: account for widebus and yuv420 during mode validation
ed23581d068e11679426f456965916f8bb642d44 drm/fbdev-dma: Add shadow buffering for deferred I/O
ed9b078797909bf6eb7781da42f10d4d14916c42 btrfs: skip inodes without loaded extent maps when shrinking extent maps
8b32e8f72cdab22606745368d8c34c986eb8e96f btrfs: make the extent map shrinker run asynchronously as a work queue job
39e82ca37f4d9d218adac0bb70e7a8c7cf3e0bbf btrfs: do regular iput instead of delayed iput during extent map shrinking
a996bb8ebcc0273ff5ef320061216a73682b6227 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
106f417a016ae9afc20895f3624ded4f4c710661 LoongArch: Set hugetlb mmap base address aligned with pmd size
968e49f165ce30f7801a803ce3ec88d03ef7aee4 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
b5472166eb19149d1f1614759a19e90e6b2f2458 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
518e0e2d144a468f7adbf82a7c2f033d2c41b2aa drm/amdkfd: remove gfx 12 trap handler page size cap
7786cdf2c51bed4e44f6a8bdbc29e2b0644f7ef3 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
508298df0d4b2d9dff71f0554a0ab08b6c9117f5 KVM: arm64: Set HCR_EL2.TID1 unconditionally
b9c054b07088cf1e238addb427b2a49acc87e01b net: stmmac: Fix accessing freed irq affinity_hint
b4630e662329a77f040268e7800ffccc8120db76 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
879a71760f69e74dfebc7fe238ba614676fe634d spi: spi-mem: Add a new controller capability
3815b79fda46aa090739afa1d46a307e619cacfb spi: fsl-qspi: Support per spi-mem operation frequency switches
18a85eb7039c1d1a992740cceeed548cb4f30124 spi: fsl-qspi: use devm function instead of driver remove
a4f4769ccad1a0190d90221728749936dbfc2699 btrfs: zoned: fix extent range end unlock in cow_file_range()
53dc5a5bc26e9804b2c6db05ca0ef52c8d985daf btrfs: fix use-after-free on inode when scanning root during em shrinking
f57d85a17dfced4c2ecddffb0cf3feccd5405036 spi: fsl-qspi: Fix double cleanup in probe error path
126b7ebbdbc2227e3695393de18d69d061850c35 Linux 6.12.36-rc1

--===============7845164508914511826==--
