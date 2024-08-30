Content-Type: multipart/mixed; boundary="===============2818953580124305522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Aug 2024 14:04:55 -0000
Message-Id: <172502669571.3711809.4207262951585003611@gitolite.kernel.org>

--===============2818953580124305522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 88112a7c3bebbd95594fc9263f32b8f31ef4c4f3
    new: 6f98e8d7f861558d09d3211ad9308c0fd95f59d8
    log: revlist-88112a7c3beb-6f98e8d7f861.txt
  - ref: refs/heads/queue/5.10
    old: 6cb2ee7599a341c3674c6dc4b273ef5b3af16b83
    new: 66ab2442b2a2e3f3fcf75cc7b8c67500cd38baab
    log: revlist-6cb2ee7599a3-66ab2442b2a2.txt
  - ref: refs/heads/queue/5.15
    old: 4dad2ef4b2afb918bdc0b91b8770cc12ca4f021c
    new: 1daa57bae5a7a102063907806b744101f9e74fe4
    log: revlist-4dad2ef4b2af-1daa57bae5a7.txt
  - ref: refs/heads/queue/5.4
    old: 474d149afe9708bd991f43dfabb2900d86b51e4e
    new: 0c7e500a37ca687d1571049da8b6ff3047c9cc9c
    log: revlist-474d149afe97-0c7e500a37ca.txt
  - ref: refs/heads/queue/6.10
    old: dec04fe36667a26ae1f8e924de6d85359db0e406
    new: 077c305a6278b9618baa177249766bc97b0ef871
    log: revlist-dec04fe36667-077c305a6278.txt
  - ref: refs/heads/queue/6.6
    old: f38aa1b3391d4e6677728e7c9189d39ddcb379eb
    new: 2a2defa2673e29d2f0441480d83d436f3c91847e
    log: revlist-f38aa1b3391d-2a2defa2673e.txt

--===============2818953580124305522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88112a7c3beb-6f98e8d7f861.txt

088be0d674f34c15e15a6677bc5631de5acada4d fuse: Initialize beyond-EOF page contents before setting uptodate
b704348463eff73ef370295cb537874bb87fecf1 ALSA: usb-audio: Support Yamaha P-125 quirk entry
deb5cf288dce1a47a12fe123bb525f8fdafc681a xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
ee761b7250b910d0e3f5eb75b9d84cf093553aa9 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
14bda7be46d346deae29607edbce84bdc8382c6c dm resume: don't return EINVAL when signalled
e5ea61e32d2969dcc2fc2b856d6dfcd638277d49 dm persistent data: fix memory allocation failure
cdb0be18dcbdf6856ed366caf0baf3686cf5c86d bitmap: introduce generic optimized bitmap_size()
95aede32ed16d87c223641046725582d27cd85b0 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
818a9691ccaceb41450f7ea80fb7071f953a07a6 selinux: fix potential counting error in avc_add_xperms_decision()
4e334e63f4e2eadb95cf50adf1c0f1a2945752cb drm/amdgpu: Actually check flags for all context ops.
b9965b116a1d05274704f8491794ea267198d1a1 memcg_write_event_control(): fix a user-triggerable oops
348c50ef3cc34951351c9edfe9d215a4975355b8 s390/cio: rename bitmap_size() -> idset_bitmap_size()
13078e67a145f1916048781923cf6db28c3f6c21 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
1d06c70601f81fff68a2a128ba624a27c8e2b173 net/mlx5e: Correctly report errors for ethtool rx flows
9bce60a3314501bcf81d8e2fca768ad5e42a8d82 atm: idt77252: prevent use after free in dequeue_rx()
47b991154bea3f0b32df1e77c7cf856458f885ac net: dsa: vsc73xx: pass value in phy_write operation
dff2f5001271e9eb90d258da7c58fc4f9a7baeb3 ssb: Fix division by zero issue in ssb_calc_clock_rate
53dfcec3a4a2c374d824e58ace3f13492864b124 wifi: cw1200: Avoid processing an invalid TIM IE
809fe22e68220e80de57c3ed18e4134786689c6f i2c: riic: avoid potential division by zero
e97a3b336a79b8ba838db08535d6ea26df2c8e49 staging: ks7010: disable bh on tx_dev_lock
27bef9349c75a70953f2809a755cce6764380ddd binfmt_misc: cleanup on filesystem umount
cc78137a2e55bddad3948c2515deb40237166326 scsi: spi: Fix sshdr use
a663568807a8af085bbc1e2e23d988914c39af61 gfs2: setattr_chown: Add missing initialization
81b3c79dc69d988a2c300b508519d7cf27b616b9 wifi: iwlwifi: abort scan when rfkill on but device enabled
d06a94f65485ad2a9ebd86da195063020d672af9 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
df15eb72850636eaeea8e053db34b1b098ab758f ext4: do not trim the group with corrupted block bitmap
469d7670f9ec73936efefeaf40351692f83674b3 quota: Remove BUG_ON from dqget()
af1040e068e46881a25c331d50fe84b64db584e7 media: pci: cx23885: check cx23885_vdev_init() return
bf2c4b0a71bf3aeaaf50a48a25c9f1c814f18420 fs: binfmt_elf_efpic: don't use missing interpreter's properties
9c2e621348d3df4467aef76023590eaebfdd2027 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
22d6ab1357fe2a21abf88f2292e1d5c68155839a net/sun3_82586: Avoid reading past buffer in debug output
d7a024980c55b296bd5b651e78c4ced053b00556 md: clean up invalid BUG_ON in md_ioctl
b60496a2dd290f6cfa864ff89b9c3e1dee7cc280 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
9487dd78c56a54a19fa3302419e6d92ca3d9b321 powerpc/boot: Handle allocation failure in simple_realloc()
0b5da6dc2280bef2a03ac5dbe40ab574b1ed77d4 powerpc/boot: Only free if realloc() succeeds
84db720e9f4355fb37be0c0ba61d3e8fe1497851 btrfs: change BUG_ON to assertion when checking for delayed_node root
5abf1913197550e673e04cbce5ab67083afafaec btrfs: handle invalid root reference found in may_destroy_subvol()
51817e436425ac2a532f0ffd293da92622c54639 btrfs: send: handle unexpected data in header buffer in begin_cmd()
2b7d97753d2fbdff4d3decac06b0826130dca6db btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
b88d36f058b40cd2d856458cc633f26f8f2611be f2fs: fix to do sanity check in update_sit_entry
eb26dbc729737fbc7795afaccf5a1194fda8f1bc usb: gadget: fsl: Increase size of name buffer for endpoints
62f4c23596fc453137a768a1457f75a2e6f43a59 Bluetooth: bnep: Fix out-of-bound access
2ddbf0cf7f10483dc9a4b3d5b095376b6e3c6757 NFS: avoid infinite loop in pnfs_update_layout.
a35860b32a7c09bd73697cde4cb3cb2924e9e094 openrisc: Call setup_memory() earlier in the init sequence
17af2437ff89bd0f3ca0385d358eafa150012bc3 s390/iucv: fix receive buffer virtual vs physical address confusion
c291d2301bd5135d4ce192acb443d22d49cd3b2e usb: dwc3: core: Skip setting event buffers for host only controllers
ea39d474ea4ebfd9e89ff575eb0fa9b6a620b14c fbdev: offb: replace of_node_put with __free(device_node)
e0e7f95ddaf665032b73f35c191293e476ec9e85 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
ab1c07fb7efaf868dfb02c8a49b58be6f7098dd6 ext4: set the type of max_zeroout to unsigned int to avoid overflow
c9dedf5fc151ccd54a9e363a298d9b0ff23ffeee nvmet-rdma: fix possible bad dereference when freeing rsps
8d07eff7040bfea2018faea5388c5abc745b1aa5 hrtimer: Prevent queuing of hrtimer without a function callback
5c5dc29380520771fee543b5f44adad8e3a9f06c gtp: pull network headers in gtp_dev_xmit()
655ef5a255e5e07650cbfc160d4d49defe7de1ea block: use "unsigned long" for blk_validate_block_size().
248e4f32d322c041df1d09873c1e459f4886485c Bluetooth: Make use of __check_timeout on hci_sched_le
118f8528cd65ddccc7b4fccfd3c89668fbf54a64 Bluetooth: hci_core: Fix not handling link timeouts propertly
e291ca2151326def94ab8b8061ec282dc8119ebf Bluetooth: hci_core: Fix LE quote calculation
99d53f245c23012a905fb71e2d0a18062c4c87fa kcm: Serialise kcm_sendmsg() for the same socket.
c1dc7b420c3c016d7dbdf68e73aebe96f5bfcece netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
17c543b1d247d66f06d28ff2764e62f48f215550 ipv6: prevent UAF in ip6_send_skb()
5d6b10f7773c516bcf0f70a6b06a3c4ed7181d84 net: xilinx: axienet: Always disable promiscuous mode
ac46fb5ff65ca638a0c8dd271d21507c41700fda drm/msm: use drm_debug_enabled() to check for debug categories
5d9aef9a096de7161980990ab54e5c02379734bb drm/msm/dpu: don't play tricks with debug macros
e6fd38c9993be5c26ade37de13c5ec96fd137b42 mmc: mmc_test: Fix NULL dereference on allocation failure
3e1fe92c77967241629beca0d8ec5aa40c4be451 Bluetooth: MGMT: Add error handling to pair_device()
ee54753d46641831e78b810def243d1aa958eefe HID: wacom: Defer calculation of resolution until resolution_code is known
31e4916422bcbfc3c2ae04aaf9ce4c0e3865cbe5 cxgb4: add forgotten u64 ivlan cast before shift
6205e7aa482e588e1bcab7c36650e9144cfb48ec mmc: dw_mmc: allow biu and ciu clocks to defer
2a40ff29c065f1460fd768b52615539d42e4dbbd ALSA: timer: Relax start tick time check for slave timer elements
fb2f3794cecaabc17007b354d5a7c1b0aa224556 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
3e2f868cb72313938493b04ded7fcd631c0bf4c8 Input: MT - limit max slots
2bd357a9d0545da43f9501c7d5762002e343861c tools: move alignment-related macros to new <linux/align.h>
bb972da781f0c8627e143109d570051c6afd55f3 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
c3788446fb6fd0236d337607cb8e8e402586381d pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
2f07d1ffebe4fb31588efa3ddfd919f1e2463f41 pinctrl: single: fix potential NULL dereference in pcs_get_function()
b4e510dd5907d4b6273792104d872679260de341 wifi: mwifiex: duplicate static structs used in driver instances
09f84532187bd3067a55119c69c3e007cf64bb44 dm suspend: return -ERESTARTSYS instead of -EINTR
b5578659568f0832032c5f32ced61645ba7fe425 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
8d883a07e5212f607d133a27caba22f4c521a992 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
836eb3590537cbcbf2e6251ea1b7cb3e3ef6458b media: uvcvideo: Fix integer overflow calculating timestamp
01da0d2021cf8cce0923e1cf97378cdb1a2a789a ata: libata-core: Fix null pointer dereference on error
684050803b2aa25a5c18da351983644ad770a13e cgroup/cpuset: Prevent UAF in proc_cpuset_show()
94c4eae1297bdb582798744c175fed431a03f3b0 memcg: enable accounting of ipc resources
714d644235da6cee66adeeb3e05756280c025264 fbcon: Prevent that screen size is smaller than font size
ef1f8b1e87f0dabcfd7c262ecbb2d6d6f5eccc3b fbmem: Check virtual screen sizes in fb_set_var()
583e4af04f3439fde356e5ad0c8ab55a3da9f021 net:rds: Fix possible deadlock in rds_message_put
12bacba1629c075f2ca8f64033d4971c6b631965 ida: Fix crash in ida_free when the bitmap is empty
6f98e8d7f861558d09d3211ad9308c0fd95f59d8 net: prevent mss overflow in skb_segment()

