Content-Type: multipart/mixed; boundary="===============0691610231346734830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Aug 2024 13:13:52 -0000
Message-Id: <172502363230.3660255.2735810275267802082@gitolite.kernel.org>

--===============0691610231346734830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d216f35353a52f21128ebae961d517464d02bf1d
    new: 88112a7c3bebbd95594fc9263f32b8f31ef4c4f3
    log: revlist-d216f35353a5-88112a7c3beb.txt
  - ref: refs/heads/queue/5.10
    old: 36b265e13f4a8a20108226b40b1e6d6c6b897891
    new: 6cb2ee7599a341c3674c6dc4b273ef5b3af16b83
    log: revlist-36b265e13f4a-6cb2ee7599a3.txt
  - ref: refs/heads/queue/5.15
    old: bc93310951a0e0f7f6d1dfce50e2f869c9a8668f
    new: 4dad2ef4b2afb918bdc0b91b8770cc12ca4f021c
    log: revlist-bc93310951a0-4dad2ef4b2af.txt
  - ref: refs/heads/queue/5.4
    old: 9c171a96c80bf2bf071b467fc9d77a307bad73ac
    new: 474d149afe9708bd991f43dfabb2900d86b51e4e
    log: revlist-9c171a96c80b-474d149afe97.txt
  - ref: refs/heads/queue/6.10
    old: a9ff89efbdaeb9545b76587e6093d705346e0462
    new: dec04fe36667a26ae1f8e924de6d85359db0e406
    log: revlist-a9ff89efbdae-dec04fe36667.txt
  - ref: refs/heads/queue/6.6
    old: 9035a4776f8276985eec0ee0901701d189a9a304
    new: f38aa1b3391d4e6677728e7c9189d39ddcb379eb
    log: revlist-9035a4776f82-f38aa1b3391d.txt

--===============0691610231346734830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d216f35353a5-88112a7c3beb.txt

a8b473a9bbb8b9cc78c323a30e5ae6bf4de3f479 fuse: Initialize beyond-EOF page contents before setting uptodate
b437f350134cb052a026d7d9b8cba7385dced2da ALSA: usb-audio: Support Yamaha P-125 quirk entry
ba1ff818da18d7cfd572b42e4347f00ef5ad79d6 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
2361072a987c0215042c08eb2c7b3800f6051743 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
757b0bc05c75c8cba7d4bf0d8540946d1e3463f7 dm resume: don't return EINVAL when signalled
abc6cbf4956e4808def5804151c68e4053d9f469 dm persistent data: fix memory allocation failure
2cc95e4fd97ff453ac9c649c5b4737983e62abbd bitmap: introduce generic optimized bitmap_size()
5fb0387125ee53771c5fa5c0a8787202c2181684 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
cf155656906c6548a35c12919c3550d9a7b487aa selinux: fix potential counting error in avc_add_xperms_decision()
33016e42b02e1f65611c3bd462a8f4ba451b5f07 drm/amdgpu: Actually check flags for all context ops.
41009e4d0a9fee77c892f5507ee87cd4684de43c memcg_write_event_control(): fix a user-triggerable oops
08f7005c583fe3a5cfeed3d0318fc5526d890e44 s390/cio: rename bitmap_size() -> idset_bitmap_size()
041afde256c8e789cf6456967ea7677a384fdeda btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
1df521f8b31e34490749ed24cf52b0de27281c61 net/mlx5e: Correctly report errors for ethtool rx flows
9fbdd449602dd2eff19f3927495ac9f8c6080d04 atm: idt77252: prevent use after free in dequeue_rx()
efd9deb136d459d499d86dc4f70d2b1e73f3f279 net: dsa: vsc73xx: pass value in phy_write operation
d50794d5f932effad003acb3aa1c8f9da3c8fa03 ssb: Fix division by zero issue in ssb_calc_clock_rate
51c4ed5db9de70f5d655569c31527b30ce51e397 wifi: cw1200: Avoid processing an invalid TIM IE
381537b31dd75b637aeb2ceab620a7e82980bc71 i2c: riic: avoid potential division by zero
8e81bdc8431f17b50b9679f483350f870d85edde staging: ks7010: disable bh on tx_dev_lock
9fae3c059a4f6fe6f0ad47f139202e588f41c6ff binfmt_misc: cleanup on filesystem umount
8bd9ab9598d191a025384f5c449be9c69cb98161 scsi: spi: Fix sshdr use
bad8acfc21ec5488b2505dfe5398c66365eb51ce gfs2: setattr_chown: Add missing initialization
2a4fc929950a918b8f7ee65732b888c9a5101716 wifi: iwlwifi: abort scan when rfkill on but device enabled
1de8b13a000471b0cd88dcd627831aeb51810343 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
3fce4585f3fb7cbd8463e12ce077b07047d10c44 ext4: do not trim the group with corrupted block bitmap
4f734b17ae1adc91a86ea52efd18506ee916b6f7 quota: Remove BUG_ON from dqget()
3f3b58c198103aadba6d33bef413b786e8a43f44 media: pci: cx23885: check cx23885_vdev_init() return
0ea17d3610580361339d530344a2c22ef718afbd fs: binfmt_elf_efpic: don't use missing interpreter's properties
fedda0c063057d533b7c5d6d663cf1e9a7ab86e2 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
ffb158c2725e7a4e217b202819321936a4e43c18 net/sun3_82586: Avoid reading past buffer in debug output
3fa8f377561eb5e69cf31ba76ff62c21dc420945 md: clean up invalid BUG_ON in md_ioctl
6dc01b4c9ace522fb5f4603e4dc2315254ad892a parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
f2289e371192cf069b6d4bba9d3e9dbf4289e08a powerpc/boot: Handle allocation failure in simple_realloc()
cabddfe98a7881e79a8f7127e8f43f0630316ed2 powerpc/boot: Only free if realloc() succeeds
ce65a70a174c69a94ba2f6ff6e28bab962022751 btrfs: change BUG_ON to assertion when checking for delayed_node root
b4aaf55819c03c2f5d77c351e57e4560cf9aa822 btrfs: handle invalid root reference found in may_destroy_subvol()
ec694cdc8f39406a121250d255a41e905d2cdc94 btrfs: send: handle unexpected data in header buffer in begin_cmd()
ac9148f5592ce663245b5b9acf96dfaa82c24a31 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
414bf94d487d4544ad9b812f9da3039da0426a61 f2fs: fix to do sanity check in update_sit_entry
53a09ab3a436f4781ffae3b64d1741b16ea11e73 usb: gadget: fsl: Increase size of name buffer for endpoints
633632218fd71fb3dd43cad1b3cef65ee242f5f1 Bluetooth: bnep: Fix out-of-bound access
1504eeb78f65a30ff53950ad486682ecbb3c16b4 NFS: avoid infinite loop in pnfs_update_layout.
8a448e6000223188b5ce331063ceb767361c8855 openrisc: Call setup_memory() earlier in the init sequence
d08d72a2ecdd199ba7bb539133768a976982f7aa s390/iucv: fix receive buffer virtual vs physical address confusion
530176cc3733052542c41fb352af4b2e5c6645fe usb: dwc3: core: Skip setting event buffers for host only controllers
e3252aa29f84180080adac05ac2e89bd7fe6b2b0 fbdev: offb: replace of_node_put with __free(device_node)
b4651d850ea1de5e093cc0f33155401b8e19a32a irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
335c9cd3e9d336318bada8a0d2cc05614c7e2fd9 ext4: set the type of max_zeroout to unsigned int to avoid overflow
56df7b522600770da0e90bd4a40a66631fe513cc nvmet-rdma: fix possible bad dereference when freeing rsps
c24e0d0f30adfffbbb69ef8c98ede2a3ad6d1a60 hrtimer: Prevent queuing of hrtimer without a function callback
c0b8731fbbb93cc70d29816af3bba0a83a64381f gtp: pull network headers in gtp_dev_xmit()
e34c0fe92263845ffd0ace1a102cce0786d08a22 block: use "unsigned long" for blk_validate_block_size().
4bd4cc2346a41758f5150f152b4b7139978f271d Bluetooth: Make use of __check_timeout on hci_sched_le
f6e6195adc9939d48212b5ff4a650c8079274e27 Bluetooth: hci_core: Fix not handling link timeouts propertly
3ce9bb3762bdce1b49cff3e10f786e7c7f0f07a9 Bluetooth: hci_core: Fix LE quote calculation
175cf579d1a9dfb28bd76a51fa0a5fcb3db57c46 kcm: Serialise kcm_sendmsg() for the same socket.
407949015025046fe0fedcde1c27d51a6edaf4ea netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
e41dfce8c96933d3f49ebf11a0fe54c43d321e65 ipv6: prevent UAF in ip6_send_skb()
3ff3ad333cb2c1cf9ff41747bc8a6cba7312450f net: xilinx: axienet: Always disable promiscuous mode
5e3636729478cbdb11e27d993353fe9187392fb2 drm/msm: use drm_debug_enabled() to check for debug categories
0fcf368419739a3ca4b4356f8e51852f3f266ac9 drm/msm/dpu: don't play tricks with debug macros
c9d257d201c9c44a6450036eef4ae9c6d8e02039 mmc: mmc_test: Fix NULL dereference on allocation failure
419065eb3173bd72572aaaac76ce55f002558d7c Bluetooth: MGMT: Add error handling to pair_device()
81ff62ce053094ee08ffb02fccf383dd253768f7 HID: wacom: Defer calculation of resolution until resolution_code is known
2bbaf3390c2fd4dd76a8f92192e6ad4d1764b665 cxgb4: add forgotten u64 ivlan cast before shift
8dc6f5ab50bd1370aa774e5cae84fadad15eb520 mmc: dw_mmc: allow biu and ciu clocks to defer
80e51c6b51d271af174631f14076c84394a8b395 ALSA: timer: Relax start tick time check for slave timer elements
7e7f6306fed25436a30e9b9e597163e38e6eaa95 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
603785ffce050359f977a906edd386bf0c00f0eb Input: MT - limit max slots
249d03ee7af4d65f39a66aeaa25f9dd3f8c215d0 tools: move alignment-related macros to new <linux/align.h>
176f0142f0483dbfbe680798afd4cc65ecabaab4 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
a4c3fea3cae852e0d92d92f55a4283680f8d920b pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
c479c9c133a865d62e47c2ee93db67a025b8d90b pinctrl: single: fix potential NULL dereference in pcs_get_function()
c2835b437181adb2962d26edecb8f80226d516c2 wifi: mwifiex: duplicate static structs used in driver instances
4f5921faaf21b1eec4d777e7ba7d09f2631f36d3 dm suspend: return -ERESTARTSYS instead of -EINTR
d7de3175bbff0c58fb8f0e0246b7700544ba2954 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
2f15974df4f076f22150168c7d27e30ef383764d filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
1fa77f93960bcabe54eb01158ecf999b92690435 media: uvcvideo: Fix integer overflow calculating timestamp
739345e1029f2051a8342aecb59b3fd47807f40e ata: libata-core: Fix null pointer dereference on error
3827cf44b3a21fb35a4049855b8a18cd84cf0765 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
79b4d3886943d62202b1aefb96f9f33b94b90271 memcg: enable accounting of ipc resources
b424e6f2e813fbddc3b119f9278647e558f041dc fbcon: Prevent that screen size is smaller than font size
5137440ecfb1c3836b146012ddd5fd8d6ceb4c3d fbmem: Check virtual screen sizes in fb_set_var()
9aa46d861c8a7c5c60fdeb00ea435b0970bbca6e net:rds: Fix possible deadlock in rds_message_put
a73ffb8b9204d40262dbc8039e6b0410d6c4cdcc ida: Fix crash in ida_free when the bitmap is empty
88112a7c3bebbd95594fc9263f32b8f31ef4c4f3 net: prevent mss overflow in skb_segment()

