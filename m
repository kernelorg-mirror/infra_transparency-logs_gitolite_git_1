Content-Type: multipart/mixed; boundary="===============7445785782804487708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Aug 2024 10:39:02 -0000
Message-Id: <172501434280.3470015.8653476635298345002@gitolite.kernel.org>

--===============7445785782804487708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: bd35e6154c75550eed49685a7ee8db5070cff112
    new: f7029994743340ee8275a3e0731174bb35585cd9
    log: revlist-bd35e6154c75-f70299947433.txt
  - ref: refs/heads/queue/5.10
    old: da8d07ccaba9e8c42a2a2f28dbd7709b40d702a5
    new: 01e8e6d0ef2a6839e61c3afda6011fe7bbdb89dc
    log: revlist-da8d07ccaba9-01e8e6d0ef2a.txt
  - ref: refs/heads/queue/5.15
    old: 06a5f2a6ad606be5f967999501eb1fbdefd25166
    new: 19faa1d810b3fa8485d91ed7d160c10c95f46ae2
    log: revlist-06a5f2a6ad60-19faa1d810b3.txt
  - ref: refs/heads/queue/5.4
    old: a82c631681d0f60b167ffe866e8a8bdda85ae4c5
    new: 4645858a0623700091c76975e5a47863a64e3a0a
    log: revlist-a82c631681d0-4645858a0623.txt
  - ref: refs/heads/queue/6.10
    old: 7296e983e8a9f505561b4440feafcea93c7d5a0b
    new: 2dfa7278466d82ed2b4613e066675a5d6a3ef58a
    log: revlist-7296e983e8a9-2dfa7278466d.txt
  - ref: refs/heads/queue/6.6
    old: 61fa63e004d6f6d234cee4feb3c6716cd446e995
    new: 6714d26b891bc96b15eb50a13a0305dbe64a907f
    log: |
         4ad20965e7669635fd32ae7bc3ebb1f21c1b0ce2 ALSA: seq: Skip event type filtering for UMP events
         532dd6c7924eb8af445c328d231e1c303d3f7d95 LoongArch: Remove the unused dma-direct.h
         f3f253e45014e6ee9896940341c0e8931c5ecd90 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
         982ba4bef800beaa8e7e41a8d34371daac64e9c7 btrfs: run delayed iputs when flushing delalloc
         2a6fe3201f8c48682c9672e67c391f01ff77ad7d smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
         ca298614d9ba8106798ed8bca97b717d423a8921 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
         cda3645d56e061b4b3fc4ade26d80c43cdf21d58 pinctrl: single: fix potential NULL dereference in pcs_get_function()
         6714d26b891bc96b15eb50a13a0305dbe64a907f of: Add cleanup.h based auto release via __free(device_node) markings
         

--===============7445785782804487708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd35e6154c75-f70299947433.txt

a3a1471a4d2d6889874724700aacab4f7d898132 fuse: Initialize beyond-EOF page contents before setting uptodate
df0e0bd8c82f8043968cbab77d397d34093c105d ALSA: usb-audio: Support Yamaha P-125 quirk entry
a77b4e53dff259f34d85f102b2ca04123019f374 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
fe1ca7607dd129a5bf48c09819647491ebb72666 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8a6062a8dfd451bb93fc44e1a9488b094d7f327f dm resume: don't return EINVAL when signalled
b47a72b6ad968b38499f0f12bd7cfb9851751778 dm persistent data: fix memory allocation failure
266e0f35fbd83d1f52eb1df645d569100ffee69c bitmap: introduce generic optimized bitmap_size()
e6fff08122eb00b7550c0504a9e292475a95aa79 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
670c32c7f36f0c233f18e7d212dda6e30dc5fe49 selinux: fix potential counting error in avc_add_xperms_decision()
680d43be78d215ecc4fd972a48f411f03c841818 drm/amdgpu: Actually check flags for all context ops.
d18627cf03660aed1c4338ac4a67bdd41230371f memcg_write_event_control(): fix a user-triggerable oops
21161fb236fc525b3efe2a790c05698635ec43d5 s390/cio: rename bitmap_size() -> idset_bitmap_size()
bba35018fbeea188ee6ce7ebbd28b2feebd72ded btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
7cd517af874512740ab64b5f9e31120eabb923fe net/mlx5e: Correctly report errors for ethtool rx flows
c6519c2d59e730d35baa3e444b2fdb8a8af559a5 atm: idt77252: prevent use after free in dequeue_rx()
086e78a53736067dd8339113c1afdd5dc20caf39 net: dsa: vsc73xx: pass value in phy_write operation
cbc281be122b80e751aec261aa3706af8c997eb0 ssb: Fix division by zero issue in ssb_calc_clock_rate
3b5357c74358528c51354e04472fa50b59dc2d98 wifi: cw1200: Avoid processing an invalid TIM IE
cb151bec1dd5198bec4fb8f2ab8d8e14d3fe2713 i2c: riic: avoid potential division by zero
b6cc907c2c1bfe9343a38bc1a43cec0c5bbe60ec staging: ks7010: disable bh on tx_dev_lock
ded648bd0c3d6ae4b25190901e31901b207d490b binfmt_misc: cleanup on filesystem umount
5bbdf2c4183073739905ba7b9a98a79aa39dc601 scsi: spi: Fix sshdr use
62c81174a5cf7f6fcc0fb35926a09ecaf187b01a gfs2: setattr_chown: Add missing initialization
d4da2966aa52997ab2ce11cf1c6d33ab0fe71daa wifi: iwlwifi: abort scan when rfkill on but device enabled
9bb1185fad3b0f25c49c3485fa3fad020eaed14b powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
fba655846a98b62fc2694083619f2d17664a89f0 ext4: do not trim the group with corrupted block bitmap
ca310190e30f39c94d9c83293670562725ea27b5 quota: Remove BUG_ON from dqget()
f82ac170144db63a547b8c0bbaef05d8269d9b0b media: pci: cx23885: check cx23885_vdev_init() return
0caffa26232e81a4fcd4cae3f6e51ee813b54a17 fs: binfmt_elf_efpic: don't use missing interpreter's properties
4b820a2d7658d2060562655e11b37427f6dcd413 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
cd8729c432a6cc806764f0c1415c8aeadf250517 net/sun3_82586: Avoid reading past buffer in debug output
52176f716b3ff94ad6f6757971757aec3871f258 md: clean up invalid BUG_ON in md_ioctl
30a0e19a18fd6da5190df82729861411f30a87df parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
760537a88cd56268c313c27fc25dbabf50d7e3e1 powerpc/boot: Handle allocation failure in simple_realloc()
48cbbc7268fc8851bb3a6a5f083df0515dec0a62 powerpc/boot: Only free if realloc() succeeds
98ce5027c35a3e0e80af3eef74966fe12dec896c btrfs: change BUG_ON to assertion when checking for delayed_node root
9fdbd513eee9d1813544d715b8580e8e1de38c1c btrfs: handle invalid root reference found in may_destroy_subvol()
52a32fcc787834441216ad0daf7df904d79e952c btrfs: send: handle unexpected data in header buffer in begin_cmd()
10e0d8437ff39e58e3a190b0f5238a1a659147d9 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
5c2d69b463e38c417ea64b4d340fbec14d6cd449 f2fs: fix to do sanity check in update_sit_entry
4100ac7e6773aba9949fee12691ca816b6a668cd usb: gadget: fsl: Increase size of name buffer for endpoints
1b829fc7c7dec188d09183bc96e736837be7ba1f Bluetooth: bnep: Fix out-of-bound access
b8e30eba009c425d417eb72071ae5de6835bb48c NFS: avoid infinite loop in pnfs_update_layout.
605597fbeafa014192252fceff4299666d7cb245 openrisc: Call setup_memory() earlier in the init sequence
e0f062ca19bfa93ab1e5617e964b7a87dba3e262 s390/iucv: fix receive buffer virtual vs physical address confusion
92bd0f36f5de297a607ddf40203a74255e0d2d80 usb: dwc3: core: Skip setting event buffers for host only controllers
ad71a4a521ca5f7d40fb6c0232fa692368249514 fbdev: offb: replace of_node_put with __free(device_node)
99e6ec05d13b464f9b7406784507f059d255554c irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
837b3d8b0152bd9889ae0ae0a56dd60cb2ecf273 ext4: set the type of max_zeroout to unsigned int to avoid overflow
7c762398409fb42f84baa56c8dadee8bfb646899 nvmet-rdma: fix possible bad dereference when freeing rsps
f035bc74a29a41ddaba62d5a454180ae067d9c27 hrtimer: Prevent queuing of hrtimer without a function callback
010d77a7a2c98440d276ef7e3cb9da2ecd654805 gtp: pull network headers in gtp_dev_xmit()
9d6c0f03e08bf20d46700ffacc91e5257de117c0 block: use "unsigned long" for blk_validate_block_size().
4bb960be2d08efca608e990d788a476906abd742 Bluetooth: Make use of __check_timeout on hci_sched_le
cb70d6fc3c5d7d8023da309ffa26d7d15fe24b42 Bluetooth: hci_core: Fix not handling link timeouts propertly
3cffc47c6342435b0de1e942c4ec6c4fa57bab8e Bluetooth: hci_core: Fix LE quote calculation
5b781f3e72b88e1ca9a20e107f54e0f86e92c2f9 kcm: Serialise kcm_sendmsg() for the same socket.
c158b63dd00e1c9e20fc2f0c5f4c14a486614cd1 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
304e69e7e2502389e14d6f18497ae91221ef9f52 ipv6: prevent UAF in ip6_send_skb()
123e3b7498ef05680716c54d8ffa091ef829111d net: xilinx: axienet: Always disable promiscuous mode
b1b5173f95d8ac7778ff80e50f7bc929505c3a26 drm/msm: use drm_debug_enabled() to check for debug categories
ff6fdabb7a96f73473ddaee97903f86de6b5c225 drm/msm/dpu: don't play tricks with debug macros
2cfb8cafed563e3590482cd05301b394a2565e70 mmc: mmc_test: Fix NULL dereference on allocation failure
fd4ca517cd7a1f867467726eab7468962b57e9f8 Bluetooth: MGMT: Add error handling to pair_device()
914ad801a8dd55a02d39b7570cf6987e6453a964 HID: wacom: Defer calculation of resolution until resolution_code is known
756d41f12e1f37142170cbffed89f1277f5c7208 cxgb4: add forgotten u64 ivlan cast before shift
f1df31b634095b729361a04d70a457e7171bb50e mmc: dw_mmc: allow biu and ciu clocks to defer
ed1e6c56d9321e409b3b3b2c3deefbd0820e0c60 ALSA: timer: Relax start tick time check for slave timer elements
91381e2dbc0cefa1300c215ec325bde8abd47ce5 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
602dabf5427d4c3cb4f36badc14e30cbbc2f4683 Input: MT - limit max slots
b71049a97ee74ebdb0b9b5ed498806fee3add4eb tools: move alignment-related macros to new <linux/align.h>
ece45aabccd6aa4cfce82fad8e0df1c6e57417f0 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
1deb19392ac8b622ae4944db9b01f86a0ea94b86 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
92fa0590dc36f0dc0671fa10f522d45de4674e35 pinctrl: single: fix potential NULL dereference in pcs_get_function()
f7029994743340ee8275a3e0731174bb35585cd9 wifi: mwifiex: duplicate static structs used in driver instances

