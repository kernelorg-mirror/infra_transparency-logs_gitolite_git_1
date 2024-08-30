Content-Type: multipart/mixed; boundary="===============6125422965311354329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Aug 2024 14:30:14 -0000
Message-Id: <172502821450.3739611.11997275494407793006@gitolite.kernel.org>

--===============6125422965311354329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a9c17ac4b55c266f439a33afc72559bb5b5817f5
    new: 3d7a28305a35eb36ad4e4373eb14a2f49784ac5e
    log: revlist-a9c17ac4b55c-3d7a28305a35.txt
  - ref: refs/heads/queue/5.10
    old: 32ed389e8197d2daf8f32f10cff13b43badc2e73
    new: 35450e687694e533be77c5e7cdcf293860147125
    log: revlist-32ed389e8197-35450e687694.txt
  - ref: refs/heads/queue/5.15
    old: 418053733c7e2da1e4985c6fe45bf1de75d8cf99
    new: cea768a2b27e0e75bda40207ae83d41badf0eea4
    log: revlist-418053733c7e-cea768a2b27e.txt
  - ref: refs/heads/queue/5.4
    old: 706b63517bb248878f7bda2411f0ec2e343ea069
    new: 9b0e3d7d1b3ff5d7d1666bd5c0ffc6bfd8b8b112
    log: revlist-706b63517bb2-9b0e3d7d1b3f.txt
  - ref: refs/heads/queue/6.10
    old: 1c281c8d6a19d3b67a3826439cf6228eeabd8a55
    new: 3c535e95453f36d2ee83aa7112e930a97a6c02fc
    log: revlist-1c281c8d6a19-3c535e95453f.txt
  - ref: refs/heads/queue/6.6
    old: e4171f7d2892ec78a568cca75410be3d396d811e
    new: 03041c260f81f787881d9e087aa042c010fcab5c
    log: revlist-e4171f7d2892-03041c260f81.txt

--===============6125422965311354329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9c17ac4b55c-3d7a28305a35.txt

2eea536064e97907695efcbed64d233025ef067e fuse: Initialize beyond-EOF page contents before setting uptodate
f49f8c36b7c0e2b4d8fcbe22cd05f6d23d49a87a ALSA: usb-audio: Support Yamaha P-125 quirk entry
a7ed6e2dca7d9b6bfddee9734579c975453d001e xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
a5bf623c7b192665015b3b5d7f7d8b48e8f286ed arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a2f011eeda4db0f26b26b728ecc853ea88c9ad49 dm resume: don't return EINVAL when signalled
fbd555abc9fd1a46ae04274c7832d44d7973140c dm persistent data: fix memory allocation failure
8317324f9a334026057b7a12fe32d328baa0fccb bitmap: introduce generic optimized bitmap_size()
ffe1d01dfa67562aea0074b1aba299929a5256db fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
fc1d0a234c6522d730e18cc3e567978e2e936754 selinux: fix potential counting error in avc_add_xperms_decision()
7bf508803e7a544e9e816e0f32aab11f6a1ae2ae drm/amdgpu: Actually check flags for all context ops.
63a1ecc0ccf83663908dbacea6e5cd6ad881bb2c memcg_write_event_control(): fix a user-triggerable oops
9cb52c95f0b311d7da472f6c3014bfc0b6d33da7 s390/cio: rename bitmap_size() -> idset_bitmap_size()
b23032fb355aae7381f95a7023ca86eec260d628 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
972164fe5040e20ba07411a1adbd3dd3cf565d35 net/mlx5e: Correctly report errors for ethtool rx flows
a258fe8db8efd61b3648c559b88ffa501b8681a8 atm: idt77252: prevent use after free in dequeue_rx()
5f10155f3b556bcb447f45f267331a22e928cd4a net: dsa: vsc73xx: pass value in phy_write operation
87b66b6963b521872f0a3e967242b7d8a3437980 ssb: Fix division by zero issue in ssb_calc_clock_rate
83153571368dabd4d326982b1e58ae64bc2574bd wifi: cw1200: Avoid processing an invalid TIM IE
c404ee69708ac68bbe941465aafcc5b365530554 i2c: riic: avoid potential division by zero
a935574b75af908a502f52465d7469750e807310 staging: ks7010: disable bh on tx_dev_lock
dd6c6702d24e986abf48e7d10913ec4d81dff853 binfmt_misc: cleanup on filesystem umount
6cc1780a473c56abc768d3dbcf3caff940305f58 scsi: spi: Fix sshdr use
0e863463036218d7c8d74fdb462e5278dc37877f gfs2: setattr_chown: Add missing initialization
55f5611d17f613fc91af570f53215332532c683a wifi: iwlwifi: abort scan when rfkill on but device enabled
b9686049e4e7726b8a1fe105f5da396135ceed6a powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
8f13f288da2c0c148235ce7bec210c5967f6515c ext4: do not trim the group with corrupted block bitmap
b4a3ce74c2cc0cae599dfb6412509e4f674c7e92 quota: Remove BUG_ON from dqget()
00677a0c9506f9a3fdea4ce86ca4b3a8f3036522 media: pci: cx23885: check cx23885_vdev_init() return
53ae9676bbf8767d3aa4da0da59a20e31bdd6506 fs: binfmt_elf_efpic: don't use missing interpreter's properties
b7022969b888cfa41b72e2f996f28aa6b59f909e scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
1ad6195c65ad0a977d6f53817bc29b46a99e7969 net/sun3_82586: Avoid reading past buffer in debug output
3c05f3e9f9eeca5d0d04e126ca42ac320025a07a md: clean up invalid BUG_ON in md_ioctl
e08d90ee753ae1eb13f257d278ee88b72a3bf435 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
eaede48fe6ac1c5aa4c099eddb53e320c4a022e7 powerpc/boot: Handle allocation failure in simple_realloc()
ed2c238815b87be82ce6a7ea4004fb9539845329 powerpc/boot: Only free if realloc() succeeds
a395f596a55b34eb2dbde6fa967e53e6f3a268aa btrfs: change BUG_ON to assertion when checking for delayed_node root
51c9c40e6f263d50498e0b70fd65872874bfdd19 btrfs: handle invalid root reference found in may_destroy_subvol()
c35f810de2e301cad55f979d98757d03176dd1fe btrfs: send: handle unexpected data in header buffer in begin_cmd()
c696d96be6a79e9ff5410ca1039cf15454aa48ac btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
6ad91b2f6d2289f8992735f4495773ba9c05da1e f2fs: fix to do sanity check in update_sit_entry
ae2db81e4be0e66946aa0533d365c022c1458ce9 usb: gadget: fsl: Increase size of name buffer for endpoints
a356c0b3aa4c3b45d623757e4b8f97b03150093d Bluetooth: bnep: Fix out-of-bound access
03fabda07956510185789888c36366af5244ecc6 NFS: avoid infinite loop in pnfs_update_layout.
9b3b4052942dee0262aceba736d6ecafd8e976c3 openrisc: Call setup_memory() earlier in the init sequence
9d14fe7aa70ad8c62a213f723583e94d05d7eeda s390/iucv: fix receive buffer virtual vs physical address confusion
126cf79806760017bf099ad138898cdc69d4b0d7 usb: dwc3: core: Skip setting event buffers for host only controllers
22270eec216b9a8d46df80776964f9c7108b5e12 fbdev: offb: replace of_node_put with __free(device_node)
e5ac3e57634c3fcd1a5721a8035ce03766994e86 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
29398ec1d27d6a18d0911e0f228123dac889f14c ext4: set the type of max_zeroout to unsigned int to avoid overflow
24d5fa02e258c7262dc2a5a1801bada18f0145bf nvmet-rdma: fix possible bad dereference when freeing rsps
6f2ce742d45afdb98850fc25393a3ab05374ef03 hrtimer: Prevent queuing of hrtimer without a function callback
cff688916e9ff6a7a74a40801e89ddd2f4d4369e gtp: pull network headers in gtp_dev_xmit()
bb50df0cb7a1ea3e5a6895a5c05668ccb8d25839 block: use "unsigned long" for blk_validate_block_size().
d510e64812731e30352779974aa6b9d1e9e7d56f Bluetooth: Make use of __check_timeout on hci_sched_le
c991a0bf5caca68208c5bbfd59ac715a8d9e2030 Bluetooth: hci_core: Fix not handling link timeouts propertly
43a2d2a925e324592e3f5e8944349b6a4d9190c3 Bluetooth: hci_core: Fix LE quote calculation
a1dc439f1476c614f8cf3c5e9c0160f35cba2e5b kcm: Serialise kcm_sendmsg() for the same socket.
0bfe80310b10bc2c9ec9a073bd3b903e5fb52a88 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
ab17fb469511b073b474bfa207c319063ce1597c ipv6: prevent UAF in ip6_send_skb()
11187c374b82ae51427fdc3bb7eab186831a95f6 net: xilinx: axienet: Always disable promiscuous mode
482cd75293669d1b52721426a7359d1d01664efe drm/msm: use drm_debug_enabled() to check for debug categories
0ecc8990bda0b56390ab4d060fe26129adf00b8b drm/msm/dpu: don't play tricks with debug macros
bf67f3b0b0d9be2bdec36da24f23e2f5a2ded3b8 mmc: mmc_test: Fix NULL dereference on allocation failure
237b3e8363b02f5ef8e6206eec431e5dd9fa229a Bluetooth: MGMT: Add error handling to pair_device()
e24ead9ac91ec425e10601ab179440b2e245b7ad HID: wacom: Defer calculation of resolution until resolution_code is known
0421b57526b6a0789ca799375774aa96a3a7b589 cxgb4: add forgotten u64 ivlan cast before shift
5dd2e3e162a7e01eff1928071a39415b7bca4738 mmc: dw_mmc: allow biu and ciu clocks to defer
3b67d7cb4b294f0abf0d96be6447824d3d37f6a5 ALSA: timer: Relax start tick time check for slave timer elements
588586bbea27d79a9ec9115b55f6117db5e354f0 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
dfd99e5d0459f9f6095578d20d52f5cb69706b49 Input: MT - limit max slots
baefa5fa2672373fbdea7367735289a12f9cba6c tools: move alignment-related macros to new <linux/align.h>
2d4e8f4c541db1a4ee12559534d3fc5b05fb18ee drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
31618d72b0ee595c54d906f247871c4c5b4baee3 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
8238d67f3f46777e059c5048c0fd56a48d9325c7 pinctrl: single: fix potential NULL dereference in pcs_get_function()
dccbe122da94d37cd4ad8b6275aa58067c31b36f wifi: mwifiex: duplicate static structs used in driver instances
9cf0ea14d641eaf30de7809b53c72aa962938606 dm suspend: return -ERESTARTSYS instead of -EINTR
93cff543738b0bbca1bcb7a8ba65924ff448ff93 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
db79e6e978db42fd3fc851ed3c67ba5ef2912d55 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
4c32945265e4359a5fee4c5e79b680b3fc9f3837 media: uvcvideo: Fix integer overflow calculating timestamp
402ab9874ccd17ee0c41d85ba2416fb0b460d705 ata: libata-core: Fix null pointer dereference on error
e723a5da9b4d689864210b65c5789c6b128af81c cgroup/cpuset: Prevent UAF in proc_cpuset_show()
e242a904277dc6caefa643e7b014b0092ff1df99 memcg: enable accounting of ipc resources
c74d6edfe7f600c82a32922d15744b5530ee8824 fbcon: Prevent that screen size is smaller than font size
1f7f1ed8bcbc966a841f7f595bff42fd0cecf78f fbmem: Check virtual screen sizes in fb_set_var()
20b96b38e8edf48395b08bf4ddc73a9238f7a9ac net:rds: Fix possible deadlock in rds_message_put
8d62650be52da3240449acadb58a412b556e2f7d ida: Fix crash in ida_free when the bitmap is empty
3d7a28305a35eb36ad4e4373eb14a2f49784ac5e net: prevent mss overflow in skb_segment()

