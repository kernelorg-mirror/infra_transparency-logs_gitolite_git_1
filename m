Content-Type: multipart/mixed; boundary="===============5381266038603942541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Aug 2024 13:27:06 -0000
Message-Id: <172467882681.32422.10681341197134101422@gitolite.kernel.org>

--===============5381266038603942541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c9d13b6436eeca54c96d536c2779ea037f536f4a
    new: de6a5c1dee54b5bd9019b364464a5d6f13388c48
    log: revlist-c9d13b6436ee-de6a5c1dee54.txt
  - ref: refs/heads/queue/5.10
    old: f86b2dedc372798aeb4ed033e46ba0f6b732e14d
    new: 23ed39123bac6f8b614bd84883ff23d67fdb5e3f
    log: revlist-f86b2dedc372-23ed39123bac.txt
  - ref: refs/heads/queue/5.15
    old: 53172a92049ffab968d71ed05d535be3d26e2c82
    new: f96a36b174641bc57b3048e3f52129d133084cee
    log: revlist-53172a92049f-f96a36b17464.txt
  - ref: refs/heads/queue/5.4
    old: 4cf73d832b0e7dbc8ba5b4cf9b04bef956046cd8
    new: 3ae200bf45631d23a84d49b82e2cf9270589d2d0
    log: revlist-4cf73d832b0e-3ae200bf4563.txt
  - ref: refs/heads/queue/6.1
    old: 01a6f3d808530453849a4712ff02969f9e67f37a
    new: f88416ec6f2c6e6238151f5e9016a7cb71798082
    log: revlist-01a6f3d80853-f88416ec6f2c.txt
  - ref: refs/heads/queue/6.10
    old: e82536be2bbffd79ea77d4fe7cf5cd9678ead21e
    new: 0a1c4c98d549e133b3780575fbc2aa245cb8186c
    log: revlist-e82536be2bbf-0a1c4c98d549.txt
  - ref: refs/heads/queue/6.6
    old: 7ca85b7953e1fbe6ac618a1822312802d5cc7b78
    new: 57e6c21406d22b59217734baa2e8f4da7d853040
    log: revlist-7ca85b7953e1-57e6c21406d2.txt

--===============5381266038603942541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d13b6436ee-de6a5c1dee54.txt

54b7a6338272b0bf71a17031730417829eb9afb2 fuse: Initialize beyond-EOF page contents before setting uptodate
5e0651478ea7cd585507635d20478f21607c9a81 ALSA: usb-audio: Support Yamaha P-125 quirk entry
dd979a51204b7cae0d5dc50c2a85654024b5c7d4 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
7971822ec7993c148c178c7933ae5a07a8afbec6 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
989d4fa9733ecb26f83d8214e144a5435b4715d3 dm resume: don't return EINVAL when signalled
ca5a44c53022fb388ed372d67cbb6540ffabdf05 dm persistent data: fix memory allocation failure
0ea7adfa943d80c64ec18c50c0d4bcc7213e9ef7 bitmap: introduce generic optimized bitmap_size()
c36379bc65c56b7cb17c38e6099937c7c4fe8568 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e1bb780926eb777ddb76721d2a7ecc8126f1334c selinux: fix potential counting error in avc_add_xperms_decision()
4e0e013335bb8346014a080991fe43b62c2bf150 drm/amdgpu: Actually check flags for all context ops.
9e06dd622f8f399d5b6aaed2009a05f3ad4b1db2 memcg_write_event_control(): fix a user-triggerable oops
12331145ae3c4a2cfe183ed22615255b7f910597 s390/cio: rename bitmap_size() -> idset_bitmap_size()
3280ecdc5f3fdc347c9f15723ff70d317c1a0d71 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
d72e9f7a9e8f41fc050ce708f3834bf73dfe4abd net/mlx5e: Correctly report errors for ethtool rx flows
aa544f1295175906f0d5ff69f0fcd3ba8568cafc atm: idt77252: prevent use after free in dequeue_rx()
ea5d8ca1fac97137099678a16beef3b9bfbc6307 net: dsa: vsc73xx: pass value in phy_write operation
9b9dc6d55e1783b0d10429fc0b911f8065f9062b ssb: Fix division by zero issue in ssb_calc_clock_rate
763179f15f27acc0d784a2eda348f6640ce71f72 wifi: cw1200: Avoid processing an invalid TIM IE
d4f764c1e19e4897e9ff205c451027342f559092 i2c: riic: avoid potential division by zero
f9cdd5f454746c4a6abc43e2d278164070952068 staging: ks7010: disable bh on tx_dev_lock
c6fe3392d3e16ae9e62c38698c45699fa0b7e4ec binfmt_misc: cleanup on filesystem umount
127fbaeeac5d87ac05d005191e5260c6903e5a22 scsi: spi: Fix sshdr use
ef95b73f1ed7aa0e4c5ae649445baf6e4cbf2eef gfs2: setattr_chown: Add missing initialization
ba23cefb8a2a4a430f29ff68788190c99e38428d wifi: iwlwifi: abort scan when rfkill on but device enabled
c3a5aa6708900f3f56b1f9e6eb7dc969bdb1bbdd powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
40a7e1f8c3d897866b644c7c6c359b48ddc210c5 ext4: do not trim the group with corrupted block bitmap
981d939fd7308ae6648d8b01dfca2fa830cf4ce4 quota: Remove BUG_ON from dqget()
4a8404f4dedde0193d9e07425d543924484c2d3b media: pci: cx23885: check cx23885_vdev_init() return
2655a6e31f0d6baabea9d79900b518cf7bb0768e fs: binfmt_elf_efpic: don't use missing interpreter's properties
284ba90ceb2557f293d792dccbf966060b4a6342 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
43e0c2bd477104e0de5823d40bfe94140b99baca net/sun3_82586: Avoid reading past buffer in debug output
54db583041c9ea989418ea4cf0867386891c8029 md: clean up invalid BUG_ON in md_ioctl
a359d475e114578a9a3fccb7335dde7c7c5cf924 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
a23f30d7ac37e02d78600118c7731fe447c672e6 powerpc/boot: Handle allocation failure in simple_realloc()
8f06a8a2a081d9731f924b012d5e0a7c8f023ce3 powerpc/boot: Only free if realloc() succeeds
0ebabc0258860961a6c0ed376b00a02bd041dea2 btrfs: change BUG_ON to assertion when checking for delayed_node root
ff4938ef5227fe24f30c9796952c0ee289b9973c btrfs: handle invalid root reference found in may_destroy_subvol()
4fb75abe0adc8c6b56173d845c4e04ca090cabca btrfs: send: handle unexpected data in header buffer in begin_cmd()
41909a0386774498ac850a96c4722baf6d0f573c btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
4d55a8e8eceb46c9d84efb141de6e4a59779baf4 f2fs: fix to do sanity check in update_sit_entry
395953e0dea63ec1c601dab02ad7fa0596772dca usb: gadget: fsl: Increase size of name buffer for endpoints
7728d9232d1f57fc102f2a280d2c6745e2782b8b Bluetooth: bnep: Fix out-of-bound access
d0dbe129240b7b6beb0ce3db22c11ed1dd2a193d NFS: avoid infinite loop in pnfs_update_layout.
318df13a87150096b5d8a8d14efee7c4fc545388 openrisc: Call setup_memory() earlier in the init sequence
30b0899bb237b854b78d9f67ed71db9b01c60408 s390/iucv: fix receive buffer virtual vs physical address confusion
5aff37d40587ec2e2b3f61c10c5c4c97e37879b0 usb: dwc3: core: Skip setting event buffers for host only controllers
3a89b6e014702b1abdbf422d4c05ded6b1812776 fbdev: offb: replace of_node_put with __free(device_node)
5266cb781b03e85f51df5dfc4093a1586f87f857 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
99121fb1ef31e374a8eedcb37f1f43c6d132d0be ext4: set the type of max_zeroout to unsigned int to avoid overflow
7b245d5da3625f8e50416eccfc519d542b5dafab nvmet-rdma: fix possible bad dereference when freeing rsps
8b18a6c0139ca83f99cdafb385014a6f3debcf61 hrtimer: Prevent queuing of hrtimer without a function callback
2181cc4bcce4bae2f3eadb0fb204d193a3c67e32 gtp: pull network headers in gtp_dev_xmit()
b04f6ce499bdc0ec8dfd038d82331812b5eac76e block: use "unsigned long" for blk_validate_block_size().
f307eb9d6548552d13bf9cdd1e1a67b455a3fcb1 Bluetooth: Make use of __check_timeout on hci_sched_le
81885b17b965b7d1804552b3cb8e043a2f2d4e1a Bluetooth: hci_core: Fix not handling link timeouts propertly
f52bb3a13d7acbadf84d419ece02162a5907df81 Bluetooth: hci_core: Fix LE quote calculation
1f84562a8b4396643a679ca8dc01d87f140c1aef kcm: Serialise kcm_sendmsg() for the same socket.
e2f26edf77a24fdfc41e30af892121c0849fd76b netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
8db2b0747069777d1e049c4bfc51f0138616e62b ipv6: prevent UAF in ip6_send_skb()
abf4ba6a5f60a2d56e77768431b74e93ed5f7d51 net: xilinx: axienet: Always disable promiscuous mode
c2c21723451ca6b2b3d9978b2267e89b9ea4946b drm/msm: use drm_debug_enabled() to check for debug categories
a094e1d93af43b345407d015d34986286180962c drm/msm/dpu: don't play tricks with debug macros
8bb7817bc74a6e006d5d80f8d5ccf9a28aba26dd mmc: mmc_test: Fix NULL dereference on allocation failure
44f268fc024389eaa0233d1cc53be15872cca3b0 Bluetooth: MGMT: Add error handling to pair_device()
622c1588537f0c1d2873a1078fa0a2fb537e6cfb HID: wacom: Defer calculation of resolution until resolution_code is known
86525320ec722a77645cea92e4cd91c61814498e cxgb4: add forgotten u64 ivlan cast before shift
de6a5c1dee54b5bd9019b364464a5d6f13388c48 mmc: dw_mmc: allow biu and ciu clocks to defer

--===============5381266038603942541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f86b2dedc372-23ed39123bac.txt