--===============7445785782804487708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da8d07ccaba9-01e8e6d0ef2a.txt

ee1fa2b969cb390d5ba7f4b0f85c63a0e5a1c98c fuse: Initialize beyond-EOF page contents before setting uptodate
859a5c0c6e3c15d16149340967b1f5597b1bf4da ALSA: usb-audio: Support Yamaha P-125 quirk entry
b3d812ceb5e4931f8cfa18a8161715adcc17af43 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1a6ead10b2bce86bdf3f06951d36c46ca625e06a thunderbolt: Mark XDomain as unplugged when router is removed
e800a99cb3be180a5293e921b3ae0a94103b6d4f s390/dasd: fix error recovery leading to data corruption on ESE devices
687cac373df20408ab161d6fe8dbf92ffdae45c9 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
87d8f2f0d5b8df8f5ab5d77c6205e0d53b63dd40 dm resume: don't return EINVAL when signalled
f559eb59671c24b5ecd3627c89c9fa7e706d29a5 dm persistent data: fix memory allocation failure
0869745d5ab564a647f1e7d1ab772a76cb79ccd7 vfs: Don't evict inode under the inode lru traversing context
5f960df03546ca7fc6105781976a6aa0ab9cb301 bitmap: introduce generic optimized bitmap_size()
4c0a938dbfcbeb2e7bb00e3f30fe77cec9c597bd fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
4e0354ef739296a391a966ff16ccedac9dd62444 selinux: fix potential counting error in avc_add_xperms_decision()
2befda6dcb7d27489ebf826f9688d6bf8b62014e btrfs: tree-checker: add dev extent item checks
cb0a8c99382efcacbb223a2fb0065faed4498ec0 drm/amdgpu: Actually check flags for all context ops.
e324b77fe799d3c2f66e3d232cdfc053b25e430a memcg_write_event_control(): fix a user-triggerable oops
357d9fd6a161d115ce8069080d30530bc9b7d13f drm/amdgpu/jpeg2: properly set atomics vmid field
bc91cd75dfb56d01d87c818ae447097778138ee8 s390/cio: rename bitmap_size() -> idset_bitmap_size()
c191bd6daa09375931e7ab3906673665a5a69934 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
00908b4279fc211432b4b9a3e9c8c9762934d085 s390/uv: Panic for set and remove shared access UVC errors
56fbb83a36e3ba7023ebfa92079730541fadeaef net/mlx5e: Correctly report errors for ethtool rx flows
a338cde6120972aeef27c78c183adbc6791e3602 atm: idt77252: prevent use after free in dequeue_rx()
e411a88b667889d74455db76ff275f3056f29026 net: axienet: Fix register defines comment description
117c471f276008819b2e9d0aef224921199e81ef net: dsa: vsc73xx: pass value in phy_write operation
973d48f088b545592eedec4ef2a6875b89789bc8 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
3d49810267bd9ab0681371d47b59bfc4e4a1fc84 net: dsa: vsc73xx: check busy flag in MDIO operations
aec5e5b197a2f197f1f3d86a019d80667e098285 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
ca2071774ae437fa6101ef516c83f67d34a1a730 netfilter: nf_defrag_ipv6: use net_generic infra
4d51c786a3c61905307206c94a976e2c2e4eb8f5 netfilter: allow ipv6 fragments to arrive on different devices
d51372413fa7ece7b001c4aa961b9128cd862e40 netfilter: flowtable: initialise extack before use
4b0c443d4bdd97ade6ebd48860684435d6bd03cf net: hns3: fix wrong use of semaphore up
5e4da3c422f6ec84a85a58ad127bb9d2475abe02 net: hns3: fix a deadlock problem when config TC during resetting
11a282c5f40161086d48adbf7c9341dd8bcd3e5a ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
fb9581750635581b78b6fbc9f1eba33e899b01f7 ssb: Fix division by zero issue in ssb_calc_clock_rate
ad3568e70f7d1f987d63e7ea50673e0811d20ac1 wifi: mac80211: fix BA session teardown race
5d7b523d6141135d576943c03461f2d331a81003 wifi: cw1200: Avoid processing an invalid TIM IE
8170ee0936ce1ee3684d7cef6f084f41ec9f0aaf i2c: riic: avoid potential division by zero
d9cbee0665db5b7087410e82f8333a55460864c7 RDMA/rtrs: Fix the problem of variable not initialized fully
0b60313bbfddd087c59e315c48e5c69e64780a2f s390/smp,mcck: fix early IPI handling
2dbdb44cd4476a9ee84e1623ad850c2be9594faf media: radio-isa: use dev_name to fill in bus_info
5615aa70e7a352bd5693379b07775640655735f8 staging: iio: resolver: ad2s1210: fix use before initialization
0728474fa035417f2b559be322014fcff57b0f60 drm/amd/display: Validate hw_points_num before using it
3b6cfe1b49b97deee193fb03bf48fce14157cde5 staging: ks7010: disable bh on tx_dev_lock
886a20340b76a5307df7d36c4ce8e2b9c62f882d binfmt_misc: cleanup on filesystem umount
320564ee9834d0ff1acb9ba1829a19946e4ba36e media: qcom: venus: fix incorrect return value
f9f006d0a01a61a2719e3dc8f218d42be1e32dc2 scsi: spi: Fix sshdr use
75fc2f2f5fd370086d639bc9f3c30433303e36a9 gfs2: setattr_chown: Add missing initialization
34357308767a2c44829b5a97ddefad2eca1f7952 wifi: iwlwifi: abort scan when rfkill on but device enabled
288025a5efc79b0e4ab4485c7470cc2111f4d486 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
40a10dc0286722af51b698abb6a52e8917abfd87 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
286bcca9fe016bb4ab06465cae15da7148c01205 nvmet-trace: avoid dereferencing pointer too early
971e4811de20d5c7431c8b62e576126ffde91ad4 ext4: do not trim the group with corrupted block bitmap
5d03273d7487fa098957f23e3af5e8ec563e1fd3 quota: Remove BUG_ON from dqget()
d9dfb38691f4d49cc9cf05a077f58335423b7088 media: pci: cx23885: check cx23885_vdev_init() return
9c6334496f9bbd77ac187e0f71c1eb475f3fe9a5 fs: binfmt_elf_efpic: don't use missing interpreter's properties
ff89e90b83a52599dc71a6c481224ea5cb707c11 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
e163ac6cfdc3d440d063cbe50409d42944f6f040 net/sun3_82586: Avoid reading past buffer in debug output
e88f19b6d9da2f62d82f735fc2c14d529dd7aa2d drm/lima: set gp bus_stop bit before hard reset
50689979cd4c3f17b99100dc09861b800548fafc virtiofs: forbid newlines in tags
130a691a749aafaa4dc9caa67413e026ab8f342f netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
f52dd107b01b9741693c94b82bb01d52bcdaa22d md: clean up invalid BUG_ON in md_ioctl
91693ef50091ca91a176755e2f16f4678f661c68 x86: Increase brk randomness entropy for 64-bit systems
849abbd1d42a984e6ceb6295e47f41d0f721265b memory: stm32-fmc2-ebi: check regmap_read return value
7495b280c5a33979260a916b4a087b86cea06608 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
e6969fb6d5fd45b5daec8fedc68f49db2b2fd73a powerpc/boot: Handle allocation failure in simple_realloc()
1e892bf7fc91e25b5d62ec2ba9f27d41ef34aaec powerpc/boot: Only free if realloc() succeeds
8294166ffd0f035b66be0d9bd70305243af6b732 btrfs: change BUG_ON to assertion when checking for delayed_node root
1266fcce83bb2652043c2f3d25856a7c73f4a921 btrfs: handle invalid root reference found in may_destroy_subvol()
754bfe9a46de1e1983dd5a2625435e287889565a btrfs: send: handle unexpected data in header buffer in begin_cmd()
d2bfbc96b85d6aa6257f0f1e5db0c0badd563b41 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
7388cc595becd7b4c18ce78c7e788343e5aa59ac f2fs: fix to do sanity check in update_sit_entry
de6b71c4585200e1f120517c1524900ba1070d85 usb: gadget: fsl: Increase size of name buffer for endpoints
0e713b8542f5ebae3273d79234c9e84605162739 Bluetooth: bnep: Fix out-of-bound access
461e8abcaa74af71f3a06abc64b8fa98f4b0087a net: hns3: add checking for vf id of mailbox
0780fccb1d093df66ad250da5ddd2bc72dbd2c54 nvmet-tcp: do not continue for invalid icreq
c519f2e77d354b8b545bf18b4412d3dcdbe018ff NFS: avoid infinite loop in pnfs_update_layout.
57a6d59c01b7990f15b99e2fd516d21f69abf61f openrisc: Call setup_memory() earlier in the init sequence
231fa48900cfe753d81079f7e4e5b3d67fe04ec6 s390/iucv: fix receive buffer virtual vs physical address confusion
10927b090b3f06e7a5445f42fd9d0bfc4d9901d1 usb: dwc3: core: Skip setting event buffers for host only controllers
c5137744af89420eeb45aad4b061e343af77bf08 fbdev: offb: replace of_node_put with __free(device_node)
c923a24553d9456f1ba0851f642563f54eb037e6 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e37555ed780461777fcda83bc8ebcb231ac48681 ext4: set the type of max_zeroout to unsigned int to avoid overflow
9e12196f71e7d59437a835fa1c35401e9243c2c7 nvmet-rdma: fix possible bad dereference when freeing rsps
9468eb493b3ec792067d93fc4a309b4044eb0ab8 hrtimer: Prevent queuing of hrtimer without a function callback
6b277941458c33199895b89b12156a8330049932 gtp: pull network headers in gtp_dev_xmit()
f326d0cae91518ef5deb7e56317f3c0f80a8a149 block: use "unsigned long" for blk_validate_block_size().
6d0fea066a672a81de178c35075ba1dca8994290 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
200249e9f8c2c4105e564ba1bff1ed9766af289a dm suspend: return -ERESTARTSYS instead of -EINTR
93c4fe2c39ab74bd5cfc0da4b8e49fe2e17fedab Bluetooth: hci_core: Fix LE quote calculation
4490c01b677025036e49a0ce0cc3ba4124f2d2eb Bluetooth: SMP: Fix assumption of Central always being Initiator
1b61400d50966f74aa8500c1920df9d0d8219c31 tc-testing: don't access non-existent variable on exception
8e99ccbd1627e5de3c43c8d24b823ad9d582e127 kcm: Serialise kcm_sendmsg() for the same socket.
61e5fea773a1b5f6b8aeb2898a9e6fb667f1f1bb netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
52555f265eee3484c5cf0a8cc0f08ecbb91dd2c4 ip6_tunnel: Fix broken GRO
8e96edb34ab59e154610dc8758d3ec2b2af9dab5 bonding: fix bond_ipsec_offload_ok return type
ab1096963366972fe2581cc0490a79d36b363660 bonding: fix null pointer deref in bond_ipsec_offload_ok
73d89c0472f8b74bcbf525dd7bd26cb6a2215894 bonding: fix xfrm real_dev null pointer dereference
f51bd3170f3b41d4a6c379f5371837811241381d bonding: fix xfrm state handling when clearing active slave
4d2f3b3be8cf720b0a80a0a062e383c740b04e9e ice: fix ICE_LAST_OFFSET formula
25a28eaee9a5b0e2ed5ae35c9f7a207951346b81 net: dsa: mv88e6xxx: read FID when handling ATU violations
34c1b28ff9b5bea914d71bd59e8306491de1050c net: dsa: mv88e6xxx: replace ATU violation prints with trace points
4c8339e38be2f5a06c8705f561da1535747afd44 net: dsa: mv88e6xxx: Fix out-of-bound access
3ae3dfa623fc531c15a9afefa27ae31f8f091b0f netem: fix return value if duplicate enqueue fails
cf3fe047de148ef69d5bd2fdc5787d83fa48ad7d ipv6: prevent UAF in ip6_send_skb()
e64b6d256b83e670e694816013b78e85d16e9351 net: xilinx: axienet: Always disable promiscuous mode
e5dfa8762903e8f4e8ddeb50afe4296eab36cbc7 net: xilinx: axienet: Fix dangling multicast addresses
048c87451ead248fceadcf5d95a0d11987f31a3b drm/msm/dpu: don't play tricks with debug macros
b0b225518297ae6870e4b490318c71a13cb4ec83 drm/msm/dp: reset the link phy params before link training
80f9e27a2af97e15b48d3a92d65304db2b44e3b2 mmc: mmc_test: Fix NULL dereference on allocation failure
635ee4a406ad40ae638b869e75d7d46c830a5a59 Bluetooth: MGMT: Add error handling to pair_device()
1c0d6f19ecb4479c8cc6ea0c0f0efad51267eff2 binfmt_misc: pass binfmt_misc flags to the interpreter
0773e2e9c6f9376dc2fba7c656ab0673c68c7ed6 MIPS: Loongson64: Set timer mode in cpu-probe
b38597b1b3deb76f1965e0c181a1bc926a67afa2 HID: wacom: Defer calculation of resolution until resolution_code is known
32b2231a178eeb7ff16014f548c7d61572e5197d HID: microsoft: Add rumble support to latest xbox controllers
0411eb5049d3857605416ec223984e7f23b638f5 cxgb4: add forgotten u64 ivlan cast before shift
bcb977db20ad84c7f146cfcc533aa4545fa11435 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
7a349826e9c0969fc9f639294326c395fd41a889 mmc: dw_mmc: allow biu and ciu clocks to defer
6b086fcf563ccffbf585e6e3d40f8a4c3e905e85 Revert "drm/amd/display: Validate hw_points_num before using it"
2948c62c60fb39b71a03694e4b2f145a560add45 ALSA: timer: Relax start tick time check for slave timer elements
00023fe88a63bee7c0da03de6daca4ecfd14d88e nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
9cd8739ea640cfab66fff8a2445b47bcc61b611c Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
f198d359ed2782f1c60e75a686ca918d1f7ee819 Input: MT - limit max slots
d2e75363c2d516b9cbd5452a62e4fb4431faae74 tools: move alignment-related macros to new <linux/align.h>
fcf25e3b1451dd4e3d02cb8b0eb50c8006e56453 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
15502f7b67c2c79f11a7119e54201d7aec70637b KVM: arm64: Don't use cbz/adr with external symbols
1a11ceca6e2212e761378bc2f9ca57390e5f60d1 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
01e8e6d0ef2a6839e61c3afda6011fe7bbdb89dc pinctrl: single: fix potential NULL dereference in pcs_get_function()