--===============0691610231346734830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36b265e13f4a-6cb2ee7599a3.txt

df7f42c79eb35b6379c2b7f4b3e1dcc669443f81 fuse: Initialize beyond-EOF page contents before setting uptodate
b5d9a8853d0daf5c3c3f99537fc408ae5b42ffda ALSA: usb-audio: Support Yamaha P-125 quirk entry
d12ee4791e9d1710c7e1bce9b92f4a5d974baf4d xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
a6787e0d563e257d6cb68d172ae71cba0ce5eb21 thunderbolt: Mark XDomain as unplugged when router is removed
336291cf63a76cf85c62b47c82ee11e6be4dcd41 s390/dasd: fix error recovery leading to data corruption on ESE devices
6c339ebece98986e6d15ab481704a04f293d12bb arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
104a614529e1b58171902f5b3247af656d63e900 dm resume: don't return EINVAL when signalled
6c0b5d75f06ca2d0ef826ff154b4d26bbde55dde dm persistent data: fix memory allocation failure
e4f2db4a91f338e48be9b31b6aa40df5b7098ad0 vfs: Don't evict inode under the inode lru traversing context
d81f587a6bf1e93a1e76b1d5cc4e9d3195ddcd0f bitmap: introduce generic optimized bitmap_size()
c26afd5e71a86a7c7a622e48f9045196d9eb6f5f fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
30a246f941f632382c29c97aece7ec2904c28f46 selinux: fix potential counting error in avc_add_xperms_decision()
4efa31bdfdfb8381e64517c03e61009c35ae4614 btrfs: tree-checker: add dev extent item checks
dc33cc6d4126a9b890988ec757d1f3a2d6325185 drm/amdgpu: Actually check flags for all context ops.
23e7efe64d96d922c20df8eeec8f02738eeb5f3b memcg_write_event_control(): fix a user-triggerable oops
b9b42a12f8d8188c858679163c09f1f181012da0 drm/amdgpu/jpeg2: properly set atomics vmid field
fa1b105dc2f561db54dbe75b29108a3a7fa427bd s390/cio: rename bitmap_size() -> idset_bitmap_size()
9ab0c5c04e24ec089f9b20999340dab1c9b1bb33 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
fcb7c6b8322a2ff2179a8bfd87c8a5db80b0f197 s390/uv: Panic for set and remove shared access UVC errors
b45227458f56e6d84942635dd923f46eed3c1f0a net/mlx5e: Correctly report errors for ethtool rx flows
62ad5bc63545a4c4eb37f8405615e88ddac2ace4 atm: idt77252: prevent use after free in dequeue_rx()
b0fe6a767f57c0ddb77071b7eeefa351c2b8b321 net: axienet: Fix register defines comment description
ce96f4017b1db44fec9abc29d573419cd246d55b net: dsa: vsc73xx: pass value in phy_write operation
95176495354a4931b61f7234e4637c7285b11d12 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
f7aae7b5a597598f2ed67390c6dbe38d891a84c4 net: dsa: vsc73xx: check busy flag in MDIO operations
f40ec4c624453ba3509a6d563cc819834028c475 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
d15e16640b64bd10c91698309d7868914821e010 netfilter: nf_defrag_ipv6: use net_generic infra
f4f891f21bfb4cecff8aca57978c38e331367799 netfilter: allow ipv6 fragments to arrive on different devices
356cd3ef5eb1b0444d63e9bba8e56061de83b0e4 netfilter: flowtable: initialise extack before use
f088d5ffec0dbbeab595094098237f97fee1c258 net: hns3: fix wrong use of semaphore up
6341491cdebc3dc787a47fc3ff98f693855a06e0 net: hns3: fix a deadlock problem when config TC during resetting
12e74d3198d5eb30ac2d5ade81ace99c0d8c45e6 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
b52c718fec6e1ff40717c8246b5ef9ff8f599d88 ssb: Fix division by zero issue in ssb_calc_clock_rate
022affbb3562aa855c48e89ba35c6b4389c29872 wifi: mac80211: fix BA session teardown race
d24d11bd7e212f60fa2d04a5858642efbcb63c9a wifi: cw1200: Avoid processing an invalid TIM IE
fb57a3099377f9c322451b95a3ad798ff212b2a2 i2c: riic: avoid potential division by zero
967685c38a91d1217d7a19ca5e96eed9d6e19b6c RDMA/rtrs: Fix the problem of variable not initialized fully
8fca0fab1f7deb986f0150e9128fe739083f8bd0 s390/smp,mcck: fix early IPI handling
dc8f3595eee15646533bba54909e40965edb9ee9 media: radio-isa: use dev_name to fill in bus_info
3040d0528e543324d34b547108257841b895ca59 staging: iio: resolver: ad2s1210: fix use before initialization
f276b6e78b49cb40bb6b1492a07b2ffd38b74d08 drm/amd/display: Validate hw_points_num before using it
60384ed94d8c0481eaa3f5168633732d9a30a4aa staging: ks7010: disable bh on tx_dev_lock
d5a46e99faec70588ba71e50e8cdac73ead6ffdc binfmt_misc: cleanup on filesystem umount
9465cd1df7e880b94f64afa7057df75d996b96aa media: qcom: venus: fix incorrect return value
6c694b84a852a58fc34bf1af27a10fa29002934d scsi: spi: Fix sshdr use
e36eb437d59b77ae6ff256c9ecfe0783b4e75e37 gfs2: setattr_chown: Add missing initialization
52399ca3b3c91df0ee6c49b75e5846873a4b12a0 wifi: iwlwifi: abort scan when rfkill on but device enabled
f9456ed1d25d5c6e2e396a423f9088d055028cd3 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
1dcb9d536f5e0fa1d6e6cff649ee91bb5cc2fc2b powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
f513c30df8f6245b538d841bdc281abf288f12d0 nvmet-trace: avoid dereferencing pointer too early
ef53fc7a08bde67691b9e7ce4d9e04049c911bb1 ext4: do not trim the group with corrupted block bitmap
a9b552a73757398cd8b7a53b61ae83644894b8ba quota: Remove BUG_ON from dqget()
16a3ce2b735a71c266d79686ea2d2c2ac52adff5 media: pci: cx23885: check cx23885_vdev_init() return
c5700880bc79aaac5034a1abe41bbce114c36343 fs: binfmt_elf_efpic: don't use missing interpreter's properties
d2307d71f333aa10e514e06adda22fef8705d729 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
af793437b85c6a6f065f6d04698b2e446b9f2540 net/sun3_82586: Avoid reading past buffer in debug output
78afb9c6b075afb6948a19dd665eb31379febf35 drm/lima: set gp bus_stop bit before hard reset
4673183cb69e154ec7bf4d9b66634cb44afa89bc virtiofs: forbid newlines in tags
42d7720fdfe29b219d1feb1206f4084314203813 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
fb1fd89df80cd59adf236f3c0f2be3a0a62c2dad md: clean up invalid BUG_ON in md_ioctl
616406ff4855ff18b128c50c3cd66537fc1e1f50 x86: Increase brk randomness entropy for 64-bit systems
db1d002075062428980ca4c0563227f2c91fb358 memory: stm32-fmc2-ebi: check regmap_read return value
e18fd13c28e7f1e9e6181b313f25ed0f9e6f49b8 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
1a1b7db29e6bdf1f900d5fe1398ee76333c72b33 powerpc/boot: Handle allocation failure in simple_realloc()
55d7cc9354331319a28f9abc3e3379699ab37dcb powerpc/boot: Only free if realloc() succeeds
55884fa23f1ea8555bd310fd40753678d1c0f419 btrfs: change BUG_ON to assertion when checking for delayed_node root
e6245e666ff938751a75f6d2102cb2716fc7b386 btrfs: handle invalid root reference found in may_destroy_subvol()
65a973fd264b5449b0354f9d467cc742a3c64015 btrfs: send: handle unexpected data in header buffer in begin_cmd()
57cc3347734651c8cd19430e53c6db389fdeec24 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
3c75e23494824cc8c699a57e547492e321e5bc6f f2fs: fix to do sanity check in update_sit_entry
06ae149d2686150321ef616efbe195cc7e78a477 usb: gadget: fsl: Increase size of name buffer for endpoints
5279ac7ad3c1457eb244f887b83729b3b46cf1a2 Bluetooth: bnep: Fix out-of-bound access
1e73593b1f5027330de3d3b146967cadc60fd3c6 net: hns3: add checking for vf id of mailbox
a8b110f66375c23ccadeeaae8bcac247a7ec306c nvmet-tcp: do not continue for invalid icreq
90d3e17dff8aac9065e0edc37dfbde1367783693 NFS: avoid infinite loop in pnfs_update_layout.
430397df8867029b7211309d78bcf7148e2b2e89 openrisc: Call setup_memory() earlier in the init sequence
fc8292234e34a1bf02cb75ac9ac219166e8e9d7f s390/iucv: fix receive buffer virtual vs physical address confusion
ca9dd406a623c0491272b8543f8cfffd840d2ffd usb: dwc3: core: Skip setting event buffers for host only controllers
fba1894cb1ca677f53132ed1ced3032260e1ae83 fbdev: offb: replace of_node_put with __free(device_node)
b4db05a0705332d0d287780d9017d60a9ea5a829 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
9142e641d6a0c2fd6888360e5f9649134a21ab4a ext4: set the type of max_zeroout to unsigned int to avoid overflow
793c6c5b9523820f911289712b65cde4774eebf8 nvmet-rdma: fix possible bad dereference when freeing rsps
2384818bbbf32da153b7bce182e02572e3eb8805 hrtimer: Prevent queuing of hrtimer without a function callback
3add3385b25b38caf5695afd507a40b29e1fcb00 gtp: pull network headers in gtp_dev_xmit()
4b636c7bcb0ca1dab85d35bb61ea16805c8068f7 block: use "unsigned long" for blk_validate_block_size().
77fc64c352231f8b709e7938f1ddb181aeaf5046 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
5857b1076ed292c88e6a09ca4dedc254382ada6a dm suspend: return -ERESTARTSYS instead of -EINTR
de2efda03924c29d1b255701843129b081064eeb Bluetooth: hci_core: Fix LE quote calculation
95d5922d377727ee05136871325c9e3c131c51c0 Bluetooth: SMP: Fix assumption of Central always being Initiator
fe2651d3502684402d6b94a58f26219dc8d59a54 tc-testing: don't access non-existent variable on exception
80ccad70f5d04ae6957def69ffa75b10548426fe kcm: Serialise kcm_sendmsg() for the same socket.
be23aae9d95a6a733cc3e0886699b50516c35827 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
3bd187b4fa9c3aa9ea88513e09a7202333e24c3f ip6_tunnel: Fix broken GRO
4f2f05eb8d6fb1c87dcb8e5567736cef99d50988 bonding: fix bond_ipsec_offload_ok return type
3ac92853a477636138ec422055a3883aa68a5ef1 bonding: fix null pointer deref in bond_ipsec_offload_ok
c158c55b57d8b7c0a0785dc4056449c2e49a92e1 bonding: fix xfrm real_dev null pointer dereference
9f977ec68eb7f756a8442f58606c14f60fd17c2f bonding: fix xfrm state handling when clearing active slave
692d931106a0ed3ec34277b4994358313459b975 ice: fix ICE_LAST_OFFSET formula
8a4d1e24585bac70e55c46da3c6ae5a57aa2dfba net: dsa: mv88e6xxx: read FID when handling ATU violations
3355bbaa76a3d450a6364891d2530ea382faa3a9 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
88a9eb18ec8d0ae24a2bc717d7c3bc8c89dc27b3 net: dsa: mv88e6xxx: Fix out-of-bound access
d330684a4746a57c329e63d85265f99bd624a086 netem: fix return value if duplicate enqueue fails
bf5aabcd5474176741d66b1d9fc4fc0da1055d38 ipv6: prevent UAF in ip6_send_skb()
b2db2017fced87498728c16df2dba97ab714eb2b net: xilinx: axienet: Always disable promiscuous mode
787716cbb1848ec94cf29f1de5568afbde1b3e08 net: xilinx: axienet: Fix dangling multicast addresses
e05ba709fc65ea4a245a12af747140e4957bcfb6 drm/msm/dpu: don't play tricks with debug macros
5b7f448c269a08f58632f60317dfc042379f2cdb drm/msm/dp: reset the link phy params before link training
66ab1ae61750d4066627f055b941a1f37642f27b mmc: mmc_test: Fix NULL dereference on allocation failure
76ea710ac35f3d91a6c9019692365d22d77dbc9c Bluetooth: MGMT: Add error handling to pair_device()
114d7bfe828d6282a78c7419e628d30ed6ce75fb binfmt_misc: pass binfmt_misc flags to the interpreter
4656be3253fdcfb12b622f25e324b6b2948ace71 MIPS: Loongson64: Set timer mode in cpu-probe
b534a3066bf12fecfb7d7d8070b1a268519867da HID: wacom: Defer calculation of resolution until resolution_code is known
bf289a11aac89926c7e7b860c4cf60362d7aabdc HID: microsoft: Add rumble support to latest xbox controllers
aee1d79842c9ce6d5585d4f586522fe05437f611 cxgb4: add forgotten u64 ivlan cast before shift
48bc730b3636ccd1668cbcc2d920cefa4434fa99 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
57f114b04e35565288d60a0671c5c0f0c9fde979 mmc: dw_mmc: allow biu and ciu clocks to defer
16bf39adeafac5438df8787113d4294c1f69f31c Revert "drm/amd/display: Validate hw_points_num before using it"
b8f627a9880a10d34f8ea96cf26ec8617ddc40cf ALSA: timer: Relax start tick time check for slave timer elements
784c9749b529ca063c389be790142b4b9eaaf426 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
b878479c6666389995769da4432ab46d92efa06d Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
9983e28889440e43ab8449a41b71f972d36b25d6 Input: MT - limit max slots
b192da84a8de578e8df83c6883967dbe018b7f2b tools: move alignment-related macros to new <linux/align.h>
b52e3bd15dae73a37b3951105c27ca01626bd87c drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
36e265d33051ea610b2e89a96d116e2efe6339af KVM: arm64: Don't use cbz/adr with external symbols
427b83ac348cae8245df2016d65d9d3dde8041ec pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
6cd2efb7acb9f0ab6b5f1f4ed64aba4bd64b9b9f pinctrl: single: fix potential NULL dereference in pcs_get_function()
2895fa39cbf6b5e78d205a75bd13691e3ea2cb41 wifi: mwifiex: duplicate static structs used in driver instances
6b19d7667ec219751b721aedbce53e4e314167d2 mptcp: sched: check both backup in retrans
d96ae99723a8dec151268af9f5e5b451f880f5b8 ipc: replace costly bailout check in sysvipc_find_ipc()
067761363b9a3dd56c76a0812d62ae7616981ea1 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
2c343989cd77e010e3e6900c561448ea490b0d52 media: uvcvideo: Fix integer overflow calculating timestamp
ca2e16e11089f5f2b02b50c47a72458ab675c204 Revert "Input: ioc3kbd - convert to platform remove callback returning void"
ce5b96a04608b7ec6e593fd1f13d682224e419eb ata: libata-core: Fix null pointer dereference on error
e4a5fcd6cc006d39b1cb83a7931775dd19cc970e cgroup/cpuset: Prevent UAF in proc_cpuset_show()
84f46e4653cba889e46d5f33553c6f1d6f3dde67 net:rds: Fix possible deadlock in rds_message_put
6cb2ee7599a341c3674c6dc4b273ef5b3af16b83 ovl: do not fail because of O_NOATIME

