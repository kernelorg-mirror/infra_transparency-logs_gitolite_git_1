Content-Type: multipart/mixed; boundary="===============3782030455151279187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 09:45:47 -0000
Message-Id: <172518394770.1664735.5706204211475040920@gitolite.kernel.org>

--===============3782030455151279187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1b6ed3fd2fddb28cc0e7830ed75cfeaa1c57795d
    new: 18d16127fa3913623e1defde977a5cd73f1fda82
    log: revlist-1b6ed3fd2fdd-18d16127fa39.txt
  - ref: refs/heads/queue/5.10
    old: 9fb8d1400f51405adba8241a4af65bfbfcb958a6
    new: 77a6cb1cbada41e38467466474edf9286f72ea44
    log: revlist-9fb8d1400f51-77a6cb1cbada.txt
  - ref: refs/heads/queue/5.15
    old: b241a976426d88d6c72b0281f4029812f642e8cb
    new: e39366ea075e8ac193b73eed91d823c429ef6620
    log: revlist-b241a976426d-e39366ea075e.txt
  - ref: refs/heads/queue/5.4
    old: cf4ccd4443ee546b16c5ba18de85611e64c393d5
    new: 145226db6a151ca18fe2c194b1671005ba2014ae
    log: revlist-cf4ccd4443ee-145226db6a15.txt
  - ref: refs/heads/queue/6.10
    old: 34e1e24548299da042b370a740d8134df602f66c
    new: bc00980b7ddcbf63705c5e71051d867a9eafb8cc
    log: revlist-34e1e2454829-bc00980b7ddc.txt
  - ref: refs/heads/queue/6.6
    old: 834e38cef585b7b417a0310f022b0416298f848f
    new: ac80a024d790d271fb1dacadd1f6f561e145ed91
    log: revlist-834e38cef585-ac80a024d790.txt

--===============3782030455151279187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b6ed3fd2fdd-18d16127fa39.txt

ffa4032a5c9c007dfd6b9498a1e417a6aa0c76b6 fuse: Initialize beyond-EOF page contents before setting uptodate
67037f10ae11430dd4154b8002f1cb3fa5875e1e ALSA: usb-audio: Support Yamaha P-125 quirk entry
f0beb043e11e91fb81a902e7c8d1cff0e8ee32a5 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
12248bef9fc1a36848834f4ee8d50550a834f5d7 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
7a88a69faec9b9182d8e6452e481862977677829 dm resume: don't return EINVAL when signalled
7d270fa3190c85419dc84c08e2b508df7411dd78 dm persistent data: fix memory allocation failure
2edab65384b4a73dbf6ac84fd837e2f658ca31d0 bitmap: introduce generic optimized bitmap_size()
f7ed4cdbf5e8a14aa78a3d2ce1541bc1fe51bb66 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a599cf42e692622ff3214160f2ae4c9ebb92339e selinux: fix potential counting error in avc_add_xperms_decision()
fede0be584a167b9061c20da5eda6d6a749b1601 drm/amdgpu: Actually check flags for all context ops.
42aff47f10c5d826c7646172d1c237c0b91e6788 memcg_write_event_control(): fix a user-triggerable oops
8c842fb7f9e18b6a002a257a29d567a29b5dc55a s390/cio: rename bitmap_size() -> idset_bitmap_size()
7d0648d0dc7818aaf0c05c408ddf8069321dd20c btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
dfb1735b8c1c4d1398ceee900d928a89be20c0bf net/mlx5e: Correctly report errors for ethtool rx flows
ddb054ad1e101c340ae1994e52062b8b0b7c79d1 atm: idt77252: prevent use after free in dequeue_rx()
135c15812fa783f40fb2de8848ec7929f706b26c net: dsa: vsc73xx: pass value in phy_write operation
3077e7392e3acb05d14299e4f69cc3c6b0a40f06 ssb: Fix division by zero issue in ssb_calc_clock_rate
682dce4120e6e7748d0c704feea4827303cd7897 wifi: cw1200: Avoid processing an invalid TIM IE
132138f81c33e5013eccc35a749f07db799d6a00 i2c: riic: avoid potential division by zero
b1dc45026260639d9f4aa7d3915088107f8da6b0 staging: ks7010: disable bh on tx_dev_lock
8bfba95e979a78c06d2bd85c187fec2f2bbfb21a binfmt_misc: cleanup on filesystem umount
2438249de2a23c8f239c28bf42576add47bb72d1 scsi: spi: Fix sshdr use
ea8cb624423b317af72ac0038345dcd44121bf6f gfs2: setattr_chown: Add missing initialization
30c28c6bbeb79d5f7c72722bcbceb14e4db70bb6 wifi: iwlwifi: abort scan when rfkill on but device enabled
b99e6c12a64eafd1bf35f65a4a67402ce9f1b4b7 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
c605998db74ad6619e9456e598a0398196322835 ext4: do not trim the group with corrupted block bitmap
f9da33ce810f5cd0501b142a5c5c348c95250b71 quota: Remove BUG_ON from dqget()
790d9871caf90ae9323f48f0dfe49cb907e43f46 media: pci: cx23885: check cx23885_vdev_init() return
f9efe4fe87b0955f4a201207396d229b42e32661 fs: binfmt_elf_efpic: don't use missing interpreter's properties
d03eee285b74a8aed9b7165d8b29822989b9de94 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
3a344939689b1d3908d07059a88a458d359357ca net/sun3_82586: Avoid reading past buffer in debug output
bb2186a77caf27407bfba7054d01127a1ff86158 md: clean up invalid BUG_ON in md_ioctl
7654f290ceb569e74864e16127fced7f89a614b1 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
0bcc5f4474a15e54d276c8030e4481cff235dda4 powerpc/boot: Handle allocation failure in simple_realloc()
2f7a509e5eb183aa78dce4c3a6b0f33c4172dd9f powerpc/boot: Only free if realloc() succeeds
7285d58deeb1ec6a29380e6c4eaa59ed45293e39 btrfs: change BUG_ON to assertion when checking for delayed_node root
9ce6d20ce1fd0b28dfd462e9efc754b02fa55386 btrfs: handle invalid root reference found in may_destroy_subvol()
8de56c11e51858fbe61b4aac3766c1006148aba0 btrfs: send: handle unexpected data in header buffer in begin_cmd()
580dba237c733a989d29ea34cf5d50b94947ee55 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
e64547c0ccc7b73eb544030e7f767327023646be f2fs: fix to do sanity check in update_sit_entry
23fb373543d56ea6e053ff1d5377b2ad74a72160 usb: gadget: fsl: Increase size of name buffer for endpoints
362f75cd039261620e8fdd4e268e5327a1e0e9cd Bluetooth: bnep: Fix out-of-bound access
49a295b7c1c65839403d7b970299a1d7ea267c93 NFS: avoid infinite loop in pnfs_update_layout.
7eac38b17370f982dcd23eaa059ba282a86030d4 openrisc: Call setup_memory() earlier in the init sequence
7a73c462ef57f7b641ded3855687387c489f7a28 s390/iucv: fix receive buffer virtual vs physical address confusion
09756dce9379bdfe012b0838d3ce03ed81784323 usb: dwc3: core: Skip setting event buffers for host only controllers
71bc43e802a4eab2401e0d3210d9cac4539be92b fbdev: offb: replace of_node_put with __free(device_node)
8542717b03ae4577eb2f59424ce51af4ab251fad irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
6c189b9adca1f816fde70975dcdf3a0b4ba53700 ext4: set the type of max_zeroout to unsigned int to avoid overflow
195e520b798f374e40b633c45ad836462986e5a4 nvmet-rdma: fix possible bad dereference when freeing rsps
66b7ea9460a96e0791e8d4a67bf63494c8adf5d5 hrtimer: Prevent queuing of hrtimer without a function callback
8009007d68fdbc6934728c3c63534b653baadc01 gtp: pull network headers in gtp_dev_xmit()
ef0144094f0dadf323c2598e7a8e40b407628715 block: use "unsigned long" for blk_validate_block_size().
8c36780e7ec589c5ff5617b137e4c1c6020a45f4 Bluetooth: Make use of __check_timeout on hci_sched_le
92be96b30762228464e4fe639d49d65aa9903333 Bluetooth: hci_core: Fix not handling link timeouts propertly
e6769b7b8fddd86863a29f29fe8441a84f664f99 Bluetooth: hci_core: Fix LE quote calculation
b7ec85da66da6e1c583093a2fc3ebfd1ef96046c kcm: Serialise kcm_sendmsg() for the same socket.
e07c53a5ab640ff8ab0a883972afbf50fe35bfa0 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
26afcf939eb98baabf6b543b6b684a1977183f48 ipv6: prevent UAF in ip6_send_skb()
b9743fa4e6d558ad8cdf051666cc5bdf0cc8518f net: xilinx: axienet: Always disable promiscuous mode
209cfec3fe9adbb139cffba5c3134f3b8f2e50e0 drm/msm: use drm_debug_enabled() to check for debug categories
a58ad84eeb0f7f3dd7c3aa405640040cd3c0e294 drm/msm/dpu: don't play tricks with debug macros
29a737d11af1782acf57b548e3b0a966fbd06822 mmc: mmc_test: Fix NULL dereference on allocation failure
2dbed2edf56453fcf39a587a3cd864d292fd24d0 Bluetooth: MGMT: Add error handling to pair_device()
e754032094aa3b774b22fe6a2bac6e456c8ed5a7 HID: wacom: Defer calculation of resolution until resolution_code is known
2889f5fed1d7f016f261fd2c3cdda2d1c3394003 cxgb4: add forgotten u64 ivlan cast before shift
87fea6dfd265e3df6517dbb73dbf56c79779998c mmc: dw_mmc: allow biu and ciu clocks to defer
15c478196fe73de2ef676f6c945003f7f1d3d1e2 ALSA: timer: Relax start tick time check for slave timer elements
b72eff0431b6cb6db0d6ffcfe8c3ec7423263ef5 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
9293dba699e102fee82597b00735d203b4322f20 Input: MT - limit max slots
6a44f85f05c635bbbdde08fd489a23f4e50031ec tools: move alignment-related macros to new <linux/align.h>
3e52cb24c47f6a8c46e0ee349e5831d7a8244133 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
79c2c7a3b1f939bfc628fb7ba611fba2b420fb3b pinctrl: single: fix potential NULL dereference in pcs_get_function()
cc568782d8e1cbe8c754ed7d3423a551e3046f62 wifi: mwifiex: duplicate static structs used in driver instances
616dd04c9d5cee122550ff7a8fcf9dad4c2c2c8c dm suspend: return -ERESTARTSYS instead of -EINTR
1144c28a95df418f49d263fe90acb683b7a0347a scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
44d810b2399e88a7c8fa9427b82b303fef1651d4 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
daa211fe7133fa168e9f1ab7da8f1f963acb751e media: uvcvideo: Fix integer overflow calculating timestamp
d8d316cfdd5b4f821c00e0d25e56236b597aaaea ata: libata-core: Fix null pointer dereference on error
eb29bcda6fe1c3208d6aeeac242a9f73135e119a cgroup/cpuset: Prevent UAF in proc_cpuset_show()
77fa56542a7dacce00164ef965a9062e385023ba memcg: enable accounting of ipc resources
074b674bdcaa9e3448d8e61e03b09d56ba494d9f fbcon: Prevent that screen size is smaller than font size
c9ca825ea164815d503c05d28c418f0f136917d7 fbmem: Check virtual screen sizes in fb_set_var()
4724c957939791d793c509d4cec8ff75191174b1 net:rds: Fix possible deadlock in rds_message_put
8e109a5dbd0ac7e2642ce099f4f74a7a6597937e ida: Fix crash in ida_free when the bitmap is empty
81768bdd053268da2216f252b9000aa181c976eb net: prevent mss overflow in skb_segment()
ef2488432690bf51b15058cb0ef1125a9a9cdafe soundwire: stream: fix programming slave ports for non-continous port maps
9712f4817aa51aaef2660cdb5ad2f4d9b0656144 gtp: fix a potential NULL pointer dereference
44e1c611161bfe15535e6abdb2df9abeeeda2c52 net: busy-poll: use ktime_get_ns() instead of local_clock()
bf65ceb67521accf17fbced8e0a3de8daf1df811 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
ec88857ef6bc82d775319c003d3cd3794dab5929 USB: serial: option: add MeiG Smart SRM825L
96a250ca9f68431f28d9d205b9a0d6c6d6f3bb28 usb: dwc3: omap: add missing depopulate in probe error path
eb48e3e092d58ff7a089ccb3bc4cfa5335ee2531 usb: dwc3: core: Prevent USB core invalid event buffer address access
2fccf0b62143e3f1666aa665bb1737fdf42777db usb: dwc3: st: fix probed platform device ref count on probe error path
18d16127fa3913623e1defde977a5cd73f1fda82 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()