--===============7445785782804487708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06a5f2a6ad60-19faa1d810b3.txt

f1e8cf5cdca454b034563031a3988f5b2d8629f4 fuse: Initialize beyond-EOF page contents before setting uptodate
d428776e53fc88bf5ad958975e0f146e29b92c29 char: xillybus: Don't destroy workqueue from work item running on it
5b6713ac023cc0071ea4191486f45a06b326c685 char: xillybus: Refine workqueue handling
b48cd8cf91ad809d88dcab7635191c3faffef915 char: xillybus: Check USB endpoints when probing device
696764bff6fa6533cdf0182c2aca3f7a28f9a593 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
602245c15862f25f1154286fae94fbdc6aaef931 ALSA: usb-audio: Support Yamaha P-125 quirk entry
59f8eb61db15af6c0c9d84dc4ef20abe97630693 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
fbba973376c94c508d42e8b9d2f27ee55ec5deee thunderbolt: Mark XDomain as unplugged when router is removed
9ed41db9a25f9ca6d55302c07fb7e062194f4ecf s390/dasd: fix error recovery leading to data corruption on ESE devices
7adb7180cf72a687b702ebcc044c4b5117983728 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
01a790a119f02e7dc76fc071f74393d00d8785a6 dm resume: don't return EINVAL when signalled
8e7a07c93bf0f5dc8159047be0524d26e33a4c14 dm persistent data: fix memory allocation failure
8850f809df293da8fda27903ba431597fa20de50 vfs: Don't evict inode under the inode lru traversing context
19113c6d3faa79e28e932a46c730c33948d02d6d fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
3955a379322ddc8b4b18babb2887ed7afa613342 s390/cio: rename bitmap_size() -> idset_bitmap_size()
85a9b878f191983cbab3c2fc8592f75a4ca4793f btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
f1fc3c40e36b4447d152c70cb4b1744699af92e2 bitmap: introduce generic optimized bitmap_size()
450f0560bea25fba616cecfa6f8b86f70073d92b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
41d541681e53f1e8bba6de1731bd30ee00887d47 selinux: fix potential counting error in avc_add_xperms_decision()
7e13b318e4f8cf5e9b0b4270d3d8a5bbb3297562 btrfs: tree-checker: add dev extent item checks
65658f3044a493f434a2832f9155ecd656d57af0 drm/amdgpu: Actually check flags for all context ops.
83320fe0bf270ec43ae2b2ab644833c07e4c289f memcg_write_event_control(): fix a user-triggerable oops
91f46e82e20a48d8bb6c5b242260f9e55322bf18 drm/amdgpu/jpeg2: properly set atomics vmid field
d06f87e30894fdedc81326c43ea6789dbdb4cc65 s390/uv: Panic for set and remove shared access UVC errors
51e6463ae06f0f35200657b126530e92a61d3ddf igc: Correct the launchtime offset
ac338bc80ce8cbc05645a5a25d313c324131b831 igc: remove I226 Qbv BaseTime restriction
a45ce58b010849604ca5331dd8a2e3a281d94293 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
7184982e48e5498deae8c11642a18650da839c3f net/mlx5e: Correctly report errors for ethtool rx flows
d76b63396bb603f5a8790fce52e23ecc463f489f atm: idt77252: prevent use after free in dequeue_rx()
094946dc527822d80f7326ff6f06baa6ebff3392 net: axienet: Fix register defines comment description
b29230d0c326e24f444aed34c9dc849c7b0ae593 net: dsa: vsc73xx: pass value in phy_write operation
a3f1b02c45a5112f47c20c942b2fc07bc368a9a3 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
9ef96d1547f2304d44156a42fa0ace2a3fcb3582 net: dsa: vsc73xx: check busy flag in MDIO operations
b7c8598711249a2d325d24f00ba9458652a04ebe mlxbf_gige: Remove two unused function declarations
42a01b25d5ac8740db4d58a0c7189de66d2c3509 mlxbf_gige: disable RX filters until RX path initialized
468ca52b07bfacc9d765f666538277bef33087ad mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
709b5850650750ef10cbc1b249fb215055a87494 netfilter: allow ipv6 fragments to arrive on different devices
8d04ab198603a751e85514ed5c720f1efe18f0b5 netfilter: flowtable: initialise extack before use
50df45e1c52f2ecf7c2f2550d090753aa23fc843 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
75c4da3fe0ed483744a9d5c79574041d51c1d14b net: hns3: fix wrong use of semaphore up
ed74a7fd9903605949c2adaa1f994a6b9a19e20d net: hns3: fix a deadlock problem when config TC during resetting
f67089f1f1762855ea41d83c9049d302cee0a0be ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
61fae7fcef9a53281849b96399e6fb5924c0bad2 ssb: Fix division by zero issue in ssb_calc_clock_rate
3097f9e13a9b7af6359588bc02798c406351bd69 wifi: cfg80211: check wiphy mutex is held for wdev mutex
5a2eb6d25949de9081a8c521645c1cbaab8c5665 wifi: mac80211: fix BA session teardown race
a4e26d527d799ac485bed95695e0ad1ea3242ea2 wifi: cw1200: Avoid processing an invalid TIM IE
e71c21549cbf0642c219cff9d53a3c466ada3054 i2c: riic: avoid potential division by zero
dc9007061c8a467637a62db2c642af1d4f09cb44 RDMA/rtrs: Fix the problem of variable not initialized fully
6b659adef8810ca13ec8b126d7659ea48d1095a6 s390/smp,mcck: fix early IPI handling
5d10d00737bffaefae4ba311413fcae67ae59f38 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
820c89f0212e1a218fd30ab7d07e32905946f6f4 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
d2fe9dc442fa0482f6d77b5e91904320a535b31a media: radio-isa: use dev_name to fill in bus_info
01ef0d51c22df1f71a1269662e447a5744aba775 staging: iio: resolver: ad2s1210: fix use before initialization
f8d4114851e2b1460299928fa5007a9cf44b9ea8 drm/amd/display: Validate hw_points_num before using it
92dc2435c93838a7377234c506dc90c4860552b0 staging: ks7010: disable bh on tx_dev_lock
75fa0c515710c125950047bc3bb58c496624ca09 binfmt_misc: cleanup on filesystem umount
aa3c7055abf2ffb33c99774299deed96b76640f8 media: qcom: venus: fix incorrect return value
0d873aaa62d0700ecba63c1a9f4cd38632ec13b6 scsi: spi: Fix sshdr use
3420506ced1ebb6e2fa505dcf51b014f1b1e77b8 gfs2: setattr_chown: Add missing initialization
b67617acf7fc65728b4531a779edede3985c0103 wifi: iwlwifi: abort scan when rfkill on but device enabled
7dd25dc5c01f4bc89aa1bbd7b8d0804386f729c4 wifi: iwlwifi: fw: Fix debugfs command sending
59ce29a51981c8c9e57f52fb00c8cb431ec445ff IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
03dc92c81d6f0b0622de7a58c7da1d1d6e48f038 hwmon: (ltc2992) Avoid division by zero
72d7c8964cb07ac1c4043a17699596cafc4ab0c2 arm64: Fix KASAN random tag seed initialization
33a1ccb5519e91f7fbfd24f5c5418d8c537ec7c5 memory: tegra: Skip SID programming if SID registers aren't set
bb1ac030cb4197057012dd5570e41a613f7cd152 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
eaf37ffdc61ce9d2510b0b4e3eb35d3147848ddf nvmet-trace: avoid dereferencing pointer too early
b143043c7fe9babd3a556edca17e9f3e8df90b3c ext4: do not trim the group with corrupted block bitmap
9f6ed6fab9fbbb655e366a034942e38b933d8271 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
21df22913fcfa1c1ddeaefc5ffe8586f27e484ae fuse: fix UAF in rcu pathwalks
bff7457ca7c30e733f1df06ba93a92014188fff1 quota: Remove BUG_ON from dqget()
5303d737be9ab3be50b23972fbdce788b8719388 media: pci: cx23885: check cx23885_vdev_init() return
654b544989ef50d7e5f6af6b2bbb6d04ec0cf634 fs: binfmt_elf_efpic: don't use missing interpreter's properties
dd5593aa6ab70a1c87800b93ca6c72ab69058e77 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
a0af58cd541d7423e8bfe8316ed502a5bf0c3369 media: drivers/media/dvb-core: copy user arrays safely
8283c9366c4e219127ccde465d579615f71f3bce net/sun3_82586: Avoid reading past buffer in debug output
f7c2e2f57035ba3cffe72d408cc7f3dd340ea015 drm/lima: set gp bus_stop bit before hard reset
3cbb3eeea4b0c4de5eaf1230b15ac3480950824e virtiofs: forbid newlines in tags
e1f343b5fb7f7257f1a537e97e65c6995162467a clocksource/drivers/arm_global_timer: Guard against division by zero
18058b55caef8116af351a39bf9404435a370a5f netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
4df0f541c3df2dc6bef25412b04720e4f203a409 md: clean up invalid BUG_ON in md_ioctl
8d27f825c2b45e3c3668a83eee5ff54f8296490c x86: Increase brk randomness entropy for 64-bit systems
fd77bceed3259d03417e04600f5c380da4274697 memory: stm32-fmc2-ebi: check regmap_read return value
320a3486099164ae2831a8584a6d3d708ec72b32 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
b5f1cf67363e1c5d9450f995c4651cd6cfa73a05 powerpc/boot: Handle allocation failure in simple_realloc()
e639131b34e347575c876a0e463a977e9eaf799f powerpc/boot: Only free if realloc() succeeds
a126125746da63757b3569ebe75113dddff0e58f btrfs: change BUG_ON to assertion when checking for delayed_node root
193df9bf19a539fd3dc3518e316cf493b1af563c btrfs: handle invalid root reference found in may_destroy_subvol()
b272c818180e1ca5bed2c0f939fbd6238c273b19 btrfs: send: handle unexpected data in header buffer in begin_cmd()
970223acd67bf37fe974be7dde4acfc48e598ca2 btrfs: change BUG_ON to assertion in tree_move_down()
f6543216d72309db8746b7ffe989f3594c953205 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
38dae12540c74020dfd2cb9e270b33b884eb9ada f2fs: fix to do sanity check in update_sit_entry
1f0a7ec6f170171869302fab849100fafecb7d45 usb: gadget: fsl: Increase size of name buffer for endpoints
419431b5f09e35286e659bb9ad0f978aac6a306f Bluetooth: bnep: Fix out-of-bound access
167e8fe5ea9bc5a9dea400f1b2505dd3cc9f73dc net: hns3: add checking for vf id of mailbox
e082f3c9ece7bb6e2cf64f804abed7719f7b07bc nvmet-tcp: do not continue for invalid icreq
33829c6bea4d470bbf2178f81499d4bdd83d263b NFS: avoid infinite loop in pnfs_update_layout.
41ec8d26b54612ee78554434b3f3b78b0e46a981 openrisc: Call setup_memory() earlier in the init sequence
bbeef99747e8af0646d36cef0c94ad42d9dbd419 s390/iucv: fix receive buffer virtual vs physical address confusion
8b5faa88f672258cafa97d98cf387be9ec9c8371 clocksource: Make watchdog and suspend-timing multiplication overflow safe
1d6fbda568b543dc650ee09fe68c9f5ff96bff7e platform/x86: lg-laptop: fix %s null argument warning
2461aac7a4cba5990c7f61e1b574cf12d525450b usb: dwc3: core: Skip setting event buffers for host only controllers
12b144efb7d62f20da9968904e6381454b7b22e9 fbdev: offb: replace of_node_put with __free(device_node)
121e999810ebf0df8dd1c4d85887206b494bc081 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c81c5a6a1594117b8e27decee2c58ab6d2200c91 ext4: set the type of max_zeroout to unsigned int to avoid overflow
0c7fd0b63b3814aa3d5547e8cc707dae225dbab1 nvmet-rdma: fix possible bad dereference when freeing rsps
e55f1ef20b4d8d7154c2c66ae8bf7bcfc0253d3e hrtimer: Prevent queuing of hrtimer without a function callback
dae0c8189f72fd703eefa4449cdcd331d0934f10 gtp: pull network headers in gtp_dev_xmit()
8f6da61e4ed7195dc60331bd413d53d803f04535 block: use "unsigned long" for blk_validate_block_size().
e45dc9ed09b22452e046f6c0099b0483713d4454 nfsd: move reply cache initialization into nfsd startup
12738acda8840bfc9a93a4ba9569e1a3037b6648 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
4bd8cf693c0b2b0b61e99a9b95d0c4382a805912 NFSD: Refactor nfsd_reply_cache_free_locked()
31bd5c17b1c2de7eb28c854c4f64263608f4ee7c NFSD: Rename nfsd_reply_cache_alloc()
ce62d6f1801924104d98c73f2aa467796fa0c614 NFSD: Replace nfsd_prune_bucket()
7f523e228fa703687a1ec4e48a39320ec1f99e5e NFSD: Refactor the duplicate reply cache shrinker
ce8af3e1693ea91103127cf83308cdf30841fc9d NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
ef0e73c9aedd360a4141c2171b308666782bb374 NFSD: Fix frame size warning in svc_export_parse()
0d7fe03cd23cdf2256fb28028e5730b91ca3cffa sunrpc: don't change ->sv_stats if it doesn't exist
29fd5ee0bfce9a045e8d0b2a88657f1f84e8880f nfsd: stop setting ->pg_stats for unused stats
2c52be3988e16b11ecc802265ab8fe62a5aab1dc sunrpc: pass in the sv_stats struct through svc_create_pooled
5a3175cd4b52d2d3f0cb7fc2a1f6af22dff5cd53 sunrpc: remove ->pg_stats from svc_program
985132498496c4ecf9f5e66daa0b23ab29b4ff67 sunrpc: use the struct net as the svc proc private
8eb31fce27a069105d3063ddcc5aeff9f0674a3c nfsd: rename NFSD_NET_* to NFSD_STATS_*
0ce93276b76b613c464b8519809d53bbadd226b6 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
4dbf2888b5abbdfd1c78ebf579d2f4258648c30a nfsd: make all of the nfsd stats per-network namespace
3c3f080ee6876b032ea7519a8bfa5ac150dd8d10 nfsd: remove nfsd_stats, make th_cnt a global counter
bc4520b646380554a7217485731e3e43aa802bbd nfsd: make svc_stat per-network namespace instead of global
49cbf0152303fc0e253c7d0154449be5b59a3dcd media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
eded11cb4e5b550178dd98638ceacd077d3014cb dm suspend: return -ERESTARTSYS instead of -EINTR
de0ca2304707dd2d24953c1a49bb21f6b3c232b4 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
9ae0ede5d66db6935dfb83810bce7ea36014717b platform/surface: aggregator: Fix warning when controller is destroyed in probe
1964b2f785b3397b07f91a339a711819f02eb63a Bluetooth: hci_core: Fix LE quote calculation
ddef152abf0815c82f75ee2d586f6ce4195e6965 Bluetooth: SMP: Fix assumption of Central always being Initiator
a94df7a593fcc6d4947daf988481a9259862dec1 tc-testing: don't access non-existent variable on exception
cd377ababaa200c225680ea442ef79b7b986cc6a kcm: Serialise kcm_sendmsg() for the same socket.
21353d6d3fd1080ad5d7120fc3bcf1d11fb6415a netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
796b83c5e360a2076a2eb4216481e423ed89563a netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
8a4d84a8985f524404938b47ec39083af32a43da ip6_tunnel: Fix broken GRO
922dd4c5438e24cb245afc7fb833be0ff7f87f47 bonding: fix bond_ipsec_offload_ok return type
c11abe7eeaa01138c99733be10bad0aa47fc0f83 bonding: fix null pointer deref in bond_ipsec_offload_ok
9b638b2e144ed82e8c7f8bba55739adb2a6e9e4a bonding: fix xfrm real_dev null pointer dereference
f2443716030b06c33416746f93afecfda89ced94 bonding: fix xfrm state handling when clearing active slave
3c05aee8453c3968acf8150903a677e3f64d167f ice: fix ICE_LAST_OFFSET formula
be06b2597ceecda8abe3f4a7f40422f392606a2a dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
aa2fac0740a5260c62790abd73f16281ae6a9f6b net: dsa: mv88e6xxx: read FID when handling ATU violations
eac64189c876de257e6ae6331a1791e5cfa9b1a8 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
d9c15ce91c4668d249a9636b4ae894f0764644f3 net: dsa: mv88e6xxx: Fix out-of-bound access
7e8329ce40bdd125a724723a403a1f47c706649a netem: fix return value if duplicate enqueue fails
1851b586fb0b5752bc6b9fd25f97936d98de894b ipv6: prevent UAF in ip6_send_skb()
447177a4c98545ce546ded7a3624c5e653123258 ipv6: fix possible UAF in ip6_finish_output2()
7d5562bb680bd4c540b09dbf286bd07eb2b6e985 ipv6: prevent possible UAF in ip6_xmit()
d7a0feb93a2b2c613acafc5ebc6cc9a7359ee5e0 netfilter: flowtable: validate vlan header
4d336149962334f97c145ab71361a1f34d3b359b net: xilinx: axienet: Always disable promiscuous mode
97dc0202c58d8ccb3d815f7ea259ada3f18b3de1 net: xilinx: axienet: Fix dangling multicast addresses
40d036f05103c096c4830e53f604e160caac6cf8 drm/msm/dpu: don't play tricks with debug macros
13420584e8f594183ed009bcdebd072bb32478e6 drm/msm/dp: reset the link phy params before link training
7b0e49f6d459f3892f75a2c91dbc54d1aef94fa3 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
e25bf9c0ce6e65211bbddbf8e1e6f039ece58938 mmc: mmc_test: Fix NULL dereference on allocation failure
985671bd22d161b4b27b640ebaf539669025084a Bluetooth: MGMT: Add error handling to pair_device()
d3d477da947e53533779a0e6551ae5f3a918e0f0 scsi: core: Fix the return value of scsi_logical_block_count()
0bfd7370a9f0febed51af9ba7453ac1e28d7a6c2 MIPS: Loongson64: Set timer mode in cpu-probe
9a2eecf02780e592c91b90073753e2b86ffbbb59 HID: wacom: Defer calculation of resolution until resolution_code is known
350360ab2f846e301605cf0198e63ef04b82adc2 HID: microsoft: Add rumble support to latest xbox controllers
a3d588bcd72913efda70284945909f59a5d22a2b cxgb4: add forgotten u64 ivlan cast before shift
6636eb674949cca663bedef1a80d5635003c56dd KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
09ab5438084b799219537ea21cbfdaeff8d1650d mmc: dw_mmc: allow biu and ciu clocks to defer
e48a8af15ea5077aa0be59653d2c04a97f581459 Revert "drm/amd/display: Validate hw_points_num before using it"
633d0dce7c4987e7e844cbdf07d0033efcc8355f hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
a5873fa02f27b3d039bb48638b1f0d6d4f56c566 ALSA: timer: Relax start tick time check for slave timer elements
e4add6fc91430bd4fdb6c45a22d8452017ebf491 mm/numa: no task_numa_fault() call if PMD is changed
830e2f686f926a89206be1e5af980c034012e925 mm/numa: no task_numa_fault() call if PTE is changed
301102530d98ca43471e46fb071cc704855d5564 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
40b2f0af43397cbab70006f1120e76e564f3854c Input: MT - limit max slots
faf0799a2103f514bed8c9e5e4f4586d666408ca tools: move alignment-related macros to new <linux/align.h>
f2dfa166bba1f3465c8c795af0c7d98e12935cd9 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
0f682ee4036ea75016c36617ebc11d5ae9ac5f0e btrfs: run delayed iputs when flushing delalloc
e1667c62bb45b123f2bbd84f9099ec0bd3528f96 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
19faa1d810b3fa8485d91ed7d160c10c95f46ae2 pinctrl: single: fix potential NULL dereference in pcs_get_function()