--===============0691610231346734830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc93310951a0-4dad2ef4b2af.txt

75dd526b88980a87093c80c4f77b27a1ad7b520b fuse: Initialize beyond-EOF page contents before setting uptodate
b49d8053cb4a9d4e84b797815fbb0db88dc35425 char: xillybus: Don't destroy workqueue from work item running on it
353eff549fea8350b04b91262e1ccf33e5ddda38 char: xillybus: Refine workqueue handling
8ffbeb03b7a09f89b24705aeed0e5239743be092 char: xillybus: Check USB endpoints when probing device
975cd24bf64925dd56533bd847201538e77b62a2 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
8f213814fcc9e340e2e21ee23645d27744d0bbe2 ALSA: usb-audio: Support Yamaha P-125 quirk entry
99ee8a97be34baeab3b8eee289d28732af7d2a36 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
f840738c839c8773dd01980ee6ff32a0987ba6a9 thunderbolt: Mark XDomain as unplugged when router is removed
e34639eaa5acb7f8453e8cf6fddeb4aa372de31a s390/dasd: fix error recovery leading to data corruption on ESE devices
19a58d322de16b63286fe0315f028b000f608650 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d874d610eba5726e0754269a94ec1fe77a836324 dm resume: don't return EINVAL when signalled
709ef9e4d7d136152192efbe5021bfebce00b033 dm persistent data: fix memory allocation failure
26915e22edc91230acaff4a7fd9a475ef35f6998 vfs: Don't evict inode under the inode lru traversing context
630e5c09c53a0329867e3ad2852fd63349961470 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
04827df352d1f0399c5bb38c1251d42a96428096 s390/cio: rename bitmap_size() -> idset_bitmap_size()
ae17101df78a7d8bd2b951665d7f2cd94238c9f7 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
00ee438acf08063ec31d9be1fd346af19417511b bitmap: introduce generic optimized bitmap_size()
5bea4c87a8d188aafd3082132b79466984a53dc8 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
add6d3c80c23580d037538872bd7a8a68b316937 selinux: fix potential counting error in avc_add_xperms_decision()
741cb01b6f8bdac4d125491bcd87ea25a1eff3d7 btrfs: tree-checker: add dev extent item checks
42382ec076a1b3e1c6c91e5b53748f696cc4d71b drm/amdgpu: Actually check flags for all context ops.
daa518fe6c799ff87142eb9407b7e88a12350b38 memcg_write_event_control(): fix a user-triggerable oops
0b2d611f47ca784b710aecb95d4ae6951a3775f1 drm/amdgpu/jpeg2: properly set atomics vmid field
0dcea8dce0f04f27bab71cc97ca6d8a61acef01e s390/uv: Panic for set and remove shared access UVC errors
09a44cc24dade14c58012904ed4a0e5b14c3d86c igc: Correct the launchtime offset
70db47f3b4ae30a2937045ab042c6aaec92e4f13 igc: remove I226 Qbv BaseTime restriction
af3936cb3aa5c4dbb3fa8b15b5df4d328f71a124 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
e7f6f3b689970ca2e27d11ab4cae8665d23825be net/mlx5e: Correctly report errors for ethtool rx flows
5536ca3276aea23e8c0aaa29a1c29a14e81778d7 atm: idt77252: prevent use after free in dequeue_rx()
7b352e1132cc60f098c63688556f052dc55b96ef net: axienet: Fix register defines comment description
8fe257cb1731d635906132b1b95b1a9b3e25bb4e net: dsa: vsc73xx: pass value in phy_write operation
54087a8428a05b64c24d953a2009ef5806b4b615 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
d660c4bdef8b94c58ed322c849c54176da0d8342 net: dsa: vsc73xx: check busy flag in MDIO operations
aa6da83faea44b321c42b79c00f0bbd4d9b2be78 mlxbf_gige: Remove two unused function declarations
2b8810efc834719930faa6cb99f108a3713e5716 mlxbf_gige: disable RX filters until RX path initialized
935c02263de3780b7108d59ad4486842656da75a mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
f7d6d285fccc927aa3705b80ebfe88437676a531 netfilter: allow ipv6 fragments to arrive on different devices
bc7a451bbdf583779162fb4cde1b791185498a70 netfilter: flowtable: initialise extack before use
aeec7f25dc74e5798cc933910bf52bcaf535c0c6 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
247bc97ca12b28ae868c7f96c465e141fc8df2f8 net: hns3: fix wrong use of semaphore up
8187b6fb3b40179fb51c2c620c16839cfed3d768 net: hns3: fix a deadlock problem when config TC during resetting
52970315c8ba27fb56c57d0f4a25b461e6e76968 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
c49f6c409cb8d1d92d0bbc2b5fe5c97c597f5a81 ssb: Fix division by zero issue in ssb_calc_clock_rate
6a63640865630d19c9d3d961dda6415f4cf44c94 wifi: cfg80211: check wiphy mutex is held for wdev mutex
f872b8d044827b4a508c31899ef7e9cb03db958b wifi: mac80211: fix BA session teardown race
0abdafc4be1ea4ba929e16774ecb69afa76e1935 wifi: cw1200: Avoid processing an invalid TIM IE
682045e04226a323acb2e6ce4f174fe6fe8e6a50 i2c: riic: avoid potential division by zero
9fee2002cad2b005c0597c0e985aac90905cdf2e RDMA/rtrs: Fix the problem of variable not initialized fully
331309dcc753a6fb03d86e37e4a7692cecaca6f5 s390/smp,mcck: fix early IPI handling
fea6301f3f5eb3c59136002e1dcac682e8cf3f40 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
c804e45dc1916e0c576c387492e195a5c646fae6 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
10d33474bc86d866f766760b55380944773db97c media: radio-isa: use dev_name to fill in bus_info
eaa3c11bc63070507c1e86cae67c05d04c31c70c staging: iio: resolver: ad2s1210: fix use before initialization
41201d70cc301bcfe3a61f4ac7f74f9ce5e8c27c drm/amd/display: Validate hw_points_num before using it
8e29f5b3afefad74d99d037a2d795d4280ee3a57 staging: ks7010: disable bh on tx_dev_lock
bbac94b16ed47d4e6c452b6c63576ebf6400e23a binfmt_misc: cleanup on filesystem umount
2f05f9c339efb744404ecc46686ca881786e8bd0 media: qcom: venus: fix incorrect return value
bf0ff9a150ab8636c2a944784301f4843a79d1cf scsi: spi: Fix sshdr use
8408a7612c82bd84bcb5145b2cf15a44a6b7cecc gfs2: setattr_chown: Add missing initialization
e3e172e4d787cafeb4cf508af3adbfba24f92a90 wifi: iwlwifi: abort scan when rfkill on but device enabled
f4e2bfae7f25392441b1138975ce4acb30ad4eb8 wifi: iwlwifi: fw: Fix debugfs command sending
4233842a1bf2155473510f852e9273ccdb1d5030 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
d5e0f911d037d17f839594af1260b093cdc69f71 hwmon: (ltc2992) Avoid division by zero
bf24442c2c661a9ebdc856ea58eb05d5478064d7 arm64: Fix KASAN random tag seed initialization
f94bf643ea550e49b730c749afa0d6cfd5a3b42d memory: tegra: Skip SID programming if SID registers aren't set
2e5aa83119f17ae7669f2853e1b61ce12df08c08 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
6ca088558c4129b74d8d6d89abf2e28402352684 nvmet-trace: avoid dereferencing pointer too early
a3ff4ea3b0a290227a3a3345e3c46f5a9742443c ext4: do not trim the group with corrupted block bitmap
efd33200a3d23d920d58e31cd9e1705185573d2d afs: fix __afs_break_callback() / afs_drop_open_mmap() race
4d45025ef572c7fef2a85c22c39ff6418852c8f6 fuse: fix UAF in rcu pathwalks
f7eaf723513a1e659da9116da206ca7b4f6d4ba8 quota: Remove BUG_ON from dqget()
1df0ddbc5460472788aa4633a445c39bd2fb7fdf media: pci: cx23885: check cx23885_vdev_init() return
fb6e113d87cbffa8b15822ba3edfb673ddd8b8c4 fs: binfmt_elf_efpic: don't use missing interpreter's properties
e5bb80f6133ad8507eee4ccabac5314c940cb63a scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
4a1e49bdea56b73bcd7064d3297a3a50173c1476 media: drivers/media/dvb-core: copy user arrays safely
54fc74f7cda3976628fb0ee1d49f4cc131d43937 net/sun3_82586: Avoid reading past buffer in debug output
2839a03a5f80d89aa6fdb980f80cf53eadf4078f drm/lima: set gp bus_stop bit before hard reset
56143c50189b35efe8d44b725fc7739f298e39c0 virtiofs: forbid newlines in tags
a5168aea83d1bad4db5af31f64e760cf19e6db39 clocksource/drivers/arm_global_timer: Guard against division by zero
b0e3c695800ab56a3c625e3c2b849628a8b95619 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
b0b3e79a7f7185880ac97fb9210434f97c0ec448 md: clean up invalid BUG_ON in md_ioctl
9dddea5d8cb0638f2ea8b0f6ba93666c21ed8334 x86: Increase brk randomness entropy for 64-bit systems
19007a0796df8b6d85c9ee54967c232ecceec905 memory: stm32-fmc2-ebi: check regmap_read return value
83be2446b9f81d9073ec79c270517c43bc2e0586 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
7706c4e5649e721a8936026dd3e2df568b898ffd powerpc/boot: Handle allocation failure in simple_realloc()
7285ae5909b4050551972fba12750f9f3e9de81f powerpc/boot: Only free if realloc() succeeds
cbcf0c5eb8d1335b2225f3aa89e718e34808ec63 btrfs: change BUG_ON to assertion when checking for delayed_node root
dc7c1145156f73fa4243fddb35cbb2b834d5dec4 btrfs: handle invalid root reference found in may_destroy_subvol()
c713132085ee7abf3c1bc12f77edfbfdbeb21c98 btrfs: send: handle unexpected data in header buffer in begin_cmd()
777f31f89b4b3dbeadfbcfec1e144c9d88eaceb0 btrfs: change BUG_ON to assertion in tree_move_down()
fd8d1c545cc240efad247230c09456d3ab2843f0 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
55f420ef8fd8d331eec89bd908dd2549d233d027 f2fs: fix to do sanity check in update_sit_entry
11af36ddd8bd238cd60656537354acda829cb690 usb: gadget: fsl: Increase size of name buffer for endpoints
cdfe635ac426b14a6b27cdb4b1bc813836c302f9 Bluetooth: bnep: Fix out-of-bound access
805ef9f1c7a63cf1a4a9712ec40849d54b636bb8 net: hns3: add checking for vf id of mailbox
5261935895fada3f1538f884122c152a7241bc26 nvmet-tcp: do not continue for invalid icreq
e92877b6bd493e846f5f62972b4c8b50002517da NFS: avoid infinite loop in pnfs_update_layout.
612027922b3c00262a60a79cfceccf4c707c0103 openrisc: Call setup_memory() earlier in the init sequence
fd97dff835312b69c0a4df89373302928b88e62e s390/iucv: fix receive buffer virtual vs physical address confusion
3e34f2e5303b6bf398d4aa205812b2cef2501218 clocksource: Make watchdog and suspend-timing multiplication overflow safe
1dc34e90676e4074dc0dfcc55810c2d9172e38c6 platform/x86: lg-laptop: fix %s null argument warning
1700bd22c81398c0099eef2e05c194d2612e4c33 usb: dwc3: core: Skip setting event buffers for host only controllers
f92347fb5383ea00cc5b0e60e82e410ce419ccfc fbdev: offb: replace of_node_put with __free(device_node)
db1b1a399a44d232f6e53ae373bcdb7e0867496e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e12f7956b6c08c0e5f88757060f05e64adc0d8a9 ext4: set the type of max_zeroout to unsigned int to avoid overflow
20dedf7b64612accb5907d524cf6826c7cb326f0 nvmet-rdma: fix possible bad dereference when freeing rsps
432dc01b9d2e5b6f70b8929e2251e294acd8685c hrtimer: Prevent queuing of hrtimer without a function callback
7de7bd7ed0c1a84382b3f57b1edd6a1e39346aa2 gtp: pull network headers in gtp_dev_xmit()
b42ffe38798d53dcd4ee6730e2679eb8d43b6ea3 block: use "unsigned long" for blk_validate_block_size().
ef858722343bf3f2b5f2ed320e3808b8d81b9233 nfsd: move reply cache initialization into nfsd startup
f3e983a89f6e0fba11156d4660f34351ae3ba796 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
c688a480f74e4e3ad8677a71e2b7a02396db90c4 NFSD: Refactor nfsd_reply_cache_free_locked()
a09bc17df36941bd88a915d7dc162cf9394b3806 NFSD: Rename nfsd_reply_cache_alloc()
83ed612d133a7fd3912d7b3d18e1b25b4cc9d7ae NFSD: Replace nfsd_prune_bucket()
f7416ef1e154d7604a716750fc7efd598864b0ff NFSD: Refactor the duplicate reply cache shrinker
07b3ce9590ea61c9c558123f46f15f5379e5a0ac NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
f463bde2f23ecfce94d4328d8791e65c7faffc1f NFSD: Fix frame size warning in svc_export_parse()
d271ad8b54ecc6250e5368e6de8c6837e1f7e3fd sunrpc: don't change ->sv_stats if it doesn't exist
dfe29d21aede72ca4dd33c2f7f9059714ac9536b nfsd: stop setting ->pg_stats for unused stats
c6b0a6e8e7203b13c3d0e2c506605a8c22d2fae0 sunrpc: pass in the sv_stats struct through svc_create_pooled
7012d122ab071761ee7ced70d1e424f2a313ea85 sunrpc: remove ->pg_stats from svc_program
e7aad8c17e12704c2eabd8cc08031a19bd0a705c sunrpc: use the struct net as the svc proc private
dca22cf15e08ea87054f3213ffe63e3558ad7ce5 nfsd: rename NFSD_NET_* to NFSD_STATS_*
ada70fc3dadf256e23d7ae9230a02cb39409cc24 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
766f35301ee32bb06ae653567f8cee8f78a485bb nfsd: make all of the nfsd stats per-network namespace
065e98b6b35d8b291998f9a3800e3b76a9ff161f nfsd: remove nfsd_stats, make th_cnt a global counter
9323677001833c0fecd32f300f763cf849404dc7 nfsd: make svc_stat per-network namespace instead of global
a907d4179671c851a57ff0be7303b59d579b4ecd media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
731a9ee31e5d755bf231f428c8e4ec447000c31b dm suspend: return -ERESTARTSYS instead of -EINTR
9e6e22f481d71b991b5185ec0e4c01fbfcb52269 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
5192b7381ab9fc7e5da4f962e6020aed53bb6666 platform/surface: aggregator: Fix warning when controller is destroyed in probe
050fa3f7927aae3788b3ab9da8a3a7c88ab80749 Bluetooth: hci_core: Fix LE quote calculation
b5279ded962d0fb888d5056f8696d00c091fd243 Bluetooth: SMP: Fix assumption of Central always being Initiator
ecb5d59dcc8e459f4bc068fc586555589de39b48 tc-testing: don't access non-existent variable on exception
16b87367ec8e8c9916c331155d7634893416c1ab kcm: Serialise kcm_sendmsg() for the same socket.
8ad0fae05dda597173e76d40198cc9247c5913f0 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
30a679d76af6531f0addccf4b6976b115f66591a netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
52c0979a9d673130da26f8093b051d07759f879a ip6_tunnel: Fix broken GRO
3212cc9320f85865a18249b403fbe4343faf54e5 bonding: fix bond_ipsec_offload_ok return type
6e15e5bc0caf3366fe4a680942d6ab3e1b1650d3 bonding: fix null pointer deref in bond_ipsec_offload_ok
3d8d8bdbb33aff0322848d6a5af4b2795ba71e4c bonding: fix xfrm real_dev null pointer dereference
48290c521fec03d7840f18e9a44e9cc5df37129e bonding: fix xfrm state handling when clearing active slave
eb65c11014ca903721e05d7629b595d64d8e4240 ice: fix ICE_LAST_OFFSET formula
c641700fea57b43dafa4a7cf1aeb2e3b32681dbf dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
b8bfd97cf3649299ed3f81ed596dcbe1d48e8067 net: dsa: mv88e6xxx: read FID when handling ATU violations
02bef3b6e6e93b89e96f465804ffc18f7cf60a5b net: dsa: mv88e6xxx: replace ATU violation prints with trace points
368cccd3939f51edc7464bc28c6b419a4f249a79 net: dsa: mv88e6xxx: Fix out-of-bound access
68f48da44c71253b73e0a38c070c4cec4129b1c1 netem: fix return value if duplicate enqueue fails
d3931c64b51b315515d231a8924c4ea9d7b71b1e ipv6: prevent UAF in ip6_send_skb()
a8bfe186a73e0d13a4b614e0b9e567ca831fdc05 ipv6: fix possible UAF in ip6_finish_output2()
884aa3c7560b53fde82578b7c72b5fae17898a35 ipv6: prevent possible UAF in ip6_xmit()
bbd24ccb15aa937310317edc4e74d634ffbc725d netfilter: flowtable: validate vlan header
10df25940472f9c16f1ac8ed82ba5da59b7f5455 net: xilinx: axienet: Always disable promiscuous mode
dc2ce0e5a3e059d5db4f7e3e5dce4c5d0ed2ccd5 net: xilinx: axienet: Fix dangling multicast addresses
61aa9ae3afab8213f22e4764d4b6f91eb3da9849 drm/msm/dpu: don't play tricks with debug macros
0ff253831fe673e9a5b015dc55496ac28ae357e1 drm/msm/dp: reset the link phy params before link training
6b9c5b57a05ba67ce8b24ff1f7417edbe305437d drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
3d05695ab56bdecc4a24c8e215ca4d367b416f37 mmc: mmc_test: Fix NULL dereference on allocation failure
09a7cfb443f61980571ab22ff5869594460e3484 Bluetooth: MGMT: Add error handling to pair_device()
4737407d47ac0ad43ae593c436c582a0d8b9ebaf scsi: core: Fix the return value of scsi_logical_block_count()
baee7077595093810ccc6c386afdd9c1e6d0bc5d MIPS: Loongson64: Set timer mode in cpu-probe
3a61a2c512674d7ed50a77325c9e08d6bc7d70a1 HID: wacom: Defer calculation of resolution until resolution_code is known
99f24bea86b0b74563aedb5ce9f855147fee6f51 HID: microsoft: Add rumble support to latest xbox controllers
e213e30d36462f6856a9864b282b716aaef59865 cxgb4: add forgotten u64 ivlan cast before shift
bf206bf5657c5aedb63e0ff7de55a69832fb5c30 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
7cb975e3e6d0ad3a3679978982741be08f904ae7 mmc: dw_mmc: allow biu and ciu clocks to defer
abbb51bd0dd532b7e77fb315e91e307dc69b5cb5 Revert "drm/amd/display: Validate hw_points_num before using it"
a1831d2ff79cf320e9b6f06775f02c83c3de9349 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
35df0faa43bb3b12a98f4cf453331be94e63106b ALSA: timer: Relax start tick time check for slave timer elements
e7bae78734d2bc772a1840f07ea4255341fe82a6 mm/numa: no task_numa_fault() call if PMD is changed
e5dc219d40475a337f6e6c6147f1dcb57fa32b9e mm/numa: no task_numa_fault() call if PTE is changed
4bf7f7b8c208fc5e23b16be0b01d98f34bef7d91 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
d37a8cdb83795acaf935670a9e1b2d7717e85881 Input: MT - limit max slots
ba7ef0020eab893681cab798f2cc9a0d22c21fe2 tools: move alignment-related macros to new <linux/align.h>
e842b0006dc5f7e6199b724dfc303cdcdda0d14c drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
c5c8952154f8f8ef4888bd143f52bdb63925aeef btrfs: run delayed iputs when flushing delalloc
d9ce9f42df2eb148f9c4f7d3753f8c6d94140e86 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
e4e8838ab0aebdbd6fcd1f4fd804f22c5cdbbec8 pinctrl: single: fix potential NULL dereference in pcs_get_function()
28c9255586fb1694b08b82314f649a54f31822fe wifi: mwifiex: duplicate static structs used in driver instances
18a6568f9a508153928a142f06c022c8c3bf6e3e net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
487ed0c7a2447d7f39ef0ffb865c63dc52339d48 mptcp: sched: check both backup in retrans
9f062cddbb078184d1c30f2296dbb9d8757665d7 Revert "MIPS: Loongson64: reset: Prioritise firmware service"
61b50c85db3b76dc054aba8ab4a99b7f0984f3d9 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
f41e34fbf403c6ddc33710359cb7d146cbb5332b ata: libata-core: Fix null pointer dereference on error
900c12eeb37ef8c4f375e4f02b5ce2d597a1689c cgroup/cpuset: Prevent UAF in proc_cpuset_show()
4dad2ef4b2afb918bdc0b91b8770cc12ca4f021c net:rds: Fix possible deadlock in rds_message_put