--===============6125422965311354329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32ed389e8197-35450e687694.txt

71ae965edddb4f533f56ff1f13071a07ab28c21e fuse: Initialize beyond-EOF page contents before setting uptodate
1a60b11093f49e4947b03b16419b3cdef8145d2e ALSA: usb-audio: Support Yamaha P-125 quirk entry
dc3d17d3c0989fb84e4e629a85718a047bd6c8d3 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
fcf40855bc26718d56c6e7fb7f6669f7aa2e2bfc thunderbolt: Mark XDomain as unplugged when router is removed
efb9afe514d8da10a54055ea395bc3cffbea46ca s390/dasd: fix error recovery leading to data corruption on ESE devices
6c7d5c152337254a213ee92f9bfd25eb7638d7cf arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
82613074a9d3473d16df16a811681dc1a315c236 dm resume: don't return EINVAL when signalled
71596084bc5fa778abafc5c04d7bdae62908600f dm persistent data: fix memory allocation failure
243057c7996d9499dd7a51faa74629d45d9b343f vfs: Don't evict inode under the inode lru traversing context
fa723e858611cc26d6ee8e58f7066544457eb32e bitmap: introduce generic optimized bitmap_size()
f21e33b8222b542a98adea0115718c45fd9fd6b9 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
4d2b3f4479dd108e21b5dec01fc33310bf0090df selinux: fix potential counting error in avc_add_xperms_decision()
b3f0e787bec336ad81057fa48265913b675e13c6 btrfs: tree-checker: add dev extent item checks
0b44233c6225885a03fe04985ec1dfc055ab09ba drm/amdgpu: Actually check flags for all context ops.
044bb3f25251aef278cea8efcfa010818431e295 memcg_write_event_control(): fix a user-triggerable oops
1d31a2b443fa395dcf46907162e94048853b2ba2 drm/amdgpu/jpeg2: properly set atomics vmid field
b576cb7f6d11ea2f60da9181fe7385a311cc63bb s390/cio: rename bitmap_size() -> idset_bitmap_size()
9dc5faf787fc5a3ee2da47f1de08dea4d7ac0fcb btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
5a7f58d2c872b0a24e3fb1e57a904e8eae5d7aeb s390/uv: Panic for set and remove shared access UVC errors
b8d20a18d0e5a2ec382e7ea925ff72a1b7826a75 net/mlx5e: Correctly report errors for ethtool rx flows
0c35b930c124a26d56af179c6d0f51f501b38e86 atm: idt77252: prevent use after free in dequeue_rx()
166d3563cdb1bd238f145cdb4f502c628db073ae net: axienet: Fix register defines comment description
fdd848133d2c7565add3c5fa4afcb03ccdbafbc8 net: dsa: vsc73xx: pass value in phy_write operation
59b206d630d44f9cb83ba0131f9eba7132f06920 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
c09753536dc3ec474d13c4effcbbcf0b3604099e net: dsa: vsc73xx: check busy flag in MDIO operations
3e94d7cba66cd51fa178cef0b2f7169524837acc mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
778354402d3491a0475ec950c1d80297163fe3db netfilter: nf_defrag_ipv6: use net_generic infra
60b2c3dc79c8909c40df47249ef67af642eea359 netfilter: allow ipv6 fragments to arrive on different devices
52c17dc477b840964e8c71c76922f13dfa107921 netfilter: flowtable: initialise extack before use
18b271e2b4efdcb0d5d501a3cdd33cb294266877 net: hns3: fix wrong use of semaphore up
1938880880cdbc89203689c1c0943c141272da29 net: hns3: fix a deadlock problem when config TC during resetting
dd0c1635b744c81389d6f7222c137c2a6aae9b7e ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
2c6c62defab7d56a735f596766ea05bf9f5a3c27 ssb: Fix division by zero issue in ssb_calc_clock_rate
7025d38eefa6f8ff564a493d46003a787d13e559 wifi: mac80211: fix BA session teardown race
c567ede616da6268249c1cc134b24312209d1129 wifi: cw1200: Avoid processing an invalid TIM IE
ca627887b8f44fe4be2c4fd39a0c902f48b8c6e2 i2c: riic: avoid potential division by zero
cc13f2bb82a58599b86879c053af91c54492f414 RDMA/rtrs: Fix the problem of variable not initialized fully
e1462fb4c0e052aeccdefffa7550f58661e0f739 s390/smp,mcck: fix early IPI handling
e07a3cca78ab7a89204fe4f0408e9c2d8f0f76cd media: radio-isa: use dev_name to fill in bus_info
624005a493970661ed12cfc4ae30b7485746d178 staging: iio: resolver: ad2s1210: fix use before initialization
168c1cf6884e32b27053cc2e143988058ba4b03a drm/amd/display: Validate hw_points_num before using it
9f95b46b08610201add64cef8d6243802bb46e55 staging: ks7010: disable bh on tx_dev_lock
5aa2c171b947e8026ec763418f83134baa19125e binfmt_misc: cleanup on filesystem umount
fcedb1bf19ce22bc48bac894ff8edcb930523476 media: qcom: venus: fix incorrect return value
28adef4b2cc28b5d164ca81806d5491e06c588b0 scsi: spi: Fix sshdr use
58c6ffb6027e9fcd3fec52f3fef373c9670ae652 gfs2: setattr_chown: Add missing initialization
91a7a055891ce396034771c6f19dd614212c5bea wifi: iwlwifi: abort scan when rfkill on but device enabled
89b3f8315a9c430143c9c02ce05b99736976161b IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
05c6f0ba1c22e510bf5bbd4c36197ccd798a9dd8 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
be047ec739fe82dfaa28d5276a095042c984ac60 nvmet-trace: avoid dereferencing pointer too early
3cdc2c3895cab9fda5df6f848e6feb608003efce ext4: do not trim the group with corrupted block bitmap
4c3f2da81f61dc7df223b55ed84c25117b6391f6 quota: Remove BUG_ON from dqget()
34994ce0a6d96399f7c1a4e7ce3d82557519889c media: pci: cx23885: check cx23885_vdev_init() return
d33ce8e2ed5d969b42b00b80fc58643ee15cb015 fs: binfmt_elf_efpic: don't use missing interpreter's properties
f1ad6a46ee3bc6b92492c925b53ed40195ba5802 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
906d2f23d474e77c6ad8ce29d9feefa0184f9cb9 net/sun3_82586: Avoid reading past buffer in debug output
8abe8e6c01943c8710df6aec713faf557ec8c073 drm/lima: set gp bus_stop bit before hard reset
4834e453699d8fc313c80bd581e273ab9ab52879 virtiofs: forbid newlines in tags
ea3949fa2638b41d46c0f89615a180f0b5c3691a netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
dea67369a49086d7c273fe2a676159a63cd0da7c md: clean up invalid BUG_ON in md_ioctl
ab7ae376c2bc4ba2d86ac9a90b65f07cbfc612cf x86: Increase brk randomness entropy for 64-bit systems
9328869d586e9083eebdc6f2c87c246941af9c90 memory: stm32-fmc2-ebi: check regmap_read return value
c283fe1d18ddf602157ce78bd5dc7417a3bed7e7 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
87520f4a10d2f292819a558671a662054021e91b powerpc/boot: Handle allocation failure in simple_realloc()
965d1243d073aae9665c5a308c272655c5ab538c powerpc/boot: Only free if realloc() succeeds
9d9a95fda835c2e01db0bc9c86d67b76f4182594 btrfs: change BUG_ON to assertion when checking for delayed_node root
48cb7266caf7a4c70126d753b874ae30be19a1b2 btrfs: handle invalid root reference found in may_destroy_subvol()
7360ad50f3763e53359599ecf534f0ba9692aa6e btrfs: send: handle unexpected data in header buffer in begin_cmd()
824ca6eb21733ebbdb873feec96239e344b23008 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
7d8ba72fef90ed37a5e02a0523489995352c4265 f2fs: fix to do sanity check in update_sit_entry
a671791aacb5e537748348deef78079a2a2227a2 usb: gadget: fsl: Increase size of name buffer for endpoints
f2b4faa166c5f2ee7ebda7e6e46a43e30b482398 Bluetooth: bnep: Fix out-of-bound access
3155deb4e06dab46a56042f855e6dce829503fa0 net: hns3: add checking for vf id of mailbox
cf321ac12578aab691e0af26b47f2f6c9983bc98 nvmet-tcp: do not continue for invalid icreq
0b371853c8a8fe8c375eccec3fe569853e7341e8 NFS: avoid infinite loop in pnfs_update_layout.
2e6b34fa02537bed7a3c5a5f1139014e2c52825e openrisc: Call setup_memory() earlier in the init sequence
17ead0ba2bf77fab5d2bd7f465128897f4832202 s390/iucv: fix receive buffer virtual vs physical address confusion
c0ff7b2ef63358acf7b6a07642a09165df92f256 usb: dwc3: core: Skip setting event buffers for host only controllers
47fa3dc2ac8b07f73abe8a4a8dd95192b95bba7a fbdev: offb: replace of_node_put with __free(device_node)
8031610053297154bf8709aa5a586a28312b38f3 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1e99eda9841c59858ea5b7b71584751f9f4d3bc3 ext4: set the type of max_zeroout to unsigned int to avoid overflow
ed8808009c5c06c982faae79d75f59750c61c1aa nvmet-rdma: fix possible bad dereference when freeing rsps
1c0c0c2d4a9a6630357ec4aee78bf9db29f8078e hrtimer: Prevent queuing of hrtimer without a function callback
94b7a557475c03b16f33e1a35b4bdfa47963e553 gtp: pull network headers in gtp_dev_xmit()
71a7b50cf60a5a5de0f3a509c7275016aa852dc3 block: use "unsigned long" for blk_validate_block_size().
5035609c3f69d167a7f885bb6bf702d73e4e2299 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
a43dd9b3e7d26c548273e77d51ad7813dffe7bc2 dm suspend: return -ERESTARTSYS instead of -EINTR
a53cbedb54be40dafe73171356329d7bb6015671 Bluetooth: hci_core: Fix LE quote calculation
6e07e7bd7c6cb729b164ce94634c3f33ac4f6762 Bluetooth: SMP: Fix assumption of Central always being Initiator
71a695f7d154e6ce09b3a84efeebddcefa57667a tc-testing: don't access non-existent variable on exception
32ae8b728d6b4d4c3972000e3bcb61bba5af986f kcm: Serialise kcm_sendmsg() for the same socket.
227e9a25781ec3700d35ae0a567a20674a17ed0c netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
48e1d2c500bd15baa00219c5a84d94144fdd8057 ip6_tunnel: Fix broken GRO
78cf7b578797c126b2857d8ff39428dd8be0e316 bonding: fix bond_ipsec_offload_ok return type
07af121e6f4c73de94761704b9a1fbbf3dd7f603 bonding: fix null pointer deref in bond_ipsec_offload_ok
5c3012104f7ac6a5d08733c2a5da27c21e8433c4 bonding: fix xfrm real_dev null pointer dereference
9074831584c32a6f1d9bc4a7d2604d9f544c9d32 bonding: fix xfrm state handling when clearing active slave
4d28ca2ff31a0bc4813d4f15bff19401f7d5afb4 ice: fix ICE_LAST_OFFSET formula
c70ec2ef7ec430c283f9e57bc0be5f67634e7ab1 net: dsa: mv88e6xxx: read FID when handling ATU violations
674e2f093a001e7891932c9ad15ae116e1a4a15f net: dsa: mv88e6xxx: replace ATU violation prints with trace points
ed535dab5bfb83778ec3559081c35a5fcc260494 net: dsa: mv88e6xxx: Fix out-of-bound access
d3f2f95edabb1546c84ea44c0e587dc24d9bbe52 netem: fix return value if duplicate enqueue fails
7146241ec4ee573f54506b02743ebd16e1f971b9 ipv6: prevent UAF in ip6_send_skb()
4313dc15f72b129a52872d49b812cd60ac61c065 net: xilinx: axienet: Always disable promiscuous mode
5e585af8b90688bbc21137c7659d13fa49376d4f net: xilinx: axienet: Fix dangling multicast addresses
d19d2331702f4fde28d1fe4e968904538a918c53 drm/msm/dpu: don't play tricks with debug macros
03c5e5abb85bfbc1bd87619c1031bf5ba71bc1a5 drm/msm/dp: reset the link phy params before link training
b2ff344c8b10376a0928dc66a376356939622b27 mmc: mmc_test: Fix NULL dereference on allocation failure
e893b08bcd2cb3b66369882eba10b04eb37742b8 Bluetooth: MGMT: Add error handling to pair_device()
1567d58423cb62a567f10600c3a809584ed0b155 binfmt_misc: pass binfmt_misc flags to the interpreter
988e30829577a805803422427b9293e072cdd909 MIPS: Loongson64: Set timer mode in cpu-probe
86d133ffd2eeb2ea5cd9d6685507631814515d8e HID: wacom: Defer calculation of resolution until resolution_code is known
ae79bf9c67037666b283f9f981f783632cdea2d7 HID: microsoft: Add rumble support to latest xbox controllers
c8f5e2fae27bb8b3a582bb9551ada67bde82962b cxgb4: add forgotten u64 ivlan cast before shift
c2beba740a37e5997ec6ebaffd3a3038a35637e0 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
400af5c4294d96f5810f694432965768063feebb mmc: dw_mmc: allow biu and ciu clocks to defer
b7863c2a6bac9869416979ddc798cf56d7bc4171 Revert "drm/amd/display: Validate hw_points_num before using it"
777711fc85fec95c15de04c679e7d5dcf36af25e ALSA: timer: Relax start tick time check for slave timer elements
94a45ae71f271e87a24635ab287cc5e3498460c5 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
674497163c4f77917fe985e98f35a603264b762a Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
9d68026af8a9f0e1478a5fd081c17bad5d140655 Input: MT - limit max slots
05994ffc79a1d7fb4f99be738a440350504fbebd tools: move alignment-related macros to new <linux/align.h>
70aa3c495d7e60581e40e1ff9f4fcc6327be561d drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
fbb40a3c23780ca69061a75d6d87162edb48098b KVM: arm64: Don't use cbz/adr with external symbols
a0a9f6d11e3a15f76b24a9dee99a5c62db515957 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
decdad38394e9741db6da5a6ff97ac066b67d7df pinctrl: single: fix potential NULL dereference in pcs_get_function()
2e8d554c21b83c2c77dafb98bbc79e4bdc690a17 wifi: mwifiex: duplicate static structs used in driver instances
85e095025416ee4328cc1d7e3ed2d8dc3470b892 mptcp: sched: check both backup in retrans
010173cc89565ecc77b5d611c2189ad9c0658430 ipc: replace costly bailout check in sysvipc_find_ipc()
24f59b57ea0fd54333fbff7ec91366a6dc8826ef drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
252c524ec89523782002d80b1d793556047d6b52 media: uvcvideo: Fix integer overflow calculating timestamp
2d53ed4153b0b0ab3764cf151a7b6fb625f48318 Revert "Input: ioc3kbd - convert to platform remove callback returning void"
430a15df1a7247ce717d3ac3733f4af0199bfcf2 ata: libata-core: Fix null pointer dereference on error
bf1b4b2e67671db9acb61cb609e947aaf8ab3b7f cgroup/cpuset: Prevent UAF in proc_cpuset_show()
3ab7107443d747f5c4346e63bd31d8619b72a625 net:rds: Fix possible deadlock in rds_message_put
35450e687694e533be77c5e7cdcf293860147125 ovl: do not fail because of O_NOATIME

