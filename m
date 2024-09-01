Content-Type: multipart/mixed; boundary="===============6574796446227284257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 09:42:48 -0000
Message-Id: <172518376816.1661384.6320844604673589784@gitolite.kernel.org>

--===============6574796446227284257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 040d3cf1778fee3eb79f90ac5c5e9139c1c9e3cc
    new: 1b6ed3fd2fddb28cc0e7830ed75cfeaa1c57795d
    log: revlist-040d3cf1778f-1b6ed3fd2fdd.txt
  - ref: refs/heads/queue/5.10
    old: 0c0420db1d3e9a8ab984a4b417eb4341d975a999
    new: 9fb8d1400f51405adba8241a4af65bfbfcb958a6
    log: revlist-0c0420db1d3e-9fb8d1400f51.txt
  - ref: refs/heads/queue/5.15
    old: 0bf73b73bd95aa251b62d814061018b3e9f9f98e
    new: b241a976426d88d6c72b0281f4029812f642e8cb
    log: revlist-0bf73b73bd95-b241a976426d.txt
  - ref: refs/heads/queue/5.4
    old: 5564f564b32f3704693bbe880c00eb12d958c8e2
    new: cf4ccd4443ee546b16c5ba18de85611e64c393d5
    log: revlist-5564f564b32f-cf4ccd4443ee.txt
  - ref: refs/heads/queue/6.10
    old: e20137d369d8a6fe6a760bbb965e400d162c6e0a
    new: 34e1e24548299da042b370a740d8134df602f66c
    log: revlist-e20137d369d8-34e1e2454829.txt
  - ref: refs/heads/queue/6.6
    old: 6c6a37391d3eb485586ecb9a8b4ca11e7fc5bd06
    new: 834e38cef585b7b417a0310f022b0416298f848f
    log: revlist-6c6a37391d3e-834e38cef585.txt

--===============6574796446227284257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-040d3cf1778f-1b6ed3fd2fdd.txt

3afb3aac0e3fcc36763748b09a0f513f28daeec5 fuse: Initialize beyond-EOF page contents before setting uptodate
f367d162eb669a7fa9c38c8ed8b8a43acdd48687 ALSA: usb-audio: Support Yamaha P-125 quirk entry
f5dabb5813d1dd49031da6550a976b544edf1d1b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
157bf7a0e3daf57276b15262fec6480437e58f12 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
7aa6d64d4fce2543e5e01372a15340d99ba243b3 dm resume: don't return EINVAL when signalled
6f4f9856dda61f76d1ef177184f2733892da96c6 dm persistent data: fix memory allocation failure
e3c5e9859b9ea1035c3a9f2d0b379a46f26ed090 bitmap: introduce generic optimized bitmap_size()
9a188f25f01a02797b2fc484a21ba4b4c6a12692 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
5747d3c32bf6962fbe4a798be6ec2d67e945769b selinux: fix potential counting error in avc_add_xperms_decision()
9fe8f6cd9101a08ea8524be57baf5e8e0582c513 drm/amdgpu: Actually check flags for all context ops.
8d39005e964c682ee1d1e347a4aa0b42377e11db memcg_write_event_control(): fix a user-triggerable oops
421c14b997d071e96d1f47a25257f6ec0e8e1259 s390/cio: rename bitmap_size() -> idset_bitmap_size()
59150f4747235d3a13e5cde693ee6f08155a4661 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
0310465df33f10f73630b8b9b59d1d30f69cb54d net/mlx5e: Correctly report errors for ethtool rx flows
adabb55fbff4f9105875e4a250b86aa7f486ad43 atm: idt77252: prevent use after free in dequeue_rx()
4cf388954d9182a1a0882ed8b29df20233f935d6 net: dsa: vsc73xx: pass value in phy_write operation
adff8a1b9f4d2c346969255f57476c9dcc403c13 ssb: Fix division by zero issue in ssb_calc_clock_rate
31ee0cac4d4f756ba3f0403d215c04e42e6e9f4a wifi: cw1200: Avoid processing an invalid TIM IE
a327fa1785562eeaf6a2b26ee161e11dbe07654d i2c: riic: avoid potential division by zero
398c38c1779eed31d10fba19738eb816bbc9c993 staging: ks7010: disable bh on tx_dev_lock
acbc59acce5ea60d649b696f68267a51b663120d binfmt_misc: cleanup on filesystem umount
d693a6c2ebf2fb28da4ca92ca0dcbd27abf84217 scsi: spi: Fix sshdr use
7aaebfaf144dfd9f3be1f0d5f5c0d87d3e57b47b gfs2: setattr_chown: Add missing initialization
f21ff7f07b7a3114cd929b4b1173b06d5baefdb1 wifi: iwlwifi: abort scan when rfkill on but device enabled
35ad004ebb46c8652b412de879c2c2c9581bda3f powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
2f3e05b0c3e3b65cb74d0c957b2c5ab0b1dab6f0 ext4: do not trim the group with corrupted block bitmap
d58192172e7cfc07c1bdd79b4548d3cb14dd8a04 quota: Remove BUG_ON from dqget()
5ca6fcfe6ff4cc70f69b9410b84171f50eae0b39 media: pci: cx23885: check cx23885_vdev_init() return
887b056d96908924e5bc26899f241aa00441ac70 fs: binfmt_elf_efpic: don't use missing interpreter's properties
0a67b2774cdaa0719cce252e99e59431c52aa2ba scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
c5472a5de8034b49f6564571b4611b7d36eba5d3 net/sun3_82586: Avoid reading past buffer in debug output
2692b070ca5b67a0649df270ba3fdc609c50230b md: clean up invalid BUG_ON in md_ioctl
c6a52670d03f89f42ca224c891f7e30ca7c4392b parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
1e828bd50664125ed08c92d5f7c03db14077f98e powerpc/boot: Handle allocation failure in simple_realloc()
5dcc7008b973c4178af23faa1fce73d781bf50a9 powerpc/boot: Only free if realloc() succeeds
b61746e59af94eb02e6841035da01a5b1ad0c013 btrfs: change BUG_ON to assertion when checking for delayed_node root
8ffe00e0992ecd46166b2f0f8646298b03b14b14 btrfs: handle invalid root reference found in may_destroy_subvol()
b4ed9034aac1af694e3628c7c938ffd43117d35f btrfs: send: handle unexpected data in header buffer in begin_cmd()
1f43b01a3cae09d66c3bce1274b59397ec1e13b7 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
484ff55034bd8710ab6fe3b5525c05ce9b0c3d5d f2fs: fix to do sanity check in update_sit_entry
97aa6f3e7b920fd07f5e1a25fb3faa7c598b5d1e usb: gadget: fsl: Increase size of name buffer for endpoints
db52a946f04a9f9f841095edec3d003539fba3f5 Bluetooth: bnep: Fix out-of-bound access
487bd244561359c8b4de9c034eea8d0af724d62d NFS: avoid infinite loop in pnfs_update_layout.
79b53261b6c202e4129f814ece42933aa7851982 openrisc: Call setup_memory() earlier in the init sequence
c1ed58ad6c9386d6e93282eb0d0e3999bafa88fd s390/iucv: fix receive buffer virtual vs physical address confusion
58ec75990414ea61bd257a3b9e3c7fd632848956 usb: dwc3: core: Skip setting event buffers for host only controllers
329c670688f9b217c9e5a6edbe25000cdcafccbf fbdev: offb: replace of_node_put with __free(device_node)
8ef47acc2c9fe0ac79176c49e7d916769d30ef07 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d96456855ff2876e85760fbedce1571fcd3fb372 ext4: set the type of max_zeroout to unsigned int to avoid overflow
3147c72a7e6af9bf764aca9e1b7cc5c319c8ff62 nvmet-rdma: fix possible bad dereference when freeing rsps
403990c39bf259c5e262395ffaf40b9b9069ada2 hrtimer: Prevent queuing of hrtimer without a function callback
9bda0a47d7a8d6c29ab9db58f37661f537a8adb4 gtp: pull network headers in gtp_dev_xmit()
a917af818fbf3ae7e208f836c99c99fd90ffe26e block: use "unsigned long" for blk_validate_block_size().
46b85a62115286a9d9aa690dbc4396d1b103b8aa Bluetooth: Make use of __check_timeout on hci_sched_le
823cf1f77396d86e535a75f016f45c0a0da34569 Bluetooth: hci_core: Fix not handling link timeouts propertly
4474b40043aa78ef4ce69872f0e8a6a20fc44d09 Bluetooth: hci_core: Fix LE quote calculation
bcf18b94a17956c198d24ad187d11a5a538aadd4 kcm: Serialise kcm_sendmsg() for the same socket.
e31b9e0195b4c42faee58aaa597f3deb7a48fdfb netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
c2fa83b78f84715d86b84284215360b4bf6cb50c ipv6: prevent UAF in ip6_send_skb()
658a36afc868511f4270849866d987866a9ef0fd net: xilinx: axienet: Always disable promiscuous mode
715f23cbed8397b273b7ccccfa60d166527c8238 drm/msm: use drm_debug_enabled() to check for debug categories
fb0bbf86264dfc2020861ba8e53ec6688f9bb90c drm/msm/dpu: don't play tricks with debug macros
e97c3e053e42fd432c80fc7c24cfedb90c83a62f mmc: mmc_test: Fix NULL dereference on allocation failure
3f973cb035d0979f3d6ae1e918b81b03ac60816f Bluetooth: MGMT: Add error handling to pair_device()
4bbf43378511cda386644314eb920eed80f463f0 HID: wacom: Defer calculation of resolution until resolution_code is known
2e451066f2549d626d86672fce9e83a9b02a00c0 cxgb4: add forgotten u64 ivlan cast before shift
8730308eb394e6c505f368b1db27eb7157813e8e mmc: dw_mmc: allow biu and ciu clocks to defer
ab1ae2d746cefc369beae8ed3d8b1af1232b59f6 ALSA: timer: Relax start tick time check for slave timer elements
f129a0ec7f780b9a56acfdc6a1a9d3cc03cec30e Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
39a6652a5c842e9f70936d261a09ad70dea5bc5c Input: MT - limit max slots
185618d9364497da7e6ad45e0543f3d13ebdf72d tools: move alignment-related macros to new <linux/align.h>
2cdf612d29cebd78e399ad536c672b451ee7e37e drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
47d5005ece548d597ba4fc3a109df581857dae19 pinctrl: single: fix potential NULL dereference in pcs_get_function()
de0e8d21215462c7f1185c538781db89e46781f7 wifi: mwifiex: duplicate static structs used in driver instances
b8d5e41497e81bfac7c5c9cfc8e65e71987eb4e6 dm suspend: return -ERESTARTSYS instead of -EINTR
e6cbf8c80255a393582109cac5ab20f8a1390ffa scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
0dfcb8549be48ed03bfcbe596e543509973afb93 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
66b9cc2aeee99659759bd7a3b5d731b72de15e09 media: uvcvideo: Fix integer overflow calculating timestamp
bce34c0ba1fb577c9516d1fb1576252016b4695d ata: libata-core: Fix null pointer dereference on error
3144766f8016e56edaa370d1e7c5071d48de7e11 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
24214645e7c5fa3f99441eb147b00661fca4bff5 memcg: enable accounting of ipc resources
894ae5d3c01c70913a57ed730ba62a488e2d3b0b fbcon: Prevent that screen size is smaller than font size
b6e12595222b210499560adf1e81090213601fdb fbmem: Check virtual screen sizes in fb_set_var()
232f6b5f07fe68ade40f6b462a0ae00101c548b5 net:rds: Fix possible deadlock in rds_message_put
06f50a6f40b0a730fca675173d4e617d2b6813c6 ida: Fix crash in ida_free when the bitmap is empty
46bbc8b4258f72384887cc9004f552ede70dbc3e net: prevent mss overflow in skb_segment()
a4c98268ac533d1814261b9172a6b09ba5023aca soundwire: stream: fix programming slave ports for non-continous port maps
9f10c4ec84f8c7f59423d6b5147c6b7a0b0512fb gtp: fix a potential NULL pointer dereference
a598766e4c128bbd097df4e7c889be7b506145d9 net: busy-poll: use ktime_get_ns() instead of local_clock()
2de8dbb5e8f039d8275082339671af8e88e85ab1 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
36529acdcf0f4070e4f120adf75cb71255fadfcc USB: serial: option: add MeiG Smart SRM825L
e28733efde0e3305b1280776d10128ba007f09eb usb: dwc3: omap: add missing depopulate in probe error path
664bee59fef220f52b964e70eb098dd982033093 usb: dwc3: core: Prevent USB core invalid event buffer address access
5ce4b0de716acd0714b7cbb7af4bc6f8567d4ecb usb: dwc3: st: fix probed platform device ref count on probe error path
1b6ed3fd2fddb28cc0e7830ed75cfeaa1c57795d usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()

