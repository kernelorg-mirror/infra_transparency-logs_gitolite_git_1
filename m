Content-Type: multipart/mixed; boundary="===============2147602582532523009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 09:33:10 -0000
Message-Id: <172518319055.1651668.17435725070819373408@gitolite.kernel.org>

--===============2147602582532523009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 5bb3c84a1185766460e392fe31ff8882f989c66b
    new: 86e7fb4541950aeb513fda7f52e54a31a19dcf9e
    log: revlist-5bb3c84a1185-86e7fb454195.txt

--===============2147602582532523009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725183207 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725183183-7b408df78d471c487477d6908b287cd1d9cd888c

5bb3c84a1185766460e392fe31ff8882f989c66b 86e7fb4541950aeb513fda7f52e54a31a19dcf9e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUNOgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sNsP/iCwN20uobDhBxZ0+BJJ
Ev25UPl5lkd/H0ePzNKd0bir9MoQt3SBkqdxk6zUejJM/OJb7GGMek0m/Fr3Ieiw
MKyuPL5BHQ68aduNfDSMV6RL0MDQKMh7ZBeC7X+n9vfc3068Y+SS5Y/69jgLDSfx
U8C13yInuyDglJx2mr55tbLHvJ4uNk1gI8E+r4sU6AEw8z5oAVeiz4xLQIUSdBmB
WTa9oZMgFNfdv/ZkMXq91jHgUauZDK62KZ/y1OGKX/jGdXumex30Q/iyyLoMOycJ
C3FqYjxKOR7N835wcgcythwWTReBue0kboQ7iPmDDzkpB41rMx0IOosmh2/lUCm7
X0Mkulxd3OzdQ6syLG3ldCy+BFVkNzEP5WXjwMqKp0J3hmxxKo6qkUYzOfVX1OeO
ty2gmDYMKOaG4XHqRgOAoRNEOMtFktCJ7qbeDRFbdOltKHBzyYs0q+PTog6oaLMb
Aw/Wmn1cqTGRyF305ahVSKTjylfonRpczkzY+xn33FHhxRmCQEw3ns6u7itMbSlA
AhSsv+PYrEVz/BtDyGvA70Z/DKsd2n3zSpL9SMA8zSEYGCKI2IuOhCvM6RTKt4iu
c8CaWZh6GKKKTr3ac+X8fALpeUSwtNwevbUHxgwBP0EIUAHRU9rNWF9vVSJM7j3f
WHUsqIduh8fdU/JiHWWwsGUZ
=pkP1
-----END PGP SIGNATURE-----

--===============2147602582532523009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bb3c84a1185-86e7fb454195.txt