--===============6125422965311354329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418053733c7e-cea768a2b27e.txt

b52d326feba4949989b69420054b79eae68c4ecf fuse: Initialize beyond-EOF page contents before setting uptodate
ab5ca4644598bcd00baff3565bcb8a97663d37bb char: xillybus: Don't destroy workqueue from work item running on it
b0528f851c9ceeca0fdd70e998f7e3193a0cf8df char: xillybus: Refine workqueue handling
7f5e928903ad1a9d551ecb58b57f3bab9ee4435a char: xillybus: Check USB endpoints when probing device
ce7b7a8c271860cbfcb1475a250bbd104ee7d2b7 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
6a26717f25dbd514be144335f8543b4f38ff10d5 ALSA: usb-audio: Support Yamaha P-125 quirk entry
1a7902fd3e4e0a5fb5be0748b53f61e42935aedc xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
ea00ece89122548ddb60a00d996a9ee74c57274e thunderbolt: Mark XDomain as unplugged when router is removed
55b604ec4ca1e49bb476d001cc93fb9fa35f1062 s390/dasd: fix error recovery leading to data corruption on ESE devices
8ae245ac279c766fac3d7947a6405ff0630e22b4 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
e65d60b09ac7963a554dd3e0e4c48eb644017d56 dm resume: don't return EINVAL when signalled
0d0cf480b2b526beca7f897c5cbf6c43564dd0c0 dm persistent data: fix memory allocation failure
2e6650d5db90cd70079ef9ef834e6d9e09979654 vfs: Don't evict inode under the inode lru traversing context
aeba03fbd7ce87cd2f458f0e932ef19b5bf68484 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
bdbfe45c62b553e97c6410eea2d0d15c90a74e08 s390/cio: rename bitmap_size() -> idset_bitmap_size()
6adb55e7fcd9a076b24c41ce3c1cce0269efc144 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
36c7cbda1fd0f4d219e20055b71a8dc7fd6cc5f9 bitmap: introduce generic optimized bitmap_size()
35521f2369509e92af31697d95d02703265328df fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
3fd3fdd6801f354401fb72cc8b398d957f26c5d4 selinux: fix potential counting error in avc_add_xperms_decision()
4904cdc6dba5d8d9268886f0f8532d8882d9b178 btrfs: tree-checker: add dev extent item checks
92181403588e10b5c81430836364bcfc75b7f621 drm/amdgpu: Actually check flags for all context ops.
6d6551f4afee82623a893b6f7acfd6c7c6148862 memcg_write_event_control(): fix a user-triggerable oops
12c42c00b6449cbcaeb4b6450f9ff512a25744a4 drm/amdgpu/jpeg2: properly set atomics vmid field
f8c363361d9f298fb93b51a7e5cd4b1a052ed65b s390/uv: Panic for set and remove shared access UVC errors
84d076a8c1dac642a173753e15ac7f6e6aafbb56 igc: Correct the launchtime offset
16f90c66e57a62b936866a026018e441b7932577 igc: remove I226 Qbv BaseTime restriction
aac5acc936a4e60a86472768829633de0e116e8c igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
322d35026f0f443686691657f721c0ced27bac5a net/mlx5e: Correctly report errors for ethtool rx flows
2bfbed031e5d19f377528cee8225259eda294f6a atm: idt77252: prevent use after free in dequeue_rx()
1c553910167c44e653f1628ddb8d8ab1a783a967 net: axienet: Fix register defines comment description
2178fe9b8ce8ac0f0eb1dec2d7b469965c775a8c net: dsa: vsc73xx: pass value in phy_write operation
bbcc1c53a2930ef73b4041eb26e4975b6d98f804 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
369829e9976dccea0067b5781dcd1ec75bdcf612 net: dsa: vsc73xx: check busy flag in MDIO operations
0c3440f2f43f4f30022e418395243951753d2105 mlxbf_gige: Remove two unused function declarations
ec006127b8763c60022222440636635d62c4692e mlxbf_gige: disable RX filters until RX path initialized
7671640af91fa6a4b59fca0e92e5df3efc4895d8 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
e277cdf502d5dd584381db9978be6da6fe257fea netfilter: allow ipv6 fragments to arrive on different devices
26bc2240f171e1c22634d0ee9ac81bbdba425319 netfilter: flowtable: initialise extack before use
0071146034bb9019e890e0ea18be5a5440ae2b4d netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
eff1eb629cfff5ec1881ee98d34e13fcc36f5ab0 net: hns3: fix wrong use of semaphore up
0162e921d19619331a0501e456a0b381ffd8e27d net: hns3: fix a deadlock problem when config TC during resetting
8e36dd97e1967e79a2d9b0943342309f7d9a9ae7 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
4b3e287a799cfe907b44c8bb3f54c466c5d217e5 ssb: Fix division by zero issue in ssb_calc_clock_rate
cce77107f3306e07f7e957b314bb43076a1b223a wifi: cfg80211: check wiphy mutex is held for wdev mutex
265dd9624a7141267519ed6ed177281392f980f6 wifi: mac80211: fix BA session teardown race
ca1209f24956dd4768e3bb67a3dee029b0e15bf1 wifi: cw1200: Avoid processing an invalid TIM IE
d01619b28b8819a8ffce1f0e3b8db66e88cd3808 i2c: riic: avoid potential division by zero
224b83978fdf7a3caf29859c31ceb1b5283bc0d4 RDMA/rtrs: Fix the problem of variable not initialized fully
c538097fb8293b614b32510129d5207f0523104e s390/smp,mcck: fix early IPI handling
c32ec0889d185d1a8a5574e73245916c5fdd9d1c i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
5fe8168e1891b2f3ee51e0516351cfb0d0a06a2f i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
4dd6e210ae6be3c6acb2a0ca4e39994af547570e media: radio-isa: use dev_name to fill in bus_info
b51060bbb28df8ee6ab5d6d2e44d29ed8e5b2c21 staging: iio: resolver: ad2s1210: fix use before initialization
3611d14fbede89204ca7f6fd774780385e9efa36 drm/amd/display: Validate hw_points_num before using it
8488e2f04d5314e9f9bab3e0491869c362bd077c staging: ks7010: disable bh on tx_dev_lock
63fbc53ef562fe03d1fd88ebcb6035b97fb53473 binfmt_misc: cleanup on filesystem umount
b3ff9896f1a30eadf38b231f861916fa9c719549 media: qcom: venus: fix incorrect return value
966e602416817a842a2271ee60b94067afce1d36 scsi: spi: Fix sshdr use
7239f54b0a00efcbc671ebb1afddaab0f9439888 gfs2: setattr_chown: Add missing initialization
8880fb9eeb2335a3de172277a26fc23c07dd10a7 wifi: iwlwifi: abort scan when rfkill on but device enabled
786da7f826a3b6e81650ddafcf8e9e33ac5bcb98 wifi: iwlwifi: fw: Fix debugfs command sending
5fa9b9d58eae9875444c00592dd38929004c517e IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
972f93f8cabb1c36a352adba590d664ad8d5bf2e hwmon: (ltc2992) Avoid division by zero
86cbf8fe66a12f89b9235ca8424197a13b70657e arm64: Fix KASAN random tag seed initialization
b1aa7be7afbb04a6a1799363cc813fdeac68ef91 memory: tegra: Skip SID programming if SID registers aren't set
54939fe96cb13e87b2125a54521da837a639c99e powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
33f41c82c4700d595c041ed10272e3e3b5a140d5 nvmet-trace: avoid dereferencing pointer too early
9248112595e6fa6bc221d5c0b3374655e591a3b7 ext4: do not trim the group with corrupted block bitmap
99d9e249ba70505448ed77f0b435adc60e6ed39d afs: fix __afs_break_callback() / afs_drop_open_mmap() race
a54cd2cc8e2a31e531e11dc802a9202ad82eaeed fuse: fix UAF in rcu pathwalks
c84ba552f4b27481e774bb1450e960a6c4a9e4b1 quota: Remove BUG_ON from dqget()
b2556ede27dfaaa72afd65990b6054ec622b95e8 media: pci: cx23885: check cx23885_vdev_init() return
8a2055735fe5b828909e7b6a4ea906c72c9b7c2d fs: binfmt_elf_efpic: don't use missing interpreter's properties
467d30421e74e7646111e55b9627e97923a99caa scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
7226d275def757bec470b5c3edb657dadadf8887 media: drivers/media/dvb-core: copy user arrays safely
12fdf2eff8656eff1c0f8223bf091f8a987517d5 net/sun3_82586: Avoid reading past buffer in debug output
bbc5f952c31cbc00e3a41cb1936d8162c01e6cb6 drm/lima: set gp bus_stop bit before hard reset
3467a91cf0c5ba9694d91f6ce31ee7ecba320dd1 virtiofs: forbid newlines in tags
7030fe392e8d84d59ed106d6395fda340f80ce78 clocksource/drivers/arm_global_timer: Guard against division by zero
09ef7bb348ef358f9477aa1c1d5af5db7afeb371 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
957426a4209a716528d31870dcb4235bd5abfd12 md: clean up invalid BUG_ON in md_ioctl
458f12ccf5dff0ed87ac588ac60d030e38050630 x86: Increase brk randomness entropy for 64-bit systems
54436cadeb07a0119df134c1af32224e7a58673c memory: stm32-fmc2-ebi: check regmap_read return value
13e21af11647c5a0e7b0680cc1634e692ed190b5 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
a5c5f2918ee381df87c419359a8702de7a25f8a1 powerpc/boot: Handle allocation failure in simple_realloc()
c3821da1cf3e1751547b4a8de78f8ada90bf111b powerpc/boot: Only free if realloc() succeeds
6c610ecb8afe04ff51dc14f235a7822550b5ff25 btrfs: change BUG_ON to assertion when checking for delayed_node root
8326bbd9e0eccda920d6d71a519fcb5f4e45730b btrfs: handle invalid root reference found in may_destroy_subvol()
6f68eb8fd2c760f0b19a0609e500100c0df82ffc btrfs: send: handle unexpected data in header buffer in begin_cmd()
cbaab01bc5a5f4f8cb08b89e3d9e38a843d2b2a8 btrfs: change BUG_ON to assertion in tree_move_down()
ef2b03da95396ce894e86d8c27aac60df9ba846f btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
875b191450c68828ca2bc49c20eb6fd034537130 f2fs: fix to do sanity check in update_sit_entry
9925c81c26f8e56d8f47576d13037aec8824015b usb: gadget: fsl: Increase size of name buffer for endpoints
aec27c73ca3aa02fb7035a40b78fea2cb4403f35 Bluetooth: bnep: Fix out-of-bound access
e485541529b7f5315b236dc14bda7a1e775bd449 net: hns3: add checking for vf id of mailbox
52e51628f1d0506d0d3cbfd3e1ebff7a2f805b6a nvmet-tcp: do not continue for invalid icreq
e589687576f3f2c15c8e30f5871c270b42227b56 NFS: avoid infinite loop in pnfs_update_layout.
bca477825c4a609ae43a1d09c981ae27dd80c578 openrisc: Call setup_memory() earlier in the init sequence
32b1642403024cbd44b8b9d04afcc60d3a6c8d6b s390/iucv: fix receive buffer virtual vs physical address confusion
8a7bd0d6a8cf1b3b27ab363b7f4bba74582ce8b9 clocksource: Make watchdog and suspend-timing multiplication overflow safe
e956b10eb55c858661c6cbe5468dd336ae2d9d0a platform/x86: lg-laptop: fix %s null argument warning
a280ba329730ee74afa9bd5f15c07e28e20cc3a4 usb: dwc3: core: Skip setting event buffers for host only controllers
fd5fdc83b3edb161701f4063ec3f62fb51e94834 fbdev: offb: replace of_node_put with __free(device_node)
c5b2a597f8e1824a24f54b58c80d524033de6171 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c651898c16e50495c1e492391010c78b0d31bacc ext4: set the type of max_zeroout to unsigned int to avoid overflow
40b9e2222f0b78aa57d2fa70440a62fb9e9748bc nvmet-rdma: fix possible bad dereference when freeing rsps
fc00d1375c209b0f4fbf079260aec62224b421d5 hrtimer: Prevent queuing of hrtimer without a function callback
4e930093c76d03efbfa9067e12a2d09f33e1a406 gtp: pull network headers in gtp_dev_xmit()
51b47a8d1fb1254792472805027868b5a52b8325 block: use "unsigned long" for blk_validate_block_size().
e23732059a7b376fa5c39dffb89a9f9c4f2163b5 nfsd: move reply cache initialization into nfsd startup
914595dd01d4e86ce564a55943fbb2b58b147043 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
ad5c710a2b13d6f626750946e892fea8243154d7 NFSD: Refactor nfsd_reply_cache_free_locked()
7dd34ef407079da905d79e35bb7d001b858ef2f6 NFSD: Rename nfsd_reply_cache_alloc()
7863d29a66734e214d6a6b7670ef1b8955238e83 NFSD: Replace nfsd_prune_bucket()
c2be9cccfc65e15e018a1b0059b64da463ae1567 NFSD: Refactor the duplicate reply cache shrinker
366ad00ff5a758316f7e2e70ec07ef50c5828d4b NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
6ca2a316863b77f954ed014e10ac1abcfcb83973 NFSD: Fix frame size warning in svc_export_parse()
6935e3034f1d75785292d3a90f95e88633ea3645 sunrpc: don't change ->sv_stats if it doesn't exist
bdf105e78d259b81a1f7c33908d3dbe8f369dc9e nfsd: stop setting ->pg_stats for unused stats
8471e89319ebd7f0654c122a8ee05ad4a0f32422 sunrpc: pass in the sv_stats struct through svc_create_pooled
acb8967cb7f47c6a4145c3bec0ab1f36946af062 sunrpc: remove ->pg_stats from svc_program
2840ab8aae84ae50313e9b78cd4d12da7bb62498 sunrpc: use the struct net as the svc proc private
4b36f1821927b01a97e36f295292c02bc8926c3f nfsd: rename NFSD_NET_* to NFSD_STATS_*
081c3ca30dc7271951958728b0c520ef4fedc8b0 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
89ceb8ec3967d6a2d59866922cb9adfa0ba4c58f nfsd: make all of the nfsd stats per-network namespace
2d97f7b597bee44abc6898cc51382368ae2745f6 nfsd: remove nfsd_stats, make th_cnt a global counter
095361f1348f93524c51a90fe6df1e178bfb1360 nfsd: make svc_stat per-network namespace instead of global
3de960c6aaf74a132b5554f4d3b92e9676dd1845 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
dcb646f1754a07240a798bdfde91242e1ee48ee1 dm suspend: return -ERESTARTSYS instead of -EINTR
42c2d2487800536860a901d54b607937bdc57222 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
627055a396dc3e5834f72e76eafca4ab8f4d6ac0 platform/surface: aggregator: Fix warning when controller is destroyed in probe
5ed8da48dd833799a92b1db7692e8f5816ca0679 Bluetooth: hci_core: Fix LE quote calculation
5033f2c4e1d1277abad40af04ce6497cdd7bf9c3 Bluetooth: SMP: Fix assumption of Central always being Initiator
e5fd0f00c7649c0174ced190395a69758752010e tc-testing: don't access non-existent variable on exception
c936ce8aa95559c23b591ff8aa9c0b8ca8adf99d kcm: Serialise kcm_sendmsg() for the same socket.
97c91919075b1dd27207bf69f2a589dabd2dac53 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
7b4cce5a2c96f62c8f08b00fb2c75c7c7eb44f9d netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
5b9da8aaef2428e40b551f1753d0f917bcd723ee ip6_tunnel: Fix broken GRO
7b399767bc73d0443a8bf4d40fc552de170928ae bonding: fix bond_ipsec_offload_ok return type
478dd514fc9329c58743e1f26af106335ce7a1e7 bonding: fix null pointer deref in bond_ipsec_offload_ok
3659979412833e1fe61b0d98c9adca24d0b2b12a bonding: fix xfrm real_dev null pointer dereference
07d26b8bfd9830d2221909c3bcdd4951b1f3f116 bonding: fix xfrm state handling when clearing active slave
7afc253457cf8b99409ce439015ed27166df486d ice: fix ICE_LAST_OFFSET formula
b37a7eaae2cfad6370c5acdc464def006277410e dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
b58ecc81f406866b78eb256c75e3e668808ef933 net: dsa: mv88e6xxx: read FID when handling ATU violations
fba45971c8c6943909665f598e9bfa4282586274 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
b4de06d76f11fb44eb3d6a466f31a684dc0038ce net: dsa: mv88e6xxx: Fix out-of-bound access
38aed2fa905c4ba7a669e10bf52e7f53b4f6f885 netem: fix return value if duplicate enqueue fails
8c1eff763ea4321d82b7eed9d34d2eec334f7ca6 ipv6: prevent UAF in ip6_send_skb()
bf759b2bcea19ef37341e92470d7c1c2c00ddf3d ipv6: fix possible UAF in ip6_finish_output2()
2e8687ad7674e62929c45d6ed8438a479e42f426 ipv6: prevent possible UAF in ip6_xmit()
4d806cbb776f6e91c49c0f79e5fe3b6542d0f46c netfilter: flowtable: validate vlan header
071b6e8b64970a4e4ff607c3d3f81400ac597a2c net: xilinx: axienet: Always disable promiscuous mode
c7fe6fdeeedf1dfca041e0cb55f6926a2bceb551 net: xilinx: axienet: Fix dangling multicast addresses
88d188585cba379769c98e4428f65313e56a6070 drm/msm/dpu: don't play tricks with debug macros
b42b8491b99540e907e51e77b8e585eae2d29f96 drm/msm/dp: reset the link phy params before link training
b8451019582cebba6191624dfed4ef70873e0658 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
88b9c9cd297f745a5e9f0ffb92095432444b2e3a mmc: mmc_test: Fix NULL dereference on allocation failure
0335925e6e6157446715307a2e5159758910c34f Bluetooth: MGMT: Add error handling to pair_device()
787243864659fec4521bb0ab0c5e6b9d3062d3c2 scsi: core: Fix the return value of scsi_logical_block_count()
97a7d1b2a7c04e7b6585a8afd1883deb4f57eb05 MIPS: Loongson64: Set timer mode in cpu-probe
5d1c95bf82799ee4ba4ac300b6d6ab0e55a4e072 HID: wacom: Defer calculation of resolution until resolution_code is known
bb48e2f7c9dafcf63a659cdecf6dc8b5385f7fb7 HID: microsoft: Add rumble support to latest xbox controllers
beb4539c515ab5dfa3ac0cef9251060eb66e90a2 cxgb4: add forgotten u64 ivlan cast before shift
a95498cbf66525168bd83dd4c39594ec69ad1052 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
760e03174cf3b6ec8390bf3abc462b00b1b89041 mmc: dw_mmc: allow biu and ciu clocks to defer
2e1ef66b05f8898d2395667ad9c6075e1ea7f80d Revert "drm/amd/display: Validate hw_points_num before using it"
521ed18decd87a80231de0718f66190306c8fd23 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
3174b7f8bbc1d4cd850a2d65828b82e8767d403b ALSA: timer: Relax start tick time check for slave timer elements
8375eaa63a402d97fd6aeee40a6465916046f642 mm/numa: no task_numa_fault() call if PMD is changed
0c55f2ba00a88694e79cc49aca4d8f33a87c4764 mm/numa: no task_numa_fault() call if PTE is changed
2725fbcd5b07645d49dbb774124a7ea160814dcf Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
05f698449bed884483e09ee34ce58c89e9777ec5 Input: MT - limit max slots
3953b71a391612199b1b443085f179be28ed1fb3 tools: move alignment-related macros to new <linux/align.h>
8a1f768cf717c4410ac53ebe956b07564d4b585e drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
605eb09b58b1ae567732cd371ae479fd6fc2e905 btrfs: run delayed iputs when flushing delalloc
a896a7aafdf5427a7bd7c1eb06149da2c62c961d pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
cbb2f780f02f96992d8930629f8e62dc0616bb30 pinctrl: single: fix potential NULL dereference in pcs_get_function()
e7cc4481841749328663d0bb1dc4c1fb6a5fd07f wifi: mwifiex: duplicate static structs used in driver instances
835a560af21bdbf42d9853997af041132a76fa5e net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
58e87c2d874755f22e0e4670c33751b52f4aaf11 mptcp: sched: check both backup in retrans
9a547ce1d1e8d6c9c93d1d9315561f44b151f511 Revert "MIPS: Loongson64: reset: Prioritise firmware service"
c33de286e12d48f8e3d7b259d6809fb974df9a3b drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
e285b026dfcd4a8949db0d95eef47260b66cac6d ata: libata-core: Fix null pointer dereference on error
8d4eeaa24324bb50e27ad9458275665b2769506f cgroup/cpuset: Prevent UAF in proc_cpuset_show()
cea768a2b27e0e75bda40207ae83d41badf0eea4 net:rds: Fix possible deadlock in rds_message_put

