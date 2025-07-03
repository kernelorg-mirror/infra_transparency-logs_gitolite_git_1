Content-Type: multipart/mixed; boundary="===============0806827425502686821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 10:17:42 -0000
Message-Id: <175153786209.2995510.5736628847715929792@gitolite.kernel.org>

--===============0806827425502686821==
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
    old: 783cd2c3dca8b6c434e955b84c20c8940588dc68
    new: 96b0e071a157f9fafcf7cd8acf18ab7331106bec
    log: revlist-783cd2c3dca8-96b0e071a157.txt

--===============0806827425502686821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751537896 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751537857-301b1664af8294388801ffb201955879ef2bbbd1

783cd2c3dca8b6c434e955b84c20c8940588dc68 96b0e071a157f9fafcf7cd8acf18ab7331106bec refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmWOgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cYcP/2/Ugp3dNwzWJBSUX8WN
x1dsUkmVzuXqUSwSWiIp8zp8l6aWwYdZ4i1kfWbI+w7AkMrm2PZ8wZWdNrsFnFBr
bpuD4htfYT0UzMlneEnSOXT9d0AmHao06C24Cp49/3NkTbWYfNhHqEjBoLmTMamE
XR7KswuXZEfHbKjC9g0Seq+/nwEuryGfbx3tkFzA5zWrdQl+wai5rRdn79b69XlH
TAdtHeNleH1IHGCM3k14GsnR0mILXiXjvsc+E61P+7DXITp2ggeLcnzPsDANNu6u
z7LdLrKX5eFfUVKccXitMCmLyITCJD3IH6zLQm1/LOdiWR0foG7sP1B7ztEyZr+Q
3SInUI2+3C8knJYRt1ekbMIfslpBI2CAu1d5Tuwf1E8+bLj+vmimDYJfZg9KhyLN
6W5hqj6Tjw2wNQcD+3u6kEnqsPLOQXXo4VKLBJGKINVR7nNqwqQD/btU/rGhgLyi
92rkP/4c18VgaWCN4O4Qoux0427FJZ4mabTgbco+78y+j/6vSLX/29OHbRa0U7Q+
ToEbNg5rpolmfsjFiRvJM+5A4PLU2/qgkeLPjJY7ZifalCJm/sO7d+3dWQNvhW2k
rWzjliQwPT9f3aiG9YzHrXjYOt8DGXen8Y5X94RN8zk0idSx7+5Xf4F+HybLtsKh
QOCw1SlNYJX1cSdQXeKHk2Sn
=EHMh
-----END PGP SIGNATURE-----

--===============0806827425502686821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-783cd2c3dca8-96b0e071a157.txt