--===============2818953580124305522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cb2ee7599a3-66ab2442b2a2.txt

341d2375419e190aee000c7b17f7d5dfe4262863 fuse: Initialize beyond-EOF page contents before setting uptodate
8d092708cb555732d6a2b7a9b9fbe6837fd01ca4 ALSA: usb-audio: Support Yamaha P-125 quirk entry
56bd08561548647126793966f881b652c959c065 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
4994faf8de9f293e4e56d1e995a105c580fdb6b3 thunderbolt: Mark XDomain as unplugged when router is removed
986b27aeca0ecca5330e58e8abb1848021f7c7d9 s390/dasd: fix error recovery leading to data corruption on ESE devices
deab4ffc127d20ebc3c2fa4881f26dee63e13cac arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f7c3375b9a05354c9b3f98077071035e4a61e380 dm resume: don't return EINVAL when signalled
141a98ea4e4faca19b47009c6911f534d1968507 dm persistent data: fix memory allocation failure
81c528a2af2ac27ce8cc01c6131affae6adfcf39 vfs: Don't evict inode under the inode lru traversing context
0297e7a93c26d01cce9bd3353c1cb8c0737641b0 bitmap: introduce generic optimized bitmap_size()
1782379610fdbfc8a109d4d212f2b8fc8f0325f4 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
4006d8c3becf3def7421dd51fd23c443153bc9ce selinux: fix potential counting error in avc_add_xperms_decision()
d144731e1589d9362c10b7d2344327f428e1ea39 btrfs: tree-checker: add dev extent item checks
da02c751bf9632001caf055d367677cb30807b6a drm/amdgpu: Actually check flags for all context ops.
de890432bc073510e3288311b6325eb572e73451 memcg_write_event_control(): fix a user-triggerable oops
ba80c3fd43d1e02f80b4c20a1afd79d77a80556c drm/amdgpu/jpeg2: properly set atomics vmid field
745c4a725a8976d45efd73f5f2bddefbf1ab66cc s390/cio: rename bitmap_size() -> idset_bitmap_size()
6d838d07f01e305d7937ef174e1d829d6eb0463c btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
f3a5353f5c55be915edc1075bae3907095ffb7f0 s390/uv: Panic for set and remove shared access UVC errors
51268d7281281286da561dce18193a249ef27f18 net/mlx5e: Correctly report errors for ethtool rx flows
aff63a7b7770033345f00c5b0eefcde23d9b27d3 atm: idt77252: prevent use after free in dequeue_rx()
0893f52efc68ac327e20a228bb10e4f89977c5bb net: axienet: Fix register defines comment description
b47ad30715fcf443abd328daf52e435edbb58e0a net: dsa: vsc73xx: pass value in phy_write operation
1b7f650b7276676d00a28eb21fd8c62f158da342 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
d33ae3c05229cfe82377b4b58f18ddc9d0893197 net: dsa: vsc73xx: check busy flag in MDIO operations
e4ebd2c3cea0be6fbe41271666550698772cfdfa mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
64b7e21d6095621df88f890813468585ae975cb5 netfilter: nf_defrag_ipv6: use net_generic infra
25a131ec69f93737a9b35ec680e6c41ca2093532 netfilter: allow ipv6 fragments to arrive on different devices
de2def68d2cb26e271ee6574f5706321a25162a5 netfilter: flowtable: initialise extack before use
72d6cc2716340c80a2eb93cd4a576ed74d0732e5 net: hns3: fix wrong use of semaphore up
6b8dd102261d5c1c8cbc7344d2cfaf844aba836d net: hns3: fix a deadlock problem when config TC during resetting
8b2b1d4ddf24c8ebdde338f28166cfb7b1220644 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
6e0219055a8f520ea5f4e3be223be078c4cc66df ssb: Fix division by zero issue in ssb_calc_clock_rate
4fe576683716909cf1bc2e4b48b97c30137d5f93 wifi: mac80211: fix BA session teardown race
250056a38d7f2da5322d7a40e87c37398a792b1c wifi: cw1200: Avoid processing an invalid TIM IE
dddd1067ebc9ffb97a684a7848b70378f6ef19fa i2c: riic: avoid potential division by zero
016744e4b2f1fdac0c067949c8ec6edbb291271e RDMA/rtrs: Fix the problem of variable not initialized fully
8d079441252497e500693f121f5d02738cf74034 s390/smp,mcck: fix early IPI handling
5b56f603b7614d570708ce4b302f239fb404a069 media: radio-isa: use dev_name to fill in bus_info
ebc43ec3049391bfcf7127a83b0c0e32524fbe30 staging: iio: resolver: ad2s1210: fix use before initialization
cca93213621790b570ff73da40022599daef41fb drm/amd/display: Validate hw_points_num before using it
d40e11412605023ef38876f17c7fdf51e5da180e staging: ks7010: disable bh on tx_dev_lock
bf1772b0c9632a7115e5baed0df15e9da571d920 binfmt_misc: cleanup on filesystem umount
b20872189c88c0c9d376eb4cbb71b428a6151ba6 media: qcom: venus: fix incorrect return value
90698c42ab8673fc5823535e0cefd4a966efef0f scsi: spi: Fix sshdr use
cee176f348cac5ad411ed32ac689b523c3d8832e gfs2: setattr_chown: Add missing initialization
ecec1de4157892d29f8c770a6c1d086b04d61a4f wifi: iwlwifi: abort scan when rfkill on but device enabled
86eec07eabbdc566936dc4963eb2efa3cbf6fd28 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
c62af972e0a38f6af4bd43ad2948078930625253 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
82c3c5d689786ecbe4acce2b973ccde7d1f90ca0 nvmet-trace: avoid dereferencing pointer too early
3a07088d7a386a054f81292caef1007e44114fea ext4: do not trim the group with corrupted block bitmap
ec15ab25a8d6451c87664ec07c670921d28d336c quota: Remove BUG_ON from dqget()
852c064b2c08b892aa2e7cd4464977c0f66f4e76 media: pci: cx23885: check cx23885_vdev_init() return
afef8d9f47e775358e699e7f9b3a013d8ad51985 fs: binfmt_elf_efpic: don't use missing interpreter's properties
80121e79c35b765b3c1fdbbdcff9f359d2ff1a2a scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
9677f4e52be276512bd23d76a845d54b2ca79e72 net/sun3_82586: Avoid reading past buffer in debug output
7d094bdcc3c5a18fd038cdabd9debbba9ca27025 drm/lima: set gp bus_stop bit before hard reset
3869c3b8eb45e23061cec093474694cb17bb344a virtiofs: forbid newlines in tags
5533651431db7d0700c181a32dc5e7ceeaa04566 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
f827030db7d8c5a9fd2f585fff93f799f66dfc3d md: clean up invalid BUG_ON in md_ioctl
42397bc75a8b092ab5e4fcb8f1d2b41a42cd08c8 x86: Increase brk randomness entropy for 64-bit systems
7d067789ede8676964805ec12eb794912a0e34d5 memory: stm32-fmc2-ebi: check regmap_read return value
ee8d13cf50d96546c2a34b92c6f041baa702ec76 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
801de22f173470bec0fdc0dc9fad34e011c98f3f powerpc/boot: Handle allocation failure in simple_realloc()
825da71ba1140f4bc24675bb2a2c3022e943ead1 powerpc/boot: Only free if realloc() succeeds
571fb682bb75d45534b92d6cfb77317159371d40 btrfs: change BUG_ON to assertion when checking for delayed_node root
ef40632edc54cd4193687f468db7b7efce8bc3be btrfs: handle invalid root reference found in may_destroy_subvol()
a9ebc20ead05801f6518777455fed0784c7277c2 btrfs: send: handle unexpected data in header buffer in begin_cmd()
1f8609b579a60760b3d9ebcedd62b81e29d454cd btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
a733cd2c109f30c5dc822014155a90ac63b5b548 f2fs: fix to do sanity check in update_sit_entry
f2cb4a3dbc99deae7cac18302bbe943da639b810 usb: gadget: fsl: Increase size of name buffer for endpoints
f6b907ccee6f20c064a77670813e9bc248402c8e Bluetooth: bnep: Fix out-of-bound access
7286d2a466928ff77f0082bd18615af3151d4d0c net: hns3: add checking for vf id of mailbox
6fbeeedd211bbdc13cb3421f13571b130b60cf24 nvmet-tcp: do not continue for invalid icreq
85337b25ad169830eaf4600110a19aa712c3d645 NFS: avoid infinite loop in pnfs_update_layout.
6c0f16d39b9545fa45d5afbf83016a7a24b59fd1 openrisc: Call setup_memory() earlier in the init sequence
ff2b903a507f964bf08d0051708fee870952df96 s390/iucv: fix receive buffer virtual vs physical address confusion
f48ea0c94ae1322dcd8eb2b61d3560e7a4b0b63d usb: dwc3: core: Skip setting event buffers for host only controllers
2ab0aa636d92c080f5dce108ff58232b02391351 fbdev: offb: replace of_node_put with __free(device_node)
dff506ec5089c115a871d8e09380589afde31d69 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
224ae4b17f0bf9ff0767dde66d5205c3d94ce008 ext4: set the type of max_zeroout to unsigned int to avoid overflow
8f782c685d537dc87184ef54a9a45153b474e6a9 nvmet-rdma: fix possible bad dereference when freeing rsps
acb501b5ad7199603f9634cf9b910c9de79eee3c hrtimer: Prevent queuing of hrtimer without a function callback
6ce9137250bf83a50ca58c18b24aa2a55bf0a6f0 gtp: pull network headers in gtp_dev_xmit()
ee4e4842febf066777db69b1faebf7ef8b0fc28b block: use "unsigned long" for blk_validate_block_size().
834cbc92a603ea8634e0d2eb9ededdfc8c826910 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
94b0d646d8b41e7698ed37e9f13525edf90499d7 dm suspend: return -ERESTARTSYS instead of -EINTR
d9c9416beb25b70ba8c7e30c878387cd3d945e9c Bluetooth: hci_core: Fix LE quote calculation
1333175b3a07489701daeb2a58b9526935b3dad5 Bluetooth: SMP: Fix assumption of Central always being Initiator
cc1213cf5e426d9bb538f8beb62493cd9111b717 tc-testing: don't access non-existent variable on exception
a5f92743a4cec5b2b275c5dae8bc2eeb30c03148 kcm: Serialise kcm_sendmsg() for the same socket.
0457e3d0ed0b4f562edeaff5ff37008e761bbfec netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
4e8622b81981f054cff8a8bedc7c8770ad948160 ip6_tunnel: Fix broken GRO
6ff5f8ccf7ce3b186547f2b256a57c0f3fcb1652 bonding: fix bond_ipsec_offload_ok return type
d8d52330b66ed06f0e4e0297b14ca04db8f34370 bonding: fix null pointer deref in bond_ipsec_offload_ok
893410135822262004079ba4ee1087abf5660777 bonding: fix xfrm real_dev null pointer dereference
e28eb8bb08ebb2c700306023cbae8c6469b511f2 bonding: fix xfrm state handling when clearing active slave
aed10a678b8c2d44a803672526ebeae32d9464dd ice: fix ICE_LAST_OFFSET formula
c06146c38ba7ffa9c44c1d1e731c8c4948810130 net: dsa: mv88e6xxx: read FID when handling ATU violations
af637d805acf895721fa83b802adf55d09090118 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
f938baab72414308e5b745b1a580c19e623ce0d9 net: dsa: mv88e6xxx: Fix out-of-bound access
df6f3cc15ca92db562c730916ed75a52469f0d9f netem: fix return value if duplicate enqueue fails
ef5f1dd117c56ca1654542c7102fa6d97c3d50e2 ipv6: prevent UAF in ip6_send_skb()
1feb4ab8e14f226665fa794765bdedfeb460cc82 net: xilinx: axienet: Always disable promiscuous mode
e742a5aadd9f54593f7ab8197821492918257113 net: xilinx: axienet: Fix dangling multicast addresses
14cde5acddbf4137bc0a0a0be3a8626c7137c6cd drm/msm/dpu: don't play tricks with debug macros
4954fd5afc1cde56a27e4920c01c1f2ec0897515 drm/msm/dp: reset the link phy params before link training
092cd2c1344be064ef5c153af1957c5c865a6c6a mmc: mmc_test: Fix NULL dereference on allocation failure
c5e55fee41f37420c09d58a268b173a81e9aabc1 Bluetooth: MGMT: Add error handling to pair_device()
c855f2d5239bc9dfe3b5933816378f3e75ffdc18 binfmt_misc: pass binfmt_misc flags to the interpreter
01a08203dcc4f278202cb985a0cd0dd39b2dca69 MIPS: Loongson64: Set timer mode in cpu-probe
876d3aa924e994bc9085fd87b587a9798d3ac47f HID: wacom: Defer calculation of resolution until resolution_code is known
81eb9fde1ea94a0d8fe40829416e9df703090cf2 HID: microsoft: Add rumble support to latest xbox controllers
75c36669102306f0b620539911abf3066509ed8c cxgb4: add forgotten u64 ivlan cast before shift
224aa42cf60f02e5a5ff0a9cee0b8af1897b1ada KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
66c0d4550f28fd8f9da8f11f1ac72294e1c912a9 mmc: dw_mmc: allow biu and ciu clocks to defer
3bff14ca8329717c9b2bedee8678ae94b47a4810 Revert "drm/amd/display: Validate hw_points_num before using it"
b5efc6b725d0514b8fe0954d1914e1e67935e6ab ALSA: timer: Relax start tick time check for slave timer elements
c3a1a53dd84af27b9c3ee9295f9f896da0e56ea4 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
fef37a361f11c2dc65ea84e32731d383896b15a6 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
34671704feaf55680d5012394dabaea962bf21e0 Input: MT - limit max slots
8f25e1d0f1c9dfdd1c4eb551d7f68c5b477d66f3 tools: move alignment-related macros to new <linux/align.h>
b1c793bf1ee4e610dc88f34ff718bdd182e0b186 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
4a408850e3bbcbf732ba738dd37709639c152b83 KVM: arm64: Don't use cbz/adr with external symbols
21a7afeaf1395ae71b0adad27dfc049cf21e26c7 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
aa6fd7b4126245225dcdafd67e807d7bc89d864f pinctrl: single: fix potential NULL dereference in pcs_get_function()
998733dbb1813d5c5a4b81014d7a0ee1df28b023 wifi: mwifiex: duplicate static structs used in driver instances
73c3693b129076075194fa44fe143a1e03c3ba76 mptcp: sched: check both backup in retrans
98ed1cec438b8dfeded9ef9aaf80637a1827cd9a ipc: replace costly bailout check in sysvipc_find_ipc()
d1ffad7585a61208ea9bd2df297cb1b3c0ff91cf drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
6646ca2689ad77b76f9d354b0cba01a0eeb2b945 media: uvcvideo: Fix integer overflow calculating timestamp
8b90cc7f1a3595720aaba6d49459a52eecd9b3f3 Revert "Input: ioc3kbd - convert to platform remove callback returning void"
90cbcf6a6aa99f72eb844f6467fee732368741ac ata: libata-core: Fix null pointer dereference on error
76f42ef363fcede29fb76afcbdee97383ed26fff cgroup/cpuset: Prevent UAF in proc_cpuset_show()
058fd424b4f1cac01c2ef8603a4b281219dd1261 net:rds: Fix possible deadlock in rds_message_put
66ab2442b2a2e3f3fcf75cc7b8c67500cd38baab ovl: do not fail because of O_NOATIME