--===============6125422965311354329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706b63517bb2-9b0e3d7d1b3f.txt

2835e2832f1686c5cbcbf0ead9c605bf9b482125 fuse: Initialize beyond-EOF page contents before setting uptodate
6791da0fe5148677333c58ef1b4440982bcd219e ALSA: usb-audio: Support Yamaha P-125 quirk entry
b7ff4fb757a97dde7e2a4403252dd26c84ca7376 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
92a45ea119517c145bdb84b77cf191072d70b224 s390/dasd: fix error recovery leading to data corruption on ESE devices
7d02e1da41f532f7eeeb2ffcf0577fa4f330e7fe arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
afb5b43b5f07bb54f8043c9583f792536ed08d9c dm resume: don't return EINVAL when signalled
594a5f13a0fdc54c59754806f4ea44df49af07fb dm persistent data: fix memory allocation failure
c69ed1dcc44aa8f7333a398b39995a235320a736 vfs: Don't evict inode under the inode lru traversing context
b3797baedef61c1068240b08786d938507f90c1e bitmap: introduce generic optimized bitmap_size()
5fa884c5c696aabbc5230567b88e5e5de385210e fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
526273123f47db6ca80fbd7f94132b8e331cf57a selinux: fix potential counting error in avc_add_xperms_decision()
a65e95c7c8e739a21f772413b01b12b09be7baa3 drm/amdgpu: Actually check flags for all context ops.
91be8cd920aa062c8b64244d0743960d9f8ed19f memcg_write_event_control(): fix a user-triggerable oops
1fed3709bbff9becf388c5e46be88561462ebf37 s390/cio: rename bitmap_size() -> idset_bitmap_size()
620ca07c93c9df0d2f845693c687ac4ff6c62a48 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
6a9baf4d0a7211d7b2a1fefc48cf8f463dace7a3 s390/uv: Panic for set and remove shared access UVC errors
ce0013e494db71fc20ec59b66189eae415685308 net/mlx5e: Correctly report errors for ethtool rx flows
15b10500719d6fe144a489e0d7d64cb6e99239e0 atm: idt77252: prevent use after free in dequeue_rx()
aab2ec1ec66391f7452d2e115dccae01c32f5b4a net: axienet: Fix DMA descriptor cleanup path
9847aec91b039ccf81aa42da4f61f04cff36f627 net: axienet: Improve DMA error handling
08dd6aea41dea024728f60b10e03b9f9f9746ea0 net: axienet: Factor out TX descriptor chain cleanup
c5a9a633c9303e561b125da19f630251007c38f1 net: axienet: Check for DMA mapping errors
e2fd31417bd7c852ced40140d1488fdb6a6aa872 net: axienet: Drop MDIO interrupt registers from ethtools dump
506e4acbfa887a2ffb4aca077947bd501f054e0f net: axienet: Wrap DMA pointer writes to prepare for 64 bit
86147c6e53d59fc18ee129b8fc3d56213b097525 net: axienet: Upgrade descriptors to hold 64-bit addresses
52ea1dab075d779d7367f2c53f9bef28ec80ba0b net: axienet: Autodetect 64-bit DMA capability
e0530524bc2e48169cbeed4783c61bab8603bd2e net: axienet: Fix register defines comment description
acff3a92d528aeb01a01af671fad141ca137e279 net: dsa: vsc73xx: pass value in phy_write operation
f7aef34f9f6ead592df653bfc813bc2f7c116552 netfilter: nf_defrag_ipv6: use net_generic infra
24f79c53323c5ac2d5d87ccba09b61ce0657de52 netfilter: allow ipv6 fragments to arrive on different devices
ba675aba9f1fc375e27e3e93e7dbf85439b8f38a net: hns3: fix a deadlock problem when config TC during resetting
bb1b8c5b94da31ea8749905ba18ac6e849144b28 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
87f214854c0b52bd184234ba65c8b5adefa607d6 ssb: Fix division by zero issue in ssb_calc_clock_rate
210eab24466860c470dfcb9f2bfed72afe0b20cd wifi: cw1200: Avoid processing an invalid TIM IE
c6a7ce7cc9afad81c6274f6982febdc9915026c2 i2c: riic: avoid potential division by zero
fcd58c01d8cdf304c662f8aa7efb4009acf45366 media: radio-isa: use dev_name to fill in bus_info
18d65dec74b9a32a9f81cb640b9c2fd96982fa86 staging: ks7010: disable bh on tx_dev_lock
6377b0f301f9e860eb88073784b8e4b473209c82 binfmt_misc: cleanup on filesystem umount
e456f09835c036a6c231def76649e36d40077f15 scsi: spi: Fix sshdr use
7acff07c271298580162e0ebc39621a528978a74 gfs2: setattr_chown: Add missing initialization
8495ba50957a51cf7d77c66e1c77ecf31af23a8f wifi: iwlwifi: abort scan when rfkill on but device enabled
fa9f5bf4ea48d6d817a7ddc2ef55fb350c9f4160 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
efdc3552d615c5a684279ad94f604286b006d853 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
aba6a6cc5b56bc6508f665ca071709a911927205 nvmet-trace: avoid dereferencing pointer too early
4403c74b6df574d1bb97551789a23a09d7364679 ext4: do not trim the group with corrupted block bitmap
3c46ba0f946073254db8a013fe139c67e1ebc9d6 quota: Remove BUG_ON from dqget()
7b49ae7cf0a02432d5e53f04968b2b0e2d9b4c11 media: pci: cx23885: check cx23885_vdev_init() return
e5c587cfc9a9a7d9c65a9a5d8885c60ffbc598fc fs: binfmt_elf_efpic: don't use missing interpreter's properties
236bb6699c2334667532849b63de77302f3d1779 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
8cbc5b51e7194d5307f402b0d30c5b286b150794 net/sun3_82586: Avoid reading past buffer in debug output
35d50ab6f655651226a67b5701d85da22a886a22 drm/lima: set gp bus_stop bit before hard reset
bb4046c26081510c55341295d41294f28f3349d0 virtiofs: forbid newlines in tags
897bda937fc8c7f88fce00949b10788f059db675 md: clean up invalid BUG_ON in md_ioctl
4fe1131a59ac3051ecfc140cbf59b9feff4e6904 x86: Increase brk randomness entropy for 64-bit systems
8df7efb06661517ef58da12b2ace3be9cfb20e6d parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
3f1ffaf9c59a066e8b793633b05b31561bc1683b powerpc/boot: Handle allocation failure in simple_realloc()
b3791c996e0f1a241bef4d043546b6e2b3756f38 powerpc/boot: Only free if realloc() succeeds
e5ba0d73732f9267b24a5888cd17f6ce7f21e89c btrfs: change BUG_ON to assertion when checking for delayed_node root
4fe6685d18df569c851988c503c68d101a2877f7 btrfs: handle invalid root reference found in may_destroy_subvol()
279f9c5085f3a445eb14e7d7fbe05fbfc05d6899 btrfs: send: handle unexpected data in header buffer in begin_cmd()
ac1566542d5724ecb68b4d9e7b4a6ce6c8337e6b btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
60287666c4511a5d46850224fbe0a7fde222498d f2fs: fix to do sanity check in update_sit_entry
63b647328522e462a78b12facf04abeaa7dca16f usb: gadget: fsl: Increase size of name buffer for endpoints
fbe27ffdda1ba7497dd633cd57fc12efcd9e48d6 nvme: clear caller pointer on identify failure
9033f772a9d16c672a26e1dc89d98e9eaeba61b1 Bluetooth: bnep: Fix out-of-bound access
f4884831518e9dfc6c364759fad43c7d1d7e0852 nvmet-tcp: do not continue for invalid icreq
f82045246f45726f9d50ac3b075e10b50b9bb793 NFS: avoid infinite loop in pnfs_update_layout.
ecdb408938367252a57c30fc5c02b1a0198507cd openrisc: Call setup_memory() earlier in the init sequence
a67c438e16bcd5678c73494057de633d7c41f7c9 s390/iucv: fix receive buffer virtual vs physical address confusion
b54c56cd8e990cdb7289191b40bd8deca256602b usb: dwc3: core: Skip setting event buffers for host only controllers
f92ad8a539bfac2fde8a46ce0b2bacb95e84396c fbdev: offb: replace of_node_put with __free(device_node)
cf65ec363f970d19d8fa74dce428b877cb97369e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f7c31e630bf33409d9998be254447d62995d892b ext4: set the type of max_zeroout to unsigned int to avoid overflow
239f927921b18e5be6536a617b49656616a0ffdf nvmet-rdma: fix possible bad dereference when freeing rsps
5c26e3c30b73eebd3c71ec3bbdfedbc3c9a54c11 hrtimer: Prevent queuing of hrtimer without a function callback
3942aa99ff7de7cf000d3d8b76476d5b19119ff0 gtp: pull network headers in gtp_dev_xmit()
7c96bf14123d2678de384445161a15f09cdc96eb block: use "unsigned long" for blk_validate_block_size().
c5bd7dc4dd6220ed2ff2745860370c358fc4a05b media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
91f0a1af43959c6cd9188a2ca84bcc29b4cbd2c3 dm mpath: pass IO start time to path selector
09f41944f8d5b9218c74305120cdcddfd92710f4 dm: do not use waitqueue for request-based DM
d37a345d2362fd5fb63068594c44c5b0d09b7a6e dm suspend: return -ERESTARTSYS instead of -EINTR
40920d392422a35d0e076f5760a0efb9ccbe875d Bluetooth: Make use of __check_timeout on hci_sched_le
162aceefac1d04425d921d44d6f26fc6050b278a Bluetooth: hci_core: Fix not handling link timeouts propertly
6219a3913608c35eb9b79b401c1decdf447c2455 Bluetooth: hci_core: Fix LE quote calculation
35ca70de595ea1fc1f54d93ad79af74f10e97300 tc-testing: don't access non-existent variable on exception
40fc74a4ca61763260d17238b14310abb4ed8846 kcm: Serialise kcm_sendmsg() for the same socket.
0eb2da020139453fc605568e4ad98f417705041f netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
3f41187e5fd8deadf946a19afba7b548977cce34 net: dsa: mv88e6xxx: global2: Expose ATU stats register
15d075c5db5b4ede600b525da9b80cd4e2509a5b net: dsa: mv88e6xxx: global1_atu: Add helper for get next
8526e1efa6308d051f871e55d004a6eb5719edd1 net: dsa: mv88e6xxx: read FID when handling ATU violations
1cd82ab3dbdb80d3331196753058a8c6b4d9349b net: dsa: mv88e6xxx: replace ATU violation prints with trace points
f426437e6738a9a682fe0a1795b1aed2035233a0 net: dsa: mv88e6xxx: Fix out-of-bound access
07e5a55844f90142f767f86750a260e9d4dbc9c1 netem: fix return value if duplicate enqueue fails
fed4242814cda0d6c1c21db28c4b033c395c33cb ipv6: prevent UAF in ip6_send_skb()
ea5ac29e351844b6e1da79dbccec79d71c9b7f90 net: xilinx: axienet: Always disable promiscuous mode
27e5b93f993f79463fe66a44ee9c15dfd5d75985 net: xilinx: axienet: Fix dangling multicast addresses
abdd8f259e08adccdba145b2c7c360f1475e8afd drm/msm: use drm_debug_enabled() to check for debug categories
0d8929c61c40d6bced63d841e43047fe11648314 drm/msm/dpu: don't play tricks with debug macros
e5ebce69ce3b38527ada4ab99c351e50aca17e5b mmc: mmc_test: Fix NULL dereference on allocation failure
bc2cba52fae185bf4d17ef950c2829cefd8b2587 Bluetooth: MGMT: Add error handling to pair_device()
fa5d3a94a5323bdd83600529834fc1e6398faf65 HID: wacom: Defer calculation of resolution until resolution_code is known
682857071366cbe15222f83d00f950ca4a0b08f2 HID: microsoft: Add rumble support to latest xbox controllers
cc3b61feb0f6ca0088d5a062061f17488b17c79c cxgb4: add forgotten u64 ivlan cast before shift
5bd3bde268ba72513829f3d20bbe1fdfc8f3ce6b mmc: dw_mmc: allow biu and ciu clocks to defer
9933005796943d568a1bab32212267f825001bf0 ALSA: timer: Relax start tick time check for slave timer elements
4cf931933eb5c3d20f362b33c60f4bb9cacda443 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
193cbb63f88f3baa2e45ce669ba398c939665bb3 Input: MT - limit max slots
82683fc3b2b18f99992e32a9f019d965fe8befee tools: move alignment-related macros to new <linux/align.h>
af6d5cbc684b32120b0a2e831205b648edddb633 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
f61eaf4cc4a5f6373497ef2bf85925c2f1d3831c pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
78b041d0318ae01c1943d0bfbf0b322a5ea169e0 pinctrl: single: fix potential NULL dereference in pcs_get_function()
7686dcf0eeca93e201b245850b6ffe87f69da28a wifi: mwifiex: duplicate static structs used in driver instances
149b7d228d38b7df30f33827607ce79116bd8919 ipc: replace costly bailout check in sysvipc_find_ipc()
ebddc175887399a5abef986bcc2223f593adf646 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
ecbef5d0abe5727efddc06de2a430b232c0ee803 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
1343b2f9377d15f0115f55009563d6e0dc2340c1 media: uvcvideo: Fix integer overflow calculating timestamp
9d4e336f8de888c79d2d9d905e14e4ec794de72f ata: libata-core: Fix null pointer dereference on error
4c3216c76a988b43e4896c67565ce4f747c6c54d cgroup/cpuset: Prevent UAF in proc_cpuset_show()
9b0e3d7d1b3ff5d7d1666bd5c0ffc6bfd8b8b112 net:rds: Fix possible deadlock in rds_message_put