1550462707d17325a05454c22eaa7bdd79682da4 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
a06436ac8411a9576493898b58bfd16e21ac4556 cifs: Fix cifs_query_path_info() for Windows NT servers
3a20baa5021d63610444ff91736060edf425b048 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
f12c8c37b0880acfbf55b718dd23755d09d86f01 NFSv4: Always set NLINK even if the server doesn't support it
460aa6784bf301bb5da5184b929c6d1b186b5dce NFSv4.2: fix listxattr to return selinux security label
fd44eaab11c2da9e265077979aa689dbecc2d754 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
62ac0cd55a2106e4b07852029087bca304074d9c mailbox: Not protect module_put with spin_lock_irqsave
1a7e4a54305133586bb41b0aa7cc6a0e359495a1 mfd: max14577: Fix wakeup source leaks on device unbind
1d8e30de4f609512134eccc5c0c03228a54e79c1 sunrpc: don't immediately retransmit on seqno miss
a9f811e323a5ba17fe3cfe0a6570e34f1fe85fdb dm vdo indexer: don't read request structure after enqueuing
a3e5eb1433f6e35076d580d2677c88cec95d3692 leds: multicolor: Fix intensity setting while SW blinking
db2d7cf587edb02c8ceae17f2f8029c47a1d7a4a fuse: fix race between concurrent setattrs from multiple nodes
4d195b7578b4164bd89c203eb14f6997a8791c62 cxl/region: Add a dev_err() on missing target list entries
467ddecebf165c5bb97e49e0e66a76b4b7ce2cf8 NFSv4: xattr handlers should check for absent nfs filehandles
12f6cadebf94841ba38a530f92f0bf65b81d21a5 hwmon: (pmbus/max34440) Fix support for max34451
595060d995b86f472f8a812095f6d8a4bbba2320 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
db3193f1f651f6388915d6fbb4bcbbcfc06944eb ksmbd: provide zero as a unique ID to the Mac client
58849f68243c4cfd008b1b500dbb0404f0ff0326 rust: module: place cleanup_module() in .exit.text section
497993eac4ee88fe810019be8171ee876ef1aea5 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
9b2ba604e5a14592e5bcfe9d26014c291dc80279 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
3e50f5fca715a0ed84df4ab8e48e9e3cdb622c23 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
b2bbec3a4eff6f57ee9035b606ab27d16ed3539f dmaengine: xilinx_dma: Set dma_device directions
26f75300f905031063c9a2a489e54c4aeee05974 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
abfea43b2255e8e827a24f093cad594e11029286 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
baede79fd83a829f9322c8546398b0b4f46ec8f5 PCI: imx6: Add workaround for errata ERR051624
ea71a72100435577d7eae8de139131028ed576a1 nvme-tcp: fix I/O stalls on congested sockets
1b05ce7ce104cafcb38d21016b2d23fdfc37cdc5 nvme-tcp: sanitize request list handling
d07b41a2687775c2050b3f8cd593d2874be48774 md/md-bitmap: fix dm-raid max_write_behind setting
976643a204ff1c4d4499963b2c996fb2108ab092 amd/amdkfd: fix a kfd_process ref leak
2f56e6d3c852683f304c0168b53fe8442e7c680d bcache: fix NULL pointer in cache_set_flush()
f02f87416f83c55a1047fe55b8048ddcca5b952c drm/amdgpu: seq64 memory unmap uses uninterruptible lock
c5a40139f63e3b206c5dd61f4a710826097fd196 drm/scheduler: signal scheduled fence when kill job
481ae1f78b84e6a4dca01abf9e11b59f5f91fc5d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
fa5f65bf454c060737df06fc99bd568ee94671e5 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
4d81caae33d6bbae763ebdcf5d48cbe3f79b096b um: use proper care when taking mmap lock during segfault
a5b557cf672c90b1e4e04de9853fd6145396cb0b 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
c3fb31adbb7d884bee1d4cf107cc7e800f6309c9 coresight: Only check bottom two claim bits
e4ee3f8aa35ada59976f345a64e2932db941078f usb: dwc2: also exit clock_gating when stopping udc while suspended
db17119ef182946ef6f2be7ce8f7050565eb162a iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
3abe0a30eb7837e4cbd80eef3436263ff2cfa0e1 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
508bcdd629c2bf44c9d9d9a63dfff53f865cf8f4 usb: potential integer overflow in usbg_make_tpg()
d7c26bc6bcec3d4b401082ea1258ef401769da50 tty: serial: uartlite: register uart driver in init
21cfdd5898ad54a40df6dd8ace6b57bac0068583 usb: common: usb-conn-gpio: use a unique name for usb connector device
d7018b2f15f8e49c25b0664ebf4ed04f3960a08b usb: Add checks for snprintf() calls in usb_alloc_dev()
e4cfd37fa8987950d0979a9a2f8c1ce43aeb7677 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
6661a5009ced2cf1b51d0006835b2b5335df97f2 usb: gadget: f_hid: wake up readers on disable/unbind
758d25ff7f18e4550f622cbe6a5dcb09c3e0e36f usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
48a678762895661dc7a4292c4558a8c2b21b41a0 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
76e7b5736eae3c7c0e5ed07bec2697c404582a36 riscv: add a data fence for CMODX in the kernel mode
5a032b7087147330678c7eb3424e59e4d40908d7 ALSA: hda: Ignore unsol events for cards being shut down
5a3ceff4383819a97b45edae8b0fc140cc55fada ALSA: hda: Add new pci id for AMD GPU display HD audio controller
cf43b7902a04b954294264fc4431e089a656ff7f ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
fd32c6e3f87d0c91727c72a6c515e3f69b84d169 ASoC: rt1320: fix speaker noise when volume bar is 100%
ac8de7e5840a38f86556d3dffe011df44a11682b ceph: fix possible integer overflow in ceph_zero_objects()
39b7813c1f233d6eb5a8d5dc86eff63630409e87 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
f89758338c38d3261286b772f2c57ce37c029023 ovl: Check for NULL d_inode() in ovl_dentry_upper()
a09c45250814ca6d4369fe0d4ab2bccd4358ca14 btrfs: handle csum tree error with rescue=ibadroots correctly
de72c6297b2aae2d6dcfff4f62d3248e6c611d1d drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
c29b54781e72ef89bc29072b3323da1b9d98a9d8 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
2e21fefddda8f32b1d52b9d9512a66f6760607f1 btrfs: factor out nocow ordered extent and extent map generation into a helper
1220ef5022c9474a7f1f8d79255ad94f7f0f3d8d btrfs: use unsigned types for constants defined as bit shifts
fa0a4da76f94a93ef1d1a3b5a7888bce9c5ae1ca btrfs: fix qgroup reservation leak on failure to allocate ordered extent
72b185303973dd756fe615229edd06a6ef065bcd fs/jfs: consolidate sanity checking in dbMount
1b54a12ee400b081fe50c7c3836af65d207932de jfs: validate AG parameters in dbMount() to prevent crashes
ea731525e15148a811fcb9d26d84140f65dd9aae ASoC: codec: wcd9335: Convert to GPIO descriptors
5eba05adecd40c5619fcca4af06665fc303ea098 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
1a82a9e71ac4d75aa25227123877d182c101f0a3 ext4: don't explicit update times in ext4_fallocate()
703e6dcfd9a2488377277cdb91c10a757eff2e34 ext4: refactor ext4_punch_hole()
437386f08943868d33610055fa5294bacd1452a8 ext4: refactor ext4_zero_range()
a34595d899d9816978cc7eba9e546ed686347b94 ext4: refactor ext4_collapse_range()
388fa0d49064c3ce4d2e56285f3166ea30b5af6a ext4: refactor ext4_insert_range()
41485920553d39cb2a4f43a46e99cf05cd4c876d ext4: factor out ext4_do_fallocate()
f800bc66476ad45877fbda244782adb16e94ceef ext4: move out inode_lock into ext4_fallocate()
3c5f5162628125046825e63b5f1cb6f7ed75db9c ext4: move out common parts into ext4_fallocate()
cfdb371fce7f50048377b30329bcf1c081538336 ext4: fix incorrect punch max_end
0e92f5150d465de9280e9f81e450732967cbeee8 f2fs: don't over-report free space or inodes in statvfs
36f84a9a8f8b431ff918b85b48fe5e7121ceca6f PCI: apple: Use helper function for_each_child_of_node_scoped()
86a8efbce9b7c816ddd5a1fde864ede77d5a9b4c PCI: apple: Set only available ports up
bbbaf1162507fc067497fdc88c06f66253fa0813 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
66a15a2772b8c17df81e48fcad4f442ce3a2d7fd accel/ivpu: Remove copy engine support
a851a6788acb9b47d9be47c282548f0e635d9c84 accel/ivpu: Make command queue ID allocated on XArray
07a37ca41e850b3a37d06ea6f08a15e1c98623ee accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
1944c628c84546250fcc99b071c1d55c66ae96fb accel/ivpu: Add debugfs interface for setting HWS priority bands
5f36cacd70e2cdcccfac270865df48825aa60cb3 accel/ivpu: Trigger device recovery on engine reset/resume failure
97cb3882f4c0f8ec3fc272394c29e8f76868282d af_unix: Don't leave consecutive consumed OOB skbs.
94815f5fe8ebd8dabc3106bfcd2502cc424e46c4 i2c: tiny-usb: disable zero-length read messages
fd78ff0d333fa24be5ec0375617fac723ed6eeb1 i2c: robotfuzz-osif: disable zero-length read messages
ab4b31f491c536456e6cd42223dca60f21156e16 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
b4f3da02a60d56bfdc629465ebfe23e929b31638 smb: client: remove \t from TP_printk statements
a462cb28d8b4e5bb3318f7de058bfe17ba40b5c7 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
f5cd1c92998ef1291a96467e74e238c3d8069fa2 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
c8bc2d47df5dd73cca741ab51368387286949224 s390/pkey: Prevent overflow in size calculation for memdup_user()
5d5dcd80b8711448669b6edf7826b9151c3dcc09 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
670f50abfd47dd793a52af7575b6d1ab98edbdeb lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
5cc6da6a0bfec005e9b743a197797ee9b66df7dc Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
6d2833f84508054f4183035559bc389deb9e5c91 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
b3a855701c7c2484f74d5c96695d5eecc7376b0c drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
0a96596a2a19e8f09678d6425825a3f448121924 drm/xe/display: Add check for alloc_ordered_workqueue()
696abbf328f0c53e0a546ac44eac5d2bb220da6b HID: wacom: fix crash in wacom_aes_battery_handler()
b917758e9c3bac328b30305142b73d61078a1d0b atm: clip: prevent NULL deref in clip_push()
9e5a2fbfc9f5050ae76de2d929dbf507ab5eed46 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
855990b2397dcd5a7c81b2a391e16f80bf2e82f6 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
7ba1e82f8e0354146aa7c4899be7870683528a82 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
245e5cd78ff3258500f4b74ddfbb5ab21fb76473 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
ba99219a93dec5f4cf8692f576c4a7aa3680598f ethernet: ionic: Fix DMA mapping tests
cc1697d561903745cb32d54fdb1cae5f0921f622 wifi: mac80211: fix beacon interval calculation overflow
5da80cabbda0765c34073a9de4608a9c78d62259 af_unix: Don't set -ECONNRESET for consumed OOB skb.
ef1addfcfc02cb46ea08694e9bfb1d6ef6844eb6 wifi: mac80211: Add link iteration macro for link data
0f5cfda84a00a6aada6ea7d3bfbae3c6134e40e7 wifi: mac80211: Create separate links for VLAN interfaces
e282ae927f385521a448482aa7dabe68aabf8c93 wifi: mac80211: finish link init before RCU publish
838f1d3957c77e622cf2be953cbb92ee78edb906 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
0f86f9a6944a066508a705bd5e4624c50dcb1b16 bnxt: properly flush XDP redirect lists
13be6709f6c6e3c407477191b22ac1ad3aca94a3 um: ubd: Add missing error check in start_io_thread()
20f5ea98d98dd2086c7e5a0e9aec64ec0d0d220c libbpf: Fix possible use-after-free for externs
c436e2aa6046205177f3df0215c1f249583a6075 net: enetc: Correct endianness handling in _enetc_rd_reg64
d0bc7a4785f5f647c216d988b267feb8f5ff1c17 netlink: specs: tc: replace underscores with dashes in names
530cd66fcb4d53190c432b6d111c4709d22e1541 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
de56ed628f4f7a74e86ab7f0372505fe5a2d3c2b ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
4ca9846a82509ac80a8b62aa8cb8d2f0af8b2a2c net: selftests: fix TCP packet checksum
69146fb975734eb6e67f478c5760a7bcd7c98362 drm/amdgpu/discovery: optionally use fw based ip discovery
8eb3be1a60bf4536b5a99c0a274bde67c89104d4 drm/amd: Adjust output for discovery error handling
04c7b7714329747ae25e551c0b04c0375a6c412b drm/i915: fix build error some more
eb7cfa9957698ba74b06e098bca7597cb98f0643 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
d9fd19338681100079c37ec2e49c1ce13382d189 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
bba3abad4565061cd935a07ea4e710629f27bb7f drm/xe: Process deferred GGTT node removals on device unwind
53343ba6fb67d30a355dfc2d40563e11300ec472 smb: client: fix potential deadlock when reconnecting channels
43f484f5d767e7815e57e77ee47404266c0295ea smb: smbdirect: add smbdirect_pdu.h with protocol definitions
5ab31a4f616ad2a1b37ec5ab8799b8646ae67895 smb: client: make use of common smbdirect_pdu.h
3d24ac74831f7a1fa39dee2165eb1e51c4dbc0f4 smb: smbdirect: add smbdirect.h with public structures
c5c980554e7f5d4c6f740f1170d6344a8eb3c4f1 smb: smbdirect: add smbdirect_socket.h
6db573873b05d08fa5e5e82b894eeec083550ff7 smb: client: make use of common smbdirect_socket
cf3c9d76a4632290265f42b11c2b93b85ec4405c smb: smbdirect: introduce smbdirect_socket_parameters
b349e0446edb6e8965da5cde3aa8d7b8a91d4bca smb: client: make use of common smbdirect_socket_parameters
0b11831a4511ab0910f19f779d4e32eee6eaed89 cifs: Fix the smbd_response slab to allow usercopy
42f8c071b42ab94bab27a33f64216ac639f36387 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
02ef7f79ad2ebf3514370831a9b3da236a840664 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
6f508cbc1bd0c1fc745feb37147ee58413d2d361 x86/traps: Initialize DR6 by writing its architectural reset value
d8c69385935dea839e13fb9cda06f17971ee0c89 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
c69dda6f41d22b92aa29a0d017a26524f0f97c00 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
ef25942e2f8e3ac9b0b3a04fc7995ca44b57e7e8 serial: core: restore of_node information in sysfs
a490d6a3ab889c41d4b5697bb097580908e5f3c0 serial: imx: Restore original RXTL for console to fix data loss
960c9fd5e264367d7e76882e1e77041c9030253a Bluetooth: L2CAP: Fix L2CAP MTU negotiation
c4d2e6cfc5fabce1023085521e68e85dab77b332 dm-raid: fix variable in journal device check
f2ae2f81b81b557dd1bad28c13bb52e63c74aa20 btrfs: fix a race between renames and directory logging
817a5da4b176729c4a19100e3839e068a518c438 btrfs: update superblock's device bytes_used when dropping chunk
82e846d1b8d19a902c278c1b6c750893aeda85ef spi: spi-cadence-quadspi: Fix pm runtime unbalance
c0bbac7cb16d383de2ac851d2ac80e2f89f95f06 net: libwx: fix the creation of page_pool
65d2ba9fd76b3dbf1fa1bc3b4335fb06e87fda0a maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
7a6417c3f929881778302d25de7617664c4b27fb mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
438dc7935b80b12b094dc9059b4c2c3e62e931ed f2fs: fix to zero post-eof page
cbf0d42c74c9b97a23c76ad5357ad8c4c2895ba8 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
af69e7ede67d987fd2146f39b060b21abad3bfc3 HID: wacom: fix memory leak on kobject creation failure
eb03a466a7e3525abad4786bcf2d6f33c8afc844 HID: wacom: fix memory leak on sysfs attribute creation failure
c99e7b96d2aca5d93c2627c7acbc22de98445009 HID: wacom: fix kobject reference count leak
1d1e9c335c657c90e68e42759098c2e7d52fa7e9 scsi: megaraid_sas: Fix invalid node index
ece2009047e1de4521b55293ab4b1d1850219684 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
771262d95ffa987a15b346d385b562b6c98888bf drm/ast: Fix comment on modeset lock
bf5bdb3a6b253c14009f138341c4fe0b8e094426 drm/cirrus-qemu: Fix pitch programming
ebfbeed8dc9bb4d40ed3c5d285bb9cd4ff9a2219 drm/etnaviv: Protect the scheduler's pending list with its lock
4ae75e6ccffebb2fa5ee279709325e72e2c3ae53 drm/tegra: Assign plane type before registration
4d4ae081c21bed7eace032be991550c5b397680a drm/tegra: Fix a possible null pointer dereference
6cdfac426ee0f9f9d1674e5c191da9b3ea112e84 drm/udl: Unregister device before cleaning up on disconnect
e61432671b84d3f35b73d119a56e507cb04be975 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
df257546ffba61174cd888272de5b841614a3a7f drm/amdkfd: Fix race in GWS queue scheduling
cfc949e0cc251baa5476249a045f90502cac0a98 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
6814365c6dfcfde056414231086dd2c44ba79709 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
c29b155e949fb8edbaa32be48f4f0821df5ac7ac drm/bridge: cdns-dsi: Fix connecting to next bridge
653811999698e5fe74a3040d2d53ba5d3848e23c drm/bridge: cdns-dsi: Check return value when getting default PHY config
48a741f4eb25e7d34b42d01a7ae45f8b8846456a drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
cbeb547e6a34400412b805839ff2351a8fe61676 drm/amd/display: Add null pointer check for get_first_active_display()
f1fece6e199173e53cdd978660227ed24524e9fa drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
032d1b3fb327c2a68cf5a326235a3f00319795dc drm/amd/display: Correct non-OLED pre_T11_delay.
cba38afd12cfd92e003ffd19cf253773fa1fdfe6 drm/xe/vm: move rebind_work init earlier
e110e956ff85d54c514105cb8f60b38d7f65fe35 drm/xe/sched: stop re-submitting signalled jobs
bfc279007b920d7944545e491666be7b3eb1c608 drm/xe/guc_submit: add back fix
39d119f4e160dcc01711191186fe6781c2737fe4 drm/amd/display: Fix RMCM programming seq errors
32fe3d5ee89782c4662625e48946b06cfa43814f drm/amdgpu: Add kicker device detection
b1c5767db6f99e3218b4647dd5d51f953239ad0b drm/amd/display: Check dce_hwseq before dereferencing it
70e14cc6f94595c09884a11dc9009190ab3406b0 drm/xe: Fix memset on iomem
4c39b3284be04824ab2b3f5f9f7217db3ce035dc drm/xe: Fix taking invalid lock on wedge
5c6546098db5797eb64dddde6c82523f45ef196a drm/xe: Fix early wedge on GuC load failure
6af6e6cf1df6e71cd306e8f9718efed8cfef27f1 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
e48e67583aabeec95fb8c3ee7df09d6bed9ef733 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
e98c210955969a36e758d2730cf84d6a3daa0307 drm/amdgpu: switch job hw_fence to amdgpu_fence
991f4101353e5102f6aa0081adc4689dd081ab62 drm/amd/display: Fix mpv playback corruption on weston
ee2e0336056b66449058f7524f22813d9fc8bf1d media: uvcvideo: Rollback non processed entities on error
cbb744f6fcf8267b6df58b5097f05f45d39dc668 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
5d1a6f7d663cc549524ed170d6902e145b4fbee3 x86/pkeys: Simplify PKRU update in signal frame
0b4c17d9478a5fe63037c4061a39ab765a1ca4f6 net: libwx: fix Tx L4 checksum
901730e222b4b5e4e997a090aadb4de23e6536b8 io_uring: fix potential page leak in io_sqe_buffer_register()
cf8141071dd0a0b5ab8e3217a53b7bf086f3b08b io_uring/rsrc: fix folio unpinning
04d05d1b4e6787deb564ae6d741b630e43e9b810 io_uring/rsrc: don't rely on user vaddr alignment
34681a591ae213c26821290daaa39217d346650e io_uring/net: improve recv bundles
c4af847c0567b758d8c259bc63dcbd3c9deff75e io_uring/net: only retry recv bundle for a full transfer
43460f4eb5b92a63ac818102048e3971071c0723 io_uring/net: only consider msg_inq if larger than 1
82ed78c1b7735f8033dbb9ee40dddf7941cafe71 io_uring/net: always use current transfer count for buffer put
af415429ad797d610c3089b11021f68126cd9753 io_uring/net: mark iov as dynamically allocated even for single segments
ddf535d61f3fcb294f9f5566f7cfa94d69c4098f io_uring/kbuf: flag partial buffer mappings
0031fa3e6884d853db13955608a850363726ff62 mm/vma: reset VMA iterator on commit_merge() OOM failure
cfb20c871af227a5d50806aa789037a395aa459f r8169: add support for RTL8125D
491690ed5be7bd2c84853cc800ff4ee55c6814cd net: phy: realtek: merge the drivers for internal NBase-T PHY's
92eeb4e97a070303a1bf1486adcce1c363163c94 net: phy: realtek: add RTL8125D-internal PHY
96b0e071a157f9fafcf7cd8acf18ab7331106bec Linux 6.12.36-rc1

--===============0806827425502686821==--