--===============7445785782804487708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82c631681d0-4645858a0623.txt

e0d7fd047f493795079661e4e555b43fed54bfb6 fuse: Initialize beyond-EOF page contents before setting uptodate
d46d383742ae952c1372d70478b6c6f07c932ccc ALSA: usb-audio: Support Yamaha P-125 quirk entry
80ea2b273c5eb5db988de916191e711a7a95021a xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
6f37cecf93ceaa3950ca24c82d3c2eeb92ff311c s390/dasd: fix error recovery leading to data corruption on ESE devices
215fa188cd50e76b8f4cfc06cb30b865c1093b91 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
b535c9bbe36bd5983732cf845bdd1d8231ae34d4 dm resume: don't return EINVAL when signalled
71f86b7968bca9b3852ff22f92ca99bacfc20df6 dm persistent data: fix memory allocation failure
5fb2cc81cdc53decc09b4f2184bcfb9d2c2e2ea5 vfs: Don't evict inode under the inode lru traversing context
286f6892db8a727dc08276de813de72732c7d59f bitmap: introduce generic optimized bitmap_size()
099ec1e4573b9e8b73e514392e6d81a2e2344678 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c7dfdf67311db79b9fd5924cb1b7501f03c4773b selinux: fix potential counting error in avc_add_xperms_decision()
515794c3af4aee0c5ba72c49617f6d651de89da6 drm/amdgpu: Actually check flags for all context ops.
db7aa8706a4d2b927a121d4ed37885824aaeef80 memcg_write_event_control(): fix a user-triggerable oops
d4f564ebe2ca3e4945d772e1cf9910095d5c680e s390/cio: rename bitmap_size() -> idset_bitmap_size()
0eb7a9eee32f8f5ae3abacd44b9cf299df232c46 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
8781460483ff69dcc7f20515553e67185ceeb690 s390/uv: Panic for set and remove shared access UVC errors
9800b69d6c1a7ded7c8812b8df5df92f30440c9d net/mlx5e: Correctly report errors for ethtool rx flows
f1af56d510b2284c7c9a9063a8696d15f26e0c35 atm: idt77252: prevent use after free in dequeue_rx()
0075b5bd3a6a9b8017c107db2c3e3463e04d904b net: axienet: Fix DMA descriptor cleanup path
7fe52ccb319b61c164c1ef3198cf5e6cc1e45b9b net: axienet: Improve DMA error handling
f9eeb1b0951fe2ed70cec98d348238d388b18275 net: axienet: Factor out TX descriptor chain cleanup
a4b85c6f9b0ee730a555f65326ccbe4d00b0d534 net: axienet: Check for DMA mapping errors
d2ae176b67233baef301a17ab9c92e4d973fee3f net: axienet: Drop MDIO interrupt registers from ethtools dump
b609cd669005ea5ad34b9fe95142e7c8cf5fa0f6 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
7a199976654fcd7e849542591442435c3e4bd1c6 net: axienet: Upgrade descriptors to hold 64-bit addresses
237ea9581f07fb8c2356352ecdbe0ba3871b3330 net: axienet: Autodetect 64-bit DMA capability
a55b069c765ff439b0b199bfe3b9674c59efae99 net: axienet: Fix register defines comment description
dbcc1b6db529351242a8ad13832ee48be33f4245 net: dsa: vsc73xx: pass value in phy_write operation
418ba84a21ca4204265aa6eb14f9ed8a57cca7a9 netfilter: nf_defrag_ipv6: use net_generic infra
f0f0fc2a2c17e78f5e8767c1992f073694729833 netfilter: allow ipv6 fragments to arrive on different devices
7a10c06ff65554cedc232fc04f0ea88082ad475a net: hns3: fix a deadlock problem when config TC during resetting
12e7832c08f364568dbd2a09d3e868a2f43dc97f ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
3a8e596b32119d8a7c6ba6472b98087cd581495e ssb: Fix division by zero issue in ssb_calc_clock_rate
53208b90db265020b4eeeec889fa0c0e4c7b22ba wifi: cw1200: Avoid processing an invalid TIM IE
2ea7fdad43a40bdab552c8e8bb5fe84739edc8ca i2c: riic: avoid potential division by zero
43336fc2ee47c9983cda3249c3b26bd8a31c5eb3 media: radio-isa: use dev_name to fill in bus_info
87691c542054d4b0bffe37f7cdd214aa37f88fdd staging: ks7010: disable bh on tx_dev_lock
a8c6233fc5ac76a7702bbddbeb48aaeb30ea7eba binfmt_misc: cleanup on filesystem umount
2a6b59cbba7eaa5ff548a5fe12ce2c85c76cc0c9 scsi: spi: Fix sshdr use
61b7722c152913da248be874db559c966bbdd835 gfs2: setattr_chown: Add missing initialization
afcab3ee198ad2d89881ab8db2376e59b1791977 wifi: iwlwifi: abort scan when rfkill on but device enabled
09cbdfd654d795eaba6339fb3da2a7de2d835bfc IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
d1ef82c124ac8d926cdb5a5925778a26c6b47515 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
9685ae3aad62b15852cb60fe84d68a02d15d0c3c nvmet-trace: avoid dereferencing pointer too early
4ca0ab21c239a2796708cd1ae900fe0af0143390 ext4: do not trim the group with corrupted block bitmap
fb91871b0da5a915db8c5a960356b57892eb9e29 quota: Remove BUG_ON from dqget()
57cc31191daf5442acd3aaf2c2ccb335ac28d0ea media: pci: cx23885: check cx23885_vdev_init() return
ddb6ffae52d7dad46cd68215fd7ac2193784b8bb fs: binfmt_elf_efpic: don't use missing interpreter's properties
0dc27ca7b6fa11989e7f9bfa4467637d71ec6c1e scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
78e925e7c859a880406011f3ad1762e12ec0d9e5 net/sun3_82586: Avoid reading past buffer in debug output
da13e60a2ed7d3a92598b988ec71fb14c60c1df7 drm/lima: set gp bus_stop bit before hard reset
1ed59de8e243e12981cbca8dca29ae8b24a221bd virtiofs: forbid newlines in tags
67a800fb63725498f033ca4e7b2d4df343e63209 md: clean up invalid BUG_ON in md_ioctl
696c0146cc85ad20db54e34e44a7e9fb65065c3c x86: Increase brk randomness entropy for 64-bit systems
6bf1cf0cc9ff7cb78ca51d7409c3b2a56802c7b9 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
116fb3b35186b52a6d71b7da3489921ac6e6e943 powerpc/boot: Handle allocation failure in simple_realloc()
8ccb40989c7fb386d751b16b9c475710a9da002c powerpc/boot: Only free if realloc() succeeds
23c2d34a3477d048bab216913a5184aae4fa1705 btrfs: change BUG_ON to assertion when checking for delayed_node root
9c17608fb9132aa9f2cf79a775eb29788ffe9721 btrfs: handle invalid root reference found in may_destroy_subvol()
0d4378b6684fb03169e1ae4562e69c716bd4db3e btrfs: send: handle unexpected data in header buffer in begin_cmd()
a53f9b26fb8abbc2a7111f70f5b68b0e84a30b92 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
73059a75dd8adfa7e841fc4d62156bf96785667f f2fs: fix to do sanity check in update_sit_entry
fe570fd20aa0cfd084764e50444bf035e8d558c3 usb: gadget: fsl: Increase size of name buffer for endpoints
a75db714e26c585fc9a5abd9c6adbaf36c6786c9 nvme: clear caller pointer on identify failure
c4237732377ced711c71f4c8c36e7e1a024bbf2b Bluetooth: bnep: Fix out-of-bound access
d1ff287c9fb743c05929efa04a3a510897489f59 nvmet-tcp: do not continue for invalid icreq
d8bbf48eec7703f9166b016ecd37e8628736b1a6 NFS: avoid infinite loop in pnfs_update_layout.
c71321209690f9383eb51a20cb91c5070c129629 openrisc: Call setup_memory() earlier in the init sequence
a025dedead3855d7e37fe6cf8473d23d1ddc6402 s390/iucv: fix receive buffer virtual vs physical address confusion
3b8b68a8f4c4f6f219c684d6fd00ff6426ff4cc2 usb: dwc3: core: Skip setting event buffers for host only controllers
35dde2f396706491c7fa7da26bee1d9442745a42 fbdev: offb: replace of_node_put with __free(device_node)
80bca68fa747e6c8745b33ba4fa21cad3bc15c9f irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
11e3576191bdce29892d31fd5c6285df617e4e02 ext4: set the type of max_zeroout to unsigned int to avoid overflow
2473114f45bebc8fc5194ec35392c25d4760a9c4 nvmet-rdma: fix possible bad dereference when freeing rsps
cf5fb7ae52512c1acb449eaf6a6cef1c3c30b951 hrtimer: Prevent queuing of hrtimer without a function callback
903e0e8413d08e2a4c6cf275bc2aaeba118c5eaf gtp: pull network headers in gtp_dev_xmit()
faf037a13e37492f6caecb344881bc83cbd8fa18 block: use "unsigned long" for blk_validate_block_size().
f16750a2a1387bebde28a488b6550f3d50b8dc46 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
90b92ebd47b9cbb8213891a5245af883f7087368 dm mpath: pass IO start time to path selector
5aa538f03f8ceb7c3a5f10ebaf978f077e7107d2 dm: do not use waitqueue for request-based DM
5ec71044561c427d958e6c43d2f69f7e7446ef22 dm suspend: return -ERESTARTSYS instead of -EINTR
ff4d4a092a5e420c952f60b5097e6f1bfad64642 Bluetooth: Make use of __check_timeout on hci_sched_le
612a8d8e50a67fc7f92f380f9eb652a7c9516a38 Bluetooth: hci_core: Fix not handling link timeouts propertly
88259b05f88b60f9c0a5eeed23a3251694b9e0f9 Bluetooth: hci_core: Fix LE quote calculation
2b72abd10f98c508bed91e68b45c868b3430b4b3 tc-testing: don't access non-existent variable on exception
916ebe8c49dbbf507d92299b303b6dbdc77950a8 kcm: Serialise kcm_sendmsg() for the same socket.
9bed2e9f135051d00cbfe3e4451869940f9581c0 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
633b6dc17ce11064ece3696a604441b29d674424 net: dsa: mv88e6xxx: global2: Expose ATU stats register
5c338bff3d486784c27b3f4364f1c87627bb6bb5 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
042eea60a8de0b5cd2434b0a14297a6be4d8cfa4 net: dsa: mv88e6xxx: read FID when handling ATU violations
ae0f2ca8265b02ab032f112e368eefb9a1d0897d net: dsa: mv88e6xxx: replace ATU violation prints with trace points
24008e1720f4f960a237d47197458a0bcc55f388 net: dsa: mv88e6xxx: Fix out-of-bound access
19cb5534e6c26e3dd2633eb27668d4432b9f64a9 netem: fix return value if duplicate enqueue fails
f4da03894200bc7db4a9baf03904a1003dd608ce ipv6: prevent UAF in ip6_send_skb()
4e29f6691a92d0651d3dced574a5923f3021acc4 net: xilinx: axienet: Always disable promiscuous mode
6e23ae35d043c64615884b80a49b72639f82d2e7 net: xilinx: axienet: Fix dangling multicast addresses
20bff36d8abedaeca2f1126bd5a33c8d0151c057 drm/msm: use drm_debug_enabled() to check for debug categories
5094abf814e610a7bbd2abbe0cd6c0c2a9eb832c drm/msm/dpu: don't play tricks with debug macros
94c86ca96f36a5d88e49166a219d543b2d622d53 mmc: mmc_test: Fix NULL dereference on allocation failure
025540eac4e8d7d939a398329b4eccacc96f88b7 Bluetooth: MGMT: Add error handling to pair_device()
32d93891714fb9cfc6e7e9ec5f2632cdf3d25a33 HID: wacom: Defer calculation of resolution until resolution_code is known
ca7cd1965f74339a0991f7998b53013523cfbda6 HID: microsoft: Add rumble support to latest xbox controllers
de84cb22f11cd39c2c190f05d4e478fdc00692d8 cxgb4: add forgotten u64 ivlan cast before shift
e40415a65f938e6d16f3cdb41c27ce69f1855126 mmc: dw_mmc: allow biu and ciu clocks to defer
04f4d3adab1a93862e21d293cbfa6ae22f1e8c26 ALSA: timer: Relax start tick time check for slave timer elements
d012ee3f83d92bc47adc9c4488525d3c7dfa5819 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
f1731fe6fbceaff17e91dddda946a96e803a731c Input: MT - limit max slots
0e8e2457432622ad2f95fca6b2b6c47756be9e12 tools: move alignment-related macros to new <linux/align.h>
4642d6b118c26e33c49d77d3c7a798fee2063fc5 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
315f8b2916a78b9b55250227433ae4eea978f371 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
4645858a0623700091c76975e5a47863a64e3a0a pinctrl: single: fix potential NULL dereference in pcs_get_function()