--===============6574796446227284257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c0420db1d3e-9fb8d1400f51.txt

b40f0c4557a0a09aed362e78a3c3dff272f5ee2d fuse: Initialize beyond-EOF page contents before setting uptodate
f2800f6c7f73e3566a35a9851d845d73f6da952d ALSA: usb-audio: Support Yamaha P-125 quirk entry
d6d8292803c32365ad25eef3f96dba34e8a49f18 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
981632cd078d70b53f03a07fa334e9b810fd3aa0 thunderbolt: Mark XDomain as unplugged when router is removed
dd6f28944256c2b73770a305a6cfdf5c5efef8b2 s390/dasd: fix error recovery leading to data corruption on ESE devices
45994ede0bdf82b1e70bd47abc72d29f18cae527 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
5666feb9fedd6e5aa3e389593e033cd610fa1470 dm resume: don't return EINVAL when signalled
86d87f932598280c4478893c48b20644ca0072d3 dm persistent data: fix memory allocation failure
4b8d651a01f33c05054fb8a24f50851beccaf924 vfs: Don't evict inode under the inode lru traversing context
eee739603c9a1fecfc12e428085f0e8c2773a146 bitmap: introduce generic optimized bitmap_size()
d9f349a1c023ab013af1a8e7fb9271e5c14242a4 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
d538706ee4573d007f6880251178e0a9ab1faf7e selinux: fix potential counting error in avc_add_xperms_decision()
6a8e3b161050f65b05bdb85183fc6d8e00cd6b46 btrfs: tree-checker: add dev extent item checks
faf7bd930546598f391e31bd14f4241cdcbf5135 drm/amdgpu: Actually check flags for all context ops.
76264a9b51f36c64cdfafe04b873c0f2398dc801 memcg_write_event_control(): fix a user-triggerable oops
5fb590181c87442deaa902b1f9d70452d236f169 drm/amdgpu/jpeg2: properly set atomics vmid field
a1083f8fe9ed03843c161131d88f378efda609ae s390/cio: rename bitmap_size() -> idset_bitmap_size()
8f894aed09f90ba226047845f5db3f16f69f5124 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
20026b86a05410fde3a6a0fead019ee79a04fe9f s390/uv: Panic for set and remove shared access UVC errors
614a08e2052c40625b75aabeb0fe9510e2ef6b10 net/mlx5e: Correctly report errors for ethtool rx flows
95e01ce80799829657213169c4fdf953f207c6d5 atm: idt77252: prevent use after free in dequeue_rx()
3dae6fd09e795dc30b126ac1f9bd359fb7d3087a net: axienet: Fix register defines comment description
4e3cf640f200bcded852e40b04fbcf65ef4152e3 net: dsa: vsc73xx: pass value in phy_write operation
aed73b2b3013d0f5f0ae5e44d81caa19dd152c67 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
703fa5256c7af5c13affca338a96ccc2dd69412f net: dsa: vsc73xx: check busy flag in MDIO operations
36c32f1078130a2c2e00c24a1a8b2d4e264d0b8e mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
67f6ebf8805e013cc59c418966cb75fd226ae6c5 netfilter: nf_defrag_ipv6: use net_generic infra
8bbf83e397ce8a2f03d5ccbc93c5ee2aa1e4f2b1 netfilter: allow ipv6 fragments to arrive on different devices
56d4578cebaec287e615eaa61d929a51180ac36f netfilter: flowtable: initialise extack before use
eb431bef83fbd8002c2adee76df5171679bec343 net: hns3: fix wrong use of semaphore up
322734614fe0568df1402b0d0ffcfe70572b3b1a net: hns3: fix a deadlock problem when config TC during resetting
fc4dec47e504df8e98f1e6053d5e7f16683c6e03 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
761cfce81a9745000725621401324d8d3d08f96d ssb: Fix division by zero issue in ssb_calc_clock_rate
308501df0d752bba107c58133cc91fee84dc9a78 wifi: mac80211: fix BA session teardown race
eec5298c4b40ebf96db6def53c6d38a8c4be1340 wifi: cw1200: Avoid processing an invalid TIM IE
bc78c46d35a36cfb8481a95a32620bbd54f810dd i2c: riic: avoid potential division by zero
0cc7756a0e339451270e27ca14a78a502aef554e RDMA/rtrs: Fix the problem of variable not initialized fully
23fc8e4feedbc08c03417984c229966b502fb985 s390/smp,mcck: fix early IPI handling
736cc058966b000e53a0ef646a3f340afc539460 media: radio-isa: use dev_name to fill in bus_info
47a3b872c763c05ed123300feb1c4b8677b3b2bd staging: iio: resolver: ad2s1210: fix use before initialization
0f3b76e8eecf7018be9cadce5fba53fba4f78348 drm/amd/display: Validate hw_points_num before using it
bf3bb3ef53d8ca1736bdc58c02431f74e24e6d68 staging: ks7010: disable bh on tx_dev_lock
c7b32c6685e6cc604e4ba470d5cdd03d6e8a4181 binfmt_misc: cleanup on filesystem umount
4f50695dbaa083fea5a13bfba70856034fb9c0b9 media: qcom: venus: fix incorrect return value
b65592eb261344b0b10a0ea958ed589938f19e33 scsi: spi: Fix sshdr use
fee87c746977552986befb14bdf08a78398e367a gfs2: setattr_chown: Add missing initialization
e529a11679e75ce9e1a07f9da61558dfeefc9ba7 wifi: iwlwifi: abort scan when rfkill on but device enabled
a84667c2c10c2422219713109231ec33c5fcd555 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
f76116941f63f35270bed2070bd041c43a2d8847 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
2e23c3ead18941e9710b1e58d729948ee3666bea nvmet-trace: avoid dereferencing pointer too early
f83fc85dd867961d159a3f3a2e6c54ec66a88fd0 ext4: do not trim the group with corrupted block bitmap
8a99a8b2bcb748255f0d07b9fc6fd6364af8d113 quota: Remove BUG_ON from dqget()
be984d221bb804e44a13a48d362a5d51203c09bb media: pci: cx23885: check cx23885_vdev_init() return
df0c3380ee3a5f7347d626cfe46acbc23e91ecb3 fs: binfmt_elf_efpic: don't use missing interpreter's properties
1d7070d6a1542038af5affc00b3c09c70b486423 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
f450d18a4a877543a77ebd4c346a025c1d2c85d9 net/sun3_82586: Avoid reading past buffer in debug output
cf2cb92d25d3306b0d684a6df6d1b35bb274856c drm/lima: set gp bus_stop bit before hard reset
496346dbcc2947872701499e7c20924cb7ac7be6 virtiofs: forbid newlines in tags
7cb6db71d945d273b01c2deaadc8dc1c53f4b57a netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
0ef0c84a39037062521c199fd3a9b679b694097d md: clean up invalid BUG_ON in md_ioctl
ae5b9c5e7fe9540dfada2c68d249c7f81d8a166a x86: Increase brk randomness entropy for 64-bit systems
ef236ccf4d2f049ba2b718c90c17ea8924f1cc7b memory: stm32-fmc2-ebi: check regmap_read return value
bb7a312dad58144d5c919842871c1c08cc364c60 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
9328666cfd38e7dcd515ea647669a3d439fb7a3b powerpc/boot: Handle allocation failure in simple_realloc()
71a636356e5c8aa994b2638a6b0167880795dc31 powerpc/boot: Only free if realloc() succeeds
d47be3f6409afeb2afb834afb9f86babf47ca4b4 btrfs: change BUG_ON to assertion when checking for delayed_node root
6894e0ab15d8a53512632e664c7cfcc59de96cc0 btrfs: handle invalid root reference found in may_destroy_subvol()
34c992eb427bcabb3b25856562baf398b24106be btrfs: send: handle unexpected data in header buffer in begin_cmd()
01e7259fe30927a781fa7492a3dab6ebd5b1f3a0 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
42cc8336ff83c25153d6fcdd66d280cc107c938a f2fs: fix to do sanity check in update_sit_entry
ffdb37594612ae7cb6b3cd7fba6177363480d5da usb: gadget: fsl: Increase size of name buffer for endpoints
434c510fca404fa8a893ee643388bf11f162914e Bluetooth: bnep: Fix out-of-bound access
891fac490d3962e298b6f0bfef1d21316d330010 net: hns3: add checking for vf id of mailbox
bc2b9245a3e4a8ec29093d7a5ffbb264cd22aef7 nvmet-tcp: do not continue for invalid icreq
172997e036055927ddacd12db6bd7b19ae214a29 NFS: avoid infinite loop in pnfs_update_layout.
ddcb42ed53ef11cf67a7d02af4a1bf3a4d1de747 openrisc: Call setup_memory() earlier in the init sequence
843d29b32c99ba6327844901d8d5d1e1317a3d18 s390/iucv: fix receive buffer virtual vs physical address confusion
145d11f3677e11ffc52325044c047937c6f4921a usb: dwc3: core: Skip setting event buffers for host only controllers
e35f92735d4803d03eda81c0ec07597777eb6711 fbdev: offb: replace of_node_put with __free(device_node)
230fa1514873eddaf00ff7ca6f2da4a2ed7bdc1b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
21bf1ec9af060af8a5974c7e4ab9239bcdc965f7 ext4: set the type of max_zeroout to unsigned int to avoid overflow
8647832a2f492c3223003b6400a69f2fe16db93b nvmet-rdma: fix possible bad dereference when freeing rsps
acb5e61206d13421e319aa5ec00e460206d253de hrtimer: Prevent queuing of hrtimer without a function callback
8537d6c1588d07b73cfff3b89a92f74352ab6666 gtp: pull network headers in gtp_dev_xmit()
3c2e78e3380f478a4848a0561c82254312b4af7b block: use "unsigned long" for blk_validate_block_size().
49bb78114094f195ef9b8bb93a01bd90220e79ea media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
a9dafbc2e2de51cb1e2410b1a3389f04716eb767 dm suspend: return -ERESTARTSYS instead of -EINTR
d45b9aae8c7f43559517c5bf3e187aa923b18fa1 Bluetooth: hci_core: Fix LE quote calculation
25322be93a4e28e1b4384b344f41ac896d1e8f45 Bluetooth: SMP: Fix assumption of Central always being Initiator
e24a1203ce880a76ff0a4d702551ad74c5c0e923 tc-testing: don't access non-existent variable on exception
7647140bf2d6a707b6d54c9c01ea8f4bbada3ad0 kcm: Serialise kcm_sendmsg() for the same socket.
1e14d12ffbdd54bfd8825e1001b961b2e6977a03 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
8d2ad028f576d5629b17e2762335a149f05c0d32 ip6_tunnel: Fix broken GRO
9a8b2a9ceaf3cae1b0c5fcbc8de4fa15e8563b6b bonding: fix bond_ipsec_offload_ok return type
5cb4c8051cd61f2734557adefbfc707b8b1c7d60 bonding: fix null pointer deref in bond_ipsec_offload_ok
e101e3863f8ba1b2f51dfef55e5873e88da1d441 bonding: fix xfrm real_dev null pointer dereference
f0ef80b68e68f03169b42d297ec17b05b8d7d076 bonding: fix xfrm state handling when clearing active slave
abb335fe1d7510725aa304f0d302462b5e113c8d ice: fix ICE_LAST_OFFSET formula
ce003db478f5e146478216396228e9e361c47fc9 net: dsa: mv88e6xxx: read FID when handling ATU violations
2f28c0ba2e2aea9949da955d5a2cfd595c0d8aef net: dsa: mv88e6xxx: replace ATU violation prints with trace points
725552416a967e844321fa5ab21b6ce6e078012c net: dsa: mv88e6xxx: Fix out-of-bound access
85c1d031da1f4c4bdbd863cabf1e08e48c1fb248 netem: fix return value if duplicate enqueue fails
ca8f40c828d361ab15ac22f0cb338c8b4e293a98 ipv6: prevent UAF in ip6_send_skb()
8b76ddd88b89938169040071f84151f68536ac26 net: xilinx: axienet: Always disable promiscuous mode
f2fbc61dfdad07250afdbc8d1aa435db8eea5ecb net: xilinx: axienet: Fix dangling multicast addresses
f7a7d00746a305598d7a2c4dba56347f4c105671 drm/msm/dpu: don't play tricks with debug macros
221fab0ce106f6e327f6819dafa0d77726970abc drm/msm/dp: reset the link phy params before link training
eb9215faeceea897d2cbb3cdf969a8b86bfed6df mmc: mmc_test: Fix NULL dereference on allocation failure
ea1d9640c92dd1e9e52e6b5315c2ce81ca76c30a Bluetooth: MGMT: Add error handling to pair_device()
f5f705d83aee765816eb3d544e7d9a8aaa909faf binfmt_misc: pass binfmt_misc flags to the interpreter
344ed5728a93a0f0fc14580066acbc8b0cae50f0 MIPS: Loongson64: Set timer mode in cpu-probe
bc6024978d4629eac679c99405bb34ff892ad210 HID: wacom: Defer calculation of resolution until resolution_code is known
3df27601e734c012bce01650ae9c8285dd8ef8bc HID: microsoft: Add rumble support to latest xbox controllers
a9b181f90871a652162d1651e8b7b07c102dcf4d cxgb4: add forgotten u64 ivlan cast before shift
a402f6ce6151657fe287e278194a6428062435f4 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
fe5b0045748edc6dc0941a3227d83deab24d148f mmc: dw_mmc: allow biu and ciu clocks to defer
9fc3fb5f8b9f5a1c99afc6d5fdc80835c483a8a5 Revert "drm/amd/display: Validate hw_points_num before using it"
32b72e7979c24f731eea54a920f732d74bd9457b ALSA: timer: Relax start tick time check for slave timer elements
3530ce8b2503d22fd29b7b1b0402e2a3c0a7e374 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
7987fdac66a137d9189387e2d6f4406e1de33630 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
2e647bd5f36c7620d48b7e1d9ad783fe0cca7336 Input: MT - limit max slots
64a61e147608ce1559102cd29ee618ebdee1a318 tools: move alignment-related macros to new <linux/align.h>
30972575c500f1b61e9d6ece8cd88b4ab59d9a3c drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
b700b48882307ae988f4d71fa401779cc982c936 KVM: arm64: Don't use cbz/adr with external symbols
dad4af0c7d8fd6ab08af5254e8fc83f8c0c5bf39 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
b3133074749472ee437b329b50d014fd650c4ba7 pinctrl: single: fix potential NULL dereference in pcs_get_function()
04bc612e16ff2372d6b96940390bc83b3890b93d wifi: mwifiex: duplicate static structs used in driver instances
5c19cef4c3eec50b2e58e404791ac1f2a5f89f6b mptcp: sched: check both backup in retrans
9288a441f51c6e5b53bfb2feaf3d53785f63571c ipc: replace costly bailout check in sysvipc_find_ipc()
15d32b57169271e704794b8667350469f1b5f8c0 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
67f1680598936240fc5042e02d20d3ea5bae5f99 media: uvcvideo: Fix integer overflow calculating timestamp
2f154ea1df1719ddb7ca6d21863f0191bc5147cd Revert "Input: ioc3kbd - convert to platform remove callback returning void"
c35ba8f96cbdae960f4f3e626a5606052774b551 ata: libata-core: Fix null pointer dereference on error
1b539f0783304b80a500cab97bd3b696d6fdc83d cgroup/cpuset: Prevent UAF in proc_cpuset_show()
983e0f26ee1225153133b0c927ca2305cd008965 net:rds: Fix possible deadlock in rds_message_put
0d19f206afd3181f3cc057a5c4e570f83fdbbc2a ovl: do not fail because of O_NOATIME
ba08166ef65556f23886856ad0621469fea133ce soundwire: stream: fix programming slave ports for non-continous port maps
cf77d46ef65841aa0cbe4f268f9f3c6c3f8f7f36 dmaengine: dw: Add peripheral bus width verification
e94d48cbf151e16967765fab19589dbd16c9974f dmaengine: dw: Add memory bus width verification
efbd78a34070d4c124fb11e0df75c8efcd13bd5b ethtool: check device is present when getting link settings
03c8bc37fda05c6f007f050f8335c80ab3267d45 gtp: fix a potential NULL pointer dereference
f4cf652cb6f753a6b0f80e907735aa53cafcaaa4 net: busy-poll: use ktime_get_ns() instead of local_clock()
7d883c26c8281f2a2e13bc9b77fe880a8011c856 nfc: pn533: Add poll mod list filling check
87bf24ec1752667e2d1a3ca1dd1a5f16f6e8a648 soc: qcom: cmd-db: Map shared memory as WC, not WB
e7b83ca5d2ba9327370621166e445baa267e8b84 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
160127048e8ade79ab11c740114e448c673031ba USB: serial: option: add MeiG Smart SRM825L
00d96360d52e5c82c6db19ecec60f57986450297 usb: dwc3: omap: add missing depopulate in probe error path
3bb09bbc0adda78d628e51a0e7a81a8b07b6580a usb: dwc3: core: Prevent USB core invalid event buffer address access
a6da28885f7a8e6c4a1e1802e3b77830f5cb0400 usb: dwc3: st: fix probed platform device ref count on probe error path
1fef772c2abc1711bf7b6dbcc526e5e32113874e usb: dwc3: st: add missing depopulate in probe error path
9fb8d1400f51405adba8241a4af65bfbfcb958a6 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()