04951fa11363ab3a78ed1b5ead820f2baa6aad2b fuse: Initialize beyond-EOF page contents before setting uptodate
37f7cfe45b407a8d26ef192ce2933ef48bc142d3 ALSA: usb-audio: Support Yamaha P-125 quirk entry
2cb73b2c8c2c2f91fd0b96d2598001580168f4fd xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
5dd8b6e27284fd97262458cabb862883846a7138 thunderbolt: Mark XDomain as unplugged when router is removed
e69dcfb3def0df59aa4c27e0afc81e07f51f2323 s390/dasd: fix error recovery leading to data corruption on ESE devices
4936070f0851877dc0d477f161aee36264b90b17 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
bfdce4e6cd6619912e797c464860ed742eba8939 dm resume: don't return EINVAL when signalled
057b2e938f634e334bd79f0f38973db45d067b2b dm persistent data: fix memory allocation failure
d0417ea7b61edffa797e2b6bf678ea59c3ec3819 vfs: Don't evict inode under the inode lru traversing context
1781b3f8cc606dfb579ce2e3afcccaad34145900 bitmap: introduce generic optimized bitmap_size()
caa3654ffed2f67ad2724519ab6279fd1bcf5cfb fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b6eb69b05d13d229140fb7aa2983c2a44e1a76bd selinux: fix potential counting error in avc_add_xperms_decision()
f2915f1eb61eab011c9864b64f9819a0fd3c1f90 btrfs: tree-checker: add dev extent item checks
9b86217372e87c0e21057b609768bd3085887374 drm/amdgpu: Actually check flags for all context ops.
cac1f476d3533672fdeddcd8d666249456cff3d4 memcg_write_event_control(): fix a user-triggerable oops
59f0d7a232420150531ec6109910397a43a95fce drm/amdgpu/jpeg2: properly set atomics vmid field
98896318a760c217bfcb1517f27e8f941cdd3ec8 s390/cio: rename bitmap_size() -> idset_bitmap_size()
f22319db161eba0dc988cb56d7c81ceac9419db8 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
1492ef4df6c2034941880463b9d7b6f8e28f06f9 s390/uv: Panic for set and remove shared access UVC errors
36c7cb86fb3ffb77472699ef98838cd71eed187e net/mlx5e: Correctly report errors for ethtool rx flows
7432880848422af32adbdec0b3628e0c28281b43 atm: idt77252: prevent use after free in dequeue_rx()
87b023781290bcc91dc53bdc62e58a1fbd31ec43 net: axienet: Fix register defines comment description
fb15d3e16cbca9dcddd3a69106c1220dc8bfbfed net: dsa: vsc73xx: pass value in phy_write operation
63f9038a542214c6aac0aa713dafe83163acc806 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
c572810d8be0e28314f1b623af99ac79aa0d29c2 net: dsa: vsc73xx: check busy flag in MDIO operations
8b2012d6b24b5f014ae5bff8635909dc796cde1a mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
8c5f5eab5285c8f2c648c9cae719f4800ebeef37 netfilter: nf_defrag_ipv6: use net_generic infra
ffd3f222b0dce00ed57c50e40e365436bb275db8 netfilter: allow ipv6 fragments to arrive on different devices
6c864bc7a07efaa3b5d198add4424f0a335efc0e netfilter: flowtable: initialise extack before use
194f0a6f3d2ef2b44b1edecaefc8981919328afd net: hns3: fix wrong use of semaphore up
a3437ea3292d8cdddac76cc936705089512320c2 net: hns3: fix a deadlock problem when config TC during resetting
b1b8e0eac5db69667cc4e44233c300c86a52fedc ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
d144c8ed0a129d8788c7a5d39548df34b4a07c74 ssb: Fix division by zero issue in ssb_calc_clock_rate
67e8cb916f7f705c307c57444618a5ac222e103d wifi: mac80211: fix BA session teardown race
aedcd9bab995967464ccae859116e5b53193cde8 wifi: cw1200: Avoid processing an invalid TIM IE
57c201d69a2e71b4a77362ace128e0186e4e83a2 i2c: riic: avoid potential division by zero
6b5697257061705d3723b66806146f4922ca79ac RDMA/rtrs: Fix the problem of variable not initialized fully
7c24bbebe7fc89f8204e866f6ba760ab5259176b s390/smp,mcck: fix early IPI handling
b455893cc7dba96418324d98ce46029f6f4a6a50 media: radio-isa: use dev_name to fill in bus_info
bef3699f217b2c682aec8934d47e39d6f70dd15f staging: iio: resolver: ad2s1210: fix use before initialization
d7baf61bf5821cc7a002247dc629fe875c52a436 drm/amd/display: Validate hw_points_num before using it
8effe378988ce98be1a6f88857aaf98604d126ae staging: ks7010: disable bh on tx_dev_lock
f2527e7742f12315a243f4af7d66c5bcf3b83fe2 binfmt_misc: cleanup on filesystem umount
aa1903d4a500b984a9cbb744f07c6b4a06918873 media: qcom: venus: fix incorrect return value
d657f72751deeefb73eea55c3831b18ec335006e scsi: spi: Fix sshdr use
a64fd805b7c7c45f0362a91d9a18c44ad688cadc gfs2: setattr_chown: Add missing initialization
4200b9751746723e00334631ddd7740aef7a8307 wifi: iwlwifi: abort scan when rfkill on but device enabled
4100e4a9c3c278e6d788650d607a4308bd6a395b IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
70147c112c40c2adb9fd7b2862b91071afdb3b65 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
756e4535213f6bf595757cd0c39f3112238b1113 nvmet-trace: avoid dereferencing pointer too early
8191ba4dc66ea7d0f37ea592bfb0bdf2c11e2f90 ext4: do not trim the group with corrupted block bitmap
0be37651a2b6f66a9526ff1ed0c730fd46b3b093 quota: Remove BUG_ON from dqget()
9a780d2d5e4f180fb630ed2e69d60be7d4703440 media: pci: cx23885: check cx23885_vdev_init() return
87c8558329390b2077caf0ed939b51a94ee0c260 fs: binfmt_elf_efpic: don't use missing interpreter's properties
682f861ea7fcf98bea66f763e2869e294c1765fc scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
f0e4639b1b538081bfb55140c1ab6f5a46251522 net/sun3_82586: Avoid reading past buffer in debug output
dc3d002cc4f45184a57512ef7b8fef49a0b19f42 drm/lima: set gp bus_stop bit before hard reset
8d903e0d6d901fcccf39631cb1023b25aa5c7cb9 virtiofs: forbid newlines in tags
e60185cc6d4ece2e5d3614505ae8d862460d50d0 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
60ebc3a67c16d3e13aec9c912e642198cab278bd md: clean up invalid BUG_ON in md_ioctl
b61dc8c66c0659d92907d2bba9c67e4b66b5f786 x86: Increase brk randomness entropy for 64-bit systems
da4c8deff2a025a5e3365ec14ad9cd5c3dfc33e8 memory: stm32-fmc2-ebi: check regmap_read return value
76d246ab034c195b87a19fad949350bde84adc0d parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
382fe923de01456ed4aaa5ccb33cc4093f8be538 powerpc/boot: Handle allocation failure in simple_realloc()
e54908c57e11e6e54f76d344d972ade2241184a0 powerpc/boot: Only free if realloc() succeeds
5bcedc7937a918f57340464afd97f09a5c8cbe29 btrfs: change BUG_ON to assertion when checking for delayed_node root
d4ffd4b7fec2d3fac0ed83d326656eb6f6b044fb btrfs: handle invalid root reference found in may_destroy_subvol()
160e751b5b39c0a697745013cd4c5db587315d71 btrfs: send: handle unexpected data in header buffer in begin_cmd()
338fe7332b966204883bb7dd0bc91d1b1f154253 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
a163bb3678b2846442d889524f43d0bf062e7a4b f2fs: fix to do sanity check in update_sit_entry
746d284cb11da66d1f2d2e02f8d8cf7de756bfcb usb: gadget: fsl: Increase size of name buffer for endpoints
3eac9d471123125875ea97c4f73a635de61be14b Bluetooth: bnep: Fix out-of-bound access
cf2c70f744dabaadd844e0cb506a5d0e103cdf60 net: hns3: add checking for vf id of mailbox
7177ab79f643f1de398586117af2c37fa9372e0e nvmet-tcp: do not continue for invalid icreq
5c6acb8051bf091a8272e188315e276f22f2e154 NFS: avoid infinite loop in pnfs_update_layout.
e4673cad32860d9e92c8c2d208a6829108cba198 openrisc: Call setup_memory() earlier in the init sequence
fbb1c248ea456388f0afae77f2195778de010ff7 s390/iucv: fix receive buffer virtual vs physical address confusion
4375ebf735e72792b61048fb643daca285515eba usb: dwc3: core: Skip setting event buffers for host only controllers
e6cf68b0d3e4f8205401d88c3744f37acc42e16e fbdev: offb: replace of_node_put with __free(device_node)
3cfb088bad3bbdb54cc6216ee7059e55cb7afd57 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
ebd3bf04ad8ad8023ac63f97f5f1061d10af4098 ext4: set the type of max_zeroout to unsigned int to avoid overflow
7ab06238f2da94076847d496b637bb5fc451e522 nvmet-rdma: fix possible bad dereference when freeing rsps
0dd3f7e4a40112ed1053961f5fab6ac9bd63b2c4 hrtimer: Prevent queuing of hrtimer without a function callback
e3b12728211ddf012bc518ad6020997c7645549e gtp: pull network headers in gtp_dev_xmit()
ccdbabc162fffa870072d2c81e13ceaa1b64298c block: use "unsigned long" for blk_validate_block_size().
6f1428637b6403ccb87716d1cedac8b87a6032c2 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
98ca68c4d4f740e39baa8f1155e54940594fe026 dm suspend: return -ERESTARTSYS instead of -EINTR
f3baf9177a70aeb197700cd3481539ce5fcf3fed Bluetooth: hci_core: Fix LE quote calculation
ffebecd89ebcc836b3192bc7e0ce88a144ee7f92 Bluetooth: SMP: Fix assumption of Central always being Initiator
d5fbf29a40e218a88f618ad2474faf23b9a849b9 tc-testing: don't access non-existent variable on exception
71f9f9a64e14eb0f746279327f7673ceabe78293 kcm: Serialise kcm_sendmsg() for the same socket.
85e3dcab573eaef981c89d6bab941d44540f9bdb netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
a57950860bfef49c60c0131bdc7c53a4d22237de ip6_tunnel: Fix broken GRO
25731bf31418ff3fd16412e2d83ae556def72cec bonding: fix bond_ipsec_offload_ok return type
f71cd572603e74018c2e46a3a7ce26e93f23354a bonding: fix null pointer deref in bond_ipsec_offload_ok
5fbd5ddbfce87017467e726a4d7613a68be708a2 bonding: fix xfrm real_dev null pointer dereference
77b98c5a506db958a5a8f7625ed3b620c4a2c948 bonding: fix xfrm state handling when clearing active slave
040322364a7646759e9a13477d5298afb1fd6510 ice: fix ICE_LAST_OFFSET formula
020c116158e4ce6ab422ff32b903eb6bac84a028 net: dsa: mv88e6xxx: read FID when handling ATU violations
a1ab61368c3dd307976c917e8ef816154c8d1960 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
43452a2c80a00c300e5b1246360f9affb0cc010c net: dsa: mv88e6xxx: Fix out-of-bound access
472b2eff10f35368c8969660f0446d64cd67038c netem: fix return value if duplicate enqueue fails
10885e614f80479543922bdcb84e1f580c00e39b ipv6: prevent UAF in ip6_send_skb()
efa1d52aa52c776bf9a677c3161b3971f2c81a2d net: xilinx: axienet: Always disable promiscuous mode
1942a47ac1d7df2c0e7f515253cc42c92995896b net: xilinx: axienet: Fix dangling multicast addresses
38936eb713e2f8818ae1bf197c7bf28a47e22287 drm/msm/dpu: don't play tricks with debug macros
6f8941dba8956bef8d0ac0f810c297a3ee4a8f05 drm/msm/dp: reset the link phy params before link training
12b11a4152b9089a9c9897ee5d4749df2ffb712b mmc: mmc_test: Fix NULL dereference on allocation failure
aa61bab5054f805440cec77bb966fb461587f556 Bluetooth: MGMT: Add error handling to pair_device()
cefa7881845c078e64464ef0733dc5f44944ae51 binfmt_misc: pass binfmt_misc flags to the interpreter
701fdf5a917c051fec8ecdda096a924bf78c33ae MIPS: Loongson64: Set timer mode in cpu-probe
e13c42315f81cb6eb92068168fff38b6db05ead5 HID: wacom: Defer calculation of resolution until resolution_code is known
21d75d66ca66b6560f389f344271ef8daea9397a HID: microsoft: Add rumble support to latest xbox controllers
8cc95a055d2acded828d833e636fefc5198f9859 cxgb4: add forgotten u64 ivlan cast before shift
6034529138fbc42c2b4606f45b5373945adbcdf2 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
23ed39123bac6f8b614bd84883ff23d67fdb5e3f mmc: dw_mmc: allow biu and ciu clocks to defer

--===============5381266038603942541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53172a92049f-f96a36b17464.txt