--===============6125422965311354329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c281c8d6a19-3c535e95453f.txt

7ff0c78042cef802a850d1dad8a6738284b4bbf0 drm/amdgpu/mes: fix mes ring buffer overflow
87b81bb8700071a73f32be246d4b8f5b36604705 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
6eff83ee3b90f34683fd2330c663896d1a2a10c4 ALSA: seq: Skip event type filtering for UMP events
91dd66855efd05f10c25c1b485898d965d45e2d3 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
71288b4b1de6183994ab189debf09f3da0970f1d ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
91bc434d929455b9bdebe24dfd676df9dfce0161 LoongArch: Remove the unused dma-direct.h
ca1d06f22b3e00adaacd0563ab397c9622beaf81 LoongArch: Add ifdefs to fix LSX and LASX related warnings
29341f0ead746486318699d206944c9a12749893 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
7bea08c1c88f50887cbbef1a0b42d588934fc853 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
37d1f171c3fed635a441cce17c04332c30c04211 btrfs: run delayed iputs when flushing delalloc
3621d8f6f3531241901454d92a09ee86c200025e smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
5b5dda3f60e4eea74d7e874b609c5119c368273e pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
1706ba5123f467499ab8a0b5949ad19ebc0f04b2 pinctrl: single: fix potential NULL dereference in pcs_get_function()
479f0a8aa01deebb75863631070213f9ceb8cd5d netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
693629a59a8060621ecf3dab139a3948d4d43029 wifi: wfx: repair open network AP mode
624a3b7bd6fdefb96744292dbc15fbe80e791071 wifi: mwifiex: duplicate static structs used in driver instances
ce5f8b2aa5670b715912a8a5153b524e31d16dd6 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
465680cc12c0e7d50930458d5e8dacefca236420 mptcp: close subflow when receiving TCP+FIN
4b84ae601210deb2a9311c59cb0ee2d854351382 mptcp: sched: check both backup in retrans
810355470ccd8b50d7ab8b127ef3fd2135c15a4c mptcp: pr_debug: add missing  at the end
d46291844118a0b24970ad4f73b5436df3ed4854 mptcp: pm: reuse ID 0 after delete and re-add
c30fff610eb1cc3ec2cfacfb27faa82e4228fada mptcp: pm: skip connecting to already established sf
dd9c1b3b371d19bfccd88cc09d5dd40c9d2b21a5 mptcp: pm: reset MPC endp ID when re-added
64e7b9a91aa1d81569f3a368534fe852dcc78149 mptcp: pm: send ACK on an active subflow
284c7df5a1dcfe3ddeb30a2d8caed8bee451c66e mptcp: pm: fix RM_ADDR ID for the initial subflow
176bbb70bd61c29e8b2275b4c6f4fee393f4c514 mptcp: pm: do not remove already closed subflows
96a835720a18325c169ae57f5c8b053b413dbe43 mptcp: pm: fix ID 0 endp usage after multiple re-creations
e1415227fb3a87f3b971743fe79b3bd9a10a6a3b mptcp: avoid duplicated SUB_CLOSED events
8e6219e2a37f80546a1e698bd5374117727f67a9 mptcp: pm: ADD_ADDR 0 is not a new address
329365aff464e27dce5bfd15714516f3368e9c8b selftests: mptcp: join: cannot rm sf if closed
f841ce0742e42f9e9d991501e62cbc5966721df5 selftests: mptcp: join: check removing ID 0 endpoint
7334a732b120150fc7ec14bfd949b999503dd415 selftests: mptcp: join: no extra msg if no counter
f0085d9d023493ac47aedce73b68691964d37d31 selftests: mptcp: join: check re-re-adding ID 0 endp
205685f9b6fd79a5f368c66dc1eb9d1c6be08a44 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
246169706ad740ca6d26a9f4b8f0111795ec4656 drm/v3d: Disable preemption while updating GPU stats
1de88d4381960e07575f88a2bb3665a9dfe54341 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ac9dc6f9a131c831ecbefe23644b2f97a2b0a340 drm/i915/dp_mst: Fix MST state after a sink reset
bbc141063e5218c2fc736d32face19731dbbcbc6 drm/amdgpu: align pp_power_profile_mode with kernel docs
7a9859fe2b72d4d7406992f80319d44314920c00 drm/amdgpu/swsmu: always force a state reprogram on init
5b8dac8a17c09c4ea17cef287de5652f29cc9ca9 drm/vmwgfx: Prevent unmapping active read buffers
2ab845a7b5ae1da351e24eb18d7998ec45495f8b drm/vmwgfx: Fix prime with external buffers
e2fa1c3ab413c9d19d5962768c2002f85dc20c0d drm/vmwgfx: Disable coherent dumb buffers without 3d
3c535e95453f36d2ee83aa7112e930a97a6c02fc video/aperture: optionally match the device in sysfb_disable()