--===============3782030455151279187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb8d1400f51-77a6cb1cbada.txt

7a009561a1103c9b3c68b687bd3b219428024837 fuse: Initialize beyond-EOF page contents before setting uptodate
8cffb3262cf90d9be8b7b7e680be169556626e40 ALSA: usb-audio: Support Yamaha P-125 quirk entry
5ccf46748df1d94e57d67eb9b3e2c12fe8b796d0 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c49939562b5bc16ff94d3ef33650acb5dadddd35 thunderbolt: Mark XDomain as unplugged when router is removed
21efd6c2b5e6816ebde9ec6409b1d625e825f6ec s390/dasd: fix error recovery leading to data corruption on ESE devices
347602e8de78a9d7d2c1b7080043010ac9226e68 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
4df83b57491a123a5bfe3172a062764b8b532986 dm resume: don't return EINVAL when signalled
c0ae439a247af490cd412a962e9bb7fa2b864c4a dm persistent data: fix memory allocation failure
9344dfc8bfa2037406f1bb077643ab2bdacc5f02 vfs: Don't evict inode under the inode lru traversing context
9cfa22d8de6d9e926338a98b1c72891f8fe6678b bitmap: introduce generic optimized bitmap_size()
9e3ed55f67ae1e9dd6006ebeb6145bc0e0973976 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
fb58633d2df29328455c7b3b3d904d7bf7d15475 selinux: fix potential counting error in avc_add_xperms_decision()
6e12f963e3de6c63bd648308f1441053c61ef35d btrfs: tree-checker: add dev extent item checks
61d9bd638b4424a2627e57710fd737ad45b51ee7 drm/amdgpu: Actually check flags for all context ops.
885bc9bb37f22e3d55ac1e790633e972f8366cf1 memcg_write_event_control(): fix a user-triggerable oops
2d7838599efbfcc5a627278f77bff3227205be3c drm/amdgpu/jpeg2: properly set atomics vmid field
59b5ceda63986d71dfc90b67f4e6702812f8e5bb s390/cio: rename bitmap_size() -> idset_bitmap_size()
1a63c6740d011f485e76d5d559584491750effbd btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
b6d86e28ae8f3537609bc86ad1d40dfbd94d0955 s390/uv: Panic for set and remove shared access UVC errors
faacef69452e1989760d37749f521c23f1c0fa88 net/mlx5e: Correctly report errors for ethtool rx flows
83eedd398883da09abb86c619e32f9dcbbb5e811 atm: idt77252: prevent use after free in dequeue_rx()
e54ae93d377884035ce793fb9436b6ea4e8f3533 net: axienet: Fix register defines comment description
3ee4fee45ac28166ac249b41668a12e08c57647f net: dsa: vsc73xx: pass value in phy_write operation
f5574c12e3c27253e38e2327a74544c69350fe2d net: dsa: vsc73xx: use read_poll_timeout instead delay loop
2de1e23a808c47dbb12c594ca273c03a28e10566 net: dsa: vsc73xx: check busy flag in MDIO operations
a8abb8ae0f591bc537133e622d31927324d8f30a mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
e693d2bb08a45d04f9eda29734b40b1d7cf45f9a netfilter: flowtable: initialise extack before use
078c4084ef5c3189d1c1f52387bd0b7e47f391f0 net: hns3: fix wrong use of semaphore up
1ad5742c717fc0b9ac2f3ea60aec3dbab5817071 net: hns3: fix a deadlock problem when config TC during resetting
ffede579b0eeb210dd0e806864a0844c9150be43 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
3779e9da41d47a585795000e1285dccc5a9d0069 ssb: Fix division by zero issue in ssb_calc_clock_rate
e0f556556a2b6c731d69d5c1475a7932040d49e5 wifi: mac80211: fix BA session teardown race
6579a9b4250c64fb779d54e9c2c805ec36f9d084 wifi: cw1200: Avoid processing an invalid TIM IE
3235c6883624c0161d1d4180614d8b79df5b8621 i2c: riic: avoid potential division by zero
495d78c0f60e25f1f34f172ba49087606620f7c2 RDMA/rtrs: Fix the problem of variable not initialized fully
1342326fcf8fcb87e1e1df729263fa9d0724820c s390/smp,mcck: fix early IPI handling
6e96c305b95f683fda5092617a6c0fd0a6bc944e media: radio-isa: use dev_name to fill in bus_info
69cf01f6246ba3d0034a5b604652aefea3fc2cc2 staging: iio: resolver: ad2s1210: fix use before initialization
15d3600ccb01c951800a033c957570e799a355e0 drm/amd/display: Validate hw_points_num before using it
8487ca9b578b96eac74f9f15f8bd100c89448a9b staging: ks7010: disable bh on tx_dev_lock
91de7b5e522fd17e76421ac241b346036d936db7 binfmt_misc: cleanup on filesystem umount
caecae858b837f6a6d49407bd6f72c25cbfdfd17 media: qcom: venus: fix incorrect return value
2adcf72bbadc54389eecb52ed0d90bf8726fc17b scsi: spi: Fix sshdr use
787adc685da0b86ea131013e472d71c4cd578e07 gfs2: setattr_chown: Add missing initialization
3d6a9087db6679fd9aa335eaa65107537f3fce8e wifi: iwlwifi: abort scan when rfkill on but device enabled
04913e33117e1b9058ef1efe7aed2cbed46e10cb IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
7f38193a43855de27db231bdc1e2d2d5b47e77b5 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
33d1a9a3dca806d27967b5c755941c267aa8d19c nvmet-trace: avoid dereferencing pointer too early
37b6eb0c2b6cdc93fb7590636336b32ecd08ba4d ext4: do not trim the group with corrupted block bitmap
ca0b0c3aa7f408457283afee6e501e18d657e555 quota: Remove BUG_ON from dqget()
931302d2bfbf1d6a841729ebf0d83c30a4f93c70 media: pci: cx23885: check cx23885_vdev_init() return
5ab907429107e74390c3d0c951e13dce596d1924 fs: binfmt_elf_efpic: don't use missing interpreter's properties
2b4b67291cdec25dd47f3cc933a73678ab007310 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
d71233cc0e52118f596dcff143fef90d0e4d2489 net/sun3_82586: Avoid reading past buffer in debug output
20e2c791271dc8dddccc404ec870b870fde7524c drm/lima: set gp bus_stop bit before hard reset
6c48d2d1c6da0f7a4c1f58d04422bd762b5f4708 virtiofs: forbid newlines in tags
79a985ba265579a3c31a63c5ed24d4187ab3cd35 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
5ce911e47587a5fba23d0d74efcc4d2ea53c67df md: clean up invalid BUG_ON in md_ioctl
aa11f9335b255976e8fc5880b221f3997a427a36 x86: Increase brk randomness entropy for 64-bit systems
18b38fababd1846d1078941aa32a55aed140b9c2 memory: stm32-fmc2-ebi: check regmap_read return value
5bf4415efc09c26ddbc536312b08d0559c31f9cc parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
5a972bb5375742b722ca14fb7e906b0dc827ed2e powerpc/boot: Handle allocation failure in simple_realloc()
b515ecce8930cd35a1d5cfca128dfa99706901c4 powerpc/boot: Only free if realloc() succeeds
1d772dc632251c7a3f679eb568b4ab927b042c82 btrfs: change BUG_ON to assertion when checking for delayed_node root
681b3c99bb1a4d995477e5bd74fb21b3fc91ad64 btrfs: handle invalid root reference found in may_destroy_subvol()
0e2917d38d3560ea55a7d3403c65266e86448830 btrfs: send: handle unexpected data in header buffer in begin_cmd()
bf8907ee53fdadba3d1e7d35ef5e61bf1af776e9 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
935095bbf403cdce1b6469154dad0058bd41843c f2fs: fix to do sanity check in update_sit_entry
6fb95bc258094fd02599d5367bf136addcdde720 usb: gadget: fsl: Increase size of name buffer for endpoints
b841af5d5e3c85a9cb172c70c9bf0b504ea2550f Bluetooth: bnep: Fix out-of-bound access
4f20b70ee49225500b21b23db51ad73d3f421473 net: hns3: add checking for vf id of mailbox
6f0bb72341069887e8685c2f0ebb0dbcb1f03409 nvmet-tcp: do not continue for invalid icreq
2e61a46eeaf70f165ea053103f25dd860a4ebb68 NFS: avoid infinite loop in pnfs_update_layout.
4b45a1701340405eb5574c1bd13544c4b304f516 openrisc: Call setup_memory() earlier in the init sequence
5cb8550cf0cad902db05e88eab7dad0b7a484196 s390/iucv: fix receive buffer virtual vs physical address confusion
6b1d26d1b78323e583c1f181117f6250205d2a6e usb: dwc3: core: Skip setting event buffers for host only controllers
095a9b29b2b20b84eda42eb73012b3a2f38926db fbdev: offb: replace of_node_put with __free(device_node)
19f0000f046cf603a82b1194e2205bc794272901 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
440a7849eb75a4419efad329d7f03e11b54d70d4 ext4: set the type of max_zeroout to unsigned int to avoid overflow
0322f15fac7eb0e89882847373fbf016070c7af6 nvmet-rdma: fix possible bad dereference when freeing rsps
32e9622f05da4e6f2565c387a1d23d121a40b8c5 hrtimer: Prevent queuing of hrtimer without a function callback
2065f52268f2e9e2b82b17c426fddeef41c6fd72 gtp: pull network headers in gtp_dev_xmit()
f33892c84323627eb078d2c2bb829a39fd2221f1 block: use "unsigned long" for blk_validate_block_size().
7387711521340f5eaf1339bfafbc4e9fc97423fb media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
82745424d9e3e1deeb224cdba069434c00f0eb2e dm suspend: return -ERESTARTSYS instead of -EINTR
7741990f0f555d26148115b4f4fca3577374e383 Bluetooth: hci_core: Fix LE quote calculation
59935bda1a6166d4a9682a87f410edeb27159cba Bluetooth: SMP: Fix assumption of Central always being Initiator
77ef7949f7884e35e5e026279c725ec61af94761 tc-testing: don't access non-existent variable on exception
9e1dad6573415f87a5a575a5a04c784a0554efba kcm: Serialise kcm_sendmsg() for the same socket.
86ba56534be072d8556c318ba817f39efb513806 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
bbeed1a29796e8c8f3fbf0695f1886613b6569bc ip6_tunnel: Fix broken GRO
15fc3eaecfe39256bf80f4d0a9b9b27c77282a17 bonding: fix bond_ipsec_offload_ok return type
ba26014fe3e67c4496b6ccc8f21748d1e4a5db87 bonding: fix null pointer deref in bond_ipsec_offload_ok
8375e240e5ef8521b572c97dc8d3319629796e67 bonding: fix xfrm real_dev null pointer dereference
15e832221c5aa4aec2a8b257675c51e81c7cfa97 bonding: fix xfrm state handling when clearing active slave
96ae4616e613e82fbad02a563561cf2b70ec85dd ice: fix ICE_LAST_OFFSET formula
3aa01c04ef9b58effd41a20e013e2b046a6ad500 net: dsa: mv88e6xxx: read FID when handling ATU violations
8d28d54a281c3e371f18d5044e6e5a7619f7cee0 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
00d5965806a54662f4c7f72649838ae071ff8e4d net: dsa: mv88e6xxx: Fix out-of-bound access
6a1b19793bcae2889250010f1cac2c954d8df627 netem: fix return value if duplicate enqueue fails
880907aa5658a1ed2a9ce909e88aba9ed39f470b ipv6: prevent UAF in ip6_send_skb()
fe00be31c3d209ccc22cf7347c056adc9e760487 net: xilinx: axienet: Always disable promiscuous mode
2edd33af0a3f351c908baddeb4db9ed97212d69e net: xilinx: axienet: Fix dangling multicast addresses
bc6799f4748d7a86161a7af8db1af236b652686f drm/msm/dpu: don't play tricks with debug macros
2931697df73c40072b393efb81ee3f842e2943a9 drm/msm/dp: reset the link phy params before link training
f8cee265ad303fad4dda731faa2851d82393e097 mmc: mmc_test: Fix NULL dereference on allocation failure
3d02850df82afd505d0a31a7591da0882f4e344c Bluetooth: MGMT: Add error handling to pair_device()
23b2abcaf5e17eb0ca8f6faff22f2fee47723425 binfmt_misc: pass binfmt_misc flags to the interpreter
6b594dd3a3207bd6bd9b49630652693757e376cb MIPS: Loongson64: Set timer mode in cpu-probe
a58eda83d6234ee3fb9842f99e3152e47ff7a778 HID: wacom: Defer calculation of resolution until resolution_code is known
65d8ab80eee41612fe5c695becfe446b0943dd3f HID: microsoft: Add rumble support to latest xbox controllers
8b8488fd42adb4f0a17cf47121bc86e2f1c56b54 cxgb4: add forgotten u64 ivlan cast before shift
0d85335f892dde070d2d245b57c54a368bf4006d KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
c2c60c74326fe8a3b94e23a9328434cbd540099a mmc: dw_mmc: allow biu and ciu clocks to defer
4058d5bf2eb200d610daf695fa15a5be0f7c3972 Revert "drm/amd/display: Validate hw_points_num before using it"
37e5fc8adf37d53fbd34081ab3391e2a55ce7a58 ALSA: timer: Relax start tick time check for slave timer elements
cdeb5c898c2781c4b321e593cd8a714fd0cdc71b nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
789629101269f91020cc1ab4827246c0ec4434e4 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
f2d4f0170e6815b32fd9fda1911ae44d433c5def Input: MT - limit max slots
09ec5a760617c454e8919732e1ee03de877f72b2 tools: move alignment-related macros to new <linux/align.h>
4f85314a24bf593da7ddd01eb7f1f01a504d0c66 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
e3effac66689c33e9ceb7b00c03cbad86b29b268 KVM: arm64: Don't use cbz/adr with external symbols
c12ed1c695e867ce7f4019ecaf402492d3df6409 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
eac4d4316e44b199960f8df81b4e2b4b69703f23 pinctrl: single: fix potential NULL dereference in pcs_get_function()
6872796432cf1bef3af5d5fa6222348f39f29452 wifi: mwifiex: duplicate static structs used in driver instances
5a628cf818cfcf4b486362b3149af9aba016dd9c mptcp: sched: check both backup in retrans
eeead480095de958385db56b96b95ca51fe2d57b ipc: replace costly bailout check in sysvipc_find_ipc()
f2119db343c18f06de04889b1f76ed72432c5f34 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
03033396aa2b6ad0eed3832e5bdc940152091884 media: uvcvideo: Fix integer overflow calculating timestamp
ca6e021bc424f319fccfb4814bf252a49c5da67f Revert "Input: ioc3kbd - convert to platform remove callback returning void"
ee941fde69eb8571cd0656f0ea7910f9538fa5d4 ata: libata-core: Fix null pointer dereference on error
2e3ef3395e4f45076e4e0faa1ccd4a64dcd46b7e cgroup/cpuset: Prevent UAF in proc_cpuset_show()
881bdfd58d240233efdc9063dae4c1c395ad0a86 net:rds: Fix possible deadlock in rds_message_put
2817073112c22f9aa5a29c7552ba8b81dcce35ae ovl: do not fail because of O_NOATIME
60bd263fe6d019f4232bd4902540462640c26b08 soundwire: stream: fix programming slave ports for non-continous port maps
b009e9997b648b638a96e95e71846b36d67cbdf5 dmaengine: dw: Add peripheral bus width verification
d9aa101d4be052aef79bcc35215a591514008a7b dmaengine: dw: Add memory bus width verification
9704da729f9d16206f61edb14a3ff296f7edc48f ethtool: check device is present when getting link settings
d6f479c3a9a5192a39bafced12a95cd06d59b875 gtp: fix a potential NULL pointer dereference
39ba079b6c74072d73580156434757a6224b1040 net: busy-poll: use ktime_get_ns() instead of local_clock()
752c85bad2a6a63f39bdda4d8484c7682793a7d9 nfc: pn533: Add poll mod list filling check
befe580a1102686e235e2bf753e10090443c3f33 soc: qcom: cmd-db: Map shared memory as WC, not WB
439810d3d50d61a6cea963f1f3c4db7e2fb2795b cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
d7dbe0033cfeabb4ca6171644a76bf1f46464b8c USB: serial: option: add MeiG Smart SRM825L
fbed3e07447f041bae5140d1d3e1ba31998d2d3c usb: dwc3: omap: add missing depopulate in probe error path
1d89af72c4c3d087b26a4916820716843fb253e0 usb: dwc3: core: Prevent USB core invalid event buffer address access
e1040c812294edfd85e2be4701409b49edd944c1 usb: dwc3: st: fix probed platform device ref count on probe error path
9f9cd8d2c9f3fc8580f471ba5987dcaddfe85107 usb: dwc3: st: add missing depopulate in probe error path
77a6cb1cbada41e38467466474edf9286f72ea44 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()