e6afb7e60434a98cda1fb3e7ce4e5c8e63bed5b9 fuse: Initialize beyond-EOF page contents before setting uptodate
4b8384b8b796fcd89ecb7ab9c7e616804a959ad3 char: xillybus: Don't destroy workqueue from work item running on it
75f586550fba2c8ad67f91bd2ad67f97d4b98051 char: xillybus: Refine workqueue handling
c8145ebf8f91846ae85b9f98df79a1f0500a0606 char: xillybus: Check USB endpoints when probing device
20e82afd8e93d8bad1825016550403eb8b831c33 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
1a5858107397cc756d7316f486f65567203eded7 ALSA: usb-audio: Support Yamaha P-125 quirk entry
28f01b4e3f46257b32ac81a6235061e64224857f xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
4cba104435b07e4a00d2386779638cd492acfee9 thunderbolt: Mark XDomain as unplugged when router is removed
b4579eed2f4979d3bf1a482a665a6d49532290fc s390/dasd: fix error recovery leading to data corruption on ESE devices
58c45db2fee480bc175be7050151701e8db2a58f arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d9e3be08187c138ad78a3e85cccd8ef2c1d559d1 dm resume: don't return EINVAL when signalled
91ebf2359a014241d650bc5e3e1c9168882dfa52 dm persistent data: fix memory allocation failure
91cf55a6ce4cd88d433367f609751e9538ef83a3 vfs: Don't evict inode under the inode lru traversing context
a8d33c8e6a5bb5f302ceb1e72fa0a9f628e46e71 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
67bcd02fbfa801cc2b77dc8a6042710c23b4ba99 s390/cio: rename bitmap_size() -> idset_bitmap_size()
d7ebbbd726529063d92ae9a4016ac756d84f817f btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
24bfae81dd82747c291a95b8809a4c8c330692aa bitmap: introduce generic optimized bitmap_size()
e2ab8806e16705cb8f02eba2a60603de715b3a32 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e0f7c05fca626f9d985585ea6db560d4b6311dce selinux: fix potential counting error in avc_add_xperms_decision()
68ded676ea732859dd1938bd593b3ad85838c401 btrfs: tree-checker: add dev extent item checks
7290836ce1048d4d63ff461be7cdd703af8bd396 drm/amdgpu: Actually check flags for all context ops.
12c9bd6645b2f68fd15df5d92771fcdfb78ad6a7 memcg_write_event_control(): fix a user-triggerable oops
3897f0a52b96b994b5ece42fb04079e5b223bfe4 drm/amdgpu/jpeg2: properly set atomics vmid field
7f07ff21067f188d858c626db9c8fd3e3c2cc6e0 s390/uv: Panic for set and remove shared access UVC errors
91100cc9588d32b61fb96f7830be2891f74b957d igc: Correct the launchtime offset
353ecc6745aae1bb528621d00f63cf1b50dea011 igc: remove I226 Qbv BaseTime restriction
3a103f73c97987222242f2a72ec0fa0be87abbf3 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
c1ba9e9eb64346323dab833a61d45de3cb042fec net/mlx5e: Correctly report errors for ethtool rx flows
41e734ea50f582770213bdcae96cc0f2a1c01e3b atm: idt77252: prevent use after free in dequeue_rx()
6ef1a2f8ea9a602f3c81cb5370cdf3310444f0c5 net: axienet: Fix register defines comment description
b08a948b08246d47001bc424f0ffc61ed5119756 net: dsa: vsc73xx: pass value in phy_write operation
a446fb16751155ca009993ddac8ead6f07d59c0a net: dsa: vsc73xx: use read_poll_timeout instead delay loop
c20e55a197f0d38514184d7aae2ce22af82d28e8 net: dsa: vsc73xx: check busy flag in MDIO operations
13a35dc615fa8d3ea1aba836e8a2455052a5b948 mlxbf_gige: Remove two unused function declarations
dfbabc49933f1d8e3d27242af18666dcc7f34242 mlxbf_gige: disable RX filters until RX path initialized
0cb712c14a8def2697de533e30723aa9af24781b mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
9f68e39ec8adefc5816b17c75920bb878502ecf2 netfilter: allow ipv6 fragments to arrive on different devices
bc533c3490cda376ca7a8c1f3624a923c68ef1d7 netfilter: flowtable: initialise extack before use
652249255a2e9442e787192996e2a2228ae980e5 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
f2576a582f0c628186edcea1108c02d07832ca8f net: hns3: fix wrong use of semaphore up
7f509d43a7237efdafb69e67b4a40672e54893bc net: hns3: fix a deadlock problem when config TC during resetting
261377f4c44bc49fc660571f4a1f95d394d221a4 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
fb1b84bced1d14aa9c42c616e300ff38d8fc21d1 ssb: Fix division by zero issue in ssb_calc_clock_rate
bd0bb221b785f856e5b7a6eb32fb63797086fbd1 wifi: cfg80211: check wiphy mutex is held for wdev mutex
64a33792aeeb0b909548266e230f5f57fc2186d0 wifi: mac80211: fix BA session teardown race
6f4cc80562b21ed495676e486e0cddd183a4fde2 wifi: cw1200: Avoid processing an invalid TIM IE
7bf35d289870b48bfdcc614e9531e2e2fbe29a48 i2c: riic: avoid potential division by zero
e6600fe72c2606375e4d012eeeb7401a37fdac6d RDMA/rtrs: Fix the problem of variable not initialized fully
f0ae8e557fc868917c226408c0ae7d699b4e63e3 s390/smp,mcck: fix early IPI handling
e8b457501fc89ef8d2cda9f9a74d60eeef556880 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
be1e97cdfbc8b20a8e34afc7a8a741c8fdf9760c i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
a874858595a490676cdcb4da8397843d489156d7 media: radio-isa: use dev_name to fill in bus_info
8cae06721208df447c65455ad5504b4487f6ed67 staging: iio: resolver: ad2s1210: fix use before initialization
0f889459da26b1fc76a0bfffc236839ca218dcd9 drm/amd/display: Validate hw_points_num before using it
b32115f0d98a8c1df3f6c1c3c76450cc456c03bc staging: ks7010: disable bh on tx_dev_lock
1763de73f61cad667ff4896d228ed868f4545c68 binfmt_misc: cleanup on filesystem umount
10673e2c6ae04197654418b9c62f88c8d664c073 media: qcom: venus: fix incorrect return value
f2514591f1fbc00e5e390b707001d1ba2e1e2430 scsi: spi: Fix sshdr use
0089bf9369322ca188037067be778e3bd95fc9f3 gfs2: setattr_chown: Add missing initialization
19374203b95e62c6921e4af4e2361fb622ff71c7 wifi: iwlwifi: abort scan when rfkill on but device enabled
da2f75c80c3af4ef045a5392adc693c8aec7565d wifi: iwlwifi: fw: Fix debugfs command sending
72f03d98d9f7d3687e626b7a6bc92f22d94489fb IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
df9ba97ee09839e9f0b168dbad6303425369da3e hwmon: (ltc2992) Avoid division by zero
e4ecf4443939ad443dd17d855d8c05551a25faa4 arm64: Fix KASAN random tag seed initialization
b696121a784d21a4c4cc9f87f211ebb714e50776 memory: tegra: Skip SID programming if SID registers aren't set
624b7e7269e4ed918496685fe2905ae60394d02e powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
49f188f5a2b6b13144ec0a33e6994d1e68ce7af3 nvmet-trace: avoid dereferencing pointer too early
c89093dace8aa926f86aa9c546e9cab040eb94fb ext4: do not trim the group with corrupted block bitmap
57248838e6fcb0868f4dda8bd38511b9ae2a4dc5 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
baef66755f3ec2e4c002abf4e2ef57fdd12fe635 fuse: fix UAF in rcu pathwalks
ac8fc5c488ab689f0507fffc94c837ed43944062 quota: Remove BUG_ON from dqget()
57bdb7a7dc408c36149711fbe43f499784894956 media: pci: cx23885: check cx23885_vdev_init() return
90799dde098ce1f92e0315b0a6cd868694fb0489 fs: binfmt_elf_efpic: don't use missing interpreter's properties
2d8f9bed0fba039394417553e926d97025cb9505 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
4f652ad59c4a3da874244251e199699ae47b6897 media: drivers/media/dvb-core: copy user arrays safely
44c3c9a0c047a9b8c792710146385634f671da9c net/sun3_82586: Avoid reading past buffer in debug output
331b9131b0ddebf4c9a7dd4a70e57bf0a9690386 drm/lima: set gp bus_stop bit before hard reset
5fa47ccfcce5937dabb2ee2d83b18fd4e238499b virtiofs: forbid newlines in tags
e3bc8e780e41df25837e0105c15935078c6a5cdb clocksource/drivers/arm_global_timer: Guard against division by zero
dd664853db86aa9325bf415b5a35a3d36dd7e3b1 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
6a1aa949fd742efc88261dbaa645470cc0152410 md: clean up invalid BUG_ON in md_ioctl
b345d4c3bff534752becc1ea341941cb1bc316ed x86: Increase brk randomness entropy for 64-bit systems
59324cdc90f5e0e8dd0737c8f7ca13d2c6f36bae memory: stm32-fmc2-ebi: check regmap_read return value
25d43c5c7acb42a08391795f84ab0ce8e98ded7b parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
2e17799508a14460d4b3ddc11365d80be438f5f3 powerpc/boot: Handle allocation failure in simple_realloc()
a1049de53f461ef9204d313962d2e75c4a19e8ba powerpc/boot: Only free if realloc() succeeds
382514b5582a714473856a95e8b162d5d1531fae btrfs: change BUG_ON to assertion when checking for delayed_node root
a3671eddbd8e0c179a672a226344e35c45645cce btrfs: handle invalid root reference found in may_destroy_subvol()
062586d1252ae045aee91d379f5be38b2c6702b5 btrfs: send: handle unexpected data in header buffer in begin_cmd()
279b6361d0979bf854742e910ae17533af42066a btrfs: change BUG_ON to assertion in tree_move_down()
aec2894462e5792fd4b772846f9dad2511e357d5 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
8ec7311d8aededbfba05d79b92cdf58fba2e782b f2fs: fix to do sanity check in update_sit_entry
ca4f272fe11399a88c589f423354a18ae661a658 usb: gadget: fsl: Increase size of name buffer for endpoints
d6eacb974f5316d4847d11179066782b625e2a0b Bluetooth: bnep: Fix out-of-bound access
597dfa70314cd4b20bd62ef9b0c0c4e79ea09a82 net: hns3: add checking for vf id of mailbox
50902b1fac9177541427f54104e812b2225bd097 nvmet-tcp: do not continue for invalid icreq
af5c68a4039be90b11dfd6b54eb1b9433ce0f5f5 NFS: avoid infinite loop in pnfs_update_layout.
844a1e8a5b78a88753461536be5a3369df117cf3 openrisc: Call setup_memory() earlier in the init sequence
2609fee7b295423d7a590b59f80d94fe09c01db9 s390/iucv: fix receive buffer virtual vs physical address confusion
07aaf6e10c41e19a63a73c4e1a7dd3f1847426af clocksource: Make watchdog and suspend-timing multiplication overflow safe
6dd1047156d62292ce2946a71376c12efa2572af platform/x86: lg-laptop: fix %s null argument warning
082c9659875b9f81d0b1843c03e2dba627be0f64 usb: dwc3: core: Skip setting event buffers for host only controllers
8c58cc5aec3f4a411df19ff5bc0b377dd05dfefb fbdev: offb: replace of_node_put with __free(device_node)
28d59444df4107fd24413d789177b661da018c0d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a8735f5cbe3646384dafcc2506633cf4edbc47bc ext4: set the type of max_zeroout to unsigned int to avoid overflow
45b456773942f3f54742742a471647b53c11d22a nvmet-rdma: fix possible bad dereference when freeing rsps
31209b09811d5e22bf6ed4204cccaabecfd73760 hrtimer: Prevent queuing of hrtimer without a function callback
3579884cd6a896f57b873a16b1c821c64e251c10 gtp: pull network headers in gtp_dev_xmit()
4752c7287019033d0d9f159ff2d98335e0016b84 block: use "unsigned long" for blk_validate_block_size().
9cd5af1ae415e9c95425d67196a7e06d926c583a nfsd: move reply cache initialization into nfsd startup
2cf742378e6f28f2fcc75b4dc4b612e9a949e5f7 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
289b18b8211cd06df3cd990ca5a0fa3b8fce5337 NFSD: Refactor nfsd_reply_cache_free_locked()
73aadb3ab4b32bb03a4043de65ca285fb9518af9 NFSD: Rename nfsd_reply_cache_alloc()
482f4518487753b26acce648b603692d4f410aa8 NFSD: Replace nfsd_prune_bucket()
97eacd12ec3b7c43a774ff12a93fe08acd008e57 NFSD: Refactor the duplicate reply cache shrinker
0670d8ef1ea761c1b2f031b3fcc934c833bd8ad7 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
9f4f3422b2428bc5dd06b015243eb13bf72d6c66 NFSD: Fix frame size warning in svc_export_parse()
d6b42fe2ff26d2c791fa78e8a2f66505d875f38c sunrpc: don't change ->sv_stats if it doesn't exist
6f21960aeabf745703dfafd1152e6e8507bb3637 nfsd: stop setting ->pg_stats for unused stats
928bbc984703a13d4ca8afa08da8c58b8df65bed sunrpc: pass in the sv_stats struct through svc_create_pooled
5850401beb22bbae37565f96b984ec71f58eef9a sunrpc: remove ->pg_stats from svc_program
35830abf97bcd6b6671c9ae0d5ff9cab4e9aa4ee sunrpc: use the struct net as the svc proc private
4ec010dd153d50b72580123c2888b0e754a8e5af nfsd: rename NFSD_NET_* to NFSD_STATS_*
abd036ba156558e3ab404e62ba19cc21796e9593 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
aa9e2e50d4483d50fd9c7cae79adef0c19c27ad8 nfsd: make all of the nfsd stats per-network namespace
bea5e0907dc4c3cbb8ede3ce79189c7e3d65a99f nfsd: remove nfsd_stats, make th_cnt a global counter
b581c0069bc6c977117760e66668400232c662f9 nfsd: make svc_stat per-network namespace instead of global
13187bf11fe1e190787ceb9738976dae87d01d78 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
8922ab16ebcfbe432519d0457e239231663b8bb6 dm suspend: return -ERESTARTSYS instead of -EINTR
4f4a58c955fabedcc6032a9b68a7390242623302 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
1d413195d29e7623bea918a660980af2a61a47a4 platform/surface: aggregator: Fix warning when controller is destroyed in probe
6fc00f9d8b3fd6b1f898a95bcc1ceff53fe9af22 Bluetooth: hci_core: Fix LE quote calculation
995160f30989360c40e85e64c3443f2c81c06fe0 Bluetooth: SMP: Fix assumption of Central always being Initiator
b66b3fcc90b99633bf5e8df7f6694887939f3dc6 tc-testing: don't access non-existent variable on exception
12bb1ed04c8521e4638c914ef45ef0f0f800a60e kcm: Serialise kcm_sendmsg() for the same socket.
ad172cf1848a30ef644b65f8785abee4b979eafb netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
df6806e5d22d82a8a0e02d602464cadee9018733 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
d873443e9e5bd878494ed77401e662be8d352b3d ip6_tunnel: Fix broken GRO
37241fc5887eef776e613db36f308e95af4ad871 bonding: fix bond_ipsec_offload_ok return type
541d23ce3fa73ff244bc59b3909ec3b1568dc1a0 bonding: fix null pointer deref in bond_ipsec_offload_ok
44fa56d7ec35ff649e308c0a31bd13a8dd70eeb8 bonding: fix xfrm real_dev null pointer dereference
79ccf434ae07d93f73112ff719a8cbe6f6e8304e bonding: fix xfrm state handling when clearing active slave
c95583e3f77ab28b11029c7bad83fd862c54694f ice: fix ICE_LAST_OFFSET formula
64b3197b8cdf7ffb2b07839c4e3d394e303af8f0 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
952c47d8076fa32632cf16f092539dd5b91e4a29 net: dsa: mv88e6xxx: read FID when handling ATU violations
211a43d5843027be9d841564d1c1b04fe238c31f net: dsa: mv88e6xxx: replace ATU violation prints with trace points
565a779771b6577c57576f2f87a9d1790643c0d2 net: dsa: mv88e6xxx: Fix out-of-bound access
84290e7fe621ff04456c200deec68e92d2fad98a netem: fix return value if duplicate enqueue fails
9b69f775a89d59d5326d4f5e210e1f3b2bd36347 ipv6: prevent UAF in ip6_send_skb()
3fb47d4540fef46d5cfea3995b6d06aca157dc43 ipv6: fix possible UAF in ip6_finish_output2()
84fc9016333ac349e25f743e6288c7843cdfd210 ipv6: prevent possible UAF in ip6_xmit()
51e6ba6016d1502989d2699bd7d9a3f7fe5e92c5 netfilter: flowtable: validate vlan header
e4581099a64bdde9ba21fce9e3a024dd3664a9ec net: xilinx: axienet: Always disable promiscuous mode
d7702b1c6b1fa5cb783c419a9a074cfb3e68b420 net: xilinx: axienet: Fix dangling multicast addresses
e6afe24d05f314d4e1cb5dbef13c82abdd26fc33 drm/msm/dpu: don't play tricks with debug macros
4283145353d33bcc153890c43ea072c6710a02d7 drm/msm/dp: reset the link phy params before link training
746859c4b9df3108902a3c0dfaba2939b2ba4e5f drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
81467786239dda99e12c4be090a97621b1020745 mmc: mmc_test: Fix NULL dereference on allocation failure
39ebd2b76ce351b24708e7069f1faa75d22cd94a Bluetooth: MGMT: Add error handling to pair_device()
a7d4114f35dac67449a12696a604c9193f26cf6f scsi: core: Fix the return value of scsi_logical_block_count()
3e55843f30f7fc7ff18dae2f8cb465bd5cea473e MIPS: Loongson64: Set timer mode in cpu-probe
1a3ee9d799d5ffc1c028f05dd9751c67c298b40f HID: wacom: Defer calculation of resolution until resolution_code is known
a0bb93b8588208a8f37a7ce113e33fea878f156c HID: microsoft: Add rumble support to latest xbox controllers
bd43d193b3459d01a5a1018b06dc6993ec96a49d cxgb4: add forgotten u64 ivlan cast before shift
b282b2ae70e11d769a61421ef4f41e351014c138 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
4d66b10d7a669fc6443406c73a1344cb14c2b8f9 mmc: dw_mmc: allow biu and ciu clocks to defer
53da4cee187e1da6eb7bba5e0d9ecd9495847e95 mptcp: pm: re-using ID of unused removed ADD_ADDR
f96a36b174641bc57b3048e3f52129d133084cee mptcp: pm: re-using ID of unused flushed subflows

--===============5381266038603942541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf73d832b0e-3ae200bf4563.txt