--===============2818953580124305522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dad2ef4b2af-1daa57bae5a7.txt

ddf7081ccb848477be614aa3e7e954809989fb73 fuse: Initialize beyond-EOF page contents before setting uptodate
1dc84a6d13fc115c13ad02dc0e24aab458fd9cb4 char: xillybus: Don't destroy workqueue from work item running on it
190aa25bbfce06dfd4ae6cc2221779647c9617bd char: xillybus: Refine workqueue handling
9019c10cce21b5146cbcc8b496b5627c793912d0 char: xillybus: Check USB endpoints when probing device
65de8ec2938a6aea0c4b7c5614504ba89739f04e ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
3ae13634b24a2a083dcf1578450578f95c3e5d49 ALSA: usb-audio: Support Yamaha P-125 quirk entry
fd13bd2723a52c70224c737a095e5a3f38e91bf6 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
0fcfd7bf1769610534d2e4ab8370465db760dec8 thunderbolt: Mark XDomain as unplugged when router is removed
f66152b1599f1c8059ca61a49d759925da3d0de5 s390/dasd: fix error recovery leading to data corruption on ESE devices
44f6c4eb0d534231f4d77e4ec87df15f880bf9df arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
fa8b643607e5b20f1175fd96659fc2a2e7eb17f6 dm resume: don't return EINVAL when signalled
fa4bcb9ab5c7a3dbd908e07bd4bba1cf47c0f0c7 dm persistent data: fix memory allocation failure
d29aa972e3d5d4ecc805a1385368f54039fa214c vfs: Don't evict inode under the inode lru traversing context
9c92452482ec51cc0d7c3d05311b6bfd3ff1efed fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
6e6f066803112e798f3bb8c79ebbf5a5576c346d s390/cio: rename bitmap_size() -> idset_bitmap_size()
77759d43369d89d593396846edbc49129ae0df57 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
da1cb492353cdbd6c5c4ec00e52f588220446e80 bitmap: introduce generic optimized bitmap_size()
43c7d2930f73f5729cc41b998c7b4c519624e537 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
8d002c603b31ac561a55c233bf7253d790969204 selinux: fix potential counting error in avc_add_xperms_decision()
e842698660b280e2bb0c423c9fac8c15ea3802d1 btrfs: tree-checker: add dev extent item checks
6506d93c54384731b2afa998f2d7f888ca147d1a drm/amdgpu: Actually check flags for all context ops.
cfba93967c2cf7e73b6aebcaa522a65329b5ca36 memcg_write_event_control(): fix a user-triggerable oops
a757b324472dc29e7f3f9dbd7f1d461fc7d8058f drm/amdgpu/jpeg2: properly set atomics vmid field
0cafc0f61d4ba4d03ad7e73d9214ae13d04f17b6 s390/uv: Panic for set and remove shared access UVC errors
b3b70882ca72f04e1b235b0e74bdfe8803eca3d3 igc: Correct the launchtime offset
5ede3c1d7e89becfe67a4fb0ba972b77c4cbb50e igc: remove I226 Qbv BaseTime restriction
c5783a32575dc3bd60a674224ccfc5b22ac65e16 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
4eac9aa2f1fc310c72ea3ae04b65843e174e3402 net/mlx5e: Correctly report errors for ethtool rx flows
f863a22adaca4938fc569fbe83689ed19d012dc8 atm: idt77252: prevent use after free in dequeue_rx()
3957529dca7ad683eaa897cbe488ee9039e133f0 net: axienet: Fix register defines comment description
e15575d1ee578566f390d1dcdca4bc1468f0350f net: dsa: vsc73xx: pass value in phy_write operation
34d354226aae34785e8ddf427d91e0bee558d253 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
ce39d4d164ff856ba97233b29153ed8585529a54 net: dsa: vsc73xx: check busy flag in MDIO operations
a6dd81313b26fc03a5770de48a045b279cfbd31a mlxbf_gige: Remove two unused function declarations
0c77fe3d57d3aa48708473d546bf6c1c3b2a9aad mlxbf_gige: disable RX filters until RX path initialized
32061d6487e0c28a8b58b94ff999d82c3a3758d7 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
fdf6e9cb00d039054bd4f50805d511ad3bf50544 netfilter: allow ipv6 fragments to arrive on different devices
c8aec3d7f94f3bc0f9932e28effc72ad6d2d5d03 netfilter: flowtable: initialise extack before use
7ab9cb1090ae6c152616b1038be5f8840f364821 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
bf75af8be261ab3e2310b67956854323b2bd77f8 net: hns3: fix wrong use of semaphore up
4530f4696e672af1358b97402b9e96d5d9c157fa net: hns3: fix a deadlock problem when config TC during resetting
faf570c6bcab13644473a7cda7c060fc2152e99a ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
50246d9243cdf3bc2af2eb4eb2141195e27cde4e ssb: Fix division by zero issue in ssb_calc_clock_rate
7a9903c6f5f3f94851fd278fa4181b6b8489bc53 wifi: cfg80211: check wiphy mutex is held for wdev mutex
4f67f7e1cb94dfdd9354af3cb7af2661b5fff8bb wifi: mac80211: fix BA session teardown race
f9dc76bd44be89ebd1cb436ac95850e5ac402efc wifi: cw1200: Avoid processing an invalid TIM IE
b66b67c2aff96d62ebb1df4347ecb449c0d2d53e i2c: riic: avoid potential division by zero
a95545cb5ae5c53f52a00813b2331326bb83ed4e RDMA/rtrs: Fix the problem of variable not initialized fully
94e3e0b08da69d7da359059c69d7fe3ac81eee9e s390/smp,mcck: fix early IPI handling
17e7246c2951ca66794beb8560119a3515ba87d9 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
accb9e4af9958f57d2d6e8f12bdc3288a9ab5ff8 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
005198934a4318ae2f401dc712f0d253ad1d780a media: radio-isa: use dev_name to fill in bus_info
f071ee6f579eec3781c7d4b749e7d7122ef8b039 staging: iio: resolver: ad2s1210: fix use before initialization
fbff187f34676974ed620de2f0110642a5f12a33 drm/amd/display: Validate hw_points_num before using it
9c5286508137fe537f87abd243f56918e7b57177 staging: ks7010: disable bh on tx_dev_lock
e55a5d46206f74108bea62d4b328146694167156 binfmt_misc: cleanup on filesystem umount
ab4dc29639ebab2441fae3171cad9782d2f2d103 media: qcom: venus: fix incorrect return value
74dcb80f571058a996970dfe5424dbb55e7e6db3 scsi: spi: Fix sshdr use
046662bd02b704b4f465ae76696ff05f4e75f37b gfs2: setattr_chown: Add missing initialization
d08ddf6d97f0fa3df69d24c15d61d9cca1c52f8f wifi: iwlwifi: abort scan when rfkill on but device enabled
3e6d8f08d7b74b18500c32d6bf68af4c8ef2efc2 wifi: iwlwifi: fw: Fix debugfs command sending
7d3e3a45b6a3bd4980807535f1a1146ed0ea16e0 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
12087c84a7e18f25379ac46337d83c2dbf6c6375 hwmon: (ltc2992) Avoid division by zero
1dae4adc2190e4719cb63dfafb16542e4299cd83 arm64: Fix KASAN random tag seed initialization
5f9d41f2349d461654437be9f79393dadc3c329f memory: tegra: Skip SID programming if SID registers aren't set
24c90765306d1b300ba408f96bbe76c6409f833b powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
7f1ac22df4f18cd5fc049db313ea341bc85ba1ca nvmet-trace: avoid dereferencing pointer too early
d8dd8061615f8a59be8fa430171e7192db534e45 ext4: do not trim the group with corrupted block bitmap
50fee82f1f9e0358af1abd7d5008830e70df7328 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
49974c1ffff5dd7169e2e15a87731f07e6e39937 fuse: fix UAF in rcu pathwalks
140eb6c78373c4295b15c46a31f0c18ad0d30d12 quota: Remove BUG_ON from dqget()
a80d68194993e8de3f2c13489fe5a9ac91af92a1 media: pci: cx23885: check cx23885_vdev_init() return
1fd196eed022ec2de6b4b06e274572f6405b6f26 fs: binfmt_elf_efpic: don't use missing interpreter's properties
098af56dd18c6f17ff257d012969e529e1c78ca2 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
1a755b264f6aee9e3973a8b45dc677d7fee8f321 media: drivers/media/dvb-core: copy user arrays safely
2fb12864558a7161fdd90efc4f73c8e6e612cee4 net/sun3_82586: Avoid reading past buffer in debug output
dc9f3fb9dbf068d7b72072134f7f7bab8af63a2b drm/lima: set gp bus_stop bit before hard reset
304e01d52d74d4ac991f1cba8bd98ffcd28dc469 virtiofs: forbid newlines in tags
8a4ded8c848e52cbc789487a972cfca744fc3e0c clocksource/drivers/arm_global_timer: Guard against division by zero
47baed277bec5c9542ec6f79f3c6b8eda4746545 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
733180f750e1625c19f4545ea1d01eeb19f2ce0c md: clean up invalid BUG_ON in md_ioctl
962faf2def9c33373a7285e09b838bb255ba4a85 x86: Increase brk randomness entropy for 64-bit systems
5e795ae6e2d2fa09fe5800bd927672648bd680b2 memory: stm32-fmc2-ebi: check regmap_read return value
5c3c04f2a7cc012f1b11bc47026d44235adf5a5d parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
fa67cc7d77c1e7d9d97e422348150e13cacc680b powerpc/boot: Handle allocation failure in simple_realloc()
54d3ef24e90239e7b752e47e97501259c346388b powerpc/boot: Only free if realloc() succeeds
aa33b874731896606d887f86db124684ca648f84 btrfs: change BUG_ON to assertion when checking for delayed_node root
ef3d90063215fdfc850e02b3bb8de6b8d89afc1f btrfs: handle invalid root reference found in may_destroy_subvol()
f414a64d115f556263fcda336ecc6378b5c15965 btrfs: send: handle unexpected data in header buffer in begin_cmd()
0c3beb1ea78330c97a9a2542e4afecdbbdfce3a5 btrfs: change BUG_ON to assertion in tree_move_down()
78e8137208cfd6d3c8617f8cc46891c24b60847d btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
0da54b92e0404dead008bf0650fde81dffe4fa4e f2fs: fix to do sanity check in update_sit_entry
e205def7746444bbe65ac5118fc86afd8f943c17 usb: gadget: fsl: Increase size of name buffer for endpoints
d2bf82cd135de523fd4f0be93326344fd80e7d88 Bluetooth: bnep: Fix out-of-bound access
b6fcbf7eb88e3a6354d7568c22430bbc23aaf33c net: hns3: add checking for vf id of mailbox
b5730bf6a1c1086f1f956dfb640ff33df067e96c nvmet-tcp: do not continue for invalid icreq
24e12bf758205d9d1f15510cbe47d1bca9202b95 NFS: avoid infinite loop in pnfs_update_layout.
7d7f1c9ae4b775fccc75c3fe9edaed67729a3fb4 openrisc: Call setup_memory() earlier in the init sequence
f2ad7bcde150a3a0573b9feb9c3d91b9c2ae73ba s390/iucv: fix receive buffer virtual vs physical address confusion
9add0f5aac0c938027e781b97050905aa1c2c629 clocksource: Make watchdog and suspend-timing multiplication overflow safe
52f608c51ef88b5e95d1f35fc8a047ea0d136fc1 platform/x86: lg-laptop: fix %s null argument warning
03aaa1a088cf2f228eb6515d73eb366f149b12ec usb: dwc3: core: Skip setting event buffers for host only controllers
12e5741664d69a4b733883a3b070fa3cef6b15bb fbdev: offb: replace of_node_put with __free(device_node)
51d1603a2ab7ad446f5e895157b64cfd7b10583f irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
b25f6125ba324f42ef0b6db1404c31bbaa3cfcca ext4: set the type of max_zeroout to unsigned int to avoid overflow
a95884d5901b4552a2b20050c868be9ff0eabd2d nvmet-rdma: fix possible bad dereference when freeing rsps
364b652a920cd5d513d030d42082711154b37353 hrtimer: Prevent queuing of hrtimer without a function callback
dc39a5a0d60929a90de8b9fbe27dbacf52331191 gtp: pull network headers in gtp_dev_xmit()
7ca4b7265245b31451dac7bfb9a61b8f20f1537d block: use "unsigned long" for blk_validate_block_size().
1fc4381847c14c3b00255544c0993f58c8914138 nfsd: move reply cache initialization into nfsd startup
5588d0581dea00616eaabe544f94e2ebb745440e nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
8ba1351268037d68a0c828e69770454e2d1423db NFSD: Refactor nfsd_reply_cache_free_locked()
3bf69626137b118e0cc3b0f64043cd3ca2cdf748 NFSD: Rename nfsd_reply_cache_alloc()
63007fe413b4827b777b77618a7950e8d1a983ae NFSD: Replace nfsd_prune_bucket()
fe334315b2cc863ba1a9dccbf9cc1adfc6a09374 NFSD: Refactor the duplicate reply cache shrinker
b98a7a15639aae95f93353e228ea69c334a367d8 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
bef8a5033e066a0dfb182ac5d8c528a7244fe22e NFSD: Fix frame size warning in svc_export_parse()
4cfcf12b579abba75508539bd3ab16ded8abf33a sunrpc: don't change ->sv_stats if it doesn't exist
a889a9ef21ca4dd4dbcec1dc1da7998afe725fa7 nfsd: stop setting ->pg_stats for unused stats
487941faf2c4a0f9811515959cbda85f4f168687 sunrpc: pass in the sv_stats struct through svc_create_pooled
aba6bebfeaaab2c7b2bf2cbb681cda0378fdc781 sunrpc: remove ->pg_stats from svc_program
066300513c8c143711b9dba25038d6018949f23a sunrpc: use the struct net as the svc proc private
b67746d88b32389b3c939829329c3cf4bed245ee nfsd: rename NFSD_NET_* to NFSD_STATS_*
bda91c0343463a30c453a2c7272116d90ea1fc4b nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
3a0cb9ad479ba7c6fc71ded64fbdba1d8898c6b8 nfsd: make all of the nfsd stats per-network namespace
6624102e1ef2cd09d9894d3598569638affda527 nfsd: remove nfsd_stats, make th_cnt a global counter
00cb0ab03f7ada005710a3426698b2308a423e61 nfsd: make svc_stat per-network namespace instead of global
d9f8bb75cda0a307663129d561434745d7433347 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
959948c91e79cd0cf20f346b0fcd770b0b5d9775 dm suspend: return -ERESTARTSYS instead of -EINTR
bb7e174c012bb1655780eda564963897fb68e6e1 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
acc6a6570323c9d58452938f80e2ef8bb9b04f7b platform/surface: aggregator: Fix warning when controller is destroyed in probe
d0b67734d092cabe289b5b52a68f0ad501531b33 Bluetooth: hci_core: Fix LE quote calculation
486b1178d7e4e25f32e0d9ae1b86c63719294498 Bluetooth: SMP: Fix assumption of Central always being Initiator
08cc16c486664366271f1d8bdac010b9ef737acc tc-testing: don't access non-existent variable on exception
dd1308385a74c20a46a6f2289987d603299014cc kcm: Serialise kcm_sendmsg() for the same socket.
fd1e21c4aa8bf016182a4344951e94829e47d31c netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
ad9557f3a0072e6bc761fe242a5a06dae1507373 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
6fe4c30dd1dddf647866df297c8269430ca35baf ip6_tunnel: Fix broken GRO
1f30c1e1aae27d9087ffda98ee6ee60acb67a1b2 bonding: fix bond_ipsec_offload_ok return type
354b98d7c03f31e1c56845a2e77fbb7ce557f351 bonding: fix null pointer deref in bond_ipsec_offload_ok
ddc13c3274c5750751366fa32da8cca04eec15f1 bonding: fix xfrm real_dev null pointer dereference
9f0f3123eee8798269d4145b1d1fe05b07abe7ad bonding: fix xfrm state handling when clearing active slave
d851a9fd13a3def887d3dbd2080acc5d8f1854f8 ice: fix ICE_LAST_OFFSET formula
237b6f7229b8448e4a1c7116249a7d59b69c06af dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
7ff847e022b036f21943d30650da36b8748b5b20 net: dsa: mv88e6xxx: read FID when handling ATU violations
32d8b3658fd69c77280b59ef66f102a9248051af net: dsa: mv88e6xxx: replace ATU violation prints with trace points
f9bbfe2259786cbcd1f50fedeb32d57fdb8dd089 net: dsa: mv88e6xxx: Fix out-of-bound access
203582b30cc87b1a338594be92116873560a2abe netem: fix return value if duplicate enqueue fails
af1e8e177866e736187611d842c388444260e40a ipv6: prevent UAF in ip6_send_skb()
165fbca168ace1b38bb133ecf0b80d625e55fc00 ipv6: fix possible UAF in ip6_finish_output2()
0af5e37b6e455e67b4edfcfd9b5aa05e618c4e57 ipv6: prevent possible UAF in ip6_xmit()
ef73258be07ba276ef2b5d187a5c1c39861c7f4f netfilter: flowtable: validate vlan header
1d4f316a9bb02d5c734b79df0fba93d712b89532 net: xilinx: axienet: Always disable promiscuous mode
acf458275b6aed0cf82cba37a53660048c779baa net: xilinx: axienet: Fix dangling multicast addresses
a1b5afbf6b8c7385dd9c9d03584c4754ef219d61 drm/msm/dpu: don't play tricks with debug macros
c10a0c28ccda5c35d87b9a0cc43c94322a503120 drm/msm/dp: reset the link phy params before link training
4739b43f9243a172259f46cfa91aab72af6d093c drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
9b40f1e105368a2da120cabc19a7d19531910de8 mmc: mmc_test: Fix NULL dereference on allocation failure
8f48a6530085550853d31148405e89b4aac85c11 Bluetooth: MGMT: Add error handling to pair_device()
f607a67f3882444e4ce0c9c814c6f10cc8691424 scsi: core: Fix the return value of scsi_logical_block_count()
922385ad15b67b72881d28403e20f788bb60ecc2 MIPS: Loongson64: Set timer mode in cpu-probe
b659dd18eb6c8375d94ee5c30cc25c5b0a267bb0 HID: wacom: Defer calculation of resolution until resolution_code is known
fa4a6db47080dcbdb1c7b1e57f80f32a237a3b22 HID: microsoft: Add rumble support to latest xbox controllers
7ef318eba9dd5a6eb9fc549aebb35a64e85cae7f cxgb4: add forgotten u64 ivlan cast before shift
4279a18c2b43fc42fd6668d16dae5f191c7eccec KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
0dba2e67aee5056adbe8a6efe8886a1cae396e65 mmc: dw_mmc: allow biu and ciu clocks to defer
a0371d8747ddb747af4ab4cf59ae336dd3b387c9 Revert "drm/amd/display: Validate hw_points_num before using it"
a1bc57353b69a3b77fbad10e3e3d146b752e77e7 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
ee6d7a01c3261c77d494ead68445cd46638a8dea ALSA: timer: Relax start tick time check for slave timer elements
c78074612a60220c19377e97143768858b2896ac mm/numa: no task_numa_fault() call if PMD is changed
22b3930fea01c9c19bbf5fa6673fd5eee719d896 mm/numa: no task_numa_fault() call if PTE is changed
f66f55f0af0b97a6e2583ef2a3cefcbfd217f608 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
a96206013fa5cc077d9e4d2ca339b2051e367c33 Input: MT - limit max slots
90a5e3c272f70cfc23aab75a10d22229d219594c tools: move alignment-related macros to new <linux/align.h>
da0ebc37c5d7145cf0ce088e9af9946139cee01a drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
73238de47cb9a3ec024173c35f06d8c8e6dcb50c btrfs: run delayed iputs when flushing delalloc
be470fb31af96868b775506fcd4e004bc1382352 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
d51b8145f33d319f41bccd7356151c4999f221aa pinctrl: single: fix potential NULL dereference in pcs_get_function()
234da47f6440fe7412eca6ca0f62a35be7c4b26b wifi: mwifiex: duplicate static structs used in driver instances
fb2c230a187137f1698d86de579a21106c870174 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
62cb7e4dd5a79d2afbdfcc33e87fc155445d4cbf mptcp: sched: check both backup in retrans
32c78ae649cbdce1568ae72544e344cb83b21fa9 Revert "MIPS: Loongson64: reset: Prioritise firmware service"
621a8c841d20a1cbc5e92642f6e7d50d74ccac75 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
82792bf80b9f92b782a87443296c218a033616fb ata: libata-core: Fix null pointer dereference on error
1b748d7c357bccb1320fd592849f726304684dd1 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
1daa57bae5a7a102063907806b744101f9e74fe4 net:rds: Fix possible deadlock in rds_message_put