--===============3782030455151279187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b241a976426d-e39366ea075e.txt

accf20a6f35e6202575d5e2f91b2ae4267aeb3d1 fuse: Initialize beyond-EOF page contents before setting uptodate
95c067acaac661832c890078f27ab171e3e9b5c1 char: xillybus: Don't destroy workqueue from work item running on it
efb1e80cab297a9d2b5b1404428f4063307caf14 char: xillybus: Refine workqueue handling
eedc5032023c52a5e0ba71d60690874569445351 char: xillybus: Check USB endpoints when probing device
e07e4c2b871b61ca958d4ed07e73def23672cefc ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
1daa36d5de2c6d1be4e6d64c786928f3fd755b8d ALSA: usb-audio: Support Yamaha P-125 quirk entry
b87c0bb2e52996ab2af8a98f9f1606a454d1242a xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c264d732821d0c5b2e43aee8aae412ec62554ed1 thunderbolt: Mark XDomain as unplugged when router is removed
62d48a5bf564bb57b7a0c1513bac8858b3f598de s390/dasd: fix error recovery leading to data corruption on ESE devices
71d2622ce0d7b58d49ecbfe0a2a905445668fcab arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ff891c5344add6c20d20265a575c08ef1aab8bc4 dm resume: don't return EINVAL when signalled
7c6f9197a59f4633ae7ca4f7930ef39f616f94dd dm persistent data: fix memory allocation failure
78a562ce98ef304eead379fa28ac27e648684dc1 vfs: Don't evict inode under the inode lru traversing context
883f41ae10b1d70af54eb07d607f213437ac2d4d fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
16798fe84953a2499ff4e677677b984a51439c6c s390/cio: rename bitmap_size() -> idset_bitmap_size()
8d76fb9c083d4e027da9c8f5a22b4ff5efb7b3d6 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
3138042c9791cc83b546fe17431259ee9df8e804 bitmap: introduce generic optimized bitmap_size()
2477aca4d3bc15a281c871eebe6439c17054f2f2 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
254adda929a624508def393c2e9934910eafc393 selinux: fix potential counting error in avc_add_xperms_decision()
2a6afd0440c313206b6cafff1df03907b53f8480 btrfs: tree-checker: add dev extent item checks
c09806e334c04a570ec1806a595138b5e92dee02 drm/amdgpu: Actually check flags for all context ops.
c23c7d7d93ab12e6fc1e623a1b5f64d8f5493607 memcg_write_event_control(): fix a user-triggerable oops
8ce6668389f285b6219515956a2e54657d0886e5 drm/amdgpu/jpeg2: properly set atomics vmid field
3accadba8f2246d46bf39b6f36352b89690f42ae s390/uv: Panic for set and remove shared access UVC errors
f8f22b50dfdc3e536b33fc401cb5402e1702823e igc: Correct the launchtime offset
024089f59c6784b36bf5da8335f7ebfe2a47f8bd igc: remove I226 Qbv BaseTime restriction
641dcc22fb58c12ce9199148f35b1eed85c58988 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
e5755daed12e9e94173433b49b33c85c634fbcb4 net/mlx5e: Correctly report errors for ethtool rx flows
ab9a98f2364bc0e00f3a3d345ec5a31814c9beab atm: idt77252: prevent use after free in dequeue_rx()
4740920ddea00a4c9dd29ede835846724589fc65 net: axienet: Fix register defines comment description
66c7ba0591d18db2479effb4e49fbe66c6cc95ed net: dsa: vsc73xx: pass value in phy_write operation
99fd3db4261896b4303a4b4332f58407e679828a net: dsa: vsc73xx: use read_poll_timeout instead delay loop
d1b4872f5bd48eee3d93cc9cb4f9dd808e287d48 net: dsa: vsc73xx: check busy flag in MDIO operations
09c886398167dfb64a9d5622590bc24b832fe7cf mlxbf_gige: Remove two unused function declarations
4d827f844c3e95796c533384f62cfb7784d82ef5 mlxbf_gige: disable RX filters until RX path initialized
1e7d2bf7bca928996f8d198adfbc76780eee5337 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
7f8a02b2f6afc8024dc7eb038b4da6ce1f3b01ed netfilter: allow ipv6 fragments to arrive on different devices
567924eff3ede4f0bce4cc6684d84f506998f5eb netfilter: flowtable: initialise extack before use
622d5151a2a19388f942e059c4a3183e023a90a4 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
410fa9e8f7be0b0c086a024c6e555bd9f74570ac net: hns3: fix wrong use of semaphore up
c183c56929b1c27bc45d0dd6b9d299551995dfdb net: hns3: fix a deadlock problem when config TC during resetting
45427ebe18c854299769d6023cb05d1105645c45 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
395f4bb4528138e0cd0ee44a030124e445570368 ssb: Fix division by zero issue in ssb_calc_clock_rate
bace916ba2adfb029a84d86f3e281f57b2c69b11 wifi: cfg80211: check wiphy mutex is held for wdev mutex
6eaa82a07cb2205529699f6e0f327d3a01efca16 wifi: mac80211: fix BA session teardown race
4ed319abdc1983caf15c933d9f241280f9ed1e43 wifi: cw1200: Avoid processing an invalid TIM IE
5d0d5dd0fdc21ec3041dc6fa94185d2b83625f39 i2c: riic: avoid potential division by zero
6e343481f010ed6d4c994bf7725316df3473817c RDMA/rtrs: Fix the problem of variable not initialized fully
f19fea0e98ef6bfe5ea87ada6172010e5f822765 s390/smp,mcck: fix early IPI handling
d7b4a91b12970bf3ab2d840ab048d8cf540800ca i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
2dda98179b8fb50de405ad6b41ea35df3b4399f5 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
cfa604eb5f4529f575eace9cf8a64945b05806b1 media: radio-isa: use dev_name to fill in bus_info
131d5566b29b74e9302acc67b02d2789202a695c staging: iio: resolver: ad2s1210: fix use before initialization
47383287b1b6fe3ea8e7c45009ee3454f33c861c drm/amd/display: Validate hw_points_num before using it
a2d300ca5d608dc242673fe786ea42886af381f5 staging: ks7010: disable bh on tx_dev_lock
8289b242124cf5151c0183c29215c847e1b57136 binfmt_misc: cleanup on filesystem umount
7f9f6739c177eda3306b82badcbf8dd570b69919 media: qcom: venus: fix incorrect return value
f725f29d2e9a2e31fc831bae61813a723fc6b98c scsi: spi: Fix sshdr use
d5548fc98774f7dc4e8e1c79e529b80e234d4b28 gfs2: setattr_chown: Add missing initialization
d367f19bca18ebcda7dab2fafb04eaa4f122db2a wifi: iwlwifi: abort scan when rfkill on but device enabled
7926791158c81948458684dd698e01eabe8b6c9e wifi: iwlwifi: fw: Fix debugfs command sending
c9455675f8f8493b16eacef4fee2342c6fc4ac23 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
396a752fe23ff3a4d7b2d01bd632bd0ad20b5fd3 hwmon: (ltc2992) Avoid division by zero
f4d401b2532cef6cc5ce380536a4960503052994 arm64: Fix KASAN random tag seed initialization
71224b5d10c79449f8d464047bb9d2aae94f7c4b memory: tegra: Skip SID programming if SID registers aren't set
432a8747aa07378e222d1ba715e430ae26a77520 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
fd69233016fef0e19d1107b32f082111010f2ac8 nvmet-trace: avoid dereferencing pointer too early
66ffb308dc441dbd680e5ce5da92cea8db66f34e ext4: do not trim the group with corrupted block bitmap
2f96ff5cc7f292b7140b265f89e9be752e06e0e7 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
ba1ed531179cae341250df121b4d83f33a07ecc3 fuse: fix UAF in rcu pathwalks
e97672327993c4a44ecbfeb260b394c2a64f38d8 quota: Remove BUG_ON from dqget()
8cd7e21e2dcf809baec7afecaf39c40cd344bbf4 media: pci: cx23885: check cx23885_vdev_init() return
61286e50d2fe412cbd020598007a644143890759 fs: binfmt_elf_efpic: don't use missing interpreter's properties
4f3826c0fe865d98d62de81b9ae28d302ee9f380 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
34af2d5dac5d361b2cef4ecb4a97d333e4dab2df media: drivers/media/dvb-core: copy user arrays safely
1f5ad3e7fbc8d0b8cc2d2db3f4c49a1a154eacd0 net/sun3_82586: Avoid reading past buffer in debug output
d5ccc3d4abc218f77aa6bf634fd33e37d965d576 drm/lima: set gp bus_stop bit before hard reset
80d3dfd182fdbdaebe3f75999b87e059129974fd virtiofs: forbid newlines in tags
c076cff8102f10ce9318b07ee832d97481d888b6 clocksource/drivers/arm_global_timer: Guard against division by zero
d11221b8b05cb53f7050082132f691f54ee5e9c5 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
899c85114cb9f4fa261607126b85f9654c302daa md: clean up invalid BUG_ON in md_ioctl
7545483349b099be41bf51a8fdddb195b5f51b81 x86: Increase brk randomness entropy for 64-bit systems
37f098473f59667cf639cb9e4ad18ed4f9370f62 memory: stm32-fmc2-ebi: check regmap_read return value
4bc2bc8da1713d2082a6f78af39ad8562ad1e44c parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
3736ef7c48f1446a547e870b8c8ee4949d0ab7bf powerpc/boot: Handle allocation failure in simple_realloc()
8c13e7ce02035e3c201640222ae42521e44cf966 powerpc/boot: Only free if realloc() succeeds
a119fae15744e264fc4fabcf4eb1d851073cfc1b btrfs: change BUG_ON to assertion when checking for delayed_node root
96d5d9325bad2a7718d34d6b4893301fef7233a9 btrfs: handle invalid root reference found in may_destroy_subvol()
0b9e80a6c91b92836d3a3d56cfb71af59dea96f7 btrfs: send: handle unexpected data in header buffer in begin_cmd()
694d79f1fcb3be4ee8bdd6334b213a1bb3ba67cd btrfs: change BUG_ON to assertion in tree_move_down()
3d2aba84f537e51fedc7fee1ef928606475e621c btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
9c5d223d592991d88c5a910794175843225ca74d f2fs: fix to do sanity check in update_sit_entry
2da20c02f5a773b846ac5bb1f938b7fb9242f4ad usb: gadget: fsl: Increase size of name buffer for endpoints
63642631fb42b68fb388b98b880f2e37302b0699 Bluetooth: bnep: Fix out-of-bound access
222df564e9adb34d10efd1bca8c1321fd6da61a4 net: hns3: add checking for vf id of mailbox
50de9195a4527254a7f2eb7f92d1c06cb21c83eb nvmet-tcp: do not continue for invalid icreq
f4040ed1229524de919bcd810fefa00307afd2be NFS: avoid infinite loop in pnfs_update_layout.
78160878dfe9d7e683d29db80c17138b83be2c70 openrisc: Call setup_memory() earlier in the init sequence
5b51777c6c13e996cae944d171dea4d2f12bb73e s390/iucv: fix receive buffer virtual vs physical address confusion
e14bdc32ba90fa5f8a0b6a94fd21fd8857e7c66e clocksource: Make watchdog and suspend-timing multiplication overflow safe
393b7ac340d34140366fe37a32f7b0e7743de0c9 platform/x86: lg-laptop: fix %s null argument warning
c1f0fcd153d06a72968123ddff8534dca0b0bb4b usb: dwc3: core: Skip setting event buffers for host only controllers
073a2a4a9533446dd795a297ef7308003df75b17 fbdev: offb: replace of_node_put with __free(device_node)
3f16eafd9d35e12263bbe39f1a99980c19cffa5b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
65d6cfaadc7cf04c1a281f7619bd0104307e7f04 ext4: set the type of max_zeroout to unsigned int to avoid overflow
01a1576969b58f3c4745724bb8db65c274f379a0 nvmet-rdma: fix possible bad dereference when freeing rsps
4e7f5c030a5c42c0a03836c761bae715c357d67a hrtimer: Prevent queuing of hrtimer without a function callback
e7a4a1e04eae2ef8003e121952d77c3c1972e3e8 gtp: pull network headers in gtp_dev_xmit()
7e306d1c5079ed769e4785bdbec818d2e624001b block: use "unsigned long" for blk_validate_block_size().
54a607d992a4c0ef838e2276497d2d571d853b99 nfsd: move reply cache initialization into nfsd startup
e584ac9a57c23b63a9d54f1ff3c1ae31076605c8 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
87be9fddd21b76b9fc269caeb75c6ef16b7abeb1 NFSD: Refactor nfsd_reply_cache_free_locked()
f5ad94e2d14bb9d729c4a20bddca54ca6b9a87f8 NFSD: Rename nfsd_reply_cache_alloc()
89950a971cc90f3ad3d22010973f575f587c737d NFSD: Replace nfsd_prune_bucket()
fa27d1bd6bda78180529983f81b993f11d8091d3 NFSD: Refactor the duplicate reply cache shrinker
3e2a6b79ca49b559631bb385bc94ee90026d236e NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
0fe680ba4de072f01e97d142367ca5d0325bc4f7 NFSD: Fix frame size warning in svc_export_parse()
638963b9b4c0c0728cb33c24952f4d4938850137 sunrpc: don't change ->sv_stats if it doesn't exist
de4be908acb720dec61478d307789afb79eed463 nfsd: stop setting ->pg_stats for unused stats
d3649478abb7bdc38db45744eec887cdd7616ffa sunrpc: pass in the sv_stats struct through svc_create_pooled
07f38df66b32231f17c19aaeca383255fb5e6e5a sunrpc: remove ->pg_stats from svc_program
98a16633ed804f9a584c78268f7632b41d4ac62f sunrpc: use the struct net as the svc proc private
daef2278f6979328f293ed5b038ad89635233eed nfsd: rename NFSD_NET_* to NFSD_STATS_*
4b12b90b0d6470adb62822632f0d06eeea0de02c nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
e7c63d7dde1a83829b37c31ffd3169e2c5788ad0 nfsd: make all of the nfsd stats per-network namespace
47eafe18f22a4a3bd7e05889997389ded89aa0cf nfsd: remove nfsd_stats, make th_cnt a global counter
9b9f0d2afd00307a25b0d371a8da15c59285e2b8 nfsd: make svc_stat per-network namespace instead of global
d691eb6a15ead7a64421c59c32b9f5fcd3dd18f8 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
c1bd7a4d95b9e8fe9aac3afb56ceecb1c9018c0f dm suspend: return -ERESTARTSYS instead of -EINTR
3ff97ab47553e5e08ed5b03ff5e0193af8813455 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
0e1271946757648ba900e7981f0e1c18a07110e6 platform/surface: aggregator: Fix warning when controller is destroyed in probe
b96604f421e605656c8a03a4e176f9babf0f0eda Bluetooth: hci_core: Fix LE quote calculation
6521828cfc36c82dfc7aaf0d6c8306b27041c114 Bluetooth: SMP: Fix assumption of Central always being Initiator
bb3f42701cdae1a1f021a77b2667e002e7216a92 tc-testing: don't access non-existent variable on exception
e856c956a19cd1f12ef473fde51d80f7c09f79a7 kcm: Serialise kcm_sendmsg() for the same socket.
da4cc7e62dba015fe766732cf238c01bf070d3bc netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
ac0266ac95b972bc811cbbe1d876a21ab932875e netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
e7235e85048bc2b803229014d6ab13b4c471628b ip6_tunnel: Fix broken GRO
afc45826b22140bd1018c0e251820ac73ce338e7 bonding: fix bond_ipsec_offload_ok return type
37b7a53f2301d2ede2001e78504a964c9084792a bonding: fix null pointer deref in bond_ipsec_offload_ok
0e98d7a80137b67cd2ec681bddcd69345161ea32 bonding: fix xfrm real_dev null pointer dereference
33e53f3d491bc7246a3e479384598ede42fa5684 bonding: fix xfrm state handling when clearing active slave
e2f9d20f00215fb66b474da05ec57ca0f750c97f ice: fix ICE_LAST_OFFSET formula
6d1956fbd642c3188addd35dd34a47abf44b3acf dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
bd74d31e32f7b62ce250f52e28e00de6a560818b net: dsa: mv88e6xxx: read FID when handling ATU violations
269b798359743b2a0123db17ef9d60fa97854c7d net: dsa: mv88e6xxx: replace ATU violation prints with trace points
0de5c4e5de17eeaebbefc5990830e48992243bc4 net: dsa: mv88e6xxx: Fix out-of-bound access
ce5cba774c2e3819d02e4391475997a380db312f netem: fix return value if duplicate enqueue fails
6a1542b16f88d2d1a2d4d5cae840b906097e5fbd ipv6: prevent UAF in ip6_send_skb()
3f57c6fb56fd9911db8c70c157eee0c9b022529d ipv6: fix possible UAF in ip6_finish_output2()
044118ec3be23dd3463aa407f4268baa534b354a ipv6: prevent possible UAF in ip6_xmit()
468bcc5432f7a47c532fc8c28f96130c20849a4b netfilter: flowtable: validate vlan header
8d7087561b31a7abcd4d44bc9a278046f6fd61b9 net: xilinx: axienet: Always disable promiscuous mode
f13555ea1030772abd9c2bb73e1f7c2b7878e6e1 net: xilinx: axienet: Fix dangling multicast addresses
7f9c740a09fb9362baaf59af855b7db8f37a7eab drm/msm/dpu: don't play tricks with debug macros
318b82e70e9e6e59b740acb7b95c9ec7cb1be917 drm/msm/dp: reset the link phy params before link training
2f3f7d11fa523ac79a350260fb9776682db3346f drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
319afb4985744f5dee09f194fd007a1bbb4b84fa mmc: mmc_test: Fix NULL dereference on allocation failure
a79fb7d6938f11309d30583460bf0b9a3dd91995 Bluetooth: MGMT: Add error handling to pair_device()
af60c0377b65416ac6219e85f6ac48484b53751c scsi: core: Fix the return value of scsi_logical_block_count()
f5fc20a4d6a191d413a26ef83acf95cfd197a0c5 MIPS: Loongson64: Set timer mode in cpu-probe
88677d4903bbbff799c0b2ee55e62e32cebb594d HID: wacom: Defer calculation of resolution until resolution_code is known
d62463c8bfc43e52419039cceddac63fc25d9d30 HID: microsoft: Add rumble support to latest xbox controllers
0bdbd38f5cebd3e7403ee06e9e35d1ffd07a402c cxgb4: add forgotten u64 ivlan cast before shift
caa18285eb65b0d0ca6d78bb34306cd1c25ae2f8 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
8bd3cfa328be06976c1a8c8e189da4083f024cb9 mmc: dw_mmc: allow biu and ciu clocks to defer
0ee76308e7e369b79ff47057120d77687a9a053e Revert "drm/amd/display: Validate hw_points_num before using it"
7ce23b01861996f884cd6760844f4fd2db1f0c84 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
fbdae6a9e130fa0989dce71f17a103036bcbbbcb ALSA: timer: Relax start tick time check for slave timer elements
8364c140c2d58489d88d050cc8309947a26f44bf mm/numa: no task_numa_fault() call if PMD is changed
8cb975f7a2be2bad48056436c12798e55559d3b5 mm/numa: no task_numa_fault() call if PTE is changed
b1626bce630860ea882742c75d48ff3ce5b6920b Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
f7569c074fb3fac9dbcb01710fe3c936cf6c9291 Input: MT - limit max slots
7f6211f869df629fd81d6ba339762c77eff64db6 tools: move alignment-related macros to new <linux/align.h>
c2a2a33361d6ba51959beb9e707ba6ad3774acde drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
6979920ca23939560edb32181caaf20b02dfa244 btrfs: run delayed iputs when flushing delalloc
f492c997650b6d08cbfbf18ea96a0c5b533d7af3 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
955d8226a75d2666bf903ab4d25766dcc1577044 pinctrl: single: fix potential NULL dereference in pcs_get_function()
d2244e396a2f0f6a187426e65e61065dd3d61b61 wifi: mwifiex: duplicate static structs used in driver instances
e9b97f56e42e48f7c0987e4f9d7a9a1365090d03 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
90f122c13580fd0e9e126795a6cd55717f911235 mptcp: sched: check both backup in retrans
822e3824d87bf37a8aec6da9dcb57be9606c849f Revert "MIPS: Loongson64: reset: Prioritise firmware service"
e87af2cba7065c583d08c0aed20ff160d5cb5320 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
86217d98cd2a17f6703c91f4ae101a76f8edd9a6 ata: libata-core: Fix null pointer dereference on error
04a4dc4e084d7162eb264f779d13598d886920df cgroup/cpuset: Prevent UAF in proc_cpuset_show()
41e2fada1d7716a737c0db6e25306d9d4400b33c net:rds: Fix possible deadlock in rds_message_put
3d1e7dc8c3e995051e9b97585a8bb81a98d32170 ksmbd: the buffer of smb2 query dir response has at least 1 byte
71b5f2e92c60f5137eb839c55a53744faba9b9a3 soundwire: stream: fix programming slave ports for non-continous port maps
c50ca1b735a7a95dd732f75caf5b10a643be1fe3 PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
0476fb52cb768c35aa68db163134f3eded894d09 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
9fd05b930d16950b597058c8c0617f66cd713ff4 PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
138b2b24ed374e3958c6e4e67a8c83204b9b7da1 phy: xilinx: add runtime PM support
b6480c54cea38be9d58fb7d8bf7a904c1ada605d phy: xilinx: phy-zynqmp: dynamic clock support for power-save
12915657b887b297d55d78ec4bce4137fd52a927 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
322f99e74176f05f384476f7918141c6d7a8f161 dmaengine: dw: Add peripheral bus width verification
3ee589c22dfe797828253b93a38f4d09f8248363 dmaengine: dw: Add memory bus width verification
84e1bf7b530514ba34bcec6652d9acf07ad61ab4 ethtool: check device is present when getting link settings
a916f8130478136ddde7dc4f4e1aadf9555a454d gtp: fix a potential NULL pointer dereference
863ae0cda9f538676f69bd77679b2810364aafeb net: busy-poll: use ktime_get_ns() instead of local_clock()
2db1e461507dd593e9391575c8c78ea3ef6ffa7b nfc: pn533: Add poll mod list filling check
b76f5441925fee310c669150f1841d2d8046e97a soc: qcom: cmd-db: Map shared memory as WC, not WB
1d84572fc3789a75c4508b09f4998310f860b17e cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
7c4d828e197df5e9dc2be286e8d2c07c62ae44c9 USB: serial: option: add MeiG Smart SRM825L
080d0407115917b7438565859f390e7b92f58531 usb: dwc3: omap: add missing depopulate in probe error path
fdae5e515d9b65eda7e948101f914e4338e1ff9a usb: dwc3: core: Prevent USB core invalid event buffer address access
28d2649b7e87ff206b95086dc8eaf151c54eefc5 usb: dwc3: st: fix probed platform device ref count on probe error path
7a19083efbc103e091443babaad27f3f11bbe4ae usb: dwc3: st: add missing depopulate in probe error path
8524fcf2a4e0953b525786d76e7c878b9277d2d5 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
551e167c4324df56cdeedb232652bf67fa787fed usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
31d11a47d89b06f631ec8a5d9f65fcf8d875c04f usb: cdnsp: fix for Link TRB with TC
a68b7e9006d4778a54f7f0f7a677349017eaad3b phy: zynqmp: Enable reference clock correctly
75df35631079dc82459d79276c9f3f65f4f7971b igc: Fix reset adapter logics when tx mode change
e39366ea075e8ac193b73eed91d823c429ef6620 igc: Fix qbv tx latency by setting gtxoffset