241b6cf8fea3a97071eab4c6f8eccbc315ece242 fuse: Initialize beyond-EOF page contents before setting uptodate
3c599a8b1c22e60570d975708536ec323ab5d39b ALSA: usb-audio: Support Yamaha P-125 quirk entry
98d75b76d7beff9185ff4ca9023dee254019e9f8 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e1b509002e7a9fc910b0a045c928c5c3c8e0d8f6 s390/dasd: fix error recovery leading to data corruption on ESE devices
5dd93b3a130dcdd5903ba15ec96593a21c5aa149 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
5cd5b586c331b29fa3039a8072dde6a2b6456108 dm resume: don't return EINVAL when signalled
e3be18d1e6ed1c36399a5d0f95eebdadad14b339 dm persistent data: fix memory allocation failure
fee24f40f6990f6d4b793533ccb8a3d50d270352 vfs: Don't evict inode under the inode lru traversing context
6992a4a618bc66dff714240737c5c830b409dffd bitmap: introduce generic optimized bitmap_size()
28f7880b0723c6c2fefb4a5b4951f8a848df33ac fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e1e1558a7e606531ba735745a44c9030e1542fc7 selinux: fix potential counting error in avc_add_xperms_decision()
1e6366910bf24a31f886c6e013ef3d53195dded1 drm/amdgpu: Actually check flags for all context ops.
611dc9e24a36dcb056afe746f4c5cf8d19221ed3 memcg_write_event_control(): fix a user-triggerable oops
f13cb2c40fba8b393e395d21e85ae4bc805012bc s390/cio: rename bitmap_size() -> idset_bitmap_size()
89eb59be8880f76870f2c13a3535fe02ed51a3f7 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
2e600a079ba37ce057390796de68966028a3cc6b s390/uv: Panic for set and remove shared access UVC errors
416e640acf69957e0e3910ca59ca6d4b60117889 net/mlx5e: Correctly report errors for ethtool rx flows
560959b8e01e8348901e5988cf6d6f29777aead4 atm: idt77252: prevent use after free in dequeue_rx()
e4b5f116fd3b2e5d1c28c3ddaba76b7d713ad6c1 net: axienet: Fix DMA descriptor cleanup path
7e35a45a75830d6db9548a2f956286f3bb9c181b net: axienet: Improve DMA error handling
73ec7f937c52f5cac6c6fc5e4d9b3c939afb6906 net: axienet: Factor out TX descriptor chain cleanup
b23153bab8b185b275ccc27860cf4ba9ae92114e net: axienet: Check for DMA mapping errors
8ed68b0f39494b4cee7ebb691e71629c56e02970 net: axienet: Drop MDIO interrupt registers from ethtools dump
31fab9f4dd78b8339ebad8f617c7eef3518d022a net: axienet: Wrap DMA pointer writes to prepare for 64 bit
848df7344fac4ae33b1c5d04a87591e93616b280 net: axienet: Upgrade descriptors to hold 64-bit addresses
658fabcc6bcb18f185fd0528136eb939319bd41b net: axienet: Autodetect 64-bit DMA capability
9bc52fe2a296d6f4d22614116cadbe7c403526e6 net: axienet: Fix register defines comment description
bf1b877d39a4b0fab1d438758c8ac27e2f330831 net: dsa: vsc73xx: pass value in phy_write operation
7becce5ef72730ce8baa25d42728d65f58650999 netfilter: nf_defrag_ipv6: use net_generic infra
94186d515530095f3d871c223e3d11047a6585ce netfilter: allow ipv6 fragments to arrive on different devices
76411f62e6d8f1dac979824b7ad07b126af6fd4b net: hns3: fix a deadlock problem when config TC during resetting
1a56e41766fc04a52bd6884560037cb72398ff93 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
75f469c224d0e4572dc45199ab69a0edad8c4118 ssb: Fix division by zero issue in ssb_calc_clock_rate
1344d688938c49ac98fb2d69a7fd03505570d358 wifi: cw1200: Avoid processing an invalid TIM IE
ef9961af3650ae13a846be7b9d2079c331133aeb i2c: riic: avoid potential division by zero
60b65d92e072cfa04a695526962695fa83f3b511 media: radio-isa: use dev_name to fill in bus_info
40a67bd6ce2dacf0c863065f8b5f3c35f6e40325 staging: ks7010: disable bh on tx_dev_lock
bd25894c6050ee32d3538faf8c70158a0f3b6c6f binfmt_misc: cleanup on filesystem umount
ce8758ae18c5c77e31b55a69f9b5cafe744db4aa scsi: spi: Fix sshdr use
13c8a8fadbeec46a1b29c9dba48ac2dd89f55ca5 gfs2: setattr_chown: Add missing initialization
b2fa713280b7a96f832b31acb241eadabb6623cf wifi: iwlwifi: abort scan when rfkill on but device enabled
f7dfb1ab145f2a0abda6c676b0ee77151f75e8c4 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
ed82e87222672be4ede1c05820432d0318cf3408 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
19617a4e67111a17f49b25fc91b627f0774239fa nvmet-trace: avoid dereferencing pointer too early
8c0c55c9683345dbba27cdffb6473aac5b6c7466 ext4: do not trim the group with corrupted block bitmap
51d2527d17972aeba57b7df2fb2ee0c9f0221736 quota: Remove BUG_ON from dqget()
e6f19c9e1d8df9b44ebddc05dfc9e7f0c019d9e2 media: pci: cx23885: check cx23885_vdev_init() return
c966a6ca52be7d28ef533ed4b531d9bab053814a fs: binfmt_elf_efpic: don't use missing interpreter's properties
0997579c0b575eb87892f9f51b3402bec71abb1c scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
45185086cb775a77340d12a71c4ae8b9dc7525f6 net/sun3_82586: Avoid reading past buffer in debug output
c4736b364b8ff5b60c4e26dc3d7b117bd3e11fbc drm/lima: set gp bus_stop bit before hard reset
6bc7ab67583d55813b1569d4f568c09946a86739 virtiofs: forbid newlines in tags
0338710dc09053d3e27e750802cd8960876947a8 md: clean up invalid BUG_ON in md_ioctl
b78aa63b7f3ea334e9d608a6263cad665c299e0f x86: Increase brk randomness entropy for 64-bit systems
c41156437eb8f24f7b0d96828bbb515581825b64 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
98f85965e61ac12abbf7c5865c39619ed543be5d powerpc/boot: Handle allocation failure in simple_realloc()
1b94fdc57dc79ee2d8e8d9d9ea4131484f75fb5c powerpc/boot: Only free if realloc() succeeds
a40efd065b5dc942a98411146207ad1a35c08e63 btrfs: change BUG_ON to assertion when checking for delayed_node root
afb50b0fffb5df45d5fe9f59815b410949e9fa39 btrfs: handle invalid root reference found in may_destroy_subvol()
f45ff0e311fb8365eec04637d96288a5ea2d0196 btrfs: send: handle unexpected data in header buffer in begin_cmd()
59dbae8d3acebd78513c1e21459b2b367d37b188 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
bc62718a4832860706baabb2f14541c43872721e f2fs: fix to do sanity check in update_sit_entry
0c6f4b665315dae9b306a9bb0e1c4e8fe9fa86c3 usb: gadget: fsl: Increase size of name buffer for endpoints
abefe85df061719c9e4fa365dbe76309d84f2ec8 nvme: clear caller pointer on identify failure
58a995daf856ebd95b20aa81d037906fd3e96a06 Bluetooth: bnep: Fix out-of-bound access
56532c128f277e3cb6bf6ae0cd3018a056e9794b nvmet-tcp: do not continue for invalid icreq
5922102c444d071fbee4dc38e98d561d8aad31dc NFS: avoid infinite loop in pnfs_update_layout.
b1f7a1ea6f0604bcb6c3cc40a9b3869b5a7d5f64 openrisc: Call setup_memory() earlier in the init sequence
2ea39b623318953e8ce2ebc51f2ef7c8f22facb1 s390/iucv: fix receive buffer virtual vs physical address confusion
31071c1588dd36ae27199d941ddf9cf7af70e9ed usb: dwc3: core: Skip setting event buffers for host only controllers
c28c875172a38269895e1ac2589d360514204ca3 fbdev: offb: replace of_node_put with __free(device_node)
8d19d464fce341a131c343af56b531b0cef64a31 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c78b317031a6c7f4e739a44c4ac7c1b55030edd2 ext4: set the type of max_zeroout to unsigned int to avoid overflow
83760c560977b09f67b04ae835e7fb32f811de77 nvmet-rdma: fix possible bad dereference when freeing rsps
60ff6d3d66c09af0812abd8f83fdad8fdc80d607 hrtimer: Prevent queuing of hrtimer without a function callback
a1eaa162a1833d6f54402c193a4ec5bc4ee3d524 gtp: pull network headers in gtp_dev_xmit()
637e4027d732366d5b2e8ee2f555a5af80603917 block: use "unsigned long" for blk_validate_block_size().
5a9192840db616f0301bb43b4daa0ce7f9d37cfb media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
2469610e61af18308077b8a0e3ff82b1be0638b8 dm mpath: pass IO start time to path selector
12284f9b5f1eb22324514377e77337af64c6cee8 dm: do not use waitqueue for request-based DM
895d77e01b5cd5ca41f0891b55b086e4be0fff8b dm suspend: return -ERESTARTSYS instead of -EINTR
ec32ef159dc29f82aeccafe01054f6798c4c11a4 Bluetooth: Make use of __check_timeout on hci_sched_le
a3e33fde0ed7189a9456305f89c570a63f2690cd Bluetooth: hci_core: Fix not handling link timeouts propertly
5a690af513d7a6ef7dad18a2d6ac97e3d66d4b7d Bluetooth: hci_core: Fix LE quote calculation
fe11361401ff90924b84cd6a482eb3f1667355bd tc-testing: don't access non-existent variable on exception
68e1b76a91ceb1f22278ebc454cc61bbec254608 kcm: Serialise kcm_sendmsg() for the same socket.
dd47ce9f06057b2cb1713276dbc905818caf83d5 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
37b43fa3f00f0aab74f52dbe1d5ba7624351b66e net: dsa: mv88e6xxx: global2: Expose ATU stats register
a361d6cca86536041f835e199c72ce07621bfede net: dsa: mv88e6xxx: global1_atu: Add helper for get next
93826acb3b986a9b5b80ec2a69be333591ac9987 net: dsa: mv88e6xxx: read FID when handling ATU violations
d06d451ab3d4f454afb74ab52f1783d43736a7a7 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
3eed9e5e8a53bb9322542f0dcc580b2a91fbcd0a net: dsa: mv88e6xxx: Fix out-of-bound access
31966f7e5b90123f6776ce238405862c0f2270a2 netem: fix return value if duplicate enqueue fails
bac673a398a172fe3ae3a08abbf67a574b7b9f42 ipv6: prevent UAF in ip6_send_skb()
046f44a86edf75cf801892fcc5bb00196a5eebb7 net: xilinx: axienet: Always disable promiscuous mode
0c572548de5bd9d0f26e439ec38e1ea3f5dc27f9 net: xilinx: axienet: Fix dangling multicast addresses
0678af2106a3aec47006fdc9ea22ede13c8b9a6a drm/msm: use drm_debug_enabled() to check for debug categories
fe864d605e61e552b90c19ad9ab8a8fb1ed9a635 drm/msm/dpu: don't play tricks with debug macros
e310c63ae298ae78104ab71adf3064e726036be0 mmc: mmc_test: Fix NULL dereference on allocation failure
f0bf203e92ef63a2517ce28337fce413a1272464 Bluetooth: MGMT: Add error handling to pair_device()
c3ddd886000c8add092b43b023574235daa62ae1 HID: wacom: Defer calculation of resolution until resolution_code is known
66cff19a74ebbe6f9d6e672206fef3f8a506402b HID: microsoft: Add rumble support to latest xbox controllers
f35acce0acbf959dbe9fce6e61d615900b410294 cxgb4: add forgotten u64 ivlan cast before shift
3ae200bf45631d23a84d49b82e2cf9270589d2d0 mmc: dw_mmc: allow biu and ciu clocks to defer

--===============5381266038603942541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01a6f3d80853-f88416ec6f2c.txt

5c52825d15e0422c0c2ac98e422de5de25c60088 tty: atmel_serial: use the correct RTS flag.
01d8ee3d2ae4c7b7ea4d6e3413e1113b522f76fa fuse: Initialize beyond-EOF page contents before setting uptodate
34219870375bfa7d8ca056f77cc7d5ea3e82cf13 char: xillybus: Don't destroy workqueue from work item running on it
7b72b24f958847ec4fa81c59a3fd5535c6410d84 char: xillybus: Refine workqueue handling
dbe43adff96874f1aa76aa6cdeccf42f3cee27d2 char: xillybus: Check USB endpoints when probing device
eb2ae1e7a57861bdada2c51e1bb9c3ab7ec176ef ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
a7b3f1fa21327131a0f3c469d5d192d5ef9d789d ALSA: usb-audio: Support Yamaha P-125 quirk entry
754f45b63643361989742e71ed77307aa12f22c4 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
8d86ded9fe406e7b0a846aec368acc2acbefe127 thunderbolt: Mark XDomain as unplugged when router is removed
e1eb77b389e93c367cad87e21e452c4cc15c4fe6 s390/dasd: fix error recovery leading to data corruption on ESE devices
6e144ceb94f2c00b21b393d489f4522b6464b825 riscv: change XIP's kernel_map.size to be size of the entire kernel
ad0815d413fb74e5b6584853f6ebbe9aacd57cf0 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
96ccdedc8b04590a1db29bdd3a86dac13926eb3f dm resume: don't return EINVAL when signalled
f88416ec6f2c6e6238151f5e9016a7cb71798082 dm persistent data: fix memory allocation failure

--===============5381266038603942541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e82536be2bbf-0a1c4c98d549.txt