--===============0691610231346734830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c171a96c80b-474d149afe97.txt

7a320529792e027e51c9fa00522c8ebd1447c4c7 fuse: Initialize beyond-EOF page contents before setting uptodate
175c5b958b3188f63f3361903fd22d22adba78f3 ALSA: usb-audio: Support Yamaha P-125 quirk entry
475914927d4c675cf555c9d142b53c74cb2c7ac7 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
57abddafd71b8ae4799b3bf32d7e0a72a1a68dca s390/dasd: fix error recovery leading to data corruption on ESE devices
2f9b23db9a905bfb98b50341f71838a01c4b6f75 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
94748e339b3f61e2cd45f3d9eab2c95fe8988dbe dm resume: don't return EINVAL when signalled
d9789aec392caf0d9f8cf54f12e663924648d3d6 dm persistent data: fix memory allocation failure
909626a0062908cd34c9a601c8d9c59562cef32d vfs: Don't evict inode under the inode lru traversing context
9cba958c1de4adbc0be59fea868b715e2d41339e bitmap: introduce generic optimized bitmap_size()
3d7fd32d9efe12173149ccdd63c84b62a445bde5 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
065a86df2ffa77c2848381dc7dd076b1efb1e08b selinux: fix potential counting error in avc_add_xperms_decision()
bb0c996755ec683438ea40e35829841f5e4c3477 drm/amdgpu: Actually check flags for all context ops.
21b5e75bc5b43d65adc79f2bd5a419a2ba22743c memcg_write_event_control(): fix a user-triggerable oops
7557617c8e5b43f38c9f9606fdb7c71331150796 s390/cio: rename bitmap_size() -> idset_bitmap_size()
9fe734a08b8ff54d84e003fbc121629f86f9f03c btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
538a594cf3167e6300d533b00a03dd8106635c17 s390/uv: Panic for set and remove shared access UVC errors
508ea813de009d9e4aff2d0d9ded6432f7edf709 net/mlx5e: Correctly report errors for ethtool rx flows
e4d446df4f8f72024a3cb619206105e09c126596 atm: idt77252: prevent use after free in dequeue_rx()
dc3f88aaf0f6bc34f8a81be2b325649759fd9b2b net: axienet: Fix DMA descriptor cleanup path
0bceb77ae3e3430c069d685aa3b75ddbba1abd74 net: axienet: Improve DMA error handling
f77ab0aee851b5443d825048e34104f2a7e5abba net: axienet: Factor out TX descriptor chain cleanup
5f7985ab7591707511ba0e96aaae94e58badac6e net: axienet: Check for DMA mapping errors
583e91d88ff979e97d979d384bafe38b5775d0c9 net: axienet: Drop MDIO interrupt registers from ethtools dump
4b89bbe1f979c7e0baea9f393f773bfc9e18ebc9 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
804a93331cb4a409ddb607f5077d72b647fe4c78 net: axienet: Upgrade descriptors to hold 64-bit addresses
94d63a176795997456a9cd6dd353dd514717087b net: axienet: Autodetect 64-bit DMA capability
d6b1a1b943190c03290b67572037483c994886e6 net: axienet: Fix register defines comment description
d31099906542f4a1f86023af6aee235136457f31 net: dsa: vsc73xx: pass value in phy_write operation
538015d2bf2e2837738a106439a94f437499f6f8 netfilter: nf_defrag_ipv6: use net_generic infra
506cbf009a4c88cdbace2ddfd32b1f7dba431697 netfilter: allow ipv6 fragments to arrive on different devices
fc8ee7a3fee7052ee7fdce5840da946a71cf3911 net: hns3: fix a deadlock problem when config TC during resetting
81939360032e31a29697579e67094d133739a132 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
cc370733beb2f89d0275bf5df89926b628d99e8a ssb: Fix division by zero issue in ssb_calc_clock_rate
6849d4ca68191e4a6cf787796e2ae53312ab399c wifi: cw1200: Avoid processing an invalid TIM IE
5ea0f8143fe0f1e19916a5ce1e6c8f5d728350d1 i2c: riic: avoid potential division by zero
2987e925430f936918774641fb03e3c4318206a0 media: radio-isa: use dev_name to fill in bus_info
ae9eda04403d9eab9b09025e1279eb70442bf9dc staging: ks7010: disable bh on tx_dev_lock
554380024bdde969bbc40087b9b28c61178c97d7 binfmt_misc: cleanup on filesystem umount
2e5612b730a28bbfca8e56282ea14a18a299c0e1 scsi: spi: Fix sshdr use
1c3f02aef406efb8457413d4a231737c24bf2285 gfs2: setattr_chown: Add missing initialization
ef45542507704543b1d2a3213ed0ec55fd862e8f wifi: iwlwifi: abort scan when rfkill on but device enabled
329ea87cabc42687841fb07b3bf5a7764449d20e IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
744c1fe134365caf054273a3d501ce96781ae13a powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
518fc5a2ce4db49fa604ed0aacc92387292a0b9d nvmet-trace: avoid dereferencing pointer too early
6950c7038de4520af358a746c52cb454f0540294 ext4: do not trim the group with corrupted block bitmap
fb2c5183907e8c1c6e7eb662eae789525c623141 quota: Remove BUG_ON from dqget()
95f1bb02aafd3b1af700de5bdc0260d42d0680c7 media: pci: cx23885: check cx23885_vdev_init() return
95aca59dfbc23604af0f8f00cb91ee0445df65c2 fs: binfmt_elf_efpic: don't use missing interpreter's properties
ca120e56b0d4b3ad4512e262613e92768b11a44f scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
ba9672e26b83ff41c7d6dad0d1eeb4722387a8a0 net/sun3_82586: Avoid reading past buffer in debug output
19a31bbc6b407f3dc7c7558455337921a3ca459d drm/lima: set gp bus_stop bit before hard reset
baaebac7764bcca14b5dad855bdea49a23af4f9b virtiofs: forbid newlines in tags
52b457305a06f0e7dad8b28f3291ea472fe6717f md: clean up invalid BUG_ON in md_ioctl
a2988fc56af675e2f7789a0076584dee90d68291 x86: Increase brk randomness entropy for 64-bit systems
314a1fc70a2ca341a41668597fcf973757bc7c07 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
869f836ff985fa1ecce6df13baa3e41abc065494 powerpc/boot: Handle allocation failure in simple_realloc()
a1b0d7995bc231f14f7920bbb61f68e196a7912d powerpc/boot: Only free if realloc() succeeds
c89dc2f76fd72c93086d7f96e8f560554567e0a5 btrfs: change BUG_ON to assertion when checking for delayed_node root
443005b3a19e30792c2a6e16a10a5b9b83452887 btrfs: handle invalid root reference found in may_destroy_subvol()
ab06cd9d0740a9f4dce68c10a79bf82641a2bc0e btrfs: send: handle unexpected data in header buffer in begin_cmd()
165d347fa81ae1e3e96777a3e60f80d1d6c5fd65 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
49f4861896819a2df7ac361b80e4c29fd31e549a f2fs: fix to do sanity check in update_sit_entry
03a248d27b733bb1635cf5bd310ef0051916147c usb: gadget: fsl: Increase size of name buffer for endpoints
0be35f7bab34bc4d68f4ca9670b61222908328e1 nvme: clear caller pointer on identify failure
dec18a5b2769d36ac9e531768c2c0d31283e66c7 Bluetooth: bnep: Fix out-of-bound access
48750995d7e6e0ac9a6b23e43cfe9693b9c385f1 nvmet-tcp: do not continue for invalid icreq
29818ba21fa52bcd3f0486c4c860697aa144b2fa NFS: avoid infinite loop in pnfs_update_layout.
3ff6b7adc4d246c7544641727ff0d4d51873dca7 openrisc: Call setup_memory() earlier in the init sequence
e027f125ae84a7b654b3b9c2a1ec8b1d600581fa s390/iucv: fix receive buffer virtual vs physical address confusion
6353757906c3e3426e9bc47543238eab901886ea usb: dwc3: core: Skip setting event buffers for host only controllers
6ee0a78915ed3c7f9a899cd9f1537ff61c3b98bc fbdev: offb: replace of_node_put with __free(device_node)
cbf9514c9b72b88e914d92b040ea02a8645c7010 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e5c6d087a99a7fa90b44ba221dfb20a54a0c16c0 ext4: set the type of max_zeroout to unsigned int to avoid overflow
26f0f1b736d27dd25a2f53d2cfe87bce6c6b39f6 nvmet-rdma: fix possible bad dereference when freeing rsps
f4cd23a292b3d04992a89b9edfbac95cdeeedb81 hrtimer: Prevent queuing of hrtimer without a function callback
5edbe0e35881f5dcaa423dde566a73f68b5f5f82 gtp: pull network headers in gtp_dev_xmit()
6c4f0de26f27429abad3bf2218448cc06244b436 block: use "unsigned long" for blk_validate_block_size().
a0c9fb88de3ab97f97458bf6959a8481b761b6e7 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
b2bd87b45ec1f6ba7b1dea3553fc8b5c38a89a5e dm mpath: pass IO start time to path selector
1c6101e3a07aa89650bbac3485fd33e92d52034e dm: do not use waitqueue for request-based DM
26c238412f537a0b16c438ef4e6f350a3561b335 dm suspend: return -ERESTARTSYS instead of -EINTR
efa9cbeade9ea195a20cc256b4134225c90b2a58 Bluetooth: Make use of __check_timeout on hci_sched_le
b1d04870e964d585d1f52d3b62a47aaa954f429b Bluetooth: hci_core: Fix not handling link timeouts propertly
415a77553af35d408e4a32f8a629596a9cd66e55 Bluetooth: hci_core: Fix LE quote calculation
3e7af2e763b55a758813ff1e92935b8f9b2a3b32 tc-testing: don't access non-existent variable on exception
33f1c6234482232fca50090cb39633252eb72923 kcm: Serialise kcm_sendmsg() for the same socket.
7b1fadd1415d9c42a0523f6a5becb78a9daf3ab8 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
e9607157395c8ad58792c6ce5225d62cf80995c6 net: dsa: mv88e6xxx: global2: Expose ATU stats register
2f93d9cbaa5d712c3d1e289b6587738b3fe99924 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
a3cb8be39ce7088fc1936b75b7c71c471000a985 net: dsa: mv88e6xxx: read FID when handling ATU violations
11d6be48aced5b3d84754a32841089d7982827ee net: dsa: mv88e6xxx: replace ATU violation prints with trace points
621d6eb1fa3026837accde6edfb014b4d749a63b net: dsa: mv88e6xxx: Fix out-of-bound access
7d2a5d33083ed2efbf938f1c19e7af95dc6f5ffd netem: fix return value if duplicate enqueue fails
22ced19255571f0bb2e466f3290887159b7ceb75 ipv6: prevent UAF in ip6_send_skb()
541a3c49a2a256cfab53c2167f0c142229f7ed2b net: xilinx: axienet: Always disable promiscuous mode
eadb80d2a31fd53ecacbe6723e66316303d93fa8 net: xilinx: axienet: Fix dangling multicast addresses
f0481b02867025f839745589437762ba60726174 drm/msm: use drm_debug_enabled() to check for debug categories
27f9555f1bec14cde8c5287cf3151f4059b6fec6 drm/msm/dpu: don't play tricks with debug macros
4215c769b4603dd102cf3655597110e8d643a202 mmc: mmc_test: Fix NULL dereference on allocation failure
109d37769b73d56d48968b160e3482a717e758dc Bluetooth: MGMT: Add error handling to pair_device()
aa8863ce4e0a014bd300cf462880cd63f7424305 HID: wacom: Defer calculation of resolution until resolution_code is known
a086719c1aa68f159b80d46575df60ff77566d6a HID: microsoft: Add rumble support to latest xbox controllers
b424fb8b1be2363cbca4be4d62fc4567fc0c2858 cxgb4: add forgotten u64 ivlan cast before shift
7ccd02437a78956e576c5d9a7fbc4b4bcc8a1702 mmc: dw_mmc: allow biu and ciu clocks to defer
d6ea5916195f30af15c1a6cc6a49deb04395a54b ALSA: timer: Relax start tick time check for slave timer elements
0e0b8dc5e4a0508cad0526dfc44207c39f106174 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
2e9344a134acdf6be8042c57f707bf06e47af49c Input: MT - limit max slots
a7bcdd66ed45e303714c5035fcb399bb7fb8efad tools: move alignment-related macros to new <linux/align.h>
5cb7287f70bb0a4cfa1746070f6a6b524cf35948 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
4643f5878551f9b125540ae2e0c08466ead77589 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
4b8d4db17047cb201e80876cda02562d89a60a0c pinctrl: single: fix potential NULL dereference in pcs_get_function()
77a66f245b9d5f1d73752c12f28d36ffbff38da7 wifi: mwifiex: duplicate static structs used in driver instances
032550303f36f6ab695c87364f600afc81260634 ipc: replace costly bailout check in sysvipc_find_ipc()
ee123212943a7f92c524187d106660eb1e3461af drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
6a03aead6b7700a51bbd7aaa019ecffb4eb8b51a filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
f335a1f9c3ec1341ac6c1bc533c7abf6ba1b1480 media: uvcvideo: Fix integer overflow calculating timestamp
ebfbafec7eac4442e576caa0f8f4ac4e3cd334f5 ata: libata-core: Fix null pointer dereference on error
54feed25ddea0764e163f6e01b1dbef0b2a553d7 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
474d149afe9708bd991f43dfabb2900d86b51e4e net:rds: Fix possible deadlock in rds_message_put