--===============3782030455151279187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf4ccd4443ee-145226db6a15.txt

b2133ca9c543aeec2a54cd9926bf92bd738dc38b fuse: Initialize beyond-EOF page contents before setting uptodate
a68ebde95bc1c72b618ab429293956e76273be7c ALSA: usb-audio: Support Yamaha P-125 quirk entry
66e9a0e55fd2787c37cf4cdbb810b6a2a69b156c xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e46226c1f09fd829e4d85ef3ef9212ab43a46270 s390/dasd: fix error recovery leading to data corruption on ESE devices
ed15538f6fb526dd5f83326f7ae892e1d632e527 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
40b291d75f06c62d2e2ebbce76cc878b923b4b27 dm resume: don't return EINVAL when signalled
dc81312e461a9e50812cf4ef2a945ae80a24ebe1 dm persistent data: fix memory allocation failure
4adfcf5926590e1f826b82afb7295b1b2ed1dea7 vfs: Don't evict inode under the inode lru traversing context
198f3ed155337cf8966ac5186304bcf4f89223b9 bitmap: introduce generic optimized bitmap_size()
b6736a3165fa17588997c274e6d6dfadb59f8f87 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
0f928619d4b5e52261eb36a36a57b68576ec6e5b selinux: fix potential counting error in avc_add_xperms_decision()
52820d25bb68bb13b27c0d2cd29533aec87355c1 drm/amdgpu: Actually check flags for all context ops.
3b009bc1893b4887928d3f6e583b18729b81ede9 memcg_write_event_control(): fix a user-triggerable oops
07200ef5c751ae8eac8fde4eb53a74ceafa168ad s390/cio: rename bitmap_size() -> idset_bitmap_size()
d3999a41b764ca587156a66e8aa4f1d084eeaa85 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
61c698cd762b3f4fc06ae22735676348b90d1945 s390/uv: Panic for set and remove shared access UVC errors
d6cc760c1c3f9b2e2f9529c15af49ade7896c417 net/mlx5e: Correctly report errors for ethtool rx flows
9fee8559bd609047a2206f8f0a29241c90902ca5 atm: idt77252: prevent use after free in dequeue_rx()
248489d5166d92aad0e0f1a9321af07447f39a8d net: axienet: Fix DMA descriptor cleanup path
9cc75e29a15a788cbf065b1d8a89e9a672d072d9 net: axienet: Improve DMA error handling
e4579fdaa523f943edbbb6c775e2153161665f41 net: axienet: Factor out TX descriptor chain cleanup
41cc57d3a6879a94c49e793312942ab9022213d6 net: axienet: Check for DMA mapping errors
6b08b97811d3820531fa130966159b65b98aea3d net: axienet: Drop MDIO interrupt registers from ethtools dump
7142d6ef2aa1fb05f4f86ae2df203cf6e077f060 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
18e3dba49a6d76b5f08755ce633def68192dda94 net: axienet: Upgrade descriptors to hold 64-bit addresses
ed5dfc86171eea6e11b8a698677e1e46a7d651b0 net: axienet: Autodetect 64-bit DMA capability
aeef92ee9c0701583fc0aa8296b8737b8c8fed38 net: axienet: Fix register defines comment description
f93708915c9a9b5e6fc659ff6e5d2cc3f4c93f05 net: dsa: vsc73xx: pass value in phy_write operation
784d3c5d8bac59656d0cd49940579fea202c14b4 net: hns3: fix a deadlock problem when config TC during resetting
f2624d6388ab79c3d6be01252703488f013cf393 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
16e29511dffe3c761c2248db745f040db807511b ssb: Fix division by zero issue in ssb_calc_clock_rate
7ec4de4f63281dbbd77bbc0110ca16abb6a387bc wifi: cw1200: Avoid processing an invalid TIM IE
1890721f993da3eecf5a8e7759ba9cd03b1a01cb i2c: riic: avoid potential division by zero
fc5ed8dba7f59752f5d52029749c2ce38e812b8b media: radio-isa: use dev_name to fill in bus_info
e8c0757a18bd4cf0521afb4f1a889d9c957d0278 staging: ks7010: disable bh on tx_dev_lock
0d4cd958b95a5bcf8d8e0343f86f1c4d6be3bf73 binfmt_misc: cleanup on filesystem umount
4d122823b63bac5834878601ed86dbe0a99e8f42 scsi: spi: Fix sshdr use
02f36ed9faaa74c615a7766f79f126307100c20f gfs2: setattr_chown: Add missing initialization
cdf68132e0743a59768b1da6becefa891581a8fb wifi: iwlwifi: abort scan when rfkill on but device enabled
e6f5ff7d8b59885d1b0cd155edd5645116b79f74 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
b9bda943fa21875841e13bc42f52e87b49fef246 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
a6756a766186001491e4eb717bac1c0ec24db439 nvmet-trace: avoid dereferencing pointer too early
d8e425bda1964fc51e4598deb4a6db56fee56777 ext4: do not trim the group with corrupted block bitmap
ed3df2c82968236c948dc53f166444c25f5d8c13 quota: Remove BUG_ON from dqget()
1e0f4e3cb10dacfe001a830d4f0966660c50df1d media: pci: cx23885: check cx23885_vdev_init() return
2c337042af947a8898a6bc1aa05404567ccb33e3 fs: binfmt_elf_efpic: don't use missing interpreter's properties
abbee73953a2a135fef8fc699d6f2e8b9db01b57 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
4a3d40f7ce77676e66d7b72cc15a3a3124050eb1 net/sun3_82586: Avoid reading past buffer in debug output
8535ae0bfa0f61aa48ce281ae2dda1578992ffc0 drm/lima: set gp bus_stop bit before hard reset
637753022e6eaa0ee0dcdb8d6622464bcba886ed virtiofs: forbid newlines in tags
306f7ac186899e04afc57a563706635d4b55bae8 md: clean up invalid BUG_ON in md_ioctl
72cbb657b02589c9554bc99022eb38166219c7b0 x86: Increase brk randomness entropy for 64-bit systems
33532f09e373299df76ed2eaae7cfdc508eafe00 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
98a00f95ffe7bbe54d83f571eee2b9f05a1e2759 powerpc/boot: Handle allocation failure in simple_realloc()
0549a2d1c04a5742181e4c9caae7464eb11c8b69 powerpc/boot: Only free if realloc() succeeds
4776778a0e3698235ff39baa3c66816ecc404be5 btrfs: change BUG_ON to assertion when checking for delayed_node root
2d5441c78606c9ed13b705788da0c09780266962 btrfs: handle invalid root reference found in may_destroy_subvol()
6cad6ec81bdbc0fd6b34d3450edd7e1c0bc94371 btrfs: send: handle unexpected data in header buffer in begin_cmd()
5a82cf26afe96faf90cedaa27c27a86b0e5c865c btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
4f0cf75e9feb77fccafef74702b8dbcf84df4d9a f2fs: fix to do sanity check in update_sit_entry
81609f4b4135bd1551e403144c88a670137f9847 usb: gadget: fsl: Increase size of name buffer for endpoints
cb1e96ee61c0fc56af0bc1865f493505d1869c65 nvme: clear caller pointer on identify failure
6e73db4c5d61b0ce97171a73955a81e81953e5fa Bluetooth: bnep: Fix out-of-bound access
511ef5577053a8ea808009273ee1e00d2d7dc84b nvmet-tcp: do not continue for invalid icreq
63c713094b316f6a7b1d79325e8518a4fe5787b3 NFS: avoid infinite loop in pnfs_update_layout.
e92e8de9876d02d7e11b880c06df1c3bae1d2f7e openrisc: Call setup_memory() earlier in the init sequence
6c9231f43f0ce5842ebc8a3e744080936b07aaf3 s390/iucv: fix receive buffer virtual vs physical address confusion
aa079df2487bb06f3438a54ededc9cf563397724 usb: dwc3: core: Skip setting event buffers for host only controllers
20b61c1cf67e9b9123e1fdae17e5320c4f25720c fbdev: offb: replace of_node_put with __free(device_node)
8e2d8eb9168bd6475374c0e9173e09e48590aa62 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a12a35bf33c9d061f8f7c09b10a76c7dcf67aa2d ext4: set the type of max_zeroout to unsigned int to avoid overflow
4de49f2fb3c33c05474f5da9fe2ad27aab406507 nvmet-rdma: fix possible bad dereference when freeing rsps
d3b9f75d6367cd5b54baacb715c50294bc5af742 hrtimer: Prevent queuing of hrtimer without a function callback
2a3474ef757ce5aebbc42f863fbbb94eb1825d7f gtp: pull network headers in gtp_dev_xmit()
a6c4ecc10dea7f5cae89bafef416796293fef735 block: use "unsigned long" for blk_validate_block_size().
48536a133d10e558f7e2afd3716c1729d30333ec media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
f503db813438870b775a72a8644290726c2f6d5c dm mpath: pass IO start time to path selector
d2c98e95d6687e23f8ac58437e5b9c877c23ffb9 dm: do not use waitqueue for request-based DM
4ca905c5a22b330b81052d45de09d3f19877c88c dm suspend: return -ERESTARTSYS instead of -EINTR
5d413d66b1e517b90afb1db7238ea76481e768e0 Bluetooth: Make use of __check_timeout on hci_sched_le
4be918b6d6eff216624ac3df7310f61fbe3c8342 Bluetooth: hci_core: Fix not handling link timeouts propertly
8d51a6056db5aeab69fa6e88adb3ac8194be62ef Bluetooth: hci_core: Fix LE quote calculation
047a8040116d05650483e3d118901b0718cc76a3 tc-testing: don't access non-existent variable on exception
e2c4f7e1579a1ebc20ccd39cf605e9d979e35b8b kcm: Serialise kcm_sendmsg() for the same socket.
f4fb6649c1c1870a6f5e818bbf117636a803d4f1 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
541103201113f158501873066ab32176ceb4bb1e net: dsa: mv88e6xxx: global2: Expose ATU stats register
9fd48843de95baf25d73468979936932fcd23b52 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
71b09fc149edc9abfd91c59ae43fa377f5adb80c net: dsa: mv88e6xxx: read FID when handling ATU violations
7c77824f76f85ff9baf4e4c10f63cc229a0c2533 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
eb207574fb6d0a3ac167673fc6bdd26964083562 net: dsa: mv88e6xxx: Fix out-of-bound access
dd01051fc3bc60a931d5939a168e373bcdfff4b0 netem: fix return value if duplicate enqueue fails
1d53f6c8319961641917a168dbce36210a3d949e ipv6: prevent UAF in ip6_send_skb()
d7e65022d799f4c4a40c20576ac48c285e195d43 net: xilinx: axienet: Always disable promiscuous mode
1ad25ae588c4d5ba0579f4fa8a5b3964e64cf767 net: xilinx: axienet: Fix dangling multicast addresses
e662f66c802f110abaa42c12533a0d27e716682a drm/msm: use drm_debug_enabled() to check for debug categories
9e1661c0e3b2cd55ce560521d5a43854d51d52d0 drm/msm/dpu: don't play tricks with debug macros
461e333215ff353fcc35fe58392f9290aaa2f741 mmc: mmc_test: Fix NULL dereference on allocation failure
900b9e4112c9bb0f79bb57f5c5d96f26ca7d291b Bluetooth: MGMT: Add error handling to pair_device()
64404d8e72c8b42881899152ace96344b7ce559a HID: wacom: Defer calculation of resolution until resolution_code is known
19c4eeceb9ed4f42230729f9a0c237d181502c4e HID: microsoft: Add rumble support to latest xbox controllers
4791c07e13bbbc927d4a01144001c866d0223957 cxgb4: add forgotten u64 ivlan cast before shift
f22d11647d3c45f5b46d627beb8c4bb3e04cfe0f mmc: dw_mmc: allow biu and ciu clocks to defer
3c0bd55b601974fd61827c2eea5f2312f02c3e6f ALSA: timer: Relax start tick time check for slave timer elements
400a87c3f57447e31782e6330e50edd655e07ad9 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
b924676e3ebc0a90eb388e4060b8655247a7b1ed Input: MT - limit max slots
9a6472015bd248e504ce95493ad7f116c66d2dd4 tools: move alignment-related macros to new <linux/align.h>
9a82129348f5273bac429a267c857c0b62e4d031 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
1ff132b0838d25e19149c7c8c58af036b8cd2e03 pinctrl: single: fix potential NULL dereference in pcs_get_function()
a48f1da82530be2dfd6b42908f14c528d6c31fb7 wifi: mwifiex: duplicate static structs used in driver instances
6e987f7a5f250284e460aead85cd6251439f0c8d ipc: replace costly bailout check in sysvipc_find_ipc()
3c447238628f34ae988e5adca5c95b252357e872 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
607342457fb43029c83269142a2ba841d081a7c9 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
410a28a860de2ff8c3387e85b9423f0fdf28007f media: uvcvideo: Fix integer overflow calculating timestamp
4199c2d46264266d529da9e2a4094ddba5f4f9bb ata: libata-core: Fix null pointer dereference on error
0b1cc86c03690ae017f0cb78dd15ebb1cab6a7a2 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
96f4687f60945b22344b50038a1e523edb9b18e2 net:rds: Fix possible deadlock in rds_message_put
cf7a325efdbf5f29a4f5e340783e759e4c42ad68 soundwire: stream: fix programming slave ports for non-continous port maps
4716c553cec6622e342c8f1f97ca6ab127728da3 r8152: Factor out OOB link list waits
f04f07b64af0fe82afa2247dec800e0625f065cb ethtool: check device is present when getting link settings
27d148bceb3ae9b322a03337a096d950e76d6eb1 gtp: fix a potential NULL pointer dereference
9c88583feb97248e7a432b6acb46049f8d77f216 net: busy-poll: use ktime_get_ns() instead of local_clock()
2494ca8689569cbe90f7bebe39e37145e7b441b1 nfc: pn533: Add dev_up/dev_down hooks to phy_ops
35ab154c161b7902640740b222f37300eb209e4b nfc: pn533: Add autopoll capability
af26b3599751ad791d1a6feb75ae612457809d8b nfc: pn533: Add poll mod list filling check
dbf25ad3ea5d41317b3394df53d481a5b3f3bd45 soc: qcom: cmd-db: Map shared memory as WC, not WB
07aa14e8a47c02fccfbc5fd425ea9e5c4d5b978a cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
3e2b2004d9a0f63a34f910895ba70e683b17b0fd USB: serial: option: add MeiG Smart SRM825L
7eb802c4058c79b21c6374dbe5f7f94e45a3a797 usb: dwc3: omap: add missing depopulate in probe error path
debd693892f28c7c9b8e2a2c49e9389e21091016 usb: dwc3: core: Prevent USB core invalid event buffer address access
e6ca9c8b620a3015bbd024d7c923b9d38a059254 usb: dwc3: st: fix probed platform device ref count on probe error path
672685efaba570bde3396b5879d9b21794908730 usb: dwc3: st: add missing depopulate in probe error path
145226db6a151ca18fe2c194b1671005ba2014ae usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()

