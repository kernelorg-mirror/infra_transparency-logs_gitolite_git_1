Content-Type: multipart/mixed; boundary="===============6835706586554886877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 14:30:54 -0000
Message-Id: <175155305496.3269094.8896016355959076486@gitolite.kernel.org>

--===============6835706586554886877==
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
    old: 126b7ebbdbc2227e3695393de18d69d061850c35
    new: e9f861ab5fe5d33150077227984bf57a0267a349
    log: revlist-126b7ebbdbc2-e9f861ab5fe5.txt

--===============6835706586554886877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751553085 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751553044-940c47fa923d2ea996045004113a86b7935351fe

126b7ebbdbc2227e3695393de18d69d061850c35 e9f861ab5fe5d33150077227984bf57a0267a349 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmlD0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lt0QAJypI6OlD7va89lJz6sj
H1IeqPzYzOA6jfCImthbHe91Ue5Td2+fiqCiEDdozHgqHetaGau/lRNUZyGA7BKl
g/B6KDvi2sDYrMzfuL5VCqizu/t34hUHY+j9OKSrMyxWM9J/cOiUre9OgYoj7V8Y
/uktxXowSyTZPA2jmSd/T2XcnAvVl2PDdEQcrbgTR+Iom+tQwcYZIbXHn+WI4dL/
EPQx4KaJ9pNvdQeQ8R2o4WZ5tC2Qvu2gTDx3taY4427jpRcal5iz3QTLemAWmhFN
sNpxVwro9yin5o8EWGnkIAJcYprwNmQ0NRD5ztXixOGGHKod3vB87KQb3++W8U+c
FFWjx2/20lWlsVoqk9thQ1NPuG5W9ERlkc4XkzjDPYse/QBprF+oYIVIHtKUxxaZ
Fk3ghGBxq31oIERpRhvSqkOgoSXaKtLMy4guzmMi5VWmO6uqynhUTncgHVLZyYdZ
+eNiQLs3Q8Ttre5OfmRIWNSKVgZ89JD8LfQ+wndtrlRbN6oOf4TIC4QLx50ywr0/
pZFJKQw5EHCiR+Qo26wFZvNRIL4vJkb4RMj1OPMfq0Y5E1viaTeS/0RepiWz+XCR
N5Nm9+kb4cwggt4vlYi7OsIN/gV/lF9tcG5TKNxZ++IZlDzjcZ12P/Jn0MzARfWV
ffUMEoi2pmSjOrIDc8XIzoel
=vxmq
-----END PGP SIGNATURE-----

--===============6835706586554886877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126b7ebbdbc2-e9f861ab5fe5.txt