--===============2818953580124305522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-474d149afe97-0c7e500a37ca.txt

d4b41fed5adb1d2eadd5f3ec9935b85035869b65 fuse: Initialize beyond-EOF page contents before setting uptodate
cb3aaee5cfec2ef84a3d78a937e79e318ae72ba9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
ff98c407adb07880d7f0f21afdf3843e833c3445 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
2f3ca6477e8d3a5e0b5853d1065729ef0797ff76 s390/dasd: fix error recovery leading to data corruption on ESE devices
c601b502113e97d2cc2fee4f2c3776ed6dd2455c arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
b27cd57a97d9c0e5949a1ce18857b15bb4606d07 dm resume: don't return EINVAL when signalled
6a19710c60185599761e92b9d2944a204d4b90aa dm persistent data: fix memory allocation failure
04339349311294aa148e25b3d9311c0797e04ee5 vfs: Don't evict inode under the inode lru traversing context
0bbc85619ab17f21b7679da8d6510d91aa34bb64 bitmap: introduce generic optimized bitmap_size()
318faff2afdc6fa22a30786895df583c6ef6329b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
1c19b8bb4a9c7865077549a47ca94edd9ed9313f selinux: fix potential counting error in avc_add_xperms_decision()
4f35a704b1e123a0b478517fa2f76d86f1c7acfc drm/amdgpu: Actually check flags for all context ops.
3902013204a583a0502e669d590207d2078da5b4 memcg_write_event_control(): fix a user-triggerable oops
cfbd0b231050438f0f7e10c5b959012bcc0f6a5e s390/cio: rename bitmap_size() -> idset_bitmap_size()
871d64af0e344fc19c4ffee7c2d5372a51f9d23f btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
8608f1308af37ca68d7c6aecef5a457c22bb8fe3 s390/uv: Panic for set and remove shared access UVC errors
09e4d32512c486e6acb6c64a0a85b273fa726556 net/mlx5e: Correctly report errors for ethtool rx flows
a33f2765050b227d17ba59bee8204c9a50c30cd2 atm: idt77252: prevent use after free in dequeue_rx()
7466a81d413a9e18edaeb212ecc75932f031d771 net: axienet: Fix DMA descriptor cleanup path
411997710ecfffcf6b446aef385a796f9d341e1b net: axienet: Improve DMA error handling
a93def6da2403cddce30753c98b9b3e72ec444c5 net: axienet: Factor out TX descriptor chain cleanup
b9794944b65c41865d85b753ba7243f966bf1e11 net: axienet: Check for DMA mapping errors
3f7b6963fa1bd932a14d56131c327047d75bab5a net: axienet: Drop MDIO interrupt registers from ethtools dump
99f93386ed6d70b03337c9b31dc92bfe1150780d net: axienet: Wrap DMA pointer writes to prepare for 64 bit
cbe9588a7985884db211188d2a0398257cbce2c0 net: axienet: Upgrade descriptors to hold 64-bit addresses
c2ce73556b1eeca08d861734466c315eda8e6c82 net: axienet: Autodetect 64-bit DMA capability
8de5703efa30337061ab66a34d65a21e5197cfea net: axienet: Fix register defines comment description
eb6b3ecab42d3fa89b9fdc169363b1e010939c06 net: dsa: vsc73xx: pass value in phy_write operation
c0c5dc80cf85e49a71e627a72b76bc14a22f9d1f netfilter: nf_defrag_ipv6: use net_generic infra
22008cf4a3219b5ff62ebe37429643f16511794f netfilter: allow ipv6 fragments to arrive on different devices
4f02f38e14bfb0438239fd0a2e1a45a2e25c0023 net: hns3: fix a deadlock problem when config TC during resetting
c0bdcbd71fba74a94e9f3dccf67522b4ad9cc052 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
c546ce5692af94e78da4a7ab4552fb42598f15dc ssb: Fix division by zero issue in ssb_calc_clock_rate
6aa66e983de800d5ec974370ba774ae6aa1b467f wifi: cw1200: Avoid processing an invalid TIM IE
fd61587efec68184ba6fc4b7f69e028a21e958bf i2c: riic: avoid potential division by zero
1e127accbc5eb23566f97b7b4d5af07bd7818393 media: radio-isa: use dev_name to fill in bus_info
a666a6eb23e18225aeeebc8bdb127c0c14c0fe8b staging: ks7010: disable bh on tx_dev_lock
a23a8983825b0aab3a3b7a5e8de9f80fc3c0b6ad binfmt_misc: cleanup on filesystem umount
dc68a89df4da04433ef63b76a56c70a8bb978f28 scsi: spi: Fix sshdr use
e7112afc169356a1f2ea42a106e8303f218a6623 gfs2: setattr_chown: Add missing initialization
8d7275268f5922b7b9f18d8d8401a09ea39ba446 wifi: iwlwifi: abort scan when rfkill on but device enabled
b6f6d70f3bc0b5688a00a8521b56edd6df64a4ef IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
980ae78da9ca134e695c121910bdb5e4fddb8223 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
930dd627da1f9d07eafb84baf6e8250c7ba03317 nvmet-trace: avoid dereferencing pointer too early
6f08131ff6958701b6d13b1fdfaeab6faf1e988d ext4: do not trim the group with corrupted block bitmap
9befebf8b98e399ab3d0bf5dd5c5664159a5b4f4 quota: Remove BUG_ON from dqget()
535dd9a101592985040e7bf8c4b65d98471f462a media: pci: cx23885: check cx23885_vdev_init() return
f1206104b1780da0ea5bed082a2662fdba99c7af fs: binfmt_elf_efpic: don't use missing interpreter's properties
03b46659f23f91ea1714461f0af3096cd660a54f scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
8903fee47bf17a12dfffe9dd609b1877e9fd991c net/sun3_82586: Avoid reading past buffer in debug output
8e08cf6bb34d88956e0ef3ddd16757feb1c7fa6d drm/lima: set gp bus_stop bit before hard reset
49355d1b7093dcb4c4d3791d2c6b2f686f39bf55 virtiofs: forbid newlines in tags
ac3db020980f74fdb4bf876b72cfcf52cbf33856 md: clean up invalid BUG_ON in md_ioctl
9eda68dd62e294b01a31805938110841088f56e0 x86: Increase brk randomness entropy for 64-bit systems
b4c8e32eb15f98e99095809d8b053dd89b3193a4 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
6691b070d7f7100d5344b5ab1fda2d85997b0f24 powerpc/boot: Handle allocation failure in simple_realloc()
1a003fa3964027942fc4fa28664716f82032e9be powerpc/boot: Only free if realloc() succeeds
8c6b8583f4fd4b4515ae5c9a6e25d9460a57c319 btrfs: change BUG_ON to assertion when checking for delayed_node root
69b6623d9e5e29b0330770128b82c8843e89820f btrfs: handle invalid root reference found in may_destroy_subvol()
014668a3feef4a380f809cca8b1bce163c5fd60a btrfs: send: handle unexpected data in header buffer in begin_cmd()
22ae3d15ea568f49511a18ca305c374257524827 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
33aac8766747a4cbbc5f09d728149b2b506329c7 f2fs: fix to do sanity check in update_sit_entry
296cf4f2d793c318c4a3c25ffcc1d7ba8c9d2f3e usb: gadget: fsl: Increase size of name buffer for endpoints
b9dd7b18c1cece80b4d66395fea81d0dd25a72c8 nvme: clear caller pointer on identify failure
17b90eae8bc1fb24b84f1d36b54641c7a08ee351 Bluetooth: bnep: Fix out-of-bound access
edf716fa91252704f092b536b90ae0907cf10075 nvmet-tcp: do not continue for invalid icreq
aa7e249c6bf696c98e3192a72e64ce73cf3c8879 NFS: avoid infinite loop in pnfs_update_layout.
794cc92447049305fe14d7550f871c1b93b3ef98 openrisc: Call setup_memory() earlier in the init sequence
8de280b677a7b059770078bcaa819664cfb05291 s390/iucv: fix receive buffer virtual vs physical address confusion
fa948a7dc8319f26e5cd878adcbab3984bd95542 usb: dwc3: core: Skip setting event buffers for host only controllers
b5b331e582f4a2881d5c94b398d3f8f741f15fa8 fbdev: offb: replace of_node_put with __free(device_node)
8429031f0c671839c2b6a7b477f5cd10592d8482 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2bcabee7059bf11bbd927dd67d8cedd70dd6cc8f ext4: set the type of max_zeroout to unsigned int to avoid overflow
e3f236e9a8884c1ed9e0c16d02b353e6a4683e34 nvmet-rdma: fix possible bad dereference when freeing rsps
ac0ca893902f618822b38e9b4e8c7fef1340f12a hrtimer: Prevent queuing of hrtimer without a function callback
478b994e886995b74d643b659b7b7572501ddb11 gtp: pull network headers in gtp_dev_xmit()
89f0bcb0029bee4a262e06e9403e16a1f5c5e54c block: use "unsigned long" for blk_validate_block_size().
dc5a9986b04f006531bb4e85cafd48d931495ee2 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
66bd05d5b707a1f7c4b8bbbcb15aaa1af9d5ae6e dm mpath: pass IO start time to path selector
24c471e1ecf290380f3956dd25f2ea8e4d84f259 dm: do not use waitqueue for request-based DM
dbc062af8c16c40aadb1f094967a4900a38f6db9 dm suspend: return -ERESTARTSYS instead of -EINTR
a0043b296df19fdaa65f87de23dc592083a41626 Bluetooth: Make use of __check_timeout on hci_sched_le
3dc9c1638730299436e14f9abcb1bbec4868333c Bluetooth: hci_core: Fix not handling link timeouts propertly
e2ad7457a6c8c5fe2c019333c1ed3c605473bb09 Bluetooth: hci_core: Fix LE quote calculation
bec6be32390e3157fa613bba3575d27e1af14528 tc-testing: don't access non-existent variable on exception
bfb6f86f2a2a0834ecfce07e3bf4d45de4ac0bab kcm: Serialise kcm_sendmsg() for the same socket.
5454876526b4873f425d76cb3b9ee26ed298c937 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
1c42f0daba1b2ed8376b5e3c7416d555db21c976 net: dsa: mv88e6xxx: global2: Expose ATU stats register
c36d0a635c6e211ee09924ebd26a8c4661ef7f64 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
4ed35c2e5cce55711612b174f422b643be50677d net: dsa: mv88e6xxx: read FID when handling ATU violations
bd3a3eaabeaed15e3c7ee54efc348ae590771fe1 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
e6a2c7703abe5d4671ae50e8a6ab306b002b4515 net: dsa: mv88e6xxx: Fix out-of-bound access
ffa28ed5b41284d14e1cb3a9e778f7eabb431f98 netem: fix return value if duplicate enqueue fails
74450cedc65fb44974cfe082255e8b9421e96e65 ipv6: prevent UAF in ip6_send_skb()
8c8519f36ba51fd42c41bf56796ddde9bf44345e net: xilinx: axienet: Always disable promiscuous mode
54b0880c13334d4f0d824d60ad5a92cfaca720e3 net: xilinx: axienet: Fix dangling multicast addresses
a02dd1543112875bfa0bcdd288dc19217d288610 drm/msm: use drm_debug_enabled() to check for debug categories
be6c61d9148cea83c9874843b40a5dc01944ffee drm/msm/dpu: don't play tricks with debug macros
3974b3a5c7d83d40cbcdfa521029302ad99a970c mmc: mmc_test: Fix NULL dereference on allocation failure
298aac1a3fe1013875c4e4ef6c265ccbab488152 Bluetooth: MGMT: Add error handling to pair_device()
e5fd2d2525a5a06c8204250f2f5ea64e21c59657 HID: wacom: Defer calculation of resolution until resolution_code is known
df448c6113f0c54713676edbdd533840717b086d HID: microsoft: Add rumble support to latest xbox controllers
08d322e2d0e479623710be9d62e9beb9394ee86b cxgb4: add forgotten u64 ivlan cast before shift
69a44490e04d074c39f4d880c865da3f3be0277d mmc: dw_mmc: allow biu and ciu clocks to defer
247c391dddef238af2eaa6b17eb8330b31c06a51 ALSA: timer: Relax start tick time check for slave timer elements
a4eb337e6399cf8c6e1388c8e0c3da484de5711b Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
7d306b081afe5d6630431a19fda9089c121eadf6 Input: MT - limit max slots
996e0e2f879ca3f68cb0e5f16c71f84126f57fdb tools: move alignment-related macros to new <linux/align.h>
0489cd0ac6e783a874c0caf3a23b1bafe403df8a drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
3149abad7dfd21c34c596d629cd2c827332cd7f0 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
ed6ba803b9d452cfbb0945b1f33ae3e7f7a0921e pinctrl: single: fix potential NULL dereference in pcs_get_function()
350f19b7abb9107cfd6c5c02dbe5ddf151eb423f wifi: mwifiex: duplicate static structs used in driver instances
181a9dffdbd874d15f52de40dc7fb02628d9584c ipc: replace costly bailout check in sysvipc_find_ipc()
7b5579701e3303a011796aaade111c8b27c16d76 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
f8181a85b14ee16215e53c0899180e6107edf0ae filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
0c4d987dea8ed48ecc4903fa7792e4b6e4567cc4 media: uvcvideo: Fix integer overflow calculating timestamp
e5bd1a89bb03a9f931fc41b3ea84bb6c43ca35bf ata: libata-core: Fix null pointer dereference on error
82d803bb6d59867eaa8c11c48d0aae73309c2578 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
0c7e500a37ca687d1571049da8b6ff3047c9cc9c net:rds: Fix possible deadlock in rds_message_put