b7870e8dd7a028850c8b49833542261367c11de8 fuse: Initialize beyond-EOF page contents before setting uptodate
2ac0f9ec1b40da70bbff1dbaa75338068f8ef0af ALSA: usb-audio: Support Yamaha P-125 quirk entry
5a4067ef3d354cdd7f69dda6f518a4121c1b55cc xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
19cda5d22c07ab6e3af5e92d4b691aa17523ac62 s390/dasd: fix error recovery leading to data corruption on ESE devices
e3312722a9e49c2ff50ee0f42911e2f4c49335c6 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
50db89499086761da64980095c3b702bf615781d dm resume: don't return EINVAL when signalled
80ed67842363233e3e85a27fb349ff62748b5c62 dm persistent data: fix memory allocation failure
bc3739d9d10ca882dca60d2643e3ebeceeb50360 vfs: Don't evict inode under the inode lru traversing context
d4af51874e489b50ed26e34a4368bdf3e904cc40 bitmap: introduce generic optimized bitmap_size()
8689d1a0e69aea21e9135649d3dbfb5ec2ccfe38 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
ac68cc728668eb28addddc3184b409cb04b515d7 selinux: fix potential counting error in avc_add_xperms_decision()
d47b5f6816027f986bc7cd593548cb907f2a6ba4 drm/amdgpu: Actually check flags for all context ops.
fa3de0fc9c48098dc5a4cd7311d94f3d08d716ae memcg_write_event_control(): fix a user-triggerable oops
09a6aa2d7bd5de87d0228fa5c1a99060d4694731 s390/cio: rename bitmap_size() -> idset_bitmap_size()
aafb6daa108a7ea040aba42bc7c2d7c3b6328b2c btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
08cd4972b2f24f3b10b8b2962ccce852a3d5e99f s390/uv: Panic for set and remove shared access UVC errors
600b4a77d12cd62949be147a894c51befca32139 net/mlx5e: Correctly report errors for ethtool rx flows
4a58b46a65fbe72c8d1849eddd94ccdf0b95667e atm: idt77252: prevent use after free in dequeue_rx()
7f281071b536dcdc818d4399392224c1ed546fbd net: axienet: Fix DMA descriptor cleanup path
34dfba14c94422e803114b8f3925910ef1680025 net: axienet: Improve DMA error handling
331af663daac5ae32e8fdf9635560a8fcd4cca9a net: axienet: Factor out TX descriptor chain cleanup
919350babf6cbba33d7553dea90ff6cb20673cfc net: axienet: Check for DMA mapping errors
cd2bc41b8374230b2bc0703647926b8233601bb8 net: axienet: Drop MDIO interrupt registers from ethtools dump
ec2be93ea9365a446b45201f5c79d9739992941b net: axienet: Wrap DMA pointer writes to prepare for 64 bit
76cb45558ed17685b1f900bd6f721fd07ecf9cc0 net: axienet: Upgrade descriptors to hold 64-bit addresses
78c27c1429b99ff6d3aac365bf3833e94ce2facf net: axienet: Autodetect 64-bit DMA capability
2132972310cf228281c1c34932fa569cb7d1913d net: axienet: Fix register defines comment description
bb035133534da69bbdc2cd3a5fc7eb6cd5f20993 net: dsa: vsc73xx: pass value in phy_write operation
553e84504ad81b7e6f8bbc77865c9a623158f762 netfilter: nf_defrag_ipv6: use net_generic infra
9c44fa031505de4b341a42e5160efc4a80ccc4dd netfilter: allow ipv6 fragments to arrive on different devices
f9856ba3cc9f7d7c2cc67e098353f5c65b368da8 net: hns3: fix a deadlock problem when config TC during resetting
ed2c08344e41bffe6ae29182c684670e123c2110 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
20a69a91e39d7b01a69dfe2a65a643e1c6c7dc31 ssb: Fix division by zero issue in ssb_calc_clock_rate
fc202fe9753ae5a0961bd0a95f4a5fd1dfb4c8c8 wifi: cw1200: Avoid processing an invalid TIM IE
373815697e5d2425415816b4e1d9feb68a67958f i2c: riic: avoid potential division by zero
a074d1a7ca545472c9271140577440848a1314f6 media: radio-isa: use dev_name to fill in bus_info
90a3fba52744c9ec4095b54fe948f302f489aba1 staging: ks7010: disable bh on tx_dev_lock
fdbb2a1ff5a23d35be1732b1a0bae73facd09984 binfmt_misc: cleanup on filesystem umount
cda0e3824f8b20c1c1c039e54cd7bf18cc97acb2 scsi: spi: Fix sshdr use
7141da4b668f512180d553ef9f09bc2fa1d0e0da gfs2: setattr_chown: Add missing initialization
1cdd544082520f62ed30ddb20def279f26133d83 wifi: iwlwifi: abort scan when rfkill on but device enabled
c8a86cbf651d6c1068c5cf6fb8e2e33acae14b99 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
4166b6acd1fc63c806a84e291bd378a7844e9071 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
69d57b9492dc815fee95b9ea7809de8b40e39fbe nvmet-trace: avoid dereferencing pointer too early
bbd4199547cf7c488bd9faf91d5ab33a8a5d73e3 ext4: do not trim the group with corrupted block bitmap
f87ca5531a47d04321a17218102ab64fd937b6a5 quota: Remove BUG_ON from dqget()
b54bdecfff3629a4992878739e0124e0435505fa media: pci: cx23885: check cx23885_vdev_init() return
5e652ac5d74131833e9df3c49735fde2884406a8 fs: binfmt_elf_efpic: don't use missing interpreter's properties
db989bbe1cf9988379fcb1465baf7ba90f8bdc87 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
51e04c6bb3dff610275c5ea7d1d27fae6d77b469 net/sun3_82586: Avoid reading past buffer in debug output
84ed8a8b3f8c881d9151b95ab1e875f88c2209ab drm/lima: set gp bus_stop bit before hard reset
fa884a514105946b27b2ae15736d3293ae7f2a39 virtiofs: forbid newlines in tags
12d63962c8a3233e443cda2cd2676b232b6bf9c1 md: clean up invalid BUG_ON in md_ioctl
4d731283c013df5f5cc45a5ae4c394c10baddc1e x86: Increase brk randomness entropy for 64-bit systems
3df226c19282119d72b8200257263fc92362b2a3 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
8c770dcec437836d43f56db4446663284df1ef51 powerpc/boot: Handle allocation failure in simple_realloc()
873f8bb989c5ea4acd7639011369745e56dedcce powerpc/boot: Only free if realloc() succeeds
1e7766a311069beac41229cf168c1956c0ab51a1 btrfs: change BUG_ON to assertion when checking for delayed_node root
1c8b42e6906e300764059efee97b8924cfb3cf03 btrfs: handle invalid root reference found in may_destroy_subvol()
234f69f49b143f077a371312d5018f1cac9bd69c btrfs: send: handle unexpected data in header buffer in begin_cmd()
9e9e53a5f5d48d5054a90a453057ecfe7fd10fc8 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
d88416350121bc793b2e42298135f1a75fc6aed5 f2fs: fix to do sanity check in update_sit_entry
0fbf717b0ed5b6cd16b79dd195778b633d9b7bca usb: gadget: fsl: Increase size of name buffer for endpoints
b803f23d404973129e347d6ff83d5ecd95a4d222 nvme: clear caller pointer on identify failure
5eaae9c06975ada5cf6d05e16bca0202f6cf562a Bluetooth: bnep: Fix out-of-bound access
4ad8c7c904cd48f2c10ee5a64f328a0ed1ff2522 nvmet-tcp: do not continue for invalid icreq
d22c82f280c0d54ac6a1a1d6f3bb465cee9742fb NFS: avoid infinite loop in pnfs_update_layout.
180f1a8a274a21455f5dddb15bfb6ce28b658b01 openrisc: Call setup_memory() earlier in the init sequence
e580b62f1232e1ac216dd58f7e7de740a88c2339 s390/iucv: fix receive buffer virtual vs physical address confusion
f77e891560b86ce9a0fe1f44ac3a9726bfdb39e0 usb: dwc3: core: Skip setting event buffers for host only controllers
12a5aaa139e5123deb8de8a062947fbb2f8bde1d fbdev: offb: replace of_node_put with __free(device_node)
d10cdb9285a921f918cff024ce72e14c1f9f3470 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d963125de302f9b9c9363351193eaacc5c16c870 ext4: set the type of max_zeroout to unsigned int to avoid overflow
37e7a863f801f71c2f4767510b8b1847d86df79d nvmet-rdma: fix possible bad dereference when freeing rsps
38318ade75f57bef802dd748327c18e8cad1d3a0 hrtimer: Prevent queuing of hrtimer without a function callback
600e2c3ea67766ffcf76d31df14e7dd9fcfe3c98 gtp: pull network headers in gtp_dev_xmit()
785cda2dbcef00e4e2bc6a2b74002e70cec49a1e block: use "unsigned long" for blk_validate_block_size().
fa80575e74b0287c8e52c1ad1f45f3edeacfa1f2 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
762640dfb7314539e7239e78beff3b44f5619da3 dm mpath: pass IO start time to path selector
a2a2fd558f50e811d4d9765b8ce2eff30b931212 dm: do not use waitqueue for request-based DM
38a2558e7e151c74a5b38b4eef871fcb3e53cc05 dm suspend: return -ERESTARTSYS instead of -EINTR
7b76fb1a5b302c049a11ebe2dcc47a25a06009cf Bluetooth: Make use of __check_timeout on hci_sched_le
856265d5622f54413f93d29a52f20c659e84a439 Bluetooth: hci_core: Fix not handling link timeouts propertly
273c1c7dbba607498a7465f060145bb61dcfef6f Bluetooth: hci_core: Fix LE quote calculation
01e66d6fa9926617a6a1ba1fd3c07c3d685446f8 tc-testing: don't access non-existent variable on exception
e6b69ccd06407dc489c840f6c7350fec713828c5 kcm: Serialise kcm_sendmsg() for the same socket.
ce3a29fe2e90866ae7fa86e9142f934bfecf8762 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
ff094257951c5a1a9c9fa2307391dcccf933afcc net: dsa: mv88e6xxx: global2: Expose ATU stats register
c86a5f82a930a95c5951ec4970cfbd1e4f18b824 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
dd9ef990a6c2a6af1546a8d0668a8036d6881ea0 net: dsa: mv88e6xxx: read FID when handling ATU violations
1ff29929f669006c21f6faf7cf549dc6e575d214 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
f76b45db807c21807566e2ddeeebd66b4ddcb04b net: dsa: mv88e6xxx: Fix out-of-bound access
3d7777a4d7433fc18309bafd864bde678694a6c3 netem: fix return value if duplicate enqueue fails
3a5aaf86406728eb1644dd4b022589a4f28cef63 ipv6: prevent UAF in ip6_send_skb()
a4c9741f4e7c10a12c8805d8b894f70bcc4a3c5b net: xilinx: axienet: Always disable promiscuous mode
ca7804315f2206c29f6f5daeb38d3849be8c817b net: xilinx: axienet: Fix dangling multicast addresses
4b7e8a8b6aa94070c1a5eb6104efb47379f0512f drm/msm: use drm_debug_enabled() to check for debug categories
afe32fcd5cbbab2bafa50335a4d6ec391a2fd76f drm/msm/dpu: don't play tricks with debug macros
ca7abee6f66b31d8efe0126f25a20217a8cd07c6 mmc: mmc_test: Fix NULL dereference on allocation failure
43c9e998c50f16c9aa63c28a70b8c6598cd45c97 Bluetooth: MGMT: Add error handling to pair_device()
7e3225e38db11c72caa551bbf6171a81ba0f7873 HID: wacom: Defer calculation of resolution until resolution_code is known
5d29b30a992d2b72bc49da98c5483c00097ebfc5 HID: microsoft: Add rumble support to latest xbox controllers
48d09442cb6a8395e0ebfe181c561d13defa2288 cxgb4: add forgotten u64 ivlan cast before shift
3dcd245fdabc9e40d2bef5ccab52df78be8b51a6 mmc: dw_mmc: allow biu and ciu clocks to defer
20a05c6d356fc4dd291e431f4142a3aa2e6f9fb4 ALSA: timer: Relax start tick time check for slave timer elements
fb0b6fba03df6d793c119b66f35108a6645149b7 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
bacaba88bd6fda7468a78bb5e8afb21320abf33f Input: MT - limit max slots
28dea0310704d4b9be2db231e9d1d9dc73c11a74 tools: move alignment-related macros to new <linux/align.h>
cbc058a37f80c5f71e32dfa2b487ca46763968c6 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
a431b945b5334adb40e3c4fd4a9726c310b98deb pinctrl: single: fix potential NULL dereference in pcs_get_function()
d906885291f741db20daa3fd23338f18e0a23380 wifi: mwifiex: duplicate static structs used in driver instances
31a6c343477029b19b7940e8f6fa0fe278b7c757 ipc: replace costly bailout check in sysvipc_find_ipc()
f99493d212a5683858a8b6478794a1033d4e3a5e drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
5e559601ca496e76f7cddedc4840356de58fefbb filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
2eff0f9d4bd4cd5fcba16723be56effce3930e3c media: uvcvideo: Fix integer overflow calculating timestamp
d5982931f6194c42bc13b2ad5fd840ae72b997f3 ata: libata-core: Fix null pointer dereference on error
fa24ba3613a36977cba6bcc636b0e62fddae2c01 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
5854fc66c5e76bad2ae5be72c62c121397c45847 net:rds: Fix possible deadlock in rds_message_put
d8825647d0793252f64abdfa41cc266f84d784a7 soundwire: stream: fix programming slave ports for non-continous port maps
7f0313a08c1f80f239f7c7124603afad37afd53d r8152: Factor out OOB link list waits
b8bbcd8efe6a9ea7185517717775df93755121bd ethtool: check device is present when getting link settings
4f40844c953b26eec59a64b358634694d74bbb5f gtp: fix a potential NULL pointer dereference
5ae2670db9020e1e5be66bb49f4db9ec59ce3281 net: busy-poll: use ktime_get_ns() instead of local_clock()
3c2b32a03df44f14dc8e76f7214c9127da385efb nfc: pn533: Add dev_up/dev_down hooks to phy_ops
5308a48bdf4123f244b2d78dc1514364328236fe nfc: pn533: Add autopoll capability
220fbe22dfe346e8ca4126dc235c80249c809b49 nfc: pn533: Add poll mod list filling check
a97d44fce484cf81541da4539fadafee3fe4a4ee soc: qcom: cmd-db: Map shared memory as WC, not WB
0581deece4a3087044645a59abd83137cfca2c89 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
82c2f64cf8fe315b4150169ab40e8d9c5faeb96a USB: serial: option: add MeiG Smart SRM825L
853493ef7d6347fd38e9055963f7a833cd3918f7 usb: dwc3: omap: add missing depopulate in probe error path
5de67c12b7ed440886143da94f12fb58e003c0ea usb: dwc3: core: Prevent USB core invalid event buffer address access
13d41fc3b0fc2599bbee2c2ccda46f4cfe81562d usb: dwc3: st: fix probed platform device ref count on probe error path
6ca1f06bedb4e6797b1544737bad6a5849a50153 usb: dwc3: st: add missing depopulate in probe error path
a287eeea3093f77dee24ab7d354e898d7f581486 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
86e7fb4541950aeb513fda7f52e54a31a19dcf9e Linux 5.4.283-rc1

--===============2147602582532523009==--