--===============6574796446227284257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bf73b73bd95-b241a976426d.txt

908dbc15664835b24df9c8db4ed967d263b6b2c1 fuse: Initialize beyond-EOF page contents before setting uptodate
5fd78c37d24d74cd43c4a6bdfb66d936e8d54fc5 char: xillybus: Don't destroy workqueue from work item running on it
96a198d80966db818a3169ca4cefb8e5010151aa char: xillybus: Refine workqueue handling
aac68d9665d479342ab648c0f840b803f35720e3 char: xillybus: Check USB endpoints when probing device
769582aca87106ef0e8619fb631720640eb2c47c ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
9450a5bff10f05ccbbad9a336643cda5dd43c629 ALSA: usb-audio: Support Yamaha P-125 quirk entry
c62c6ef38d3909edc63973c5b13cc9f7fbd71b91 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
6000eded29ebe38b88039671f20609b4272217cf thunderbolt: Mark XDomain as unplugged when router is removed
d76375be03ffa0b46542273227bf8426ebcc66a0 s390/dasd: fix error recovery leading to data corruption on ESE devices
2625396199072a9d7f14c4ce3fa59854e0324eef arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
5facc7d0062a5cd11bf44e9b6aabaa372dc8f722 dm resume: don't return EINVAL when signalled
0625f182fa5c49811c1ad5f9db4ff916524227ff dm persistent data: fix memory allocation failure
277ea88ac3f6f12a0c2383fd9fb6b6c1766145bf vfs: Don't evict inode under the inode lru traversing context
9a3f33058753893fdb560a9c9457d20a38581b30 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
dd1fbc2a0c9bd8b76d6ead40390f412834ac8945 s390/cio: rename bitmap_size() -> idset_bitmap_size()
7943db5bfc6ff1e62dc0b76460bdd47161e245ac btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
4541cf4bef017aebbf97765fdf693788249216d0 bitmap: introduce generic optimized bitmap_size()
0a1805449f3c52a932fb274c0a07eb4f853410e1 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b020df1582f2f45406cf00aae7d413a6fa44305b selinux: fix potential counting error in avc_add_xperms_decision()
ed44514fc291d6b999e76ecd084c5de50b43c8ac btrfs: tree-checker: add dev extent item checks
e8edb86c1bf1661a3ba3192dd9e23b875798d321 drm/amdgpu: Actually check flags for all context ops.
62c0e863c5ab6b3639060c999d98c01655b72bc6 memcg_write_event_control(): fix a user-triggerable oops
e68ea6a1d2104ecef2f83a8cbbbe2ea1cdb5f98f drm/amdgpu/jpeg2: properly set atomics vmid field
f3c217b3623fe78df329a1ad91fccf2a353fd195 s390/uv: Panic for set and remove shared access UVC errors
f99e9b1c8257017529cf10b72055fdb5874e6c79 igc: Correct the launchtime offset
aa7f6bccba3ec523b89baa3c66059b6fe0e769c9 igc: remove I226 Qbv BaseTime restriction
c1576f926a1b4a499cfc632a53498ae9278ca783 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
e2a7bb2b178fe29cd082f033e41827e9e058e745 net/mlx5e: Correctly report errors for ethtool rx flows
414d9854b54ed4a64a1ba4c23976234c025c6aac atm: idt77252: prevent use after free in dequeue_rx()
34822751f1a7f76489e93b7b73692da1fd620b16 net: axienet: Fix register defines comment description
cb95da71cec29ff8cb321ed68038bf64af997b58 net: dsa: vsc73xx: pass value in phy_write operation
185b69ef5d434f00a3a30910d166d10df04d579c net: dsa: vsc73xx: use read_poll_timeout instead delay loop
0ea2717bb7421e720328b7da942854a1ffbb5360 net: dsa: vsc73xx: check busy flag in MDIO operations
5bb48d87e029cd73f8b9dea1f94f475e5b4e7f81 mlxbf_gige: Remove two unused function declarations
4ee59490a69ef5bc97b3ccf0765c24b1ad3488d9 mlxbf_gige: disable RX filters until RX path initialized
82c1cb1b95790bb3a2b8ab5f25060204efbf2ba6 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
1e1e0bd089646a5eff7b2d50e5acdf4cd827991a netfilter: allow ipv6 fragments to arrive on different devices
1867d861f23248e3332bf011ebfd469d3d747ca9 netfilter: flowtable: initialise extack before use
3860b46a79f830b9b415fa4230b9f91598e8a850 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
73a669d94cb1bd030168ddcafd00329df0377b60 net: hns3: fix wrong use of semaphore up
a99ae164219f176057f412c3e103aa8962efe697 net: hns3: fix a deadlock problem when config TC during resetting
dccdb5fd72228926533a18b66c79bca2904bdfe9 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
274f5598f4ab8df80d15c65b969f7c45d56d0627 ssb: Fix division by zero issue in ssb_calc_clock_rate
eb8ded946d877abcf7ab5ec80e49c0918f5b8035 wifi: cfg80211: check wiphy mutex is held for wdev mutex
29e1f922df1282f14aee82ad18e08faa3a7f0bab wifi: mac80211: fix BA session teardown race
0c13ca0f10a59c1c04ba7b8194342734cd679e6e wifi: cw1200: Avoid processing an invalid TIM IE
3cea6bb144ae2b215680bf8b74ca9f2e02db769a i2c: riic: avoid potential division by zero
12500f281d632d01a54151514f69f46f9222b0bc RDMA/rtrs: Fix the problem of variable not initialized fully
9ce2d7a7e0abd2dad7664dc4a48e967fe1a82c59 s390/smp,mcck: fix early IPI handling
707786eb896ff8e1a02a74b3dffae21fff5f6897 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
c0bbc0546e3f5da7139ac6306d6a76864690c08a i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
2336f25c91c34a16ce79951ad83c58164f8e5956 media: radio-isa: use dev_name to fill in bus_info
23f5d6b8df398ce0ce5ce7dd60eeae067fcd5c90 staging: iio: resolver: ad2s1210: fix use before initialization
d5701bcb2af021732d6b5b70375fad30821648cf drm/amd/display: Validate hw_points_num before using it
43403205cdef2df753911fa598d236f110ee9036 staging: ks7010: disable bh on tx_dev_lock
c9cd0b5cf424f4d3c81abafb3319e09aa51fd3e8 binfmt_misc: cleanup on filesystem umount
2c820017bb70a23348354f5bebf3fca2590c1de1 media: qcom: venus: fix incorrect return value
c0f5b87ab1b13364b05b940e6cf77605592b8bee scsi: spi: Fix sshdr use
9ee0f54d44cdd3cbdbe66304aece447d4d6787bd gfs2: setattr_chown: Add missing initialization
167e953b1faa22f5165f14e1c42ee8bb36096ee6 wifi: iwlwifi: abort scan when rfkill on but device enabled
6d0aa51f0a3efce29e9e2d219454a1d584c897a2 wifi: iwlwifi: fw: Fix debugfs command sending
45aaed11ffa7f7b106fdd229c0b20460671498a3 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
cf36d6151c8612030087955792112e49acccd5ca hwmon: (ltc2992) Avoid division by zero
3069b6b2ae2402dba11b28d073700a1e576b23cf arm64: Fix KASAN random tag seed initialization
2d21a574c6c127c42a8c5b96d5f7d0ecba27acb8 memory: tegra: Skip SID programming if SID registers aren't set
f6a3f291426e462d7ae3adb40efd9e76fa3cc410 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
70c2a1b6437ff06fce7fc4f3c9012cb72dae3552 nvmet-trace: avoid dereferencing pointer too early
b1470436902e935249db7a71744d73bb96bbc205 ext4: do not trim the group with corrupted block bitmap
88d04ec6c7aa7ab926608a5bfebf5100775122e6 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
598a8b226ec38dbfc9340ac3698f61e98a34dd13 fuse: fix UAF in rcu pathwalks
23a8ae74cb2cfa275f179fc61ab74eaa6e2dda12 quota: Remove BUG_ON from dqget()
652f1593a5443e3762e417c0eb9b428a92f6c1e5 media: pci: cx23885: check cx23885_vdev_init() return
43dc50a2cd8b25babf83bebc08c23c81ae8275c2 fs: binfmt_elf_efpic: don't use missing interpreter's properties
6b0805b6ce536be8a9a5f9af2e099d65dfe7773a scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
9a6600ddad8d88804e88be0a7d90cebc1acf7956 media: drivers/media/dvb-core: copy user arrays safely
13304e2f7d3d5aff85ed11fcd2ffec5c21b8831f net/sun3_82586: Avoid reading past buffer in debug output
8c2d3d13dda5837caaf02963f2b1af457e6ec780 drm/lima: set gp bus_stop bit before hard reset
7cc5356bfdf8ef5edc2d2fc71b698991baf1aa55 virtiofs: forbid newlines in tags
480d7c971b7c270dcfed1c70dc1bf888f953d8d4 clocksource/drivers/arm_global_timer: Guard against division by zero
da48d93a3015c60a06c3ceadedbe52f93516a623 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
62fffc5f46ceda53424e83a391ccc19ac0a6d805 md: clean up invalid BUG_ON in md_ioctl
dc3dce90587e7ba8c0772349119b06420261a847 x86: Increase brk randomness entropy for 64-bit systems
c572e1a117b8f7892ef4e1bfe4c664e176d3669f memory: stm32-fmc2-ebi: check regmap_read return value
1d9945b58698041e4906bdaea600a0da0a91325f parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
bbaea607eae26f4b77b991b2175486eff20ed66c powerpc/boot: Handle allocation failure in simple_realloc()
0c836efd82f70e36631dd67b0dd6b9c85ac775c0 powerpc/boot: Only free if realloc() succeeds
f0331d3784fa5e096cdd9b9d7c4130e04a272992 btrfs: change BUG_ON to assertion when checking for delayed_node root
412e2912cd94ba3dc268444deff002ba71c807d6 btrfs: handle invalid root reference found in may_destroy_subvol()
f5e63ecda754c37d87b9fc951f0b8d9799638a92 btrfs: send: handle unexpected data in header buffer in begin_cmd()
4449f00ef68ac4b67be68b223d994257c5e2a8e7 btrfs: change BUG_ON to assertion in tree_move_down()
170d4768e8cec9567a9629b5b5325fd19adee478 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
c9c82620033660360a2ceaca2dfdea8ebf4b7c79 f2fs: fix to do sanity check in update_sit_entry
2c553018d01ee621f84028a133f2fa3603e53a3b usb: gadget: fsl: Increase size of name buffer for endpoints
7da066535ca067937f43f0771afd396bcd657583 Bluetooth: bnep: Fix out-of-bound access
12e8e24dbd62e5f60f2f3281a6f9f5efb28e2b31 net: hns3: add checking for vf id of mailbox
fe37344f6866e772c3df3c3b09866b2355b1addd nvmet-tcp: do not continue for invalid icreq
0c533576981cabb623627ea17bb542c226e1b36a NFS: avoid infinite loop in pnfs_update_layout.
e689ce378aaf872c980e87d84989eab811bbe401 openrisc: Call setup_memory() earlier in the init sequence
aa0366aaff5f4caa7b62d508a2e4a489c147d05a s390/iucv: fix receive buffer virtual vs physical address confusion
ad5be261529e28aa6f5174a36336cdf2427f74a9 clocksource: Make watchdog and suspend-timing multiplication overflow safe
6c010270566ce9c5dbbfb6318dc8af541d05c6a6 platform/x86: lg-laptop: fix %s null argument warning
4b41df897e2db2777040c878ad9137fa34d39e2f usb: dwc3: core: Skip setting event buffers for host only controllers
5ea2deaec671c311a420359509b350d301428672 fbdev: offb: replace of_node_put with __free(device_node)
c4877effcabc2d8c237b87f3ac26c9f075fd5d81 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
04558c131fa8b59283db0529f481d064b08d5e01 ext4: set the type of max_zeroout to unsigned int to avoid overflow
700abeba9511bcd997a685df4651b2cb9a8019da nvmet-rdma: fix possible bad dereference when freeing rsps
f61fcfeef5f83361c2923ced90440206be24e86b hrtimer: Prevent queuing of hrtimer without a function callback
dc2f0da7d61876344a14f24607689dfa3846a24d gtp: pull network headers in gtp_dev_xmit()
227240e91b435ba922bc2ea4ee323ef0210cbe0a block: use "unsigned long" for blk_validate_block_size().
f688f54a9a68b3ab91d0d103fc8d41f4915fb38c nfsd: move reply cache initialization into nfsd startup
f6fa621cd6a5d94ee7953d0a0855330a7b1d9e6c nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
668a70b11ea1546224572bf3ef327cfcea79eb3d NFSD: Refactor nfsd_reply_cache_free_locked()
b85a031b3eda8898ead5e488825cb1ef128d63b7 NFSD: Rename nfsd_reply_cache_alloc()
6531ff5912a6b3bb8d630c1b16a9a914e69f0f24 NFSD: Replace nfsd_prune_bucket()
d611d5ce2de7b12244526d5ee6229b2f8622ca5a NFSD: Refactor the duplicate reply cache shrinker
7667f4710b7d6b6450d4bf4abf6f9816f4c80b35 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
9e7b0bd88cde92a5d038009f77dcbcd9f182fb6c NFSD: Fix frame size warning in svc_export_parse()
d8f1462ca1d0cf6a113461ce5d8dbbfc8d97041c sunrpc: don't change ->sv_stats if it doesn't exist
9040b6087440651a6010822c6fd35ebf2918c3af nfsd: stop setting ->pg_stats for unused stats
1ef97b0db8536c2ba61dd3ed479731525ce4b087 sunrpc: pass in the sv_stats struct through svc_create_pooled
1f6d98ddc3e7f32e9b4c443ff4d30ec84a6da748 sunrpc: remove ->pg_stats from svc_program
3c85824a7e6e9aca4289110d008f8c45613da9d9 sunrpc: use the struct net as the svc proc private
a2f6033efbd797778552593fd90c41ec57e710a3 nfsd: rename NFSD_NET_* to NFSD_STATS_*
7cd8da3457d1917d1ea78bf27ec2b773aa0fe4bd nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
2bc8862aff746a7c2f1522fa962f6a1f0fb3dcca nfsd: make all of the nfsd stats per-network namespace
c07c3ce08f1607aec5c250acde7328f8b90eb7de nfsd: remove nfsd_stats, make th_cnt a global counter
143d96caf513fdd76f3ebb3078b99be6dc848243 nfsd: make svc_stat per-network namespace instead of global
ed0f6bbc34846de199adaec052b7560496ec6ee9 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
b314b5b1e1cf9068c0d06af5db90da6d944390b0 dm suspend: return -ERESTARTSYS instead of -EINTR
ece4f9b926883ec3404212d8ec03b33b7dd651fe net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
04408704df9756f5b9073724cc1d70f8cb8899c9 platform/surface: aggregator: Fix warning when controller is destroyed in probe
79bcba0a9eb190afa994f9e0f08a9a38fe7fca67 Bluetooth: hci_core: Fix LE quote calculation
7e7c1e55285418bed7803cec21d53fbc5c02f84e Bluetooth: SMP: Fix assumption of Central always being Initiator
888977f3e452726b230a00f794d0e3440b8af4f7 tc-testing: don't access non-existent variable on exception
5f720477e4a196d6c6569d242c0d91aafbe17e17 kcm: Serialise kcm_sendmsg() for the same socket.
915fd01992127b2bb66e33af43bef6a04146de03 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
a205024a0111570966b646bac7ee34e38e492b6e netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
00db3b6607d6eaa59809e5f17a84acc129fb75a6 ip6_tunnel: Fix broken GRO
4645663066a959a90cf45a23c576aa76ebb9cf77 bonding: fix bond_ipsec_offload_ok return type
7428fc014ab022fded82eda14843af3ae679db90 bonding: fix null pointer deref in bond_ipsec_offload_ok
818a299ebf4d965a026298dfe5e14d4c3f878e45 bonding: fix xfrm real_dev null pointer dereference
380bd6566fa42ac9c4f9330e7581445f254afb98 bonding: fix xfrm state handling when clearing active slave
0f0e3379a83ac9b23b7af0d5d1065060f28f2942 ice: fix ICE_LAST_OFFSET formula
0db8e7e0ed593fdddd0a9c9a2de3fb96c442b676 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
e2d3045d0463fc4cf8fc1f4a67304f82ee721bc0 net: dsa: mv88e6xxx: read FID when handling ATU violations
861d079e49638813bcf555c3c638f90cf7db8c99 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
6c02becbc7da30845adc1b085b05a72f672c4cc6 net: dsa: mv88e6xxx: Fix out-of-bound access
ae26611ae6143c03db912fb270d01ba7fce3acab netem: fix return value if duplicate enqueue fails
5708390af6ac3cd121ac6f516ada553f29d0346b ipv6: prevent UAF in ip6_send_skb()
67673040d7237b821dcbb049a39909d4d4eeb4c3 ipv6: fix possible UAF in ip6_finish_output2()
4bef89c1dbeb5b92bd3a8a449293c4e91f5c8d81 ipv6: prevent possible UAF in ip6_xmit()
817b6ece4ec400ff4ee3840c73ab0d89dac9654d netfilter: flowtable: validate vlan header
0e2e442e3d66a6a2572107299353b50b94427b13 net: xilinx: axienet: Always disable promiscuous mode
05bab781495581a286956fec0491dce392434742 net: xilinx: axienet: Fix dangling multicast addresses
eb0d409dcd35ebe4adb1a9bce8a27b69b7d543bb drm/msm/dpu: don't play tricks with debug macros
65f8c16bfb3b4550ab3eea27d647f710b242742a drm/msm/dp: reset the link phy params before link training
70e07168aa256c9db5fa0dbbf31680f17dad5a4d drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
41bf776d3a2571dfc25bd39f95e32cb5ec74855e mmc: mmc_test: Fix NULL dereference on allocation failure
dccca37b940b57703df253a9380526f42f121b91 Bluetooth: MGMT: Add error handling to pair_device()
9e9d5683898235774643e2c9eb9e1a1daa63ec5a scsi: core: Fix the return value of scsi_logical_block_count()
0fc807452302c4139bd0fc97ed5eeb72bb569415 MIPS: Loongson64: Set timer mode in cpu-probe
11c916ed85024da36e40bcdb9ba3bc64c0058761 HID: wacom: Defer calculation of resolution until resolution_code is known
41997bed844ba345b3c26dbf42a8c7c7a0f19976 HID: microsoft: Add rumble support to latest xbox controllers
50371ca32d6f39f782d47f348ebfef5bb1a06b59 cxgb4: add forgotten u64 ivlan cast before shift
2e53ad4b2f315770b359cd3affe095cd735f815f KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
a39f1e9a30cb26ff13db508410ce29380a9b773f mmc: dw_mmc: allow biu and ciu clocks to defer
63884677973439ed311081a7f3f3b26948980b75 Revert "drm/amd/display: Validate hw_points_num before using it"
b85889b39eede38c923b1961c4b480a2f3e4bf16 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
40a3af707992bd367470dde57ae8776053bcccf4 ALSA: timer: Relax start tick time check for slave timer elements
57fca559775b978c6abc8efcabaf7326bbabcbb4 mm/numa: no task_numa_fault() call if PMD is changed
d1cd1d73ec81ff3716df6de9e20b380b0254e589 mm/numa: no task_numa_fault() call if PTE is changed
a3b3c32fdb31ab5aa7a9b4da80506ea916b80fc4 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
328e53a3e21e6d0fd70739b8c665bc1ae4458d6a Input: MT - limit max slots
1f08571567e2cba182d8c553ba7fdc94c2515005 tools: move alignment-related macros to new <linux/align.h>
20016682c742dd535bf53620cf5b298b604ebc96 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
871e7e68d663f04ba95fd9551ef944787e5e6a6b btrfs: run delayed iputs when flushing delalloc
2ae916d26bd4b1436784533f9665c60a41b0c3ec pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
9a092cafaeb9d795e42f8a373ecd0bf038bc6282 pinctrl: single: fix potential NULL dereference in pcs_get_function()
f3f19d54e1e7b95e6ab1f3ddc6f149cc50326e3a wifi: mwifiex: duplicate static structs used in driver instances
a5cf50c071b2eb752797309688e98c92eb19c335 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
17ac061b25f638a608d085a407d64999335c37ca mptcp: sched: check both backup in retrans
93e9e0757ba51d540113feb617e28df4af874f5e Revert "MIPS: Loongson64: reset: Prioritise firmware service"
65c8c08e4eea6e15778ceedc54f48de4f0ec0a92 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
fd7ba644d83880cf717ac1f6fd4990f4ee3c6116 ata: libata-core: Fix null pointer dereference on error
82d64593b259f96d459d8a049c9cc842b924b9a1 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
05747c7fc7409a56589c89bb0e5d2c5c2cc38047 net:rds: Fix possible deadlock in rds_message_put
53d3435b0df503a9522d50c4369d6794a3e60bae ksmbd: the buffer of smb2 query dir response has at least 1 byte
9e3a1d25bf9fd1b27535cb1e2a0831289b6ea60b soundwire: stream: fix programming slave ports for non-continous port maps
d0ee80be338e570f768c4dc614302504335afe28 PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
4dc0b1dce6d6514ce708fe68fd41b4f4e9c2a7a8 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
d11f5d1d5884fec23e59f1849520c04c73a98b7a PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
e80d55bfb8480af990a22154a0a8e7ce974bd99e phy: xilinx: add runtime PM support
e687c29e1268417b5b6b0d7c11571403cf16f706 phy: xilinx: phy-zynqmp: dynamic clock support for power-save
2cdc9db4946e02a708f801f53806d948ef171919 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
474c654688bc1d80cb2a460f33f92ed45d09e7d5 dmaengine: dw: Add peripheral bus width verification
2251a4d2cae7fe99893a475d69f9b3e3962f99ca dmaengine: dw: Add memory bus width verification
2990aec54deddbc82da46a640469c5fa84c93992 ethtool: check device is present when getting link settings
0f2d959970d2fadb2e2f56b0d836baa44fa1fd01 gtp: fix a potential NULL pointer dereference
13ef5fef84a0b120250288ae940fcb0c0c46d222 net: busy-poll: use ktime_get_ns() instead of local_clock()
8ce14455717f45edf0e5891c4edf990f6659d5e4 nfc: pn533: Add poll mod list filling check
62ea16e6aff4286d84fe8aeefb32ef50dca01fe6 soc: qcom: cmd-db: Map shared memory as WC, not WB
3107be43f30338e4f9708800e6336539ce4fa445 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
b0353ec2d386ca68106e72af1c23871d933685d2 USB: serial: option: add MeiG Smart SRM825L
e7029036cd3167b97440028e7e3387be2f256ea4 usb: dwc3: omap: add missing depopulate in probe error path
d7a158b12ba919442ac7a4f01fbab4a5ecac8cda usb: dwc3: core: Prevent USB core invalid event buffer address access
6730048ae0cf14fd19ce475c974cfb1639d1b040 usb: dwc3: st: fix probed platform device ref count on probe error path
8f485829f2cfa9a639c405bf1edfd0df5b47ca3d usb: dwc3: st: add missing depopulate in probe error path
c247b0b7e20b489e701d203b7d80fa62ce89727a usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
38319cd58c8f53145efc12581bec51127f6c39e9 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
81825fa5c38c4f7632e6f4eb82e1cb5e7eacf6f4 usb: cdnsp: fix for Link TRB with TC
c1511396ff4616b414bd15a806062df92132111e phy: zynqmp: Enable reference clock correctly
672b55d097f3fac928b965bcbe6aed931302b807 igc: Fix reset adapter logics when tx mode change
b241a976426d88d6c72b0281f4029812f642e8cb igc: Fix qbv tx latency by setting gtxoffset