--===============7445785782804487708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7296e983e8a9-2dfa7278466d.txt

4106c51f3e6b509af9e026a679bf4555af433358 drm/amdgpu/mes: fix mes ring buffer overflow
7d3ae0487de632a59d1fc0d571037ba915f3d0ac erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
2e1188559061def19cbc9e2296115e20f98e318c ALSA: seq: Skip event type filtering for UMP events
02d1bb427ac58a73e3becbbc206cf71ae9a9a409 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
7e20dee1a6917c388f8d40c6ca0c58e5991fef9b ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
5e6edaae6b6b13078c6f77973aa1123a1ebbad14 LoongArch: Remove the unused dma-direct.h
77ca97b022d163499884af4049b2b63f6e775ff3 LoongArch: Add ifdefs to fix LSX and LASX related warnings
678ecf6ba401d2e518e598665ddde05020ae9aad tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
5cf9df357b09183d1e686b234062d14bee6a7816 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
850550202330ed80e289125ecf3d712756762773 btrfs: run delayed iputs when flushing delalloc
13f787637084a9acd46f5c998de348af5d3792b8 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
270eaaf8c2c2a6b11e3455025d29603548f1b1b5 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
83aabc6beb9f4ac23c617f29351c4183f2d66ff0 pinctrl: single: fix potential NULL dereference in pcs_get_function()
2dfa7278466d82ed2b4613e066675a5d6a3ef58a netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"

--===============7445785782804487708==--