cb8f8965e7fcdda23145dc8aeb56eab54f67b04f tty: vt: conmakehash: remove non-portable code printing comment header
dcec78c8a0ee1f2e295f434e6bed9436dd3b00d2 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
e935adad4c849d79bf5df0759c4a254558470acb tty: atmel_serial: use the correct RTS flag.
49d1e6d5af936f1c7d387f9b2b9e99fd5b58f7d4 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
21a0856740ade824bcc04cfc1a6315225c8e9eb4 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
60b9a6cecfdb7c8bebde3f1c81cd0a802cb424b1 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
253e8aa99b9f78a699a92f5286e51536a01e95cd Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
6e6a9121f2143d4005732c28c40007f262d94205 selinux: revert our use of vma_is_initial_heap()
586a15de5838d5f27c0505ab96262e1ca1bf1987 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
b5e967372937b0c47e92e2ed05df17aa18101cf0 fuse: Initialize beyond-EOF page contents before setting uptodate
9b2130fa1f8f6757a1272c8a95b8d916a4db188d char: xillybus: Don't destroy workqueue from work item running on it
b04816fc935ec74a52615ff7308c85b2a55902d6 char: xillybus: Refine workqueue handling
a4780bf6a299264c702dad4307b8fb8b67691baf char: xillybus: Check USB endpoints when probing device
fb4c29c3af5b4755412b3af88173c3d64c691069 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
22e8b2f130b650dbdd24f797bcdb1dab8152928a ALSA: usb-audio: Support Yamaha P-125 quirk entry
5974c8c54cf494616c093c9c48d26565a6e1388f usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
e320e2431dffda26e804fab0abf4f6465beb2a23 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
07a1885788a6b7a44f726ea352222f4afc8170d1 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
267a961efe0eba6a514cb98dc0f118b765a1f5a6 thunderbolt: Mark XDomain as unplugged when router is removed
ef962192e2ad0575cfd0231babe01fb7bc812113 ALSA: hda/tas2781: fix wrong calibrated data order
7286f45b87c17a400ab2528ff94f187cd38a6c09 ALSA: timer: Relax start tick time check for slave timer elements
d898186be22e76e859a31632c086e96f19c54923 s390/dasd: fix error recovery leading to data corruption on ESE devices
0c08a1b2af0030f8a6ca3823298180fdf130b133 KVM: s390: fix validity interception issue when gisa is switched off
1c8d6ef96e360d55897b79f545a8102983fdbe5f thermal: gov_bang_bang: Call __thermal_cdev_update() directly
0c7a20a78aac51b9b1e2d9447b5790a056bb4e7a KEYS: trusted: fix DCP blob payload length assignment
7fda63b7e96cf5b9ba476a06ad1b2559cf8e5a6d KEYS: trusted: dcp: fix leak of blob encryption key
2f5e6e3db692b811b32fb1f3f53aaffd1741199d riscv: change XIP's kernel_map.size to be size of the entire kernel
72be20732231f37e6907d072affa77094987ea7e riscv: entry: always initialize regs->a0 to -ENOSYS
4ad5d07dd25de7b68081557189942d807c483129 smb3: fix lock breakage for cached writes
3b370000e4d17aabdfc1e764d6f180bb917ae464 i2c: tegra: Do not mark ACPI devices as irq safe
4f2451781b987265b56ead57ddb28407f1f88f5f ACPICA: Add a depth argument to acpi_execute_reg_methods()
92574e529d950b5754c964555224b1b919d48cb2 ACPI: EC: Evaluate _REG outside the EC scope more carefully
41fb0e01636b1a5e4d473070467bbb3957ea654d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
75637782b4e2c5b1a715e43628cbac641f5c5ae9 dm resume: don't return EINVAL when signalled
e6adf4b085f74a0a5b86172bebcc33363328b9cb dm persistent data: fix memory allocation failure
c6895616d8473f44066438d546a4ca07e388cfc9 vfs: Don't evict inode under the inode lru traversing context
1588f0ea80ff567c0da8ea9f1c3fcb3d2b55af40 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b5e5fd5291cc597527ef9406e66db80dabe4e414 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
f0532db784334b46de77bf4bd998d3fd1b1088c3 tracing: Return from tracing_buffers_read() if the file has been closed
12f93c640d8ab99d5e7d10daaf98eca62a69faeb perf/bpf: Don't call bpf_overflow_handler() for tracing events
d806152a5047f4b67ea866a8b0fcdb3b92b878a8 mseal: fix is_madv_discard()
1f68dc9e744b7c33112e8ebc2afa14517a9bcb81 rtla/osnoise: Prevent NULL dereference in error handling
4a54e866689194773107ada05d8227e92ffb4d04 mm: fix endless reclaim on machines with unaccepted memory
ed20043ee7a515c08a53bf06d911f9540c72b1e8 mm/hugetlb: fix hugetlb vs. core-mm PT locking
2bdc64d68fe02e4f4e551725b81efd12732a7575 md/raid1: Fix data corruption for degraded array with slow disk
020c2e906b2f61b2a066866fba077baf55631e73 net: mana: Fix RX buf alloc_size alignment and atomic op panic
2c9072fcaa20cd6bda45754ec557d5ad05990db1 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
fc9e10dddb488265af61c4fa7fd5aff20cdc1dbe net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
8c87cee8f3d19c96cbc5206d9671ada13eff5d57 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
56171a6c4e026ef8ee423083a5977115c85b350c fs/netfs/fscache_cookie: add missing "n_accesses" check
bdf0df84c54ffd23f59e03f4491554e0d3a3dc5c selinux: fix potential counting error in avc_add_xperms_decision()
59a8953758b5f3a0e56fd18f92f89b55e54eb595 selinux: add the processing of the failure of avc_add_xperms_decision()
a212fb56644279f35b0e459f8d3dc4b950b8f45c alloc_tag: mark pages reserved during CMA activation as not tagged
59e524dc381bda30d4945cf64d2322b8f26dc6fd mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
7bb777b377e7c0aed31722ac6de9b2d4aa525cd5 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
38a925c1f664f9f5e49e0bb957e11f02ca35deff alloc_tag: introduce clear_page_tag_ref() helper function
501999639a62f4bd6fe68356d5cb5380c42b82f2 mm/numa: no task_numa_fault() call if PMD is changed
0813cb4d27e95eb835d91df380038a46c8329298 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
ac2833a3a4f65830ef2779ec7668e64c7c487577 mm/numa: no task_numa_fault() call if PTE is changed
bbb36f16f9ab024b5ed7d75b18652b7d82ffac07 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
51f48a0abea89453e808d5047bfa3d1fcdd1904e btrfs: send: allow cloning non-aligned extent if it ends at i_size
d3bffbc8a5728b6a64933e40cd3372313ccfbcb8 btrfs: check delayed refs when we're checking if a ref exists
3ebc22240fc6f9eed75517cdb4f5bef84cedf6cb btrfs: only run the extent map shrinker from kswapd tasks
211c7dcbb942cf6a77358f3dc0f6606bed2612f7 btrfs: zoned: properly take lock to read/update block group's zoned variables
0a782d9c8876281620bc39c621090a89d318331d btrfs: tree-checker: add dev extent item checks
d9f0f09858b7d6c25ab4bda1ce25cb26c6aa995a btrfs: only enable extent map shrinker for DEBUG builds
29465ab2a22e2ab85c7c34276ecc2206f951270e drm/amdgpu: Actually check flags for all context ops.
593dcb34175a07ab55144f0c7c0fee90a1bd6c59 memcg_write_event_control(): fix a user-triggerable oops
38a4c98f002479306946652d23428cf1bfc21dff drm/amd/display: Adjust cursor position
566c0652dc06c39fd3adb997a9e52e302f1ce2ec drm/amd/display: fix s2idle entry for DCN3.5+
1699d1bbf339e0055aec1d018de43fb15ea39fce drm/amd/display: Enable otg synchronization logic for DCN321
e4b84e9fd65e0c1d72418e3e0cdf93205c10d64f drm/amd/display: fix cursor offset on rotation 180
5304d3c52ca7a91f0e38797ab96ec719d7a05253 drm/amdgpu/jpeg2: properly set atomics vmid field
fcbb4e3a0a14912bc6e2dc23f2283ac62e084949 drm/amdgpu/jpeg4: properly set atomics vmid field
1e2dfe982068853d631d2aedc5ceb77c548293fc drm/amd/amdgpu: command submission parser for JPEG
05930214aa3f29a3f1635c0a38617a06424704d7 pidfd: prevent creation of pidfds for kthreads
f8c261097ecca24dda455bdfc6c887ffbb5a4789 s390/uv: Panic for set and remove shared access UVC errors
7ef03c88932b613fd4db19c4de09855944edba9a netfs: Fault in smaller chunks for non-large folio mappings
839fc0b3536b5bf2cbbae27cc5418c1d9dd03fa0 filelock: fix name of file_lease slab cache
7876fc637744bddacccdc952eabff11d7c3799c5 libfs: fix infinite directory reads for offset dir
43249607fbcf306a9a5f13659b7853d7a458ed1d bpf: Fix updating attached freplace prog in prog_array map
c675f92740ca805113c74dc0b99af55385dec118 bpf: Fix a kernel verifier crash in stacksafe()
43b3c861c4ef0cb05923c1fade10785590ae01b3 9p: Fix DIO read through netfs
ea2af8f0571b556493e7c18ff1f343fa5d4c0ed7 btrfs: fix invalid mapping of extent xarray state
71f23e952b345b54544df8b3ac6d6abb514b5516 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
0187eb86f3292ffbb117bf91494bd8ec851527f8 igc: Fix qbv_config_change_errors logics
7bbf3be4c64254af8fa818cb0a55ba859ddc88af igc: Fix reset adapter logics when tx mode change
c9a0faea965b6356dacd5c1944a3529dde1e1d93 igc: Fix qbv tx latency by setting gtxoffset
e5fcf88bfc6dc226aa85fe7ddbbf634151a8bf69 gtp: pull network headers in gtp_dev_xmit()
e11af1719fc370a5c43a0e660de7761b4c62ad2b net/mlx5: SD, Do not query MPIR register if no sd_group
3ba00db4ed871b47d86e1497ba404f8c2572af50 net/mlx5e: Take state lock during tx timeout reporter
5bb141013dc2c4c57960420d64a6c7ab8ea6a681 net/mlx5e: Correctly report errors for ethtool rx flows
fb330b57456b345f9bfe195a8b9a761116a721f8 atm: idt77252: prevent use after free in dequeue_rx()
20821934609329e15dd12a057f03a51d5488b090 net: axienet: Fix register defines comment description
0a277d65ff7043b8705a9ce553a6e79664ad0970 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
0f374d915e1ce3e6710cb90aa5b074c85740a59f net: dsa: vsc73xx: pass value in phy_write operation
7e1f402141494e9d72159c504d2c077cc3bd422c net: dsa: vsc73xx: check busy flag in MDIO operations
b2cd1112cd0e16276823a4d01a1477c3837d6ef7 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
1722dc7630e9dae35f292d57217d4fc0e6b02d42 mlxbf_gige: disable RX filters until RX path initialized
1e5c4d2a717691c626847f1fe24b0777d7235224 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
544bc1f8cef71e791007cb2f402a0e55c7d52cff tcp: Update window clamping condition
20d8819a8604f872b7e74d273278a601b22634b6 netfilter: allow ipv6 fragments to arrive on different devices
d9ec75110f9384781c30f57c833baa325f66c6e9 netfilter: nfnetlink: Initialise extack before use in ACKs
0e73d6bc4ae39a1e130181e32e9163a18e79b026 netfilter: flowtable: initialise extack before use
ddfd6742af777d19c869a2fb2a224441ad3fcae3 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
d4f432ad56a38e355e766310839adf8c92f358f2 netfilter: nf_tables: Audit log dump reset after the fact
8bf6320c47b51d217274586c0a5b6bea74824241 netfilter: nf_tables: Introduce nf_tables_getobj_single
dfbe899bda5184d88809490f659d5c3e08136152 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
fe38d2e23ad10c523a1a7a19e5d574317c705c0d selftest: af_unix: Fix kselftest compilation warnings
707404433d59d47aa2fd02234302a2d33b49a893 vsock: fix recursive ->recvmsg calls
ef0fc2911e5a0d337a239ed1b440a209f9903e50 selftests: net: lib: ignore possible errors
ffea92096b6132ecc34ddb055361300c7220d411 selftests: net: lib: kill PIDs before del netns
b78aab722cd08bb2342325814d9d5254ea379410 net: hns3: fix wrong use of semaphore up
281e51d367f10ba0f8544e2c8e05249c32b86fc7 net: hns3: use the user's cfg after reset
06d6392efa780781d68fac0308efff21a6f6ecd8 net: hns3: fix a deadlock problem when config TC during resetting
39e170b9c6a084af001893fe09ac620b33fa43f4 kbuild: refactor variables in scripts/link-vmlinux.sh
441f73c9341fc1a55bac8441d8970b8825bb92b7 kbuild: remove PROVIDE() for kallsyms symbols
fa9f51118f214acba4f56df2a959a956d247fbe4 kallsyms: get rid of code for absolute kallsyms
de4e70e306798b5dc878467e6f5ad712b6e08670 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
034158b22f8dac3365e30fcfa869293753158aa5 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
bccd4c8ddb81241060a66fce29742de89f8b7982 iommu: Restore lost return in iommu_report_device_fault()
9e048963e14d2e404733fd4245cfd07e675f9bce gpio: mlxbf3: Support shutdown() function
38791c95a385abc34e00077b5fa152a98b8436cd ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
aa1c2f144f47e627b36fe02e419f04cd65c72d28 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
39f1ba6fbcff44033aefcb9d8e3284ae82852883 rust: work around `bindgen` 0.69.0 issue
748b54666f6add3e45a04553b5fdedc38cd6891e rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
180abb98e3a5688af9e6c331e85afa60c5d8282d rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
0b9d1baeeb6bb2086b3427508b009d93e906d2b8 s390/dasd: Remove DMA alignment
97a2742a489c666edae2ac0c63002b5a0d1b1d3d io_uring/napi: Remove unnecessary s64 cast
a13cf80fd16b6f4be8fcd45f56ae09d87c8426bb io_uring/napi: use ktime in busy polling
32b0b605d340f453a8d899bf4d063323f0a1420b io_uring/napi: check napi_enabled in io_napi_add() before proceeding
89f0c9b4e92b213584ccce9b42c431940ad92f88 cpu/SMT: Enable SMT only if a core is online
7fee123f07490a2d00e603b146db3ee49e91808a powerpc/topology: Check if a core is online
69468733604e994ffc3fa92cbb7daf8f041ee581 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
f7c0160b85c6ae219096f5df8c9ec8e79a603c82 arm64: Fix KASAN random tag seed initialization
f1941c8d92a188de42b7ef54c5c74d8c7df19608 block: Fix lockdep warning in blk_mq_mark_tag_wait
b67044542d562dc6cde6411ee1a0c571b8b5572d drm/amd/display: Don't register panel_power_savings on OLED panels
aa9c8f27eecd74493ce53fb0670f89ad5cec277e thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
123c3b4dd06b838cc453ed8d2470f7e1430f309c thermal: gov_bang_bang: Split bang_bang_control()
17a37b31fc79cc601730b89b71b5c614bde4af22 thermal: gov_bang_bang: Add .manage() callback
4d0eae3a6c09bf90a84c31c7babb2d096d851b23 thermal: gov_bang_bang: Use governor_data to reduce overhead
4055718c9bc7c3d6cb18d84a9abf48bd7e84aa02 cifs: Add a tracepoint to track credits involved in R/W requests
f25d7df9debdf69c2b2effc00a45252630fe6e6d smb/client: avoid possible NULL dereference in cifs_free_subrequest()
42fa7b61f98e51ac79aef026c5696bbee66f67d3 dm suspend: return -ERESTARTSYS instead of -EINTR
2277fda31722e448b5c87814da9c4379e16045df wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
0edb83cca67cc38bf78140b2560d273cab617d1d platform/surface: aggregator: Fix warning when controller is destroyed in probe
48a5eac1adde45a3494419f2ba94ce3457d49a33 ALSA: hda/tas2781: Use correct endian conversion
caa972c460248fc0ab2cdb480747786d90670fcc Makefile: add $(srctree) to dependency of compile_commands.json target
ca05a147956111dbeab4a4224ec6e82076421182 kbuild: merge temporary vmlinux for BTF and kallsyms
857ce649c7da3e3d76ac7294638d97037fa9f952 kbuild: avoid scripts/kallsyms parsing /dev/null
1622ad3e64528e235bf871bbe03b7d12d9d0c42c Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
cac1567536aef7f52eb2dce5d84ccfd648f3cefd Bluetooth: hci_core: Fix LE quote calculation
02053705b3f59e74b547d95552d4915ae05f04f0 Bluetooth: SMP: Fix assumption of Central always being Initiator
e42a120b03636ae194a524b65924946d41e84009 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
80182cb19dc71027f5ceb8faf51f7778f6ea04d0 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
9c332a114ff7730c688badf88218514d1e8b1c8e net: mscc: ocelot: serialize access to the injection/extraction groups
d2d04aa084888d2b641644d762c0d3828432b45f net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
6a06820f5db3e6311a7c1d94a555ea59ac3c9845 net/mlx5: Fix IPsec RoCE MPV trace call
10982e486f8ede02fab6997a89764989d7b88dd6 tc-testing: don't access non-existent variable on exception
18da953372adc5963274bad352532d86d321ad9f selftests: udpgro: report error when receive failed
b48fc17b9eda96d2ba7060e7f4331914d5a17875 selftests: udpgro: no need to load xdp for gro
e2f080e846ffc1b406bba43584dccc8a53f772fa tcp: prevent concurrent execution of tcp_sk_exit_batch
77d0a4f6b6ed49733bb282beac65f6700cf25519 net: mctp: test: Use correct skb for route input check
c22999cc250e80c9677721a5ecf690b27e350c28 kcm: Serialise kcm_sendmsg() for the same socket.
b9f20c9da453c4e42c42b56ce2f00eb2c60d3efd netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
7d7faec23291ef9501edf48b4993ef1128b2f074 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
1676a39d3c8cfb341f2ff216a07a90a023f2d525 ip6_tunnel: Fix broken GRO
a70128ca4ef0bf23fdd815552ce9b56fb85b3faf bonding: fix bond_ipsec_offload_ok return type
46455abe6f90e06e74d1161f754c13c3f9c52b1e bonding: fix null pointer deref in bond_ipsec_offload_ok
7c5e543859731730bec29c08afe51c384f54c03d bonding: fix xfrm real_dev null pointer dereference
88b68da0d6608eb47c86ac07bbfc12c4ad37c1d5 bonding: fix xfrm state handling when clearing active slave
0f2ab5b377c2a8cd4ea090fdadeea8b39a6e3d6c ice: fix page reuse when PAGE_SIZE is over 8k
710efc25701f47999bc33ad68380c0d40c12d852 ice: fix ICE_LAST_OFFSET formula
14ddc7f3a4ee2fe81e61b3ff3f1b6b71b244a5a9 ice: fix truesize operations for PAGE_SIZE >= 8192
6e7d7bfea6ffcb6a11c632f7b4c1cae1f602b192 ice: use internal pf id instead of function number
fbb85f652c777f9bb13f11e6175d265f924e9c48 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
af43c93f84411ff9e42cf13955e84ec773158cb7 igb: cope with large MAX_SKB_FRAGS
05d96eff990992652e0e439e49ac834053712525 net: dsa: mv88e6xxx: Fix out-of-bound access
8cea375b0a975b543569fa6bd54c7daec8c7bca8 netem: fix return value if duplicate enqueue fails
954c5bb3eec69d5ced0bf2651af15faf597eb015 udp: fix receiving fraglist GSO packets
a02fb1aac88abcf5b7331a0fc74798146ef3e382 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
2446e70becd143f0f7dba272672bb051f3737e91 ipv6: prevent UAF in ip6_send_skb()
d6f732ebcf95e1987f9a15f6a339159c8cdb0f68 ipv6: fix possible UAF in ip6_finish_output2()
bc431d7a89e379a93f69ac76df9ff2a638148d67 ipv6: prevent possible UAF in ip6_xmit()
c7b3cd26a05570f0164dcda06e1f6eba9708651d bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
cf8675911d98e1ef55570446aa71458feb42955c netfilter: flowtable: validate vlan header
59addc73d5aa24e34e80f0e7377115f68a8abb91 octeontx2-af: Fix CPT AF register offset calculation
826a6c72dc37337a2d91b0c62371e85fe5e739cd net: xilinx: axienet: Always disable promiscuous mode
b4fde550e799181e85cdf04e18977719792615ce net: xilinx: axienet: Fix dangling multicast addresses
a2c974189a609b3d1d63123bfa559b7475e56e2c net: ovs: fix ovs_drop_reasons error
49d8d142c80c69858a33e029ac5849d14cc39bfd s390/iucv: Fix vargs handling in iucv_alloc_device()
7cd16bec2fe9ec7841bd483c86f66088df894b15 drm/msm/dpu: don't play tricks with debug macros
eaee59697650c1c91ea725c79fcc88f82d2189ae drm/msm/dp: fix the max supported bpp logic
636a5d7fec9f9ed12c7e7784e76960898a07db79 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
7a8e07385d7a6a517c83cd376b11651bf126be9e drm/msm/dp: reset the link phy params before link training
da1e3209c37ddd521a9b7ea78ccf8d3abc54a0ff drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
1d849aced8bad24518f4708f30651df9f7072b6b drm/msm/dpu: limit QCM2290 to RGB formats only
fce2b5b3e28d81be3ac4c093590a72fb12f88591 drm/msm/dpu: relax YUV requirements
7a39dfa80f3c25b3c9cf61b4623016c5fac47a9c drm/msm/dpu: take plane rotation into account for wide planes
ed41eb4623e6de35cfa263b6029c5ef6733f8eaf workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
7532b142372f8eb2d06a6e99f9d54e9d60a083a6 workqueue: Fix spruious data race in __flush_work()
d53375b6f0692525b60df759374f8ddbd243bd4c drm/msm: fix the highest_bank_bit for sc7180
b3b85e77c4568d55ee1970a77c98822bbf49ccbb spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
544aec0aaf5e563ee4fc269b148eb09fc6db0ce3 drm/i915/hdcp: Use correct cp_irq_count
a1f99f60132424aae3edf6c79f6787f0f8d0ea8d drm/xe/display: stop calling domains_driver_remove twice
bdfb6c06675e4e32623d05e87611d3fd3413a755 drm/xe: Fix opregion leak
10c340915e1ab56c29721147065cbf2e1f214f45 drm/xe/mmio: move mmio_fini over to devm
c29857c0910b04a6512898a9bf1d05d4aed849c2 drm/xe: reset mmio mappings with devm
f6bc18ca44b1d71e1cab30931564c7edc9f18fb9 drm/xe: Fix tile fini sequence
86096b8f70a730e89b5ac15194f601612d5d962f mmc: mmc_test: Fix NULL dereference on allocation failure
ee6ad3396b1db6e2d03c9dba1b233999748b66f5 io_uring/kbuf: sanitize peek buffer setup
effff128181c97b76ff2b2aa28dad67b0fb553a0 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
e1a1c48fbb0a8952cfacda8bee0bd3de7cd7e266 drm/xe: Relax runtime pm protection during execution
7dcc204c88acf7f9fbba0f99e1ff65ca58a0dc1e drm/xe: Decouple job seqno and lrc seqno
ffc56a253f079ca575239043f53553b7b409e2a4 drm/xe: Split lrc seqno fence creation up
4e10e8394fd30e69187e371710e8c43491b664f2 drm/xe: Don't initialize fences at xe_sched_job_create()
177b1c8a1fcc00c96f8d21d11c6965d599338872 drm/xe: Free job before xe_exec_queue_put
16c429173057f9aeb230de4023c327b0b42e9dba thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
bb1d63651285133d288eccfee80370ba6c812bf9 s390/boot: Avoid possible physmem_info segment corruption
755a7e208494ae6faab76d13b5ce7e89764be631 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
bfb417b50c4509918821c17f2052b51673b5f491 smb: client: ignore unhandled reparse tags
1331d0284d46615d8bba3ba990d872a4eeaa75e8 nvme: move stopping keep-alive into nvme_uninit_ctrl()
b68b63c36563c0a3a21ecd233eaf517f2796b800 Bluetooth: MGMT: Add error handling to pair_device()
1e60edd8c2dc800e0bd3458fd366145e13c505f5 scsi: core: Fix the return value of scsi_logical_block_count()
e1ee322465b2d5649ff82a5d62171fd76e268c95 ksmbd: the buffer of smb2 query dir response has at least 1 byte
a06b47633d12f002a68b8d6df8cc0a2f963bd10c drm/amdgpu: Validate TA binary size
104b017e153685fdabb06443c9082dea4441a95d drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
86002e2a2e8504dac5ba7402806b25f998510180 ACPI: video: Add Dell UART backlight controller detection
4e3d96d5a24d4d39e3160107aa6649f42b7247ce ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
6c3b0a3ba46b1c80d58deec1bacf44b6740fe235 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
479e9939c12f6ffb7bc85b8b4c0574044e1c57f4 platform/x86: ISST: Fix return value on last invalid resource
12411390372639a4c71df690a0c70fd45ca4afbb s390/ap: Refine AP bus bindings complete processing
880f96ff62f51ffbe1fcc2cab2e630a536252c85 net: ngbe: Fix phy mode set to external phy
3229cc7b3c8e407f425379ea68abee998a521cc8 net: dsa: microchip: fix PTP config failure when using multiple ports
f347a8d05785ed9b25872fb3dde9c7c4d9273493 MIPS: Loongson64: Set timer mode in cpu-probe
3687a71afb9533a08191ef10700f556e0931176e HID: wacom: Defer calculation of resolution until resolution_code is known
1cac29cc3c4f4a296e6684dca46863eac88a31a8 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
49d4d176ea5a27e1be8b7ee2657de543d90d502b Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
a0bc811d4c2941a43f9acec31796234afb916c0c Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
20fab0e4a10b2070d47e97717407b3de4ab5d192 ata: pata_macio: Fix DMA table overflow
9a1642815aed898546e2ac91e4bb697f89f47a0f cxgb4: add forgotten u64 ivlan cast before shift
d1b85c6d282b2dd507c382b0b26787b3e679e8aa KVM: arm64: vgic-debug: Don't put unmarked LPIs
c862b8baa4cd68aea15d0e58880ad78030675937 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
e19ae983df6e8f912adaf7291bb8d364c59fcdba cgroup/cpuset: fix panic caused by partcmd_update
caef65dd8043312c287b599d39aa20f40c45e7f6 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
02c6d6dd9a697b80f5b92cb15b8e8acb59a57ba1 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
5316de3545c4e3a61619179c9ab1d64ac18b481c mmc: dw_mmc: allow biu and ciu clocks to defer
3be3418c75335e41d23390b1cc519ba638965aa7 smb3: fix broken cached reads when posix locks
b195d4b97099b7ae80cd4386a0541162dc87cf12 pmdomain: imx: scu-pd: Remove duplicated clocks
658753c7082d6e50d762bcc534146c1c9f73166e pmdomain: imx: wait SSAR when i.MX93 power domain on
a45deec5ce14060e67d5fd0756baafb71cc96f98 nouveau/firmware: use dma non-coherent allocator
dffb5869c690c4c2db7ad37805d7d8ebaf470910 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
32bafd06a4cc157f5c9a6146bbc6163fd3e04b1d thermal: of: Fix OF node leak in thermal_of_zone_register()
30bedc9c0b0e87b494ea8dff9b02776d7d627af9 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
a77418cb92dac52fa6f10d329c8d6b362de1d7a6 mptcp: pm: re-using ID of unused removed ADD_ADDR
0332e0e9172ee6140019a82dcfccb1749a56dd83 mptcp: pm: re-using ID of unused removed subflows
286aa92b922a96f7a94339aa92333a3fa6928785 mptcp: pm: re-using ID of unused flushed subflows
433f59267707dd3c6dc816f1d9203388446936b8 mptcp: pm: remove mptcp_pm_remove_subflow()
9ea2cefd1a8f869d1a2e673711e84a37967b59a6 mptcp: pm: only mark 'subflow' endp as available
2fff4c8fcf78c14f40b5c88b4a80da9ac76ec7af mptcp: pm: only decrement add_addr_accepted for MPJ req
0470be5a1c3b4b516762df700ab8b8e41c3c8de4 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
50b1b93f2b08b8cea4cda2efc5fc79b44a083f83 mptcp: pm: only in-kernel cannot have entries with ID 0
edb1267d3626549766737fc0615102d83e583e1a mptcp: pm: fullmesh: select the right ID later
4f8da7b807d8f547a2e11dbed875eec8c11b24d0 mptcp: pm: avoid possible UaF when selecting endp
f2178644baf9bf50999221be5402cc504f8e20bc selftests: mptcp: join: validate fullmesh endp on 1st sf
a6284119c756e9cc9dd111bd2e3bac6de37759f6 selftests: mptcp: join: check re-using ID of closed subflow
0a1c4c98d549e133b3780575fbc2aa245cb8186c drm/xe: Do not dereference NULL job->fence in trace points