--===============6574796446227284257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5564f564b32f-cf4ccd4443ee.txt

0b1e6eed321f26f0d223644794f72fb629b0bfca fuse: Initialize beyond-EOF page contents before setting uptodate
3da2e7f9ecaf3ca1a50502fd3743b241ba1f5334 ALSA: usb-audio: Support Yamaha P-125 quirk entry
417894cb9fc3fcf57322ad8f089821e848c9cc23 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
6bf4aa047427921bc18e3090fea17012312a2b38 s390/dasd: fix error recovery leading to data corruption on ESE devices
3ca149b1f22d7d4063bb4fcc4156675b6f974654 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
dafed26efefaf7943cafd8fbc570111eedd94dd2 dm resume: don't return EINVAL when signalled
7f5806b2800b736ccf7ae726cba0dc38480cef32 dm persistent data: fix memory allocation failure
af1ac7cb77780782c474c1dcf7a3f4f1cd7f49e4 vfs: Don't evict inode under the inode lru traversing context
c609372d6db1483f558bf3783416aa0cd2137c6b bitmap: introduce generic optimized bitmap_size()
646274e7ba25df568fedf4c8e98a77c0a264197b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
6d4088ea23d33c2c656f665b02554fff4d077b08 selinux: fix potential counting error in avc_add_xperms_decision()
4fa79451f08a268bbb64ec6430ca3b5167b10ab2 drm/amdgpu: Actually check flags for all context ops.
d9747b00104fdcb38816899e212f49f1819abeae memcg_write_event_control(): fix a user-triggerable oops
942d004be9f5839c3793b36727306b11a91612aa s390/cio: rename bitmap_size() -> idset_bitmap_size()
cb050f43b9b23e76812e5ed2b3e081aadc5aa82c btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
f87d6692038383655ca5a9ff1834b296c7084e39 s390/uv: Panic for set and remove shared access UVC errors
732f9762cc24c69a3403fcb1104a7ff9bf2ae28a net/mlx5e: Correctly report errors for ethtool rx flows
26eac264bec7ca5933ca4b05c79b0c91c9e22e7e atm: idt77252: prevent use after free in dequeue_rx()
cc120f8d3a1d5625e8bc859805f9575692a1a773 net: axienet: Fix DMA descriptor cleanup path
daf289ed17cf122d990d13506edb6844633289e1 net: axienet: Improve DMA error handling
a77d51a4f25d86da16913b7d855d1d920e31f7b2 net: axienet: Factor out TX descriptor chain cleanup
b564ea6907fa3b7ab75e7e80af658ca9659be2a9 net: axienet: Check for DMA mapping errors
b2549cdfe9ecb2170526068a6913e63399088cfa net: axienet: Drop MDIO interrupt registers from ethtools dump
5ba03d4d9871b7f05502d606d61491c098c3df2e net: axienet: Wrap DMA pointer writes to prepare for 64 bit
d98c85706e8efc2004585946334d11cd37c640ec net: axienet: Upgrade descriptors to hold 64-bit addresses
ff9588545f63b01d0d909e51487fd296dd716fdc net: axienet: Autodetect 64-bit DMA capability
aed30c76a950a8d518fac05e19043b8f62e8729e net: axienet: Fix register defines comment description
9fc3a340e902c928257c18c5f388f04c3f755e70 net: dsa: vsc73xx: pass value in phy_write operation
a30a74b2e94ea314540289db26ae5b7a01c44ba9 netfilter: nf_defrag_ipv6: use net_generic infra
a62a2824b3a0b29eaa3d6fc0b97df2d9fb66eb61 netfilter: allow ipv6 fragments to arrive on different devices
9c903b053bcfc1c0a8b31d8fb796150427bb20cd net: hns3: fix a deadlock problem when config TC during resetting
ef4b17f9d3e065d270c9d9af0ac80e21d7befa8c ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
fa09f4b84f30d260689271ccf67266c5d8ea4fec ssb: Fix division by zero issue in ssb_calc_clock_rate
09d54b1d519e0b3908308c6fa1a29ce09a756a8f wifi: cw1200: Avoid processing an invalid TIM IE
1fb6a8d99675ac8d963774c9968fae30ee56b9bd i2c: riic: avoid potential division by zero
83fb10b1e1ca13bf8769f57e325ddb7707d6110c media: radio-isa: use dev_name to fill in bus_info
c738d5af2ffb772f6599320e68f727d6b7e0e867 staging: ks7010: disable bh on tx_dev_lock
60f57ce57340fc2dcf70600442c77d0fd8492f66 binfmt_misc: cleanup on filesystem umount
57ba79fb82598157e55e137a54fa5d0b0a0e128d scsi: spi: Fix sshdr use
08dbe58aeb2fc05ea9b2390792c6d024d9c949c8 gfs2: setattr_chown: Add missing initialization
a01ca8fbc1112f8d8ea1f127eedc4cc9497b6cd5 wifi: iwlwifi: abort scan when rfkill on but device enabled
f336fb6c5af7ddf43dbc80ebd541c01015670263 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
be3507e405144cd73df5db75e1d7ac77195939d2 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
2647c6c3ffa792ace019c74ab3b3de79e557cd1a nvmet-trace: avoid dereferencing pointer too early
543289484cb5f44f45f512a182ffb7684fcedb0a ext4: do not trim the group with corrupted block bitmap
0e2c6effe4332bb4127224e1ecfa28026569fd3f quota: Remove BUG_ON from dqget()
6f6d4ea5714b6f8c8fced543f12869f6c18fa1e9 media: pci: cx23885: check cx23885_vdev_init() return
6bfe24d9caed48bc7adee2f9fdbf50d4ee0b545f fs: binfmt_elf_efpic: don't use missing interpreter's properties
f211109a34c9a72f1b44e7ff6c4968de41a2baef scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
95b6958740a2fa449ed92cebe3a2e3dfaf8e15b8 net/sun3_82586: Avoid reading past buffer in debug output
3b313d76dd118f3d0c4aacd13123d0eaf74f165b drm/lima: set gp bus_stop bit before hard reset
5572eed51366e2a7fb284270f5bdda6730aeb318 virtiofs: forbid newlines in tags
03b29e38fa553aa505c6cd80a1e913572a6533b1 md: clean up invalid BUG_ON in md_ioctl
e23d24d0809a344a504febb2918c3722aa73ec86 x86: Increase brk randomness entropy for 64-bit systems
29a0e032e9350275b6f22d33f8e10d054569dae1 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
b7655bbd7b13860d11832c93087c861ec2708e37 powerpc/boot: Handle allocation failure in simple_realloc()
9374bed7a7971dfce659e8dd126933d37cec239c powerpc/boot: Only free if realloc() succeeds
8a9a51973a5d90d71bb941bc0b7320f9b57a1912 btrfs: change BUG_ON to assertion when checking for delayed_node root
e79e2914428f31db9dd6af2348c72994aa4677e3 btrfs: handle invalid root reference found in may_destroy_subvol()
682d8236171cb11ac9b694ee3215b0dfd547d34c btrfs: send: handle unexpected data in header buffer in begin_cmd()
4ace9a6524b9ec79f457d530893ff194fad21729 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
7b835878b5b43027f6d0bb7c94beb640c3273fa8 f2fs: fix to do sanity check in update_sit_entry
27c64566e1eaba5ab105cab876fc77fb013bc95c usb: gadget: fsl: Increase size of name buffer for endpoints
121f4ac88db118710068371efab3142d7b353fd7 nvme: clear caller pointer on identify failure
d3d94369c3ff035c9e250bb73b0d323f0f37a902 Bluetooth: bnep: Fix out-of-bound access
b48d26cba0f118779d7e3652d5ba013b8da62d76 nvmet-tcp: do not continue for invalid icreq
686b90fa702b941d20e80aad69ec595d7b9f2241 NFS: avoid infinite loop in pnfs_update_layout.
f8db9f6c26e7d8362ec83f289866404360104076 openrisc: Call setup_memory() earlier in the init sequence
8d6958abd68073aaf2ab1919d567d5f500ba5548 s390/iucv: fix receive buffer virtual vs physical address confusion
39901106f5a32fc1b33bdd1e14b8377f1ec758be usb: dwc3: core: Skip setting event buffers for host only controllers
2dcedc3ff3010e7f4ea31d912e7f29779f83c18e fbdev: offb: replace of_node_put with __free(device_node)
43ef06c2a0c070e5c6b257d1218efd7be9700b36 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4396f9c32375f5a5370edb53dcb334a8a902ce89 ext4: set the type of max_zeroout to unsigned int to avoid overflow
b017633ca6fb4a2d1ba3b075c32534e2d34d0997 nvmet-rdma: fix possible bad dereference when freeing rsps
1350843e493f3f6dd312d023cdd7ca5153be201b hrtimer: Prevent queuing of hrtimer without a function callback
a84d381f49c45f0afdb5de737c16f691354bba3e gtp: pull network headers in gtp_dev_xmit()
b65f9f226a3723bd14013b070a98b952354d666f block: use "unsigned long" for blk_validate_block_size().
ce37e44cfbdbe8bc41f5e0bff5437402610fc27e media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
2d1d1d401f4f718aab2481eda7fcf0648f375888 dm mpath: pass IO start time to path selector
0f85059ee141b4e7ec2a269becfe5ad83095d666 dm: do not use waitqueue for request-based DM
f4e6f21bd655371c45529a65eb806e980f241d50 dm suspend: return -ERESTARTSYS instead of -EINTR
6c6e5c3c75700473385ded356fa161b7c4e6a32a Bluetooth: Make use of __check_timeout on hci_sched_le
973c9715712bb5bfd47be5c0481b9cd936e1703f Bluetooth: hci_core: Fix not handling link timeouts propertly
ee3c6fb7e3dd6020af292aa1828d382876bd88b4 Bluetooth: hci_core: Fix LE quote calculation
c5315f3b393fd53344c5017a10fbcd5f2a33e722 tc-testing: don't access non-existent variable on exception
9c2208e38e7e82a4d31c605d750c80ec73e57241 kcm: Serialise kcm_sendmsg() for the same socket.
21ec702af82b3d9774affc2931c1e1a951b0e686 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
ee93c4c5013181a07e9fc1ed74b7309058a72b00 net: dsa: mv88e6xxx: global2: Expose ATU stats register
fb55bdb62eb55a5f026b4ae1d8ffd3e21291e5bf net: dsa: mv88e6xxx: global1_atu: Add helper for get next
fe491b8119d80cfaf1b0a22792a6721b27eaf50f net: dsa: mv88e6xxx: read FID when handling ATU violations
fc0d7dcc8b6f2d6f6bbe04a4f561e5621cf54278 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
cea0bec35fe4bcd9418dea0dd98151af7b1ad1bd net: dsa: mv88e6xxx: Fix out-of-bound access
ae4510740c6d7a80d86010e13fa69da12970a8a1 netem: fix return value if duplicate enqueue fails
b930adc05ef0a2ac098fd997dbe57bcd7150a2e7 ipv6: prevent UAF in ip6_send_skb()
28f1adf05b552d0f54fed4614aa43864b681dd93 net: xilinx: axienet: Always disable promiscuous mode
d951bab863fe4458e49f81bcd732292af8860247 net: xilinx: axienet: Fix dangling multicast addresses
b45760e83708270ed5fb0305c4ee276c6be6c7a9 drm/msm: use drm_debug_enabled() to check for debug categories
f5251974862a151d304f38adf0baa70048c95a05 drm/msm/dpu: don't play tricks with debug macros
9f4a16f096c7ca86629c7eae2b147329057f60eb mmc: mmc_test: Fix NULL dereference on allocation failure
9ddc8dc418a24280ef08fe8a12ee7e2a13829900 Bluetooth: MGMT: Add error handling to pair_device()
a0924f05678cb735b8bb635d2f051895fc8e0623 HID: wacom: Defer calculation of resolution until resolution_code is known
cf9b63762bb2d0bd7cd059ed17f3df52ea27e06e HID: microsoft: Add rumble support to latest xbox controllers
ce06080b973c0bee3f35a2d2bb3f18501a2f3850 cxgb4: add forgotten u64 ivlan cast before shift
593fe74059b74cbf10298bc4de336478d44908cc mmc: dw_mmc: allow biu and ciu clocks to defer
00c4e5c84c3750d36c1fffc738c4025a94352672 ALSA: timer: Relax start tick time check for slave timer elements
54973aa64f30ca3625e814f63629131a29bb1c75 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
f005c13b404e01510ec18532f7acd9697f59c2a2 Input: MT - limit max slots
4910883d06bb0dac764360bf93daec8296530533 tools: move alignment-related macros to new <linux/align.h>
4d7cfb9317a52f82b33ce0da4df106c126f708a0 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
7068bddedcbb9b7143fcde50faa56fbd6f954cf4 pinctrl: single: fix potential NULL dereference in pcs_get_function()
764c6569785c95bfde44ea1ea6f4fe7c70128032 wifi: mwifiex: duplicate static structs used in driver instances
81d191ea646099c74a2e84e4d6b1e88c3bba6312 ipc: replace costly bailout check in sysvipc_find_ipc()
64446c55b38cdd662e56e6d7ec16e21b731e1283 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
36bda63d0afc52002b5c653e2bd7ca14349b20e1 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
86b2b6a5a5bfc4cf7d370e176c1fee247aa951b9 media: uvcvideo: Fix integer overflow calculating timestamp
76c506d4ff2e4cc0cc8b82c360d7fab9dcf44e4b ata: libata-core: Fix null pointer dereference on error
2d36fdafe196eedc333be5dd8db0e1d37c8a84b1 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
c69049e06b9dcaa3758ef76df728aa7b954da8be net:rds: Fix possible deadlock in rds_message_put
32e351170dd56fd764037d2a74210adea0d421fa soundwire: stream: fix programming slave ports for non-continous port maps
5727a79513384ef15d55ffe47283d5e1a784b5e2 r8152: Factor out OOB link list waits
2f90732365facd828e5a7867a81773fd842e35bd ethtool: check device is present when getting link settings
b418d14aba680092f53e3e0ed9fca041359b5c20 gtp: fix a potential NULL pointer dereference
f4e2cd8252cd47e1d6b2749d3ddfc6333f2fdae4 net: busy-poll: use ktime_get_ns() instead of local_clock()
dab63eea4a21c6df6a5ccedc321bf9f357be661a nfc: pn533: Add dev_up/dev_down hooks to phy_ops
cdda4b3d1ef6267a6f5881dc42b4fee19a3952dd nfc: pn533: Add autopoll capability
328d7966a2228ce5277331023d31385e0f6cc58f nfc: pn533: Add poll mod list filling check
c9352e44192f29a4284d4b5cc1cc149b77c1b607 soc: qcom: cmd-db: Map shared memory as WC, not WB
44c9964b3c225165f33e74eebe8cb79a4637aa57 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
acca04c8241ea853202abc9681886a501b73a94b USB: serial: option: add MeiG Smart SRM825L
c1c90cefcd783851def0d6b06b9b621953e9e469 usb: dwc3: omap: add missing depopulate in probe error path
7f059771b85acac19c40457fb3dda7c242e87e64 usb: dwc3: core: Prevent USB core invalid event buffer address access
c65bd92d897da027e5f0da2acaf161d86fca3fd6 usb: dwc3: st: fix probed platform device ref count on probe error path
d0f6a83670a7b9bbfdd7063377c7db0211c814e6 usb: dwc3: st: add missing depopulate in probe error path
cf4ccd4443ee546b16c5ba18de85611e64c393d5 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()