--===============3782030455151279187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34e1e2454829-bc00980b7ddc.txt

696c78629620b7fb1007138b7adf27ca3fad9503 drm/amdgpu/mes: fix mes ring buffer overflow
504d9ca592e625b3ae204e6e200c9b9120708139 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
6a3cebf11eff24c34fd90408db383f75dced8479 ALSA: seq: Skip event type filtering for UMP events
5c598016b47c8fc9bbaefa6e1281d31ac4b9787e ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
fd3b115cf306b0b21ce9c5ef1a6313e5e90a886b ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
3155f7188739264dcf1873965e2535433fef3bea LoongArch: Remove the unused dma-direct.h
e46aeed76accf312d241cceb1be922bebfc584ec LoongArch: Add ifdefs to fix LSX and LASX related warnings
88c2b4b3f3bd76e82f625cc911064f64b73ad0c4 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
b058cbcdc157cc365b560e9817cb6f5935abc03c btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
a710f90e84259738b8cd92c21e9556b5ddd1ae00 btrfs: run delayed iputs when flushing delalloc
6f8b59c5b3e8673bf7d985713a1fa48b78caac72 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
855f800d14e93cc9ac7460ab5fbbbd9ae58daaa4 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
27fe5248cffa9a32013a2d7609feb19a1650e292 pinctrl: single: fix potential NULL dereference in pcs_get_function()
0c1a8c9ac88168d97a9d19605eb642ce7b267e00 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
56ef0bef34b04f0fef36a89c7d5675ec7dfaa624 wifi: wfx: repair open network AP mode
db621c485606e033b66ce0c2f7b50cade5b06511 wifi: mwifiex: duplicate static structs used in driver instances
a244bc6bf6bd37184b0b23d029f7e304348bef38 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
bf834307d1dbb01bc6d24012d2b742d7f07bc48d mptcp: close subflow when receiving TCP+FIN
e9645f9786b7e5b82564eba347f0381769e6eb87 mptcp: sched: check both backup in retrans
dded3907cf941172ead49404b89df579d10f8665 mptcp: pr_debug: add missing  at the end
04be199048f87a47ee1f4e1afcc4f2c9dcca4a1c mptcp: pm: reuse ID 0 after delete and re-add
85422ec5c5e4c9e465a5786d60810693e99fca25 mptcp: pm: skip connecting to already established sf
0c3d82bdd3bf89bd144dacdd0fb1d54cb208c910 mptcp: pm: reset MPC endp ID when re-added
42513fca88289dd58613fc3c871ebfadcc814c97 mptcp: pm: send ACK on an active subflow
31c8b9a6acad7682849d17a95902a4e157a63ddd mptcp: pm: fix RM_ADDR ID for the initial subflow
abe6e9c2a7d85abdbbd0b832c833d5c7578de36d mptcp: pm: do not remove already closed subflows
e10991af7242a9312460ab469e7ed40b43cb7e4c mptcp: pm: fix ID 0 endp usage after multiple re-creations
5493174b39f05feb64dbe45305ee576cd59bc354 mptcp: avoid duplicated SUB_CLOSED events
1a56b97d23a57d7452f400c5b3f09fa7256c9ba2 mptcp: pm: ADD_ADDR 0 is not a new address
bdfe31ab75f37d4a59a2beff716f0b5fbaece954 selftests: mptcp: join: cannot rm sf if closed
cdffa922f8706a386c522ae82ca5eadc448b0cb8 selftests: mptcp: join: check removing ID 0 endpoint
515e21f2fcb613234a2be407faa2a358c7b873a3 selftests: mptcp: join: no extra msg if no counter
9919c78c534a549b6676e448e6a8e7489a274505 selftests: mptcp: join: check re-re-adding ID 0 endp
ba197e9c40e15622a1577813bc50bffc207f0a0d binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
230898f0f484f67733f3f353085c4a4ce57c7246 drm/v3d: Disable preemption while updating GPU stats
b6c94eff32aeb95bd9ac5cfc6306fae45ba66302 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
331b4671279131110b158961054029bef699e5fb drm/i915/dp_mst: Fix MST state after a sink reset
742cd8e6a9b6434c42754c7066541227e05ca2ea drm/amdgpu: align pp_power_profile_mode with kernel docs
613079ca4934fcedc71dde337d41447971584e29 drm/amdgpu/swsmu: always force a state reprogram on init
caba4508a04ef178fe91e07094096aea35526c5d drm/vmwgfx: Prevent unmapping active read buffers
738ed85f03bfa00070c657a9a3abc298b013fdd9 drm/vmwgfx: Fix prime with external buffers
ae3f8ab40e566d1b76e1aba3929dc2ad443c190f drm/vmwgfx: Disable coherent dumb buffers without 3d
59e1192c3b78af3f3b7920aa5f5307a256af0d45 video/aperture: optionally match the device in sysfb_disable()
e1cfbdc5c1cae71f02fc30db8e9f7aba8c770c9f drm/xe: Prepare display for D3Cold
bea8ccd27e1536d9672b4e87938411b7d2736939 drm/xe/display: Make display suspend/resume work on discrete
36b44039a07c9d46ce4f74de55ce92c5415b2b81 drm/xe/vm: Simplify if condition
f5247f0ce4dda1bac56371c4a1d2132d8d57ab08 drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
06f1dc0922f14687b175d171153dd9be2ec48158 drm/xe: prevent UAF around preempt fence
ad7c7eed14bc10b78dc74ef531b13e5ae44aad39 drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
a374edef11e05a3da23b8b59c46e0d1954a3ccc0 drm/amdgpu: fix eGPU hotplug regression
af177c49817a68e7cb7ed0feabeb56125ec36cb9 pinctrl: qcom: x1e80100: Update PDC hwirq map
0c537262609577dcad780a808d8366c6978879f2 ASoC: SOF: amd: move iram-dram fence register programming sequence
76c674e3229815cd21c35e3a15638972490a45d3 ASoC: SOF: amd: Fix for incorrect acp error register offsets
2a05b31193e69e1ef369f5f0bb5e57cefffc515a ASoC: amd: acp: fix module autoloading
e7b8004a1c91f603ddbf545fc8b2a9fd596c0ca3 ASoC: SOF: amd: Fix for acp init sequence
71d6a21df74098ba55daaaa61e9fa52740e0d8b6 ALSA: hda: cs35l56: Don't use the device index as a calibration index
9678a5ecf58e31b8451f009840275f7105a62a7a ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
dd665537eff3de6a9628615cd03bb25d84a6cb56 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
3352d911d5048fd6a9a1e740e01e1b16d91e646e nfsd: ensure that nfsd4_fattr_args.context is zeroed out
d309ac55bdc28273a67d250aba60a1591dab991d backing-file: convert to using fops->splice_write
0e8a4fb1ac50935bb991f8c1f0cca759934faf8c pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
dc971c4ebbeb05cc93c0b5af1a5cbf3112c37030 pinctrl: qcom: x1e80100: Fix special pin offsets
350ec300de317ce5d54558178c19400c6427ee37 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
f96d45aa874280d9cadd9e116d8f513d3f6b249f nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
de55225af118a48d34c2e2d23eb90ec0309f32c0 mm: Fix missing folio invalidation calls during truncation
92b708a4e4e758c1bd96bf514b3aa73654ab4cc4 afs: Fix post-setattr file edit to do truncation correctly
6b62d8d8358a1886d71decd85ab7aa878996eaa5 netfs: Fix netfs_release_folio() to say no if folio dirty
fdc078ac804bc9c0c44684a995b78450cf5b0cc1 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
ec0d9a51398175910aebc4c38a9825d459ecdf28 netfs: Fix missing iterator reset on retry of short read
c833a453a7dfdc9369e9dc1f8de55a21ec2422e3 netfs: Fix interaction of streaming writes with zero-point tracker
f69d1dd45150c99502ea8f3b0642f74d478e6e66 smb/client: remove unused rq_iter_size from struct smb_rqst
353f82c37348b933ad8cc71668552d0a3ffdc87b cifs: Fix FALLOC_FL_PUNCH_HOLE support
25d566a277b6d6918303ac72eff837556e340964 nfsd: hold reference to delegation when updating it for cb_getattr
2c8b25a99a00af31eb72819ece3ac1baf040eb93 nfsd: fix potential UAF in nfsd4_cb_getattr_release
d92eb02391c9ec33778f165240c1e15c08b5ee5c fs/nfsd: fix update of inode attrs in CB_GETATTR
29bd3dac9de93f544d831555a386af22a6c5367f selinux,smack: don't bypass permissions check in inode_setsecctx hook
b59a4e92d7e6be9b3754daa75ff6d943150dd1d7 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
081dcf683328152e8b224fd6ae905f0118bacba3 iommufd: Do not allow creating areas without READ or WRITE
ec2dbb8e1334226ec679cb4d888d555e15b35369 phy: fsl-imx8mq-usb: fix tuning parameter name
0a1ec0b204ce23117a88d3fc157ff681373dd4ec soundwire: stream: fix programming slave ports for non-continous port maps
3f7ff4c5f8b1a893051f4f01cd4d46280dad877b dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
66b979cc38d139a4275cd3546a9e8d32339db486 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
397dc0b00639208fca0342943c2c2c164520131d phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
e6287ee0c3fea5b85948e5932c88072b8153d0de phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
d083bb686603ad05d7cb12cd3c71a5d99049da48 dmaengine: dw: Add peripheral bus width verification
7520e46fdb3e2238dfd8d8cb3a3739b82f1a11aa dmaengine: dw: Add memory bus width verification
eceddd24a5464dc18e1101d54e8762d3e530d067 dmaengine: ti: omap-dma: Initialize sglen after allocation
fe38ec5086b29f7711daa6c8255d84ccd21150ca pktgen: use cpus_read_lock() in pg_net_init()
e18177b8fc02c1adb8a5c9ae2e6d66e1b6fcb0c4 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
0dc97871085a63bb405ba91ba29b7d312e036d78 Bluetooth: btnxpuart: Handle FW Download Abort scenario
2b9b2221685b348f735ea54dd4c2c2819225ffee Bluetooth: btnxpuart: Fix random crash seen while removing driver
b98113020ed3e7348a15de743250a73679a280d9 Bluetooth: hci_core: Fix not handling hibernation actions
09881f4320909802bac217948f8aae814d9f1676 iommu: Do not return 0 from map_pages if it doesn't do anything
b3e133408bcc81229ec62e50523dbf3115853607 netfilter: nf_tables: restore IP sanity checks for netdev/egress
230743bd30b8c5fe5aa22116a7f6cfb9399bdb6a wifi: iwlwifi: mvm: take the mutex before running link selection
226e1c715f857c905ebe428ebf84048844fe2862 wifi: iwlwifi: fw: fix wgds rev 3 exact size
73c062dfcef1d9260d49e3c1939e8ce9ce570ee7 wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
70bf708a31347338bb7017fb7c24d1fc6be17751 ethtool: check device is present when getting link settings
371c396afe3d1b04dafe70681a2bab975321a095 hwmon: (pt5161l) Fix invalid temperature reading
dbe771c60c3858a7ae7c64a3c7f5a12c354fad81 net_sched: sch_fq: fix incorrect behavior for small weights
a7d4a438c0a7fe9b577cf43fa6cbd0b76b3b5327 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
44ea065f5b83ea391eea810517bab7fab0edb988 selftests: forwarding: no_forwarding: Down ports on cleanup
ef553b42ee0bfdf97d537d2091d48c3febf9bcfc selftests: forwarding: local_termination: Down ports on cleanup
5c2556117ee62a79b86baee3b89ba33be5a05d69 bonding: implement xdo_dev_state_free and call it after deletion
44b93c0e941cb7d35701ad7afa0b20f3a6f53c64 bonding: extract the use of real_device into local variable
783d09805a634bdf54618b50310bfedf8a7082c5 bonding: change ipsec_lock from spin lock to mutex
4c3c69f321351433ca4e4cc72988d11a388b76d5 gtp: fix a potential NULL pointer dereference
62f4a3e4d8271e398f45445d8a5b685cebeb625c tcp: fix forever orphan socket caused by tcp_abort
13a36b9cfa6869c496f5dcc0fcb4d1fa296e28b7 sctp: fix association labeling in the duplicate COOKIE-ECHO case
55456b47a7767aca2e965dcfb8315bff6c211ebe drm/amd/display: avoid using null object of framebuffer
7639ea428f611738b41d76c1f4fecf299893725c net: busy-poll: use ktime_get_ns() instead of local_clock()
64988f98ed2491d29613e82b2a4e67de2b4dc55a nfc: pn533: Add poll mod list filling check
fd37b2a1f9f0181a7cd56eb03825da7057649667 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
c7e216b2b8e7a5f5f8a346c21d97b9b226f23cac io_uring/kbuf: return correct iovec count from classic buffer peek
8d5a7c11b797647910fa6ac1bb399703dee24040 soc: qcom: cmd-db: Map shared memory as WC, not WB
43c4dd56294309cee93bb73274177516634c8e83 soc: qcom: pmic_glink: Actually communicate when remote goes down
2746b31e3ad7995e92124a8185aaa267274d9798 soc: qcom: pmic_glink: Fix race during initialization
a0f67abc2aae6e44e789eb69fdf27b14681bd0ec cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
27b1c21630ed99bf08a916506307b9b18ea31041 usb: typec: fsa4480: Relax CHIP_ID check
831c59a7b301cad926e14c07f99848dbb88c6a26 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
51624f03c45ce15d013628777435559402c1e5bc scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
2fe4ebba115daffb7223089090e3649ab20ca2ac dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
1335353e5b17de733191d3914f4496ad01839a9f USB: serial: option: add MeiG Smart SRM825L
4c1b4d8d1ad7ed394388dd716804765b5596fe56 usb: gadget: uvc: queue pump work in uvcg_video_enable()
721600262249bfd21ce9f27c3dfc68ade3237b43 arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
9d4e8d045b7ddf6ba71daada43b1a23f7ba7bbff arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
1e721f299475d6f1651c8eb07ec1d2484c85c25f arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
5eba8332070a146e20e5625a29faec414b5dfa1d arm64: dts: qcom: x1e80100: fix PCIe domain numbers
ef9bc61bdb2fba804612f5c63c4cf5000f4de8fb ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
53ed94139999813e96addc5762bfd186f8ded5b4 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
f78c5e136484aad83610c527c4cc641df5ce12e9 usb: dwc3: xilinx: add missing depopulate in probe error path
190de5c2e43e4b9e114a681d0f6d94063a7cf6ec usb: dwc3: omap: add missing depopulate in probe error path
66853e1bfe5545948624091022f6f254d68551af usb: dwc3: core: Prevent USB core invalid event buffer address access
ce14ee51953ca5668df2e9de4b8533cc7d71cf00 usb: dwc3: st: fix probed platform device ref count on probe error path
788e8a7ef4c0af28027e5df5d1e13295abf689d2 usb: dwc3: st: add missing depopulate in probe error path
333dbcb5ed510f87e0a9a1e0f18ef5d94bc79c6b usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
26e564e8740a8b60ff09de80fbae19a18b8e60d0 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
af0ab3e145adde0b632be104dc2c8f447da03e30 usb: cdnsp: fix for Link TRB with TC
bc00980b7ddcbf63705c5e71051d867a9eafb8cc usb: typec: ucsi: Move unregister out of atomic section