--===============2818953580124305522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec04fe36667-077c305a6278.txt

2583f914294ae40e0261fcb298b298e27243aae9 drm/amdgpu/mes: fix mes ring buffer overflow
a37226d70569453767e944a94817fdd6b9e6cafe erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
73e0691009c2181e367c0c1760365910f2eaf967 ALSA: seq: Skip event type filtering for UMP events
5527d5852f761dd16572ce0e29f30040864e7218 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
a834f63c4c50f85f06c5bff6da0aae6806e7aebc ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
cb9307a5ace4ab6fe668c198360e1877480c10c0 LoongArch: Remove the unused dma-direct.h
59653f8a7769dd3aad22db854dc373310d59946d LoongArch: Add ifdefs to fix LSX and LASX related warnings
ae2ec295921ac6365f6db53b23378fa36e399b2e tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
e3064c167d622f3bef127a33321cf03043f02168 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
e81dbdd06b0afee2e8253928f2a59280ab6aa29e btrfs: run delayed iputs when flushing delalloc
5d724e7b61906d434372698d8d1af23e9364b833 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
8d04aefac266d8ca28c2ae0b578714e76529eb99 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
39bd4d742b5245d35cb6ccc3d47963c2ce8ae809 pinctrl: single: fix potential NULL dereference in pcs_get_function()
a27ba9a9e57a89b993b158b6da8d6c0dcaedb32f netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
877123ccefa6460aa8db40fc30531795fcf7f33e wifi: wfx: repair open network AP mode
5c645ca09b2f41aa9b8d13ccebb34f54c96a7c69 wifi: mwifiex: duplicate static structs used in driver instances
8f2449fce132f157ca91f42792097d4b8a6ed626 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
db84e7a547a9c0d23d336da0af1af2e8ea9b061f mptcp: close subflow when receiving TCP+FIN
e5745da5ce994d7546c4f2725e8c65a618764162 mptcp: sched: check both backup in retrans
8e1de8c647190447e7479dbc1afa691c93e0ec0b mptcp: pr_debug: add missing  at the end
eeb5638949c65a196c98e9c89f17c789c5f3c560 mptcp: pm: reuse ID 0 after delete and re-add
32865529c1da464bb86823b28edd8c1d8b86da87 mptcp: pm: skip connecting to already established sf
fd005592ededa630be489a85ea21dfb2f5cb8768 mptcp: pm: reset MPC endp ID when re-added
fde8f0116e4aedcef7b6564ab109688c392877ec mptcp: pm: send ACK on an active subflow
a184fbc0ec5ac54c67dc12bb2351ef2b3bb452e7 mptcp: pm: fix RM_ADDR ID for the initial subflow
db0070dbf6a6ae7ce56553e3c18f76e5bdf645d1 mptcp: pm: do not remove already closed subflows
1a43871b0894702a07c85903386180df5cc4b866 mptcp: pm: fix ID 0 endp usage after multiple re-creations
36a2c67d428d30bf5ec516349f0526abe329d1b5 mptcp: avoid duplicated SUB_CLOSED events
fdf822872d62f435e7595decd16cc934816b90cb mptcp: pm: ADD_ADDR 0 is not a new address
95e3a0da2b3b8547544afcb00291f6ff0067aca0 selftests: mptcp: join: cannot rm sf if closed
89bac66ad38fdb2ee96cb5e8a86c734a88361ba8 selftests: mptcp: join: check removing ID 0 endpoint
d2972f0ebb90616a336fd5f2624539b981ee4fc3 selftests: mptcp: join: no extra msg if no counter
428d23ebaf1806b181ba7dc46aa37bfb375edbe9 selftests: mptcp: join: check re-re-adding ID 0 endp
8a3f70b023ddd7649561e6d696452335c8d41b91 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
84bcbdedaf5178618fbc45f21e59908406fe1048 drm/v3d: Disable preemption while updating GPU stats
c6b7f9dbf2fb3b80f6bbe3937597fff1d3425379 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b9480391f9ffb355b23a539b36a39005456bcef7 drm/i915/dp_mst: Fix MST state after a sink reset
73266efe6533d69caaad944c6a18579e230535c0 drm/amdgpu: align pp_power_profile_mode with kernel docs
3d421119caa46a21acd30ad118defc067a9960e0 drm/amdgpu/swsmu: always force a state reprogram on init
84a1860eb9e4328c53c1b1ca97cff178dcb31240 drm/vmwgfx: Prevent unmapping active read buffers
02a84d0427f1301acdab935e3956e72a7feed54e drm/vmwgfx: Fix prime with external buffers
c0b866adcd15c56e89d4124f732dd5e1f20bc9f5 drm/vmwgfx: Disable coherent dumb buffers without 3d
077c305a6278b9618baa177249766bc97b0ef871 video/aperture: optionally match the device in sysfb_disable()