--===============6574796446227284257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e20137d369d8-34e1e2454829.txt

9c58f80a76c89c59e3b0c48768efb2885b6b9a43 drm/amdgpu/mes: fix mes ring buffer overflow
fffdd94e49dd0f46ff4e51e65320465509fe2e4e erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
7e8f88e02094c73763347bd2ece9ad20949d9276 ALSA: seq: Skip event type filtering for UMP events
4d4f6dad05805f39046bb7d435a12ee845958c92 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
e09094428e6c34ba72bda512443a6bdf5d1e72fa ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
fb34162d16bad8bf6e9b1c721d5ff649b1420f22 LoongArch: Remove the unused dma-direct.h
bc6e7052afd3416c621127da6a67cc451eec5dfc LoongArch: Add ifdefs to fix LSX and LASX related warnings
0b88d6a55946d37ae24f7c87a8a0367f68bbb0de tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
60c2b20f794bdad60a8dd27918ab4784d284d138 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
b482ccece645f59b548fb4252c89fb7ef502ad70 btrfs: run delayed iputs when flushing delalloc
277f41637bef52132a5748bbb6af20b4d7f8af8b smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
bc17687f6ac03a49d0ce7781efec8c15fa119354 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
499b40a6c28c40bf301a2d12ee7551dae5875906 pinctrl: single: fix potential NULL dereference in pcs_get_function()
453c44082093501ef5895725b56643b06ec009ae netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
a7016942a7aae667b0bb8aa4db746626076167b9 wifi: wfx: repair open network AP mode
f5ba0c51201f2123231ef65863a4fdab396f40d7 wifi: mwifiex: duplicate static structs used in driver instances
9db50146411fa4f2e563f323f7aa47219032e84a net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
dfe78893265cf4005f068ae225d5964876a7e0f3 mptcp: close subflow when receiving TCP+FIN
29ab6641f59d95a5ba870289975fa1884f777a17 mptcp: sched: check both backup in retrans
30cb726c970f4cb6100e520201fbb4f5b6e28d5a mptcp: pr_debug: add missing  at the end
e2117d3971e67168f8556a78a3951a22b86104bb mptcp: pm: reuse ID 0 after delete and re-add
69431a193a06cc6d52f6eb0107e87add972e7620 mptcp: pm: skip connecting to already established sf
9fa0611fb6e471af669aa650f9e5121bd2f005df mptcp: pm: reset MPC endp ID when re-added
b8891d2961450d3b8b2d36f677b367e48a2e31c7 mptcp: pm: send ACK on an active subflow
0d4cc95d2168c75e1859572c5d79698a01bbf7fa mptcp: pm: fix RM_ADDR ID for the initial subflow
82f9f97a6fc3f0d6984c5af9af3112f0911a2a49 mptcp: pm: do not remove already closed subflows
e097152aef82ae620664bf42c4f4d352f62a0e63 mptcp: pm: fix ID 0 endp usage after multiple re-creations
647c28a62577aecc1e9bd1472492351fff578e0a mptcp: avoid duplicated SUB_CLOSED events
d49f1d1a26dd8723fd9828aef9d054daab1d5bfb mptcp: pm: ADD_ADDR 0 is not a new address
85ff26ca3576d3d042ce8a07d48aae86c3072335 selftests: mptcp: join: cannot rm sf if closed
fa7d0dd1991bfdf59f4b5a8ab45a49922b76c53b selftests: mptcp: join: check removing ID 0 endpoint
6ce5ef3d98248967c14386258984f7ff9d4764fa selftests: mptcp: join: no extra msg if no counter
74b7b2551797d2fb2ce38596c48b5b98b3f879ff selftests: mptcp: join: check re-re-adding ID 0 endp
5dbc85d45aac00a0c2b4a178f8820a7222064777 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
733974bb32ffb3cc1c81971ff0c51be5b70178e9 drm/v3d: Disable preemption while updating GPU stats
ef93578fe28006c48034c25b18af0dbed097fb9c drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
51f68a1590ca4eff0b6b6b64e6cc40864c4eb1b2 drm/i915/dp_mst: Fix MST state after a sink reset
462cd0f96045e065136e414014d154d485adef3d drm/amdgpu: align pp_power_profile_mode with kernel docs
909ac6a8e19af7ff440f8a632960b472ddb182ad drm/amdgpu/swsmu: always force a state reprogram on init
952545e0eaf504d416100621f22a775b808b1db5 drm/vmwgfx: Prevent unmapping active read buffers
8e5c4ce60662c97c72ed9573f8221cb2b5ca0086 drm/vmwgfx: Fix prime with external buffers
4521011546b2b9b04e519f394438608cb3488813 drm/vmwgfx: Disable coherent dumb buffers without 3d
b99d0e0331f1e332589f0e46f695dfe949074232 video/aperture: optionally match the device in sysfb_disable()
053fb7125ef2539250eb2fa193c8e6e8708cef36 drm/xe: Prepare display for D3Cold
4e36365ad436dc2198196e235405b5df005c8f30 drm/xe/display: Make display suspend/resume work on discrete
4ec11ac48a4e0c7149f54f4d375e618658445aaf drm/xe/vm: Simplify if condition
a620bfd7a5b456ac0747a27dee868c9360c1e423 drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
c3cf0d6bf0724feb63ff8aebe8b0ab0fe88d1563 drm/xe: prevent UAF around preempt fence
9d7ce1b28e19717bbd584ac33c69e6a589cf2936 drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
9e1f1bd7e0954043ac0ca558999311bbd784e291 drm/amdgpu: fix eGPU hotplug regression
cce5c073bb3974186094d8e6fb9152e8a85c59c3 pinctrl: qcom: x1e80100: Update PDC hwirq map
74aea788e2a421bbb4da75d8a49d06e460107b66 ASoC: SOF: amd: move iram-dram fence register programming sequence
4a5c870a1b7326c7494ee171bacad5489ba69daf ASoC: SOF: amd: Fix for incorrect acp error register offsets
ad7ab8c2c963803e32974c66c88d1acff74d3fde ASoC: amd: acp: fix module autoloading
f9ceff408169083ab59b4c260be6ab47f6e0ccee ASoC: SOF: amd: Fix for acp init sequence
8bfde0f5647e4c0671cf635043d0fa6837b53822 ALSA: hda: cs35l56: Don't use the device index as a calibration index
ee74cbbf0da6c6e81af80abc9f46d9f2d7920b1f ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
5f7ecd44ba461570e669b3101329f624699e2138 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
1be0643c3e6f6680c3ab511cdd5e47b198e2c5ce nfsd: ensure that nfsd4_fattr_args.context is zeroed out
b755d6864c9f7b770b123dfbea7f6ffae6df7130 backing-file: convert to using fops->splice_write
7e5cf7cb3fdcc21e2511302b38433f9daff85fc5 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
2f01959864a5670483e80edbdc0e2efec705929b pinctrl: qcom: x1e80100: Fix special pin offsets
9245c4d8832c3c35ade96b36c4db5006b33be4b9 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
7308b8f68ad604f716a328610ed76bda066a20b0 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
13fa6c44ec4cc49b9f4cc2b67cad0281870ebf17 mm: Fix missing folio invalidation calls during truncation
609df02f6387a01f4292bd2674362349b4deb436 afs: Fix post-setattr file edit to do truncation correctly
6e967247743e43e5978c6f0515bfcdc1b0befbda netfs: Fix netfs_release_folio() to say no if folio dirty
d5042d04a293ee59a4a76b452eb761a140ce9b8f netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
a66c50337cf0006266b6aeb1c9dd828a01b921f2 netfs: Fix missing iterator reset on retry of short read
562077c143c14cd0974f69fcb6f0631b33d895b1 netfs: Fix interaction of streaming writes with zero-point tracker
8a068b8b892c6d96e2fda178879e42d40120ffb0 smb/client: remove unused rq_iter_size from struct smb_rqst
6e4c3e67a2b99acd7f569e7560a4bb20eaf2f73b cifs: Fix FALLOC_FL_PUNCH_HOLE support
c7a7e68ea212f664cfa1bd05ae454e36746955e4 nfsd: hold reference to delegation when updating it for cb_getattr
60c264cfc1c2c607fbd8ca8c93ab0791197bc572 nfsd: fix potential UAF in nfsd4_cb_getattr_release
41aa1ef77fdaafe57af12d62eae8f75c8fb7fdd2 fs/nfsd: fix update of inode attrs in CB_GETATTR
71d74519c17981e4bc78a19b65f2cc669917a487 selinux,smack: don't bypass permissions check in inode_setsecctx hook
0e138c2cab16048d0ca172d4c17af362ba601d8f cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
16dd75059f015404d7af0fa6865885784855b31f iommufd: Do not allow creating areas without READ or WRITE
074584830513909fc1c1c41aec97b5b07a3d33ad phy: fsl-imx8mq-usb: fix tuning parameter name
0c648af84440da8e716ec2b3abec24824d653766 soundwire: stream: fix programming slave ports for non-continous port maps
56c1695b5bb3d65674bedb7ffd1aff541431c749 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
95a43c3f9af6e615a8024ac4f895a1d5dfc8ef75 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
cfc32d4e1b3cad45940c901eb0d9a2b3a2aac8ca phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
09cd6b1052effe137ef21dcec66abf14cdc8b2c2 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
f521c93f7e9aff9101e336b8260d4c0e6351fa62 dmaengine: dw: Add peripheral bus width verification
fa902b766e178db2b843088741531cb1d050dbf8 dmaengine: dw: Add memory bus width verification
8357305b2d514819db592e423996070dbbc8b984 dmaengine: ti: omap-dma: Initialize sglen after allocation
e6d1b360f04347c1f19b364bc2835ff5a28df848 pktgen: use cpus_read_lock() in pg_net_init()
e05fccc2320219ae5bffa47a23c81aa2d84978c4 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
f27a30efbcc64e6acf70cc7d10712f21d2cf74bb Bluetooth: btnxpuart: Handle FW Download Abort scenario
bb175e6a2c86b105c2ec8119b8aa05cd670bd058 Bluetooth: btnxpuart: Fix random crash seen while removing driver
466c608ea4a5cb4822b2a451e45aa7581fcfa1dc Bluetooth: hci_core: Fix not handling hibernation actions
862edd4b47ac062592c5251a036c454de21bb56b iommu: Do not return 0 from map_pages if it doesn't do anything
6418454963437c82f2d247c6a9d4d879577d4c8b netfilter: nf_tables: restore IP sanity checks for netdev/egress
dba4f209ed56c64af3baa59a0b2784ed408b7f49 wifi: iwlwifi: mvm: take the mutex before running link selection
1ff0ebd1cd3288875a2abcf725d166a6ddf46a82 wifi: iwlwifi: fw: fix wgds rev 3 exact size
1917b376e7474886e5741efdaf9ca6372922e18f wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
73be3ac63e909ecebcfb3bce87adc3f4ae98688f ethtool: check device is present when getting link settings
b1419f07a2ecaf7183fc77e104e069c6611597d3 hwmon: (pt5161l) Fix invalid temperature reading
50e74ed5b63e05757d18579a253fd58dd993f4d9 net_sched: sch_fq: fix incorrect behavior for small weights
090c700bd6fabe6d1e32d8453bf87dc1572a2e4d netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
91c248005ddc35e2b31880c09b83d840a7b526eb selftests: forwarding: no_forwarding: Down ports on cleanup
66f29c346c2f20cd3fb4bc4334153f91f5008ef1 selftests: forwarding: local_termination: Down ports on cleanup
aa837402dc8a76af4aedbc958315ccee66e327ad bonding: implement xdo_dev_state_free and call it after deletion
5196cc6dd8942a1720dd935828a596c3d6ed4684 bonding: extract the use of real_device into local variable
9b9a7cb026514b242cc9cef26c8b37abcf82619a bonding: change ipsec_lock from spin lock to mutex
db8f901a4829fb3d341c29c9eaf6a8342880f367 gtp: fix a potential NULL pointer dereference
126ff4aa3f4bedbd82809a23aebc328a5843c27b tcp: fix forever orphan socket caused by tcp_abort
402eb48bf379393bc38a891a3c8664be998db4ab sctp: fix association labeling in the duplicate COOKIE-ECHO case
0c67f1df6a574a4a122a7e76da17b4c8225871be drm/amd/display: avoid using null object of framebuffer
1b80998ba08c3ce3d9b677dad28811a32bbc0dcb net: busy-poll: use ktime_get_ns() instead of local_clock()
25d5c3bde14b6b399e0ddc5cb7f6d98171d799e6 nfc: pn533: Add poll mod list filling check
a86b6b595fbe2b8af869a3ebc4c6a3fae644ad3d drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
be332262df2120ca84f8bbb9dbefecda8fa06a23 io_uring/kbuf: return correct iovec count from classic buffer peek
f8c8fb53d4c08052a58e6b434d1e06c339f9804d soc: qcom: cmd-db: Map shared memory as WC, not WB
7e064275a232c74c7b3882a187543d1ac50036ab soc: qcom: pmic_glink: Actually communicate when remote goes down
0f3734eaa8f324deb9839ee44f1f59c10bf933da soc: qcom: pmic_glink: Fix race during initialization
a1be39e6a1740257beda61d27bd1757f9138f27c cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
cffd3d19c0e2e7ed13ced6c40bd25fc6385ad058 usb: typec: fsa4480: Relax CHIP_ID check
f47fc6c2112986308c0d699df23551d1b59367c1 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
f0c874c0f7a00b66326c16c6d582043ebdf9c98c scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
527065ae84018625c8fb6a4093971dbf42cda321 dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
5143f76abb759adf5cbf17a1f8d4c1449746b7d0 USB: serial: option: add MeiG Smart SRM825L
8fdba1bb497b83253344b85d00dfb0159342766f usb: gadget: uvc: queue pump work in uvcg_video_enable()
4f904e223e922f54c52b9546eb2d1af61b265ea2 arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
0d096f3616347c158b1b823e652e77298a822a0d arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
8fe2b2b25101ede5d093ac4c595319c21df0c481 arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
d906a288743afe34d9796323a83e313f9769ee38 arm64: dts: qcom: x1e80100: fix PCIe domain numbers
01d070f2bb478234f27cc60e5e41062b31468886 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
274aeb412ac9e6d255148321dea1fa76a59dca5c usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
00a0310e36e3beedb043a1db12b47c60099c4a5b usb: dwc3: xilinx: add missing depopulate in probe error path
4ce8505c7e250d37d11ef1131956f73a0bb54cd6 usb: dwc3: omap: add missing depopulate in probe error path
73fb55f7e67d983f0f65e223ade8f9ec41eb50e5 usb: dwc3: core: Prevent USB core invalid event buffer address access
19fd950b04c365105a05562480cafc5be6572daf usb: dwc3: st: fix probed platform device ref count on probe error path
bf5a30225526f54828580bbfbf2dac7636e50e08 usb: dwc3: st: add missing depopulate in probe error path
8574c7ac84aa204cd5fe8ac07336a64fd81a0941 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
bf6a2f36f9e4a799c40a0ee7b1437ec484fb5d07 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
1ef39fb75d74992df303f0be0e5598a1ed08cec7 usb: cdnsp: fix for Link TRB with TC
34e1e24548299da042b370a740d8134df602f66c usb: typec: ucsi: Move unregister out of atomic section