--===============5381266038603942541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ca85b7953e1-57e6c21406d2.txt

4d52437d9c3daaa76542b6828ca8319df30703eb tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
3fac300b36f7a7a331319dff99a9b81091c4b70e tty: atmel_serial: use the correct RTS flag.
b638046d17083a7ecddbac5ef2c445649563dcfb Revert "ACPI: EC: Evaluate orphan _REG under EC device"
20d262625163cb6c2debbc79813fc4a1fb7d66b3 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
b3fe34d231ce89f97e2fd9ded0013a1205a293cb Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
5c70424bd79ec6f71299f42d45113728b578be26 selinux: revert our use of vma_is_initial_heap()
0798d45872b4581bc9f566baa1154ff17606378d fuse: Initialize beyond-EOF page contents before setting uptodate
cfa995b3cfb158f608bb4e8e773f0d6e4c2d61bf char: xillybus: Don't destroy workqueue from work item running on it
9ddc70b2779b134ac6edb11db1fb816291eb4184 char: xillybus: Refine workqueue handling
4f187bc83250046680fe41a9f9a29a6ff9c5ed87 char: xillybus: Check USB endpoints when probing device
54d02909f1a4b7a619e8546eb7d98f8aca01ec69 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
c78857b92ef0651dcc8cec8e3416a54f32fc1c3d ALSA: usb-audio: Support Yamaha P-125 quirk entry
866c5bf3c2f9b3badcc424e38b2f6529f3ed8103 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
27eda89e588c28504a818af3d089c90527efdd1c thunderbolt: Mark XDomain as unplugged when router is removed
1650edbcd7c09ea02d33706312ae58d8dec41339 ALSA: hda/tas2781: fix wrong calibrated data order
6e50e4e09d54b5f522a043892c58a4e7b4321aea s390/dasd: fix error recovery leading to data corruption on ESE devices
9b0be8fa6d664dd88828b23477dd1e211fadd5d1 KVM: s390: fix validity interception issue when gisa is switched off
0b24bc3d00bd2c5d9a9d2eabfa48b793a22b0ca3 riscv: change XIP's kernel_map.size to be size of the entire kernel
7dfe244cb0cf5ff2833b6693ddb673ecabd216fa i2c: tegra: Do not mark ACPI devices as irq safe
d92bf79158a314088be60655b8ea067a808bb61e ACPICA: Add a depth argument to acpi_execute_reg_methods()
fdbd5877c6b012d959ed55d2e0f4f4db9c596600 ACPI: EC: Evaluate _REG outside the EC scope more carefully
751afc8f333eff6e62f6b392a99ccabc59b42b10 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
26a1fd691ff9f134ae72f807a4a37823a92586eb dm resume: don't return EINVAL when signalled
8f41ac5fed464cccce0b8a2dcc115df0510f51d7 dm persistent data: fix memory allocation failure
48f851ab0e57ac537ee3850aeaa2e85f06f836d0 vfs: Don't evict inode under the inode lru traversing context
8724cbb94f4a7d4971cf1e3a8360ca6e3ac4d003 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
7d9dc67b1819bd11ad56fc4b404143d7fe9e3b34 s390/cio: rename bitmap_size() -> idset_bitmap_size()
2e5c8a447c332e8d3142599cc4614d162211cc0e btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
35fba0479f120424900c6400e84b817495a378d7 bitmap: introduce generic optimized bitmap_size()
6e7dd06d348152d18c4f34ca5725cfaa742440fa fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b8c2c564e9becb3788eeb0a8a893b5b3dbaf9095 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
aa6a9526bb07ff9d5a40e37bf43d53e4e689c08c rtla/osnoise: Prevent NULL dereference in error handling
4defc3d05d759ac47a04cc673baaee9219eb135e net: mana: Fix RX buf alloc_size alignment and atomic op panic
48efded3acfa976be5878469e856eeea77e3cd2e net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
d669d089c8c9c93077d59d76843adcd30f6f60ee wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
1b8ba27453a7d6fd00d5ec0a6d5b1bd043158dfc fs/netfs/fscache_cookie: add missing "n_accesses" check
fc1763aaf0803340de9383a36b40696120f024b4 selinux: fix potential counting error in avc_add_xperms_decision()
dbc14b9104aaae7251092e4690163d5b48d7a66e selinux: add the processing of the failure of avc_add_xperms_decision()
ef5bbf948df3ed8db938335fd5cc45fba03007fe mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
814e8c48f157d075607e58cddaa181680965ab29 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
eb2db1cce2b4cf6fb89e9f16c512002fa5ec6ece btrfs: zoned: properly take lock to read/update block group's zoned variables
817dc336ed960fa32ad6d8cd4e95c6acca917709 btrfs: tree-checker: add dev extent item checks
3701fe97fa95981c6427653cc4fb84568dcf304e drm/amdgpu: Actually check flags for all context ops.
aa94bb9ea45177f885776e91ebd2e6d09f1a5ae8 memcg_write_event_control(): fix a user-triggerable oops
99d4bb2e2684312940f6159f5fdd1e69ad8ab3c8 drm/amdgpu/jpeg2: properly set atomics vmid field
deac2b06d0c9791396f2b80446463bab20f845f9 drm/amdgpu/jpeg4: properly set atomics vmid field
6dc915e34ac58ce34fa1cd86bf59c20a59f05eff s390/uv: Panic for set and remove shared access UVC errors
1ff68ae1833257cc8a76844a690853864ad21e3c bpf: Fix updating attached freplace prog in prog_array map
5acefb5da573c3d71a8367bfdd110b123c7f2f3a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
9738ddf122d406c7799c0c0daa2f9f9353990ffe igc: Fix qbv_config_change_errors logics
edb6e98e3cc49995cb648f16d88781e9a6f67d6c igc: Fix reset adapter logics when tx mode change
bb1ccffd8eace7670ee6f8736e4c5f84ec518b74 net/mlx5e: Take state lock during tx timeout reporter
fe24c757bf43e7637736917492e3e70194ddcd0c net/mlx5e: Correctly report errors for ethtool rx flows
f4c89905f50dbb7b49e226bfbc253927772394cd atm: idt77252: prevent use after free in dequeue_rx()
128ab2a25a1e18212d5f19933bf8763fd47f8008 net: axienet: Fix register defines comment description
5318a6de160313ea14d8a5073ef59d04dc112fbe net: dsa: vsc73xx: pass value in phy_write operation
c63a37645db49ca376e03804752c409c50ab02df net: dsa: vsc73xx: use read_poll_timeout instead delay loop
d173f92f084b02a85a889e525b792dba3f33e179 net: dsa: vsc73xx: check busy flag in MDIO operations
d4e7757c40b4b7cbe8184d8b9a63f6f716b12963 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
c8f67248014349df5004b2387ed9b0004f013896 mlxbf_gige: disable RX filters until RX path initialized
9780285675b4d2344d2df0aa31ba3fb7b37e8dab mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
04c88a211d6b4b3e0e4c8c19aa3c2ec085ab6a80 tcp: Update window clamping condition
cce977e5b92e741df43346ca622f8bf7d7c8a90b netfilter: allow ipv6 fragments to arrive on different devices
d83656ab0e0c89434bf37dab4241c2f2b94f421d netfilter: flowtable: initialise extack before use
5154582350b5bf33bfa6b4d523f0d1a3b8bd05b6 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
c1e4774b354b6d0f04b001309824c3a52488cfec netfilter: nf_tables: Audit log dump reset after the fact
f247c830fc480740fca59b3901405872327b03f1 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
75ea7c2a7c44a310277d12a1cbcdde82e8440ea0 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
4ffae8ca49f550f299cd9d5857b4b497daa831ae netfilter: nf_tables: A better name for nft_obj_filter
8944d75263533099df2bce3f32ba507a7b5060dd netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
ed398dd69f023c1e23f93f1acb1248d2eb67962d netfilter: nf_tables: nft_obj_filter fits into cb->ctx
5761cc9d60c21cca20025d7989177922132c8138 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
d609145ee85af36cb6665d6ef8ef2aa71cee9236 netfilter: nf_tables: Introduce nf_tables_getobj_single
35b989a0fd80487b4f181ef620ba3718c0653294 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
6f8b144f22e61c520dbb20345390325ae2cfcf68 vsock: fix recursive ->recvmsg calls
8b4e9072302360fd4acf0ad3175b3de7f96df735 selftests: net: lib: ignore possible errors
27878d853db1e3fed3769db6bd0d139a7d920d2e selftests: net: lib: kill PIDs before del netns
b629b5803ea8262bcd352fe006cb4dc69e20e2ce net: hns3: fix wrong use of semaphore up
c36503bf7cc8aca3a57067e121f72414ff17e5f7 net: hns3: use the user's cfg after reset
f6e3e20746ae1736b40c3c3b4200b228b440ebd2 net: hns3: fix a deadlock problem when config TC during resetting
48e7189fb8e359b9674f058df9c2787cf0a8b178 gpio: mlxbf3: Support shutdown() function
9ffdf8b4e48a60d704f5a9239e56f5cbcc4325fe ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
6979f1cb6e00b483147073484f4d07166a868a6b drm/amd/pm: fix error flow in sensor fetching
27e88da07de76afce78e963a0380c366b89b521b drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
3a42b555f0fd3e3ce271f61e2e437f52ebbae27c drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
3ffd282436644650c8e21805301051b13b4f69a6 ssb: Fix division by zero issue in ssb_calc_clock_rate
1ff9b7ff0c1e60ddbf39694c8d8b0fa23cfdaafc ASoC: cs35l45: Checks index of cs35l45_irqs[]
70298d90937d10a416a42cf6caa43ffaf59b81d2 wifi: mac80211: lock wiphy in IP address notifier
a31f0b4542353e7bfc787983521ca09f21ac943e wifi: cfg80211: check wiphy mutex is held for wdev mutex
4c32cd08503a4bbbc9541f8e8d144aa803eea8ed wifi: mac80211: fix BA session teardown race
941b30cbaca91931e196d9def65746c1cd1f0de8 wifi: iwlwifi: mvm: fix recovery flow in CSA
3d19c17a919378fc2820333a55d70ac1137d2b38 rcu: Dump memory object info if callback function is invalid
38bdb1438500e22c8a8d6f2aa293bdeaf5915410 rcu: Eliminate rcu_gp_slow_unregister() false positive
5edefb59c5f3ec3328a2aeb4a7c46c8f07ab12d1 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
794983c36d1a25608b391b5e4842df7ee81edc1b sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
c2eff21ec281a7af2ca1cd2b9568d5f0442a9709 wifi: cw1200: Avoid processing an invalid TIM IE
5883ee2832c1d0deb8c0c5188a70e2dab0204d77 cgroup: Avoid extra dereference in css_populate_dir()
c5a975ff5bd1c67d813f2088be721c3865ecb42a i2c: riic: avoid potential division by zero
de2a0e547af5eddaee8c3ac34c5ceb5d18b18ddf RDMA/rtrs: Fix the problem of variable not initialized fully
0815f315e1f32c94f6a84409f1e7144e39331c7e s390/smp,mcck: fix early IPI handling
00f7e93de746c53c38962a4c9f95ec5f326571ef drm/bridge: tc358768: Attempt to fix DSI horizontal timings
6f36478efe308dc67e80c454d1cc7ec8eb90cd4a wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
4d52f94a689c1acc049b43471a6ee0808a476b9e i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
0f44fcc649d6efeecf2e637f4858f941cc359091 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
bbb0dc61b3b353e422115c85d72ec05cc0a2d790 drm/amdkfd: Move dma unmapping after TLB flush
d27610a573dfb395481e78656815e585e719b9ea media: radio-isa: use dev_name to fill in bus_info
7000174c42c306ef85756eefc32b0ef852fe8316 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
342c7098b59f5971bf2e812528e7a210b7b49561 staging: iio: resolver: ad2s1210: fix use before initialization
0bd28d3fb35cb7affcf8e58256dd49a050ed3deb wifi: mt76: fix race condition related to checking tx queue fill status
3519c15f9491f56fab34bef1e717fea463534be9 usb: gadget: uvc: cleanup request when not in correct state
5e3c84348dc04e7b3e82c59bb556da74e77d4640 drm/amd/display: Validate hw_points_num before using it
bc2ec5b6100cc29c1078513fd4dcae31266440ad staging: ks7010: disable bh on tx_dev_lock
0bbd1cae5e591d942f2f4f84f7f8d2a53b3fdee2 platform/x86/intel/ifs: Validate image size
fcf5a32966a42c391a2d2c0d21048916b6317a5f media: s5p-mfc: Fix potential deadlock on condlock
a74ab332a21304ef0bcb64c13e105ec283d16f52 accel/habanalabs/gaudi2: unsecure tpc count registers
d91dba965f11b583d09067b3de6d409268992bf9 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
b2395f9e9206492e45d0848d68d9667e262230cf accel/habanalabs: fix bug in timestamp interrupt handling
6565c877dee4707246398ab7e26daea7d989000d md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
ea133e21ab4e5b9692ea597049234ed131ca526f binfmt_misc: cleanup on filesystem umount
e2b973c8e2fdfa0f3780618b75ae4c97b54c48f2 drm/tegra: Zero-initialize iosys_map
dffd68709f3624b45a9837296f68318bf98bc833 media: qcom: venus: fix incorrect return value
ae19299460c0b8ec38b590eeb548555a6103e227 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
c5215040749a720e621f9ad9520e87a5e2556e49 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
91b5da1d31e2c3a5e412a5d21a256301cc2e48b7 scsi: spi: Fix sshdr use
a53540c5aee86171ca800a875e42fd94944bd63e wifi: mac80211: flush STA queues on unauthorization
a782820516d6cff5b64216f915dc2ddef74de238 gfs2: setattr_chown: Add missing initialization
fce288973c2eba1eb95ba42898ef66ea71c5fa8c wifi: iwlwifi: abort scan when rfkill on but device enabled
f1427455433e9acb11d4e50d09afae2b5528ebaa wifi: iwlwifi: fw: Fix debugfs command sending
8d464ecbb83c6644ba47c5eb72a581c0698f3c6c wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
b9a56f35cac2138f80439ce63fa4bfe73b734878 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
6e1f3d6a6bec84140397a3b496891bbb65cba3a5 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
26206ad736fc06978dc58312a3f755ac024a7a41 hwmon: (ltc2992) Avoid division by zero
b3ceae06feb7ebefe54d685e2417a14395b2d2dd rust: work around `bindgen` 0.69.0 issue
8a0849477b3b048f9d4f76fb5f10042897342d04 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
bac28f6d7ba1b682827f9b23eac14f784f4341c0 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
09160ef55e6ce4f0410816055085a302bc8479e8 cpu/SMT: Enable SMT only if a core is online
36a14716e56b2b3061179e09d26db914b3b44add powerpc/topology: Check if a core is online
aa2d0f6dac8f892ee10273c21a4bf892fb647c9c arm64: Fix KASAN random tag seed initialization
d6772702f73bc4ceee02e01e9cd096dec7f547f6 block: Fix lockdep warning in blk_mq_mark_tag_wait
9741a5e80b1cdb5d21af2546b6aa66e0792103e0 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
55912ac5d1cc41b3651d4c2345b2019909c17ead memory: tegra: Skip SID programming if SID registers aren't set
15458852536ce5ed8f6cf2ccaf9c9f7d7798240a powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
2ade0f884f24e632f3f7bb148bb58c24f98d5940 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
ba01fffae45a74de29b5b15754fadbafbb1f4e86 hwmon: (pc87360) Bounds check data->innr usage
d36c7edcc1be5ec4d8f082e4c6de3d68efd807b5 powerpc/pseries/papr-sysparm: Validate buffer object lengths
3dbf50d47ea3674fd8e2d67cfa68c54569f822b6 ionic: prevent pci disable of already disabled device
2f77fcc6bc4227ae318d66c92d778f0eae1c83f9 ionic: no fw read when PCI reset failed
f30fbc4ae814d8ab367e9dac5069d9d8b47bf14e drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
65efdf95cfb0973cdc9d146942c039a84cf0dd0e evm: don't copy up 'security.evm' xattr
b49d7e9bf2f6eb972b03c46af5dcd72bb8190a2c Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
df9d78aa3a9d7842a2028896f2ac2fdcaf277b3a gfs2: Refcounting fix in gfs2_thaw_super
31543891a86c48ca219be86c6eb4a2e4455d20b7 EDAC/skx_common: Filter out the invalid address
952883f632fbe67a4df9da965270c2c2e494755e nvmet-trace: avoid dereferencing pointer too early
e99d17f7e911fd2708c4a30f777e37053b68f115 ext4: do not trim the group with corrupted block bitmap
9c40625b56dd9d90f3ef721bd6e367ac0769c3b0 btrfs: zlib: fix and simplify the inline extent decompression
677c323720d9759ec9e348a9a09bb2fb312b54f0 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
ee3d0a1cfb719eb62a583630123d1e4ee2253605 fuse: fix UAF in rcu pathwalks
0ee469eb2110756220e0d553822ed99b8d0cb92e wifi: ath12k: Add missing qmi_txn_cancel() calls
9745c9532da7805ef31f829e0ccca68a23034e5e quota: Remove BUG_ON from dqget()
d2ab0e8fc799fe8732666e325dc1d00f5f4500ec riscv: blacklist assembly symbols for kprobe
863ead38be234fb4a7084d1b568f2bdf9f63853a kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
ff5a878eebff432b6de693053587ba074a0a2268 media: pci: cx23885: check cx23885_vdev_init() return
25a34944ac0362df3e01f014a44292d6c4e35992 fs: binfmt_elf_efpic: don't use missing interpreter's properties
b73405bfbd4b703c00a6c27750ceba2135e2f30d scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
7215b04d9c7edd6583a541b9a288a1e71e2ba2ea media: drivers/media/dvb-core: copy user arrays safely
ab398bf65d57f49f89dd5f84af356e424964b4d1 wifi: iwlwifi: mvm: avoid garbage iPN
f4c71bebee56bbeb40f01a0dec229b8815c12cbb net/sun3_82586: Avoid reading past buffer in debug output
f99db01943e72a40bea3172cc10872f2f13a0137 drm/lima: set gp bus_stop bit before hard reset
119ad469628a739eb0fcf3bdd88cabaa65aed372 gpio: sysfs: extend the critical section for unregistering sysfs devices
cd057690df5c2a729a66620310c83384fd4832db hrtimer: Select housekeeping CPU during migration
d5ca8f65179de776f94551f416c779b12deb61b3 virtiofs: forbid newlines in tags
2d481206e53725314d0a8556f94f23596de33b90 accel/habanalabs: fix debugfs files permissions
e546c072c4a7aa6381a2b79a6e37d3975c96bff2 clocksource/drivers/arm_global_timer: Guard against division by zero
adaa3952f8d4e289216369f3f7769f7df160a65b tick: Move got_idle_tick away from common flags
e5b5a2f8b975c19787af27cd4477e03dce6a5289 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
e37d05c4da3e39f3494bf2e71aaddb94db1ad94d md: clean up invalid BUG_ON in md_ioctl
3945c5345607da07383177421f3298f98f0401ec x86: Increase brk randomness entropy for 64-bit systems
9347d6a7f7ab3e459aa44d63119472fd9f0ca3c5 memory: stm32-fmc2-ebi: check regmap_read return value
2d6c09d7575da7263d2bbc4084e31da2466817b4 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
178bdccd5541b1034308948b772ad1eae17bca1c rxrpc: Don't pick values out of the wire header when setting up security
60e8c52644f33634857e712f58839072d8b3c4c4 f2fs: stop checkpoint when get a out-of-bounds segment
f0073455bdfac4bca9e805c36ca802c3e716fabe powerpc/boot: Handle allocation failure in simple_realloc()
dbae83be33da4f80704a6beac20723926236aceb powerpc/boot: Only free if realloc() succeeds
bb49b9000c8234466bd1a7f6a226054d9af14270 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
caeeb9e089a3f270d3e57d964df15e11c1ddeaee btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
a44357bba3bf12d8cd03027cbdaaf2c61e237125 btrfs: change BUG_ON to assertion when checking for delayed_node root
40599abe58764a2919f4540ca160d98471213ef7 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
9c62cb0b9e62abee217bfc6fa1eea31e56933a79 btrfs: push errors up from add_async_extent()
438819d012dc11f6e1b0068f04cc673b7b44d258 btrfs: handle invalid root reference found in may_destroy_subvol()
0e945d96793d99c25d16114cbec2794c57930550 btrfs: send: handle unexpected data in header buffer in begin_cmd()
b6ebbc14d5e9d60d09b83b06bbcbc2ad340487bd btrfs: send: handle unexpected inode in header process_recorded_refs()
4ac9621f4c255332b75b56d01cf67cee748dc4a2 btrfs: change BUG_ON to assertion in tree_move_down()
a51cac8a01fea112ae6cfa5bac62e97bf3ba0d62 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
6374cf0979cce35132abfc9e7c1f6f4d3ca79135 f2fs: fix to do sanity check in update_sit_entry
ffffa335c62c38719789eabf3ac7b8c1364cafb6 usb: gadget: fsl: Increase size of name buffer for endpoints
9c42a7274a360002c7b7df3cbfa79d7dc5ed8ba7 nvme: clear caller pointer on identify failure
3305baca9ea5a0c27126e7a7331268dc09b42147 Bluetooth: bnep: Fix out-of-bound access
6897ce791f8a2ebd4e723c65c744575703fb5748 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
51536711d396870758aa6f806e3072038f03926d rtc: nct3018y: fix possible NULL dereference
61bcaa5bff662d201db339c60c7b2d3d4ad124fd net: hns3: add checking for vf id of mailbox
1b6ad9720ad589b2fd70b6039c1b3f48a5c0087f nvmet-tcp: do not continue for invalid icreq
ae0b23bbe4aa9d3ef7e86cf5894433cb8dfd6366 NFS: avoid infinite loop in pnfs_update_layout.
d8d464216aca43d6a3c01deaa76aefe42831c5cf openrisc: Call setup_memory() earlier in the init sequence
1c4b543e995f38c002cad509ddc0a3244b9ed43d s390/iucv: fix receive buffer virtual vs physical address confusion
af223914bff5c2c3f6a635d2f6abe287773bb390 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
94c2dbbdf9364dd820cc1b37d163ba028535561f clocksource: Make watchdog and suspend-timing multiplication overflow safe
8471aff9e69209cf8d01fdaf29e32d96b7cacad8 platform/x86: lg-laptop: fix %s null argument warning
e92d6e78d70696ae7b696578fb0557cbc42925cd usb: dwc3: core: Skip setting event buffers for host only controllers
2bf208642e4f46370fb52cb9e83417cd0661f04b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
cd56cc58fe926f8bbb44bc39c5f6a837b2cab7e8 ext4: set the type of max_zeroout to unsigned int to avoid overflow
8aa38d1ea6f7abbf6a5c6d204da7eaad5aa0ba88 nvmet-rdma: fix possible bad dereference when freeing rsps
4677f6bcf8dc8d5b2369fccbc847813302cc6888 selftests/bpf: Fix a few tests for GCC related warnings.
e6d7b6c55534c42c3fd699a3e85766a590f5b1d6 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
a2120a20aa3c9889dbbe24191fe0fcc0d5276fe2 nvme: use srcu for iterating namespace list
1c60e00353c1f8d4fd1d6341eb910938f9b20d1b drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
10c16edddece63b4926d001388128ab96edbe3fd hrtimer: Prevent queuing of hrtimer without a function callback
1936761d850584beeb0349bc5f176152bb8a13cc ionic: use pci_is_enabled not open code
a6dc4c9308ab9c919b0e1ab7db7f2457bf2c26aa ionic: check cmd_regs before copying in or out
6c38cfe93fa233404e8bb97398e8dafeabcd8343 EDAC/skx_common: Allow decoding of SGX addresses
79f02f58a1eded82abb2ef84494dc3724a48953e nvme: fix namespace removal list
ac691b36f970b0de6839a030f738a17738b04720 gtp: pull network headers in gtp_dev_xmit()
1ad68aea871518383a40690900cb0d765125de2c jfs: define xtree root and page independently
48cd204bca833483f98ead73ab507d938231377a i2c: stm32f7: Add atomic_xfer method to driver
59295d2117eed9841db12479dce8ef5996ff8fb7 riscv: entry: always initialize regs->a0 to -ENOSYS
e84d3e8cd502b2724f23892e21c91c65ab7cfebe dm suspend: return -ERESTARTSYS instead of -EINTR
b12f1434aee79ebbaee560f2b57114b9dfc7bec1 mm: fix endless reclaim on machines with unaccepted memory
d8d1d674d5df7422e25fccb97ad1f34a122aa7cd tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
e2d6eeee5cff7dfcb4cc6d48b1dcceaedee74fa0 selftests/mm: log run_vmtests.sh results in TAP format
8b74e04e102e1112da6e03e9026a853d02b97fc5 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
91cc3bb8d2fa915cab5603cb9cfebf9d6e0b6ff3 change alloc_pages name in dma_map_ops to avoid name conflicts
8d9743d56b7558b8ebd4819e0af76cec676931df mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
bc9c244cafda70f3fab3255c8fc19604c94c5eb7 btrfs: replace sb::s_blocksize by fs_info::sectorsize
3defc6072b045509b6ca81d9cbf83691c4f72857 btrfs: send: allow cloning non-aligned extent if it ends at i_size
c810aa2a32de46970442951b7f789dffff4f9a3d drm/amd/display: Adjust cursor position
43edbf03b4e8e252693a633ac9700c4f21f096b3 drm/amd/display: Enable otg synchronization logic for DCN321
91afe2f75cd010b56587abbc2033ab29f6c68150 drm/amd/display: fix cursor offset on rotation 180
e51daf8ef6646f844742bf78a7e276370c77d5e0 drm/amd/amdgpu: command submission parser for JPEG
7599a9d40c92c43294a67ec7a1ced31c4cee6ef0 platform/surface: aggregator: Fix warning when controller is destroyed in probe
535f21297c4ede521acafe475a3b17bdf7323ef9 ALSA: hda/tas2781: Use correct endian conversion
2c9ffec2862a6150e5e58a53febb63a7569974d3 drm/amdkfd: reserve the BO before validating it
4f94876fde11a96a4525fe9a56aeba5f4accfa13 Bluetooth: hci_core: Fix LE quote calculation
9bd28aee3566f5a28c3507c01c7725b4b21cda13 Bluetooth: SMP: Fix assumption of Central always being Initiator
820153ae028ba7936403b3deff47efcb3ef6328a net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
0edb6baa4984e914fca3ea2615d243eca605b80a net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
ccd554f55cd1ea835183400a64c45b4d0050d642 net: mscc: ocelot: serialize access to the injection/extraction groups
b72644a0412417fd626722d7b1635de86b3609bb tc-testing: don't access non-existent variable on exception
3b2937536b6c3b102858a5e6283ebc12f8384ebb selftests: udpgro: report error when receive failed
a19e9f04aec508aa5d6df1477f26c5c54cf33000 tcp/dccp: bypass empty buckets in inet_twsk_purge()
0a9af4c96bcece750084ae6f63888fbbb46c029e tcp/dccp: do not care about families in inet_twsk_purge()
2ec4d34135dbd20df6dbb757c19aa6156534fbcc tcp: prevent concurrent execution of tcp_sk_exit_batch
9023ebd6b5b3f3dc7f37d54a337d31d05f768249 net: mctp: test: Use correct skb for route input check
763ef24767b2809390d9f441110d11fb60acbb21 kcm: Serialise kcm_sendmsg() for the same socket.
d322e5f2260747dde7f34888b4b56848414f2c10 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
d537147489fbcd0fca48eebf620c03bce24a1ee5 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
c6d15ea7525206e20948b115d7f3231bf8c0b325 ip6_tunnel: Fix broken GRO
ea77b54f91f8abac845975985f2a7058f995fbf1 bonding: fix bond_ipsec_offload_ok return type
ef131642be52072dd9a52fba5f5cbef7d4ea94f9 bonding: fix null pointer deref in bond_ipsec_offload_ok
80d39d5d8616087ceb8b97db8958be82c344b132 bonding: fix xfrm real_dev null pointer dereference
47004e1c18a089a476e659797cf40c04a852d5e3 bonding: fix xfrm state handling when clearing active slave
2df156a01a2e7ab079df8a07123185702230fc8e ice: fix page reuse when PAGE_SIZE is over 8k
e3345a0e170f667c1c0593d5318cba85782f524e ice: fix ICE_LAST_OFFSET formula
3c8ecc49136c32ae5b95f5d5cae9d1dd35a37bbb ice: fix truesize operations for PAGE_SIZE >= 8192
8bc2ae499484a8ed9144c41e7293eec10bd8d7b2 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
edef844243f24fd43f61c52af767378c96fc73c6 igb: cope with large MAX_SKB_FRAGS
00f54e9a77531ad512829cb279ac7a0722461207 net: dsa: mv88e6xxx: Fix out-of-bound access
4ea9572038e2dfb19a5fb409afc63768e2a731a2 netem: fix return value if duplicate enqueue fails
480244acd5d7d7930a1eb0ea06578c0c9b6b7736 udp: fix receiving fraglist GSO packets
da4c6011096d00a20539091dbd6edaecd383091f ipv6: prevent UAF in ip6_send_skb()
11e0afc2f641726e21b51416620bb7b053af6fa0 ipv6: fix possible UAF in ip6_finish_output2()
50cc7a3193de113cadf3ffbc6ec07470be72e4d2 ipv6: prevent possible UAF in ip6_xmit()
8113d521cc86efe5883e2a5b77fbd6745c124850 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
4094697350b732e37e6956f4413ad8c1187c7950 netfilter: flowtable: validate vlan header
51c66b37faa573b675da2a29c2cde8e9c37f4888 octeontx2-af: Fix CPT AF register offset calculation
9aefeb0187ed7d191879b388c2366eac75323752 net: xilinx: axienet: Always disable promiscuous mode
0cfaefaf04df6db4f446e826202129b90cf77096 net: xilinx: axienet: Fix dangling multicast addresses
7004f8283762415a5b31ca35d831a6055ba8354d net: ovs: fix ovs_drop_reasons error
06b441ce7b670a0519f2420cf81243109f9aac8b drm/msm/dpu: don't play tricks with debug macros
fb23ec84c6b8b432977d4bdc93f8dabbf10841d1 drm/msm/dp: fix the max supported bpp logic
5a9a0f95033f6a1ceb9633500060a2ce9e844e12 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
58eb29176387bcf83ac141f22e19c3f8545c5ae5 drm/msm/dpu: drop MSM_ENC_VBLANK support
09f6bbde5435cf1cb909bd257ddb4de15f3cd7de drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
9ea1195ff7159126be16103d55a90eb237fa7fb1 drm/msm/dpu: capture snapshot on the first commit_done timeout
fd7769a5f773d990c3db2f37aaae25af5a7276a7 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
c96bfe6a863ec79b02cc533f499dbcdce6b390af drm/msm/dp: reset the link phy params before link training
0a714365e4f65e51bc5bf8dd7e6b06794d4ef739 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
3d74a31a9ab4c8e746a0868d5e85667bbb605e0d drm/msm/dpu: try multirect based on mdp clock limits
d9f34c18d4834d96b234960e9878631c8ccf023a drm/msm/dpu: take plane rotation into account for wide planes
668d42beb6eb386e80e0334ed248fac8eef6f54a drm/msm/mdss: switch mdss to use devm_of_icc_get()
8c169a7d4e50fd19229d50c9dce302be19308051 drm/msm/mdss: Rename path references to mdp_path
48c62e784a513919674239f570c84e6361189588 drm/msm/mdss: Handle the reg bus ICC path
d3e782b4ad28d13b2c04f3f214cd8cc19c562a95 drm/msm: fix the highest_bank_bit for sc7180
bea21f17b0fec28a67d320017809a10b5e40dbc3 mmc: mmc_test: Fix NULL dereference on allocation failure
0f852b041c5d906a9c37a690d332199b3c1b6fff smb: client: ignore unhandled reparse tags
952798381cc77a05931055cf7cacf55f05e0f708 Bluetooth: MGMT: Add error handling to pair_device()
f869078b2a19f67bea314d6a89192fde0091806d scsi: core: Fix the return value of scsi_logical_block_count()
910e19f17b49834b6ccc064780d86b004c279add ksmbd: the buffer of smb2 query dir response has at least 1 byte
6dcb6e5cc3f79ed2fc10b7345b5a400d3b888998 drm/amdgpu: Validate TA binary size
7cf795c1ca7940d6e19c15d7a3bb027c05b236d0 net: dsa: microchip: fix PTP config failure when using multiple ports
8317bf783deff4732baf127ec3cc97abefac1479 MIPS: Loongson64: Set timer mode in cpu-probe
937171da7ecc929ce0eb106c11a2ddba77b929ed HID: wacom: Defer calculation of resolution until resolution_code is known
5809dc284f8a305edc42b06767d7c50816f1ab78 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
cad75e1bcc92a1732a8ebee7e0d353f5494de0ee Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
6496d4b71a18d2acea5594b714b114078a7e4f58 cxgb4: add forgotten u64 ivlan cast before shift
62b4fae5cd58a650ee51e612f91cc296555d00e0 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
8eb372c7ee17e13ce1a546e81a4d5bfbedfb80c1 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
e44ef7e6f77ccd673856ee80412258a84b39a069 mmc: dw_mmc: allow biu and ciu clocks to defer
a3df3d1bbbf5fbf8211ede61b64a558355c2746c pmdomain: imx: scu-pd: Remove duplicated clocks
66f932b139369fe367a0fbe828709e2ad85ec415 pmdomain: imx: wait SSAR when i.MX93 power domain on
58083d5c1615203ad4c923ead5b4f18bfa90248d nouveau/firmware: use dma non-coherent allocator
f0718b3e38e9bfd8d432e8df07cca30de495dcb7 mptcp: pm: re-using ID of unused removed ADD_ADDR
4adcf19aad6bbcdf47cb738fbd2fda842677da57 mptcp: pm: re-using ID of unused removed subflows
421efc43c25a3cf9bee0fa3f5137577fc931cd61 mptcp: pm: re-using ID of unused flushed subflows
e54054a59b23e6958a29e102bbe9a5051f67c3b2 mptcp: pm: remove mptcp_pm_remove_subflow()
a9f8c3ff80bffb524a110c94b3027126f01f7f31 mptcp: pm: only mark 'subflow' endp as available
3ad1d122ab1dcd336f37e6920f91e3ec870ead21 mptcp: pm: only decrement add_addr_accepted for MPJ req
a9e0bd60897066eee48e3c2566f30c302d578307 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
c18f9d874ecd8855351da745e4bb6fea597da935 mptcp: pm: only in-kernel cannot have entries with ID 0
cc1a7680b4d38d6d3b7ccb313ce9bf814012249f mptcp: pm: fullmesh: select the right ID later
c89fc65aa357e1213dc3e201bb155c11a6c53a27 mptcp: pm: avoid possible UaF when selecting endp
ca68e3f6beb0d4c108fbdd57368f8de67f26b745 selftests: mptcp: join: validate fullmesh endp on 1st sf
57e6c21406d22b59217734baa2e8f4da7d853040 selftests: mptcp: join: check re-using ID of closed subflow

--===============5381266038603942541==--