--===============2818953580124305522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f38aa1b3391d-2a2defa2673e.txt

afc651b61b39ac9f54a8a55267dae50da84261c7 ALSA: seq: Skip event type filtering for UMP events
10f8c1daf51831e0a6b4de7961195732d555b73d LoongArch: Remove the unused dma-direct.h
6a5fbf38b6e646cda3db89ef9bd4b697302f8d6c btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
cb12e4d0a838db1cd252110679cd3986882b9717 btrfs: run delayed iputs when flushing delalloc
6d4561b720766404861be2cb4bf2803e9b94c350 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
7e82c722cbc997d43e0ae56e871cc295580b39e8 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
b3563b24ee53865d59696c5105b3348695d62b00 pinctrl: single: fix potential NULL dereference in pcs_get_function()
d77c3d423a89d4141a46919ed34c3f9a0f173eb8 of: Add cleanup.h based auto release via __free(device_node) markings
6fff3dec356d9da3e41fb8c4cc70b57e367769ae wifi: wfx: repair open network AP mode
bbfaf01ff9b7f5d729308884fd14baa639913045 wifi: mwifiex: duplicate static structs used in driver instances
6c7be993208ddb066a10b5a1845d5b92c062bf5a net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
13dcc118f21a498f7cb3ba92c119e3e42ac9b1ef mptcp: close subflow when receiving TCP+FIN
5c9f2a2ac4ec8eed9743794eced183c42b121163 mptcp: sched: check both backup in retrans
f7c8fffd9fe2b57fb8507636580380ea8bc6289d mptcp: pm: reuse ID 0 after delete and re-add
56036c24de48084a6f1647b0cd6732cd2f5be325 mptcp: pm: skip connecting to already established sf
46f26b1b3d5efc52657d63f4c67bbabbd221d131 mptcp: pm: reset MPC endp ID when re-added
a2c301f0fe0f973dabe4f8cf2f059444172d505d mptcp: pm: send ACK on an active subflow
31052c5c094a5dc37becb5b6e1b2ac300bda26d4 mptcp: pm: do not remove already closed subflows
98cedb7a24358164f7f3b8912574119b01936d96 mptcp: pm: fix ID 0 endp usage after multiple re-creations
9acdfc1a86f164539cfaece97a7d347c83920338 mptcp: pm: ADD_ADDR 0 is not a new address
50bd96506b98c289dd4fb33c6d533b940505e62c selftests: mptcp: join: check removing ID 0 endpoint
4b772a3492262be560d7c168541c2a00e3cfa1ea selftests: mptcp: join: no extra msg if no counter
fec3a01f5f268c5e5550d70665b75dd4b774f5e5 selftests: mptcp: join: check re-re-adding ID 0 endp
24fd1865de80f97fea224a272a8e978f183b3e13 drm/amdgpu: align pp_power_profile_mode with kernel docs
42b93f549c62ecfde9a44911356e081f27469600 drm/amdgpu/swsmu: always force a state reprogram on init
64530d38652aad42147665fccb68a869af0863d7 drm/vmwgfx: Fix prime with external buffers
ffef60a42b3c9a86e663c7309696563385afb7cc tracing: Have format file honor EVENT_FILE_FL_FREED
2a2defa2673e29d2f0441480d83d436f3c91847e usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"

--===============2818953580124305522==--