--===============6574796446227284257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c6a37391d3e-834e38cef585.txt

12110152bb34c8994052b256ea442d8943b670ad ALSA: seq: Skip event type filtering for UMP events
57c5a2976c6e1cdf5018cb04211db1d518eb5a45 LoongArch: Remove the unused dma-direct.h
6b03abf486d54c7b9beb9150b7e9871909a2b779 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
1adfc60195ce1528e3386cd5040778c454c32dd3 btrfs: run delayed iputs when flushing delalloc
3751181296e9d6696d0238f0d2f8315e2f0858cf smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
55c7ef1db930241def1d8cd8e2fbe51f81f6d5e8 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
a6cd26290aa77ec26e8fb96005c325e15604a320 pinctrl: single: fix potential NULL dereference in pcs_get_function()
c56d4e7bb33d93a84aa4000a7ee5b76f8d6d8f57 of: Add cleanup.h based auto release via __free(device_node) markings
8e6485adf92d6335dd938ff3a80c61487a27d423 wifi: wfx: repair open network AP mode
e1c1faabf94188a2500c5beac504f94315ced91f wifi: mwifiex: duplicate static structs used in driver instances
93eb83215edbbeccbf7f1b6276fd0ccf665adfc2 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
9efea1c102c66d335e94b6a0686f62ad55b94577 mptcp: close subflow when receiving TCP+FIN
286a01549d4f73ce77a6a26d0fdee690f9ccc531 mptcp: sched: check both backup in retrans
c56344032d6778b426c9d601ee2df7058a2d59a0 mptcp: pm: reuse ID 0 after delete and re-add
ac0322e8508205e954ab495a6694fca2f1066d46 mptcp: pm: skip connecting to already established sf
06effaec6cc586bbb9243e9000eda3be508c82f6 mptcp: pm: reset MPC endp ID when re-added
a734285d84cfe26664a46194e7de13db561f2ad6 mptcp: pm: send ACK on an active subflow
a5901415f9e7a5297c357b3902ac728dc08f7de3 mptcp: pm: do not remove already closed subflows
cc07ddeb3cc5abd8aff2392134ec7110b1589d85 mptcp: pm: fix ID 0 endp usage after multiple re-creations
f85add3f78fd9d74a8e317631c557c62177aa295 mptcp: pm: ADD_ADDR 0 is not a new address
504b1ce7aa061637931383e5c55b0ee356eaf247 selftests: mptcp: join: check removing ID 0 endpoint
1774faadb5188bf0990b10ce01b52cd0a4063103 selftests: mptcp: join: no extra msg if no counter
0550c26ef4476fbe01e2ced2e07d4988ab20ff6e selftests: mptcp: join: check re-re-adding ID 0 endp
a72410e165ef5fb9adb0635624cd987956c7ab56 drm/amdgpu: align pp_power_profile_mode with kernel docs
ccc84c1befc20f10b056c02020aa22bf93c19b9b drm/amdgpu/swsmu: always force a state reprogram on init
ee2e8b1a2ee51fef22983bf672321c0feaf15129 drm/vmwgfx: Fix prime with external buffers
fda070ee0ef018708e9f8ed42efc3e64337edc20 tracing: Have format file honor EVENT_FILE_FL_FREED
b0ec57c3f98a8b9b9dd5fb969d61c8a536438898 usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
a6d7274ea77ebbd7c7ba0872bc53a73858a6d9a0 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
438430b47023ddba34e5a38e4d7d26b661285e28 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
712a64531f48e76f58ef347e49350e98d3f1b2a6 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
f261d2f8ce1959e8a54aa44b43db615a2c411071 ASoC: amd: acp: fix module autoloading
b5bdbb00e40a5fe9f2078470bad55c566d0a1697 ASoC: SOF: amd: Fix for acp init sequence
294b91854880f8cee31af0a0efeae8d27e645e4a pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
99271fb3a35acd8e5e75ffa97d04e46cbacca4c2 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
3d952cdd8d70be9cf135d1e2889dc710348b2204 ovl: pass string to ovl_parse_layer()
277a0076bf8d2f13872bd09371383f3677864b22 ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
cda452b780f848ea0facd2abfe6b40aea69dc0fd ovl: ovl_parse_param_lowerdir: Add missed ' ' for pr_err
c2db1f995a31d6918b1ab50ecb9d4c7959822b40 mm: Fix missing folio invalidation calls during truncation
4bbe9f9aab6e7a02e1adab6991616e334e09ddc0 cifs: Fix FALLOC_FL_PUNCH_HOLE support
4aae6ee487c8cb36b9114d31e62a04100202e166 Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
5db30750fdaeda58818a4fcb41a70a844d25fcfc selinux,smack: don't bypass permissions check in inode_setsecctx hook
fc722264298dec002f47c8eace649b1f4990f704 iommufd: Do not allow creating areas without READ or WRITE
0ea07c75766e52924a78856dccb9e8c8512fdf04 phy: fsl-imx8mq-usb: fix tuning parameter name
894bed255bbe55c47b0942c1c454f9175adc3042 soundwire: stream: fix programming slave ports for non-continous port maps
9d88efddb726f25739b3d3a769617ff321216c1d dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
4b31cb9f46deb57d9468cd9316db77f8ea378e20 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
3eaa7ca391c82f275594a2f97130ebd5e49fc594 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
675a6cdccec7c1a63299bfec0417759283fef499 dmaengine: dw: Add peripheral bus width verification
31cc58faf65ba6f54df2b4604d67e3c603e2c034 dmaengine: dw: Add memory bus width verification
af8bb7aba5addc060b4c9cad29dda5bf3a6bf451 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
9401adbe5152bd0211263a9b2bdea68322f69bd5 Bluetooth: btnxpuart: Handle FW Download Abort scenario
a68d363af82c2740c56a935f2c61e90792a21d0a Bluetooth: btnxpuart: Fix random crash seen while removing driver
562d52e8ba0209669be920043c0fbfbc11b713c7 Bluetooth: hci_core: Fix not handling hibernation actions
929c00ada04378590f12e9a8c47908378737ebfc iommu: Do not return 0 from map_pages if it doesn't do anything
66a60e2f41af33e3bf795735281796f96cb75d39 netfilter: nf_tables: restore IP sanity checks for netdev/egress
c20c1298acb822f5990b89f51c62ac7b19b19a8c wifi: iwlwifi: fw: fix wgds rev 3 exact size
a8c9e4bf78138800ceaeb8563c76536f96f2e771 ethtool: check device is present when getting link settings
cf612f7cf4bcc2f28d9f20c50c31443c38cc6e10 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
918a9be82a4bddcca39b78f394ade987e9c6f700 selftests: forwarding: no_forwarding: Down ports on cleanup
457d0481d4d91de4e2e6e1ba5d6ad7434b2e8cf8 selftests: forwarding: local_termination: Down ports on cleanup
31bddac705fb3cf19f0a99007dce5e051cc7696f bonding: implement xdo_dev_state_free and call it after deletion
ecea0b5ab3cc11b01b6e4be87d2d917173999069 bonding: extract the use of real_device into local variable
902c25738b2ea59557a27f588cb271f118e77d9c bonding: change ipsec_lock from spin lock to mutex
adc0bcc7363046164fc1c18228ebead72c9dc301 gtp: fix a potential NULL pointer dereference
6fa3ad8f32f769a4d65e3ef6eac48f85e7e62b40 sctp: fix association labeling in the duplicate COOKIE-ECHO case
d9f1e2c21d03a5b48c1ff856b738c19be6c8581e drm/amd/display: avoid using null object of framebuffer
526e7ee529d5f7da9fe8003787e72395f78cb155 net: busy-poll: use ktime_get_ns() instead of local_clock()
cce29221594d982ac4daa50dabb5c7a649c3a868 nfc: pn533: Add poll mod list filling check
856314795f1e4b826196b26e3288f90c8b3959dd soc: qcom: cmd-db: Map shared memory as WC, not WB
3b5df609e932279fa9ea5e84fc380479c0bea454 soc: qcom: pmic_glink: Actually communicate when remote goes down
650491356242ff57fa2b4cf9fa3c05a967eb4faa soc: qcom: pmic_glink: Fix race during initialization
f226091586aeec1ca4feb52181f3189403042748 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
8f378d0a399c7ba77d4f614f1c00e04626c9a5bf firmware: qcom: scm: Mark get_wq_ctx() as atomic call
84d110ab685cfdc88f57cd208edbcf8757b4331f scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
10009891d8194ab45b8f3e7462f164eba3cc7751 USB: serial: option: add MeiG Smart SRM825L
05c408c437c853b6943ba5d585001517081aab69 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
0ba0925346daf6089deff56e825317f3b7ea2f21 usb: dwc3: omap: add missing depopulate in probe error path
edf15bd3211b5e5f0177dd5a66df68d08633f920 usb: dwc3: core: Prevent USB core invalid event buffer address access
25cc2ab6e9a98de5ae428e2b755a923ebf884431 usb: dwc3: st: fix probed platform device ref count on probe error path
2d72489f577472ba59c573451df1a50f7dfcb331 usb: dwc3: st: add missing depopulate in probe error path
9bd108fd736bf1fa6300264fd40e4b17b3c6b4ad usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
a3853a507f2572b391816eb3bfe03d54dfad9c98 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
834e38cef585b7b417a0310f022b0416298f848f usb: cdnsp: fix for Link TRB with TC

--===============6574796446227284257==--