--===============0691610231346734830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9ff89efbdae-dec04fe36667.txt

e9ca025e0e6c14765cd17cef8f92e8073db980f1 drm/amdgpu/mes: fix mes ring buffer overflow
1438f9009799a746b137770da66f5dbffaa52e31 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
50d87e9d9b1da580b38b54a5cf210819e86fe565 ALSA: seq: Skip event type filtering for UMP events
901134e7638fe9094ab9e0640315cc1210d83fdc ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
95dc218535ed32db7ce8bd22ee594f5787448969 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
aaa23c0cc0657e8ac724ada5d81d2a88f789811b LoongArch: Remove the unused dma-direct.h
baa4123d4e8e80d79d97ab6bfd6d5767000bbea2 LoongArch: Add ifdefs to fix LSX and LASX related warnings
d6024801d615472f879b9841272f03182ef681fa tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
241683d66ceb5ac7fb61a693013ea1c713322a74 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
43f8a7567b8abe688f1457de46efab734e458624 btrfs: run delayed iputs when flushing delalloc
55d639a048829004d59258b4c5a42959b46d5816 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
1229d905319a34a036ff092723c8376fe6b68f18 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
4ef828f8c27e7556e9320bc577db239afb65beb5 pinctrl: single: fix potential NULL dereference in pcs_get_function()
0977971b652da2d4f282decf069825193881111d netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
57c2b8a74d30a1045b037ef5fcf7abe1fc71552c wifi: wfx: repair open network AP mode
64cc998c4737fe1e9cb2166668b6cf061fdf3fb2 wifi: mwifiex: duplicate static structs used in driver instances
36507565bf66e5b471364bcbb05a30d33b8f30a6 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
f8c0d218c079b12025620ab2dccce660e6d47de6 mptcp: close subflow when receiving TCP+FIN
e24054cc22c00154363f2f680bcf80897de0d6ea mptcp: sched: check both backup in retrans
d2c5c56e906a84c0bbea3ed0c5b3a74aff0b6ecc mptcp: pr_debug: add missing  at the end
b65da08369a061fdb6daec0c25a3e28f2794839a mptcp: pm: reuse ID 0 after delete and re-add
61369c6232956c05e3d98215e8d586ddf449629c mptcp: pm: skip connecting to already established sf
7aece3e313d04df5987f79efac36a0dd8581ce18 mptcp: pm: reset MPC endp ID when re-added
3cf8db170f4f8aa7d089408988cdccc5e26b2c6c mptcp: pm: send ACK on an active subflow
85e07755286dae33238a85e6ea41bcf9217f68ac mptcp: pm: fix RM_ADDR ID for the initial subflow
c9f57781188f6ab0caa40d392a552f828e1d5f65 mptcp: pm: do not remove already closed subflows
4b5c12aab0743dd382b163ea00effa18f8ac2366 mptcp: pm: fix ID 0 endp usage after multiple re-creations
102ccce4e49c6c5691168f0f11061e47adb177ed mptcp: avoid duplicated SUB_CLOSED events
8d94cf9b2b96965ae6dd912965b09113c391e585 mptcp: pm: ADD_ADDR 0 is not a new address
72d7ff635a31af34cf65203cdc499b42105255c8 selftests: mptcp: join: cannot rm sf if closed
ef2c4b0771693e28efb2fbfc37a69f465dae6be8 selftests: mptcp: join: check removing ID 0 endpoint
127c85f97dab26d66320cda539fe4b7b3a6cf398 selftests: mptcp: join: no extra msg if no counter
042567de434d87e3005d2772a7210f3d30a769c6 selftests: mptcp: join: check re-re-adding ID 0 endp
ec8019485a4cec61913470cdf609b8c2bf7f5ae3 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
64645a04fcc45c89f9d9c9a44958bf346716ef52 drm/v3d: Disable preemption while updating GPU stats
f7091ae1355ed75c2685fbbd166b9a863ad816f1 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
716f1217e2a5c2ce24c012852ac5dab87803ffa4 drm/i915/dp_mst: Fix MST state after a sink reset
15b92610574f09b28704a796c986347aa6236ff3 drm/amdgpu: align pp_power_profile_mode with kernel docs
4de954d095192c7fba10346264450444c6d6a9f5 drm/amdgpu/swsmu: always force a state reprogram on init
5deff53d3bb1f5cd08252484304e967a9939d878 drm/vmwgfx: Prevent unmapping active read buffers
132332e3d0a59132363ff65aa9cdcfee1795c4ad drm/vmwgfx: Fix prime with external buffers
bb34681ef132afc53ff96b35efa7cb874412be03 drm/vmwgfx: Disable coherent dumb buffers without 3d
dec04fe36667a26ae1f8e924de6d85359db0e406 video/aperture: optionally match the device in sysfb_disable()