2ff71bec01863b8b366ca5f6b8e6f26f67d8f062 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
0be1059348e04a30ce643dcdf5f60121b7f8df8e cifs: Fix cifs_query_path_info() for Windows NT servers
92dce4fe069a769cef50868baff64adfc9f17a0d cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
9be055c523afcddddd99257be7fa8e2935608554 NFSv4: Always set NLINK even if the server doesn't support it
c647d89637b515e0511f98c25ae8015d72abd363 NFSv4.2: fix listxattr to return selinux security label
de03ce83b9bbd9390a9b1776e607dd185c7b131a NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
8309234110cc224797422ac1cc153f40e3daa5c9 mailbox: Not protect module_put with spin_lock_irqsave
6383dc0f6e2458bd449c76d4b5585029bd28fc71 mfd: max14577: Fix wakeup source leaks on device unbind
fb8970fd6241257d6eda604e02ed10e2c6c56ec6 sunrpc: don't immediately retransmit on seqno miss
bbdef6d99e070ca9fd1cbb8946e9672375236941 dm vdo indexer: don't read request structure after enqueuing
fbf12da1550419ae1fdacd6cdba98c2dee138d47 leds: multicolor: Fix intensity setting while SW blinking
5c03e8901f9a8e859c5f0bd55784d25d341c8f92 fuse: fix race between concurrent setattrs from multiple nodes
65c91510a3c6d1469c02be75da011dadcba80e8f cxl/region: Add a dev_err() on missing target list entries
03664e25c3fd2f2630f63b82531fc6eebd456baf NFSv4: xattr handlers should check for absent nfs filehandles
f429f9a646c1c8486d0738510c9e49f85034abde hwmon: (pmbus/max34440) Fix support for max34451
57ea97a3b7f69949079025a17eb2218ba4384339 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
d2058c6a110d745023a7f5af4c6b980f429357c5 ksmbd: provide zero as a unique ID to the Mac client
2eae69c0ed4a3488ac0ecd798baa33ad155dda21 rust: module: place cleanup_module() in .exit.text section
fa5843054ef8d8e04baa116382661d110a0351e4 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
9163c404e0b8248d8c47d4590ebbbd5f6436147f Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
0a5a050883ec3239e30175fc0a21dbb10493c100 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
ba306f470b27d977051e698be68c5566953ed4f6 dmaengine: xilinx_dma: Set dma_device directions
dd9a9d676da441a1abec5d06ec8d2f07d6f4e0cb PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
622ad7e157ddf4ccf1280f81eacf283f04e7e566 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
d6b3b54b6b85c76d743da6398e2de8e9a1b95412 PCI: imx6: Add workaround for errata ERR051624
2cd438cb0c1a21da08d646ac4d4480ec3f5bdbf0 nvme-tcp: fix I/O stalls on congested sockets
32a80105b93fd61d992234a2861b96816b1d5707 nvme-tcp: sanitize request list handling
2ae2493ec09502dadda529fa56162115185ac244 md/md-bitmap: fix dm-raid max_write_behind setting
891dc0280ef7bfdeaa934b46b4d74f3f65d57051 amd/amdkfd: fix a kfd_process ref leak
2d3b011eb2cd822dfe094d09acbd93d4d05e42db bcache: fix NULL pointer in cache_set_flush()
4e61cf48a95d053e496e5697de2f8d91c71cc02b drm/amdgpu: seq64 memory unmap uses uninterruptible lock
07e3674348f58199b97381860f941bd1acdc6117 drm/scheduler: signal scheduled fence when kill job
3110018eca7df69b34ff0298dc2f6c7846375d3e iio: pressure: zpa2326: Use aligned_s64 for the timestamp
d5fd3c700515abd099f3c8cdff712f3015b4d400 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
4c00aec95863fd442e3fe2a759418fb0b36c3b09 um: use proper care when taking mmap lock during segfault
5b841aec722d22a04d430084bff8834f86bf1a5b 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
8f061a7faea498d831b830dcf3c416ecc4002c18 coresight: Only check bottom two claim bits
315a204b0e3369d9a2a16c7d0bedf075d30ed79a usb: dwc2: also exit clock_gating when stopping udc while suspended
87adae0b2196fbb0a4d729f6da7eef00c1eaf091 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
3328ad03a6bfed564e05315c804a9c8fbccbe1dc misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
b9552e945beb1c25fd6950ec1b24304bed4b0c37 usb: potential integer overflow in usbg_make_tpg()
171aeeec5147b28d87fd4389a9e80364919a1822 tty: serial: uartlite: register uart driver in init
16750a84ba04de378b19c1b8f6fba5fab1539140 usb: common: usb-conn-gpio: use a unique name for usb connector device
b746324586352114e0b5abfbde3457715c39868f usb: Add checks for snprintf() calls in usb_alloc_dev()
19412c20fa035f5ce88d3dbb2961dc4f4dfa5a32 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8e118fd17a819af061973205c054890fbd0e2e96 usb: gadget: f_hid: wake up readers on disable/unbind
05cc1752d9eec5501faf1d4a7305a4ce02726f00 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
deb54a5b87ebb236b6f2c93bf280e3cd10956ff4 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
71367ed4e43daf7332479c10a0ba0dd44e5904d4 riscv: add a data fence for CMODX in the kernel mode
85862972a42f8ffe382da27b8b6e2ede6354a95e ALSA: hda: Ignore unsol events for cards being shut down
f00cfc942b0f7e407ab050c266778498f4fc4fd0 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
78eccc44e6f0a9da9349ece8f699118aa8bdb1c3 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
e94292cf99308c8c8f335f59b6cb0e06e3a1f861 ASoC: rt1320: fix speaker noise when volume bar is 100%
9a1a49b8cbd3d56f44b699d1d4a34eb3667fa9cb ceph: fix possible integer overflow in ceph_zero_objects()
8173f768c77d8452fcd83aa5be47f3a75dc2e755 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
7a061a0120da3326b932fb7398407b4f906a8260 ovl: Check for NULL d_inode() in ovl_dentry_upper()
7484d506d2685a4cdd0dcd4dfc50f4f2305b075e btrfs: handle csum tree error with rescue=ibadroots correctly
444e84c140b91d04cf01b62030c5e3c039998404 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
f2644a5c383e66340a3d47839165002f53d20600 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
f8edf688c32aadf01eb63a4a793c5a73454f3d35 btrfs: factor out nocow ordered extent and extent map generation into a helper
019c94fce464acaaef7a323d8e789080036ce457 btrfs: use unsigned types for constants defined as bit shifts
e9851f7e4d5b8241bb7344ca1e7f1e604655050b btrfs: fix qgroup reservation leak on failure to allocate ordered extent
19217c1ea0e494ac930cae751cccd8cc5c5f8a70 fs/jfs: consolidate sanity checking in dbMount
61c5365d218d7790f79c66383b6146891155a4c3 jfs: validate AG parameters in dbMount() to prevent crashes
3e29aa8412e7a891a95f342f3af8d3d977bd9263 ASoC: codec: wcd9335: Convert to GPIO descriptors
d0408ed6be9311e2ed5973b944ecd813fab858c6 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
85468db89be10d49a65ac2fbed1a871f71048193 f2fs: don't over-report free space or inodes in statvfs
268c61ee816892ce08bb05b3fa76e7f81693565a PCI: apple: Use helper function for_each_child_of_node_scoped()
962df7cccf3c44d39f0dd512be187df047ab45bf PCI: apple: Set only available ports up
c52b4d38c20552720202da9c3c6cddf811742c0d accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
484016464c9420cc8c8023031722e0596d99c0d6 accel/ivpu: Remove copy engine support
b5ea33c1e589ee86b856ebefcb9f7f8cda3dac74 accel/ivpu: Make command queue ID allocated on XArray
e29dd1a277ad46ca73413e26e76439e1630a220d accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
f03a6ba20abe10c76cf27db72bffae0ecd1abf40 accel/ivpu: Add debugfs interface for setting HWS priority bands
013d3f491ba5c751b6d589dea70ffa2a92a92cc4 accel/ivpu: Trigger device recovery on engine reset/resume failure
620cbd1c50152146c200029cc10bba99eaaa3b08 af_unix: Don't leave consecutive consumed OOB skbs.
5e4df502292700c13f816be72d45cb34f1dad676 i2c: tiny-usb: disable zero-length read messages
bcc7c688a4bba3a36890786fd36f306bc5473426 i2c: robotfuzz-osif: disable zero-length read messages
065ce8602a9cc36e432dfa278ab5553b3d899c99 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
510ccab06855621274cf24ce264871cb512cbf74 smb: client: remove \t from TP_printk statements
dbc0d32c8044f8b719c18c69f819db6be9e3e233 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
a609fb628f804a2f2200ea089e0bf1becd88dfc7 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
7d22817bdbb7feef9cc76685996edd4c42d56363 s390/pkey: Prevent overflow in size calculation for memdup_user()
d09b590a9952c15dbd9f499216a775171ed480d2 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
d04ffa9f85d9bd30568c6ecc3f17e2f6c3324a90 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
978d7f3e0efda3c4ab9709e1de6dd52a70fb72a4 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
0e3818e154189703f00ac341a6fd6d3ef3cbfa95 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
a3b2e7dc5f469e34d785f75873eff585c3674fc9 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
aa33f99aebb99014c3d2f02038f9d5c5b2927ac4 drm/xe/display: Add check for alloc_ordered_workqueue()
1ebe7aa2188bc63c75bac479ccb183e6adab3611 HID: wacom: fix crash in wacom_aes_battery_handler()
329ba32c5d6440f9f917b2f64c1a759c9992e816 atm: clip: prevent NULL deref in clip_push()
5a924367d0e6f65ffc23d4f57394b2ae65d241b2 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
bd36738093f2a33d6ee040f448f736cf2c024ab7 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
7cee5cd3875043ffad3b515af2a098d8e6813f14 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
6262076cf9c9120d06a141b44cf25b50df95184c libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
32d9a04c17563aa13705d3e6c1f02b9055a3f3d4 ethernet: ionic: Fix DMA mapping tests
c0316ca20540b8255d3a472d6d7d410a7c55f5a9 wifi: mac80211: fix beacon interval calculation overflow
52d2e3c9922a2be330be9b4e6127eaa06beeb1c6 af_unix: Don't set -ECONNRESET for consumed OOB skb.
f0a226c837085786d2bbc0ef0832de4a10ecf907 wifi: mac80211: Add link iteration macro for link data
1257c955551c65488c4466c1ddd689d887e59e70 wifi: mac80211: Create separate links for VLAN interfaces
da06c042ca9fccb88a6a5b06fc77c0ad9bf46662 wifi: mac80211: finish link init before RCU publish
35bf7fdb2dca3d105c04884c928fb02a7299a767 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
503a36422413fd2393158eac50c1474c89f4be09 bnxt: properly flush XDP redirect lists
706ab153fe1e5d591b0dcaf8f9cd94d741e1ccb6 um: ubd: Add missing error check in start_io_thread()
f782706ca01ecb3d33bf344d9e6bf73dc7d12234 libbpf: Fix possible use-after-free for externs
9c133b8f5502429a9137fc1268b490d3119d8cdf net: enetc: Correct endianness handling in _enetc_rd_reg64
e865c8fceb656863aebfc5993239aaef3c5a6b1a netlink: specs: tc: replace underscores with dashes in names
46f253f17ed5cb30b4a634ceb1a0d08de4c25bde atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
9df2d72bbc29d0fc08f540c65f6fd8e330f5c24e ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
105272a6fe458eb578ea04b242a774e4c672e952 net: selftests: fix TCP packet checksum
a83b0ab3acb9dc95bdababd4c6d0ddc26727b5d2 drm/amdgpu/discovery: optionally use fw based ip discovery
95d4a27685d0950404682a723929cd9294fdc392 drm/amd: Adjust output for discovery error handling
1d44361d9b5d3e5100946f3e9708b2b242fa88cf drm/i915: fix build error some more
73504b37a0569e876a16a77ed97b9a0f860ebcd6 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
49c5adda844a1825d31d2e5eeb7a7cd56437c7f3 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
7b762889c940266b708e714646d2d890722f02ae drm/xe: Process deferred GGTT node removals on device unwind
2e1082a3704b2db265801e9a7a6ef0fcfe85ba11 smb: client: fix potential deadlock when reconnecting channels
d062c923c2f8219ab72056770aff92e84352701b smb: smbdirect: add smbdirect_pdu.h with protocol definitions
e59cae60b1b4f0cf00c5fc7488064da286b0939a smb: client: make use of common smbdirect_pdu.h
b92194866fbe82d2fb8301c3ec29146284ab9001 smb: smbdirect: add smbdirect.h with public structures
92a55d78311eebd31c5bab1c0cabf39b75583b06 smb: smbdirect: add smbdirect_socket.h
105370248f9c8c29e610754175171dc7b995a90c smb: client: make use of common smbdirect_socket
759a3fa48216709153fbd2055b8274f45813f0c9 smb: smbdirect: introduce smbdirect_socket_parameters
3481eb7a9a2efb1e1fe723c3f3e5ee5bde24f4da smb: client: make use of common smbdirect_socket_parameters
c3dee7b4b1fa7dde7141f76d359052bb4df2b9a1 cifs: Fix the smbd_response slab to allow usercopy
8fbeb6093415139329507d78fc355d5b6fb1a7fb cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
154f5104e3c49a12a9a73b1328110344ed0dc6dc EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
b0168dfe24c64db29d31714d5b5889d735a16c9f x86/traps: Initialize DR6 by writing its architectural reset value
ca7e3f5506ef4285a814e9d1123fc18ad1e3b1df staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
ccb5569ed289a07a2f81f7fca0f6795789ee3746 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
25429759766910b5e7e2932b93e1db8a405723d4 serial: core: restore of_node information in sysfs
42f634389444c876fb03ac67dcdc933542a8550b serial: imx: Restore original RXTL for console to fix data loss
e7accfe789a083433af3ae346f1b1358309f9193 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b19667487443420ad5c2f2619914e570daf03bde dm-raid: fix variable in journal device check
28f122caff57911a2f3d210b66e34682027e0ff3 btrfs: fix a race between renames and directory logging
d742fdd3aea77c823a343e66b1c8cbc54c997ba4 btrfs: update superblock's device bytes_used when dropping chunk
2410af6de3e3f67dc59221749dcd46b14fb05d49 spi: spi-cadence-quadspi: Fix pm runtime unbalance
2fe05d6e3595241cd0397d269726320ea880262e net: libwx: fix the creation of page_pool
94f41927eec66c594e7d7fdf42921bce3c1c93f7 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
95021f5d91ac633aab53031698e0a6d887e37991 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
71c04e1ae44f1a8432311ff44cec9b795345c250 f2fs: fix to zero post-eof page
350feebb5185bb72bd2f2deb3524ec16732e0d06 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
a08727cf1ddb5dd7ab6649f36cafc7c6a9bafd41 HID: wacom: fix memory leak on kobject creation failure
d87746b0e9d19cee02f63a54dd480b021a3299ba HID: wacom: fix memory leak on sysfs attribute creation failure
4bb5a602a6be11c820bd77110a1c105cccfa5ea3 HID: wacom: fix kobject reference count leak
db3694fe53fb65b35e9b597f8b74723bf3c90e17 scsi: megaraid_sas: Fix invalid node index
0b0bace1d400a88ec78c02297598c1172161bd08 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
004320af16879584dc14f7cf56db120bb130e780 drm/ast: Fix comment on modeset lock
a3d1ec8ffdd7043bd84a436d7e0fe9d6d70ff3ad drm/cirrus-qemu: Fix pitch programming
4fead59dfb0b40fb3ce1088a602a4f010fd998f7 drm/etnaviv: Protect the scheduler's pending list with its lock
08110dea407f0539d5f8decb1a17766e277881da drm/tegra: Assign plane type before registration
a8f5fa8c4c9c672ab0340b6d420f3b39114ef771 drm/tegra: Fix a possible null pointer dereference
a34227d040c8d86bf20a441d2e64f7b4caf0149a drm/udl: Unregister device before cleaning up on disconnect
b22a36c66f70abec21c0e61b766422bf55aa2c6a drm/msm/gpu: Fix crash when throttling GPU immediately during boot
4d60283c0570cd749b742ab3aa55ce38c1208fee drm/amdkfd: Fix race in GWS queue scheduling
d28f348339544f18e56fc0ed437f764554b9f4b9 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
cca4483f160b5e7c0beea1d317462abadcbfb96e drm/bridge: cdns-dsi: Fix phy de-init and flag it so
84304c926b3e5eabfdcc8b1d6697578fde6dfcef drm/bridge: cdns-dsi: Fix connecting to next bridge
2df46e9c09f351736d55f73ee60238949e1ef2e6 drm/bridge: cdns-dsi: Check return value when getting default PHY config
8c7bddd06a66346541bf705de592664af3dc1676 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
155eda063cfa6672c2bcf348d0deec1ccf9eb51e drm/amd/display: Add null pointer check for get_first_active_display()
09f4762d5c6d06d964142ab0eced5a67bfd47171 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
1d38d583ba7672e89c4f394f33e46cb73f2e6079 drm/amd/display: Correct non-OLED pre_T11_delay.
28ae7c2e47fe34b06bbabeeb0b260639e27909d5 drm/xe/vm: move rebind_work init earlier
bccee29a5de14b879199d99d3d5e2a9e3fa87050 drm/xe/sched: stop re-submitting signalled jobs
cee59fb0908815bf834bab719f0a90f38cd5f3df drm/xe/guc_submit: add back fix
2312a0f1be797e989dfcb07e700d8a26f629efdb drm/amd/display: Fix RMCM programming seq errors
bb2bd9dd811b7a0482a8b9baaf0404a787290e13 drm/amdgpu: Add kicker device detection
8a197e726072933bcda01151450b920d5ae9de7d drm/amd/display: Check dce_hwseq before dereferencing it
9325b35e18f4bd8c9a89f984d6f825b932479e17 drm/xe: Fix memset on iomem
5671db9e093b164d5f1ed842766689f7c62b69a8 drm/xe: Fix taking invalid lock on wedge
626edcaab3eb21d585b61c554a38803239f32cdf drm/xe: Fix early wedge on GuC load failure
3ed39698f626f446de3a4e3c64031de96bb016e2 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
3a1f47d32e06a551d060d844ddf6243df8b65e0d drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
3ab8906b36cf818645e1499bb915c7a4cd1f7733 drm/amdgpu: switch job hw_fence to amdgpu_fence
7eb396d1cd2e77d18bc06d433202ea6866aa0e53 drm/amd/display: Fix mpv playback corruption on weston
c6d8ed8c94348857dc741ef66619bcb6c233cf30 media: uvcvideo: Rollback non processed entities on error
ea407110c48a3c664a6e16f026fb0de5997b9878 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
104022dc229a45c1a085a8e59770ade57b59e770 x86/pkeys: Simplify PKRU update in signal frame
176d9b993995dfd1e048bf8b50983af4515fd44f net: libwx: fix Tx L4 checksum
8047efaff5d4e901e6e12639ec477ac2330cba5b io_uring: fix potential page leak in io_sqe_buffer_register()
5ddfb239787a428c61cb4d2b612ca4e6524533a8 io_uring/rsrc: fix folio unpinning
119a045155d1e6f5c123b35a3125f4450015d657 io_uring/rsrc: don't rely on user vaddr alignment
22d910c43ef84a866ee994e0e4efaf3ddc871c11 io_uring/net: improve recv bundles
f1ee5e05912e4fd80ac3ebcc00ecf2eb7e1eb6b1 io_uring/net: only retry recv bundle for a full transfer
5aebf4fc86afa93e2d6915eb99282804a75bfb04 io_uring/net: only consider msg_inq if larger than 1
071b528dcf0ff6184a4591b86688712b38f74e28 io_uring/net: always use current transfer count for buffer put
9cec7a9cf140bd5b7442a38bbfdb9159499ab00e io_uring/net: mark iov as dynamically allocated even for single segments
393af79f6e426edbe250830d2055c51d55adeb8b io_uring/kbuf: flag partial buffer mappings
b703395a060d897d932d6b2462a805f182e9c323 mm/vma: reset VMA iterator on commit_merge() OOM failure
d15adb6825056797398fbb82ff5867e43b44a5a8 r8169: add support for RTL8125D
274f7bdf01745dfcd92df3afcdf726457d94e062 net: phy: realtek: merge the drivers for internal NBase-T PHY's
0dccdc8e9c7e7f7f50d784562e2ad741be642f44 net: phy: realtek: add RTL8125D-internal PHY
091e3640236aa5180856bedd5eba4fbfb3fcaf39 btrfs: do proper folio cleanup when cow_file_range() failed
3d24a16badf932e5bd87ef44187d34a0af8645fc iio: dac: ad3552r: changes to use FIELD_PREP
3e8af768ddafe65d306f20d6094d87df02acc5ca iio: dac: ad3552r: extract common code (no changes in behavior intended)
286c7b971eddd05a6dd542d74c68b30e88da7e0c iio: dac: ad3552r-common: fix ad3541/2r ranges
6a89c621e9ed3e8015a43e02c0d4cf47cc55536b drm/xe: Carve out wopcm portion from the stolen memory
63f7c80f9d2b97c20db808ded34cde22dcdb6930 usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
28df39cae0cb145764c90647b1a9244253c8eef6 drm/msm/dp: account for widebus and yuv420 during mode validation
2c21d44d47478c86207d1d8b85c1944c6a8f3eca drm/fbdev-dma: Add shadow buffering for deferred I/O
4a9a0d0576ec039a3c8b3f5ef3dd0236c10039ea btrfs: skip inodes without loaded extent maps when shrinking extent maps
dd5574ec907f49e54c464e75dc0f6e793e765288 btrfs: make the extent map shrinker run asynchronously as a work queue job
42533247e0b3f99bc896ec7fff215668262d7580 btrfs: do regular iput instead of delayed iput during extent map shrinking
bef41f626ae534115ef68aa9d9eae290eefcf196 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
708e679ff5c77122d077afe1c349b3edabe7ff14 LoongArch: Set hugetlb mmap base address aligned with pmd size
edc09636a5d15c979adc0782b698d1f88b44b485 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
676c567d59f7f85573fde24021345261bb480a0b ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
aa2559d8e235c3e2a76245c6856192c55e053362 drm/amdkfd: remove gfx 12 trap handler page size cap
a97881d7af577941479602cba86ddb7894a2ff00 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
86a83357852424b16870b2a5bbb6009b5034e958 net: stmmac: Fix accessing freed irq affinity_hint
ca2fc65aeeb96e2155effeb1cc5c6e5f3c153e11 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
67e96fccbb29ab034960275d7b587e379cfb7ece spi: spi-mem: Add a new controller capability
f7e9e5f995aaebf27c3873b82325a810731b22af spi: fsl-qspi: Support per spi-mem operation frequency switches
dac43dd5e44771b335edcd3240915e06aad18230 spi: fsl-qspi: use devm function instead of driver remove
660d5020c76f686b3a974de764bf980d1fa859be btrfs: zoned: fix extent range end unlock in cow_file_range()
07924beb264d4c0b71065008ed1878ae9bb809f5 btrfs: fix use-after-free on inode when scanning root during em shrinking
5733be76c3c966d929c91575b856095698bdd03b spi: fsl-qspi: Fix double cleanup in probe error path
e9f861ab5fe5d33150077227984bf57a0267a349 Linux 6.12.36-rc1

--===============6835706586554886877==--