--===============3782030455151279187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-834e38cef585-ac80a024d790.txt

77183d2ffab74cad93c5e46e76694517c06b3465 ALSA: seq: Skip event type filtering for UMP events
1215c2b3d95f41b69a29a44d87c2da80bd022953 LoongArch: Remove the unused dma-direct.h
a092968c27c9084c78adaa0888aefc152e12e463 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
291db61da5f5be40c66de1b86db302f2e3bc9e82 btrfs: run delayed iputs when flushing delalloc
18898e0d591752b1eaa19076af68cf54bf6f615d smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
dd67bc8ee1c6555066708215f4bbc685e8af0608 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
c3eb924ac67cd2d1ba168294d041172f6ac6e609 pinctrl: single: fix potential NULL dereference in pcs_get_function()
fe32ae615d6a7fac534422cfc6dca4d37b2366c6 of: Add cleanup.h based auto release via __free(device_node) markings
f7269237a85e0d708ef7f0ecedec6164a3ab7197 wifi: wfx: repair open network AP mode
097b7e78148a5f04502eb78c118ce3c2484a4949 wifi: mwifiex: duplicate static structs used in driver instances
6587ae28b3752391878b07ebe40419d9a5cb4bc1 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
e613fd87b7b7bf8935f0707da41020c87d8c5c3a mptcp: close subflow when receiving TCP+FIN
cc3ffb21128c8223fedf73178a6de629cc0df3b0 mptcp: sched: check both backup in retrans
562ba3b2a47c47a9190c5f9668870c4a63d597cb mptcp: pm: reuse ID 0 after delete and re-add
7bfe40acf0051c39f07f5d6765b88da88e9004f8 mptcp: pm: skip connecting to already established sf
286e4379f731294deb1243a9e02a4eef26421194 mptcp: pm: reset MPC endp ID when re-added
6fab0ba2c9c13dcf555b399a97716be68c590211 mptcp: pm: send ACK on an active subflow
2f1f9683ab6ab5ea2580e1dda47d7cc3eb7feed7 mptcp: pm: do not remove already closed subflows
807641dfc6cc8eaa170749b1332cfd138f5ad790 mptcp: pm: fix ID 0 endp usage after multiple re-creations
9ad6630841811a18910f78c5cdd8880ab493e52b mptcp: pm: ADD_ADDR 0 is not a new address
dfe13f6aaf30694dfd966e4f330e3d1349037b30 selftests: mptcp: join: check removing ID 0 endpoint
1f0d9b42c842b1def11c4b9970008fa9b495c341 selftests: mptcp: join: no extra msg if no counter
0886a6ae681b603583a26a12574c292ed48b9cd0 selftests: mptcp: join: check re-re-adding ID 0 endp
54d4b279012a8c341d22acdcddff0beec6b4764b drm/amdgpu: align pp_power_profile_mode with kernel docs
eed4aeee7d3eec32451c672dd91d5106846db21d drm/amdgpu/swsmu: always force a state reprogram on init
77d1ebdee100f4957677ba7bba0c6eac78d33664 drm/vmwgfx: Fix prime with external buffers
046fa513fedeb749121e7b2b6b33c4fdcedac9a3 tracing: Have format file honor EVENT_FILE_FL_FREED
d4026f7ac6f4ff0609cc65a44177f642f5efb870 usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
fb66b111ec64eaa121e44d9ca82e680d18503eac of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
9b399bce8bbc496bc7eb59c77fe0775e95a7d973 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
bf4ba86d2b80be7f53850df13a22d17f5e1c1134 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
2eb38e210d25f688880583e6044054a19ce6cf30 ASoC: amd: acp: fix module autoloading
549a63aa062d8c6220a977b562bb4621d2ae2ae2 ASoC: SOF: amd: Fix for acp init sequence
a632a55debb006166fb2ee62e314853034c144ff pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
be3ef97dd5b0688103662e9797004c8e64badf68 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
76a3a2363519904e4268d970ad33ec9cc98e58e6 ovl: pass string to ovl_parse_layer()
56d5346e65df1b12fba3d9b5572ef9ef8049f8d9 ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
e339099d7e3bd49ad655de78d6c532b13dd6d5a6 ovl: ovl_parse_param_lowerdir: Add missed ' ' for pr_err
ef65adec14f782a1d1e153ad720f28cb08c40b3e mm: Fix missing folio invalidation calls during truncation
2d0a10bd6bcaae0911de0752c2094b1084cc0d62 cifs: Fix FALLOC_FL_PUNCH_HOLE support
dc22eaf6a2dd2de6cdc972b6b5f146ea9983b485 Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
975840450997a208d8bd1ed3184fff609e47471a selinux,smack: don't bypass permissions check in inode_setsecctx hook
fe5c1ccb84a6c5e638599c260e03b835d5996f53 iommufd: Do not allow creating areas without READ or WRITE
7bb2400e17bd0653ba43aa44742a6a55bb20090e phy: fsl-imx8mq-usb: fix tuning parameter name
def57f8edebd6de2bfaa6a97e2cb33d1bfcf90d5 soundwire: stream: fix programming slave ports for non-continous port maps
f6ec427b7081f95b4c901310a9a98031135fd691 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
8a74a85e2edbdb00e9dd6c57d7958eb0dd0d77be dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
3eed9e763cf06ef9e91e4ce176c8dbfa5eeceda3 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
fc5d12340abb3228b8b466604eebb0e8ff2c24b7 dmaengine: dw: Add peripheral bus width verification
77d5b77885b154192c375c278a9275b03f7a7c67 dmaengine: dw: Add memory bus width verification
9452fd7ab39f441af0a81d2f7ecef7b687dd2288 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
d6b42a721598d221fc6d1c380d2fc84436090978 Bluetooth: btnxpuart: Handle FW Download Abort scenario
8847ce39a7d81594ad92dcdc26e0328df596b197 Bluetooth: btnxpuart: Fix random crash seen while removing driver
6504468270a028ae6b8ab0c8eb739699d4a1285e Bluetooth: hci_core: Fix not handling hibernation actions
03431f4c040228bbbe66ec04ba05ecdf20bf22f0 iommu: Do not return 0 from map_pages if it doesn't do anything
7efeb7689ac5c5b531ce83666ad1bc6b7a2d0f72 netfilter: nf_tables: restore IP sanity checks for netdev/egress
4fd1e6026569d3a7337aadd936275f8769d9b3cd wifi: iwlwifi: fw: fix wgds rev 3 exact size
aa71f19c8c04f4139042d2da739912a466c90add ethtool: check device is present when getting link settings
354091737fb888ef4454f26505ece5218027ec2c netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
d4a35349aa415831c3a57f8b5efd44e1b9bd66f7 selftests: forwarding: no_forwarding: Down ports on cleanup
12deb2d109234740ccf1d29a7ec872b9611880b3 selftests: forwarding: local_termination: Down ports on cleanup
b25aaa6d6de6333a19f3462fab193f73ffb264c4 bonding: implement xdo_dev_state_free and call it after deletion
d06b29c66fe34eb2670fe8e613c7c081f2ce8958 bonding: extract the use of real_device into local variable
f41b46aaeef517e976668f0cf7fcd87cd9f5c1b4 bonding: change ipsec_lock from spin lock to mutex
f89bb1742a7eb7882b8355a9da15aa5485b0a093 gtp: fix a potential NULL pointer dereference
e5b5afed29da3e3bd0690054d4e6443474c3b2d3 sctp: fix association labeling in the duplicate COOKIE-ECHO case
f185480eb3a1ee640ae1f1986d1c6e3d4db0674d drm/amd/display: avoid using null object of framebuffer
170648131eaf3c28b89b003ed01aef4aa23a63ca net: busy-poll: use ktime_get_ns() instead of local_clock()
a070017a7496ee70ee2de53a2e8836745731304a nfc: pn533: Add poll mod list filling check
2fd2b887ee4d822627ce9e30e0aafe679ab3c3f3 soc: qcom: cmd-db: Map shared memory as WC, not WB
85269ca669f3bf4dc095f5cd71fba2649274fda9 soc: qcom: pmic_glink: Actually communicate when remote goes down
26ac5b9f4820577a1471845a2d84216eb42678a3 soc: qcom: pmic_glink: Fix race during initialization
b9a99811bd7e7ec4bf160438f2ebd8a05934be4b cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
9c08ab274c44af6110729f71f2c4b1fce79a041d firmware: qcom: scm: Mark get_wq_ctx() as atomic call
7d9faf0d0e91217dff46b9079bfa547c26058a2a scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
19dab27079c82d19158a89f8ff88aa63e16d0fb2 USB: serial: option: add MeiG Smart SRM825L
df0759bc29a03483aeee4c097441d313d89d7ff1 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
9aaa3b6c44479815c2c0fe1cf82ba3a53dd00a91 usb: dwc3: omap: add missing depopulate in probe error path
8c3c0369263c6910e536beab44510039fe7221af usb: dwc3: core: Prevent USB core invalid event buffer address access
60eb9d19ede0d2e25d6f955759d9ca891493d077 usb: dwc3: st: fix probed platform device ref count on probe error path
a79a5cc158dd71c05ddd855bc316e8cd68004451 usb: dwc3: st: add missing depopulate in probe error path
c667b0a45f615f33119b2a63be65663907e97713 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
5ffe6d386752ae88c2471ca327383a1631df8cd2 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
ac80a024d790d271fb1dacadd1f6f561e145ed91 usb: cdnsp: fix for Link TRB with TC

--===============3782030455151279187==--