--===============6125422965311354329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4171f7d2892-03041c260f81.txt

c418c2f92c229ccd4a596f3a714ca45630c5abf1 ALSA: seq: Skip event type filtering for UMP events
636c82d397738db3372bc73da2dbeb80c9314b17 LoongArch: Remove the unused dma-direct.h
1e30a166d6ec00698123211f318b901e51cfe49c btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
3155e15f4dd4ef47fc6ebeca58c7f538b54e8757 btrfs: run delayed iputs when flushing delalloc
0d4e8ee61fc7df77e084decda1805ab99dc920a5 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
f29fff5777986f3013a83678213e406289ea5122 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
02b9f2315752e65bcfe9926e7c32f479e72a2551 pinctrl: single: fix potential NULL dereference in pcs_get_function()
ab4aa99a75520a8ec138a5ab17a036b061a90c6a of: Add cleanup.h based auto release via __free(device_node) markings
e51472e62e3470db4a8cb2acde9d0775f8c7d66c wifi: wfx: repair open network AP mode
67d000152471ca9077e961e0d4e17b57a2452e9c wifi: mwifiex: duplicate static structs used in driver instances
0eeec793fd4e30919a7f2959d7b5fba672ce3f6f net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
045ed41166ecd453c6c6c96056994d5fb59c2377 mptcp: close subflow when receiving TCP+FIN
4cfdf0e3dad230a86fc1520d2866924666a89c13 mptcp: sched: check both backup in retrans
c18c0a186e2505c9ac8665b8eabeb206367ba90d mptcp: pm: reuse ID 0 after delete and re-add
806afc21842e2bb7f4107cf3148e0521f9251512 mptcp: pm: skip connecting to already established sf
bd29ca536b82852982e1f9c48e663cd17836565c mptcp: pm: reset MPC endp ID when re-added
0e5957aeae23507ae24a7d1a60edb950331e4a99 mptcp: pm: send ACK on an active subflow
2ee3d36063c5d03d2ccfc4f832e21c5b4ce37fac mptcp: pm: do not remove already closed subflows
77fd80b1d3dd93148796b37c5cf3c0ed7d6ea619 mptcp: pm: fix ID 0 endp usage after multiple re-creations
50b3b379e15a4afd7dd6d4dff450bb6544cec194 mptcp: pm: ADD_ADDR 0 is not a new address
6cbc27d59b717543039a2f08a6b239528d77b5b6 selftests: mptcp: join: check removing ID 0 endpoint
54ffb8e0631af58997cf050cf1cf8ec31ff8226a selftests: mptcp: join: no extra msg if no counter
f2a60507e957b03629f0a3668b7746f2cce98595 selftests: mptcp: join: check re-re-adding ID 0 endp
0d640e0f22721046b4fd6b8852c1282db42ca480 drm/amdgpu: align pp_power_profile_mode with kernel docs
0d621ca9d4616b419d379ab517887698ae0e6178 drm/amdgpu/swsmu: always force a state reprogram on init
1409ea58beee2804606ea05fe4e4d1391fc3b94e drm/vmwgfx: Fix prime with external buffers
c2172f8142d7a9470f68604068d3b809585aa8ca tracing: Have format file honor EVENT_FILE_FL_FREED
03041c260f81f787881d9e087aa042c010fcab5c usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"

--===============6125422965311354329==--