--===============0691610231346734830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9035a4776f82-f38aa1b3391d.txt

c3c38283a6a7201bd3a380696755f1af291c35e2 ALSA: seq: Skip event type filtering for UMP events
78b4cd175aded0952b15541dd8b2f5938e4ec9c0 LoongArch: Remove the unused dma-direct.h
3efadba577c9250aea4849b0a3065735ea902446 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
e18d9e45003fb3aec72f021c2c146794e5c96cb5 btrfs: run delayed iputs when flushing delalloc
7857e329b53d0bac4809f3053e038650d75b524b smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
e6a38234560b0ea46219ae622c3449b9d21d0009 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
b2e7d123c1363c2265641239b0d726e15e10df9b pinctrl: single: fix potential NULL dereference in pcs_get_function()
8752bf3c7e3c739b7080012537506b535f2d953a of: Add cleanup.h based auto release via __free(device_node) markings
faea288ff1b2855ae47e3336c58c6f764e279248 wifi: wfx: repair open network AP mode
ecd8dec12bdccb6b1d0cc47a50b597a3525d231c wifi: mwifiex: duplicate static structs used in driver instances
93a6398d004c33a67e95fa00228f20fbedaf9468 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
8113f711ba72ae1c3f31177f6d0ef2f59b390f0b mptcp: close subflow when receiving TCP+FIN
0123d5c3d1366eca9719efb1647638b84f5c4739 mptcp: sched: check both backup in retrans
701e9fa31f28e19a3a2799ae0804ec0e380a0ce4 mptcp: pm: reuse ID 0 after delete and re-add
94c4652cbe647dc58aa411712b2fb35bbcd8335d mptcp: pm: skip connecting to already established sf
9774f3694c8038516cb60f39e05e6e1eef532ac8 mptcp: pm: reset MPC endp ID when re-added
3222dd5b73b721534b849a36feadd9ed9d0156a9 mptcp: pm: send ACK on an active subflow
0ff5303affbc4e8156015c3c0e6aacbcd063c60c mptcp: pm: do not remove already closed subflows
8f025c60864c5ba5057051ba2c81332a97d7af81 mptcp: pm: fix ID 0 endp usage after multiple re-creations
617f2819ba81b926d78fc65e5a6ab5f37ef05daa mptcp: pm: ADD_ADDR 0 is not a new address
3e778d8302784329ba93c81286262530a698efbe selftests: mptcp: join: check removing ID 0 endpoint
3d7a67e632223d85eb40772dd8d7fdd194b718f9 selftests: mptcp: join: no extra msg if no counter
c6c93bdb422cd95e0d96fbdf60ad2a985fed96e6 selftests: mptcp: join: check re-re-adding ID 0 endp
44daa0ab548283b0e574f904ffc3e8c15a790d8b drm/amdgpu: align pp_power_profile_mode with kernel docs
34c389a3aa01e37aa388cb91e82800509768545c drm/amdgpu/swsmu: always force a state reprogram on init
f5181e9a25a5c7cf14dab12626b1336fb804951c drm/vmwgfx: Fix prime with external buffers
f38aa1b3391d4e6677728e7c9189d39ddcb379eb tracing: Have format file honor EVENT_FILE_FL_FREED

--===============0691610231346734830==--
